// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package power_manager_reg_pkg;

  // Address widths within the block
  parameter int BlockAw = 8;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////

  typedef struct packed {logic q;} power_manager_reg2hw_wakeup_state_reg_t;

  typedef struct packed {logic [31:0] q;} power_manager_reg2hw_restore_address_reg_t;

  typedef struct packed {logic [31:0] q;} power_manager_reg2hw_en_wait_for_intr_reg_t;

  typedef struct packed {logic [31:0] q;} power_manager_reg2hw_intr_state_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_power_gate_core_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_power_gate_core_ack_reg_t;

  typedef struct packed {logic [31:0] q;} power_manager_reg2hw_cpu_reset_assert_counter_reg_t;

  typedef struct packed {logic [31:0] q;} power_manager_reg2hw_cpu_reset_deassert_counter_reg_t;

  typedef struct packed {logic [31:0] q;} power_manager_reg2hw_cpu_switch_off_counter_reg_t;

  typedef struct packed {logic [31:0] q;} power_manager_reg2hw_cpu_switch_on_counter_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_cpu_wait_ack_switch_on_counter_reg_t;

  typedef struct packed {logic [31:0] q;} power_manager_reg2hw_cpu_iso_off_counter_reg_t;

  typedef struct packed {logic [31:0] q;} power_manager_reg2hw_cpu_iso_on_counter_reg_t;

  typedef struct packed {
    struct packed {logic q;} cpu_reset_assert_stop_bit_counter;
    struct packed {logic q;} cpu_reset_deassert_stop_bit_counter;
    struct packed {logic q;} cpu_switch_off_stop_bit_counter;
    struct packed {logic q;} cpu_switch_on_stop_bit_counter;
    struct packed {logic q;} cpu_iso_off_stop_bit_counter;
    struct packed {logic q;} cpu_iso_on_stop_bit_counter;
  } power_manager_reg2hw_cpu_counters_stop_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_power_gate_periph_ack_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_periph_reset_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_periph_switch_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_periph_wait_ack_switch_on_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_periph_iso_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_periph_clk_gate_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_0_clk_gate_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_power_gate_ram_block_0_ack_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_0_switch_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_0_wait_ack_switch_on_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_0_iso_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_0_retentive_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_1_clk_gate_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_power_gate_ram_block_1_ack_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_1_switch_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_1_wait_ack_switch_on_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_1_iso_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_ram_1_retentive_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_master_cpu_force_switch_off_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_master_cpu_force_switch_on_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_master_cpu_force_reset_assert_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_master_cpu_force_reset_deassert_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_master_cpu_force_iso_off_reg_t;

  typedef struct packed {logic q;} power_manager_reg2hw_master_cpu_force_iso_on_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } power_manager_hw2reg_intr_state_reg_t;

  typedef struct packed {
    logic d;
    logic de;
  } power_manager_hw2reg_power_gate_core_ack_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } power_manager_hw2reg_cpu_reset_assert_counter_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } power_manager_hw2reg_cpu_reset_deassert_counter_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } power_manager_hw2reg_cpu_switch_off_counter_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } power_manager_hw2reg_cpu_switch_on_counter_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } power_manager_hw2reg_cpu_iso_off_counter_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } power_manager_hw2reg_cpu_iso_on_counter_reg_t;

  typedef struct packed {
    logic d;
    logic de;
  } power_manager_hw2reg_power_gate_periph_ack_reg_t;

  typedef struct packed {
    logic d;
    logic de;
  } power_manager_hw2reg_power_gate_ram_block_0_ack_reg_t;

  typedef struct packed {
    logic d;
    logic de;
  } power_manager_hw2reg_power_gate_ram_block_1_ack_reg_t;

  typedef struct packed {
    logic [2:0] d;
    logic       de;
  } power_manager_hw2reg_monitor_power_gate_core_reg_t;

  typedef struct packed {
    logic [2:0] d;
    logic       de;
  } power_manager_hw2reg_monitor_power_gate_periph_reg_t;

  typedef struct packed {
    logic [1:0] d;
    logic       de;
  } power_manager_hw2reg_monitor_power_gate_ram_block_0_reg_t;

  typedef struct packed {
    logic [1:0] d;
    logic       de;
  } power_manager_hw2reg_monitor_power_gate_ram_block_1_reg_t;

  // Register -> HW type
  typedef struct packed {
    power_manager_reg2hw_wakeup_state_reg_t wakeup_state;  // [321:321]
    power_manager_reg2hw_restore_address_reg_t restore_address;  // [320:289]
    power_manager_reg2hw_en_wait_for_intr_reg_t en_wait_for_intr;  // [288:257]
    power_manager_reg2hw_intr_state_reg_t intr_state;  // [256:225]
    power_manager_reg2hw_power_gate_core_reg_t power_gate_core;  // [224:224]
    power_manager_reg2hw_power_gate_core_ack_reg_t power_gate_core_ack;  // [223:223]
    power_manager_reg2hw_cpu_reset_assert_counter_reg_t cpu_reset_assert_counter;  // [222:191]
    power_manager_reg2hw_cpu_reset_deassert_counter_reg_t cpu_reset_deassert_counter;  // [190:159]
    power_manager_reg2hw_cpu_switch_off_counter_reg_t cpu_switch_off_counter;  // [158:127]
    power_manager_reg2hw_cpu_switch_on_counter_reg_t cpu_switch_on_counter;  // [126:95]
    power_manager_reg2hw_cpu_wait_ack_switch_on_counter_reg_t cpu_wait_ack_switch_on_counter; // [94:94]
    power_manager_reg2hw_cpu_iso_off_counter_reg_t cpu_iso_off_counter;  // [93:62]
    power_manager_reg2hw_cpu_iso_on_counter_reg_t cpu_iso_on_counter;  // [61:30]
    power_manager_reg2hw_cpu_counters_stop_reg_t cpu_counters_stop;  // [29:24]
    power_manager_reg2hw_power_gate_periph_ack_reg_t power_gate_periph_ack;  // [23:23]
    power_manager_reg2hw_periph_reset_reg_t periph_reset;  // [22:22]
    power_manager_reg2hw_periph_switch_reg_t periph_switch;  // [21:21]
    power_manager_reg2hw_periph_wait_ack_switch_on_reg_t periph_wait_ack_switch_on;  // [20:20]
    power_manager_reg2hw_periph_iso_reg_t periph_iso;  // [19:19]
    power_manager_reg2hw_periph_clk_gate_reg_t periph_clk_gate;  // [18:18]
    power_manager_reg2hw_ram_0_clk_gate_reg_t ram_0_clk_gate;  // [17:17]
    power_manager_reg2hw_power_gate_ram_block_0_ack_reg_t power_gate_ram_block_0_ack;  // [16:16]
    power_manager_reg2hw_ram_0_switch_reg_t ram_0_switch;  // [15:15]
    power_manager_reg2hw_ram_0_wait_ack_switch_on_reg_t ram_0_wait_ack_switch_on;  // [14:14]
    power_manager_reg2hw_ram_0_iso_reg_t ram_0_iso;  // [13:13]
    power_manager_reg2hw_ram_0_retentive_reg_t ram_0_retentive;  // [12:12]
    power_manager_reg2hw_ram_1_clk_gate_reg_t ram_1_clk_gate;  // [11:11]
    power_manager_reg2hw_power_gate_ram_block_1_ack_reg_t power_gate_ram_block_1_ack;  // [10:10]
    power_manager_reg2hw_ram_1_switch_reg_t ram_1_switch;  // [9:9]
    power_manager_reg2hw_ram_1_wait_ack_switch_on_reg_t ram_1_wait_ack_switch_on;  // [8:8]
    power_manager_reg2hw_ram_1_iso_reg_t ram_1_iso;  // [7:7]
    power_manager_reg2hw_ram_1_retentive_reg_t ram_1_retentive;  // [6:6]
    power_manager_reg2hw_master_cpu_force_switch_off_reg_t master_cpu_force_switch_off;  // [5:5]
    power_manager_reg2hw_master_cpu_force_switch_on_reg_t master_cpu_force_switch_on;  // [4:4]
    power_manager_reg2hw_master_cpu_force_reset_assert_reg_t master_cpu_force_reset_assert; // [3:3]
    power_manager_reg2hw_master_cpu_force_reset_deassert_reg_t master_cpu_force_reset_deassert; // [2:2]
    power_manager_reg2hw_master_cpu_force_iso_off_reg_t master_cpu_force_iso_off;  // [1:1]
    power_manager_reg2hw_master_cpu_force_iso_on_reg_t master_cpu_force_iso_on;  // [0:0]
  } power_manager_reg2hw_t;

  // HW -> register type
  typedef struct packed {
    power_manager_hw2reg_intr_state_reg_t intr_state;  // [252:220]
    power_manager_hw2reg_power_gate_core_ack_reg_t power_gate_core_ack;  // [219:218]
    power_manager_hw2reg_cpu_reset_assert_counter_reg_t cpu_reset_assert_counter;  // [217:185]
    power_manager_hw2reg_cpu_reset_deassert_counter_reg_t cpu_reset_deassert_counter;  // [184:152]
    power_manager_hw2reg_cpu_switch_off_counter_reg_t cpu_switch_off_counter;  // [151:119]
    power_manager_hw2reg_cpu_switch_on_counter_reg_t cpu_switch_on_counter;  // [118:86]
    power_manager_hw2reg_cpu_iso_off_counter_reg_t cpu_iso_off_counter;  // [85:53]
    power_manager_hw2reg_cpu_iso_on_counter_reg_t cpu_iso_on_counter;  // [52:20]
    power_manager_hw2reg_power_gate_periph_ack_reg_t power_gate_periph_ack;  // [19:18]
    power_manager_hw2reg_power_gate_ram_block_0_ack_reg_t power_gate_ram_block_0_ack;  // [17:16]
    power_manager_hw2reg_power_gate_ram_block_1_ack_reg_t power_gate_ram_block_1_ack;  // [15:14]
    power_manager_hw2reg_monitor_power_gate_core_reg_t monitor_power_gate_core;  // [13:10]
    power_manager_hw2reg_monitor_power_gate_periph_reg_t monitor_power_gate_periph;  // [9:6]
    power_manager_hw2reg_monitor_power_gate_ram_block_0_reg_t monitor_power_gate_ram_block_0; // [5:3]
    power_manager_hw2reg_monitor_power_gate_ram_block_1_reg_t monitor_power_gate_ram_block_1; // [2:0]
  } power_manager_hw2reg_t;

  // Register offsets
  parameter logic [BlockAw-1:0] POWER_MANAGER_WAKEUP_STATE_OFFSET = 8'h0;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RESTORE_ADDRESS_OFFSET = 8'h4;
  parameter logic [BlockAw-1:0] POWER_MANAGER_EN_WAIT_FOR_INTR_OFFSET = 8'h8;
  parameter logic [BlockAw-1:0] POWER_MANAGER_INTR_STATE_OFFSET = 8'hc;
  parameter logic [BlockAw-1:0] POWER_MANAGER_POWER_GATE_CORE_OFFSET = 8'h10;
  parameter logic [BlockAw-1:0] POWER_MANAGER_POWER_GATE_CORE_ACK_OFFSET = 8'h14;
  parameter logic [BlockAw-1:0] POWER_MANAGER_CPU_RESET_ASSERT_COUNTER_OFFSET = 8'h18;
  parameter logic [BlockAw-1:0] POWER_MANAGER_CPU_RESET_DEASSERT_COUNTER_OFFSET = 8'h1c;
  parameter logic [BlockAw-1:0] POWER_MANAGER_CPU_SWITCH_OFF_COUNTER_OFFSET = 8'h20;
  parameter logic [BlockAw-1:0] POWER_MANAGER_CPU_SWITCH_ON_COUNTER_OFFSET = 8'h24;
  parameter logic [BlockAw-1:0] POWER_MANAGER_CPU_WAIT_ACK_SWITCH_ON_COUNTER_OFFSET = 8'h28;
  parameter logic [BlockAw-1:0] POWER_MANAGER_CPU_ISO_OFF_COUNTER_OFFSET = 8'h2c;
  parameter logic [BlockAw-1:0] POWER_MANAGER_CPU_ISO_ON_COUNTER_OFFSET = 8'h30;
  parameter logic [BlockAw-1:0] POWER_MANAGER_CPU_COUNTERS_STOP_OFFSET = 8'h34;
  parameter logic [BlockAw-1:0] POWER_MANAGER_POWER_GATE_PERIPH_ACK_OFFSET = 8'h38;
  parameter logic [BlockAw-1:0] POWER_MANAGER_PERIPH_RESET_OFFSET = 8'h3c;
  parameter logic [BlockAw-1:0] POWER_MANAGER_PERIPH_SWITCH_OFFSET = 8'h40;
  parameter logic [BlockAw-1:0] POWER_MANAGER_PERIPH_WAIT_ACK_SWITCH_ON_OFFSET = 8'h44;
  parameter logic [BlockAw-1:0] POWER_MANAGER_PERIPH_ISO_OFFSET = 8'h48;
  parameter logic [BlockAw-1:0] POWER_MANAGER_PERIPH_CLK_GATE_OFFSET = 8'h4c;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_0_CLK_GATE_OFFSET = 8'h50;
  parameter logic [BlockAw-1:0] POWER_MANAGER_POWER_GATE_RAM_BLOCK_0_ACK_OFFSET = 8'h54;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_0_SWITCH_OFFSET = 8'h58;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_0_WAIT_ACK_SWITCH_ON_OFFSET = 8'h5c;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_0_ISO_OFFSET = 8'h60;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_0_RETENTIVE_OFFSET = 8'h64;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_1_CLK_GATE_OFFSET = 8'h68;
  parameter logic [BlockAw-1:0] POWER_MANAGER_POWER_GATE_RAM_BLOCK_1_ACK_OFFSET = 8'h6c;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_1_SWITCH_OFFSET = 8'h70;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_1_WAIT_ACK_SWITCH_ON_OFFSET = 8'h74;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_1_ISO_OFFSET = 8'h78;
  parameter logic [BlockAw-1:0] POWER_MANAGER_RAM_1_RETENTIVE_OFFSET = 8'h7c;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MONITOR_POWER_GATE_CORE_OFFSET = 8'h80;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MONITOR_POWER_GATE_PERIPH_OFFSET = 8'h84;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_0_OFFSET = 8'h88;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_1_OFFSET = 8'h8c;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_OFF_OFFSET = 8'h90;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_ON_OFFSET = 8'h94;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MASTER_CPU_FORCE_RESET_ASSERT_OFFSET = 8'h98;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MASTER_CPU_FORCE_RESET_DEASSERT_OFFSET = 8'h9c;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MASTER_CPU_FORCE_ISO_OFF_OFFSET = 8'ha0;
  parameter logic [BlockAw-1:0] POWER_MANAGER_MASTER_CPU_FORCE_ISO_ON_OFFSET = 8'ha4;

  // Register index
  typedef enum int {
    POWER_MANAGER_WAKEUP_STATE,
    POWER_MANAGER_RESTORE_ADDRESS,
    POWER_MANAGER_EN_WAIT_FOR_INTR,
    POWER_MANAGER_INTR_STATE,
    POWER_MANAGER_POWER_GATE_CORE,
    POWER_MANAGER_POWER_GATE_CORE_ACK,
    POWER_MANAGER_CPU_RESET_ASSERT_COUNTER,
    POWER_MANAGER_CPU_RESET_DEASSERT_COUNTER,
    POWER_MANAGER_CPU_SWITCH_OFF_COUNTER,
    POWER_MANAGER_CPU_SWITCH_ON_COUNTER,
    POWER_MANAGER_CPU_WAIT_ACK_SWITCH_ON_COUNTER,
    POWER_MANAGER_CPU_ISO_OFF_COUNTER,
    POWER_MANAGER_CPU_ISO_ON_COUNTER,
    POWER_MANAGER_CPU_COUNTERS_STOP,
    POWER_MANAGER_POWER_GATE_PERIPH_ACK,
    POWER_MANAGER_PERIPH_RESET,
    POWER_MANAGER_PERIPH_SWITCH,
    POWER_MANAGER_PERIPH_WAIT_ACK_SWITCH_ON,
    POWER_MANAGER_PERIPH_ISO,
    POWER_MANAGER_PERIPH_CLK_GATE,
    POWER_MANAGER_RAM_0_CLK_GATE,
    POWER_MANAGER_POWER_GATE_RAM_BLOCK_0_ACK,
    POWER_MANAGER_RAM_0_SWITCH,
    POWER_MANAGER_RAM_0_WAIT_ACK_SWITCH_ON,
    POWER_MANAGER_RAM_0_ISO,
    POWER_MANAGER_RAM_0_RETENTIVE,
    POWER_MANAGER_RAM_1_CLK_GATE,
    POWER_MANAGER_POWER_GATE_RAM_BLOCK_1_ACK,
    POWER_MANAGER_RAM_1_SWITCH,
    POWER_MANAGER_RAM_1_WAIT_ACK_SWITCH_ON,
    POWER_MANAGER_RAM_1_ISO,
    POWER_MANAGER_RAM_1_RETENTIVE,
    POWER_MANAGER_MONITOR_POWER_GATE_CORE,
    POWER_MANAGER_MONITOR_POWER_GATE_PERIPH,
    POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_0,
    POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_1,
    POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_OFF,
    POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_ON,
    POWER_MANAGER_MASTER_CPU_FORCE_RESET_ASSERT,
    POWER_MANAGER_MASTER_CPU_FORCE_RESET_DEASSERT,
    POWER_MANAGER_MASTER_CPU_FORCE_ISO_OFF,
    POWER_MANAGER_MASTER_CPU_FORCE_ISO_ON
  } power_manager_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] POWER_MANAGER_PERMIT[42] = '{
      4'b0001,  // index[ 0] POWER_MANAGER_WAKEUP_STATE
      4'b1111,  // index[ 1] POWER_MANAGER_RESTORE_ADDRESS
      4'b1111,  // index[ 2] POWER_MANAGER_EN_WAIT_FOR_INTR
      4'b1111,  // index[ 3] POWER_MANAGER_INTR_STATE
      4'b0001,  // index[ 4] POWER_MANAGER_POWER_GATE_CORE
      4'b0001,  // index[ 5] POWER_MANAGER_POWER_GATE_CORE_ACK
      4'b1111,  // index[ 6] POWER_MANAGER_CPU_RESET_ASSERT_COUNTER
      4'b1111,  // index[ 7] POWER_MANAGER_CPU_RESET_DEASSERT_COUNTER
      4'b1111,  // index[ 8] POWER_MANAGER_CPU_SWITCH_OFF_COUNTER
      4'b1111,  // index[ 9] POWER_MANAGER_CPU_SWITCH_ON_COUNTER
      4'b0001,  // index[10] POWER_MANAGER_CPU_WAIT_ACK_SWITCH_ON_COUNTER
      4'b1111,  // index[11] POWER_MANAGER_CPU_ISO_OFF_COUNTER
      4'b1111,  // index[12] POWER_MANAGER_CPU_ISO_ON_COUNTER
      4'b0001,  // index[13] POWER_MANAGER_CPU_COUNTERS_STOP
      4'b0001,  // index[14] POWER_MANAGER_POWER_GATE_PERIPH_ACK
      4'b0001,  // index[15] POWER_MANAGER_PERIPH_RESET
      4'b0001,  // index[16] POWER_MANAGER_PERIPH_SWITCH
      4'b0001,  // index[17] POWER_MANAGER_PERIPH_WAIT_ACK_SWITCH_ON
      4'b0001,  // index[18] POWER_MANAGER_PERIPH_ISO
      4'b0001,  // index[19] POWER_MANAGER_PERIPH_CLK_GATE
      4'b0001,  // index[20] POWER_MANAGER_RAM_0_CLK_GATE
      4'b0001,  // index[21] POWER_MANAGER_POWER_GATE_RAM_BLOCK_0_ACK
      4'b0001,  // index[22] POWER_MANAGER_RAM_0_SWITCH
      4'b0001,  // index[23] POWER_MANAGER_RAM_0_WAIT_ACK_SWITCH_ON
      4'b0001,  // index[24] POWER_MANAGER_RAM_0_ISO
      4'b0001,  // index[25] POWER_MANAGER_RAM_0_RETENTIVE
      4'b0001,  // index[26] POWER_MANAGER_RAM_1_CLK_GATE
      4'b0001,  // index[27] POWER_MANAGER_POWER_GATE_RAM_BLOCK_1_ACK
      4'b0001,  // index[28] POWER_MANAGER_RAM_1_SWITCH
      4'b0001,  // index[29] POWER_MANAGER_RAM_1_WAIT_ACK_SWITCH_ON
      4'b0001,  // index[30] POWER_MANAGER_RAM_1_ISO
      4'b0001,  // index[31] POWER_MANAGER_RAM_1_RETENTIVE
      4'b0001,  // index[32] POWER_MANAGER_MONITOR_POWER_GATE_CORE
      4'b0001,  // index[33] POWER_MANAGER_MONITOR_POWER_GATE_PERIPH
      4'b0001,  // index[34] POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_0
      4'b0001,  // index[35] POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_1
      4'b0001,  // index[36] POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_OFF
      4'b0001,  // index[37] POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_ON
      4'b0001,  // index[38] POWER_MANAGER_MASTER_CPU_FORCE_RESET_ASSERT
      4'b0001,  // index[39] POWER_MANAGER_MASTER_CPU_FORCE_RESET_DEASSERT
      4'b0001,  // index[40] POWER_MANAGER_MASTER_CPU_FORCE_ISO_OFF
      4'b0001  // index[41] POWER_MANAGER_MASTER_CPU_FORCE_ISO_ON
  };

endpackage

