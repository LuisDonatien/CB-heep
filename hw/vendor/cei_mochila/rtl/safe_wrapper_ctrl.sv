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
    output logic critical_section_o,
    output logic Initial_Sync_Master_o,
    //input logic Debug_ext_req_i,
    input logic en_ext_debug_i
);

  import safe_wrapper_ctrl_reg_pkg::*;


  safe_wrapper_ctrl_reg2hw_t reg2hw;
  safe_wrapper_ctrl_hw2reg_t hw2reg;

  safe_wrapper_ctrl_reg_top #(
      .reg_req_t(reg_req_t),
      .reg_rsp_t(reg_rsp_t)
  ) safe_wrapper_ctrl_reg_top_i (
      .clk_i,
      .rst_ni,
      .reg_req_i,
      .reg_rsp_o,
      .reg2hw,
      .hw2reg,
      .devmode_i(1'b1)
  );
  //Reg2Hw read
  assign master_core_o = reg2hw.master_core.q;
  assign safe_mode_o = reg2hw.safe_mode.q;
  assign safe_configuration_o = reg2hw.safe_configuration.q;
  assign critical_section_o = reg2hw.critical_section.q;
  assign Initial_Sync_Master_o = reg2hw.initial_sync_master.q;

  //Hw2Reg always write

  //Detects pos-edges and write '1' to the register
/*  logic Debug_ext_req_i_ff;
  logic wen;
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      Debug_ext_req_i_ff <= 1'b0;
      wen <= 1'b0;
    end else begin
      Debug_ext_req_i_ff <= Debug_ext_req_i;
      wen <= 1'b0;
      
      if (Debug_ext_req_i_ff == 1'b0 && Debug_ext_req_i == 1'b1) 
        wen <=1'b1; 
    end
  end
  
*/
  assign hw2reg.external_debug_req.d = en_ext_debug_i;   
  assign hw2reg.external_debug_req.de = 1'b1;

endmodule : safe_wrapper_ctrl
