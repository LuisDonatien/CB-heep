/*
 *
 *
 *
 */

module tmr_voter
  import obi_pkg::*;
  import cei_mochila_pkg::*;
#(
    parameter NHARTS = 3 
) (
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


assign  voted_core_instr_req_o.addr = (core_instr_req_i[0].addr & core_instr_req_i[1].addr) |
                                 (core_instr_req_i[1].addr & core_instr_req_i[2].addr) |
                                 (core_instr_req_i[0].addr & core_instr_req_i[2].addr);

assign  voted_core_instr_req_o.wdata = (core_instr_req_i[0].wdata & core_instr_req_i[1].wdata) |
                                    (core_instr_req_i[1].wdata & core_instr_req_i[2].wdata) |
                                    (core_instr_req_i[0].wdata & core_instr_req_i[2].wdata);

assign  voted_core_instr_req_o.we = (core_instr_req_i[0].we & core_instr_req_i[1].we) |
                                (core_instr_req_i[1].we & core_instr_req_i[2].we) |
                                (core_instr_req_i[0].we & core_instr_req_i[2].we);

assign  voted_core_instr_req_o.be = (core_instr_req_i[0].be & core_instr_req_i[1].be) |
                                (core_instr_req_i[1].be & core_instr_req_i[2].be) |
                                (core_instr_req_i[0].be & core_instr_req_i[2].be);

assign  voted_core_instr_req_o.req = (core_instr_req_i[0].req & core_instr_req_i[1].req) |
                                (core_instr_req_i[1].req & core_instr_req_i[2].req) |
                                (core_instr_req_i[0].req & core_instr_req_i[2].req);






assign  voted_core_data_req_o.addr = (core_data_req_i[0].addr & core_data_req_i[1].addr) |
                                    (core_data_req_i[1].addr & core_data_req_i[2].addr) |
                                    (core_data_req_i[0].addr & core_data_req_i[2].addr);

assign  voted_core_data_req_o.wdata = (core_data_req_i[0].wdata & core_data_req_i[1].wdata) |
                                    (core_data_req_i[1].wdata & core_data_req_i[2].wdata) |
                                    (core_data_req_i[0].wdata & core_data_req_i[2].wdata);

assign  voted_core_data_req_o.we = (core_data_req_i[0].we & core_data_req_i[1].we) |
                                (core_data_req_i[1].we & core_data_req_i[2].we) |
                                (core_data_req_i[0].we & core_data_req_i[2].we);

assign  voted_core_data_req_o.be = (core_data_req_i[0].be & core_data_req_i[1].be) |
                                (core_data_req_i[1].be & core_data_req_i[2].be) |
                                (core_data_req_i[0].be & core_data_req_i[2].be);

assign  voted_core_data_req_o.req = (core_data_req_i[0].req & core_data_req_i[1].req) |
                                (core_data_req_i[1].req & core_data_req_i[2].req) |
                                (core_data_req_i[0].req & core_data_req_i[2].req);



//Checker 
always_comb begin
    assign instr_error_s = '0;
    assign data_error_s = '0;
    assign error_o = '0;
    if ((voted_core_instr_req_o[0] ^^ voted_core_instr_req_o[0])) begin
        assign  instr_error_s[0] = 1'b1;
        assign  error_o = 1'b1;    
    end 
    else if((voted_core_instr_req_o[1] ^^ voted_core_instr_req_o[1])) begin
        assign  instr_error_s[1] = 1'b1; 
        assign  error_o = 1'b1;          
    end 
    else if((voted_core_instr_req_o[2] ^^ voted_core_instr_req_o[2])) begin
        assign  instr_error_s[2] = 1'b1; 
        assign  error_o = 1'b1;          
    end 
    else if((voted_core_data_req_o[0] ^^ voted_core_data_req_o[0])) begin
        assign  data_error_s[0] = 1'b1;
        assign  error_o = 1'b1;           
    end 
    else if((voted_core_data_req_o[1] ^^ voted_core_data_req_o[1])) begin
        assign  data_error_s[1] = 1'b1;
        assign  error_o = 1'b1;          
    end 
    else if((voted_core_data_req_o[2] ^^ core_data_req_i[2])) begin
        assign  data_error_s[2] = 1'b1;
        assign  error_o = 1'b1;           
    end
end  


assign error_id_o = instr_error_s | data_error_s;


endmodule


