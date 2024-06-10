//External CPU_System
// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

module safe_cpu_wrapper
  import obi_pkg::*;
  import cei_mochila_pkg::*;
#(
    parameter NHARTS = 3,
    parameter DM_HALTADDRESS = 32'hF0010040
) (
    // Clock and Reset
    input logic clk_i,
    input logic rst_ni,

    // Instruction memory interface 
    output obi_req_t  [NHARTS-1 : 0] core_instr_req_o,
    input  obi_resp_t [NHARTS-1 : 0] core_instr_resp_i,

    // Data memory interface 
    output obi_req_t  [NHARTS-1 : 0] core_data_req_o,
    input  obi_resp_t [NHARTS-1 : 0] core_data_resp_i,


    // Safe Wrapper Control/Status Register
    input  obi_req_t  wrapper_csr_req_i,
    output obi_resp_t wrapper_csr_resp_o,


    // Debug Interface
    input logic [NHARTS-1 : 0] debug_req_i
);



    //Signals//

    logic bus_config_s;

    logic [NHARTS-1:0][31:0] intr;
    logic [NHARTS-1:0] debug_req;

    logic [NHARTS-1:0] Initial_Sync_Master_s;
    logic [NHARTS-1:0] Hart_ack_s;
    logic [NHARTS-1:0] Hart_wfi_s;
    logic [NHARTS-1:0] Hart_intc_ack_s;
    logic [NHARTS-1:0] master_core_s;
    logic safe_mode_s;
    logic safe_configuration_s;
    logic [NHARTS-1:0] intc_sync_s;
    logic [NHARTS-1:0] intc_halt_s;
    logic [NHARTS-1:0] sleep_s;

    // CPU ports
    obi_req_t  [NHARTS-1 : 0] core_instr_req;
    obi_resp_t [NHARTS-1 : 0] core_instr_resp;

    obi_req_t  [NHARTS-1 : 0] core_data_req;
    obi_resp_t [NHARTS-1 : 0] core_data_resp;


    // XBAR_CPU Slaves Signals
    obi_req_t  [NHARTS-1 : 0][1:0] xbar_core_data_req;
    obi_resp_t [NHARTS-1 : 0][1:0] xbar_core_data_resp;   

    // CPU Private Regs
    reg_pkg::reg_req_t  [NHARTS-1 : 0]cpu_reg_req;
    reg_pkg::reg_rsp_t  [NHARTS-1 : 0]cpu_reg_rsp;    

    //Control & Status Regs 
    reg_pkg::reg_req_t  reg_req;
    reg_pkg::reg_rsp_t  reg_rsp;





//Cores System//

ext_cpu_system #(
        .DM_HALTADDRESS  (DM_HALTADDRESS)
    )ext_cpu_system_i(
    .clk_i,
    .rst_ni,

    // Instruction memory interface
    .core_instr_req_o(core_instr_req),
    .core_instr_resp_i(core_instr_resp),

    // Data memory interface
    .core_data_req_o(core_data_req),
    .core_data_resp_i(core_data_resp),

    // Interrupt
    //Core 0
    .intc_core0(intr[0]),
    //Core 1
    .intc_core1(intr[1]),

    //Core 2
    .intc_core2(intr[2]),

    .sleep_o(sleep_s),
    // Debug Interface
    .debug_req_i(debug_req)
);

safe_wrapper_ctrl #(
    .reg_req_t(reg_pkg::reg_req_t),
    .reg_rsp_t(reg_pkg::reg_rsp_t)
    )safe_wrapper_ctrl_i(
    .clk_i,
    .rst_ni,

    // Bus Interface
    .reg_req_i(reg_req),
    .reg_rsp_o(reg_rsp),

    .master_core_o(master_core_s),
    .safe_mode_o         (safe_mode_s),
    .safe_configuration_o(safe_configuration_s)
    );

