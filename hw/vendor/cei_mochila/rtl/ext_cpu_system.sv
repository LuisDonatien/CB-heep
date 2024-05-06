//External CPU_System
// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

module ext_cpu_system
  import obi_pkg::*;
  import core_v_mini_mcu_pkg::*;
#(
    parameter BOOT_ADDR = 'h20010024,//'hF0010024,
    parameter COREV_PULP =  0, // PULP ISA Extension (incl. custom CSRs and hardware loop, excl. p.elw)
    parameter FPU = 0,  // Floating Point Unit (interfaced via APU interface)
    parameter ZFINX = 0,  // Float-in-General Purpose registers
    parameter NUM_MHPMCOUNTERS = 1,
    parameter DM_HALTADDRESS = core_v_mini_mcu_pkg::DEBUG_START_ADDRESS + 32'h00000800
) (
    // Clock and Reset
    input logic clk_i,
    input logic rst_ni,

    // Instruction memory interface
    output obi_req_t  core_instr_req_o,
    input  obi_resp_t core_instr_resp_i,

    // Data memory interface
    output obi_req_t  core_data_req_o,
    input  obi_resp_t core_data_resp_i,

    // Debug Interface
    input logic debug_req_i
);


  // CPU Control Signals
  logic fetch_enable;

  assign fetch_enable = 1'b1;

  assign core_instr_req_o.wdata = '0;
  assign core_instr_req_o.we    = '0;
  assign core_instr_req_o.be    = 4'b1111;
  // instantiate the core
  cv32e40p_top #(
      .COREV_PULP      (COREV_PULP),
      .COREV_CLUSTER   (0),
      .FPU             (FPU),
      .ZFINX           (ZFINX),
      .NUM_MHPMCOUNTERS(NUM_MHPMCOUNTERS)
  ) cv32e40p_top_i (
      .clk_i (clk_i),
      .rst_ni(rst_ni && 1'b0),

      .pulp_clock_en_i(1'b1),
      .scan_cg_en_i   (1'b0),

      .boot_addr_i        (BOOT_ADDR),
      .mtvec_addr_i       (32'h0),
      .dm_halt_addr_i     (DM_HALTADDRESS),
      .hart_id_i          (32'h1),
      .dm_exception_addr_i(32'h0),

      .instr_addr_o  (core_instr_req_o.addr),
      .instr_req_o   (core_instr_req_o.req),
      .instr_rdata_i (core_instr_resp_i.rdata),
      .instr_gnt_i   (core_instr_resp_i.gnt),
      .instr_rvalid_i(core_instr_resp_i.rvalid),

      .data_addr_o  (core_data_req_o.addr),
      .data_wdata_o (core_data_req_o.wdata),
      .data_we_o    (core_data_req_o.we),
      .data_req_o   (core_data_req_o.req),
      .data_be_o    (core_data_req_o.be),
      .data_rdata_i (core_data_resp_i.rdata),
      .data_gnt_i   (core_data_resp_i.gnt),
      .data_rvalid_i(core_data_resp_i.rvalid),

      .irq_i    (),
      .irq_ack_o(),
      .irq_id_o (),

      .debug_req_i      (debug_req_i),
      .debug_havereset_o(),
      .debug_running_o  (),
      .debug_halted_o   (),

      .fetch_enable_i(fetch_enable),
      .core_sleep_o  ()
  );

endmodule
