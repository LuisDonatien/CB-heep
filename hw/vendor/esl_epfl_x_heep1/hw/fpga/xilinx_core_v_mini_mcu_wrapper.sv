// Copyright 2022 EPFL
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

module xilinx_core_v_mini_mcu_wrapper
  import obi_pkg::*;
  import reg_pkg::*;
#(
    parameter COREV_PULP           = 0,
    parameter FPU                  = 0,
    parameter ZFINX                = 0,
    parameter X_EXT                = 0,  // eXtension interface in cv32e40x
    parameter CLK_LED_COUNT_LENGTH = 27
) (

    inout logic clk_i,
    inout logic rst_i,

    //visibility signals
    output logic rst_led,
    output logic clk_led,
    output logic clk_out,

    inout logic boot_select_i,
    inout logic execute_from_flash_i,

    inout logic jtag_tck_i,
    inout logic jtag_tms_i,
    inout logic jtag_trst_ni,
    inout logic jtag_tdi_i,
    inout logic jtag_tdo_o,

    inout logic uart_rx_i,
    inout logic uart_tx_o,

    inout logic [17:0] gpio_io,

    output logic exit_value_o,
    inout  logic exit_valid_o,

    inout logic [3:0] spi_flash_sd_io,
    inout logic spi_flash_csb_o,
    inout logic spi_flash_sck_o,

    inout logic [3:0] spi_sd_io,
    inout logic spi_csb_o,
    inout logic spi_sck_o,

    inout logic [3:0] spi2_sd_io,
    inout logic [1:0] spi2_csb_o,
    inout logic spi2_sck_o,

    inout logic i2c_scl_io,
    inout logic i2c_sda_io,

    inout logic pdm2pcm_clk_io,
    inout logic pdm2pcm_pdm_io,

    inout logic i2s_sck_io,
    inout logic i2s_ws_io,
    inout logic i2s_sd_io

);

  wire                               clk_gen;
  logic [                      31:0] exit_value;
  wire                               rst_n;
  logic [CLK_LED_COUNT_LENGTH - 1:0] clk_count;

  // low active reset
`ifdef FPGA_NEXYS
  assign rst_n = rst_i;
`else
  assign rst_n = !rst_i;
`endif

  // reset LED for debugging
  assign rst_led = rst_n;

  // counter to blink an LED
  assign clk_led = clk_count[CLK_LED_COUNT_LENGTH-1];

  always_ff @(posedge clk_gen or negedge rst_n) begin : clk_count_process
    if (!rst_n) begin
      clk_count <= '0;
    end else begin
      clk_count <= clk_count + 1;
    end
  end


  // eXtension Interface
  if_xif #() ext_if ();

  // clock output for debugging
  assign clk_out = clk_gen;

  xilinx_clk_wizard_wrapper xilinx_clk_wizard_wrapper_i (
`ifdef FPGA_NEXYS
      .clk_100MHz(clk_i),
