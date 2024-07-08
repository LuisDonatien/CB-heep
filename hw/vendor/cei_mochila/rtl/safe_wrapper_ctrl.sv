// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

`include "common_cells/assertions.svh"

module safe_wrapper_ctrl #(
    parameter type reg_req_t = logic,
    parameter type reg_rsp_t = logic
) (
    input logic clk_i,
    input logic rst_ni,

    // Bus Interface
    input  reg_req_t reg_req_i,
    output reg_rsp_t reg_rsp_o,

    output logic [2:0] master_core_o,
    output logic safe_mode_o,
    output logic safe_configuration_o,
    output logic critical_section_o
);

  import safe_wrapper_ctrl_reg_pkg::*;


  safe_wrapper_ctrl_reg2hw_t reg2hw;

  safe_wrapper_ctrl_reg_top #(
      .reg_req_t(reg_req_t),
      .reg_rsp_t(reg_rsp_t)
  ) safe_wrapper_ctrl_reg_top_i (
      .clk_i,
      .rst_ni,
      .reg_req_i,
      .reg_rsp_o,
      .reg2hw,
      .devmode_i(1'b1)
  );

  assign master_core_o = reg2hw.master_core.q;
  assign safe_mode_o = reg2hw.safe_mode.q;
  assign safe_configuration_o = reg2hw.safe_configuration.q;
  assign critical_section_o = reg2hw.critical_section.q;

endmodule : safe_wrapper_ctrl
