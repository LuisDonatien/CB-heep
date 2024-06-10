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
module CB_boot_rom
  import reg_pkg::*;
(
  input  reg_req_t     reg_req_i,
  output reg_rsp_t     reg_rsp_o
);
  import core_v_mini_mcu_pkg::*;

  localparam int unsigned RomSize = 70;

  logic [RomSize-1:0][31:0] mem;
  assign mem = {
    32'h00000001,
    32'h0001f33f,
    32'hf06f0001,
    32'h00017b20,
    32'h00737b1f,
    32'h10730ff0,
    32'h000f07cf,
    32'haf03078f,
    32'haf83074f,
    32'haf03070f,
    32'hae8306cf,
    32'hae03068f,
    32'had83064f,
    32'had03060f,
    32'hac8305cf,
    32'hac03058f,
    32'hab83054f,
    32'hab03050f,
    32'haa8304cf,
    32'haa03048f,
    32'ha983044f,
    32'ha903040f,
    32'ha88303cf,
    32'ha803038f,
    32'ha783034f,
    32'ha703030f,
    32'ha68302cf,
    32'ha603028f,
    32'ha583024f,
    32'ha503020f,
    32'ha48301cf,
    32'ha403018f,
    32'ha383014f,
    32'ha303010f,
    32'ha28300cf,
    32'ha203008f,
    32'ha183004f,
    32'ha103000f,
    32'ha083100f,
    32'h8f93f010,
    32'h8fb7343f,
    32'h9073010f,
    32'h2f83341f,
    32'h907300cf,
    32'h2f83305f,
    32'h9073008f,
    32'h2f83304f,
    32'h9073004f,
    32'h2f83300f,
    32'h9073000f,
    32'h2f83f010,
    32'h8f3701ff,
    32'h20234f85,
    32'hff000f37,
    32'h00010001,
    32'h00010001,
    32'h00010001,
    32'h00010001,
    32'h00010001,
    32'h00010001,
    32'h00011050,
    32'h00730001,
    32'h00010001,
    32'h00010001,
    32'h950241c8,
    32'hd57d0005,
    32'hc503f001,
    32'h15b700b5,
    32'h1e634585,
    32'hf1402573
  };

  logic [$clog2(core_v_mini_mcu_pkg::BOOTROM_SIZE)-1-2:0] word_addr;
  logic [$clog2(RomSize)-1:0] rom_addr;

  assign word_addr = reg_req_i.addr[$clog2(core_v_mini_mcu_pkg::BOOTROM_SIZE)-1:2];
  assign rom_addr  = word_addr[$clog2(RomSize)-1:0];

  assign reg_rsp_o.error = 1'b0;
  assign reg_rsp_o.ready = 1'b1;

  always_comb begin
    if (word_addr > (RomSize-1)) begin
      reg_rsp_o.rdata = '0;
    end else begin
      reg_rsp_o.rdata = mem[rom_addr];
    end
  end

endmodule
