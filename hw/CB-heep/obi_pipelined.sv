
module obi_pipelined
  import obi_pkg::*;
  import reg_pkg::*;
#(

) (

  input  logic clk_i,
  input  logic rst_ni,

  input  obi_req_t  pipelined_obi_req_i,
  output obi_req_t  pipelined_obi_req_o,
  input  obi_resp_t pipelined_obi_resp_i,
  output obi_resp_t pipelined_obi_resp_o
);

  obi_req_t  pipelined_obi_req_ff;
  obi_resp_t pipelined_obi_resp_ff;

/*
    logic        req;
    logic        we;
    logic [3:0]  be;
    logic [31:0] addr;
    logic [31:0] wdata;

    logic        gnt;
    logic        rvalid;
    logic [31:0] rdata;
*/

// D Flip-Flop
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      pipelined_obi_req_ff.addr   <= '0; 
      pipelined_obi_req_ff.wdata  <= '0;
      pipelined_obi_req_ff.be     <= '0; 

      pipelined_obi_resp_ff.gnt     <= '0;
      pipelined_obi_resp_ff.rdata   <= '0;
      pipelined_obi_resp_ff.rvalid  <= '0;
    end else begin
      pipelined_obi_req_ff.addr   <= pipelined_obi_req_i.addr; 
      pipelined_obi_req_ff.wdata  <= pipelined_obi_req_i.wdata;
      pipelined_obi_req_ff.be     <= pipelined_obi_req_i.be; 


      pipelined_obi_resp_ff.gnt     <= pipelined_obi_resp_i.gnt;
      pipelined_obi_resp_ff.rdata   <= pipelined_obi_resp_i.rdata;
      pipelined_obi_resp_ff.rvalid  <= pipelined_obi_resp_i.rvalid;
    end  
  end

  assign pipelined_obi_req_o.addr   = pipelined_obi_req_ff.addr;
  assign pipelined_obi_req_o.wdata  = pipelined_obi_req_ff.wdata;
  assign pipelined_obi_req_o.be     = pipelined_obi_req_ff.be;


  assign pipelined_obi_resp_o.gnt    = pipelined_obi_resp_ff.gnt;
  assign pipelined_obi_resp_o.rdata = pipelined_obi_resp_ff.rdata;
  assign pipelined_obi_resp_o.rvalid = pipelined_obi_resp_ff.rvalid;


// Gate req. When ff gnt is '1' or rvalid '1'
//synopsys sync_set_reset "clear_req"
//synopsys sync_set_reset "clear_we"

logic clear_req;
logic clear_we;

// Forced req to '0' to avoid fixed req '1' in buffer and unattended oustanding read
assign clear_req = pipelined_obi_resp_i.gnt | pipelined_obi_resp_i.rvalid; 

// Forced we to '0' before starting a new protocol and to validate the handshake of a write transaction
assign clear_we = pipelined_obi_resp_ff.gnt |  pipelined_obi_resp_i.rvalid;

  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin 
      pipelined_obi_req_ff.req    <= '0;   
      pipelined_obi_req_ff.we     <= '0;    
    end else begin
      if (clear_req) 
        pipelined_obi_req_ff.req  <= '0;
      else
        pipelined_obi_req_ff.req   <= pipelined_obi_req_i.req;
      
      if (clear_we)
        pipelined_obi_req_ff.we     <= '0;        
      else 
        pipelined_obi_req_ff.we     <= pipelined_obi_req_i.we;
    end
  end

assign pipelined_obi_req_o.req = pipelined_obi_req_ff.req;
assign pipelined_obi_req_o.we = pipelined_obi_req_ff.we;
endmodule  // obi_pipelined

