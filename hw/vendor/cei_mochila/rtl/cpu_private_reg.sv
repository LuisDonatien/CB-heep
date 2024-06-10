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
    output Hart_ack_o,
    output Initial_Sync_Master_o,
    output Hart_intc_ack_o

);

  import cpu_private_reg_pkg::* ;

  cpu_private_reg2hw_t reg2hw;

  cpu_private_reg_top #(
      .reg_req_t(reg_req_t),
      .reg_rsp_t(reg_rsp_t)
  ) cpu_private_reg_top_i (
      .clk_i,
      .rst_ni,
      .reg_req_i,
      .reg_rsp_o,
      .reg2hw,
      .devmode_i(1'b1)
  );

assign Hart_ack_o = reg2hw.hart_ack.q;
assign Hart_intc_ack_o = reg2hw.hart_intc_ack.q;
assign Initial_Sync_Master_o = reg2hw.initial_sync_master.q;


endmodule : cpu_private_reg
