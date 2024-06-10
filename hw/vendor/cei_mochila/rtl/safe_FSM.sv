/*
 *
 *
 *
 */

module safe_FSM
#(
    parameter NHARTS = 3
) (
    // Clock and Reset
    input logic clk_i,
    input logic rst_ni,

    input logic Safe_mode_i,
    input logic Safe_configuration_i,
    input logic [NHARTS-1:0] Initial_Sync_Master_i,
    input logic [NHARTS-1:0] Halt_ack_i,
    input logic [NHARTS-1:0] Hart_wfi_i,
    input logic [NHARTS-1:0] Hart_intc_ack_i,
    input logic  [NHARTS-1:0] Master_Core_i,
    output logic [NHARTS-1:0] Interrupt_Sync_o,
    output logic [NHARTS-1:0] Interrupt_Halt_o,
    output logic Single_Bus_o

);
  // FSM state encoding
  typedef enum logic [3:0] {
    RESET, IDLE, TMR_MODE, DMR_MODE 
  } ctrl_safe_fsm_e;

  typedef enum logic [3:0] {
    TMR_RESET, TMR_IDLE, TMR_SH_HALT, 
    TMR_WAIT_SH, TMR_MS_INTRSYNC, TMR_SYNC, TMR_END_SYNC
  } ctrl_tmr_fsm_e;

  ctrl_safe_fsm_e ctrl_safe_fsm_cs, ctrl_safe_fsm_ns;
  ctrl_tmr_fsm_e [NHARTS-1:0] ctrl_tmr_fsm_cs;
  ctrl_tmr_fsm_e [NHARTS-1:0]ctrl_tmr_fsm_ns;


  logic [NHARTS-1:0] enable_interrupt_halt_s;

  logic DMR_Mode_s, TMR_Mode_s;



  //################################MOMENTANEO
  assign TMR_Mode_s = Safe_configuration_i;
  assign DMR_Mode_s = ~Safe_configuration_i; 

  logic  halt_req_s;
  logic [NHARTS-1:0] dbg_halt_req_s;
  logic [NHARTS-1:0] single_bus_s;


      always_ff @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
          ctrl_safe_fsm_cs <= RESET;
        end else begin
          ctrl_safe_fsm_cs <= ctrl_safe_fsm_ns;
        end
      end

