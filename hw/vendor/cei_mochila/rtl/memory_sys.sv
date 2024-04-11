// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

/* verilator lint_off UNUSED */
/* verilator lint_off MULTIDRIVEN */

module memory_sys
  import obi_pkg::*;
#(
) (
    input logic clk_i,
    input logic rst_ni,

    input  obi_req_t   ram_req_i,
    output obi_resp_t  ram_resp_o

);
  logic ram_valid_q;

  localparam int NumWords = 32 * 1024 / 4;
  localparam int AddrWidth = $clog2(32 * 1024);
  
    always_ff @(posedge clk_i or negedge rst_ni) begin
      if (!rst_ni) begin
        ram_valid_q <= '0;
      end else begin
        ram_valid_q <= ram_resp_o.gnt;
      end
    end

    assign ram_resp_o.gnt = ram_req_i.req;
    assign ram_resp_o.rvalid = ram_valid_q;



    //Fixed to 8KWords per bank (32KB)
    memory_wrapper #(
        .NumWords (NumWords),
        .DataWidth(32'd32)
    ) mem_i (
        .clk_i(clk_i),
        .rst_ni(rst_ni),
        .req_i(ram_req_i.req),
        .we_i(ram_req_i.we),
        .addr_i(ram_req_i.addr[AddrWidth-1:2]),
        .wdata_i(ram_req_i.wdata),
        .be_i(ram_req_i.be),
        .rdata_o(ram_resp_o.rdata)
    );

endmodule
