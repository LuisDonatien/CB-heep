/*
 *
 *
 * Description: Contains common system definitions.
 *
 */

package cei_mochila_pkg;

  import addr_map_rule_pkg::*;


//System Bus

  //master idx
  localparam logic [31:0] CORE0_INSTR_IDX = 0;
  localparam logic [31:0] CORE0_DATA_IDX = 1;
  localparam logic [31:0] CORE1_INSTR_IDX = 2;
  localparam logic [31:0] CORE1_DATA_IDX = 3;
  localparam logic [31:0] EXTERNAL_MASTER_IDX = 4;

  localparam SYSTEM_XBAR_NMASTER = 5;
  localparam SYSTEM_XBAR_NSLAVE = 4;
  //Internal Memory Map and Index
  //--------------------
  localparam int unsigned LOG_SYSTEM_XBAR_NMASTER = SYSTEM_XBAR_NMASTER > 1 ? $clog2(
      SYSTEM_XBAR_NMASTER
  ) : 32'd1;
  localparam int unsigned LOG_SYSTEM_XBAR_NSLAVE = SYSTEM_XBAR_NSLAVE > 1 ? $clog2(
      SYSTEM_XBAR_NSLAVE
  ) : 32'd1;

  localparam logic [31:0] ERROR_START_ADDRESS = 32'hBADACCE5;
  localparam logic [31:0] ERROR_SIZE = 32'h00000001;
  localparam logic [31:0] ERROR_END_ADDRESS = ERROR_START_ADDRESS + ERROR_SIZE;
  localparam logic [31:0] ERROR_IDX = 32'd0;

  localparam logic [31:0] PERIPHERAL_START_ADDRESS = 32'hF0000000;
  localparam logic [31:0] PERIPHERAL_SIZE = 32'h00100000;
  localparam logic[31:0] PERIPHERAL_END_ADDRESS = PERIPHERAL_START_ADDRESS + PERIPHERAL_SIZE;
  localparam logic [31:0] PERIPHERAL_IDX = 32'd1;

  localparam logic [31:0] EXTERNAL_PERIPHERAL_START_ADDRESS = 32'h00000000;
  localparam logic [31:0] EXTERNAL_PERIPHERAL_SIZE = 32'h41000000;
  localparam logic[31:0] EXTERNAL_PERIPHERAL_END_ADDRESS = EXTERNAL_PERIPHERAL_START_ADDRESS + EXTERNAL_PERIPHERAL_SIZE;
  localparam logic [31:0] EXTERNAL_PERIPHERAL_IDX = 32'd2;

  localparam logic [31:0] MEMORY_START_ADDRESS = 32'hF0100000;
  localparam logic [31:0] MEMORY_SIZE = 32'h00010000;
  localparam logic[31:0]  MEMORY_END_ADDRESS = MEMORY_START_ADDRESS + MEMORY_SIZE;
  localparam logic [31:0] MEMORY_IDX = 32'd3;

  localparam addr_map_rule_t [SYSTEM_XBAR_NSLAVE-1:0] XBAR_ADDR_RULES = '{
      '{  idx: ERROR_IDX, start_addr: ERROR_START_ADDRESS, end_addr: ERROR_END_ADDRESS},
      '{
          idx: PERIPHERAL_IDX,
          start_addr: PERIPHERAL_START_ADDRESS,
          end_addr: PERIPHERAL_END_ADDRESS
      },
      '{
          idx: EXTERNAL_PERIPHERAL_IDX,
          start_addr: EXTERNAL_PERIPHERAL_START_ADDRESS,
          end_addr: EXTERNAL_PERIPHERAL_END_ADDRESS
      },
      '{
          idx: MEMORY_IDX,
          start_addr: MEMORY_START_ADDRESS,
          end_addr: MEMORY_END_ADDRESS
      }
  };

//Peripherals
//-----------

  localparam PERIPHERALS = 1;

  localparam logic [31:0] BOOTROM_START_ADDRESS = PERIPHERAL_START_ADDRESS + 32'h00010000;
  localparam logic [31:0] BOOTROM_SIZE = 32'h00010000;
  localparam logic [31:0] BOOTROM_END_ADDRESS = BOOTROM_START_ADDRESS + BOOTROM_SIZE;
  localparam logic [31:0] BOOTROM_IDX = 32'd0;

  localparam addr_map_rule_t [PERIPHERALS-1:0] PERIPHERALS_ADDR_RULES ='{
      '{  idx: BOOTROM_IDX, 
          start_addr: BOOTROM_START_ADDRESS, 
          end_addr: BOOTROM_END_ADDRESS
      }
  };

  localparam int unsigned PERIPHERALS_PORT_SEL_WIDTH = PERIPHERALS > 1 ? $clog2(
      PERIPHERALS
  ) : 32'd1;


endpackage
