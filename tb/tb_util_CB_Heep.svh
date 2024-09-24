// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

`ifndef SYNTHESIS
// Task for loading 'mem' with SystemVerilog system task $readmemh()
export "DPI-C" task tb_CBreadHEX;
export "DPI-C" task tb_CBloadHEX;
export "DPI-C" task tb_CBwritetoSram0;
export "DPI-C" task tb_CBwritetoSram1;
export "DPI-C" task tb_CBgetMemSize;

import cei_mochila_pkg::*;

task tb_CBgetMemSize;
  output int mem_size;
  output int num_banks;
  mem_size  = cei_mochila_pkg::MEM_SIZE;
  num_banks = cei_mochila_pkg::NUM_BANKS;
endtask

task tb_CBreadHEX;
  input string file;
  output logic [7:0] stimuli[cei_mochila_pkg::MEM_SIZE];
  $readmemh(file, stimuli);
endtask

task tb_CBloadHEX;
  input string file;
  //whether to use debug to write to memories
  logic [7:0] stimuli[cei_mochila_pkg::MEM_SIZE];
  int i, stimuli_counter, bank, NumBytes, NumBanks;
  logic [31:0] addr;
  tb_CBreadHEX(file, stimuli);
  tb_getMemSize(NumBytes, NumBanks);



  stimuli_counter = 0;
  for (i = 0; i < NumBytes / NumBanks; i = i + 4) begin
    tb_CBwritetoSram0(i / 4, stimuli[stimuli_counter+3], stimuli[stimuli_counter+2],
                   stimuli[stimuli_counter+1], stimuli[stimuli_counter]);
    stimuli_counter = stimuli_counter + 4;
  end
  for (i = 0; i < NumBytes / NumBanks; i = i + 4) begin
    tb_CBwritetoSram1(i / 4, stimuli[stimuli_counter+3], stimuli[stimuli_counter+2],
                   stimuli[stimuli_counter+1], stimuli[stimuli_counter]);
    stimuli_counter = stimuli_counter + 4;
  end

endtask

task tb_CBwritetoSram0;
  input integer addr;
  input [7:0] val3;
  input [7:0] val2;
  input [7:0] val1;
  input [7:0] val0;
`ifdef VCS
  force CB_heep_i.x_heep_system_i.core_v_mini_mcu_i.memory_subsystem_i.gen_sram[0].ram_i.tc_ram_i.sram[addr] = {
    val3, val2, val1, val0
  };
  release CB_heep_i.x_heep_system_i.core_v_mini_mcu_i.memory_subsystem_i.gen_sram[0].ram_i.tc_ram_i.sram[addr];
`else
  CB_heep_i.mochila_top_i.memory_sys_i.gen_sram[0].mem_i.tc_ram_i.sram[addr] = {
    val3, val2, val1, val0
  };
`endif
endtask

task tb_CBwritetoSram1;
  input integer addr;
  input [7:0] val3;
  input [7:0] val2;
  input [7:0] val1;
  input [7:0] val0;
`ifdef VCS
  force CB_heep_i.x_heep_system_i.core_v_mini_mcu_i.memory_subsystem_i.gen_sram[1].ram_i.tc_ram_i.sram[addr] = {
    val3, val2, val1, val0
  };
  release CB_heep_i.x_heep_system_i.core_v_mini_mcu_i.memory_subsystem_i.gen_sram[1].ram_i.tc_ram_i.sram[addr];
`else
  CB_heep_i.mochila_top_i.memory_sys_i.gen_sram[1].mem_i.tc_ram_i.sram[addr] = {
    val3, val2, val1, val0
  };
`endif
endtask
`endif
