// Generated register defines for power_manager

// Copyright information found in source file:
// Copyright lowRISC contributors.

// Licensing information found in source file:
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

#ifndef _POWER_MANAGER_REG_DEFS_
#define _POWER_MANAGER_REG_DEFS_

#ifdef __cplusplus
extern "C" {
#endif
// Register width
#define POWER_MANAGER_PARAM_REG_WIDTH 32

// Wake-up state of the system
#define POWER_MANAGER_WAKEUP_STATE_REG_OFFSET 0x0
#define POWER_MANAGER_WAKEUP_STATE_WAKEUP_STATE_BIT 0

// Restore xddress value
#define POWER_MANAGER_RESTORE_ADDRESS_REG_OFFSET 0x4

// Enable wait for interrupt
#define POWER_MANAGER_EN_WAIT_FOR_INTR_REG_OFFSET 0x8

// Interrupt state
#define POWER_MANAGER_INTR_STATE_REG_OFFSET 0xc

// Used to power gate core
#define POWER_MANAGER_POWER_GATE_CORE_REG_OFFSET 0x10
#define POWER_MANAGER_POWER_GATE_CORE_POWER_GATE_CORE_BIT 0

// Used by the core switch to ack the power manager
#define POWER_MANAGER_POWER_GATE_CORE_ACK_REG_OFFSET 0x14
#define POWER_MANAGER_POWER_GATE_CORE_ACK_POWER_GATE_CORE_ACK_BIT 0

// Counter before resetting the CPU domain
#define POWER_MANAGER_CPU_RESET_ASSERT_COUNTER_REG_OFFSET 0x18

// Counter before unreset the CPU domain
#define POWER_MANAGER_CPU_RESET_DEASSERT_COUNTER_REG_OFFSET 0x1c

// Counter before switching off the CPU domain
#define POWER_MANAGER_CPU_SWITCH_OFF_COUNTER_REG_OFFSET 0x20

// Counter before switching on the CPU domain
#define POWER_MANAGER_CPU_SWITCH_ON_COUNTER_REG_OFFSET 0x24

// Bit to set whether to further wait for the ACK from the core switch after
// the counter expired
#define POWER_MANAGER_CPU_WAIT_ACK_SWITCH_ON_COUNTER_REG_OFFSET 0x28
#define POWER_MANAGER_CPU_WAIT_ACK_SWITCH_ON_COUNTER_CPU_WAIT_ACK_SWITCH_ON_COUNTER_BIT \
  0

// Counter before setting off the isolation of the CPU domain
#define POWER_MANAGER_CPU_ISO_OFF_COUNTER_REG_OFFSET 0x2c

// Counter before setting on the isolation of the CPU domain
#define POWER_MANAGER_CPU_ISO_ON_COUNTER_REG_OFFSET 0x30

// Bits to stop the counters keeping the done_o signal high
#define POWER_MANAGER_CPU_COUNTERS_STOP_REG_OFFSET 0x34
#define POWER_MANAGER_CPU_COUNTERS_STOP_CPU_RESET_ASSERT_STOP_BIT_COUNTER_BIT 0
#define POWER_MANAGER_CPU_COUNTERS_STOP_CPU_RESET_DEASSERT_STOP_BIT_COUNTER_BIT \
  1
#define POWER_MANAGER_CPU_COUNTERS_STOP_CPU_SWITCH_OFF_STOP_BIT_COUNTER_BIT 2
#define POWER_MANAGER_CPU_COUNTERS_STOP_CPU_SWITCH_ON_STOP_BIT_COUNTER_BIT 3
#define POWER_MANAGER_CPU_COUNTERS_STOP_CPU_ISO_OFF_STOP_BIT_COUNTER_BIT 4
#define POWER_MANAGER_CPU_COUNTERS_STOP_CPU_ISO_ON_STOP_BIT_COUNTER_BIT 5

// Used by the periph switch to ack the power manager
#define POWER_MANAGER_POWER_GATE_PERIPH_ACK_REG_OFFSET 0x38
#define POWER_MANAGER_POWER_GATE_PERIPH_ACK_POWER_GATE_PERIPH_ACK_BIT 0

// Reset the PERIPH domain
#define POWER_MANAGER_PERIPH_RESET_REG_OFFSET 0x3c
#define POWER_MANAGER_PERIPH_RESET_PERIPH_RESET_BIT 0

// Switch off the PERIPH domain
#define POWER_MANAGER_PERIPH_SWITCH_REG_OFFSET 0x40
#define POWER_MANAGER_PERIPH_SWITCH_PERIPH_SWITCH_BIT 0

// Wait for the PERIPH domain switch ack
#define POWER_MANAGER_PERIPH_WAIT_ACK_SWITCH_ON_REG_OFFSET 0x44
#define POWER_MANAGER_PERIPH_WAIT_ACK_SWITCH_ON_PERIPH_WAIT_ACK_SWITCH_ON_BIT 0

// Set on the isolation of the PERIPH domain
#define POWER_MANAGER_PERIPH_ISO_REG_OFFSET 0x48
#define POWER_MANAGER_PERIPH_ISO_PERIPH_ISO_BIT 0

// Clock-gates the PERIPH domain
#define POWER_MANAGER_PERIPH_CLK_GATE_REG_OFFSET 0x4c
#define POWER_MANAGER_PERIPH_CLK_GATE_PERIPH_CLK_GATE_BIT 0

// Clock-gates the RAM_0 domain
#define POWER_MANAGER_RAM_0_CLK_GATE_REG_OFFSET 0x50
#define POWER_MANAGER_RAM_0_CLK_GATE_RAM_0_CLK_GATE_BIT 0

// Used by the ram 0 switch to ack the power manager
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_0_ACK_REG_OFFSET 0x54
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_0_ACK_POWER_GATE_RAM_BLOCK_0_ACK_BIT \
  0

// Switch off the RAM_0 domain
#define POWER_MANAGER_RAM_0_SWITCH_REG_OFFSET 0x58
#define POWER_MANAGER_RAM_0_SWITCH_RAM_0_SWITCH_BIT 0

// Wait for the RAM_0 domain switch ack
#define POWER_MANAGER_RAM_0_WAIT_ACK_SWITCH_ON_REG_OFFSET 0x5c
#define POWER_MANAGER_RAM_0_WAIT_ACK_SWITCH_ON_RAM_0_WAIT_ACK_SWITCH_ON_BIT 0

// Set on the isolation of the RAM_0 domain
#define POWER_MANAGER_RAM_0_ISO_REG_OFFSET 0x60
#define POWER_MANAGER_RAM_0_ISO_RAM_0_ISO_BIT 0

// Set on retentive mode for the RAM_0 domain
#define POWER_MANAGER_RAM_0_RETENTIVE_REG_OFFSET 0x64
#define POWER_MANAGER_RAM_0_RETENTIVE_RAM_0_RETENTIVE_BIT 0

// Clock-gates the RAM_1 domain
#define POWER_MANAGER_RAM_1_CLK_GATE_REG_OFFSET 0x68
#define POWER_MANAGER_RAM_1_CLK_GATE_RAM_1_CLK_GATE_BIT 0

// Used by the ram 1 switch to ack the power manager
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_1_ACK_REG_OFFSET 0x6c
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_1_ACK_POWER_GATE_RAM_BLOCK_1_ACK_BIT \
  0

// Switch off the RAM_1 domain
#define POWER_MANAGER_RAM_1_SWITCH_REG_OFFSET 0x70
#define POWER_MANAGER_RAM_1_SWITCH_RAM_1_SWITCH_BIT 0

// Wait for the RAM_1 domain switch ack
#define POWER_MANAGER_RAM_1_WAIT_ACK_SWITCH_ON_REG_OFFSET 0x74
#define POWER_MANAGER_RAM_1_WAIT_ACK_SWITCH_ON_RAM_1_WAIT_ACK_SWITCH_ON_BIT 0

// Set on the isolation of the RAM_1 domain
#define POWER_MANAGER_RAM_1_ISO_REG_OFFSET 0x78
#define POWER_MANAGER_RAM_1_ISO_RAM_1_ISO_BIT 0

// Set on retentive mode for the RAM_1 domain
#define POWER_MANAGER_RAM_1_RETENTIVE_REG_OFFSET 0x7c
#define POWER_MANAGER_RAM_1_RETENTIVE_RAM_1_RETENTIVE_BIT 0

// Clock-gates the RAM_2 domain
#define POWER_MANAGER_RAM_2_CLK_GATE_REG_OFFSET 0x80
#define POWER_MANAGER_RAM_2_CLK_GATE_RAM_2_CLK_GATE_BIT 0

// Used by the ram 2 switch to ack the power manager
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_2_ACK_REG_OFFSET 0x84
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_2_ACK_POWER_GATE_RAM_BLOCK_2_ACK_BIT \
  0

// Switch off the RAM_2 domain
#define POWER_MANAGER_RAM_2_SWITCH_REG_OFFSET 0x88
#define POWER_MANAGER_RAM_2_SWITCH_RAM_2_SWITCH_BIT 0

// Wait for the RAM_2 domain switch ack
#define POWER_MANAGER_RAM_2_WAIT_ACK_SWITCH_ON_REG_OFFSET 0x8c
#define POWER_MANAGER_RAM_2_WAIT_ACK_SWITCH_ON_RAM_2_WAIT_ACK_SWITCH_ON_BIT 0

// Set on the isolation of the RAM_2 domain
#define POWER_MANAGER_RAM_2_ISO_REG_OFFSET 0x90
#define POWER_MANAGER_RAM_2_ISO_RAM_2_ISO_BIT 0

// Set on retentive mode for the RAM_2 domain
#define POWER_MANAGER_RAM_2_RETENTIVE_REG_OFFSET 0x94
#define POWER_MANAGER_RAM_2_RETENTIVE_RAM_2_RETENTIVE_BIT 0

// Clock-gates the RAM_3 domain
#define POWER_MANAGER_RAM_3_CLK_GATE_REG_OFFSET 0x98
#define POWER_MANAGER_RAM_3_CLK_GATE_RAM_3_CLK_GATE_BIT 0

// Used by the ram 3 switch to ack the power manager
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_3_ACK_REG_OFFSET 0x9c
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_3_ACK_POWER_GATE_RAM_BLOCK_3_ACK_BIT \
  0

// Switch off the RAM_3 domain
#define POWER_MANAGER_RAM_3_SWITCH_REG_OFFSET 0xa0
#define POWER_MANAGER_RAM_3_SWITCH_RAM_3_SWITCH_BIT 0

// Wait for the RAM_3 domain switch ack
#define POWER_MANAGER_RAM_3_WAIT_ACK_SWITCH_ON_REG_OFFSET 0xa4
#define POWER_MANAGER_RAM_3_WAIT_ACK_SWITCH_ON_RAM_3_WAIT_ACK_SWITCH_ON_BIT 0

// Set on the isolation of the RAM_3 domain
#define POWER_MANAGER_RAM_3_ISO_REG_OFFSET 0xa8
#define POWER_MANAGER_RAM_3_ISO_RAM_3_ISO_BIT 0

// Set on retentive mode for the RAM_3 domain
#define POWER_MANAGER_RAM_3_RETENTIVE_REG_OFFSET 0xac
#define POWER_MANAGER_RAM_3_RETENTIVE_RAM_3_RETENTIVE_BIT 0

// Clock-gates the RAM_4 domain
#define POWER_MANAGER_RAM_4_CLK_GATE_REG_OFFSET 0xb0
#define POWER_MANAGER_RAM_4_CLK_GATE_RAM_4_CLK_GATE_BIT 0

// Used by the ram 4 switch to ack the power manager
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_4_ACK_REG_OFFSET 0xb4
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_4_ACK_POWER_GATE_RAM_BLOCK_4_ACK_BIT \
  0

// Switch off the RAM_4 domain
#define POWER_MANAGER_RAM_4_SWITCH_REG_OFFSET 0xb8
#define POWER_MANAGER_RAM_4_SWITCH_RAM_4_SWITCH_BIT 0

// Wait for the RAM_4 domain switch ack
#define POWER_MANAGER_RAM_4_WAIT_ACK_SWITCH_ON_REG_OFFSET 0xbc
#define POWER_MANAGER_RAM_4_WAIT_ACK_SWITCH_ON_RAM_4_WAIT_ACK_SWITCH_ON_BIT 0

// Set on the isolation of the RAM_4 domain
#define POWER_MANAGER_RAM_4_ISO_REG_OFFSET 0xc0
#define POWER_MANAGER_RAM_4_ISO_RAM_4_ISO_BIT 0

// Set on retentive mode for the RAM_4 domain
#define POWER_MANAGER_RAM_4_RETENTIVE_REG_OFFSET 0xc4
#define POWER_MANAGER_RAM_4_RETENTIVE_RAM_4_RETENTIVE_BIT 0

// Clock-gates the RAM_5 domain
#define POWER_MANAGER_RAM_5_CLK_GATE_REG_OFFSET 0xc8
#define POWER_MANAGER_RAM_5_CLK_GATE_RAM_5_CLK_GATE_BIT 0

// Used by the ram 5 switch to ack the power manager
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_5_ACK_REG_OFFSET 0xcc
#define POWER_MANAGER_POWER_GATE_RAM_BLOCK_5_ACK_POWER_GATE_RAM_BLOCK_5_ACK_BIT \
  0

// Switch off the RAM_5 domain
#define POWER_MANAGER_RAM_5_SWITCH_REG_OFFSET 0xd0
#define POWER_MANAGER_RAM_5_SWITCH_RAM_5_SWITCH_BIT 0

// Wait for the RAM_5 domain switch ack
#define POWER_MANAGER_RAM_5_WAIT_ACK_SWITCH_ON_REG_OFFSET 0xd4
#define POWER_MANAGER_RAM_5_WAIT_ACK_SWITCH_ON_RAM_5_WAIT_ACK_SWITCH_ON_BIT 0

// Set on the isolation of the RAM_5 domain
#define POWER_MANAGER_RAM_5_ISO_REG_OFFSET 0xd8
#define POWER_MANAGER_RAM_5_ISO_RAM_5_ISO_BIT 0

// Set on retentive mode for the RAM_5 domain
#define POWER_MANAGER_RAM_5_RETENTIVE_REG_OFFSET 0xdc
#define POWER_MANAGER_RAM_5_RETENTIVE_RAM_5_RETENTIVE_BIT 0

// Used to monitor the signals to power gate core
#define POWER_MANAGER_MONITOR_POWER_GATE_CORE_REG_OFFSET 0xe0
#define POWER_MANAGER_MONITOR_POWER_GATE_CORE_MONITOR_POWER_GATE_CORE_MASK 0x7
#define POWER_MANAGER_MONITOR_POWER_GATE_CORE_MONITOR_POWER_GATE_CORE_OFFSET 0
#define POWER_MANAGER_MONITOR_POWER_GATE_CORE_MONITOR_POWER_GATE_CORE_FIELD \
  ((bitfield_field32_t) { .mask = POWER_MANAGER_MONITOR_POWER_GATE_CORE_MONITOR_POWER_GATE_CORE_MASK, .index = POWER_MANAGER_MONITOR_POWER_GATE_CORE_MONITOR_POWER_GATE_CORE_OFFSET })

// Used to monitor the signals to power gate periph
#define POWER_MANAGER_MONITOR_POWER_GATE_PERIPH_REG_OFFSET 0xe4
#define POWER_MANAGER_MONITOR_POWER_GATE_PERIPH_MONITOR_POWER_GATE_PERIPH_MASK \
  0x7
#define POWER_MANAGER_MONITOR_POWER_GATE_PERIPH_MONITOR_POWER_GATE_PERIPH_OFFSET \
  0
#define POWER_MANAGER_MONITOR_POWER_GATE_PERIPH_MONITOR_POWER_GATE_PERIPH_FIELD \
  ((bitfield_field32_t) { .mask = POWER_MANAGER_MONITOR_POWER_GATE_PERIPH_MONITOR_POWER_GATE_PERIPH_MASK, .index = POWER_MANAGER_MONITOR_POWER_GATE_PERIPH_MONITOR_POWER_GATE_PERIPH_OFFSET })

// Used to monitor the signals to power gate ram block 0
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_0_REG_OFFSET 0xe8
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_0_MONITOR_POWER_GATE_RAM_BLOCK_0_MASK \
  0x3
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_0_MONITOR_POWER_GATE_RAM_BLOCK_0_OFFSET \
  0
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_0_MONITOR_POWER_GATE_RAM_BLOCK_0_FIELD \
  ((bitfield_field32_t) { .mask = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_0_MONITOR_POWER_GATE_RAM_BLOCK_0_MASK, .index = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_0_MONITOR_POWER_GATE_RAM_BLOCK_0_OFFSET })

// Used to monitor the signals to power gate ram block 1
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_1_REG_OFFSET 0xec
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_1_MONITOR_POWER_GATE_RAM_BLOCK_1_MASK \
  0x3
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_1_MONITOR_POWER_GATE_RAM_BLOCK_1_OFFSET \
  0
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_1_MONITOR_POWER_GATE_RAM_BLOCK_1_FIELD \
  ((bitfield_field32_t) { .mask = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_1_MONITOR_POWER_GATE_RAM_BLOCK_1_MASK, .index = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_1_MONITOR_POWER_GATE_RAM_BLOCK_1_OFFSET })

// Used to monitor the signals to power gate ram block 2
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_2_REG_OFFSET 0xf0
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_2_MONITOR_POWER_GATE_RAM_BLOCK_2_MASK \
  0x3
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_2_MONITOR_POWER_GATE_RAM_BLOCK_2_OFFSET \
  0
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_2_MONITOR_POWER_GATE_RAM_BLOCK_2_FIELD \
  ((bitfield_field32_t) { .mask = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_2_MONITOR_POWER_GATE_RAM_BLOCK_2_MASK, .index = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_2_MONITOR_POWER_GATE_RAM_BLOCK_2_OFFSET })

// Used to monitor the signals to power gate ram block 3
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_3_REG_OFFSET 0xf4
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_3_MONITOR_POWER_GATE_RAM_BLOCK_3_MASK \
  0x3
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_3_MONITOR_POWER_GATE_RAM_BLOCK_3_OFFSET \
  0
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_3_MONITOR_POWER_GATE_RAM_BLOCK_3_FIELD \
  ((bitfield_field32_t) { .mask = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_3_MONITOR_POWER_GATE_RAM_BLOCK_3_MASK, .index = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_3_MONITOR_POWER_GATE_RAM_BLOCK_3_OFFSET })

// Used to monitor the signals to power gate ram block 4
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_4_REG_OFFSET 0xf8
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_4_MONITOR_POWER_GATE_RAM_BLOCK_4_MASK \
  0x3
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_4_MONITOR_POWER_GATE_RAM_BLOCK_4_OFFSET \
  0
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_4_MONITOR_POWER_GATE_RAM_BLOCK_4_FIELD \
  ((bitfield_field32_t) { .mask = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_4_MONITOR_POWER_GATE_RAM_BLOCK_4_MASK, .index = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_4_MONITOR_POWER_GATE_RAM_BLOCK_4_OFFSET })

// Used to monitor the signals to power gate ram block 5
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_5_REG_OFFSET 0xfc
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_5_MONITOR_POWER_GATE_RAM_BLOCK_5_MASK \
  0x3
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_5_MONITOR_POWER_GATE_RAM_BLOCK_5_OFFSET \
  0
#define POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_5_MONITOR_POWER_GATE_RAM_BLOCK_5_FIELD \
  ((bitfield_field32_t) { .mask = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_5_MONITOR_POWER_GATE_RAM_BLOCK_5_MASK, .index = POWER_MANAGER_MONITOR_POWER_GATE_RAM_BLOCK_5_MONITOR_POWER_GATE_RAM_BLOCK_5_OFFSET })

// Used to force core switch off
#define POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_OFF_REG_OFFSET 0x100
#define POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_OFF_MASTER_CPU_FORCE_SWITCH_OFF_BIT \
  0

// Used to force core switch on
#define POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_ON_REG_OFFSET 0x104
#define POWER_MANAGER_MASTER_CPU_FORCE_SWITCH_ON_MASTER_CPU_FORCE_SWITCH_ON_BIT \
  0

// Used to force core reset assert
#define POWER_MANAGER_MASTER_CPU_FORCE_RESET_ASSERT_REG_OFFSET 0x108
#define POWER_MANAGER_MASTER_CPU_FORCE_RESET_ASSERT_MASTER_CPU_FORCE_RESET_ASSERT_BIT \
  0

// Used to force core reset deassert
#define POWER_MANAGER_MASTER_CPU_FORCE_RESET_DEASSERT_REG_OFFSET 0x10c
#define POWER_MANAGER_MASTER_CPU_FORCE_RESET_DEASSERT_MASTER_CPU_FORCE_RESET_DEASSERT_BIT \
  0

// Used to force core iso off
#define POWER_MANAGER_MASTER_CPU_FORCE_ISO_OFF_REG_OFFSET 0x110
#define POWER_MANAGER_MASTER_CPU_FORCE_ISO_OFF_MASTER_CPU_FORCE_ISO_OFF_BIT 0

// Used to force core iso on
#define POWER_MANAGER_MASTER_CPU_FORCE_ISO_ON_REG_OFFSET 0x114
#define POWER_MANAGER_MASTER_CPU_FORCE_ISO_ON_MASTER_CPU_FORCE_ISO_ON_BIT 0

#ifdef __cplusplus
}  // extern "C"
#endif
#endif  // _POWER_MANAGER_REG_DEFS_
// End generated register defines for power_manager