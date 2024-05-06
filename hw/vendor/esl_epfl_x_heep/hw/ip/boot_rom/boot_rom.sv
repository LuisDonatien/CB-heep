/* Copyright 2018 ETH Zurich and University of Bologna.
 * Copyright and related rights are licensed under the Solderpad Hardware
 * License, Version 0.51 (the "License"); you may not use this file except in
 * compliance with the License.  You may obtain a copy of the License at
 * http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
 * or agreed to in writing, software, hardware and materials distributed under
 * this License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the
 * specific language governing permissions and limitations under the License.
 *
 * File: $filename.v
 *
 * Description: Auto-generated bootrom
 */

// Auto-generated code
module boot_rom
  import reg_pkg::*;
(
    input  reg_req_t reg_req_i,
    output reg_rsp_t reg_rsp_o
);
  import core_v_mini_mcu_pkg::*;

  localparam int unsigned RomSize = 19;

  logic [RomSize-1:0][31:0] mem;
  assign mem = {
    32'h95820205,
    32'ha5832000,
    32'h05b7d175,
    32'h00c5c503,
    32'hf56d0085,
    32'hc5032000,
    32'h05b79502,
    32'h41c8c119,
    32'h0005c503,
    32'h200405b7,
    32'h95829582,
    32'h498cd175,
    32'h00c5c503,
    32'hf56d0085,
    32'hc5032000,
    32'h05b79502,
    32'h41c8c119,
    32'h0005c503,
    32'h200405b7
  };

  logic [$clog2(core_v_mini_mcu_pkg::BOOTROM_SIZE)-1-2:0] word_addr;
  logic [$clog2(RomSize)-1:0] rom_addr;

  assign word_addr = reg_req_i.addr[$clog2(core_v_mini_mcu_pkg::BOOTROM_SIZE)-1:2];
  assign rom_addr = word_addr[$clog2(RomSize)-1:0];

  assign reg_rsp_o.error = 1'b0;
  assign reg_rsp_o.ready = 1'b1;

  always_comb begin
    if (word_addr > (RomSize - 1)) begin
      reg_rsp_o.rdata = '0;
    end else begin
      reg_rsp_o.rdata = mem[rom_addr];
    end
  end

endmodule