`else
      .clk_125MHz(clk_i),
`endif
      .clk_out1_0(clk_gen)
  );

  x_heep_system #(
      .X_EXT           (X_EXT),
      .COREV_PULP      (COREV_PULP),
      .FPU             (FPU),
      .ZFINX           (ZFINX),
      .EXT_XBAR_NMASTER(1),
      .EXT_HARTS       (1)
  ) x_heep_system_i (
      .intr_vector_ext_i('0),
      .xif_compressed_if(ext_if),
      .xif_issue_if(ext_if),
      .xif_commit_if(ext_if),
      .xif_mem_if(ext_if),
      .xif_mem_result_if(ext_if),
      .xif_result_if(ext_if),
      .ext_xbar_master_req_i(ex_slave_core_req),
      .ext_xbar_master_resp_o(ex_slave_core_resp),
      .ext_core_instr_req_o(),
      .ext_core_instr_resp_i('0),
      .ext_core_data_req_o(ex_master_core_req),
      .ext_core_data_resp_i(ex_master_core_resp),
      .ext_debug_master_req_o(),
      .ext_debug_master_resp_i('0),
      .ext_debug_req(debug_req),
      .ext_dma_read_ch0_req_o(),
      .ext_dma_read_ch0_resp_i('0),
      .ext_dma_write_ch0_req_o(),
      .ext_dma_write_ch0_resp_i('0),
      .ext_dma_addr_ch0_req_o(),
      .ext_dma_addr_ch0_resp_i('0),
      .ext_peripheral_slave_req_o(),
      .ext_peripheral_slave_resp_i('0),
      .external_subsystem_powergate_switch_no(),
      .external_subsystem_powergate_switch_ack_ni(),
      .external_subsystem_powergate_iso_no(),
      .external_subsystem_rst_no(),
      .external_cpu_subsystem_rst_no(external_cpu_subsystem_rst),
      .external_ram_banks_set_retentive_no(),
      .external_subsystem_clkgate_en_no(),
      .exit_value_o(exit_value),
      .clk_i(clk_gen),
      .rst_ni(rst_n),
      .boot_select_i(boot_select_i),
      .execute_from_flash_i(execute_from_flash_i),
      .jtag_tck_i(jtag_tck_i),
      .jtag_tms_i(jtag_tms_i),
      .jtag_trst_ni(jtag_trst_ni),
      .jtag_tdi_i(jtag_tdi_i),
      .jtag_tdo_o(jtag_tdo_o),
      .uart_rx_i(uart_rx_i),
      .uart_tx_o(uart_tx_o),
      .exit_valid_o(exit_valid_o),
      .gpio_0_io(gpio_io[0]),
      .gpio_1_io(gpio_io[1]),
      .gpio_2_io(gpio_io[2]),
      .gpio_3_io(gpio_io[3]),
      .gpio_4_io(gpio_io[4]),
      .gpio_5_io(gpio_io[5]),
      .gpio_6_io(gpio_io[6]),
      .gpio_7_io(gpio_io[7]),
      .gpio_8_io(gpio_io[8]),
      .gpio_9_io(gpio_io[9]),
      .gpio_10_io(gpio_io[10]),
      .gpio_11_io(gpio_io[11]),
      .gpio_12_io(gpio_io[12]),
      .gpio_13_io(gpio_io[13]),
      .gpio_14_io(gpio_io[14]),
      .gpio_15_io(gpio_io[15]),
      .gpio_16_io(gpio_io[16]),
      .gpio_17_io(gpio_io[17]),
      .spi_flash_sd_0_io(spi_flash_sd_io[0]),
      .spi_flash_sd_1_io(spi_flash_sd_io[1]),
      .spi_flash_sd_2_io(spi_flash_sd_io[2]),
      .spi_flash_sd_3_io(spi_flash_sd_io[3]),
      .spi_flash_cs_0_io(spi_flash_csb_o),
      .spi_flash_cs_1_io(),
      .spi_flash_sck_io(spi_flash_sck_o),
      .spi_sd_0_io(spi_sd_io[0]),
      .spi_sd_1_io(spi_sd_io[1]),
      .spi_sd_2_io(spi_sd_io[2]),
      .spi_sd_3_io(spi_sd_io[3]),
      .spi_cs_0_io(spi_csb_o),
      .spi_cs_1_io(),
      .spi_sck_io(spi_sck_o),
      .i2c_scl_io,
      .i2c_sda_io,
      .spi2_sd_0_io(spi2_sd_io[0]),
      .spi2_sd_1_io(spi2_sd_io[1]),
      .spi2_sd_2_io(spi2_sd_io[2]),
      .spi2_sd_3_io(spi2_sd_io[3]),
      .spi2_cs_0_io(spi2_csb_o[0]),
      .spi2_cs_1_io(spi2_csb_o[1]),
      .spi2_sck_io(spi2_sck_o),
      .pdm2pcm_clk_io,
      .pdm2pcm_pdm_io,
      .i2s_sck_io(i2s_sck_io),
      .i2s_ws_io(i2s_ws_io),
      .i2s_sd_io(i2s_sd_io),
      .ext_dma_slot_tx_i('0),
      .ext_dma_slot_rx_i('0)
  );

  assign exit_value_o = exit_value[0];
  //***External_Core*****//
  logic external_cpu_subsystem_rst;
  // Debug Signal
  logic debug_req;

  // Obi_req_t Slave
  obi_req_t ex_slave_core_req;

  // Obi_resp_t Slave
  obi_resp_t ex_slave_core_resp;


  // Obi_req_t  Master
  obi_req_t ex_master_core_req;

  // Obi_resp_t Master
  obi_resp_t ex_master_core_resp;

  obi_req_t [1:0] ex_core_req;

  obi_resp_t [1:0] ex_core_resp;

  //  assign ex_slave_core_resp = '0;
  //External CPU
  /*  ext_cpu_system ext_cpu_system_i (
      // Clock and Reset
      .clk_i (clk_gen),
      .rst_ni(external_cpu_subsystem_rst),

      // Instruction memory interface
      .core_instr_req_o (ex_core_req[0]),
      .core_instr_resp_i(ex_core_resp[0]),

      // Data memory interface
      .core_data_req_o (ex_core_req[1]),
      .core_data_resp_i(ex_core_resp[1]),

      // Debug Interface
      .debug_req_i(debug_req)

      // sleep
      //    output logic core_sleep_o
  );
*/
  mochila_top mochila_top_i (
      // Clock and Reset
      .clk_i (clk_gen),
      .rst_ni(external_cpu_subsystem_rst),

      //Bus External Master
      .ext_master_req_i (ex_master_core_req),
      .ext_master_resp_o(ex_master_core_resp),

      //Bus External Slave
      .ext_slave_req_o (ex_slave_core_req),
      .ext_slave_resp_i(ex_slave_core_resp),

      // Debug Interface
      .debug_req_i(debug_req)
  );

endmodule
