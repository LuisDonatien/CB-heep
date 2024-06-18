// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

`include "common_cells/assertions.svh"

module cpu_private_reg #(
    parameter type reg_req_t = logic,
    parameter type reg_rsp_t = logic
) (
    input logic clk_i,
    input logic rst_ni,

    // Bus Interface
    input  reg_req_t reg_req_i,
    output reg_rsp_t reg_rsp_o,

    //Output
    output logic Hart_ack_o,
    output logic Initial_Sync_Master_o,
    output logic Hart_intc_ack_o,
    input logic Debug_ext_req_i

);

  import cpu_private_reg_pkg::* ;

  cpu_private_reg2hw_t reg2hw;
  cpu_private_hw2reg_t hw2reg;

  cpu_private_reg_top #(
      .reg_req_t(reg_req_t),
      .reg_rsp_t(reg_rsp_t)
  ) cpu_private_reg_top_i (
      .clk_i,
      .rst_ni,
      .reg_req_i,
      .reg_rsp_o,
      .reg2hw,
      .hw2reg,
      .devmode_i(1'b1)
  );

//Reg2Hw read
assign Hart_ack_o = reg2hw.hart_ack.q;
assign Hart_intc_ack_o = reg2hw.hart_intc_ack.q;
assign Initial_Sync_Master_o = reg2hw.initial_sync_master.q;

//Hw2Reg always write
assign hw2reg.external_debug_req.d = Debug_ext_req_i;    
assign hw2reg.external_debug_req.de = 1'b1;



endmodule : cpu_private_reg
