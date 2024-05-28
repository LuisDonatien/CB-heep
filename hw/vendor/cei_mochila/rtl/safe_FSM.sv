/*
 *
 *
 *
 */

module safe_FSM
#(

) (
    // Clock and Reset
    input logic clk_i,
    input logic rst_ni,

    input logic Sync1,
    input logic Sync2,
    input logic Intc_ack,

    output logic Interrupt_Sync,
    output logic Interrupt_Halt,
    output logic Single_Bus

);
  // FSM state encoding
  typedef enum logic [3:0] {
    RESET, IDLE, SH_HALT, WAIT_SH, MS_INTRSYNC, DUAL_SYNC
  } ctrl_fsm_e;

  ctrl_fsm_e ctrl_fsm_cs, ctrl_fsm_ns;

      always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
          ctrl_fsm_cs <= RESET;
        end else begin
          ctrl_fsm_cs <= ctrl_fsm_ns;

        end
      end

      always @(Sync1 or Sync2 or Intc_ack) begin
    
        ctrl_fsm_ns = ctrl_fsm_cs;
    

        unique case (ctrl_fsm_cs)
  
          RESET:
          begin
              ctrl_fsm_ns = IDLE;
          end
  
          IDLE:
          begin
            if (Sync1==1'b1)
              ctrl_fsm_ns = SH_HALT;
            else
              ctrl_fsm_ns = IDLE; 
          end
  
          SH_HALT:
          begin
            ctrl_fsm_ns = WAIT_SH; 
          end
  
          WAIT_SH:
          begin
            if (Sync2==1'b1)
              ctrl_fsm_ns = MS_INTRSYNC;
            else
              ctrl_fsm_ns = WAIT_SH;               
          end
  
          MS_INTRSYNC:
          begin
            if (Intc_ack==1)
              ctrl_fsm_ns = DUAL_SYNC;
            else
              ctrl_fsm_ns = MS_INTRSYNC;
          end

          DUAL_SYNC:
          begin
            ctrl_fsm_ns = DUAL_SYNC;
          end

          default: begin

          end     
        endcase 
      end


      always @(ctrl_fsm_cs) begin

        assign Interrupt_Sync = 1'b0;
        assign Interrupt_Halt = 1'b0;
        assign Single_Bus     = 0'b0;
        unique case (ctrl_fsm_cs)
  
          SH_HALT:
          begin
            assign Interrupt_Halt = 1'b1;
          end        
  
          MS_INTRSYNC:
          begin
            assign Interrupt_Sync = 1'b1;
            assign Single_Bus     = 1'b1;
          end 

          DUAL_SYNC:
          begin
            assign Single_Bus     = 1'b1;
          end
          default: begin

          end 
        endcase
      end

endmodule
