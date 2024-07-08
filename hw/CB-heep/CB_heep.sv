
module CB_heep
    import obi_pkg::*;
    import core_v_mini_mcu_pkg::*;
  #(

    parameter COREV_PULP = 0,
    parameter FPU = 0,
    parameter ZFINX = 0,
    parameter X_EXT = 0,
    parameter EXT_DOMAINS_RND = core_v_mini_mcu_pkg::EXTERNAL_DOMAINS == 0 ? 1 : core_v_mini_mcu_pkg::EXTERNAL_DOMAINS,
    parameter NEXT_INT_RND = core_v_mini_mcu_pkg::NEXT_INT == 0 ? 1 : core_v_mini_mcu_pkg::NEXT_INT
) (

    input logic [NEXT_INT_RND-1:0] intr_vector_ext_i,
    // External slave ports
    output obi_req_t                      ext_dma_read_ch0_req_o,
    input  obi_resp_t                     ext_dma_read_ch0_resp_i,
    output obi_req_t                      ext_dma_write_ch0_req_o,
    input  obi_resp_t                     ext_dma_write_ch0_resp_i,
    output obi_req_t                      ext_dma_addr_ch0_req_o,
    input  obi_resp_t                     ext_dma_addr_ch0_resp_i,

    output logic [EXT_DOMAINS_RND-1:0] external_subsystem_powergate_switch_no,
    input  logic [EXT_DOMAINS_RND-1:0] external_subsystem_powergate_switch_ack_ni,
    output logic [EXT_DOMAINS_RND-1:0] external_subsystem_powergate_iso_no,
    output logic [EXT_DOMAINS_RND-1:0] external_subsystem_rst_no,
    output logic [EXT_DOMAINS_RND-1:0] external_ram_banks_set_retentive_no,
    output logic [EXT_DOMAINS_RND-1:0] external_subsystem_clkgate_en_no,

    output logic [31:0] exit_value_o,
    output logic force_error_o,

    // eXtension interface
    if_xif.cpu_compressed xif_compressed_if,
    if_xif.cpu_issue      xif_issue_if,
    if_xif.cpu_commit     xif_commit_if,
    if_xif.cpu_mem        xif_mem_if,
    if_xif.cpu_mem_result xif_mem_result_if,
    if_xif.cpu_result     xif_result_if,


    input logic ext_dma_slot_tx_i,
    input logic ext_dma_slot_rx_i,

    inout wire clk_i,
    inout wire rst_ni,
    inout wire boot_select_i,
    inout wire execute_from_flash_i,
    inout wire jtag_tck_i,
    inout wire jtag_tms_i,
    inout wire jtag_trst_ni,
    inout wire jtag_tdi_i,
    inout wire jtag_tdo_o,
    inout wire uart_rx_i,
    inout wire uart_tx_o,
    inout wire exit_valid_o,
    inout wire gpio_0_io,
    inout wire gpio_1_io,
    inout wire gpio_2_io,
    inout wire gpio_3_io,
    inout wire gpio_4_io,
    inout wire gpio_5_io,
    inout wire gpio_6_io,
    inout wire gpio_7_io,
    inout wire gpio_8_io,
    inout wire gpio_9_io,
    inout wire gpio_10_io,
    inout wire gpio_11_io,
    inout wire gpio_12_io,
    inout wire gpio_13_io,
    inout wire gpio_14_io,
    inout wire gpio_15_io,
    inout wire gpio_16_io,
    inout wire gpio_17_io,
    inout wire spi_flash_sck_io,
    inout wire spi_flash_cs_0_io,
    inout wire spi_flash_cs_1_io,
    inout wire spi_flash_sd_0_io,
    inout wire spi_flash_sd_1_io,
    inout wire spi_flash_sd_2_io,
    inout wire spi_flash_sd_3_io,
    inout wire spi_sck_io,
    inout wire spi_cs_0_io,
    inout wire spi_cs_1_io,
    inout wire spi_sd_0_io,
    inout wire spi_sd_1_io,
    inout wire spi_sd_2_io,
    inout wire spi_sd_3_io,
    inout wire pdm2pcm_pdm_io,
    inout wire pdm2pcm_clk_io,
    inout wire i2s_sck_io,
    inout wire i2s_ws_io,
    inout wire i2s_sd_io,
    inout wire spi2_cs_0_io,
    inout wire spi2_cs_1_io,
    inout wire spi2_sck_io,
    inout wire spi2_sd_0_io,
    inout wire spi2_sd_1_io,
    inout wire spi2_sd_2_io,
    inout wire spi2_sd_3_io,
    inout wire i2c_scl_io,
    inout wire i2c_sda_io 
);


  x_heep_system #(
      .COREV_PULP      (COREV_PULP),
      .FPU             (FPU),
      .ZFINX           (ZFINX),
      .X_EXT           (X_EXT),
      .EXT_XBAR_NMASTER(1),
      .EXT_HARTS       (NHARTS)
  ) x_heep_system_i (
      .clk_i,
      .rst_ni,
      .jtag_tck_i,
      .jtag_tms_i,
      .jtag_trst_ni,
      .jtag_tdi_i,
      .jtag_tdo_o,
      .boot_select_i,
      .execute_from_flash_i,
      .exit_valid_o,
      .uart_rx_i,
      .uart_tx_o,
      .gpio_0_io,
      .gpio_1_io,
      .gpio_2_io,
      .gpio_3_io,
      .gpio_4_io,
      .gpio_5_io,
      .gpio_6_io,
      .gpio_7_io,
      .gpio_8_io,
      .gpio_9_io,
      .gpio_10_io,
      .gpio_11_io,
      .gpio_12_io,
      .gpio_13_io,
      .gpio_14_io,
      .gpio_15_io,
      .gpio_16_io,
      .gpio_17_io,
      .spi_flash_sck_io,
      .spi_flash_cs_0_io,
      .spi_flash_cs_1_io,
      .spi_flash_sd_0_io,
      .spi_flash_sd_1_io,
      .spi_flash_sd_2_io,
      .spi_flash_sd_3_io,
      .spi_sck_io,
      .spi_cs_0_io,
      .spi_cs_1_io,
      .spi_sd_0_io,
      .spi_sd_1_io,
      .spi_sd_2_io,
      .spi_sd_3_io,
      .pdm2pcm_pdm_io,
      .pdm2pcm_clk_io,
      .i2s_sck_io,
      .i2s_ws_io,
      .i2s_sd_io,
      .spi2_cs_0_io,
      .spi2_cs_1_io,
      .spi2_sck_io,
      .spi2_sd_0_io,
      .spi2_sd_1_io,
      .spi2_sd_2_io,
      .spi2_sd_3_io,
      .i2c_scl_io,
      .i2c_sda_io,
      .exit_value_o,
      .intr_vector_ext_i,
      .xif_compressed_if,
      .xif_issue_if,
      .xif_commit_if,
      .xif_mem_if,
      .xif_mem_result_if,
      .xif_result_if,
      .ext_xbar_master_req_i(ext_slave_bus_req),
      .ext_xbar_master_resp_o(ext_slave_bus_resp),
      .ext_core_instr_req_o(N_ext_master_bus_req[0]),
      .ext_core_instr_resp_i(N_ext_master_bus_resp[0]),
      .ext_core_data_req_o(N_ext_master_bus_req[1]),
      .ext_core_data_resp_i(N_ext_master_bus_resp[1]),
      .ext_debug_master_req_o(N_ext_master_bus_req[2]),
      .ext_debug_master_resp_i(N_ext_master_bus_resp[2]),
      .ext_debug_req(debug_req),
      .ext_dma_read_ch0_req_o,
      .ext_dma_read_ch0_resp_i,
      .ext_dma_write_ch0_req_o,
      .ext_dma_write_ch0_resp_i,
      .ext_dma_addr_ch0_req_o,
      .ext_dma_addr_ch0_resp_i,
      .ext_peripheral_slave_req_o(N_ext_master_bus_req[3]),
      .ext_peripheral_slave_resp_i(N_ext_master_bus_resp[3]),
      .external_subsystem_powergate_switch_no,
      .external_subsystem_powergate_switch_ack_ni,
      .external_subsystem_powergate_iso_no,
      .external_subsystem_rst_no,
      .external_ram_banks_set_retentive_no,
      .external_subsystem_clkgate_en_no,
      .ext_dma_slot_tx_i,
      .ext_dma_slot_rx_i,
      .external_cpu_subsystem_rst_no(external_cpu_subsystem_rst)
  );
  localparam EXTERNALMASTERSIG = 4;
  localparam EXTERNALSLAVESIG = 1;
  localparam NHARTS = 3;
  //***External_Core*****//
  // Reset Signal
  logic                              external_cpu_subsystem_rst;

  obi_req_t  [EXTERNALMASTERSIG-1:0] N_ext_master_bus_req;
  obi_resp_t [EXTERNALMASTERSIG-1:0] N_ext_master_bus_resp;

  obi_req_t                          ext_master_bus_req;
  obi_resp_t                         ext_master_bus_resp;

  obi_req_t  [EXTERNALSLAVESIG-1:0]  ext_slave_bus_req;
  obi_resp_t [EXTERNALSLAVESIG-1:0]  ext_slave_bus_resp;

  // Debug Signal
  logic      [NHARTS-1 : 0]          debug_req;


  // N-to-1 crossbar Data
  xbar_varlat_n_to_one #(
      .XBAR_NMASTER(EXTERNALMASTERSIG)
  ) xbar_varlat_n_to_one_data_i (
      .clk_i        (clk_i),
      .rst_ni       (rst_ni),
      .master_req_i (N_ext_master_bus_req),
      .master_resp_o(N_ext_master_bus_resp),
      .slave_req_o  (ext_master_bus_req),
      .slave_resp_i (ext_master_bus_resp)
  );

  mochila_top mochila_top_i (
      .clk_i,
      .rst_ni(external_cpu_subsystem_rst),
      //Bus External Master
      .ext_master_req_i(ext_master_bus_req),
      .ext_master_resp_o(ext_master_bus_resp),

      //Bus External Slave
      .ext_slave_req_o(ext_slave_bus_req),
      .ext_slave_resp_i(ext_slave_bus_resp),
      .debug_req_i(debug_req),
      .force_error_o(force_error_o)
  );


endmodule
