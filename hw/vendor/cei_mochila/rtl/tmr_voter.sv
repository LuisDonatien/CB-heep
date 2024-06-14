/*
 *
 *
 *
 */

module tmr_voter
#(
    parameter NHARTS = 3 
) (
    // Clock and Reset
    input logic clk_i,
    input logic rst_ni,

    // Instruction Bus
    input   obi_req_t  [NHARTS-1 : 0] core_instr_req_i,
    output  obi_req_t   voted_core_instr_req_o,
    
    // Data Bus
    input   obi_req_t  [NHARTS-1 : 0] core_data_req_i,
    output  obi_req_t   voted_core_data_req_o,

    output  logic   error_o,
    output  [NHARTS-1:0]   error_id_o
);

logic [NHARTS-1:0] instr_error_s;
logic [NHARTS-1:0] data_error_s;
//Classic Implementation Voter

assign  voted_core_instr_req_o = (core_instr_req_i[0] & core_instr_req_i[1]) |
                                 (core_instr_req_i[1] & core_instr_req_i[2]) |
                                 (core_instr_req_i[0] & core_instr_req_i[2]);

assign  voted_core_data_req_o =  (core_data_req_i[0] & core_data_req_i[1]) |
                                 (core_data_req_i[1] & core_data_req_i[2]) |
                                 (core_data_req_i[0] & core_data_req_i[2]);


//Checker 
always_comb begin
    assign instr_error_s = '0;
    assign data_error_s = '0;
    if ((voted_core_instr_req_o[0] ^ voted_core_instr_req_o[0])) begin
        assign  instr_error_s[0] = 1'b1;
        assign  error_o = 1'b1;    
    end 
    else if((voted_core_instr_req_o[1] ^ voted_core_instr_req_o[1])) begin
        assign  instr_error_s[1] = 1'b1; 
        assign  error_o = 1'b1;          
    end 
    else if((voted_core_instr_req_o[2] ^ voted_core_instr_req_o[2])) begin
        assign  instr_error_s[2] = 1'b1; 
        assign  error_o = 1'b1;          
    end 
    else if((voted_core_data_req_o[0] ^ voted_core_data_req_o[0])) begin
        assign  data_error_s[0] = 1'b1;
        assign  error_o = 1'b1;           
    end 
    else if((voted_core_data_req_o[1] ^ voted_core_data_req_o[1])) begin
        assign  data_error_s[1] = 1'b1;
        assign  error_o = 1'b1;          
    end 
    else if((voted_core_data_req_o[2] ^ core_data_req_i[2])) begin
        assign  data_error_s[2] = 1'b1;
        assign  error_o = 1'b1;           
    end
end    

assign error_id_o = instr_error_s || data_error_s;


endmodule


