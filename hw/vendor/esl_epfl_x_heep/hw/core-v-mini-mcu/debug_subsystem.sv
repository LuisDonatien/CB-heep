// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

module debug_subsystem
  import obi_pkg::*;
#(
    parameter JTAG_IDCODE = 32'h10001c05,
    //Modification Dual-Core
    parameter NrHarts     = 2
) (
    input logic clk_i,
    input logic rst_ni,

    input  logic jtag_tck_i,
    input  logic jtag_tms_i,
    input  logic jtag_trst_ni,
    input  logic jtag_tdi_i,
    output logic jtag_tdo_o,

    output logic debug_ndmreset_no,
    //Modification Dual-Core
    output logic [NrHarts-1:0] debug_core_req_o,

    input  obi_req_t  debug_slave_req_i,
    output obi_resp_t debug_slave_resp_o,
    output obi_req_t  debug_master_req_o,
    input  obi_resp_t debug_master_resp_i

);

  import dm::*;

  //*******//
  //Hart Dependent 
  //Debug Req

  logic [NrHarts-1:0]    unavailable_i;
  dm::hartinfo_t [NrHarts-1:0] hartinfo;

  always @(*) begin
    for (int i = 0; i < NrHarts; i++) begin
      hartinfo[i].zero1 = '0;
      hartinfo[i].nscratch = 2;  // Debug module needs at least two scratch regs
      hartinfo[i].zero0 = '0;
      hartinfo[i].dataaccess = 1'b1;  // data registers are memory mapped in the debugger
      hartinfo[i].datasize = dm::DataCount;
      hartinfo[i].dataaddr = dm::DataAddr;
      unavailable_i[i] = ~(1'b1);
    end
  end
  /* 
  logic [NrHarts-1:0]    unavailable_i;
  dm::hartinfo_t [NrHarts-1:0] hartinfo;
  always @(*) begin
    for (int i = 0; i < NrHarts; i++) begin
      unavailable_i[i] = ~(1'b1);
    end
    ;
  end
  always @(*) begin
    for (int i = 0; i < NrHarts; i++) begin
      hartinfo[i].zero1 = '0;
      hartinfo[i].nscratch = 2;  // Debug module needs at least two scratch regs
      hartinfo[i].zero0 = '0;
      hartinfo[i].dataaccess = 1'b1;
      hartinfo[i].datasize = dm::DataCount;  // Variable dm::DataCount definida en otro lugar
      hartinfo[i].dataaddr = dm::DataAddr;  // Variable dm::DataAddr definida en otro lugar
    end
  end

*/
  /*Single Hart
  localparam dm::hartinfo_t hartinfo = '{
      zero1: '0,
      nscratch: 2,  // Debug module needs at least two scratch regs
      zero0: '0,
      dataaccess: 1'b1,  // data registers are memory mapped in the debugger
      datasize: dm::DataCount,
      dataaddr: dm::DataAddr
  };
*/

  dm::dmi_req_t  dmi_req;
  logic          dmi_req_valid;
  logic          dmi_req_ready;
  dm::dmi_resp_t dmi_resp;
  logic          dmi_resp_ready;
  logic          dmi_resp_valid;
  logic          ndmreset;

  assign debug_ndmreset_no = ~ndmreset;

  dmi_jtag #(
      .IdcodeValue(JTAG_IDCODE)
  ) dmi_jtag_i (
      .clk_i           (clk_i),
      .rst_ni          (rst_ni),
      .testmode_i      (1'b0),
      .dmi_req_o       (dmi_req),
      .dmi_req_valid_o (dmi_req_valid),
      .dmi_req_ready_i (dmi_req_ready),
      .dmi_resp_i      (dmi_resp),
      .dmi_resp_ready_o(dmi_resp_ready),
      .dmi_resp_valid_i(dmi_resp_valid),
      .dmi_rst_no      (),
      .tck_i           (jtag_tck_i),
      .tms_i           (jtag_tms_i),
      .trst_ni         (jtag_trst_ni),
      .td_i            (jtag_tdi_i),
      .td_o            (jtag_tdo_o),
      .tdo_oe_o        ()
  );

  dm_obi_top #(
      .NrHarts(NrHarts)
  ) dm_obi_top_i (
      .clk_i        (clk_i),
      .rst_ni       (rst_ni),
      .testmode_i   (1'b0),
      .ndmreset_o   (ndmreset),
      .dmactive_o   (),
      .debug_req_o  (debug_core_req_o),
      .unavailable_i(unavailable_i),
      .hartinfo_i   (hartinfo),

      .slave_req_i   (debug_slave_req_i.req),
      .slave_gnt_o   (debug_slave_resp_o.gnt),
      .slave_we_i    (debug_slave_req_i.we),
      .slave_addr_i  (debug_slave_req_i.addr),
      .slave_be_i    (debug_slave_req_i.be),
      .slave_wdata_i (debug_slave_req_i.wdata),
      .slave_aid_i   ('0),
      .slave_rdata_o (debug_slave_resp_o.rdata),
      .slave_rvalid_o(debug_slave_resp_o.rvalid),
      .slave_rid_o   (),

      .master_req_o      (debug_master_req_o.req),
      .master_addr_o     (debug_master_req_o.addr),
      .master_we_o       (debug_master_req_o.we),
      .master_wdata_o    (debug_master_req_o.wdata),
      .master_be_o       (debug_master_req_o.be),
      .master_gnt_i      (debug_master_resp_i.gnt),
      .master_rvalid_i   (debug_master_resp_i.rvalid),
      .master_err_i      (1'b0),
      .master_other_err_i(1'b0),
      .master_rdata_i    (debug_master_resp_i.rdata),

      .dmi_rst_ni      (rst_ni),
      .dmi_req_valid_i (dmi_req_valid),
      .dmi_req_ready_o (dmi_req_ready),
      .dmi_req_i       (dmi_req),
      .dmi_resp_valid_o(dmi_resp_valid),
      .dmi_resp_ready_i(dmi_resp_ready),
      .dmi_resp_o      (dmi_resp)
  );

endmodule : debug_subsystem
