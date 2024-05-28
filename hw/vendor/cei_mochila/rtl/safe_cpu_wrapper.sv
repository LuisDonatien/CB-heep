//External CPU_System
// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

module safe_cpu_wrapper
  import obi_pkg::*;
  import core_v_mini_mcu_pkg::*;
#(
    parameter NHARTS = 2,
    parameter DM_HALTADDRESS = 32'hF001000c
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

    logic master_core;
    logic intc_ack;
    logic bus_config;
    logic intc_sync;
    logic intc_halt;
    logic [31:0] intr;
    logic [1:0] sleep;
    logic [1:0] debug_req;

    // CPU ports
    obi_req_t  [NHARTS-1 : 0] core_instr_req;
    obi_resp_t [NHARTS-1 : 0] core_instr_resp;

    obi_req_t  [NHARTS-1 : 0] core_data_req;
    obi_resp_t [NHARTS-1 : 0] core_data_resp;


    //Status / Control Regs 
    reg_pkg::reg_req_t reg_req;
    reg_pkg::reg_rsp_t reg_rsp;



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
    .intc_core0(intr),
    //Core 1
    .intc_core1(intr),
    .sleep_o(sleep),
    // Debug Interface
    .debug_req_i
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

    .master_core_o(master_core),
    .intc_ack_o (intc_ack)
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

    .Sync1(sleep[0]),
    .Sync2(sleep[1]),
    .Intc_ack(intc_ack),

    .Interrupt_Sync(intc_sync),
    .Interrupt_Halt(intc_halt),
    .Single_Bus(bus_config)

);
      assign intr = {
    2'b0, intc_sync , 29'b0
  };

  assign debug_req[0] = debug_req_i[0];
  assign debug_req[1] = debug_req_i[1] || intc_halt;
//Safety_Multiplexer//
//always @(*) begin
//   if (safe_conf == 1'b0) begin

    always @(*) begin
        
        if (bus_config == 0) begin
            core_instr_req_o = core_instr_req;
            core_instr_resp = core_instr_resp_i;
            core_data_req_o = core_data_req;
            core_data_resp = core_data_resp_i;
        end
        else begin
            if (master_core == 0) begin
                core_instr_req_o[0] = core_instr_req[0];
                core_instr_resp[0] = core_instr_resp_i[0];
                core_data_req_o[0] = core_data_req[0];
                core_data_resp[0] = core_data_resp_i[0]; 
    
                core_instr_resp[1] = core_instr_resp_i[0];
                core_data_resp[1] = core_data_resp_i[0];   
                core_data_req_o[1] = '0;
                core_instr_req_o[1] = '0;  
            end else begin
                core_instr_req_o[1] = core_instr_req[1];
                core_instr_resp[1] = core_instr_resp_i[1];
                core_data_req_o[1] = core_data_req[1];
                core_data_resp[1] = core_data_resp_i[1]; 
    
                core_instr_resp[0] = core_instr_resp_i[1];
                core_data_resp[0] = core_data_resp_i[1];   
                core_data_req_o[0] = '0;
                core_instr_req_o[0] = '0; 
            end
        end
    end
/*    end else if(safe_conf == 1'b1) begin
        //Core 0
        assign core_instr_req_o[0] = core_instr_req[0];
        assign core_instr_resp[0] = core_instr_resp_i[0];
        assign core_data_req_o[0] = core_data_req[0];
        assign core_data_resp[0] = core_data_resp_i[0];   

        //Core 1
        //Todo: Temporaly comment instruction req future comparator
        assign core_instr_resp[1] = core_instr_resp_i[0];
        assign core_data_resp[1] = core_data_resp_i[0];   
        assign core_data_req_o[1] = '0;
        assign core_instr_req_o[1] = '0;
//    end
end
*/


endmodule
