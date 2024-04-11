// Mochila_TOP
// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

module mochila_top
  import obi_pkg::*;
  import core_v_mini_mcu_pkg::*;
#(
    parameter DM_HALTADDRESS = core_v_mini_mcu_pkg::DEBUG_START_ADDRESS + 32'h00000800
) (
    // Clock and Reset
    input logic clk_i,
    input logic rst_ni,

    //Bus External Master
    input  obi_req_t    ext_master_req_i,
    output obi_resp_t   ext_master_resp_o,

    //Bus External Slave
    output obi_req_t    ext_slave_req_o,
    input  obi_resp_t   ext_slave_resp_i,

    // Debug Interface
    input logic debug_req_i
);



//Signals

    // Internal master ports
    obi_req_t  core_instr_req;
    obi_resp_t core_instr_resp;

    obi_req_t  core_data_req;
    obi_resp_t core_data_resp;

    // Internal slave ports
    obi_req_t  peripheral_slave_req;
    obi_resp_t peripheral_slave_resp;

    // RAM memory ports
    obi_req_t  ram_req;
    obi_resp_t ram_resp;    

//CPU_System
ext_cpu_system #(
        .DM_HALTADDRESS  (DM_HALTADDRESS)
    )ext_cpu_system_i(
    .clk_i,
    .rst_ni,

    // Instruction memory interface
    .core_instr_req_o(core_instr_req),
    .core_instr_resp_i(core_instr_resp),

    // Data memory interface
    .core_data_req_o(core_data_req),
    .core_data_resp_i(core_data_resp),

    // Debug Interface
    .debug_req_i
);

//Peripheral System
periph_system periph_system_i(
    .clk_i,
    .rst_ni,
    .slave_req_i(peripheral_slave_req),
    .slave_resp_o(peripheral_slave_resp)
);

memory_sys memory_sys_i(
    .clk_i,
    .rst_ni,

    .ram_req_i(ram_req),
    .ram_resp_o(ram_resp)   
);




//Bus System
bus_system bus_system_i(
    .clk_i,
    .rst_ni,

    // Internal master ports
    .core_instr_req_i(core_instr_req),
    .core_instr_resp_o(core_instr_resp),

    .core_data_req_i(core_data_req),
    .core_data_resp_o(core_data_resp),

    .ext_master_req_i,
    .ext_master_resp_o,
    .ext_slave_req_o,
    .ext_slave_resp_i,

    // Internal slave ports
    .peripheral_slave_req_o(peripheral_slave_req),
    .peripheral_slave_resp_i(peripheral_slave_resp),

    // Internal slave ports
    .ram_req_o(ram_req),
    .ram_resp_i(ram_resp)  
);





endmodule
