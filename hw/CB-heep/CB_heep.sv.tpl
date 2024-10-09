// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

module CB_heep
  import obi_pkg::*;
  import reg_pkg::*;
#(
    parameter COREV_PULP = 0,
    parameter FPU = 0,
    parameter ZFINX = 0,
    parameter X_EXT = 0,  // eXtension interface in cv32e40x
    //do not touch these parameters
    parameter EXT_XBAR_NMASTER_RND = EXT_XBAR_NMASTER == 0 ? 1 : EXT_XBAR_NMASTER,
    parameter EXT_DOMAINS_RND = core_v_mini_mcu_pkg::EXTERNAL_DOMAINS == 0 ? 1 : core_v_mini_mcu_pkg::EXTERNAL_DOMAINS,
    parameter NEXT_INT_RND = core_v_mini_mcu_pkg::NEXT_INT == 0 ? 1 : core_v_mini_mcu_pkg::NEXT_INT

) (
    input logic [NEXT_INT_RND-1:0] intr_vector_ext_i,
    // External slave ports

    output logic [EXT_DOMAINS_RND-1:0] external_subsystem_powergate_switch_no,
    input  logic [EXT_DOMAINS_RND-1:0] external_subsystem_powergate_switch_ack_ni,
    output logic [EXT_DOMAINS_RND-1:0] external_subsystem_powergate_iso_no,
    output logic [EXT_DOMAINS_RND-1:0] external_subsystem_rst_no,
    output logic [EXT_DOMAINS_RND-1:0] external_ram_banks_set_retentive_no,
    output logic [EXT_DOMAINS_RND-1:0] external_subsystem_clkgate_en_no,

    output logic [31:0] exit_value_o,

    input logic [core_v_mini_mcu_pkg::DMA_CH_NUM-1:0] ext_dma_slot_tx_i,
    input logic [core_v_mini_mcu_pkg::DMA_CH_NUM-1:0] ext_dma_slot_rx_i,
    input logic [core_v_mini_mcu_pkg::DMA_CH_NUM-1:0] ext_dma_stop_i,

    // eXtension interface
    if_xif.cpu_compressed xif_compressed_if,
    if_xif.cpu_issue      xif_issue_if,
    if_xif.cpu_commit     xif_commit_if,
    if_xif.cpu_mem        xif_mem_if,
    if_xif.cpu_mem_result xif_mem_result_if,
    if_xif.cpu_result     xif_result_if,

% for pad in total_pad_list:
${pad.x_heep_system_interface}
% endfor
);

  import core_v_mini_mcu_pkg::*;


  localparam EXT_HARTS = 1;
  localparam EXT_XBAR_NMASTER = 1;

  //do not touch these parameter
  localparam EXT_HARTS_RND = EXT_HARTS == 0 ? 1 : EXT_HARTS;

  logic accelerator_backpack_intr;

  logic [EXT_HARTS_RND-1:0] ext_debug_req;
  logic ext_cpu_subsystem_rst_n;
  logic ext_debug_reset_n;

  // PM signals
  logic cpu_subsystem_powergate_switch_n;
  logic cpu_subsystem_powergate_switch_ack_n;
  logic peripheral_subsystem_powergate_switch_n;
  logic peripheral_subsystem_powergate_switch_ack_n;

  //OBI BUS
  obi_req_t  [EXT_XBAR_NMASTER_RND-1:0] ext_xbar_master_req;
  obi_resp_t [EXT_XBAR_NMASTER_RND-1:0] ext_xbar_master_resp;

  obi_req_t  ext_core_instr_req;
  obi_resp_t ext_core_instr_resp;

  obi_req_t  ext_core_data_req;
  obi_resp_t ext_core_data_resp;
  obi_req_t  ext_debug_master_req;
  obi_resp_t ext_debug_master_resp;
  obi_req_t  ext_dma_read_ch0_req;
  obi_resp_t ext_dma_read_ch0_resp;
  obi_req_t  ext_dma_write_ch0_req;
  obi_resp_t ext_dma_write_ch0_resp;
  obi_req_t  ext_dma_addr_ch0_req;
  obi_resp_t ext_dma_addr_ch0_resp;

  assign ext_core_instr_resp = '0;
  
  reg_req_t ext_peripheral_slave_req;
  reg_rsp_t ext_peripheral_slave_resp;


  // PAD controller
  reg_req_t pad_req;
  reg_rsp_t pad_resp;