periph_to_reg #(
      .req_t(reg_pkg::reg_req_t),
      .rsp_t(reg_pkg::reg_rsp_t),
      .IW(1)
  ) periph_to_reg_i (
      .clk_i,
      .rst_ni,
      .req_i(wrapper_csr_req_i.req),
      .add_i(wrapper_csr_req_i.addr),
      .wen_i(~wrapper_csr_req_i.we),
      .wdata_i(wrapper_csr_req_i.wdata),
      .be_i(wrapper_csr_req_i.be),
      .id_i('0),
      .gnt_o(wrapper_csr_resp_o.gnt),
      .r_rdata_o(wrapper_csr_resp_o.rdata),
      .r_opc_o(),
      .r_id_o(),
      .r_valid_o(wrapper_csr_resp_o.rvalid),
      .reg_req_o(reg_req),
      .reg_rsp_i(reg_rsp)
  );

//FSM

safe_FSM safe_FSM_i (
    // Clock and Reset
    .clk_i,
    .rst_ni,

    .Safe_mode_i          (safe_mode_s),
    .Safe_configuration_i (safe_configuration_s),
    .Initial_Sync_Master_i(Initial_Sync_Master_s), 
    .Halt_ack_i(Hart_ack_s), 
    .Hart_wfi_i(sleep_s),
    .Hart_intc_ack_i(Hart_intc_ack_s),  
    .Master_Core_i(master_core_s),      
    .Interrupt_Sync_o(intc_sync_s),     
    .Interrupt_Halt_o(intc_halt_s),
    .Single_Bus_o(bus_config_s)
);
      assign intr[0] = {
    2'b0, intc_sync_s[0] , 29'b0
  };
      assign intr[1] = {
    2'b0, intc_sync_s[1] , 29'b0
  };
      assign intr[2] = {
    2'b0, intc_sync_s[2] , 29'b0
  };

  assign debug_req[0] = debug_req_i[0] || intc_halt_s[0];
  assign debug_req[1] = debug_req_i[1] || intc_halt_s[1];
  assign debug_req[2] = debug_req_i[2] || intc_halt_s[2];


//Safety_Multiplexer//


    always @(*) begin
        
        if (bus_config_s == 0) begin
            core_instr_req_o = core_instr_req;
            core_instr_resp = core_instr_resp_i;
            core_data_req_o[0] = xbar_core_data_req[0][0];
            core_data_req_o[1] = xbar_core_data_req[1][0];
            core_data_req_o[2] = xbar_core_data_req[2][0];
            xbar_core_data_resp[0][0] = core_data_resp_i[0];
            xbar_core_data_resp[1][0] = core_data_resp_i[1];
            xbar_core_data_resp[2][0] = core_data_resp_i[2];

        end
        else begin
                //Instruction
                core_instr_req_o[0] = core_instr_req[0];
                core_instr_req_o[1] = '0;
                core_instr_req_o[2] = '0;

                core_instr_resp[0] = core_instr_resp_i[0];
                core_instr_resp[1] = core_instr_resp_i[0];
                core_instr_resp[2] = core_instr_resp_i[0];                                

                //Data
                core_data_req_o[0] = xbar_core_data_req[0][0];
                core_data_req_o[1] = '0;
                core_data_req_o[2] = '0;

                xbar_core_data_resp[0][0] = core_data_resp_i[0]; 
                xbar_core_data_resp[1][0] = core_data_resp_i[0]; 
                xbar_core_data_resp[2][0] = core_data_resp_i[0];
        end
    end




// Private CPU Register

// Core 0

for(genvar i=0; i<NHARTS;i++) begin :priv_reg

  // ARCHITECTURE
  // ------------
  //                ,---- SLAVE[0] (System Bus)
  // CPUx <--> XBARx 
  //                `---- SLAVE[1] (Private Register)
  //

//CPU xbar
    xbar_varlat_one_to_n #(
        .XBAR_NSLAVE   (cei_mochila_pkg::CPU_XBAR_SLAVE),
        .NUM_RULES    (cei_mochila_pkg::CPU_XBAR_NRULES),
        .AGGREGATE_GNT (32'd1) // Not previous aggregate masters
    ) xbar_varlat_one_to_n_i (
        .clk_i         (clk_i),
        .rst_ni        (rst_ni),
        .addr_map_i(cei_mochila_pkg::CPU_XBAR_ADDR_RULES),
        .default_idx_i(1'b0),                   //in case of not known decoded address it's forwarded down to system bus
        .master_req_i  (core_data_req[i]),
        .master_resp_o (core_data_resp[i]),
        .slave_req_o   (xbar_core_data_req[i]),
        .slave_resp_i  (xbar_core_data_resp[i])
    );

// OBI Slave[1] -> Private Address CPU Register
    periph_to_reg #(
        .req_t(reg_pkg::reg_req_t),
        .rsp_t(reg_pkg::reg_rsp_t),
        .IW(1)
    ) cpu_periph_to_reg_i (
        .clk_i,
        .rst_ni,
        .req_i(xbar_core_data_req[i][1].req),
        .add_i(xbar_core_data_req[i][1].addr),
        .wen_i(~xbar_core_data_req[i][1].we),
        .wdata_i(xbar_core_data_req[i][1].wdata),
        .be_i(xbar_core_data_req[i][1].be),
        .id_i('0),
        .gnt_o(xbar_core_data_resp[i][1].gnt),
        .r_rdata_o(xbar_core_data_resp[i][1].rdata),
        .r_opc_o(),
        .r_id_o(),
        .r_valid_o(xbar_core_data_resp[i][1].rvalid),
        .reg_req_o(cpu_reg_req[i]),
        .reg_rsp_i(cpu_reg_rsp[i])
  );

// CPU Private Register

    cpu_private_reg#(
        .reg_req_t(reg_pkg::reg_req_t),
        .reg_rsp_t(reg_pkg::reg_rsp_t)
    )cpu_private_reg_i(
    .clk_i,
    .rst_ni,

    // Bus Interface
    .reg_req_i(cpu_reg_req[i]),
    .reg_rsp_o(cpu_reg_rsp[i]),

    .Hart_ack_o(Hart_ack_s[i]),
    .Initial_Sync_Master_o(Initial_Sync_Master_s[i]),
    .Hart_intc_ack_o(Hart_intc_ack_s[i])
    );

end

endmodule
