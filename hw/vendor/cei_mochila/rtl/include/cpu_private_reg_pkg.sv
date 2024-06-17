// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package cpu_private_reg_pkg;

  // Address widths within the block
  parameter int BlockAw = 4;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////

  typedef struct packed {
    logic        q;
  } cpu_private_reg2hw_hart_ack_reg_t;

  typedef struct packed {
    logic        q;
  } cpu_private_reg2hw_initial_sync_master_reg_t;

  typedef struct packed {
    logic        q;
  } cpu_private_reg2hw_hart_intc_ack_reg_t;

  typedef struct packed {
    logic        d;
    logic        de;
  } cpu_private_hw2reg_external_debug_req_reg_t;

  // Register -> HW type
  typedef struct packed {
    cpu_private_reg2hw_hart_ack_reg_t hart_ack; // [2:2]
    cpu_private_reg2hw_initial_sync_master_reg_t initial_sync_master; // [1:1]
    cpu_private_reg2hw_hart_intc_ack_reg_t hart_intc_ack; // [0:0]
  } cpu_private_reg2hw_t;

  // HW -> register type
  typedef struct packed {
    cpu_private_hw2reg_external_debug_req_reg_t external_debug_req; // [1:0]
  } cpu_private_hw2reg_t;

  // Register offsets
  parameter logic [BlockAw-1:0] CPU_PRIVATE_HART_ACK_OFFSET = 4'h 0;
  parameter logic [BlockAw-1:0] CPU_PRIVATE_INITIAL_SYNC_MASTER_OFFSET = 4'h 4;
  parameter logic [BlockAw-1:0] CPU_PRIVATE_HART_INTC_ACK_OFFSET = 4'h 8;
  parameter logic [BlockAw-1:0] CPU_PRIVATE_EXTERNAL_DEBUG_REQ_OFFSET = 4'h c;

  // Register index
  typedef enum int {
    CPU_PRIVATE_HART_ACK,
    CPU_PRIVATE_INITIAL_SYNC_MASTER,
    CPU_PRIVATE_HART_INTC_ACK,
    CPU_PRIVATE_EXTERNAL_DEBUG_REQ
  } cpu_private_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] CPU_PRIVATE_PERMIT [4] = '{
    4'b 0001, // index[0] CPU_PRIVATE_HART_ACK
    4'b 0001, // index[1] CPU_PRIVATE_INITIAL_SYNC_MASTER
    4'b 0001, // index[2] CPU_PRIVATE_HART_INTC_ACK
    4'b 0001  // index[3] CPU_PRIVATE_EXTERNAL_DEBUG_REQ
  };

endpackage

