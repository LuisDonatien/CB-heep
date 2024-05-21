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
    input logic Dual_Sync,

    output logic Interrupt_Sync,
    output logic Interrupt_Halt

);
  // FSM state encoding
  typedef enum logic [3:0] {
    RESET, IDLE, STATE1, DELAY1, SYNC_INTERRUPT, DELAY2, DUAL_SYNC
  } ctrl_fsm_e;

  ctrl_fsm_e ctrl_fsm_cs, ctrl_fsm_ns;

      always @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
          ctrl_fsm_cs <= RESET;
        end else begin
          ctrl_fsm_cs <= ctrl_fsm_ns;

        end
      end

      always @(Sync1 or Sync2 or Dual_Sync) begin
    
          ctrl_fsm_ns = ctrl_fsm_cs;
    

        unique case (ctrl_fsm_cs)
  
          RESET:
          begin
              ctrl_fsm_ns = IDLE;
          end
  
          IDLE:
          begin
            if (Sync1==1'b1)
              ctrl_fsm_ns = STATE1;
            else
              ctrl_fsm_ns = IDLE; 
          end
  
          STATE1:
          begin
            if (Sync2==1'b1)
              ctrl_fsm_ns = DELAY1;
            else
              ctrl_fsm_ns = STATE1; 
          end
  
          DELAY1:
          begin
              ctrl_fsm_ns = SYNC_INTERRUPT; 
          end
  
          SYNC_INTERRUPT:
          begin
              ctrl_fsm_ns = DELAY2;
          end 
  
          DELAY2:
          begin
              ctrl_fsm_ns = DUAL_SYNC;
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

        unique case (ctrl_fsm_cs)
  
          STATE1:
          begin
            assign Interrupt_Sync = 1'b0;
            assign Interrupt_Halt = 1'b1;
          end        
  
          SYNC_INTERRUPT:
          begin
            assign Interrupt_Sync = 1'b1;
            assign Interrupt_Halt = 1'b0;
          end 
          default: begin

          end 
        endcase
      end

endmodule