// Safe FSM 

      always_comb begin
        
        ctrl_safe_fsm_ns = ctrl_safe_fsm_cs;
        
        unique case (ctrl_safe_fsm_cs)

          RESET:
          begin
            ctrl_safe_fsm_ns = IDLE;           
          end

          IDLE:
          begin
            if(Safe_mode_i==1'b1 && TMR_Mode_s==1'b1)
              ctrl_safe_fsm_ns = TMR_MODE;  
            else if(Safe_mode_i==1'b1 && DMR_Mode_s==1'b1)
              ctrl_safe_fsm_ns = DMR_MODE;
            else
              ctrl_safe_fsm_ns = IDLE;
          end

          TMR_MODE:
          begin
            if(Safe_mode_i==1'b0 && ctrl_tmr_fsm_cs[0] == TMR_IDLE
                && ctrl_tmr_fsm_cs[1] == TMR_IDLE && ctrl_tmr_fsm_cs[2] == TMR_IDLE)
              ctrl_safe_fsm_ns = IDLE;
            else
              ctrl_safe_fsm_ns = TMR_MODE;
          end

          DMR_MODE:
          begin
            if(Safe_mode_i==1'b0)
              ctrl_safe_fsm_ns = IDLE;
            else
              ctrl_safe_fsm_ns = DMR_MODE;
          end

          default: begin
            ctrl_safe_fsm_ns = IDLE;
          end
        endcase
      end

// TMR Safe FSM 
// Mealy FSM depending on Master Core for different outputs behavior

  for(genvar i=0; i<NHARTS;i++) begin : TMR_FSM_Initial_Sync

      always_ff @(posedge clk_i or negedge rst_ni) begin
        if (!rst_ni) begin
          ctrl_tmr_fsm_cs[i]  <= TMR_RESET;
        end else begin
          ctrl_tmr_fsm_cs[i]  <= ctrl_tmr_fsm_ns[i];
        end
      end

      always_comb begin
    
        ctrl_tmr_fsm_ns[i] = ctrl_tmr_fsm_cs[i];
    
        unique case (ctrl_tmr_fsm_cs[i])
  
          TMR_RESET:
          begin
            ctrl_tmr_fsm_ns[i] = TMR_IDLE;
          end
  
          TMR_IDLE:
          begin
            if (ctrl_safe_fsm_cs == TMR_MODE && Safe_mode_i == 1'b1 ) begin
              if (Master_Core_i[i] == 1'b1 && Initial_Sync_Master_i[i] == 1'b1)
                ctrl_tmr_fsm_ns[i] = TMR_SH_HALT;
              else if (Master_Core_i[i] == 1'b0 && (halt_req_s) == 1'b1)
                ctrl_tmr_fsm_ns[i] = TMR_SH_HALT; 
              else                   
                ctrl_tmr_fsm_ns[i] = TMR_IDLE;
            end              
            else begin 
              ctrl_tmr_fsm_ns[i] = TMR_IDLE;      
            end          
          end
  
          TMR_SH_HALT:
          begin
            if (Master_Core_i[i] == 1'b1 && ((Halt_ack_i[0] && Halt_ack_i[1]) || (Halt_ack_i[1] && Halt_ack_i[2]) 
                || (Halt_ack_i[0] && Halt_ack_i[2])) == 1'b1) 
            ctrl_tmr_fsm_ns[i] = TMR_WAIT_SH;
            else if (Master_Core_i[i] == 1'b0 && Halt_ack_i[i] == 1'b1)            
            ctrl_tmr_fsm_ns[i] = TMR_WAIT_SH;
            else
            ctrl_tmr_fsm_ns[i] = TMR_SH_HALT;
          end
  
          TMR_WAIT_SH:
          begin
            if (Hart_wfi_i[0] == 1'b1 && Hart_wfi_i[1] == 1'b1 && Hart_wfi_i[2] == 1'b1)
              ctrl_tmr_fsm_ns[i] = TMR_MS_INTRSYNC;
            else
              ctrl_tmr_fsm_ns[i] = TMR_WAIT_SH;               
          end
  
          TMR_MS_INTRSYNC:
          begin
            if ((Hart_intc_ack_i[0] && Hart_intc_ack_i[1] && Hart_intc_ack_i[2]) == 1'b1)
              ctrl_tmr_fsm_ns[i] = TMR_SYNC;
            else
              ctrl_tmr_fsm_ns[i] = TMR_MS_INTRSYNC;
          end

          TMR_SYNC:
          begin
            if ((Hart_wfi_i[0] == 1'b1 && Hart_wfi_i[1] == 1'b1 && Hart_wfi_i[2]) == 1'b1 && Safe_mode_i==1'b0)
            ctrl_tmr_fsm_ns[i] = TMR_END_SYNC;
            else
            ctrl_tmr_fsm_ns[i] = TMR_SYNC;
          end

          TMR_END_SYNC:
          begin
            if(Hart_intc_ack_i[i]==1'b1 && Master_Core_i[i]==1'b1) //Master
              ctrl_tmr_fsm_ns[i] = TMR_IDLE;
            else if(Hart_wfi_i[i] == 1'b1 && Master_Core_i[i]==1'b0) //Non Masters
              ctrl_tmr_fsm_ns[i] = TMR_IDLE;
            else
              ctrl_tmr_fsm_ns[i] = TMR_END_SYNC;
          end

          default: begin
            ctrl_tmr_fsm_ns[i] = TMR_IDLE;
          end     
        endcase 
      end


      always_comb begin
        assign enable_interrupt_halt_s[i] = 1'b0;
        assign Interrupt_Sync_o[i] = 1'b0;
        assign single_bus_s[i]     = 0'b0;
        assign dbg_halt_req_s[i]   = 0'b0;
        unique case (ctrl_tmr_fsm_cs[i])
  
          TMR_SH_HALT:
          begin
            if (Master_Core_i[i] == 1'b1) begin
              assign dbg_halt_req_s[i] = 1'b1;
              assign enable_interrupt_halt_s[i] = 1'b1;         
            end
          end        
  
          TMR_MS_INTRSYNC:
          begin
            assign Interrupt_Sync_o[i] = 1'b1;
            assign single_bus_s[i]  = 1'b1;
          end 

          TMR_SYNC:
          begin
            assign single_bus_s[i]  = 1'b1;
          end

          TMR_END_SYNC:
          begin
            if (Master_Core_i[i] == 1'b1) begin
              assign Interrupt_Sync_o[i] = 1'b1;        
            end
          end
          default: begin  end 
        
        endcase
      end

  end

// Inter-FSM Signals operation
assign halt_req_s = dbg_halt_req_s[0] || dbg_halt_req_s[1] || dbg_halt_req_s[2];

// In-Out FSM Signals operation
assign Single_Bus_o = single_bus_s[0] || single_bus_s[1] || single_bus_s[2];

always_comb begin
  assign Interrupt_Halt_o = '0;
    if (enable_interrupt_halt_s[0] == 1'b1 || enable_interrupt_halt_s[1] == 1'b1 || enable_interrupt_halt_s[2] == 1'b1) begin
      assign Interrupt_Halt_o= ~Initial_Sync_Master_i;
    end
  end


endmodule