% if pads_attributes != None:
  logic [core_v_mini_mcu_pkg::NUM_PAD-1:0][${pads_attributes['bits']}] pad_attributes;
% endif
 % if total_pad_muxed > 0:
  logic [core_v_mini_mcu_pkg::NUM_PAD-1:0][${max_total_pad_mux_bitlengh-1}:0] pad_muxes;
% endif

  logic rst_ngen;

  //input, output pins from core_v_mini_mcu
% for pad in total_pad_list:
${pad.internal_signals}
% endfor

`ifdef FPGA_SYNTHESIS
  assign cpu_subsystem_powergate_switch_ack_n = cpu_subsystem_powergate_switch_n;
  assign peripheral_subsystem_powergate_switch_ack_n = peripheral_subsystem_powergate_switch_n;
`endif

  core_v_mini_mcu #(
    .COREV_PULP(COREV_PULP),
    .FPU(FPU),
    .ZFINX(ZFINX),
    .EXT_XBAR_NMASTER(EXT_XBAR_NMASTER),
    .X_EXT(X_EXT),
    .EXT_HARTS(EXT_HARTS)
  ) core_v_mini_mcu_i (

    .rst_ni(rst_ngen),
% for pad in pad_list:
${pad.core_v_mini_mcu_bonding}
% endfor
    .intr_vector_ext_i(intr_vector_ext_i),
    .accelerator_backpack_fast_intr_i(accelerator_backpack_intr),
    .xif_compressed_if,
    .xif_issue_if,
    .xif_commit_if,
    .xif_mem_if,
    .xif_mem_result_if,
    .xif_result_if,
    .pad_req_o(pad_req),
    .pad_resp_i(pad_resp),
    .ext_xbar_master_req_i(ext_xbar_master_req[0]),
    .ext_xbar_master_resp_o(ext_xbar_master_resp[0]),
    .ext_core_instr_req_o(ext_core_instr_req),
    .ext_core_instr_resp_i(ext_core_instr_resp),
    .ext_core_data_req_o(ext_core_data_req),
    .ext_core_data_resp_i(ext_core_data_resp),
    .ext_debug_master_req_o(ext_debug_master_req),
    .ext_debug_master_resp_i(ext_debug_master_resp),
    .ext_dma_read_ch0_req_o(ext_dma_read_ch0_req),
    .ext_dma_read_ch0_resp_i(ext_dma_read_ch0_resp),
    .ext_dma_write_ch0_req_o(ext_dma_write_ch0_req),
    .ext_dma_write_ch0_resp_i(ext_dma_write_ch0_resp),
    .ext_dma_addr_ch0_req_o(ext_dma_addr_ch0_req),
    .ext_dma_addr_ch0_resp_i(ext_dma_addr_ch0_resp),
    .ext_dma_stop_i,
    .ext_peripheral_slave_req_o(ext_peripheral_slave_req),
    .ext_peripheral_slave_resp_i(ext_peripheral_slave_resp),
    .ext_debug_req_o(ext_debug_req),
    .ext_debug_reset_no(ext_debug_reset_n),
    .cpu_subsystem_powergate_switch_no(cpu_subsystem_powergate_switch_n),
    .cpu_subsystem_powergate_switch_ack_ni(cpu_subsystem_powergate_switch_ack_n),
    .peripheral_subsystem_powergate_switch_no(peripheral_subsystem_powergate_switch_n),
    .peripheral_subsystem_powergate_switch_ack_ni(peripheral_subsystem_powergate_switch_ack_n),
    .external_subsystem_powergate_switch_no,
    .external_subsystem_powergate_switch_ack_ni,
    .external_subsystem_powergate_iso_no,
    .external_subsystem_rst_no(external_subsystem_rst_no),
    .ext_cpu_subsystem_rst_no(ext_cpu_subsystem_rst_n),
    .external_ram_banks_set_retentive_no,
    .external_subsystem_clkgate_en_no,
    .exit_value_o,
    .ext_dma_slot_tx_i,
    .ext_dma_slot_rx_i
  );

  pad_ring pad_ring_i (
% for pad in total_pad_list:
${pad.pad_ring_bonding_bonding}
% endfor
% if pads_attributes != None:
    .pad_attributes_i(pad_attributes)
% else:
    .pad_attributes_i('0)
% endif
  );

${pad_constant_driver_assign}

${pad_mux_process}

  pad_control #(
      .reg_req_t(reg_pkg::reg_req_t),
      .reg_rsp_t(reg_pkg::reg_rsp_t),
      .NUM_PAD  (core_v_mini_mcu_pkg::NUM_PAD)
  ) pad_control_i (
      .clk_i(clk_in_x),
      .rst_ni(rst_ngen),
      .reg_req_i(pad_req),
      .reg_rsp_o(pad_resp)
% if total_pad_muxed > 0 or pads_attributes != None:
      ,
% endif
% if pads_attributes != None:
      .pad_attributes_o(pad_attributes)
% if total_pad_muxed > 0:
      ,
% endif
% endif
% if total_pad_muxed > 0:
      .pad_muxes_o(pad_muxes)
% endif
  );

  rstgen rstgen_i (
    .clk_i(clk_in_x),
    .rst_ni(rst_nin_x),
    .test_mode_i(1'b0),
    .rst_no(rst_ngen),
    .init_no()
  );


  //***External Accelerator***//

  localparam EXTERNALMASTERSIG = 5;
  localparam EXTERNALSLAVESIG = 1;

  obi_req_t  [EXTERNALMASTERSIG-1:0] N_to_one_master_bus_req;
  obi_resp_t [EXTERNALMASTERSIG-1:0] N_to_one_master_bus_resp;

  obi_req_t                          ext_master_bus_req;
  obi_resp_t                         ext_master_bus_resp;

  obi_req_t                          ext_slave_req;
  obi_resp_t                         ext_slave_resp;

  assign N_to_one_master_bus_req =  { ext_dma_addr_ch0_req,
                                      ext_dma_write_ch0_req,
                                      ext_dma_read_ch0_req,
                                      ext_debug_master_req,
                                      ext_core_data_req
                                    };

  assign ext_core_data_resp       = N_to_one_master_bus_resp[0];
  assign ext_debug_master_resp    = N_to_one_master_bus_resp[1];
  assign ext_dma_read_ch0_resp    = N_to_one_master_bus_resp[2];
  assign ext_dma_write_ch0_resp   = N_to_one_master_bus_resp[3];
  assign ext_dma_addr_ch0_resp    = N_to_one_master_bus_resp[4];


  // N-to-1 crossbar Data
  xbar_varlat_n_to_one #(
      .XBAR_NMASTER(EXTERNALMASTERSIG)
  ) xbar_varlat_n_to_one_data_i (
      .clk_i        (clk_i),
      .rst_ni       (rst_ni),
      .master_req_i (N_to_one_master_bus_req),
      .master_resp_o(N_to_one_master_bus_resp),
      .slave_req_o  (ext_master_bus_req),
      .slave_resp_i (ext_master_bus_resp)
  );

  mochila_top mochila_top_i (
      .clk_i,
      .rst_ni(ext_cpu_subsystem_rst_n),
      //Bus External Master
      .ext_master_req_i(ext_master_bus_req),
      .ext_master_resp_o(ext_master_bus_resp),

      //Bus External Slave
      .ext_slave_req_o(ext_slave_req),
      .ext_slave_resp_i(ext_slave_resp),
     
      .csr_reg_req_i(ext_peripheral_slave_req),
      .csr_reg_resp_o(ext_peripheral_slave_resp),
      .debug_req_i(ext_debug_req),
    // power manager signals that goes to the ASIC macros
      .pwrgate_ni('0),
      .pwrgate_ack_no(),
      .set_retentive_ni('0),
      .interrupt_o(accelerator_backpack_intr)
  );

  obi_pipelined obi_pipelined_i (
  
  .clk_i,
  .rst_ni(ext_cpu_subsystem_rst_n),
  .pipelined_obi_req_i(ext_slave_req),
  .pipelined_obi_req_o(ext_xbar_master_req[0]),  

  .pipelined_obi_resp_i(ext_xbar_master_resp[0]),
  .pipelined_obi_resp_o(ext_slave_resp)

);

endmodule  // CB_heep
