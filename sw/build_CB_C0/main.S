
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	5640006f          	j	f0100564 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	2300006f          	j	f0100234 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	22c0006f          	j	f0100234 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	6100006f          	j	f010061c <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	2240006f          	j	f0100234 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	2200006f          	j	f0100234 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	21c0006f          	j	f0100234 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	6700006f          	j	f010068c <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	2140006f          	j	f0100234 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	2100006f          	j	f0100234 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	20c0006f          	j	f0100234 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	4480006f          	j	f0100474 <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	2040006f          	j	f0100234 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	2000006f          	j	f0100234 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	1fc0006f          	j	f0100234 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	1f80006f          	j	f0100234 <__no_irq_handler>
	// 16 : fast interrupt 
	j handler_tmr_recoverysync
f0100040:	1950206f          	j	f01029d4 <handler_tmr_recoverysync>
	// 17 : fast interrupt 
	j handler_safe_fsm
f0100044:	2f90206f          	j	f0102b3c <handler_safe_fsm>
	// 18 : fast interrupt 
	j handler_tmr_dmcontext_copy
f0100048:	3150206f          	j	f0102b5c <handler_tmr_dmcontext_copy>
	// 19 : fast interrupt 
	j handler_tmr_dmshsync
f010004c:	3f50206f          	j	f0102c40 <handler_tmr_dmshsync>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	1e40006f          	j	f0100234 <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	1e00006f          	j	f0100234 <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	1dc0006f          	j	f0100234 <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	1d80006f          	j	f0100234 <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	1d40006f          	j	f0100234 <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	1d00006f          	j	f0100234 <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	1cc0006f          	j	f0100234 <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	1c80006f          	j	f0100234 <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	1c40006f          	j	f0100234 <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	1c00006f          	j	f0100234 <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j __no_irq_handler
f0100078:	1bc0006f          	j	f0100234 <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	1b80006f          	j	f0100234 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	23c0006f          	j	f01002bc <verification_irq_handler>
	j __no_irq_handler
f0100084:	1b00006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f0100088:	1ac0006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f010008c:	1a80006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f0100090:	1a40006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f0100094:	1a00006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f0100098:	19c0006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f010009c:	1980006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000a0:	1940006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000a4:	1900006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000a8:	18c0006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000ac:	1880006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000b0:	1840006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000b4:	1800006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000b8:	17c0006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000bc:	1780006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000c0:	1740006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000c4:	1700006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000c8:	16c0006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000cc:	1680006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000d0:	1640006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000d4:	1600006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000d8:	15c0006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000dc:	1580006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000e0:	1540006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000e4:	1500006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000e8:	14c0006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000ec:	1480006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000f0:	1440006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000f4:	1400006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000f8:	13c0006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f01000fc:	1380006f          	j	f0100234 <__no_irq_handler>
	j __no_irq_handler
f0100100:	1340006f          	j	f0100234 <__no_irq_handler>

Disassembly of section .init:

f0100180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
f0100180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
f0100184:	aac18193          	addi	gp,gp,-1364 # f0108c2c <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
f0100188:	00009117          	auipc	sp,0x9
f010018c:	3c810113          	addi	sp,sp,968 # f0109550 <_sp>

/* set the frequency */
   li a0, SOC_CTRL_START_ADDRESS
f0100190:	20000537          	lui	a0,0x20000
   li a2, REFERENCE_CLOCK_Hz
f0100194:	05f5e637          	lui	a2,0x5f5e
f0100198:	10060613          	addi	a2,a2,256 # 5f5e100 <syscalls.c.3aa692b1+0x5f56683>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
f010019c:	cd50                	sw	a2,28(a0)

f010019e <_init_bss>:

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
f010019e:	00008517          	auipc	a0,0x8
f01001a2:	2fe50513          	addi	a0,a0,766 # f010849c <errno>
    la     a2, __bss_end
f01001a6:	00008617          	auipc	a2,0x8
f01001aa:	39e60613          	addi	a2,a2,926 # f0108544 <__BSS_END__>
    sub    a2, a2, a0
f01001ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
f01001b0:	4581                	li	a1,0
    call   memset
f01001b2:	704000ef          	jal	ra,f01008b6 <memset>
    blt a1, a2, loop_init_data
    end_init_data:
#endif

/* set vector table address and vectored mode */
    la a0, __vector_start
f01001b6:	00000517          	auipc	a0,0x0
f01001ba:	e4a50513          	addi	a0,a0,-438 # f0100000 <__vector_start>
    ori a0, a0, 0x1
f01001be:	00156513          	ori	a0,a0,1
    csrw mtvec, a0
f01001c2:	30551073          	csrw	mtvec,a0

/* new-style constructors and destructors */
    la a0, __libc_fini_array
f01001c6:	00000517          	auipc	a0,0x0
f01001ca:	65050513          	addi	a0,a0,1616 # f0100816 <__libc_fini_array>
    call atexit
f01001ce:	63e000ef          	jal	ra,f010080c <atexit>
    call __libc_init_array
f01001d2:	67e000ef          	jal	ra,f0100850 <__libc_init_array>

/* call main */
    lw a0, 0(sp)                    /* a0 = argc */
f01001d6:	4502                	lw	a0,0(sp)
    addi a1, sp, __SIZEOF_POINTER__ /* a1 = argv */
f01001d8:	004c                	addi	a1,sp,4
    li a2, 0                        /* a2 = envp = NULL */
f01001da:	4601                	li	a2,0
    call main
f01001dc:	03a000ef          	jal	ra,f0100216 <main>
    tail exit
f01001e0:	00c0006f          	j	f01001ec <exit>

f01001e4 <_init>:
.global _init
.type   _init, @function
.global _fini
.type   _fini, @function
_init:
    call init
f01001e4:	518000ef          	jal	ra,f01006fc <init>

f01001e8 <_fini>:
_fini:
 /* These don't have to do anything since we use init_array/fini_array. Prevent
    missing symbol error */
    ret
f01001e8:	8082                	ret

Disassembly of section .text:

f01001ec <exit>:
f01001ec:	1141                	addi	sp,sp,-16
f01001ee:	f01017b7          	lui	a5,0xf0101
f01001f2:	c422                	sw	s0,8(sp)
f01001f4:	c606                	sw	ra,12(sp)
f01001f6:	d0878793          	addi	a5,a5,-760 # f0100d08 <_sp+0xffff77b8>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	309000ef          	jal	ra,f0100d08 <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	48c7a503          	lw	a0,1164(a5) # f010848c <_sp+0xffffef3c>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	29c5                	jal	f0100704 <_exit>

f0100216 <main>:
INTERRUPT_HANDLER_ABI void handler_tmr_recoverysync(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmcontext_copy(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmshsync(void);
INTERRUPT_HANDLER_ABI void handler_safe_fsm(void);
int main(int argc, char *argv[]) 
{
f0100216:	1141                	addi	sp,sp,-16
f0100218:	c606                	sw	ra,12(sp)
volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;        
//        printf("Hart: %d init the program...\n",*P); 
        
        //Entering Safe mode TMR
        TMR_Safe_Activate();
f010021a:	6b6020ef          	jal	ra,f01028d0 <TMR_Safe_Activate>

        *(Safe_config_reg+3) = 0x0; //Critical Section
        asm volatile("fence");
        //End Safe mode TMR
*/
        TMR_Safe_Stop();
f010021e:	79e020ef          	jal	ra,f01029bc <TMR_Safe_Stop>
 

        CSR_READ(CSR_REG_MHARTID,P);
f0100222:	f1402773          	csrr	a4,mhartid
        //while(1){}
//        printf("Hart: %d finish the program...%d\n",*P); 
    
        return EXIT_SUCCESS;
}
f0100226:	40b2                	lw	ra,12(sp)
        CSR_READ(CSR_REG_MHARTID,P);
f0100228:	f01097b7          	lui	a5,0xf0109
f010022c:	c398                	sw	a4,0(a5)
}
f010022e:	4501                	li	a0,0
f0100230:	0141                	addi	sp,sp,16
f0100232:	8082                	ret

f0100234 <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f0100234:	00008517          	auipc	a0,0x8
f0100238:	e6150513          	addi	a0,a0,-415 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f010023c:	768000ef          	jal	ra,f01009a4 <puts>
	j __no_irq_handler
f0100240:	ff5ff06f          	j	f0100234 <__no_irq_handler>

f0100244 <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f0100244:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f0100248:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f010024c:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f0100250:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f0100254:	02628c63          	beq	t0,t1,f010028c <handle_illegal_insn>
	li t1, 11
f0100258:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f010025c:	00628863          	beq	t0,t1,f010026c <handle_ecall>
	li t1, 3
f0100260:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f0100264:	00628c63          	beq	t0,t1,f010027c <handle_ebreak>
	j handle_unknown
f0100268:	0340006f          	j	f010029c <handle_unknown>

f010026c <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f010026c:	00008517          	auipc	a0,0x8
f0100270:	dc350513          	addi	a0,a0,-573 # f010802f <ecall_msg>
	jal ra, puts
f0100274:	730000ef          	jal	ra,f01009a4 <puts>
	j end_handler
f0100278:	0340006f          	j	f01002ac <end_handler>

f010027c <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f010027c:	00008517          	auipc	a0,0x8
f0100280:	dd450513          	addi	a0,a0,-556 # f0108050 <ebreak_msg>
	jal ra, puts
f0100284:	720000ef          	jal	ra,f01009a4 <puts>
	j end_handler
f0100288:	0240006f          	j	f01002ac <end_handler>

f010028c <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f010028c:	00008517          	auipc	a0,0x8
f0100290:	d7450513          	addi	a0,a0,-652 # f0108000 <illegal_insn_msg>
	jal ra, puts
f0100294:	710000ef          	jal	ra,f01009a4 <puts>
	j end_handler
f0100298:	0140006f          	j	f01002ac <end_handler>

f010029c <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f010029c:	00008517          	auipc	a0,0x8
f01002a0:	dd650513          	addi	a0,a0,-554 # f0108072 <unknown_msg>
	jal ra, puts
f01002a4:	700000ef          	jal	ra,f01009a4 <puts>
	j end_handler
f01002a8:	0040006f          	j	f01002ac <end_handler>

f01002ac <end_handler>:

end_handler:
	csrr a0, mepc
f01002ac:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f01002b0:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f01002b4:	34151073          	csrw	mepc,a0
	mret
f01002b8:	30200073          	mret

f01002bc <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f01002bc:	30200073          	mret

f01002c0 <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f01002c0:	1101                	addi	sp,sp,-32
f01002c2:	ce22                	sw	s0,28(sp)
f01002c4:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f01002c6:	f01087b7          	lui	a5,0xf0108
f01002ca:	4ac78793          	addi	a5,a5,1196 # f01084ac <_sp+0xffffef5c>
f01002ce:	479c                	lw	a5,8(a5)
f01002d0:	4b9c                	lw	a5,16(a5)
f01002d2:	8b85                	andi	a5,a5,1
f01002d4:	fef42623          	sw	a5,-20(s0)
    return ret;
f01002d8:	fec42783          	lw	a5,-20(s0)
}
f01002dc:	853e                	mv	a0,a5
f01002de:	4472                	lw	s0,28(sp)
f01002e0:	6105                	addi	sp,sp,32
f01002e2:	8082                	ret

f01002e4 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f01002e4:	1141                	addi	sp,sp,-16
f01002e6:	c622                	sw	s0,12(sp)
f01002e8:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f01002ea:	0001                	nop
f01002ec:	4432                	lw	s0,12(sp)
f01002ee:	0141                	addi	sp,sp,16
f01002f0:	8082                	ret

f01002f2 <dma_intr_handler_window_done>:
f01002f2:	1141                	addi	sp,sp,-16
f01002f4:	c622                	sw	s0,12(sp)
f01002f6:	0800                	addi	s0,sp,16
f01002f8:	4432                	lw	s0,12(sp)
f01002fa:	0141                	addi	sp,sp,16
f01002fc:	b7e5                	j	f01002e4 <dma_intr_handler_trans_done>

f01002fe <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f01002fe:	1141                	addi	sp,sp,-16
f0100300:	c622                	sw	s0,12(sp)
f0100302:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f0100304:	4791                	li	a5,4
}
f0100306:	853e                	mv	a0,a5
f0100308:	4432                	lw	s0,12(sp)
f010030a:	0141                	addi	sp,sp,16
f010030c:	8082                	ret

f010030e <fic_irq_timer_1>:
f010030e:	1141                	addi	sp,sp,-16
f0100310:	c622                	sw	s0,12(sp)
f0100312:	0800                	addi	s0,sp,16
f0100314:	4432                	lw	s0,12(sp)
f0100316:	0141                	addi	sp,sp,16
f0100318:	b7f1                	j	f01002e4 <dma_intr_handler_trans_done>

f010031a <fic_irq_timer_2>:
f010031a:	1141                	addi	sp,sp,-16
f010031c:	c622                	sw	s0,12(sp)
f010031e:	0800                	addi	s0,sp,16
f0100320:	4432                	lw	s0,12(sp)
f0100322:	0141                	addi	sp,sp,16
f0100324:	b7c1                	j	f01002e4 <dma_intr_handler_trans_done>

f0100326 <fic_irq_timer_3>:
f0100326:	1141                	addi	sp,sp,-16
f0100328:	c622                	sw	s0,12(sp)
f010032a:	0800                	addi	s0,sp,16
f010032c:	4432                	lw	s0,12(sp)
f010032e:	0141                	addi	sp,sp,16
f0100330:	bf55                	j	f01002e4 <dma_intr_handler_trans_done>

f0100332 <fic_irq_spi>:
f0100332:	1141                	addi	sp,sp,-16
f0100334:	c622                	sw	s0,12(sp)
f0100336:	0800                	addi	s0,sp,16
f0100338:	4432                	lw	s0,12(sp)
f010033a:	0141                	addi	sp,sp,16
f010033c:	b765                	j	f01002e4 <dma_intr_handler_trans_done>

f010033e <fic_irq_spi_flash>:
f010033e:	1141                	addi	sp,sp,-16
f0100340:	c622                	sw	s0,12(sp)
f0100342:	0800                	addi	s0,sp,16
f0100344:	4432                	lw	s0,12(sp)
f0100346:	0141                	addi	sp,sp,16
f0100348:	bf71                	j	f01002e4 <dma_intr_handler_trans_done>

f010034a <fic_irq_gpio_0>:
f010034a:	1141                	addi	sp,sp,-16
f010034c:	c622                	sw	s0,12(sp)
f010034e:	0800                	addi	s0,sp,16
f0100350:	4432                	lw	s0,12(sp)
f0100352:	0141                	addi	sp,sp,16
f0100354:	bf41                	j	f01002e4 <dma_intr_handler_trans_done>

f0100356 <fic_irq_gpio_1>:
f0100356:	1141                	addi	sp,sp,-16
f0100358:	c622                	sw	s0,12(sp)
f010035a:	0800                	addi	s0,sp,16
f010035c:	4432                	lw	s0,12(sp)
f010035e:	0141                	addi	sp,sp,16
f0100360:	b751                	j	f01002e4 <dma_intr_handler_trans_done>

f0100362 <fic_irq_gpio_2>:
f0100362:	1141                	addi	sp,sp,-16
f0100364:	c622                	sw	s0,12(sp)
f0100366:	0800                	addi	s0,sp,16
f0100368:	4432                	lw	s0,12(sp)
f010036a:	0141                	addi	sp,sp,16
f010036c:	bfa5                	j	f01002e4 <dma_intr_handler_trans_done>

f010036e <fic_irq_gpio_3>:
f010036e:	1141                	addi	sp,sp,-16
f0100370:	c622                	sw	s0,12(sp)
f0100372:	0800                	addi	s0,sp,16
f0100374:	4432                	lw	s0,12(sp)
f0100376:	0141                	addi	sp,sp,16
f0100378:	b7b5                	j	f01002e4 <dma_intr_handler_trans_done>

f010037a <fic_irq_gpio_4>:
f010037a:	1141                	addi	sp,sp,-16
f010037c:	c622                	sw	s0,12(sp)
f010037e:	0800                	addi	s0,sp,16
f0100380:	4432                	lw	s0,12(sp)
f0100382:	0141                	addi	sp,sp,16
f0100384:	b785                	j	f01002e4 <dma_intr_handler_trans_done>

f0100386 <fic_irq_gpio_5>:
f0100386:	1141                	addi	sp,sp,-16
f0100388:	c622                	sw	s0,12(sp)
f010038a:	0800                	addi	s0,sp,16
f010038c:	4432                	lw	s0,12(sp)
f010038e:	0141                	addi	sp,sp,16
f0100390:	bf91                	j	f01002e4 <dma_intr_handler_trans_done>

f0100392 <fic_irq_gpio_6>:
f0100392:	1141                	addi	sp,sp,-16
f0100394:	c622                	sw	s0,12(sp)
f0100396:	0800                	addi	s0,sp,16
f0100398:	4432                	lw	s0,12(sp)
f010039a:	0141                	addi	sp,sp,16
f010039c:	b7a1                	j	f01002e4 <dma_intr_handler_trans_done>

f010039e <fic_irq_gpio_7>:
f010039e:	1141                	addi	sp,sp,-16
f01003a0:	c622                	sw	s0,12(sp)
f01003a2:	0800                	addi	s0,sp,16
f01003a4:	4432                	lw	s0,12(sp)
f01003a6:	0141                	addi	sp,sp,16
f01003a8:	bf35                	j	f01002e4 <dma_intr_handler_trans_done>

f01003aa <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f01003aa:	1101                	addi	sp,sp,-32
f01003ac:	ce22                	sw	s0,28(sp)
f01003ae:	1000                	addi	s0,sp,32
f01003b0:	fea42623          	sw	a0,-20(s0)
  return;
f01003b4:	0001                	nop
}
f01003b6:	4472                	lw	s0,28(sp)
f01003b8:	6105                	addi	sp,sp,32
f01003ba:	8082                	ret

f01003bc <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f01003bc:	1101                	addi	sp,sp,-32
f01003be:	ce22                	sw	s0,28(sp)
f01003c0:	1000                	addi	s0,sp,32
f01003c2:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f01003c6:	0001                	nop
f01003c8:	4472                	lw	s0,28(sp)
f01003ca:	6105                	addi	sp,sp,32
f01003cc:	8082                	ret

f01003ce <handler_irq_i2s>:
f01003ce:	1101                	addi	sp,sp,-32
f01003d0:	ce22                	sw	s0,28(sp)
f01003d2:	1000                	addi	s0,sp,32
f01003d4:	fea42623          	sw	a0,-20(s0)
f01003d8:	fec42503          	lw	a0,-20(s0)
f01003dc:	4472                	lw	s0,28(sp)
f01003de:	6105                	addi	sp,sp,32
f01003e0:	bff1                	j	f01003bc <handler_irq_i2c>

f01003e2 <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f01003e2:	1101                	addi	sp,sp,-32
f01003e4:	ce22                	sw	s0,28(sp)
f01003e6:	1000                	addi	s0,sp,32
f01003e8:	fea42623          	sw	a0,-20(s0)
}
f01003ec:	0001                	nop
f01003ee:	4472                	lw	s0,28(sp)
f01003f0:	6105                	addi	sp,sp,32
f01003f2:	8082                	ret

f01003f4 <handler_irq_spi>:
f01003f4:	1101                	addi	sp,sp,-32
f01003f6:	ce22                	sw	s0,28(sp)
f01003f8:	1000                	addi	s0,sp,32
f01003fa:	fea42623          	sw	a0,-20(s0)
f01003fe:	fec42503          	lw	a0,-20(s0)
f0100402:	4472                	lw	s0,28(sp)
f0100404:	6105                	addi	sp,sp,32
f0100406:	bf5d                	j	f01003bc <handler_irq_i2c>

f0100408 <handler_irq_uart>:
f0100408:	1101                	addi	sp,sp,-32
f010040a:	ce22                	sw	s0,28(sp)
f010040c:	1000                	addi	s0,sp,32
f010040e:	fea42623          	sw	a0,-20(s0)
f0100412:	fec42503          	lw	a0,-20(s0)
f0100416:	4472                	lw	s0,28(sp)
f0100418:	6105                	addi	sp,sp,32
f010041a:	b74d                	j	f01003bc <handler_irq_i2c>

f010041c <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f010041c:	85aa                	mv	a1,a0
  printf("%s", msg);
f010041e:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f0100422:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f0100424:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb68>
static void print_exc_msg(const char *msg) {
f0100428:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f010042a:	320010ef          	jal	ra,f010174a <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f010042e:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f0100432:	f0108537          	lui	a0,0xf0108
f0100436:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb6c>
f010043a:	310010ef          	jal	ra,f010174a <iprintf>
  while (1) {
f010043e:	a001                	j	f010043e <print_exc_msg+0x22>

f0100440 <handler_instr_acc_fault>:
//__attribute__((weak)) void handler_safe_fsm(void) {
//  volatile unsigned int *Priv_Reg = 0xFF000008;
//  *Priv_Reg = 0x1;
//}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100440:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f0100442:	f01085b7          	lui	a1,0xf0108
f0100446:	03500613          	li	a2,53
f010044a:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb84>
f010044e:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100450:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f0100452:	2aa010ef          	jal	ra,f01016fc <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f0100456:	0028                	addi	a0,sp,8
f0100458:	37d1                	jal	f010041c <print_exc_msg>

f010045a <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f010045a:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f010045c:	f01085b7          	lui	a1,0xf0108
f0100460:	03100613          	li	a2,49
f0100464:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffebbc>
f0100468:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f010046a:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f010046c:	290010ef          	jal	ra,f01016fc <memcpy>
  print_exc_msg(exc_msg);
f0100470:	0068                	addi	a0,sp,12
f0100472:	376d                	jal	f010041c <print_exc_msg>

f0100474 <handler_irq_external>:
{
f0100474:	7155                	addi	sp,sp,-208
f0100476:	c786                	sw	ra,204(sp)
f0100478:	c596                	sw	t0,200(sp)
f010047a:	c39a                	sw	t1,196(sp)
f010047c:	c19e                	sw	t2,192(sp)
f010047e:	df26                	sw	s1,188(sp)
f0100480:	dd2a                	sw	a0,184(sp)
f0100482:	db2e                	sw	a1,180(sp)
f0100484:	d932                	sw	a2,176(sp)
f0100486:	d736                	sw	a3,172(sp)
f0100488:	d53a                	sw	a4,168(sp)
f010048a:	d33e                	sw	a5,164(sp)
f010048c:	d142                	sw	a6,160(sp)
f010048e:	cf46                	sw	a7,156(sp)
f0100490:	cd4a                	sw	s2,152(sp)
f0100492:	cb72                	sw	t3,148(sp)
f0100494:	c976                	sw	t4,144(sp)
f0100496:	c77a                	sw	t5,140(sp)
f0100498:	c57e                	sw	t6,136(sp)
f010049a:	fe82                	fsw	ft0,124(sp)
f010049c:	fc86                	fsw	ft1,120(sp)
f010049e:	fa8a                	fsw	ft2,116(sp)
f01004a0:	f88e                	fsw	ft3,112(sp)
f01004a2:	f692                	fsw	ft4,108(sp)
f01004a4:	f496                	fsw	ft5,104(sp)
f01004a6:	f29a                	fsw	ft6,100(sp)
f01004a8:	f09e                	fsw	ft7,96(sp)
f01004aa:	eea2                	fsw	fs0,92(sp)
f01004ac:	eca6                	fsw	fs1,88(sp)
f01004ae:	eaaa                	fsw	fa0,84(sp)
f01004b0:	e8ae                	fsw	fa1,80(sp)
f01004b2:	e6b2                	fsw	fa2,76(sp)
f01004b4:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f01004b6:	300004b7          	lui	s1,0x30000
{
f01004ba:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f01004bc:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff878f>
{
f01004c0:	e0be                	fsw	fa5,64(sp)
f01004c2:	fe42                	fsw	fa6,60(sp)
f01004c4:	fc46                	fsw	fa7,56(sp)
f01004c6:	fa4a                	fsw	fs2,52(sp)
f01004c8:	f84e                	fsw	fs3,48(sp)
f01004ca:	f652                	fsw	fs4,44(sp)
f01004cc:	f456                	fsw	fs5,40(sp)
f01004ce:	f25a                	fsw	fs6,36(sp)
f01004d0:	f05e                	fsw	fs7,32(sp)
f01004d2:	ee62                	fsw	fs8,28(sp)
f01004d4:	ec66                	fsw	fs9,24(sp)
f01004d6:	ea6a                	fsw	fs10,20(sp)
f01004d8:	e86e                	fsw	fs11,16(sp)
f01004da:	e672                	fsw	ft8,12(sp)
f01004dc:	e476                	fsw	ft9,8(sp)
f01004de:	e27a                	fsw	ft10,4(sp)
f01004e0:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f01004e2:	854a                	mv	a0,s2
f01004e4:	4781                	li	a5,0
f01004e6:	9782                	jalr	a5
}
f01004e8:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f01004ea:	2124a623          	sw	s2,524(s1)
}
f01004ee:	42ae                	lw	t0,200(sp)
f01004f0:	431e                	lw	t1,196(sp)
f01004f2:	438e                	lw	t2,192(sp)
f01004f4:	54fa                	lw	s1,188(sp)
f01004f6:	556a                	lw	a0,184(sp)
f01004f8:	55da                	lw	a1,180(sp)
f01004fa:	564a                	lw	a2,176(sp)
f01004fc:	56ba                	lw	a3,172(sp)
f01004fe:	572a                	lw	a4,168(sp)
f0100500:	579a                	lw	a5,164(sp)
f0100502:	580a                	lw	a6,160(sp)
f0100504:	48fa                	lw	a7,156(sp)
f0100506:	496a                	lw	s2,152(sp)
f0100508:	4e5a                	lw	t3,148(sp)
f010050a:	4eca                	lw	t4,144(sp)
f010050c:	4f3a                	lw	t5,140(sp)
f010050e:	4faa                	lw	t6,136(sp)
f0100510:	7076                	flw	ft0,124(sp)
f0100512:	70e6                	flw	ft1,120(sp)
f0100514:	7156                	flw	ft2,116(sp)
f0100516:	71c6                	flw	ft3,112(sp)
f0100518:	7236                	flw	ft4,108(sp)
f010051a:	72a6                	flw	ft5,104(sp)
f010051c:	7316                	flw	ft6,100(sp)
f010051e:	7386                	flw	ft7,96(sp)
f0100520:	6476                	flw	fs0,92(sp)
f0100522:	64e6                	flw	fs1,88(sp)
f0100524:	6556                	flw	fa0,84(sp)
f0100526:	65c6                	flw	fa1,80(sp)
f0100528:	6636                	flw	fa2,76(sp)
f010052a:	66a6                	flw	fa3,72(sp)
f010052c:	6716                	flw	fa4,68(sp)
f010052e:	6786                	flw	fa5,64(sp)
f0100530:	7872                	flw	fa6,60(sp)
f0100532:	78e2                	flw	fa7,56(sp)
f0100534:	7952                	flw	fs2,52(sp)
f0100536:	79c2                	flw	fs3,48(sp)
f0100538:	7a32                	flw	fs4,44(sp)
f010053a:	7aa2                	flw	fs5,40(sp)
f010053c:	7b12                	flw	fs6,36(sp)
f010053e:	7b82                	flw	fs7,32(sp)
f0100540:	6c72                	flw	fs8,28(sp)
f0100542:	6ce2                	flw	fs9,24(sp)
f0100544:	6d52                	flw	fs10,20(sp)
f0100546:	6dc2                	flw	fs11,16(sp)
f0100548:	6e32                	flw	ft8,12(sp)
f010054a:	6ea2                	flw	ft9,8(sp)
f010054c:	6f12                	flw	ft10,4(sp)
f010054e:	6f82                	flw	ft11,0(sp)
f0100550:	6169                	addi	sp,sp,208
f0100552:	30200073          	mret

f0100556 <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f0100556:	f01087b7          	lui	a5,0xf0108
f010055a:	4705                	li	a4,1
f010055c:	4ae78823          	sb	a4,1200(a5) # f01084b0 <_sp+0xffffef60>
    dma_intr_handler_trans_done();
f0100560:	b351                	j	f01002e4 <dma_intr_handler_trans_done>
	...

f0100564 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f0100564:	7111                	addi	sp,sp,-256
f0100566:	df86                	sw	ra,252(sp)
f0100568:	dd96                	sw	t0,248(sp)
f010056a:	db9a                	sw	t1,244(sp)
f010056c:	d99e                	sw	t2,240(sp)
f010056e:	d7aa                	sw	a0,236(sp)
f0100570:	d5ae                	sw	a1,232(sp)
f0100572:	d3b2                	sw	a2,228(sp)
f0100574:	d1b6                	sw	a3,224(sp)
f0100576:	cfba                	sw	a4,220(sp)
f0100578:	cdbe                	sw	a5,216(sp)
f010057a:	cbc2                	sw	a6,212(sp)
f010057c:	c9c6                	sw	a7,208(sp)
f010057e:	c7f2                	sw	t3,204(sp)
f0100580:	c5f6                	sw	t4,200(sp)
f0100582:	c3fa                	sw	t5,196(sp)
f0100584:	c1fe                	sw	t6,192(sp)
f0100586:	ff02                	fsw	ft0,188(sp)
f0100588:	fd06                	fsw	ft1,184(sp)
f010058a:	fb0a                	fsw	ft2,180(sp)
f010058c:	f90e                	fsw	ft3,176(sp)
f010058e:	f712                	fsw	ft4,172(sp)
f0100590:	f516                	fsw	ft5,168(sp)
f0100592:	f31a                	fsw	ft6,164(sp)
f0100594:	f11e                	fsw	ft7,160(sp)
f0100596:	ef22                	fsw	fs0,156(sp)
f0100598:	ed26                	fsw	fs1,152(sp)
f010059a:	eb2a                	fsw	fa0,148(sp)
f010059c:	e92e                	fsw	fa1,144(sp)
f010059e:	e732                	fsw	fa2,140(sp)
f01005a0:	e536                	fsw	fa3,136(sp)
f01005a2:	e33a                	fsw	fa4,132(sp)
f01005a4:	e13e                	fsw	fa5,128(sp)
f01005a6:	fec2                	fsw	fa6,124(sp)
f01005a8:	fcc6                	fsw	fa7,120(sp)
f01005aa:	faca                	fsw	fs2,116(sp)
f01005ac:	f8ce                	fsw	fs3,112(sp)
f01005ae:	f6d2                	fsw	fs4,108(sp)
f01005b0:	f4d6                	fsw	fs5,104(sp)
f01005b2:	f2da                	fsw	fs6,100(sp)
f01005b4:	f0de                	fsw	fs7,96(sp)
f01005b6:	eee2                	fsw	fs8,92(sp)
f01005b8:	ece6                	fsw	fs9,88(sp)
f01005ba:	eaea                	fsw	fs10,84(sp)
f01005bc:	e8ee                	fsw	fs11,80(sp)
f01005be:	e6f2                	fsw	ft8,76(sp)
f01005c0:	e4f6                	fsw	ft9,72(sp)
f01005c2:	e2fa                	fsw	ft10,68(sp)
f01005c4:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f01005c6:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f01005ca:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f01005cc:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f01005ce:	04f76463          	bltu	a4,a5,f0100616 <handler_exception+0xb2>
f01005d2:	f0108737          	lui	a4,0xf0108
f01005d6:	078a                	slli	a5,a5,0x2
f01005d8:	1d870713          	addi	a4,a4,472 # f01081d8 <_sp+0xffffec88>
f01005dc:	97ba                	add	a5,a5,a4
f01005de:	439c                	lw	a5,0(a5)
f01005e0:	8782                	jr	a5
      handler_instr_acc_fault();
f01005e2:	3db9                	jal	f0100440 <handler_instr_acc_fault>
  const char fault_msg[] =
f01005e4:	f01085b7          	lui	a1,0xf0108
f01005e8:	03c00613          	li	a2,60
f01005ec:	16058593          	addi	a1,a1,352 # f0108160 <_sp+0xffffec10>
  const char exc_msg[] =
f01005f0:	0048                	addi	a0,sp,4
f01005f2:	10a010ef          	jal	ra,f01016fc <memcpy>
  print_exc_msg(exc_msg);
f01005f6:	0048                	addi	a0,sp,4
f01005f8:	3515                	jal	f010041c <print_exc_msg>
  const char exc_msg[] =
f01005fa:	f01085b7          	lui	a1,0xf0108
f01005fe:	03900613          	li	a2,57
f0100602:	19c58593          	addi	a1,a1,412 # f010819c <_sp+0xffffec4c>
f0100606:	b7ed                	j	f01005f0 <handler_exception+0x8c>
      handler_lsu_fault();
f0100608:	3d89                	jal	f010045a <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f010060a:	f0108537          	lui	a0,0xf0108
f010060e:	14050513          	addi	a0,a0,320 # f0108140 <_sp+0xffffebf0>
f0100612:	2e49                	jal	f01009a4 <puts>
  while (1) {
f0100614:	a001                	j	f0100614 <handler_exception+0xb0>
      while (1) {
f0100616:	a001                	j	f0100616 <handler_exception+0xb2>
f0100618:	0000                	unimp
	...

f010061c <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f010061c:	7131                	addi	sp,sp,-192
f010061e:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f0100620:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f0100624:	df06                	sw	ra,188(sp)
f0100626:	dd16                	sw	t0,184(sp)
f0100628:	db1a                	sw	t1,180(sp)
f010062a:	d91e                	sw	t2,176(sp)
f010062c:	d52e                	sw	a1,168(sp)
f010062e:	d332                	sw	a2,164(sp)
f0100630:	d136                	sw	a3,160(sp)
f0100632:	cf3a                	sw	a4,156(sp)
f0100634:	cd3e                	sw	a5,152(sp)
f0100636:	cb42                	sw	a6,148(sp)
f0100638:	c946                	sw	a7,144(sp)
f010063a:	c772                	sw	t3,140(sp)
f010063c:	c576                	sw	t4,136(sp)
f010063e:	c37a                	sw	t5,132(sp)
f0100640:	c17e                	sw	t6,128(sp)
f0100642:	fe82                	fsw	ft0,124(sp)
f0100644:	fc86                	fsw	ft1,120(sp)
f0100646:	fa8a                	fsw	ft2,116(sp)
f0100648:	f88e                	fsw	ft3,112(sp)
f010064a:	f692                	fsw	ft4,108(sp)
f010064c:	f496                	fsw	ft5,104(sp)
f010064e:	f29a                	fsw	ft6,100(sp)
f0100650:	f09e                	fsw	ft7,96(sp)
f0100652:	eea2                	fsw	fs0,92(sp)
f0100654:	eca6                	fsw	fs1,88(sp)
f0100656:	eaaa                	fsw	fa0,84(sp)
f0100658:	e8ae                	fsw	fa1,80(sp)
f010065a:	e6b2                	fsw	fa2,76(sp)
f010065c:	e4b6                	fsw	fa3,72(sp)
f010065e:	e2ba                	fsw	fa4,68(sp)
f0100660:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f0100662:	20850513          	addi	a0,a0,520 # f0108208 <_sp+0xffffecb8>
__attribute__((weak)) void handler_irq_software(void) {
f0100666:	fe42                	fsw	fa6,60(sp)
f0100668:	fc46                	fsw	fa7,56(sp)
f010066a:	fa4a                	fsw	fs2,52(sp)
f010066c:	f84e                	fsw	fs3,48(sp)
f010066e:	f652                	fsw	fs4,44(sp)
f0100670:	f456                	fsw	fs5,40(sp)
f0100672:	f25a                	fsw	fs6,36(sp)
f0100674:	f05e                	fsw	fs7,32(sp)
f0100676:	ee62                	fsw	fs8,28(sp)
f0100678:	ec66                	fsw	fs9,24(sp)
f010067a:	ea6a                	fsw	fs10,20(sp)
f010067c:	e86e                	fsw	fs11,16(sp)
f010067e:	e672                	fsw	ft8,12(sp)
f0100680:	e476                	fsw	ft9,8(sp)
f0100682:	e27a                	fsw	ft10,4(sp)
f0100684:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f0100686:	2e39                	jal	f01009a4 <puts>
  while (1) {
f0100688:	a001                	j	f0100688 <handler_irq_software+0x6c>
	...

f010068c <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f010068c:	7131                	addi	sp,sp,-192
f010068e:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f0100690:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f0100694:	df06                	sw	ra,188(sp)
f0100696:	dd16                	sw	t0,184(sp)
f0100698:	db1a                	sw	t1,180(sp)
f010069a:	d91e                	sw	t2,176(sp)
f010069c:	d52e                	sw	a1,168(sp)
f010069e:	d332                	sw	a2,164(sp)
f01006a0:	d136                	sw	a3,160(sp)
f01006a2:	cf3a                	sw	a4,156(sp)
f01006a4:	cd3e                	sw	a5,152(sp)
f01006a6:	cb42                	sw	a6,148(sp)
f01006a8:	c946                	sw	a7,144(sp)
f01006aa:	c772                	sw	t3,140(sp)
f01006ac:	c576                	sw	t4,136(sp)
f01006ae:	c37a                	sw	t5,132(sp)
f01006b0:	c17e                	sw	t6,128(sp)
f01006b2:	fe82                	fsw	ft0,124(sp)
f01006b4:	fc86                	fsw	ft1,120(sp)
f01006b6:	fa8a                	fsw	ft2,116(sp)
f01006b8:	f88e                	fsw	ft3,112(sp)
f01006ba:	f692                	fsw	ft4,108(sp)
f01006bc:	f496                	fsw	ft5,104(sp)
f01006be:	f29a                	fsw	ft6,100(sp)
f01006c0:	f09e                	fsw	ft7,96(sp)
f01006c2:	eea2                	fsw	fs0,92(sp)
f01006c4:	eca6                	fsw	fs1,88(sp)
f01006c6:	eaaa                	fsw	fa0,84(sp)
f01006c8:	e8ae                	fsw	fa1,80(sp)
f01006ca:	e6b2                	fsw	fa2,76(sp)
f01006cc:	e4b6                	fsw	fa3,72(sp)
f01006ce:	e2ba                	fsw	fa4,68(sp)
f01006d0:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f01006d2:	22050513          	addi	a0,a0,544 # f0108220 <_sp+0xffffecd0>
__attribute__((weak)) void handler_irq_timer(void) {
f01006d6:	fe42                	fsw	fa6,60(sp)
f01006d8:	fc46                	fsw	fa7,56(sp)
f01006da:	fa4a                	fsw	fs2,52(sp)
f01006dc:	f84e                	fsw	fs3,48(sp)
f01006de:	f652                	fsw	fs4,44(sp)
f01006e0:	f456                	fsw	fs5,40(sp)
f01006e2:	f25a                	fsw	fs6,36(sp)
f01006e4:	f05e                	fsw	fs7,32(sp)
f01006e6:	ee62                	fsw	fs8,28(sp)
f01006e8:	ec66                	fsw	fs9,24(sp)
f01006ea:	ea6a                	fsw	fs10,20(sp)
f01006ec:	e86e                	fsw	fs11,16(sp)
f01006ee:	e672                	fsw	ft8,12(sp)
f01006f0:	e476                	fsw	ft9,8(sp)
f01006f2:	e27a                	fsw	ft10,4(sp)
f01006f4:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f01006f6:	247d                	jal	f01009a4 <puts>
  while (1) {
f01006f8:	a001                	j	f01006f8 <handler_irq_timer+0x6c>
	...

f01006fc <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f01006fc:	4501                	li	a0,0
f01006fe:	8082                	ret

f0100700 <_close>:
}

int _close(int file)
{
    return -1;
}
f0100700:	557d                	li	a0,-1
f0100702:	8082                	ret

f0100704 <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100704:	200007b7          	lui	a5,0x20000
f0100708:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f010070a:	4705                	li	a4,1
f010070c:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff8583>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f0100710:	10500073          	wfi

f0100714 <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f0100714:	6789                	lui	a5,0x2
f0100716:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f0100718:	4501                	li	a0,0
f010071a:	8082                	ret

f010071c <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f010071c:	157d                	addi	a0,a0,-1
}
f010071e:	00153513          	seqz	a0,a0
f0100722:	8082                	ret

f0100724 <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f0100724:	4501                	li	a0,0
f0100726:	8082                	ret

f0100728 <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f0100728:	4501                	li	a0,0
f010072a:	8082                	ret

f010072c <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f010072c:	4785                	li	a5,1
f010072e:	02f50663          	beq	a0,a5,f010075a <_write+0x2e>
        errno = ENOSYS;
f0100732:	f01087b7          	lui	a5,0xf0108
f0100736:	05800713          	li	a4,88
f010073a:	48e7ae23          	sw	a4,1180(a5) # f010849c <_sp+0xffffef4c>
        return -1;
f010073e:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f0100740:	8082                	ret
        errno = ENOSYS;
f0100742:	f01087b7          	lui	a5,0xf0108
f0100746:	05800713          	li	a4,88
f010074a:	48e7ae23          	sw	a4,1180(a5) # f010849c <_sp+0xffffef4c>
        return -1;
f010074e:	557d                	li	a0,-1
}
f0100750:	40b2                	lw	ra,12(sp)
f0100752:	44a2                	lw	s1,8(sp)
f0100754:	4912                	lw	s2,4(sp)
f0100756:	0141                	addi	sp,sp,16
f0100758:	8082                	ret
{
f010075a:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f010075c:	200007b7          	lui	a5,0x20000
f0100760:	c426                	sw	s1,8(sp)
f0100762:	84b2                	mv	s1,a2
f0100764:	4fd0                	lw	a2,28(a5)
f0100766:	c606                	sw	ra,12(sp)
f0100768:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f010076a:	de61                	beqz	a2,f0100742 <_write+0x16>
f010076c:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f010076e:	4681                	li	a3,0
f0100770:	80000537          	lui	a0,0x80000
f0100774:	03e00593          	li	a1,62
f0100778:	5fb010ef          	jal	ra,f0102572 <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f010077c:	01051793          	slli	a5,a0,0x10
f0100780:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f0100782:	fca790e3          	bne	a5,a0,f0100742 <_write+0x16>
f0100786:	fdd5                	bnez	a1,f0100742 <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100788:	200b0737          	lui	a4,0x200b0
f010078c:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a858f>
f0100790:	478d                	li	a5,3
f0100792:	cf5c                	sw	a5,28(a4)
f0100794:	02072223          	sw	zero,36(a4)
f0100798:	02072623          	sw	zero,44(a4)
f010079c:	00072223          	sw	zero,4(a4)
f01007a0:	57fd                	li	a5,-1
f01007a2:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
f01007a4:	01051793          	slli	a5,a0,0x10
f01007a8:	0037e793          	ori	a5,a5,3
f01007ac:	c75c                	sw	a5,12(a4)
f01007ae:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f01007b2:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f01007b6:	01269463          	bne	a3,s2,f01007be <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f01007ba:	8526                	mv	a0,s1
f01007bc:	bf51                	j	f0100750 <_write+0x24>
    uart_putchar(uart, *data);
f01007be:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f01007c2:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f01007c4:	8b85                	andi	a5,a5,1
f01007c6:	fff5                	bnez	a5,f01007c2 <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f01007c8:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f01007ca:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f01007cc:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f01007ce:	8b85                	andi	a5,a5,1
f01007d0:	dfed                	beqz	a5,f01007ca <_write+0x9e>
    data++;
f01007d2:	0905                	addi	s2,s2,1
    len--;
f01007d4:	b7cd                	j	f01007b6 <_write+0x8a>

f01007d6 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f01007d6:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f01007da:	f01086b7          	lui	a3,0xf0108
f01007de:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f01007e2:	49078793          	addi	a5,a5,1168 # f0108490 <_sp+0xffffef40>
    if (__heap_start == __heap_end) {
f01007e6:	54468693          	addi	a3,a3,1348 # f0108544 <_sp+0xffffeff4>
f01007ea:	d4470713          	addi	a4,a4,-700 # f0108d44 <_sp+0xfffff7f4>
{
f01007ee:	862a                	mv	a2,a0
    char *old_brk = brk;
f01007f0:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f01007f2:	00e68b63          	beq	a3,a4,f0100808 <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f01007f6:	00c506b3          	add	a3,a0,a2
f01007fa:	00e6f563          	bgeu	a3,a4,f0100804 <_sbrk+0x2e>
        brk += incr;
f01007fe:	96b2                	add	a3,a3,a2
f0100800:	c394                	sw	a3,0(a5)
f0100802:	8082                	ret
    } else {
        brk = __heap_end;
f0100804:	c398                	sw	a4,0(a5)
f0100806:	8082                	ret
        return NULL;
f0100808:	4501                	li	a0,0
    }
    return old_brk;
}
f010080a:	8082                	ret

f010080c <atexit>:
f010080c:	85aa                	mv	a1,a0
f010080e:	4681                	li	a3,0
f0100810:	4601                	li	a2,0
f0100812:	4501                	li	a0,0
f0100814:	a985                	j	f0100c84 <__register_exitproc>

f0100816 <__libc_fini_array>:
f0100816:	1141                	addi	sp,sp,-16
f0100818:	f01087b7          	lui	a5,0xf0108
f010081c:	c422                	sw	s0,8(sp)
f010081e:	f0108437          	lui	s0,0xf0108
f0100822:	42c78713          	addi	a4,a5,1068 # f010842c <_sp+0xffffeedc>
f0100826:	42c40413          	addi	s0,s0,1068 # f010842c <_sp+0xffffeedc>
f010082a:	8c19                	sub	s0,s0,a4
f010082c:	c226                	sw	s1,4(sp)
f010082e:	c606                	sw	ra,12(sp)
f0100830:	8409                	srai	s0,s0,0x2
f0100832:	42c78493          	addi	s1,a5,1068
f0100836:	e411                	bnez	s0,f0100842 <__libc_fini_array+0x2c>
f0100838:	40b2                	lw	ra,12(sp)
f010083a:	4422                	lw	s0,8(sp)
f010083c:	4492                	lw	s1,4(sp)
f010083e:	0141                	addi	sp,sp,16
f0100840:	8082                	ret
f0100842:	147d                	addi	s0,s0,-1
f0100844:	00241793          	slli	a5,s0,0x2
f0100848:	97a6                	add	a5,a5,s1
f010084a:	439c                	lw	a5,0(a5)
f010084c:	9782                	jalr	a5
f010084e:	b7e5                	j	f0100836 <__libc_fini_array+0x20>

f0100850 <__libc_init_array>:
f0100850:	1141                	addi	sp,sp,-16
f0100852:	c422                	sw	s0,8(sp)
f0100854:	c226                	sw	s1,4(sp)
f0100856:	f0108437          	lui	s0,0xf0108
f010085a:	f01084b7          	lui	s1,0xf0108
f010085e:	42c48793          	addi	a5,s1,1068 # f010842c <_sp+0xffffeedc>
f0100862:	42c40413          	addi	s0,s0,1068 # f010842c <_sp+0xffffeedc>
f0100866:	8c1d                	sub	s0,s0,a5
f0100868:	c04a                	sw	s2,0(sp)
f010086a:	c606                	sw	ra,12(sp)
f010086c:	8409                	srai	s0,s0,0x2
f010086e:	42c48493          	addi	s1,s1,1068
f0100872:	4901                	li	s2,0
f0100874:	02891763          	bne	s2,s0,f01008a2 <__libc_init_array+0x52>
f0100878:	f01084b7          	lui	s1,0xf0108
f010087c:	f0108437          	lui	s0,0xf0108
f0100880:	42c48793          	addi	a5,s1,1068 # f010842c <_sp+0xffffeedc>
f0100884:	42c40413          	addi	s0,s0,1068 # f010842c <_sp+0xffffeedc>
f0100888:	8c1d                	sub	s0,s0,a5
f010088a:	8409                	srai	s0,s0,0x2
f010088c:	42c48493          	addi	s1,s1,1068
f0100890:	4901                	li	s2,0
f0100892:	00891d63          	bne	s2,s0,f01008ac <__libc_init_array+0x5c>
f0100896:	40b2                	lw	ra,12(sp)
f0100898:	4422                	lw	s0,8(sp)
f010089a:	4492                	lw	s1,4(sp)
f010089c:	4902                	lw	s2,0(sp)
f010089e:	0141                	addi	sp,sp,16
f01008a0:	8082                	ret
f01008a2:	409c                	lw	a5,0(s1)
f01008a4:	0905                	addi	s2,s2,1
f01008a6:	0491                	addi	s1,s1,4
f01008a8:	9782                	jalr	a5
f01008aa:	b7e9                	j	f0100874 <__libc_init_array+0x24>
f01008ac:	409c                	lw	a5,0(s1)
f01008ae:	0905                	addi	s2,s2,1
f01008b0:	0491                	addi	s1,s1,4
f01008b2:	9782                	jalr	a5
f01008b4:	bff9                	j	f0100892 <__libc_init_array+0x42>

f01008b6 <memset>:
f01008b6:	832a                	mv	t1,a0
f01008b8:	c611                	beqz	a2,f01008c4 <memset+0xe>
f01008ba:	00b30023          	sb	a1,0(t1)
f01008be:	167d                	addi	a2,a2,-1
f01008c0:	0305                	addi	t1,t1,1
f01008c2:	fe65                	bnez	a2,f01008ba <memset+0x4>
f01008c4:	8082                	ret

f01008c6 <_puts_r>:
f01008c6:	1101                	addi	sp,sp,-32
f01008c8:	ca26                	sw	s1,20(sp)
f01008ca:	c84a                	sw	s2,16(sp)
f01008cc:	ce06                	sw	ra,28(sp)
f01008ce:	cc22                	sw	s0,24(sp)
f01008d0:	c64e                	sw	s3,12(sp)
f01008d2:	c452                	sw	s4,8(sp)
f01008d4:	84aa                	mv	s1,a0
f01008d6:	892e                	mv	s2,a1
f01008d8:	c509                	beqz	a0,f01008e2 <_puts_r+0x1c>
f01008da:	4d1c                	lw	a5,24(a0)
f01008dc:	e399                	bnez	a5,f01008e2 <_puts_r+0x1c>
f01008de:	788000ef          	jal	ra,f0101066 <__sinit>
f01008e2:	4c9c                	lw	a5,24(s1)
f01008e4:	4480                	lw	s0,8(s1)
f01008e6:	e781                	bnez	a5,f01008ee <_puts_r+0x28>
f01008e8:	8526                	mv	a0,s1
f01008ea:	77c000ef          	jal	ra,f0101066 <__sinit>
f01008ee:	f01087b7          	lui	a5,0xf0108
f01008f2:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffed08>
f01008f6:	02f41c63          	bne	s0,a5,f010092e <_puts_r+0x68>
f01008fa:	40c0                	lw	s0,4(s1)
f01008fc:	00c45783          	lhu	a5,12(s0)
f0100900:	8ba1                	andi	a5,a5,8
f0100902:	c7b1                	beqz	a5,f010094e <_puts_r+0x88>
f0100904:	481c                	lw	a5,16(s0)
f0100906:	c7a1                	beqz	a5,f010094e <_puts_r+0x88>
f0100908:	59fd                	li	s3,-1
f010090a:	4a29                	li	s4,10
f010090c:	441c                	lw	a5,8(s0)
f010090e:	00094583          	lbu	a1,0(s2)
f0100912:	17fd                	addi	a5,a5,-1
f0100914:	e9b1                	bnez	a1,f0100968 <_puts_r+0xa2>
f0100916:	c41c                	sw	a5,8(s0)
f0100918:	0607de63          	bgez	a5,f0100994 <_puts_r+0xce>
f010091c:	8622                	mv	a2,s0
f010091e:	45a9                	li	a1,10
f0100920:	8526                	mv	a0,s1
f0100922:	2261                	jal	f0100aaa <__swbuf_r>
f0100924:	57fd                	li	a5,-1
f0100926:	02f50863          	beq	a0,a5,f0100956 <_puts_r+0x90>
f010092a:	4529                	li	a0,10
f010092c:	a035                	j	f0100958 <_puts_r+0x92>
f010092e:	f01087b7          	lui	a5,0xf0108
f0100932:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed28>
f0100936:	00f41463          	bne	s0,a5,f010093e <_puts_r+0x78>
f010093a:	4480                	lw	s0,8(s1)
f010093c:	b7c1                	j	f01008fc <_puts_r+0x36>
f010093e:	f01087b7          	lui	a5,0xf0108
f0100942:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffece8>
f0100946:	faf41be3          	bne	s0,a5,f01008fc <_puts_r+0x36>
f010094a:	44c0                	lw	s0,12(s1)
f010094c:	bf45                	j	f01008fc <_puts_r+0x36>
f010094e:	85a2                	mv	a1,s0
f0100950:	8526                	mv	a0,s1
f0100952:	241d                	jal	f0100b78 <__swsetup_r>
f0100954:	d955                	beqz	a0,f0100908 <_puts_r+0x42>
f0100956:	557d                	li	a0,-1
f0100958:	40f2                	lw	ra,28(sp)
f010095a:	4462                	lw	s0,24(sp)
f010095c:	44d2                	lw	s1,20(sp)
f010095e:	4942                	lw	s2,16(sp)
f0100960:	49b2                	lw	s3,12(sp)
f0100962:	4a22                	lw	s4,8(sp)
f0100964:	6105                	addi	sp,sp,32
f0100966:	8082                	ret
f0100968:	c41c                	sw	a5,8(s0)
f010096a:	0905                	addi	s2,s2,1
f010096c:	0007d763          	bgez	a5,f010097a <_puts_r+0xb4>
f0100970:	4c18                	lw	a4,24(s0)
f0100972:	00e7cb63          	blt	a5,a4,f0100988 <_puts_r+0xc2>
f0100976:	01458963          	beq	a1,s4,f0100988 <_puts_r+0xc2>
f010097a:	401c                	lw	a5,0(s0)
f010097c:	00178713          	addi	a4,a5,1
f0100980:	c018                	sw	a4,0(s0)
f0100982:	00b78023          	sb	a1,0(a5)
f0100986:	b759                	j	f010090c <_puts_r+0x46>
f0100988:	8622                	mv	a2,s0
f010098a:	8526                	mv	a0,s1
f010098c:	2a39                	jal	f0100aaa <__swbuf_r>
f010098e:	f7351fe3          	bne	a0,s3,f010090c <_puts_r+0x46>
f0100992:	b7d1                	j	f0100956 <_puts_r+0x90>
f0100994:	401c                	lw	a5,0(s0)
f0100996:	00178713          	addi	a4,a5,1
f010099a:	c018                	sw	a4,0(s0)
f010099c:	4729                	li	a4,10
f010099e:	00e78023          	sb	a4,0(a5)
f01009a2:	b761                	j	f010092a <_puts_r+0x64>

f01009a4 <puts>:
f01009a4:	f01087b7          	lui	a5,0xf0108
f01009a8:	85aa                	mv	a1,a0
f01009aa:	4947a503          	lw	a0,1172(a5) # f0108494 <_sp+0xffffef44>
f01009ae:	bf21                	j	f01008c6 <_puts_r>

f01009b0 <cleanup_glue>:
f01009b0:	1141                	addi	sp,sp,-16
f01009b2:	c422                	sw	s0,8(sp)
f01009b4:	842e                	mv	s0,a1
f01009b6:	418c                	lw	a1,0(a1)
f01009b8:	c226                	sw	s1,4(sp)
f01009ba:	c606                	sw	ra,12(sp)
f01009bc:	84aa                	mv	s1,a0
f01009be:	c191                	beqz	a1,f01009c2 <cleanup_glue+0x12>
f01009c0:	3fc5                	jal	f01009b0 <cleanup_glue>
f01009c2:	85a2                	mv	a1,s0
f01009c4:	4422                	lw	s0,8(sp)
f01009c6:	40b2                	lw	ra,12(sp)
f01009c8:	8526                	mv	a0,s1
f01009ca:	4492                	lw	s1,4(sp)
f01009cc:	0141                	addi	sp,sp,16
f01009ce:	1910006f          	j	f010135e <_free_r>

f01009d2 <_reclaim_reent>:
f01009d2:	f01087b7          	lui	a5,0xf0108
f01009d6:	4947a783          	lw	a5,1172(a5) # f0108494 <_sp+0xffffef44>
f01009da:	0ca78763          	beq	a5,a0,f0100aa8 <_reclaim_reent+0xd6>
f01009de:	515c                	lw	a5,36(a0)
f01009e0:	1101                	addi	sp,sp,-32
f01009e2:	cc22                	sw	s0,24(sp)
f01009e4:	ce06                	sw	ra,28(sp)
f01009e6:	ca26                	sw	s1,20(sp)
f01009e8:	c84a                	sw	s2,16(sp)
f01009ea:	c64e                	sw	s3,12(sp)
f01009ec:	842a                	mv	s0,a0
f01009ee:	cf81                	beqz	a5,f0100a06 <_reclaim_reent+0x34>
f01009f0:	47dc                	lw	a5,12(a5)
f01009f2:	4481                	li	s1,0
f01009f4:	08000913          	li	s2,128
f01009f8:	e3d1                	bnez	a5,f0100a7c <_reclaim_reent+0xaa>
f01009fa:	505c                	lw	a5,36(s0)
f01009fc:	438c                	lw	a1,0(a5)
f01009fe:	c581                	beqz	a1,f0100a06 <_reclaim_reent+0x34>
f0100a00:	8522                	mv	a0,s0
f0100a02:	15d000ef          	jal	ra,f010135e <_free_r>
f0100a06:	484c                	lw	a1,20(s0)
f0100a08:	c581                	beqz	a1,f0100a10 <_reclaim_reent+0x3e>
f0100a0a:	8522                	mv	a0,s0
f0100a0c:	153000ef          	jal	ra,f010135e <_free_r>
f0100a10:	504c                	lw	a1,36(s0)
f0100a12:	c581                	beqz	a1,f0100a1a <_reclaim_reent+0x48>
f0100a14:	8522                	mv	a0,s0
f0100a16:	149000ef          	jal	ra,f010135e <_free_r>
f0100a1a:	5c0c                	lw	a1,56(s0)
f0100a1c:	c581                	beqz	a1,f0100a24 <_reclaim_reent+0x52>
f0100a1e:	8522                	mv	a0,s0
f0100a20:	13f000ef          	jal	ra,f010135e <_free_r>
f0100a24:	5c4c                	lw	a1,60(s0)
f0100a26:	c581                	beqz	a1,f0100a2e <_reclaim_reent+0x5c>
f0100a28:	8522                	mv	a0,s0
f0100a2a:	135000ef          	jal	ra,f010135e <_free_r>
f0100a2e:	402c                	lw	a1,64(s0)
f0100a30:	c581                	beqz	a1,f0100a38 <_reclaim_reent+0x66>
f0100a32:	8522                	mv	a0,s0
f0100a34:	12b000ef          	jal	ra,f010135e <_free_r>
f0100a38:	4c6c                	lw	a1,92(s0)
f0100a3a:	c581                	beqz	a1,f0100a42 <_reclaim_reent+0x70>
f0100a3c:	8522                	mv	a0,s0
f0100a3e:	121000ef          	jal	ra,f010135e <_free_r>
f0100a42:	4c2c                	lw	a1,88(s0)
f0100a44:	c581                	beqz	a1,f0100a4c <_reclaim_reent+0x7a>
f0100a46:	8522                	mv	a0,s0
f0100a48:	117000ef          	jal	ra,f010135e <_free_r>
f0100a4c:	584c                	lw	a1,52(s0)
f0100a4e:	c581                	beqz	a1,f0100a56 <_reclaim_reent+0x84>
f0100a50:	8522                	mv	a0,s0
f0100a52:	10d000ef          	jal	ra,f010135e <_free_r>
f0100a56:	4c1c                	lw	a5,24(s0)
f0100a58:	c3a9                	beqz	a5,f0100a9a <_reclaim_reent+0xc8>
f0100a5a:	541c                	lw	a5,40(s0)
f0100a5c:	8522                	mv	a0,s0
f0100a5e:	9782                	jalr	a5
f0100a60:	442c                	lw	a1,72(s0)
f0100a62:	cd85                	beqz	a1,f0100a9a <_reclaim_reent+0xc8>
f0100a64:	8522                	mv	a0,s0
f0100a66:	4462                	lw	s0,24(sp)
f0100a68:	40f2                	lw	ra,28(sp)
f0100a6a:	44d2                	lw	s1,20(sp)
f0100a6c:	4942                	lw	s2,16(sp)
f0100a6e:	49b2                	lw	s3,12(sp)
f0100a70:	6105                	addi	sp,sp,32
f0100a72:	bf3d                	j	f01009b0 <cleanup_glue>
f0100a74:	95a6                	add	a1,a1,s1
f0100a76:	418c                	lw	a1,0(a1)
f0100a78:	e991                	bnez	a1,f0100a8c <_reclaim_reent+0xba>
f0100a7a:	0491                	addi	s1,s1,4
f0100a7c:	505c                	lw	a5,36(s0)
f0100a7e:	47cc                	lw	a1,12(a5)
f0100a80:	ff249ae3          	bne	s1,s2,f0100a74 <_reclaim_reent+0xa2>
f0100a84:	8522                	mv	a0,s0
f0100a86:	0d9000ef          	jal	ra,f010135e <_free_r>
f0100a8a:	bf85                	j	f01009fa <_reclaim_reent+0x28>
f0100a8c:	0005a983          	lw	s3,0(a1)
f0100a90:	8522                	mv	a0,s0
f0100a92:	0cd000ef          	jal	ra,f010135e <_free_r>
f0100a96:	85ce                	mv	a1,s3
f0100a98:	b7c5                	j	f0100a78 <_reclaim_reent+0xa6>
f0100a9a:	40f2                	lw	ra,28(sp)
f0100a9c:	4462                	lw	s0,24(sp)
f0100a9e:	44d2                	lw	s1,20(sp)
f0100aa0:	4942                	lw	s2,16(sp)
f0100aa2:	49b2                	lw	s3,12(sp)
f0100aa4:	6105                	addi	sp,sp,32
f0100aa6:	8082                	ret
f0100aa8:	8082                	ret

f0100aaa <__swbuf_r>:
f0100aaa:	1101                	addi	sp,sp,-32
f0100aac:	cc22                	sw	s0,24(sp)
f0100aae:	ca26                	sw	s1,20(sp)
f0100ab0:	c84a                	sw	s2,16(sp)
f0100ab2:	ce06                	sw	ra,28(sp)
f0100ab4:	c64e                	sw	s3,12(sp)
f0100ab6:	84aa                	mv	s1,a0
f0100ab8:	892e                	mv	s2,a1
f0100aba:	8432                	mv	s0,a2
f0100abc:	c501                	beqz	a0,f0100ac4 <__swbuf_r+0x1a>
f0100abe:	4d1c                	lw	a5,24(a0)
f0100ac0:	e391                	bnez	a5,f0100ac4 <__swbuf_r+0x1a>
f0100ac2:	2355                	jal	f0101066 <__sinit>
f0100ac4:	f01087b7          	lui	a5,0xf0108
f0100ac8:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffed08>
f0100acc:	06f41963          	bne	s0,a5,f0100b3e <__swbuf_r+0x94>
f0100ad0:	40c0                	lw	s0,4(s1)
f0100ad2:	4c1c                	lw	a5,24(s0)
f0100ad4:	c41c                	sw	a5,8(s0)
f0100ad6:	00c45783          	lhu	a5,12(s0)
f0100ada:	8ba1                	andi	a5,a5,8
f0100adc:	c3c9                	beqz	a5,f0100b5e <__swbuf_r+0xb4>
f0100ade:	481c                	lw	a5,16(s0)
f0100ae0:	cfbd                	beqz	a5,f0100b5e <__swbuf_r+0xb4>
f0100ae2:	481c                	lw	a5,16(s0)
f0100ae4:	4008                	lw	a0,0(s0)
f0100ae6:	0ff97993          	zext.b	s3,s2
f0100aea:	0ff97913          	zext.b	s2,s2
f0100aee:	8d1d                	sub	a0,a0,a5
f0100af0:	485c                	lw	a5,20(s0)
f0100af2:	00f54663          	blt	a0,a5,f0100afe <__swbuf_r+0x54>
f0100af6:	85a2                	mv	a1,s0
f0100af8:	8526                	mv	a0,s1
f0100afa:	2931                	jal	f0100f16 <_fflush_r>
f0100afc:	e52d                	bnez	a0,f0100b66 <__swbuf_r+0xbc>
f0100afe:	441c                	lw	a5,8(s0)
f0100b00:	0505                	addi	a0,a0,1
f0100b02:	17fd                	addi	a5,a5,-1
f0100b04:	c41c                	sw	a5,8(s0)
f0100b06:	401c                	lw	a5,0(s0)
f0100b08:	00178713          	addi	a4,a5,1
f0100b0c:	c018                	sw	a4,0(s0)
f0100b0e:	01378023          	sb	s3,0(a5)
f0100b12:	485c                	lw	a5,20(s0)
f0100b14:	00a78963          	beq	a5,a0,f0100b26 <__swbuf_r+0x7c>
f0100b18:	00c45783          	lhu	a5,12(s0)
f0100b1c:	8b85                	andi	a5,a5,1
f0100b1e:	cb81                	beqz	a5,f0100b2e <__swbuf_r+0x84>
f0100b20:	47a9                	li	a5,10
f0100b22:	00f91663          	bne	s2,a5,f0100b2e <__swbuf_r+0x84>
f0100b26:	85a2                	mv	a1,s0
f0100b28:	8526                	mv	a0,s1
f0100b2a:	26f5                	jal	f0100f16 <_fflush_r>
f0100b2c:	ed0d                	bnez	a0,f0100b66 <__swbuf_r+0xbc>
f0100b2e:	40f2                	lw	ra,28(sp)
f0100b30:	4462                	lw	s0,24(sp)
f0100b32:	44d2                	lw	s1,20(sp)
f0100b34:	49b2                	lw	s3,12(sp)
f0100b36:	854a                	mv	a0,s2
f0100b38:	4942                	lw	s2,16(sp)
f0100b3a:	6105                	addi	sp,sp,32
f0100b3c:	8082                	ret
f0100b3e:	f01087b7          	lui	a5,0xf0108
f0100b42:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed28>
f0100b46:	00f41463          	bne	s0,a5,f0100b4e <__swbuf_r+0xa4>
f0100b4a:	4480                	lw	s0,8(s1)
f0100b4c:	b759                	j	f0100ad2 <__swbuf_r+0x28>
f0100b4e:	f01087b7          	lui	a5,0xf0108
f0100b52:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffece8>
f0100b56:	f6f41ee3          	bne	s0,a5,f0100ad2 <__swbuf_r+0x28>
f0100b5a:	44c0                	lw	s0,12(s1)
f0100b5c:	bf9d                	j	f0100ad2 <__swbuf_r+0x28>
f0100b5e:	85a2                	mv	a1,s0
f0100b60:	8526                	mv	a0,s1
f0100b62:	2819                	jal	f0100b78 <__swsetup_r>
f0100b64:	dd3d                	beqz	a0,f0100ae2 <__swbuf_r+0x38>
f0100b66:	597d                	li	s2,-1
f0100b68:	b7d9                	j	f0100b2e <__swbuf_r+0x84>

f0100b6a <__swbuf>:
f0100b6a:	f01087b7          	lui	a5,0xf0108
f0100b6e:	862e                	mv	a2,a1
f0100b70:	85aa                	mv	a1,a0
f0100b72:	4947a503          	lw	a0,1172(a5) # f0108494 <_sp+0xffffef44>
f0100b76:	bf15                	j	f0100aaa <__swbuf_r>

f0100b78 <__swsetup_r>:
f0100b78:	1141                	addi	sp,sp,-16
f0100b7a:	f01087b7          	lui	a5,0xf0108
f0100b7e:	c226                	sw	s1,4(sp)
f0100b80:	4947a483          	lw	s1,1172(a5) # f0108494 <_sp+0xffffef44>
f0100b84:	c422                	sw	s0,8(sp)
f0100b86:	c04a                	sw	s2,0(sp)
f0100b88:	c606                	sw	ra,12(sp)
f0100b8a:	892a                	mv	s2,a0
f0100b8c:	842e                	mv	s0,a1
f0100b8e:	c489                	beqz	s1,f0100b98 <__swsetup_r+0x20>
f0100b90:	4c9c                	lw	a5,24(s1)
f0100b92:	e399                	bnez	a5,f0100b98 <__swsetup_r+0x20>
f0100b94:	8526                	mv	a0,s1
f0100b96:	29c1                	jal	f0101066 <__sinit>
f0100b98:	f01087b7          	lui	a5,0xf0108
f0100b9c:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffed08>
f0100ba0:	02f41763          	bne	s0,a5,f0100bce <__swsetup_r+0x56>
f0100ba4:	40c0                	lw	s0,4(s1)
f0100ba6:	00c41783          	lh	a5,12(s0)
f0100baa:	01079713          	slli	a4,a5,0x10
f0100bae:	0087f693          	andi	a3,a5,8
f0100bb2:	8341                	srli	a4,a4,0x10
f0100bb4:	eab5                	bnez	a3,f0100c28 <__swsetup_r+0xb0>
f0100bb6:	01077693          	andi	a3,a4,16
f0100bba:	ea95                	bnez	a3,f0100bee <__swsetup_r+0x76>
f0100bbc:	4725                	li	a4,9
f0100bbe:	00e92023          	sw	a4,0(s2)
f0100bc2:	0407e793          	ori	a5,a5,64
f0100bc6:	00f41623          	sh	a5,12(s0)
f0100bca:	557d                	li	a0,-1
f0100bcc:	a879                	j	f0100c6a <__swsetup_r+0xf2>
f0100bce:	f01087b7          	lui	a5,0xf0108
f0100bd2:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed28>
f0100bd6:	00f41463          	bne	s0,a5,f0100bde <__swsetup_r+0x66>
f0100bda:	4480                	lw	s0,8(s1)
f0100bdc:	b7e9                	j	f0100ba6 <__swsetup_r+0x2e>
f0100bde:	f01087b7          	lui	a5,0xf0108
f0100be2:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffece8>
f0100be6:	fcf410e3          	bne	s0,a5,f0100ba6 <__swsetup_r+0x2e>
f0100bea:	44c0                	lw	s0,12(s1)
f0100bec:	bf6d                	j	f0100ba6 <__swsetup_r+0x2e>
f0100bee:	8b11                	andi	a4,a4,4
f0100bf0:	c715                	beqz	a4,f0100c1c <__swsetup_r+0xa4>
f0100bf2:	584c                	lw	a1,52(s0)
f0100bf4:	c991                	beqz	a1,f0100c08 <__swsetup_r+0x90>
f0100bf6:	04440793          	addi	a5,s0,68
f0100bfa:	00f58563          	beq	a1,a5,f0100c04 <__swsetup_r+0x8c>
f0100bfe:	854a                	mv	a0,s2
f0100c00:	75e000ef          	jal	ra,f010135e <_free_r>
f0100c04:	02042a23          	sw	zero,52(s0)
f0100c08:	00c45783          	lhu	a5,12(s0)
f0100c0c:	00042223          	sw	zero,4(s0)
f0100c10:	fdb7f793          	andi	a5,a5,-37
f0100c14:	00f41623          	sh	a5,12(s0)
f0100c18:	481c                	lw	a5,16(s0)
f0100c1a:	c01c                	sw	a5,0(s0)
f0100c1c:	00c45783          	lhu	a5,12(s0)
f0100c20:	0087e793          	ori	a5,a5,8
f0100c24:	00f41623          	sh	a5,12(s0)
f0100c28:	481c                	lw	a5,16(s0)
f0100c2a:	ef81                	bnez	a5,f0100c42 <__swsetup_r+0xca>
f0100c2c:	00c45783          	lhu	a5,12(s0)
f0100c30:	20000713          	li	a4,512
f0100c34:	2807f793          	andi	a5,a5,640
f0100c38:	00e78563          	beq	a5,a4,f0100c42 <__swsetup_r+0xca>
f0100c3c:	85a2                	mv	a1,s0
f0100c3e:	854a                	mv	a0,s2
f0100c40:	2549                	jal	f01012c2 <__smakebuf_r>
f0100c42:	00c41783          	lh	a5,12(s0)
f0100c46:	01079713          	slli	a4,a5,0x10
f0100c4a:	0017f693          	andi	a3,a5,1
f0100c4e:	8341                	srli	a4,a4,0x10
f0100c50:	c29d                	beqz	a3,f0100c76 <__swsetup_r+0xfe>
f0100c52:	4854                	lw	a3,20(s0)
f0100c54:	00042423          	sw	zero,8(s0)
f0100c58:	40d006b3          	neg	a3,a3
f0100c5c:	cc14                	sw	a3,24(s0)
f0100c5e:	4814                	lw	a3,16(s0)
f0100c60:	4501                	li	a0,0
f0100c62:	e681                	bnez	a3,f0100c6a <__swsetup_r+0xf2>
f0100c64:	08077713          	andi	a4,a4,128
f0100c68:	ff29                	bnez	a4,f0100bc2 <__swsetup_r+0x4a>
f0100c6a:	40b2                	lw	ra,12(sp)
f0100c6c:	4422                	lw	s0,8(sp)
f0100c6e:	4492                	lw	s1,4(sp)
f0100c70:	4902                	lw	s2,0(sp)
f0100c72:	0141                	addi	sp,sp,16
f0100c74:	8082                	ret
f0100c76:	00277693          	andi	a3,a4,2
f0100c7a:	4601                	li	a2,0
f0100c7c:	e291                	bnez	a3,f0100c80 <__swsetup_r+0x108>
f0100c7e:	4850                	lw	a2,20(s0)
f0100c80:	c410                	sw	a2,8(s0)
f0100c82:	bff1                	j	f0100c5e <__swsetup_r+0xe6>

f0100c84 <__register_exitproc>:
f0100c84:	f0108837          	lui	a6,0xf0108
f0100c88:	4a082783          	lw	a5,1184(a6) # f01084a0 <_sp+0xffffef50>
f0100c8c:	88aa                	mv	a7,a0
f0100c8e:	e39d                	bnez	a5,f0100cb4 <__register_exitproc+0x30>
f0100c90:	f0108737          	lui	a4,0xf0108
f0100c94:	4b870513          	addi	a0,a4,1208 # f01084b8 <_sp+0xffffef68>
f0100c98:	4aa82023          	sw	a0,1184(a6)
f0100c9c:	00000313          	li	t1,0
f0100ca0:	4b870793          	addi	a5,a4,1208
f0100ca4:	00030863          	beqz	t1,f0100cb4 <__register_exitproc+0x30>
f0100ca8:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0100cac:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6b38>
f0100cb0:	4b870793          	addi	a5,a4,1208
f0100cb4:	43d8                	lw	a4,4(a5)
f0100cb6:	487d                	li	a6,31
f0100cb8:	557d                	li	a0,-1
f0100cba:	04e84663          	blt	a6,a4,f0100d06 <__register_exitproc+0x82>
f0100cbe:	02088d63          	beqz	a7,f0100cf8 <__register_exitproc+0x74>
f0100cc2:	0887a803          	lw	a6,136(a5)
f0100cc6:	04080063          	beqz	a6,f0100d06 <__register_exitproc+0x82>
f0100cca:	00271513          	slli	a0,a4,0x2
f0100cce:	9542                	add	a0,a0,a6
f0100cd0:	c110                	sw	a2,0(a0)
f0100cd2:	10082303          	lw	t1,256(a6)
f0100cd6:	4605                	li	a2,1
f0100cd8:	00e61633          	sll	a2,a2,a4
f0100cdc:	00c36333          	or	t1,t1,a2
f0100ce0:	10682023          	sw	t1,256(a6)
f0100ce4:	08d52023          	sw	a3,128(a0)
f0100ce8:	4689                	li	a3,2
f0100cea:	00d89763          	bne	a7,a3,f0100cf8 <__register_exitproc+0x74>
f0100cee:	10482683          	lw	a3,260(a6)
f0100cf2:	8ed1                	or	a3,a3,a2
f0100cf4:	10d82223          	sw	a3,260(a6)
f0100cf8:	00170693          	addi	a3,a4,1
f0100cfc:	070a                	slli	a4,a4,0x2
f0100cfe:	c3d4                	sw	a3,4(a5)
f0100d00:	97ba                	add	a5,a5,a4
f0100d02:	c78c                	sw	a1,8(a5)
f0100d04:	4501                	li	a0,0
f0100d06:	8082                	ret

f0100d08 <__call_exitprocs>:
f0100d08:	7179                	addi	sp,sp,-48
f0100d0a:	c85a                	sw	s6,16(sp)
f0100d0c:	f0108b37          	lui	s6,0xf0108
f0100d10:	ca56                	sw	s5,20(sp)
f0100d12:	c65e                	sw	s7,12(sp)
f0100d14:	c462                	sw	s8,8(sp)
f0100d16:	d606                	sw	ra,44(sp)
f0100d18:	d422                	sw	s0,40(sp)
f0100d1a:	d226                	sw	s1,36(sp)
f0100d1c:	d04a                	sw	s2,32(sp)
f0100d1e:	ce4e                	sw	s3,28(sp)
f0100d20:	cc52                	sw	s4,24(sp)
f0100d22:	c266                	sw	s9,4(sp)
f0100d24:	8baa                	mv	s7,a0
f0100d26:	8aae                	mv	s5,a1
f0100d28:	4a0b0b13          	addi	s6,s6,1184 # f01084a0 <_sp+0xffffef50>
f0100d2c:	4c05                	li	s8,1
f0100d2e:	000b2483          	lw	s1,0(s6)
f0100d32:	cc81                	beqz	s1,f0100d4a <__call_exitprocs+0x42>
f0100d34:	40c0                	lw	s0,4(s1)
f0100d36:	0884a983          	lw	s3,136(s1)
f0100d3a:	fff40913          	addi	s2,s0,-1
f0100d3e:	040a                	slli	s0,s0,0x2
f0100d40:	00898a33          	add	s4,s3,s0
f0100d44:	9426                	add	s0,s0,s1
f0100d46:	00095f63          	bgez	s2,f0100d64 <__call_exitprocs+0x5c>
f0100d4a:	50b2                	lw	ra,44(sp)
f0100d4c:	5422                	lw	s0,40(sp)
f0100d4e:	5492                	lw	s1,36(sp)
f0100d50:	5902                	lw	s2,32(sp)
f0100d52:	49f2                	lw	s3,28(sp)
f0100d54:	4a62                	lw	s4,24(sp)
f0100d56:	4ad2                	lw	s5,20(sp)
f0100d58:	4b42                	lw	s6,16(sp)
f0100d5a:	4bb2                	lw	s7,12(sp)
f0100d5c:	4c22                	lw	s8,8(sp)
f0100d5e:	4c92                	lw	s9,4(sp)
f0100d60:	6145                	addi	sp,sp,48
f0100d62:	8082                	ret
f0100d64:	000a8c63          	beqz	s5,f0100d7c <__call_exitprocs+0x74>
f0100d68:	00099663          	bnez	s3,f0100d74 <__call_exitprocs+0x6c>
f0100d6c:	197d                	addi	s2,s2,-1
f0100d6e:	1a71                	addi	s4,s4,-4
f0100d70:	1471                	addi	s0,s0,-4
f0100d72:	bfd1                	j	f0100d46 <__call_exitprocs+0x3e>
f0100d74:	07ca2783          	lw	a5,124(s4)
f0100d78:	ff579ae3          	bne	a5,s5,f0100d6c <__call_exitprocs+0x64>
f0100d7c:	40d8                	lw	a4,4(s1)
f0100d7e:	405c                	lw	a5,4(s0)
f0100d80:	177d                	addi	a4,a4,-1
f0100d82:	03271863          	bne	a4,s2,f0100db2 <__call_exitprocs+0xaa>
f0100d86:	0124a223          	sw	s2,4(s1)
f0100d8a:	d3ed                	beqz	a5,f0100d6c <__call_exitprocs+0x64>
f0100d8c:	0044ac83          	lw	s9,4(s1)
f0100d90:	00098863          	beqz	s3,f0100da0 <__call_exitprocs+0x98>
f0100d94:	1009a683          	lw	a3,256(s3)
f0100d98:	012c1733          	sll	a4,s8,s2
f0100d9c:	8ef9                	and	a3,a3,a4
f0100d9e:	ee89                	bnez	a3,f0100db8 <__call_exitprocs+0xb0>
f0100da0:	9782                	jalr	a5
f0100da2:	40d8                	lw	a4,4(s1)
f0100da4:	000b2783          	lw	a5,0(s6)
f0100da8:	f99713e3          	bne	a4,s9,f0100d2e <__call_exitprocs+0x26>
f0100dac:	fcf480e3          	beq	s1,a5,f0100d6c <__call_exitprocs+0x64>
f0100db0:	bfbd                	j	f0100d2e <__call_exitprocs+0x26>
f0100db2:	00042223          	sw	zero,4(s0)
f0100db6:	bfd1                	j	f0100d8a <__call_exitprocs+0x82>
f0100db8:	1049a683          	lw	a3,260(s3)
f0100dbc:	ffca2583          	lw	a1,-4(s4)
f0100dc0:	8f75                	and	a4,a4,a3
f0100dc2:	e701                	bnez	a4,f0100dca <__call_exitprocs+0xc2>
f0100dc4:	855e                	mv	a0,s7
f0100dc6:	9782                	jalr	a5
f0100dc8:	bfe9                	j	f0100da2 <__call_exitprocs+0x9a>
f0100dca:	852e                	mv	a0,a1
f0100dcc:	9782                	jalr	a5
f0100dce:	bfd1                	j	f0100da2 <__call_exitprocs+0x9a>

f0100dd0 <__sflush_r>:
f0100dd0:	00c5d783          	lhu	a5,12(a1)
f0100dd4:	1101                	addi	sp,sp,-32
f0100dd6:	cc22                	sw	s0,24(sp)
f0100dd8:	ca26                	sw	s1,20(sp)
f0100dda:	ce06                	sw	ra,28(sp)
f0100ddc:	c84a                	sw	s2,16(sp)
f0100dde:	c64e                	sw	s3,12(sp)
f0100de0:	0087f713          	andi	a4,a5,8
f0100de4:	84aa                	mv	s1,a0
f0100de6:	842e                	mv	s0,a1
f0100de8:	e375                	bnez	a4,f0100ecc <__sflush_r+0xfc>
f0100dea:	41d8                	lw	a4,4(a1)
f0100dec:	00e04763          	bgtz	a4,f0100dfa <__sflush_r+0x2a>
f0100df0:	41b8                	lw	a4,64(a1)
f0100df2:	00e04463          	bgtz	a4,f0100dfa <__sflush_r+0x2a>
f0100df6:	4501                	li	a0,0
f0100df8:	a875                	j	f0100eb4 <__sflush_r+0xe4>
f0100dfa:	5458                	lw	a4,44(s0)
f0100dfc:	df6d                	beqz	a4,f0100df6 <__sflush_r+0x26>
f0100dfe:	6685                	lui	a3,0x1
f0100e00:	0004a903          	lw	s2,0(s1)
f0100e04:	8ff5                	and	a5,a5,a3
f0100e06:	0004a023          	sw	zero,0(s1)
f0100e0a:	500c                	lw	a1,32(s0)
f0100e0c:	cfa5                	beqz	a5,f0100e84 <__sflush_r+0xb4>
f0100e0e:	4868                	lw	a0,84(s0)
f0100e10:	00c45783          	lhu	a5,12(s0)
f0100e14:	8b91                	andi	a5,a5,4
f0100e16:	c799                	beqz	a5,f0100e24 <__sflush_r+0x54>
f0100e18:	405c                	lw	a5,4(s0)
f0100e1a:	8d1d                	sub	a0,a0,a5
f0100e1c:	585c                	lw	a5,52(s0)
f0100e1e:	c399                	beqz	a5,f0100e24 <__sflush_r+0x54>
f0100e20:	403c                	lw	a5,64(s0)
f0100e22:	8d1d                	sub	a0,a0,a5
f0100e24:	545c                	lw	a5,44(s0)
f0100e26:	500c                	lw	a1,32(s0)
f0100e28:	862a                	mv	a2,a0
f0100e2a:	4681                	li	a3,0
f0100e2c:	8526                	mv	a0,s1
f0100e2e:	9782                	jalr	a5
f0100e30:	57fd                	li	a5,-1
f0100e32:	00c45703          	lhu	a4,12(s0)
f0100e36:	00f51d63          	bne	a0,a5,f0100e50 <__sflush_r+0x80>
f0100e3a:	4094                	lw	a3,0(s1)
f0100e3c:	47f5                	li	a5,29
f0100e3e:	08d7e263          	bltu	a5,a3,f0100ec2 <__sflush_r+0xf2>
f0100e42:	dfc007b7          	lui	a5,0xdfc00
f0100e46:	17f9                	addi	a5,a5,-2
f0100e48:	40d7d7b3          	sra	a5,a5,a3
f0100e4c:	8b85                	andi	a5,a5,1
f0100e4e:	ebb5                	bnez	a5,f0100ec2 <__sflush_r+0xf2>
f0100e50:	481c                	lw	a5,16(s0)
f0100e52:	00042223          	sw	zero,4(s0)
f0100e56:	c01c                	sw	a5,0(s0)
f0100e58:	6785                	lui	a5,0x1
f0100e5a:	8f7d                	and	a4,a4,a5
f0100e5c:	c719                	beqz	a4,f0100e6a <__sflush_r+0x9a>
f0100e5e:	57fd                	li	a5,-1
f0100e60:	00f51463          	bne	a0,a5,f0100e68 <__sflush_r+0x98>
f0100e64:	409c                	lw	a5,0(s1)
f0100e66:	e391                	bnez	a5,f0100e6a <__sflush_r+0x9a>
f0100e68:	c868                	sw	a0,84(s0)
f0100e6a:	584c                	lw	a1,52(s0)
f0100e6c:	0124a023          	sw	s2,0(s1)
f0100e70:	d1d9                	beqz	a1,f0100df6 <__sflush_r+0x26>
f0100e72:	04440793          	addi	a5,s0,68
f0100e76:	00f58463          	beq	a1,a5,f0100e7e <__sflush_r+0xae>
f0100e7a:	8526                	mv	a0,s1
f0100e7c:	21cd                	jal	f010135e <_free_r>
f0100e7e:	02042a23          	sw	zero,52(s0)
f0100e82:	bf95                	j	f0100df6 <__sflush_r+0x26>
f0100e84:	4685                	li	a3,1
f0100e86:	4601                	li	a2,0
f0100e88:	8526                	mv	a0,s1
f0100e8a:	9702                	jalr	a4
f0100e8c:	57fd                	li	a5,-1
f0100e8e:	f8f511e3          	bne	a0,a5,f0100e10 <__sflush_r+0x40>
f0100e92:	409c                	lw	a5,0(s1)
f0100e94:	dfb5                	beqz	a5,f0100e10 <__sflush_r+0x40>
f0100e96:	4775                	li	a4,29
f0100e98:	00e78563          	beq	a5,a4,f0100ea2 <__sflush_r+0xd2>
f0100e9c:	4759                	li	a4,22
f0100e9e:	00e79563          	bne	a5,a4,f0100ea8 <__sflush_r+0xd8>
f0100ea2:	0124a023          	sw	s2,0(s1)
f0100ea6:	bf81                	j	f0100df6 <__sflush_r+0x26>
f0100ea8:	00c45783          	lhu	a5,12(s0)
f0100eac:	0407e793          	ori	a5,a5,64
f0100eb0:	00f41623          	sh	a5,12(s0)
f0100eb4:	40f2                	lw	ra,28(sp)
f0100eb6:	4462                	lw	s0,24(sp)
f0100eb8:	44d2                	lw	s1,20(sp)
f0100eba:	4942                	lw	s2,16(sp)
f0100ebc:	49b2                	lw	s3,12(sp)
f0100ebe:	6105                	addi	sp,sp,32
f0100ec0:	8082                	ret
f0100ec2:	04076713          	ori	a4,a4,64
f0100ec6:	00e41623          	sh	a4,12(s0)
f0100eca:	b7ed                	j	f0100eb4 <__sflush_r+0xe4>
f0100ecc:	0105a983          	lw	s3,16(a1)
f0100ed0:	f20983e3          	beqz	s3,f0100df6 <__sflush_r+0x26>
f0100ed4:	0005a903          	lw	s2,0(a1)
f0100ed8:	8b8d                	andi	a5,a5,3
f0100eda:	0135a023          	sw	s3,0(a1)
f0100ede:	41390933          	sub	s2,s2,s3
f0100ee2:	4701                	li	a4,0
f0100ee4:	e391                	bnez	a5,f0100ee8 <__sflush_r+0x118>
f0100ee6:	49d8                	lw	a4,20(a1)
f0100ee8:	c418                	sw	a4,8(s0)
f0100eea:	f12056e3          	blez	s2,f0100df6 <__sflush_r+0x26>
f0100eee:	541c                	lw	a5,40(s0)
f0100ef0:	500c                	lw	a1,32(s0)
f0100ef2:	86ca                	mv	a3,s2
f0100ef4:	864e                	mv	a2,s3
f0100ef6:	8526                	mv	a0,s1
f0100ef8:	9782                	jalr	a5
f0100efa:	00a04a63          	bgtz	a0,f0100f0e <__sflush_r+0x13e>
f0100efe:	00c45783          	lhu	a5,12(s0)
f0100f02:	557d                	li	a0,-1
f0100f04:	0407e793          	ori	a5,a5,64
f0100f08:	00f41623          	sh	a5,12(s0)
f0100f0c:	b765                	j	f0100eb4 <__sflush_r+0xe4>
f0100f0e:	99aa                	add	s3,s3,a0
f0100f10:	40a90933          	sub	s2,s2,a0
f0100f14:	bfd9                	j	f0100eea <__sflush_r+0x11a>

f0100f16 <_fflush_r>:
f0100f16:	499c                	lw	a5,16(a1)
f0100f18:	cfb9                	beqz	a5,f0100f76 <_fflush_r+0x60>
f0100f1a:	1101                	addi	sp,sp,-32
f0100f1c:	cc22                	sw	s0,24(sp)
f0100f1e:	ce06                	sw	ra,28(sp)
f0100f20:	842a                	mv	s0,a0
f0100f22:	c511                	beqz	a0,f0100f2e <_fflush_r+0x18>
f0100f24:	4d1c                	lw	a5,24(a0)
f0100f26:	e781                	bnez	a5,f0100f2e <_fflush_r+0x18>
f0100f28:	c62e                	sw	a1,12(sp)
f0100f2a:	2a35                	jal	f0101066 <__sinit>
f0100f2c:	45b2                	lw	a1,12(sp)
f0100f2e:	f01087b7          	lui	a5,0xf0108
f0100f32:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffed08>
f0100f36:	00f59b63          	bne	a1,a5,f0100f4c <_fflush_r+0x36>
f0100f3a:	404c                	lw	a1,4(s0)
f0100f3c:	00c59783          	lh	a5,12(a1)
f0100f40:	c795                	beqz	a5,f0100f6c <_fflush_r+0x56>
f0100f42:	8522                	mv	a0,s0
f0100f44:	4462                	lw	s0,24(sp)
f0100f46:	40f2                	lw	ra,28(sp)
f0100f48:	6105                	addi	sp,sp,32
f0100f4a:	b559                	j	f0100dd0 <__sflush_r>
f0100f4c:	f01087b7          	lui	a5,0xf0108
f0100f50:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed28>
f0100f54:	00f59463          	bne	a1,a5,f0100f5c <_fflush_r+0x46>
f0100f58:	440c                	lw	a1,8(s0)
f0100f5a:	b7cd                	j	f0100f3c <_fflush_r+0x26>
f0100f5c:	f01087b7          	lui	a5,0xf0108
f0100f60:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffece8>
f0100f64:	fcf59ce3          	bne	a1,a5,f0100f3c <_fflush_r+0x26>
f0100f68:	444c                	lw	a1,12(s0)
f0100f6a:	bfc9                	j	f0100f3c <_fflush_r+0x26>
f0100f6c:	40f2                	lw	ra,28(sp)
f0100f6e:	4462                	lw	s0,24(sp)
f0100f70:	4501                	li	a0,0
f0100f72:	6105                	addi	sp,sp,32
f0100f74:	8082                	ret
f0100f76:	4501                	li	a0,0
f0100f78:	8082                	ret

f0100f7a <fflush>:
f0100f7a:	85aa                	mv	a1,a0
f0100f7c:	e911                	bnez	a0,f0100f90 <fflush+0x16>
f0100f7e:	f01087b7          	lui	a5,0xf0108
f0100f82:	48c7a503          	lw	a0,1164(a5) # f010848c <_sp+0xffffef3c>
f0100f86:	f01015b7          	lui	a1,0xf0101
f0100f8a:	f1658593          	addi	a1,a1,-234 # f0100f16 <_sp+0xffff79c6>
f0100f8e:	a4bd                	j	f01011fc <_fwalk_reent>
f0100f90:	f01087b7          	lui	a5,0xf0108
f0100f94:	4947a503          	lw	a0,1172(a5) # f0108494 <_sp+0xffffef44>
f0100f98:	bfbd                	j	f0100f16 <_fflush_r>

f0100f9a <__fp_lock>:
f0100f9a:	4501                	li	a0,0
f0100f9c:	8082                	ret

f0100f9e <std>:
f0100f9e:	1141                	addi	sp,sp,-16
f0100fa0:	c422                	sw	s0,8(sp)
f0100fa2:	c606                	sw	ra,12(sp)
f0100fa4:	842a                	mv	s0,a0
f0100fa6:	00b51623          	sh	a1,12(a0)
f0100faa:	00c51723          	sh	a2,14(a0)
f0100fae:	00052023          	sw	zero,0(a0)
f0100fb2:	00052223          	sw	zero,4(a0)
f0100fb6:	00052423          	sw	zero,8(a0)
f0100fba:	06052223          	sw	zero,100(a0)
f0100fbe:	00052823          	sw	zero,16(a0)
f0100fc2:	00052a23          	sw	zero,20(a0)
f0100fc6:	00052c23          	sw	zero,24(a0)
f0100fca:	4621                	li	a2,8
f0100fcc:	4581                	li	a1,0
f0100fce:	05c50513          	addi	a0,a0,92
f0100fd2:	8e5ff0ef          	jal	ra,f01008b6 <memset>
f0100fd6:	f01017b7          	lui	a5,0xf0101
f0100fda:	50c78793          	addi	a5,a5,1292 # f010150c <_sp+0xffff7fbc>
f0100fde:	d05c                	sw	a5,36(s0)
f0100fe0:	f01017b7          	lui	a5,0xf0101
f0100fe4:	54078793          	addi	a5,a5,1344 # f0101540 <_sp+0xffff7ff0>
f0100fe8:	d41c                	sw	a5,40(s0)
f0100fea:	f01017b7          	lui	a5,0xf0101
f0100fee:	58e78793          	addi	a5,a5,1422 # f010158e <_sp+0xffff803e>
f0100ff2:	d45c                	sw	a5,44(s0)
f0100ff4:	f01017b7          	lui	a5,0xf0101
f0100ff8:	5c478793          	addi	a5,a5,1476 # f01015c4 <_sp+0xffff8074>
f0100ffc:	40b2                	lw	ra,12(sp)
f0100ffe:	d000                	sw	s0,32(s0)
f0101000:	d81c                	sw	a5,48(s0)
f0101002:	4422                	lw	s0,8(sp)
f0101004:	0141                	addi	sp,sp,16
f0101006:	8082                	ret

f0101008 <_cleanup_r>:
f0101008:	f01015b7          	lui	a1,0xf0101
f010100c:	f1658593          	addi	a1,a1,-234 # f0100f16 <_sp+0xffff79c6>
f0101010:	a2f5                	j	f01011fc <_fwalk_reent>

f0101012 <__fp_unlock>:
f0101012:	4501                	li	a0,0
f0101014:	8082                	ret

f0101016 <__sfmoreglue>:
f0101016:	1141                	addi	sp,sp,-16
f0101018:	c226                	sw	s1,4(sp)
f010101a:	06800793          	li	a5,104
f010101e:	fff58493          	addi	s1,a1,-1
f0101022:	02f484b3          	mul	s1,s1,a5
f0101026:	c04a                	sw	s2,0(sp)
f0101028:	892e                	mv	s2,a1
f010102a:	c422                	sw	s0,8(sp)
f010102c:	c606                	sw	ra,12(sp)
f010102e:	07448593          	addi	a1,s1,116
f0101032:	26f9                	jal	f0101400 <_malloc_r>
f0101034:	842a                	mv	s0,a0
f0101036:	cd01                	beqz	a0,f010104e <__sfmoreglue+0x38>
f0101038:	00052023          	sw	zero,0(a0)
f010103c:	01252223          	sw	s2,4(a0)
f0101040:	0531                	addi	a0,a0,12
f0101042:	c408                	sw	a0,8(s0)
f0101044:	06848613          	addi	a2,s1,104
f0101048:	4581                	li	a1,0
f010104a:	86dff0ef          	jal	ra,f01008b6 <memset>
f010104e:	40b2                	lw	ra,12(sp)
f0101050:	8522                	mv	a0,s0
f0101052:	4422                	lw	s0,8(sp)
f0101054:	4492                	lw	s1,4(sp)
f0101056:	4902                	lw	s2,0(sp)
f0101058:	0141                	addi	sp,sp,16
f010105a:	8082                	ret

f010105c <_cleanup>:
f010105c:	f01087b7          	lui	a5,0xf0108
f0101060:	48c7a503          	lw	a0,1164(a5) # f010848c <_sp+0xffffef3c>
f0101064:	b755                	j	f0101008 <_cleanup_r>

f0101066 <__sinit>:
f0101066:	4d1c                	lw	a5,24(a0)
f0101068:	e3bd                	bnez	a5,f01010ce <__sinit+0x68>
f010106a:	1141                	addi	sp,sp,-16
f010106c:	f01017b7          	lui	a5,0xf0101
f0101070:	c422                	sw	s0,8(sp)
f0101072:	c606                	sw	ra,12(sp)
f0101074:	00878793          	addi	a5,a5,8 # f0101008 <_sp+0xffff7ab8>
f0101078:	d51c                	sw	a5,40(a0)
f010107a:	f01087b7          	lui	a5,0xf0108
f010107e:	48c7a783          	lw	a5,1164(a5) # f010848c <_sp+0xffffef3c>
f0101082:	04052423          	sw	zero,72(a0)
f0101086:	04052623          	sw	zero,76(a0)
f010108a:	04052823          	sw	zero,80(a0)
f010108e:	842a                	mv	s0,a0
f0101090:	00f51463          	bne	a0,a5,f0101098 <__sinit+0x32>
f0101094:	4785                	li	a5,1
f0101096:	cd1c                	sw	a5,24(a0)
f0101098:	8522                	mv	a0,s0
f010109a:	281d                	jal	f01010d0 <__sfp>
f010109c:	c048                	sw	a0,4(s0)
f010109e:	8522                	mv	a0,s0
f01010a0:	2805                	jal	f01010d0 <__sfp>
f01010a2:	c408                	sw	a0,8(s0)
f01010a4:	8522                	mv	a0,s0
f01010a6:	202d                	jal	f01010d0 <__sfp>
f01010a8:	c448                	sw	a0,12(s0)
f01010aa:	4048                	lw	a0,4(s0)
f01010ac:	4601                	li	a2,0
f01010ae:	4591                	li	a1,4
f01010b0:	35fd                	jal	f0100f9e <std>
f01010b2:	4408                	lw	a0,8(s0)
f01010b4:	4605                	li	a2,1
f01010b6:	45a5                	li	a1,9
f01010b8:	35dd                	jal	f0100f9e <std>
f01010ba:	4448                	lw	a0,12(s0)
f01010bc:	4609                	li	a2,2
f01010be:	45c9                	li	a1,18
f01010c0:	3df9                	jal	f0100f9e <std>
f01010c2:	4785                	li	a5,1
f01010c4:	40b2                	lw	ra,12(sp)
f01010c6:	cc1c                	sw	a5,24(s0)
f01010c8:	4422                	lw	s0,8(sp)
f01010ca:	0141                	addi	sp,sp,16
f01010cc:	8082                	ret
f01010ce:	8082                	ret

f01010d0 <__sfp>:
f01010d0:	1141                	addi	sp,sp,-16
f01010d2:	f01087b7          	lui	a5,0xf0108
f01010d6:	c226                	sw	s1,4(sp)
f01010d8:	48c7a483          	lw	s1,1164(a5) # f010848c <_sp+0xffffef3c>
f01010dc:	c04a                	sw	s2,0(sp)
f01010de:	c606                	sw	ra,12(sp)
f01010e0:	4c9c                	lw	a5,24(s1)
f01010e2:	c422                	sw	s0,8(sp)
f01010e4:	892a                	mv	s2,a0
f01010e6:	e399                	bnez	a5,f01010ec <__sfp+0x1c>
f01010e8:	8526                	mv	a0,s1
f01010ea:	3fb5                	jal	f0101066 <__sinit>
f01010ec:	04848493          	addi	s1,s1,72
f01010f0:	4480                	lw	s0,8(s1)
f01010f2:	40dc                	lw	a5,4(s1)
f01010f4:	17fd                	addi	a5,a5,-1
f01010f6:	0007d663          	bgez	a5,f0101102 <__sfp+0x32>
f01010fa:	409c                	lw	a5,0(s1)
f01010fc:	cfb9                	beqz	a5,f010115a <__sfp+0x8a>
f01010fe:	4084                	lw	s1,0(s1)
f0101100:	bfc5                	j	f01010f0 <__sfp+0x20>
f0101102:	00c41703          	lh	a4,12(s0)
f0101106:	e739                	bnez	a4,f0101154 <__sfp+0x84>
f0101108:	77c1                	lui	a5,0xffff0
f010110a:	0785                	addi	a5,a5,1
f010110c:	06042223          	sw	zero,100(s0)
f0101110:	00042023          	sw	zero,0(s0)
f0101114:	00042223          	sw	zero,4(s0)
f0101118:	00042423          	sw	zero,8(s0)
f010111c:	c45c                	sw	a5,12(s0)
f010111e:	00042823          	sw	zero,16(s0)
f0101122:	00042a23          	sw	zero,20(s0)
f0101126:	00042c23          	sw	zero,24(s0)
f010112a:	4621                	li	a2,8
f010112c:	4581                	li	a1,0
f010112e:	05c40513          	addi	a0,s0,92
f0101132:	f84ff0ef          	jal	ra,f01008b6 <memset>
f0101136:	02042a23          	sw	zero,52(s0)
f010113a:	02042c23          	sw	zero,56(s0)
f010113e:	04042423          	sw	zero,72(s0)
f0101142:	04042623          	sw	zero,76(s0)
f0101146:	40b2                	lw	ra,12(sp)
f0101148:	8522                	mv	a0,s0
f010114a:	4422                	lw	s0,8(sp)
f010114c:	4492                	lw	s1,4(sp)
f010114e:	4902                	lw	s2,0(sp)
f0101150:	0141                	addi	sp,sp,16
f0101152:	8082                	ret
f0101154:	06840413          	addi	s0,s0,104
f0101158:	bf71                	j	f01010f4 <__sfp+0x24>
f010115a:	4591                	li	a1,4
f010115c:	854a                	mv	a0,s2
f010115e:	3d65                	jal	f0101016 <__sfmoreglue>
f0101160:	c088                	sw	a0,0(s1)
f0101162:	842a                	mv	s0,a0
f0101164:	fd49                	bnez	a0,f01010fe <__sfp+0x2e>
f0101166:	47b1                	li	a5,12
f0101168:	00f92023          	sw	a5,0(s2)
f010116c:	bfe9                	j	f0101146 <__sfp+0x76>

f010116e <__sfp_lock_acquire>:
f010116e:	8082                	ret

f0101170 <__sfp_lock_release>:
f0101170:	8082                	ret

f0101172 <__sinit_lock_acquire>:
f0101172:	8082                	ret

f0101174 <__sinit_lock_release>:
f0101174:	8082                	ret

f0101176 <__fp_lock_all>:
f0101176:	f01087b7          	lui	a5,0xf0108
f010117a:	4947a503          	lw	a0,1172(a5) # f0108494 <_sp+0xffffef44>
f010117e:	f01015b7          	lui	a1,0xf0101
f0101182:	f9a58593          	addi	a1,a1,-102 # f0100f9a <_sp+0xffff7a4a>
f0101186:	a811                	j	f010119a <_fwalk>

f0101188 <__fp_unlock_all>:
f0101188:	f01087b7          	lui	a5,0xf0108
f010118c:	4947a503          	lw	a0,1172(a5) # f0108494 <_sp+0xffffef44>
f0101190:	f01015b7          	lui	a1,0xf0101
f0101194:	01258593          	addi	a1,a1,18 # f0101012 <_sp+0xffff7ac2>
f0101198:	a009                	j	f010119a <_fwalk>

f010119a <_fwalk>:
f010119a:	1101                	addi	sp,sp,-32
f010119c:	cc22                	sw	s0,24(sp)
f010119e:	c84a                	sw	s2,16(sp)
f01011a0:	c64e                	sw	s3,12(sp)
f01011a2:	c256                	sw	s5,4(sp)
f01011a4:	c05a                	sw	s6,0(sp)
f01011a6:	ce06                	sw	ra,28(sp)
f01011a8:	ca26                	sw	s1,20(sp)
f01011aa:	c452                	sw	s4,8(sp)
f01011ac:	89ae                	mv	s3,a1
f01011ae:	04850413          	addi	s0,a0,72
f01011b2:	4901                	li	s2,0
f01011b4:	4a85                	li	s5,1
f01011b6:	5b7d                	li	s6,-1
f01011b8:	4404                	lw	s1,8(s0)
f01011ba:	00442a03          	lw	s4,4(s0)
f01011be:	1a7d                	addi	s4,s4,-1
f01011c0:	000a5f63          	bgez	s4,f01011de <_fwalk+0x44>
f01011c4:	4000                	lw	s0,0(s0)
f01011c6:	f86d                	bnez	s0,f01011b8 <_fwalk+0x1e>
f01011c8:	40f2                	lw	ra,28(sp)
f01011ca:	4462                	lw	s0,24(sp)
f01011cc:	44d2                	lw	s1,20(sp)
f01011ce:	49b2                	lw	s3,12(sp)
f01011d0:	4a22                	lw	s4,8(sp)
f01011d2:	4a92                	lw	s5,4(sp)
f01011d4:	4b02                	lw	s6,0(sp)
f01011d6:	854a                	mv	a0,s2
f01011d8:	4942                	lw	s2,16(sp)
f01011da:	6105                	addi	sp,sp,32
f01011dc:	8082                	ret
f01011de:	00c4d783          	lhu	a5,12(s1)
f01011e2:	00fafa63          	bgeu	s5,a5,f01011f6 <_fwalk+0x5c>
f01011e6:	00e49783          	lh	a5,14(s1)
f01011ea:	01678663          	beq	a5,s6,f01011f6 <_fwalk+0x5c>
f01011ee:	8526                	mv	a0,s1
f01011f0:	9982                	jalr	s3
f01011f2:	00a96933          	or	s2,s2,a0
f01011f6:	06848493          	addi	s1,s1,104
f01011fa:	b7d1                	j	f01011be <_fwalk+0x24>

f01011fc <_fwalk_reent>:
f01011fc:	7179                	addi	sp,sp,-48
f01011fe:	d422                	sw	s0,40(sp)
f0101200:	d04a                	sw	s2,32(sp)
f0101202:	ce4e                	sw	s3,28(sp)
f0101204:	cc52                	sw	s4,24(sp)
f0101206:	c85a                	sw	s6,16(sp)
f0101208:	c65e                	sw	s7,12(sp)
f010120a:	d606                	sw	ra,44(sp)
f010120c:	d226                	sw	s1,36(sp)
f010120e:	ca56                	sw	s5,20(sp)
f0101210:	892a                	mv	s2,a0
f0101212:	8a2e                	mv	s4,a1
f0101214:	04850413          	addi	s0,a0,72
f0101218:	4981                	li	s3,0
f010121a:	4b05                	li	s6,1
f010121c:	5bfd                	li	s7,-1
f010121e:	4404                	lw	s1,8(s0)
f0101220:	00442a83          	lw	s5,4(s0)
f0101224:	1afd                	addi	s5,s5,-1
f0101226:	020ad063          	bgez	s5,f0101246 <_fwalk_reent+0x4a>
f010122a:	4000                	lw	s0,0(s0)
f010122c:	f86d                	bnez	s0,f010121e <_fwalk_reent+0x22>
f010122e:	50b2                	lw	ra,44(sp)
f0101230:	5422                	lw	s0,40(sp)
f0101232:	5492                	lw	s1,36(sp)
f0101234:	5902                	lw	s2,32(sp)
f0101236:	4a62                	lw	s4,24(sp)
f0101238:	4ad2                	lw	s5,20(sp)
f010123a:	4b42                	lw	s6,16(sp)
f010123c:	4bb2                	lw	s7,12(sp)
f010123e:	854e                	mv	a0,s3
f0101240:	49f2                	lw	s3,28(sp)
f0101242:	6145                	addi	sp,sp,48
f0101244:	8082                	ret
f0101246:	00c4d783          	lhu	a5,12(s1)
f010124a:	00fb7b63          	bgeu	s6,a5,f0101260 <_fwalk_reent+0x64>
f010124e:	00e49783          	lh	a5,14(s1)
f0101252:	01778763          	beq	a5,s7,f0101260 <_fwalk_reent+0x64>
f0101256:	85a6                	mv	a1,s1
f0101258:	854a                	mv	a0,s2
f010125a:	9a02                	jalr	s4
f010125c:	00a9e9b3          	or	s3,s3,a0
f0101260:	06848493          	addi	s1,s1,104
f0101264:	b7c1                	j	f0101224 <_fwalk_reent+0x28>

f0101266 <__swhatbuf_r>:
f0101266:	7159                	addi	sp,sp,-112
f0101268:	d4a2                	sw	s0,104(sp)
f010126a:	842e                	mv	s0,a1
f010126c:	00e59583          	lh	a1,14(a1)
f0101270:	d2a6                	sw	s1,100(sp)
f0101272:	d0ca                	sw	s2,96(sp)
f0101274:	d686                	sw	ra,108(sp)
f0101276:	84b2                	mv	s1,a2
f0101278:	8936                	mv	s2,a3
f010127a:	0205d463          	bgez	a1,f01012a2 <__swhatbuf_r+0x3c>
f010127e:	00c45783          	lhu	a5,12(s0)
f0101282:	0807f793          	andi	a5,a5,128
f0101286:	cf85                	beqz	a5,f01012be <__swhatbuf_r+0x58>
f0101288:	4781                	li	a5,0
f010128a:	04000713          	li	a4,64
f010128e:	50b6                	lw	ra,108(sp)
f0101290:	5426                	lw	s0,104(sp)
f0101292:	00f92023          	sw	a5,0(s2)
f0101296:	c098                	sw	a4,0(s1)
f0101298:	5906                	lw	s2,96(sp)
f010129a:	5496                	lw	s1,100(sp)
f010129c:	4501                	li	a0,0
f010129e:	6165                	addi	sp,sp,112
f01012a0:	8082                	ret
f01012a2:	0030                	addi	a2,sp,8
f01012a4:	2669                	jal	f010162e <_fstat_r>
f01012a6:	fc054ce3          	bltz	a0,f010127e <__swhatbuf_r+0x18>
f01012aa:	4732                	lw	a4,12(sp)
f01012ac:	67bd                	lui	a5,0xf
f01012ae:	8ff9                	and	a5,a5,a4
f01012b0:	7779                	lui	a4,0xffffe
f01012b2:	97ba                	add	a5,a5,a4
f01012b4:	0017b793          	seqz	a5,a5
f01012b8:	40000713          	li	a4,1024
f01012bc:	bfc9                	j	f010128e <__swhatbuf_r+0x28>
f01012be:	4781                	li	a5,0
f01012c0:	bfe5                	j	f01012b8 <__swhatbuf_r+0x52>

f01012c2 <__smakebuf_r>:
f01012c2:	00c5d783          	lhu	a5,12(a1)
f01012c6:	1101                	addi	sp,sp,-32
f01012c8:	cc22                	sw	s0,24(sp)
f01012ca:	ce06                	sw	ra,28(sp)
f01012cc:	ca26                	sw	s1,20(sp)
f01012ce:	c84a                	sw	s2,16(sp)
f01012d0:	8b89                	andi	a5,a5,2
f01012d2:	842e                	mv	s0,a1
f01012d4:	cf89                	beqz	a5,f01012ee <__smakebuf_r+0x2c>
f01012d6:	04740793          	addi	a5,s0,71
f01012da:	c01c                	sw	a5,0(s0)
f01012dc:	c81c                	sw	a5,16(s0)
f01012de:	4785                	li	a5,1
f01012e0:	c85c                	sw	a5,20(s0)
f01012e2:	40f2                	lw	ra,28(sp)
f01012e4:	4462                	lw	s0,24(sp)
f01012e6:	44d2                	lw	s1,20(sp)
f01012e8:	4942                	lw	s2,16(sp)
f01012ea:	6105                	addi	sp,sp,32
f01012ec:	8082                	ret
f01012ee:	0074                	addi	a3,sp,12
f01012f0:	0030                	addi	a2,sp,8
f01012f2:	84aa                	mv	s1,a0
f01012f4:	3f8d                	jal	f0101266 <__swhatbuf_r>
f01012f6:	45a2                	lw	a1,8(sp)
f01012f8:	892a                	mv	s2,a0
f01012fa:	8526                	mv	a0,s1
f01012fc:	2211                	jal	f0101400 <_malloc_r>
f01012fe:	ed01                	bnez	a0,f0101316 <__smakebuf_r+0x54>
f0101300:	00c41783          	lh	a5,12(s0)
f0101304:	2007f713          	andi	a4,a5,512
f0101308:	ff69                	bnez	a4,f01012e2 <__smakebuf_r+0x20>
f010130a:	9bf1                	andi	a5,a5,-4
f010130c:	0027e793          	ori	a5,a5,2
f0101310:	00f41623          	sh	a5,12(s0)
f0101314:	b7c9                	j	f01012d6 <__smakebuf_r+0x14>
f0101316:	f01017b7          	lui	a5,0xf0101
f010131a:	00878793          	addi	a5,a5,8 # f0101008 <_sp+0xffff7ab8>
f010131e:	d49c                	sw	a5,40(s1)
f0101320:	00c45783          	lhu	a5,12(s0)
f0101324:	c008                	sw	a0,0(s0)
f0101326:	c808                	sw	a0,16(s0)
f0101328:	0807e793          	ori	a5,a5,128
f010132c:	00f41623          	sh	a5,12(s0)
f0101330:	47a2                	lw	a5,8(sp)
f0101332:	c85c                	sw	a5,20(s0)
f0101334:	47b2                	lw	a5,12(sp)
f0101336:	cf89                	beqz	a5,f0101350 <__smakebuf_r+0x8e>
f0101338:	00e41583          	lh	a1,14(s0)
f010133c:	8526                	mv	a0,s1
f010133e:	260d                	jal	f0101660 <_isatty_r>
f0101340:	c901                	beqz	a0,f0101350 <__smakebuf_r+0x8e>
f0101342:	00c45783          	lhu	a5,12(s0)
f0101346:	9bf1                	andi	a5,a5,-4
f0101348:	0017e793          	ori	a5,a5,1
f010134c:	00f41623          	sh	a5,12(s0)
f0101350:	00c45783          	lhu	a5,12(s0)
f0101354:	0127e533          	or	a0,a5,s2
f0101358:	00a41623          	sh	a0,12(s0)
f010135c:	b759                	j	f01012e2 <__smakebuf_r+0x20>

f010135e <_free_r>:
f010135e:	c1c5                	beqz	a1,f01013fe <_free_r+0xa0>
f0101360:	ffc5a783          	lw	a5,-4(a1)
f0101364:	1101                	addi	sp,sp,-32
f0101366:	cc22                	sw	s0,24(sp)
f0101368:	ce06                	sw	ra,28(sp)
f010136a:	ffc58413          	addi	s0,a1,-4
f010136e:	0007d363          	bgez	a5,f0101374 <_free_r+0x16>
f0101372:	943e                	add	s0,s0,a5
f0101374:	c62a                	sw	a0,12(sp)
f0101376:	26b9                	jal	f01016c4 <__malloc_lock>
f0101378:	f0108737          	lui	a4,0xf0108
f010137c:	4a472783          	lw	a5,1188(a4) # f01084a4 <_sp+0xffffef54>
f0101380:	4532                	lw	a0,12(sp)
f0101382:	eb89                	bnez	a5,f0101394 <_free_r+0x36>
f0101384:	00042223          	sw	zero,4(s0)
f0101388:	4a872223          	sw	s0,1188(a4)
f010138c:	4462                	lw	s0,24(sp)
f010138e:	40f2                	lw	ra,28(sp)
f0101390:	6105                	addi	sp,sp,32
f0101392:	ae15                	j	f01016c6 <__malloc_unlock>
f0101394:	00f47d63          	bgeu	s0,a5,f01013ae <_free_r+0x50>
f0101398:	4010                	lw	a2,0(s0)
f010139a:	00c406b3          	add	a3,s0,a2
f010139e:	00d79663          	bne	a5,a3,f01013aa <_free_r+0x4c>
f01013a2:	4394                	lw	a3,0(a5)
f01013a4:	43dc                	lw	a5,4(a5)
f01013a6:	96b2                	add	a3,a3,a2
f01013a8:	c014                	sw	a3,0(s0)
f01013aa:	c05c                	sw	a5,4(s0)
f01013ac:	bff1                	j	f0101388 <_free_r+0x2a>
f01013ae:	873e                	mv	a4,a5
f01013b0:	43dc                	lw	a5,4(a5)
f01013b2:	c399                	beqz	a5,f01013b8 <_free_r+0x5a>
f01013b4:	fef47de3          	bgeu	s0,a5,f01013ae <_free_r+0x50>
f01013b8:	4314                	lw	a3,0(a4)
f01013ba:	00d70633          	add	a2,a4,a3
f01013be:	00861f63          	bne	a2,s0,f01013dc <_free_r+0x7e>
f01013c2:	4010                	lw	a2,0(s0)
f01013c4:	96b2                	add	a3,a3,a2
f01013c6:	c314                	sw	a3,0(a4)
f01013c8:	00d70633          	add	a2,a4,a3
f01013cc:	fcc790e3          	bne	a5,a2,f010138c <_free_r+0x2e>
f01013d0:	4390                	lw	a2,0(a5)
f01013d2:	43dc                	lw	a5,4(a5)
f01013d4:	96b2                	add	a3,a3,a2
f01013d6:	c314                	sw	a3,0(a4)
f01013d8:	c35c                	sw	a5,4(a4)
f01013da:	bf4d                	j	f010138c <_free_r+0x2e>
f01013dc:	00c47563          	bgeu	s0,a2,f01013e6 <_free_r+0x88>
f01013e0:	47b1                	li	a5,12
f01013e2:	c11c                	sw	a5,0(a0)
f01013e4:	b765                	j	f010138c <_free_r+0x2e>
f01013e6:	4010                	lw	a2,0(s0)
f01013e8:	00c406b3          	add	a3,s0,a2
f01013ec:	00d79663          	bne	a5,a3,f01013f8 <_free_r+0x9a>
f01013f0:	4394                	lw	a3,0(a5)
f01013f2:	43dc                	lw	a5,4(a5)
f01013f4:	96b2                	add	a3,a3,a2
f01013f6:	c014                	sw	a3,0(s0)
f01013f8:	c05c                	sw	a5,4(s0)
f01013fa:	c340                	sw	s0,4(a4)
f01013fc:	bf41                	j	f010138c <_free_r+0x2e>
f01013fe:	8082                	ret

f0101400 <_malloc_r>:
f0101400:	1101                	addi	sp,sp,-32
f0101402:	ca26                	sw	s1,20(sp)
f0101404:	00358493          	addi	s1,a1,3
f0101408:	98f1                	andi	s1,s1,-4
f010140a:	c84a                	sw	s2,16(sp)
f010140c:	ce06                	sw	ra,28(sp)
f010140e:	cc22                	sw	s0,24(sp)
f0101410:	c64e                	sw	s3,12(sp)
f0101412:	04a1                	addi	s1,s1,8
f0101414:	47b1                	li	a5,12
f0101416:	892a                	mv	s2,a0
f0101418:	04f4f663          	bgeu	s1,a5,f0101464 <_malloc_r+0x64>
f010141c:	44b1                	li	s1,12
f010141e:	04b4e563          	bltu	s1,a1,f0101468 <_malloc_r+0x68>
f0101422:	854a                	mv	a0,s2
f0101424:	2445                	jal	f01016c4 <__malloc_lock>
f0101426:	f01087b7          	lui	a5,0xf0108
f010142a:	4a478713          	addi	a4,a5,1188 # f01084a4 <_sp+0xffffef54>
f010142e:	4318                	lw	a4,0(a4)
f0101430:	4a478693          	addi	a3,a5,1188
f0101434:	843a                	mv	s0,a4
f0101436:	e421                	bnez	s0,f010147e <_malloc_r+0x7e>
f0101438:	f0108437          	lui	s0,0xf0108
f010143c:	4a840413          	addi	s0,s0,1192 # f01084a8 <_sp+0xffffef58>
f0101440:	401c                	lw	a5,0(s0)
f0101442:	e789                	bnez	a5,f010144c <_malloc_r+0x4c>
f0101444:	4581                	li	a1,0
f0101446:	854a                	mv	a0,s2
f0101448:	2851                	jal	f01014dc <_sbrk_r>
f010144a:	c008                	sw	a0,0(s0)
f010144c:	85a6                	mv	a1,s1
f010144e:	854a                	mv	a0,s2
f0101450:	2071                	jal	f01014dc <_sbrk_r>
f0101452:	59fd                	li	s3,-1
f0101454:	07351863          	bne	a0,s3,f01014c4 <_malloc_r+0xc4>
f0101458:	47b1                	li	a5,12
f010145a:	00f92023          	sw	a5,0(s2)
f010145e:	854a                	mv	a0,s2
f0101460:	249d                	jal	f01016c6 <__malloc_unlock>
f0101462:	a031                	j	f010146e <_malloc_r+0x6e>
f0101464:	fa04dde3          	bgez	s1,f010141e <_malloc_r+0x1e>
f0101468:	47b1                	li	a5,12
f010146a:	00f92023          	sw	a5,0(s2)
f010146e:	4501                	li	a0,0
f0101470:	40f2                	lw	ra,28(sp)
f0101472:	4462                	lw	s0,24(sp)
f0101474:	44d2                	lw	s1,20(sp)
f0101476:	4942                	lw	s2,16(sp)
f0101478:	49b2                	lw	s3,12(sp)
f010147a:	6105                	addi	sp,sp,32
f010147c:	8082                	ret
f010147e:	401c                	lw	a5,0(s0)
f0101480:	8f85                	sub	a5,a5,s1
f0101482:	0207ce63          	bltz	a5,f01014be <_malloc_r+0xbe>
f0101486:	462d                	li	a2,11
f0101488:	00f67663          	bgeu	a2,a5,f0101494 <_malloc_r+0x94>
f010148c:	c01c                	sw	a5,0(s0)
f010148e:	943e                	add	s0,s0,a5
f0101490:	c004                	sw	s1,0(s0)
f0101492:	a029                	j	f010149c <_malloc_r+0x9c>
f0101494:	405c                	lw	a5,4(s0)
f0101496:	02871263          	bne	a4,s0,f01014ba <_malloc_r+0xba>
f010149a:	c29c                	sw	a5,0(a3)
f010149c:	854a                	mv	a0,s2
f010149e:	2425                	jal	f01016c6 <__malloc_unlock>
f01014a0:	00b40513          	addi	a0,s0,11
f01014a4:	00440793          	addi	a5,s0,4
f01014a8:	9961                	andi	a0,a0,-8
f01014aa:	40f50733          	sub	a4,a0,a5
f01014ae:	fcf501e3          	beq	a0,a5,f0101470 <_malloc_r+0x70>
f01014b2:	943a                	add	s0,s0,a4
f01014b4:	8f89                	sub	a5,a5,a0
f01014b6:	c01c                	sw	a5,0(s0)
f01014b8:	bf65                	j	f0101470 <_malloc_r+0x70>
f01014ba:	c35c                	sw	a5,4(a4)
f01014bc:	b7c5                	j	f010149c <_malloc_r+0x9c>
f01014be:	8722                	mv	a4,s0
f01014c0:	4040                	lw	s0,4(s0)
f01014c2:	bf95                	j	f0101436 <_malloc_r+0x36>
f01014c4:	00350413          	addi	s0,a0,3
f01014c8:	9871                	andi	s0,s0,-4
f01014ca:	fc8503e3          	beq	a0,s0,f0101490 <_malloc_r+0x90>
f01014ce:	40a405b3          	sub	a1,s0,a0
f01014d2:	854a                	mv	a0,s2
f01014d4:	2021                	jal	f01014dc <_sbrk_r>
f01014d6:	fb351de3          	bne	a0,s3,f0101490 <_malloc_r+0x90>
f01014da:	bfbd                	j	f0101458 <_malloc_r+0x58>

f01014dc <_sbrk_r>:
f01014dc:	1141                	addi	sp,sp,-16
f01014de:	c422                	sw	s0,8(sp)
f01014e0:	c226                	sw	s1,4(sp)
f01014e2:	842a                	mv	s0,a0
f01014e4:	f01084b7          	lui	s1,0xf0108
f01014e8:	852e                	mv	a0,a1
f01014ea:	c606                	sw	ra,12(sp)
f01014ec:	4804ae23          	sw	zero,1180(s1) # f010849c <_sp+0xffffef4c>
f01014f0:	ae6ff0ef          	jal	ra,f01007d6 <_sbrk>
f01014f4:	57fd                	li	a5,-1
f01014f6:	00f51663          	bne	a0,a5,f0101502 <_sbrk_r+0x26>
f01014fa:	49c4a783          	lw	a5,1180(s1)
f01014fe:	c391                	beqz	a5,f0101502 <_sbrk_r+0x26>
f0101500:	c01c                	sw	a5,0(s0)
f0101502:	40b2                	lw	ra,12(sp)
f0101504:	4422                	lw	s0,8(sp)
f0101506:	4492                	lw	s1,4(sp)
f0101508:	0141                	addi	sp,sp,16
f010150a:	8082                	ret

f010150c <__sread>:
f010150c:	1141                	addi	sp,sp,-16
f010150e:	c422                	sw	s0,8(sp)
f0101510:	842e                	mv	s0,a1
f0101512:	00e59583          	lh	a1,14(a1)
f0101516:	c606                	sw	ra,12(sp)
f0101518:	2a45                	jal	f01016c8 <_read_r>
f010151a:	00054963          	bltz	a0,f010152c <__sread+0x20>
f010151e:	487c                	lw	a5,84(s0)
f0101520:	97aa                	add	a5,a5,a0
f0101522:	c87c                	sw	a5,84(s0)
f0101524:	40b2                	lw	ra,12(sp)
f0101526:	4422                	lw	s0,8(sp)
f0101528:	0141                	addi	sp,sp,16
f010152a:	8082                	ret
f010152c:	00c45783          	lhu	a5,12(s0)
f0101530:	777d                	lui	a4,0xfffff
f0101532:	177d                	addi	a4,a4,-1
f0101534:	8ff9                	and	a5,a5,a4
f0101536:	00f41623          	sh	a5,12(s0)
f010153a:	b7ed                	j	f0101524 <__sread+0x18>

f010153c <__seofread>:
f010153c:	4501                	li	a0,0
f010153e:	8082                	ret

f0101540 <__swrite>:
f0101540:	00c5d783          	lhu	a5,12(a1)
f0101544:	1101                	addi	sp,sp,-32
f0101546:	cc22                	sw	s0,24(sp)
f0101548:	ca26                	sw	s1,20(sp)
f010154a:	c84a                	sw	s2,16(sp)
f010154c:	c64e                	sw	s3,12(sp)
f010154e:	ce06                	sw	ra,28(sp)
f0101550:	1007f793          	andi	a5,a5,256
f0101554:	84aa                	mv	s1,a0
f0101556:	842e                	mv	s0,a1
f0101558:	8932                	mv	s2,a2
f010155a:	89b6                	mv	s3,a3
f010155c:	c791                	beqz	a5,f0101568 <__swrite+0x28>
f010155e:	00e59583          	lh	a1,14(a1)
f0101562:	4689                	li	a3,2
f0101564:	4601                	li	a2,0
f0101566:	222d                	jal	f0101690 <_lseek_r>
f0101568:	00c45783          	lhu	a5,12(s0)
f010156c:	777d                	lui	a4,0xfffff
f010156e:	177d                	addi	a4,a4,-1
f0101570:	8ff9                	and	a5,a5,a4
f0101572:	00e41583          	lh	a1,14(s0)
f0101576:	00f41623          	sh	a5,12(s0)
f010157a:	4462                	lw	s0,24(sp)
f010157c:	40f2                	lw	ra,28(sp)
f010157e:	86ce                	mv	a3,s3
f0101580:	864a                	mv	a2,s2
f0101582:	49b2                	lw	s3,12(sp)
f0101584:	4942                	lw	s2,16(sp)
f0101586:	8526                	mv	a0,s1
f0101588:	44d2                	lw	s1,20(sp)
f010158a:	6105                	addi	sp,sp,32
f010158c:	a83d                	j	f01015ca <_write_r>

f010158e <__sseek>:
f010158e:	1141                	addi	sp,sp,-16
f0101590:	c422                	sw	s0,8(sp)
f0101592:	842e                	mv	s0,a1
f0101594:	00e59583          	lh	a1,14(a1)
f0101598:	c606                	sw	ra,12(sp)
f010159a:	28dd                	jal	f0101690 <_lseek_r>
f010159c:	577d                	li	a4,-1
f010159e:	00c45783          	lhu	a5,12(s0)
f01015a2:	00e51b63          	bne	a0,a4,f01015b8 <__sseek+0x2a>
f01015a6:	777d                	lui	a4,0xfffff
f01015a8:	177d                	addi	a4,a4,-1
f01015aa:	8ff9                	and	a5,a5,a4
f01015ac:	00f41623          	sh	a5,12(s0)
f01015b0:	40b2                	lw	ra,12(sp)
f01015b2:	4422                	lw	s0,8(sp)
f01015b4:	0141                	addi	sp,sp,16
f01015b6:	8082                	ret
f01015b8:	6705                	lui	a4,0x1
f01015ba:	8fd9                	or	a5,a5,a4
f01015bc:	00f41623          	sh	a5,12(s0)
f01015c0:	c868                	sw	a0,84(s0)
f01015c2:	b7fd                	j	f01015b0 <__sseek+0x22>

f01015c4 <__sclose>:
f01015c4:	00e59583          	lh	a1,14(a1)
f01015c8:	a81d                	j	f01015fe <_close_r>

f01015ca <_write_r>:
f01015ca:	1141                	addi	sp,sp,-16
f01015cc:	c422                	sw	s0,8(sp)
f01015ce:	c226                	sw	s1,4(sp)
f01015d0:	842a                	mv	s0,a0
f01015d2:	f01084b7          	lui	s1,0xf0108
f01015d6:	852e                	mv	a0,a1
f01015d8:	85b2                	mv	a1,a2
f01015da:	8636                	mv	a2,a3
f01015dc:	c606                	sw	ra,12(sp)
f01015de:	4804ae23          	sw	zero,1180(s1) # f010849c <_sp+0xffffef4c>
f01015e2:	94aff0ef          	jal	ra,f010072c <_write>
f01015e6:	57fd                	li	a5,-1
f01015e8:	00f51663          	bne	a0,a5,f01015f4 <_write_r+0x2a>
f01015ec:	49c4a783          	lw	a5,1180(s1)
f01015f0:	c391                	beqz	a5,f01015f4 <_write_r+0x2a>
f01015f2:	c01c                	sw	a5,0(s0)
f01015f4:	40b2                	lw	ra,12(sp)
f01015f6:	4422                	lw	s0,8(sp)
f01015f8:	4492                	lw	s1,4(sp)
f01015fa:	0141                	addi	sp,sp,16
f01015fc:	8082                	ret

f01015fe <_close_r>:
f01015fe:	1141                	addi	sp,sp,-16
f0101600:	c422                	sw	s0,8(sp)
f0101602:	c226                	sw	s1,4(sp)
f0101604:	842a                	mv	s0,a0
f0101606:	f01084b7          	lui	s1,0xf0108
f010160a:	852e                	mv	a0,a1
f010160c:	c606                	sw	ra,12(sp)
f010160e:	4804ae23          	sw	zero,1180(s1) # f010849c <_sp+0xffffef4c>
f0101612:	8eeff0ef          	jal	ra,f0100700 <_close>
f0101616:	57fd                	li	a5,-1
f0101618:	00f51663          	bne	a0,a5,f0101624 <_close_r+0x26>
f010161c:	49c4a783          	lw	a5,1180(s1)
f0101620:	c391                	beqz	a5,f0101624 <_close_r+0x26>
f0101622:	c01c                	sw	a5,0(s0)
f0101624:	40b2                	lw	ra,12(sp)
f0101626:	4422                	lw	s0,8(sp)
f0101628:	4492                	lw	s1,4(sp)
f010162a:	0141                	addi	sp,sp,16
f010162c:	8082                	ret

f010162e <_fstat_r>:
f010162e:	1141                	addi	sp,sp,-16
f0101630:	c422                	sw	s0,8(sp)
f0101632:	c226                	sw	s1,4(sp)
f0101634:	842a                	mv	s0,a0
f0101636:	f01084b7          	lui	s1,0xf0108
f010163a:	852e                	mv	a0,a1
f010163c:	85b2                	mv	a1,a2
f010163e:	c606                	sw	ra,12(sp)
f0101640:	4804ae23          	sw	zero,1180(s1) # f010849c <_sp+0xffffef4c>
f0101644:	8d0ff0ef          	jal	ra,f0100714 <_fstat>
f0101648:	57fd                	li	a5,-1
f010164a:	00f51663          	bne	a0,a5,f0101656 <_fstat_r+0x28>
f010164e:	49c4a783          	lw	a5,1180(s1)
f0101652:	c391                	beqz	a5,f0101656 <_fstat_r+0x28>
f0101654:	c01c                	sw	a5,0(s0)
f0101656:	40b2                	lw	ra,12(sp)
f0101658:	4422                	lw	s0,8(sp)
f010165a:	4492                	lw	s1,4(sp)
f010165c:	0141                	addi	sp,sp,16
f010165e:	8082                	ret

f0101660 <_isatty_r>:
f0101660:	1141                	addi	sp,sp,-16
f0101662:	c422                	sw	s0,8(sp)
f0101664:	c226                	sw	s1,4(sp)
f0101666:	842a                	mv	s0,a0
f0101668:	f01084b7          	lui	s1,0xf0108
f010166c:	852e                	mv	a0,a1
f010166e:	c606                	sw	ra,12(sp)
f0101670:	4804ae23          	sw	zero,1180(s1) # f010849c <_sp+0xffffef4c>
f0101674:	8a8ff0ef          	jal	ra,f010071c <_isatty>
f0101678:	57fd                	li	a5,-1
f010167a:	00f51663          	bne	a0,a5,f0101686 <_isatty_r+0x26>
f010167e:	49c4a783          	lw	a5,1180(s1)
f0101682:	c391                	beqz	a5,f0101686 <_isatty_r+0x26>
f0101684:	c01c                	sw	a5,0(s0)
f0101686:	40b2                	lw	ra,12(sp)
f0101688:	4422                	lw	s0,8(sp)
f010168a:	4492                	lw	s1,4(sp)
f010168c:	0141                	addi	sp,sp,16
f010168e:	8082                	ret

f0101690 <_lseek_r>:
f0101690:	1141                	addi	sp,sp,-16
f0101692:	c422                	sw	s0,8(sp)
f0101694:	c226                	sw	s1,4(sp)
f0101696:	842a                	mv	s0,a0
f0101698:	f01084b7          	lui	s1,0xf0108
f010169c:	852e                	mv	a0,a1
f010169e:	85b2                	mv	a1,a2
f01016a0:	8636                	mv	a2,a3
f01016a2:	c606                	sw	ra,12(sp)
f01016a4:	4804ae23          	sw	zero,1180(s1) # f010849c <_sp+0xffffef4c>
f01016a8:	87cff0ef          	jal	ra,f0100724 <_lseek>
f01016ac:	57fd                	li	a5,-1
f01016ae:	00f51663          	bne	a0,a5,f01016ba <_lseek_r+0x2a>
f01016b2:	49c4a783          	lw	a5,1180(s1)
f01016b6:	c391                	beqz	a5,f01016ba <_lseek_r+0x2a>
f01016b8:	c01c                	sw	a5,0(s0)
f01016ba:	40b2                	lw	ra,12(sp)
f01016bc:	4422                	lw	s0,8(sp)
f01016be:	4492                	lw	s1,4(sp)
f01016c0:	0141                	addi	sp,sp,16
f01016c2:	8082                	ret

f01016c4 <__malloc_lock>:
f01016c4:	8082                	ret

f01016c6 <__malloc_unlock>:
f01016c6:	8082                	ret

f01016c8 <_read_r>:
f01016c8:	1141                	addi	sp,sp,-16
f01016ca:	c422                	sw	s0,8(sp)
f01016cc:	c226                	sw	s1,4(sp)
f01016ce:	842a                	mv	s0,a0
f01016d0:	f01084b7          	lui	s1,0xf0108
f01016d4:	852e                	mv	a0,a1
f01016d6:	85b2                	mv	a1,a2
f01016d8:	8636                	mv	a2,a3
f01016da:	c606                	sw	ra,12(sp)
f01016dc:	4804ae23          	sw	zero,1180(s1) # f010849c <_sp+0xffffef4c>
f01016e0:	848ff0ef          	jal	ra,f0100728 <_read>
f01016e4:	57fd                	li	a5,-1
f01016e6:	00f51663          	bne	a0,a5,f01016f2 <_read_r+0x2a>
f01016ea:	49c4a783          	lw	a5,1180(s1)
f01016ee:	c391                	beqz	a5,f01016f2 <_read_r+0x2a>
f01016f0:	c01c                	sw	a5,0(s0)
f01016f2:	40b2                	lw	ra,12(sp)
f01016f4:	4422                	lw	s0,8(sp)
f01016f6:	4492                	lw	s1,4(sp)
f01016f8:	0141                	addi	sp,sp,16
f01016fa:	8082                	ret

f01016fc <memcpy>:
f01016fc:	832a                	mv	t1,a0
f01016fe:	ca09                	beqz	a2,f0101710 <memcpy+0x14>
f0101700:	00058383          	lb	t2,0(a1)
f0101704:	00730023          	sb	t2,0(t1)
f0101708:	167d                	addi	a2,a2,-1
f010170a:	0305                	addi	t1,t1,1
f010170c:	0585                	addi	a1,a1,1
f010170e:	fa6d                	bnez	a2,f0101700 <memcpy+0x4>
f0101710:	8082                	ret

f0101712 <_iprintf_r>:
f0101712:	7139                	addi	sp,sp,-64
f0101714:	cc22                	sw	s0,24(sp)
f0101716:	ca26                	sw	s1,20(sp)
f0101718:	ce06                	sw	ra,28(sp)
f010171a:	d432                	sw	a2,40(sp)
f010171c:	d636                	sw	a3,44(sp)
f010171e:	d83a                	sw	a4,48(sp)
f0101720:	da3e                	sw	a5,52(sp)
f0101722:	dc42                	sw	a6,56(sp)
f0101724:	de46                	sw	a7,60(sp)
f0101726:	842a                	mv	s0,a0
f0101728:	84ae                	mv	s1,a1
f010172a:	c509                	beqz	a0,f0101734 <_iprintf_r+0x22>
f010172c:	4d1c                	lw	a5,24(a0)
f010172e:	e399                	bnez	a5,f0101734 <_iprintf_r+0x22>
f0101730:	937ff0ef          	jal	ra,f0101066 <__sinit>
f0101734:	440c                	lw	a1,8(s0)
f0101736:	1034                	addi	a3,sp,40
f0101738:	8626                	mv	a2,s1
f010173a:	8522                	mv	a0,s0
f010173c:	c636                	sw	a3,12(sp)
f010173e:	28e1                	jal	f0101816 <_vfiprintf_r>
f0101740:	40f2                	lw	ra,28(sp)
f0101742:	4462                	lw	s0,24(sp)
f0101744:	44d2                	lw	s1,20(sp)
f0101746:	6121                	addi	sp,sp,64
f0101748:	8082                	ret

f010174a <iprintf>:
f010174a:	715d                	addi	sp,sp,-80
f010174c:	c2be                	sw	a5,68(sp)
f010174e:	f01087b7          	lui	a5,0xf0108
f0101752:	d422                	sw	s0,40(sp)
f0101754:	842a                	mv	s0,a0
f0101756:	4947a503          	lw	a0,1172(a5) # f0108494 <_sp+0xffffef44>
f010175a:	d606                	sw	ra,44(sp)
f010175c:	da2e                	sw	a1,52(sp)
f010175e:	dc32                	sw	a2,56(sp)
f0101760:	de36                	sw	a3,60(sp)
f0101762:	c0ba                	sw	a4,64(sp)
f0101764:	c4c2                	sw	a6,72(sp)
f0101766:	c6c6                	sw	a7,76(sp)
f0101768:	c519                	beqz	a0,f0101776 <iprintf+0x2c>
f010176a:	4d1c                	lw	a5,24(a0)
f010176c:	e789                	bnez	a5,f0101776 <iprintf+0x2c>
f010176e:	c62a                	sw	a0,12(sp)
f0101770:	8f7ff0ef          	jal	ra,f0101066 <__sinit>
f0101774:	4532                	lw	a0,12(sp)
f0101776:	450c                	lw	a1,8(a0)
f0101778:	1854                	addi	a3,sp,52
f010177a:	8622                	mv	a2,s0
f010177c:	ce36                	sw	a3,28(sp)
f010177e:	2861                	jal	f0101816 <_vfiprintf_r>
f0101780:	50b2                	lw	ra,44(sp)
f0101782:	5422                	lw	s0,40(sp)
f0101784:	6161                	addi	sp,sp,80
f0101786:	8082                	ret

f0101788 <__sfputc_r>:
f0101788:	461c                	lw	a5,8(a2)
f010178a:	17fd                	addi	a5,a5,-1
f010178c:	c61c                	sw	a5,8(a2)
f010178e:	0007da63          	bgez	a5,f01017a2 <__sfputc_r+0x1a>
f0101792:	4e18                	lw	a4,24(a2)
f0101794:	00e7c563          	blt	a5,a4,f010179e <__sfputc_r+0x16>
f0101798:	47a9                	li	a5,10
f010179a:	00f59463          	bne	a1,a5,f01017a2 <__sfputc_r+0x1a>
f010179e:	b0cff06f          	j	f0100aaa <__swbuf_r>
f01017a2:	421c                	lw	a5,0(a2)
f01017a4:	852e                	mv	a0,a1
f01017a6:	00178713          	addi	a4,a5,1
f01017aa:	c218                	sw	a4,0(a2)
f01017ac:	00b78023          	sb	a1,0(a5)
f01017b0:	8082                	ret

f01017b2 <__sfputs_r>:
f01017b2:	1101                	addi	sp,sp,-32
f01017b4:	cc22                	sw	s0,24(sp)
f01017b6:	ca26                	sw	s1,20(sp)
f01017b8:	c84a                	sw	s2,16(sp)
f01017ba:	c64e                	sw	s3,12(sp)
f01017bc:	c452                	sw	s4,8(sp)
f01017be:	ce06                	sw	ra,28(sp)
f01017c0:	892a                	mv	s2,a0
f01017c2:	89ae                	mv	s3,a1
f01017c4:	8432                	mv	s0,a2
f01017c6:	00d604b3          	add	s1,a2,a3
f01017ca:	5a7d                	li	s4,-1
f01017cc:	00941463          	bne	s0,s1,f01017d4 <__sfputs_r+0x22>
f01017d0:	4501                	li	a0,0
f01017d2:	a809                	j	f01017e4 <__sfputs_r+0x32>
f01017d4:	00044583          	lbu	a1,0(s0)
f01017d8:	864e                	mv	a2,s3
f01017da:	854a                	mv	a0,s2
f01017dc:	3775                	jal	f0101788 <__sfputc_r>
f01017de:	0405                	addi	s0,s0,1
f01017e0:	ff4516e3          	bne	a0,s4,f01017cc <__sfputs_r+0x1a>
f01017e4:	40f2                	lw	ra,28(sp)
f01017e6:	4462                	lw	s0,24(sp)
f01017e8:	44d2                	lw	s1,20(sp)
f01017ea:	4942                	lw	s2,16(sp)
f01017ec:	49b2                	lw	s3,12(sp)
f01017ee:	4a22                	lw	s4,8(sp)
f01017f0:	6105                	addi	sp,sp,32
f01017f2:	8082                	ret

f01017f4 <__sprint_r>:
f01017f4:	461c                	lw	a5,8(a2)
f01017f6:	1141                	addi	sp,sp,-16
f01017f8:	c422                	sw	s0,8(sp)
f01017fa:	c606                	sw	ra,12(sp)
f01017fc:	8432                	mv	s0,a2
f01017fe:	cb91                	beqz	a5,f0101812 <__sprint_r+0x1e>
f0101800:	24d9                	jal	f0101ac6 <__sfvwrite_r>
f0101802:	00042423          	sw	zero,8(s0)
f0101806:	40b2                	lw	ra,12(sp)
f0101808:	00042223          	sw	zero,4(s0)
f010180c:	4422                	lw	s0,8(sp)
f010180e:	0141                	addi	sp,sp,16
f0101810:	8082                	ret
f0101812:	4501                	li	a0,0
f0101814:	bfcd                	j	f0101806 <__sprint_r+0x12>

f0101816 <_vfiprintf_r>:
f0101816:	7171                	addi	sp,sp,-176
f0101818:	d522                	sw	s0,168(sp)
f010181a:	d326                	sw	s1,164(sp)
f010181c:	d14a                	sw	s2,160(sp)
f010181e:	cf4e                	sw	s3,156(sp)
f0101820:	d706                	sw	ra,172(sp)
f0101822:	cd52                	sw	s4,152(sp)
f0101824:	cb56                	sw	s5,148(sp)
f0101826:	c95a                	sw	s6,144(sp)
f0101828:	c75e                	sw	s7,140(sp)
f010182a:	c562                	sw	s8,136(sp)
f010182c:	c366                	sw	s9,132(sp)
f010182e:	c16a                	sw	s10,128(sp)
f0101830:	deee                	sw	s11,124(sp)
f0101832:	89aa                	mv	s3,a0
f0101834:	84ae                	mv	s1,a1
f0101836:	8932                	mv	s2,a2
f0101838:	8436                	mv	s0,a3
f010183a:	c509                	beqz	a0,f0101844 <_vfiprintf_r+0x2e>
f010183c:	4d1c                	lw	a5,24(a0)
f010183e:	e399                	bnez	a5,f0101844 <_vfiprintf_r+0x2e>
f0101840:	827ff0ef          	jal	ra,f0101066 <__sinit>
f0101844:	f01087b7          	lui	a5,0xf0108
f0101848:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffed08>
f010184c:	0ef49463          	bne	s1,a5,f0101934 <_vfiprintf_r+0x11e>
f0101850:	0049a483          	lw	s1,4(s3)
f0101854:	00c4d783          	lhu	a5,12(s1)
f0101858:	8ba1                	andi	a5,a5,8
f010185a:	0e078f63          	beqz	a5,f0101958 <_vfiprintf_r+0x142>
f010185e:	489c                	lw	a5,16(s1)
f0101860:	0e078c63          	beqz	a5,f0101958 <_vfiprintf_r+0x142>
f0101864:	02000793          	li	a5,32
f0101868:	02f104a3          	sb	a5,41(sp)
f010186c:	03000793          	li	a5,48
f0101870:	d202                	sw	zero,36(sp)
f0101872:	02f10523          	sb	a5,42(sp)
f0101876:	c622                	sw	s0,12(sp)
f0101878:	02500c93          	li	s9,37
f010187c:	f0108b37          	lui	s6,0xf0108
f0101880:	f0108bb7          	lui	s7,0xf0108
f0101884:	f0108d37          	lui	s10,0xf0108
f0101888:	f0101c37          	lui	s8,0xf0101
f010188c:	00000a93          	li	s5,0
f0101890:	844a                	mv	s0,s2
f0101892:	00044783          	lbu	a5,0(s0)
f0101896:	c399                	beqz	a5,f010189c <_vfiprintf_r+0x86>
f0101898:	0f979663          	bne	a5,s9,f0101984 <_vfiprintf_r+0x16e>
f010189c:	41240db3          	sub	s11,s0,s2
f01018a0:	01240d63          	beq	s0,s2,f01018ba <_vfiprintf_r+0xa4>
f01018a4:	86ee                	mv	a3,s11
f01018a6:	864a                	mv	a2,s2
f01018a8:	85a6                	mv	a1,s1
f01018aa:	854e                	mv	a0,s3
f01018ac:	3719                	jal	f01017b2 <__sfputs_r>
f01018ae:	57fd                	li	a5,-1
f01018b0:	1ef50363          	beq	a0,a5,f0101a96 <_vfiprintf_r+0x280>
f01018b4:	5792                	lw	a5,36(sp)
f01018b6:	97ee                	add	a5,a5,s11
f01018b8:	d23e                	sw	a5,36(sp)
f01018ba:	00044783          	lbu	a5,0(s0)
f01018be:	1c078c63          	beqz	a5,f0101a96 <_vfiprintf_r+0x280>
f01018c2:	57fd                	li	a5,-1
f01018c4:	00140913          	addi	s2,s0,1
f01018c8:	c802                	sw	zero,16(sp)
f01018ca:	ce02                	sw	zero,28(sp)
f01018cc:	ca3e                	sw	a5,20(sp)
f01018ce:	cc02                	sw	zero,24(sp)
f01018d0:	040109a3          	sb	zero,83(sp)
f01018d4:	d482                	sw	zero,104(sp)
f01018d6:	4d85                	li	s11,1
f01018d8:	00094583          	lbu	a1,0(s2)
f01018dc:	4615                	li	a2,5
f01018de:	298b0513          	addi	a0,s6,664 # f0108298 <_sp+0xffffed48>
f01018e2:	2945                	jal	f0101d92 <memchr>
f01018e4:	47c2                	lw	a5,16(sp)
f01018e6:	00190413          	addi	s0,s2,1
f01018ea:	ed59                	bnez	a0,f0101988 <_vfiprintf_r+0x172>
f01018ec:	0107f713          	andi	a4,a5,16
f01018f0:	c709                	beqz	a4,f01018fa <_vfiprintf_r+0xe4>
f01018f2:	02000713          	li	a4,32
f01018f6:	04e109a3          	sb	a4,83(sp)
f01018fa:	0087f713          	andi	a4,a5,8
f01018fe:	c709                	beqz	a4,f0101908 <_vfiprintf_r+0xf2>
f0101900:	02b00713          	li	a4,43
f0101904:	04e109a3          	sb	a4,83(sp)
f0101908:	00094683          	lbu	a3,0(s2)
f010190c:	02a00713          	li	a4,42
f0101910:	08e68563          	beq	a3,a4,f010199a <_vfiprintf_r+0x184>
f0101914:	47f2                	lw	a5,28(sp)
f0101916:	844a                	mv	s0,s2
f0101918:	4681                	li	a3,0
f010191a:	4625                	li	a2,9
f010191c:	4529                	li	a0,10
f010191e:	00044703          	lbu	a4,0(s0)
f0101922:	00140593          	addi	a1,s0,1
f0101926:	fd070713          	addi	a4,a4,-48 # fd0 <w25q.c.e55edf76+0x635>
f010192a:	0ae67d63          	bgeu	a2,a4,f01019e4 <_vfiprintf_r+0x1ce>
f010192e:	ceb5                	beqz	a3,f01019aa <_vfiprintf_r+0x194>
f0101930:	ce3e                	sw	a5,28(sp)
f0101932:	a8a5                	j	f01019aa <_vfiprintf_r+0x194>
f0101934:	f01087b7          	lui	a5,0xf0108
f0101938:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed28>
f010193c:	00f49563          	bne	s1,a5,f0101946 <_vfiprintf_r+0x130>
f0101940:	0089a483          	lw	s1,8(s3)
f0101944:	bf01                	j	f0101854 <_vfiprintf_r+0x3e>
f0101946:	f01087b7          	lui	a5,0xf0108
f010194a:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffece8>
f010194e:	f0f493e3          	bne	s1,a5,f0101854 <_vfiprintf_r+0x3e>
f0101952:	00c9a483          	lw	s1,12(s3)
f0101956:	bdfd                	j	f0101854 <_vfiprintf_r+0x3e>
f0101958:	85a6                	mv	a1,s1
f010195a:	854e                	mv	a0,s3
f010195c:	a1cff0ef          	jal	ra,f0100b78 <__swsetup_r>
f0101960:	f00502e3          	beqz	a0,f0101864 <_vfiprintf_r+0x4e>
f0101964:	557d                	li	a0,-1
f0101966:	50ba                	lw	ra,172(sp)
f0101968:	542a                	lw	s0,168(sp)
f010196a:	549a                	lw	s1,164(sp)
f010196c:	590a                	lw	s2,160(sp)
f010196e:	49fa                	lw	s3,156(sp)
f0101970:	4a6a                	lw	s4,152(sp)
f0101972:	4ada                	lw	s5,148(sp)
f0101974:	4b4a                	lw	s6,144(sp)
f0101976:	4bba                	lw	s7,140(sp)
f0101978:	4c2a                	lw	s8,136(sp)
f010197a:	4c9a                	lw	s9,132(sp)
f010197c:	4d0a                	lw	s10,128(sp)
f010197e:	5df6                	lw	s11,124(sp)
f0101980:	614d                	addi	sp,sp,176
f0101982:	8082                	ret
f0101984:	0405                	addi	s0,s0,1
f0101986:	b731                	j	f0101892 <_vfiprintf_r+0x7c>
f0101988:	298b0713          	addi	a4,s6,664
f010198c:	8d19                	sub	a0,a0,a4
f010198e:	00ad9533          	sll	a0,s11,a0
f0101992:	8fc9                	or	a5,a5,a0
f0101994:	c83e                	sw	a5,16(sp)
f0101996:	8922                	mv	s2,s0
f0101998:	b781                	j	f01018d8 <_vfiprintf_r+0xc2>
f010199a:	4732                	lw	a4,12(sp)
f010199c:	00470693          	addi	a3,a4,4
f01019a0:	4318                	lw	a4,0(a4)
f01019a2:	c636                	sw	a3,12(sp)
f01019a4:	02074963          	bltz	a4,f01019d6 <_vfiprintf_r+0x1c0>
f01019a8:	ce3a                	sw	a4,28(sp)
f01019aa:	00044703          	lbu	a4,0(s0)
f01019ae:	02e00793          	li	a5,46
f01019b2:	06f71063          	bne	a4,a5,f0101a12 <_vfiprintf_r+0x1fc>
f01019b6:	00144703          	lbu	a4,1(s0)
f01019ba:	02a00793          	li	a5,42
f01019be:	02f71b63          	bne	a4,a5,f01019f4 <_vfiprintf_r+0x1de>
f01019c2:	47b2                	lw	a5,12(sp)
f01019c4:	0409                	addi	s0,s0,2
f01019c6:	00478713          	addi	a4,a5,4
f01019ca:	439c                	lw	a5,0(a5)
f01019cc:	c63a                	sw	a4,12(sp)
f01019ce:	0207c163          	bltz	a5,f01019f0 <_vfiprintf_r+0x1da>
f01019d2:	ca3e                	sw	a5,20(sp)
f01019d4:	a83d                	j	f0101a12 <_vfiprintf_r+0x1fc>
f01019d6:	40e00733          	neg	a4,a4
f01019da:	0027e793          	ori	a5,a5,2
f01019de:	ce3a                	sw	a4,28(sp)
f01019e0:	c83e                	sw	a5,16(sp)
f01019e2:	b7e1                	j	f01019aa <_vfiprintf_r+0x194>
f01019e4:	02a787b3          	mul	a5,a5,a0
f01019e8:	842e                	mv	s0,a1
f01019ea:	4685                	li	a3,1
f01019ec:	97ba                	add	a5,a5,a4
f01019ee:	bf05                	j	f010191e <_vfiprintf_r+0x108>
f01019f0:	57fd                	li	a5,-1
f01019f2:	b7c5                	j	f01019d2 <_vfiprintf_r+0x1bc>
f01019f4:	0405                	addi	s0,s0,1
f01019f6:	ca02                	sw	zero,20(sp)
f01019f8:	4681                	li	a3,0
f01019fa:	4781                	li	a5,0
f01019fc:	4625                	li	a2,9
f01019fe:	4529                	li	a0,10
f0101a00:	00044703          	lbu	a4,0(s0)
f0101a04:	00140593          	addi	a1,s0,1
f0101a08:	fd070713          	addi	a4,a4,-48
f0101a0c:	04e67d63          	bgeu	a2,a4,f0101a66 <_vfiprintf_r+0x250>
f0101a10:	f2e9                	bnez	a3,f01019d2 <_vfiprintf_r+0x1bc>
f0101a12:	00044583          	lbu	a1,0(s0)
f0101a16:	460d                	li	a2,3
f0101a18:	2a0b8513          	addi	a0,s7,672 # f01082a0 <_sp+0xffffed50>
f0101a1c:	2e9d                	jal	f0101d92 <memchr>
f0101a1e:	cd01                	beqz	a0,f0101a36 <_vfiprintf_r+0x220>
f0101a20:	2a0b8793          	addi	a5,s7,672
f0101a24:	8d1d                	sub	a0,a0,a5
f0101a26:	47c2                	lw	a5,16(sp)
f0101a28:	04000713          	li	a4,64
f0101a2c:	00a71733          	sll	a4,a4,a0
f0101a30:	8fd9                	or	a5,a5,a4
f0101a32:	0405                	addi	s0,s0,1
f0101a34:	c83e                	sw	a5,16(sp)
f0101a36:	00044583          	lbu	a1,0(s0)
f0101a3a:	4619                	li	a2,6
f0101a3c:	2a4d0513          	addi	a0,s10,676 # f01082a4 <_sp+0xffffed54>
f0101a40:	00140913          	addi	s2,s0,1
f0101a44:	02b10423          	sb	a1,40(sp)
f0101a48:	26a9                	jal	f0101d92 <memchr>
f0101a4a:	cd31                	beqz	a0,f0101aa6 <_vfiprintf_r+0x290>
f0101a4c:	020a9763          	bnez	s5,f0101a7a <_vfiprintf_r+0x264>
f0101a50:	4742                	lw	a4,16(sp)
f0101a52:	47b2                	lw	a5,12(sp)
f0101a54:	10077713          	andi	a4,a4,256
f0101a58:	cf09                	beqz	a4,f0101a72 <_vfiprintf_r+0x25c>
f0101a5a:	0791                	addi	a5,a5,4
f0101a5c:	c63e                	sw	a5,12(sp)
f0101a5e:	5792                	lw	a5,36(sp)
f0101a60:	97d2                	add	a5,a5,s4
f0101a62:	d23e                	sw	a5,36(sp)
f0101a64:	b535                	j	f0101890 <_vfiprintf_r+0x7a>
f0101a66:	02a787b3          	mul	a5,a5,a0
f0101a6a:	842e                	mv	s0,a1
f0101a6c:	4685                	li	a3,1
f0101a6e:	97ba                	add	a5,a5,a4
f0101a70:	bf41                	j	f0101a00 <_vfiprintf_r+0x1ea>
f0101a72:	079d                	addi	a5,a5,7
f0101a74:	9be1                	andi	a5,a5,-8
f0101a76:	07a1                	addi	a5,a5,8
f0101a78:	b7d5                	j	f0101a5c <_vfiprintf_r+0x246>
f0101a7a:	0078                	addi	a4,sp,12
f0101a7c:	7b2c0693          	addi	a3,s8,1970 # f01017b2 <_sp+0xffff8262>
f0101a80:	8626                	mv	a2,s1
f0101a82:	080c                	addi	a1,sp,16
f0101a84:	854e                	mv	a0,s3
f0101a86:	00000097          	auipc	ra,0x0
f0101a8a:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101a8e:	57fd                	li	a5,-1
f0101a90:	8a2a                	mv	s4,a0
f0101a92:	fcf516e3          	bne	a0,a5,f0101a5e <_vfiprintf_r+0x248>
f0101a96:	00c4d783          	lhu	a5,12(s1)
f0101a9a:	0407f793          	andi	a5,a5,64
f0101a9e:	ec0793e3          	bnez	a5,f0101964 <_vfiprintf_r+0x14e>
f0101aa2:	5512                	lw	a0,36(sp)
f0101aa4:	b5c9                	j	f0101966 <_vfiprintf_r+0x150>
f0101aa6:	0078                	addi	a4,sp,12
f0101aa8:	7b2c0693          	addi	a3,s8,1970
f0101aac:	8626                	mv	a2,s1
f0101aae:	080c                	addi	a1,sp,16
f0101ab0:	854e                	mv	a0,s3
f0101ab2:	2175                	jal	f0101f5e <_printf_i>
f0101ab4:	bfe9                	j	f0101a8e <_vfiprintf_r+0x278>

f0101ab6 <vfiprintf>:
f0101ab6:	f01087b7          	lui	a5,0xf0108
f0101aba:	86b2                	mv	a3,a2
f0101abc:	862e                	mv	a2,a1
f0101abe:	85aa                	mv	a1,a0
f0101ac0:	4947a503          	lw	a0,1172(a5) # f0108494 <_sp+0xffffef44>
f0101ac4:	bb89                	j	f0101816 <_vfiprintf_r>

f0101ac6 <__sfvwrite_r>:
f0101ac6:	461c                	lw	a5,8(a2)
f0101ac8:	e781                	bnez	a5,f0101ad0 <__sfvwrite_r+0xa>
f0101aca:	4781                	li	a5,0
f0101acc:	853e                	mv	a0,a5
f0101ace:	8082                	ret
f0101ad0:	00c5d783          	lhu	a5,12(a1)
f0101ad4:	715d                	addi	sp,sp,-80
f0101ad6:	c4a2                	sw	s0,72(sp)
f0101ad8:	c0ca                	sw	s2,64(sp)
f0101ada:	dc52                	sw	s4,56(sp)
f0101adc:	c686                	sw	ra,76(sp)
f0101ade:	c2a6                	sw	s1,68(sp)
f0101ae0:	de4e                	sw	s3,60(sp)
f0101ae2:	da56                	sw	s5,52(sp)
f0101ae4:	d85a                	sw	s6,48(sp)
f0101ae6:	d65e                	sw	s7,44(sp)
f0101ae8:	d462                	sw	s8,40(sp)
f0101aea:	d266                	sw	s9,36(sp)
f0101aec:	d06a                	sw	s10,32(sp)
f0101aee:	ce6e                	sw	s11,28(sp)
f0101af0:	8ba1                	andi	a5,a5,8
f0101af2:	892a                	mv	s2,a0
f0101af4:	842e                	mv	s0,a1
f0101af6:	8a32                	mv	s4,a2
f0101af8:	cbd9                	beqz	a5,f0101b8e <__sfvwrite_r+0xc8>
f0101afa:	499c                	lw	a5,16(a1)
f0101afc:	cbc9                	beqz	a5,f0101b8e <__sfvwrite_r+0xc8>
f0101afe:	00c45783          	lhu	a5,12(s0)
f0101b02:	000a2983          	lw	s3,0(s4)
f0101b06:	0027f713          	andi	a4,a5,2
f0101b0a:	e37d                	bnez	a4,f0101bf0 <__sfvwrite_r+0x12a>
f0101b0c:	8b85                	andi	a5,a5,1
f0101b0e:	14078f63          	beqz	a5,f0101c6c <__sfvwrite_r+0x1a6>
f0101b12:	4b81                	li	s7,0
f0101b14:	4501                	li	a0,0
f0101b16:	4b01                	li	s6,0
f0101b18:	4a81                	li	s5,0
f0101b1a:	220a8e63          	beqz	s5,f0101d56 <__sfvwrite_r+0x290>
f0101b1e:	e919                	bnez	a0,f0101b34 <__sfvwrite_r+0x6e>
f0101b20:	8656                	mv	a2,s5
f0101b22:	45a9                	li	a1,10
f0101b24:	855a                	mv	a0,s6
f0101b26:	24b5                	jal	f0101d92 <memchr>
f0101b28:	001a8b93          	addi	s7,s5,1
f0101b2c:	c501                	beqz	a0,f0101b34 <__sfvwrite_r+0x6e>
f0101b2e:	0505                	addi	a0,a0,1
f0101b30:	41650bb3          	sub	s7,a0,s6
f0101b34:	8c5e                	mv	s8,s7
f0101b36:	017af363          	bgeu	s5,s7,f0101b3c <__sfvwrite_r+0x76>
f0101b3a:	8c56                	mv	s8,s5
f0101b3c:	4008                	lw	a0,0(s0)
f0101b3e:	481c                	lw	a5,16(s0)
f0101b40:	4404                	lw	s1,8(s0)
f0101b42:	4854                	lw	a3,20(s0)
f0101b44:	22a7f063          	bgeu	a5,a0,f0101d64 <__sfvwrite_r+0x29e>
f0101b48:	94b6                	add	s1,s1,a3
f0101b4a:	2184dd63          	bge	s1,s8,f0101d64 <__sfvwrite_r+0x29e>
f0101b4e:	85da                	mv	a1,s6
f0101b50:	8626                	mv	a2,s1
f0101b52:	2ca9                	jal	f0101dac <memmove>
f0101b54:	401c                	lw	a5,0(s0)
f0101b56:	85a2                	mv	a1,s0
f0101b58:	854a                	mv	a0,s2
f0101b5a:	97a6                	add	a5,a5,s1
f0101b5c:	c01c                	sw	a5,0(s0)
f0101b5e:	bb8ff0ef          	jal	ra,f0100f16 <_fflush_r>
f0101b62:	0e051d63          	bnez	a0,f0101c5c <__sfvwrite_r+0x196>
f0101b66:	409b8bb3          	sub	s7,s7,s1
f0101b6a:	4505                	li	a0,1
f0101b6c:	000b9763          	bnez	s7,f0101b7a <__sfvwrite_r+0xb4>
f0101b70:	85a2                	mv	a1,s0
f0101b72:	854a                	mv	a0,s2
f0101b74:	ba2ff0ef          	jal	ra,f0100f16 <_fflush_r>
f0101b78:	e175                	bnez	a0,f0101c5c <__sfvwrite_r+0x196>
f0101b7a:	008a2783          	lw	a5,8(s4)
f0101b7e:	9b26                	add	s6,s6,s1
f0101b80:	409a8ab3          	sub	s5,s5,s1
f0101b84:	8f85                	sub	a5,a5,s1
f0101b86:	00fa2423          	sw	a5,8(s4)
f0101b8a:	fbc1                	bnez	a5,f0101b1a <__sfvwrite_r+0x54>
f0101b8c:	a089                	j	f0101bce <__sfvwrite_r+0x108>
f0101b8e:	85a2                	mv	a1,s0
f0101b90:	854a                	mv	a0,s2
f0101b92:	fe7fe0ef          	jal	ra,f0100b78 <__swsetup_r>
f0101b96:	57fd                	li	a5,-1
f0101b98:	d13d                	beqz	a0,f0101afe <__sfvwrite_r+0x38>
f0101b9a:	a81d                	j	f0101bd0 <__sfvwrite_r+0x10a>
f0101b9c:	0009aa83          	lw	s5,0(s3)
f0101ba0:	0049a483          	lw	s1,4(s3)
f0101ba4:	09a1                	addi	s3,s3,8
f0101ba6:	541c                	lw	a5,40(s0)
f0101ba8:	500c                	lw	a1,32(s0)
f0101baa:	d8ed                	beqz	s1,f0101b9c <__sfvwrite_r+0xd6>
f0101bac:	86a6                	mv	a3,s1
f0101bae:	009b7363          	bgeu	s6,s1,f0101bb4 <__sfvwrite_r+0xee>
f0101bb2:	86da                	mv	a3,s6
f0101bb4:	8656                	mv	a2,s5
f0101bb6:	854a                	mv	a0,s2
f0101bb8:	9782                	jalr	a5
f0101bba:	0aa05163          	blez	a0,f0101c5c <__sfvwrite_r+0x196>
f0101bbe:	008a2783          	lw	a5,8(s4)
f0101bc2:	9aaa                	add	s5,s5,a0
f0101bc4:	8c89                	sub	s1,s1,a0
f0101bc6:	8f89                	sub	a5,a5,a0
f0101bc8:	00fa2423          	sw	a5,8(s4)
f0101bcc:	ffe9                	bnez	a5,f0101ba6 <__sfvwrite_r+0xe0>
f0101bce:	4781                	li	a5,0
f0101bd0:	40b6                	lw	ra,76(sp)
f0101bd2:	4426                	lw	s0,72(sp)
f0101bd4:	4496                	lw	s1,68(sp)
f0101bd6:	4906                	lw	s2,64(sp)
f0101bd8:	59f2                	lw	s3,60(sp)
f0101bda:	5a62                	lw	s4,56(sp)
f0101bdc:	5ad2                	lw	s5,52(sp)
f0101bde:	5b42                	lw	s6,48(sp)
f0101be0:	5bb2                	lw	s7,44(sp)
f0101be2:	5c22                	lw	s8,40(sp)
f0101be4:	5c92                	lw	s9,36(sp)
f0101be6:	5d02                	lw	s10,32(sp)
f0101be8:	4df2                	lw	s11,28(sp)
f0101bea:	853e                	mv	a0,a5
f0101bec:	6161                	addi	sp,sp,80
f0101bee:	8082                	ret
f0101bf0:	80000b37          	lui	s6,0x80000
f0101bf4:	4a81                	li	s5,0
f0101bf6:	4481                	li	s1,0
f0101bf8:	c00b4b13          	xori	s6,s6,-1024
f0101bfc:	b76d                	j	f0101ba6 <__sfvwrite_r+0xe0>
f0101bfe:	0009aa83          	lw	s5,0(s3)
f0101c02:	0049ad03          	lw	s10,4(s3)
f0101c06:	09a1                	addi	s3,s3,8
f0101c08:	00c41703          	lh	a4,12(s0)
f0101c0c:	4008                	lw	a0,0(s0)
f0101c0e:	4410                	lw	a2,8(s0)
f0101c10:	fe0d07e3          	beqz	s10,f0101bfe <__sfvwrite_r+0x138>
f0101c14:	01071793          	slli	a5,a4,0x10
f0101c18:	20077713          	andi	a4,a4,512
f0101c1c:	83c1                	srli	a5,a5,0x10
f0101c1e:	c36d                	beqz	a4,f0101d00 <__sfvwrite_r+0x23a>
f0101c20:	08cd6763          	bltu	s10,a2,f0101cae <__sfvwrite_r+0x1e8>
f0101c24:	4807f713          	andi	a4,a5,1152
f0101c28:	c359                	beqz	a4,f0101cae <__sfvwrite_r+0x1e8>
f0101c2a:	4844                	lw	s1,20(s0)
f0101c2c:	480c                	lw	a1,16(s0)
f0101c2e:	029c04b3          	mul	s1,s8,s1
f0101c32:	40b50db3          	sub	s11,a0,a1
f0101c36:	001d8713          	addi	a4,s11,1
f0101c3a:	976a                	add	a4,a4,s10
f0101c3c:	0394c4b3          	div	s1,s1,s9
f0101c40:	00e4f363          	bgeu	s1,a4,f0101c46 <__sfvwrite_r+0x180>
f0101c44:	84ba                	mv	s1,a4
f0101c46:	4007f793          	andi	a5,a5,1024
f0101c4a:	cbd9                	beqz	a5,f0101ce0 <__sfvwrite_r+0x21a>
f0101c4c:	85a6                	mv	a1,s1
f0101c4e:	854a                	mv	a0,s2
f0101c50:	fb0ff0ef          	jal	ra,f0101400 <_malloc_r>
f0101c54:	e51d                	bnez	a0,f0101c82 <__sfvwrite_r+0x1bc>
f0101c56:	47b1                	li	a5,12
f0101c58:	00f92023          	sw	a5,0(s2)
f0101c5c:	00c45783          	lhu	a5,12(s0)
f0101c60:	0407e793          	ori	a5,a5,64
f0101c64:	00f41623          	sh	a5,12(s0)
f0101c68:	57fd                	li	a5,-1
f0101c6a:	b79d                	j	f0101bd0 <__sfvwrite_r+0x10a>
f0101c6c:	80000b37          	lui	s6,0x80000
f0101c70:	ffeb4b93          	xori	s7,s6,-2
f0101c74:	4a81                	li	s5,0
f0101c76:	4d01                	li	s10,0
f0101c78:	fffb4b13          	not	s6,s6
f0101c7c:	4c0d                	li	s8,3
f0101c7e:	4c89                	li	s9,2
f0101c80:	b761                	j	f0101c08 <__sfvwrite_r+0x142>
f0101c82:	480c                	lw	a1,16(s0)
f0101c84:	866e                	mv	a2,s11
f0101c86:	c62a                	sw	a0,12(sp)
f0101c88:	a75ff0ef          	jal	ra,f01016fc <memcpy>
f0101c8c:	00c45703          	lhu	a4,12(s0)
f0101c90:	47b2                	lw	a5,12(sp)
f0101c92:	b7f77713          	andi	a4,a4,-1153
f0101c96:	08076713          	ori	a4,a4,128
f0101c9a:	00e41623          	sh	a4,12(s0)
f0101c9e:	c81c                	sw	a5,16(s0)
f0101ca0:	c844                	sw	s1,20(s0)
f0101ca2:	97ee                	add	a5,a5,s11
f0101ca4:	41b484b3          	sub	s1,s1,s11
f0101ca8:	c01c                	sw	a5,0(s0)
f0101caa:	866a                	mv	a2,s10
f0101cac:	c404                	sw	s1,8(s0)
f0101cae:	84ea                	mv	s1,s10
f0101cb0:	00cd7363          	bgeu	s10,a2,f0101cb6 <__sfvwrite_r+0x1f0>
f0101cb4:	866a                	mv	a2,s10
f0101cb6:	4008                	lw	a0,0(s0)
f0101cb8:	85d6                	mv	a1,s5
f0101cba:	c632                	sw	a2,12(sp)
f0101cbc:	28c5                	jal	f0101dac <memmove>
f0101cbe:	441c                	lw	a5,8(s0)
f0101cc0:	4632                	lw	a2,12(sp)
f0101cc2:	8f91                	sub	a5,a5,a2
f0101cc4:	c41c                	sw	a5,8(s0)
f0101cc6:	401c                	lw	a5,0(s0)
f0101cc8:	97b2                	add	a5,a5,a2
f0101cca:	c01c                	sw	a5,0(s0)
f0101ccc:	008a2783          	lw	a5,8(s4)
f0101cd0:	9aa6                	add	s5,s5,s1
f0101cd2:	409d0d33          	sub	s10,s10,s1
f0101cd6:	8f85                	sub	a5,a5,s1
f0101cd8:	00fa2423          	sw	a5,8(s4)
f0101cdc:	f795                	bnez	a5,f0101c08 <__sfvwrite_r+0x142>
f0101cde:	bdc5                	j	f0101bce <__sfvwrite_r+0x108>
f0101ce0:	8626                	mv	a2,s1
f0101ce2:	854a                	mv	a0,s2
f0101ce4:	20fd                	jal	f0101dd2 <_realloc_r>
f0101ce6:	87aa                	mv	a5,a0
f0101ce8:	f95d                	bnez	a0,f0101c9e <__sfvwrite_r+0x1d8>
f0101cea:	480c                	lw	a1,16(s0)
f0101cec:	854a                	mv	a0,s2
f0101cee:	e70ff0ef          	jal	ra,f010135e <_free_r>
f0101cf2:	00c45783          	lhu	a5,12(s0)
f0101cf6:	f7f7f793          	andi	a5,a5,-129
f0101cfa:	00f41623          	sh	a5,12(s0)
f0101cfe:	bfa1                	j	f0101c56 <__sfvwrite_r+0x190>
f0101d00:	481c                	lw	a5,16(s0)
f0101d02:	00a7e563          	bltu	a5,a0,f0101d0c <__sfvwrite_r+0x246>
f0101d06:	4854                	lw	a3,20(s0)
f0101d08:	02dd7663          	bgeu	s10,a3,f0101d34 <__sfvwrite_r+0x26e>
f0101d0c:	84b2                	mv	s1,a2
f0101d0e:	00cd7363          	bgeu	s10,a2,f0101d14 <__sfvwrite_r+0x24e>
f0101d12:	84ea                	mv	s1,s10
f0101d14:	8626                	mv	a2,s1
f0101d16:	85d6                	mv	a1,s5
f0101d18:	2851                	jal	f0101dac <memmove>
f0101d1a:	441c                	lw	a5,8(s0)
f0101d1c:	4018                	lw	a4,0(s0)
f0101d1e:	8f85                	sub	a5,a5,s1
f0101d20:	9726                	add	a4,a4,s1
f0101d22:	c41c                	sw	a5,8(s0)
f0101d24:	c018                	sw	a4,0(s0)
f0101d26:	f3dd                	bnez	a5,f0101ccc <__sfvwrite_r+0x206>
f0101d28:	85a2                	mv	a1,s0
f0101d2a:	854a                	mv	a0,s2
f0101d2c:	9eaff0ef          	jal	ra,f0100f16 <_fflush_r>
f0101d30:	dd51                	beqz	a0,f0101ccc <__sfvwrite_r+0x206>
f0101d32:	b72d                	j	f0101c5c <__sfvwrite_r+0x196>
f0101d34:	87da                	mv	a5,s6
f0101d36:	01abe363          	bltu	s7,s10,f0101d3c <__sfvwrite_r+0x276>
f0101d3a:	87ea                	mv	a5,s10
f0101d3c:	02d7c7b3          	div	a5,a5,a3
f0101d40:	5418                	lw	a4,40(s0)
f0101d42:	500c                	lw	a1,32(s0)
f0101d44:	8656                	mv	a2,s5
f0101d46:	854a                	mv	a0,s2
f0101d48:	02d786b3          	mul	a3,a5,a3
f0101d4c:	9702                	jalr	a4
f0101d4e:	84aa                	mv	s1,a0
f0101d50:	f6a04ee3          	bgtz	a0,f0101ccc <__sfvwrite_r+0x206>
f0101d54:	b721                	j	f0101c5c <__sfvwrite_r+0x196>
f0101d56:	0009ab03          	lw	s6,0(s3)
f0101d5a:	0049aa83          	lw	s5,4(s3)
f0101d5e:	4501                	li	a0,0
f0101d60:	09a1                	addi	s3,s3,8
f0101d62:	bb65                	j	f0101b1a <__sfvwrite_r+0x54>
f0101d64:	00dc4b63          	blt	s8,a3,f0101d7a <__sfvwrite_r+0x2b4>
f0101d68:	541c                	lw	a5,40(s0)
f0101d6a:	500c                	lw	a1,32(s0)
f0101d6c:	865a                	mv	a2,s6
f0101d6e:	854a                	mv	a0,s2
f0101d70:	9782                	jalr	a5
f0101d72:	84aa                	mv	s1,a0
f0101d74:	dea049e3          	bgtz	a0,f0101b66 <__sfvwrite_r+0xa0>
f0101d78:	b5d5                	j	f0101c5c <__sfvwrite_r+0x196>
f0101d7a:	8662                	mv	a2,s8
f0101d7c:	85da                	mv	a1,s6
f0101d7e:	203d                	jal	f0101dac <memmove>
f0101d80:	441c                	lw	a5,8(s0)
f0101d82:	84e2                	mv	s1,s8
f0101d84:	418787b3          	sub	a5,a5,s8
f0101d88:	c41c                	sw	a5,8(s0)
f0101d8a:	401c                	lw	a5,0(s0)
f0101d8c:	97e2                	add	a5,a5,s8
f0101d8e:	c01c                	sw	a5,0(s0)
f0101d90:	bbd9                	j	f0101b66 <__sfvwrite_r+0xa0>

f0101d92 <memchr>:
f0101d92:	0ff5f593          	zext.b	a1,a1
f0101d96:	962a                	add	a2,a2,a0
f0101d98:	00c51463          	bne	a0,a2,f0101da0 <memchr+0xe>
f0101d9c:	4501                	li	a0,0
f0101d9e:	8082                	ret
f0101da0:	00054783          	lbu	a5,0(a0)
f0101da4:	feb78de3          	beq	a5,a1,f0101d9e <memchr+0xc>
f0101da8:	0505                	addi	a0,a0,1
f0101daa:	b7fd                	j	f0101d98 <memchr+0x6>

f0101dac <memmove>:
f0101dac:	c215                	beqz	a2,f0101dd0 <memmove+0x24>
f0101dae:	832a                	mv	t1,a0
f0101db0:	4685                	li	a3,1
f0101db2:	00b56763          	bltu	a0,a1,f0101dc0 <memmove+0x14>
f0101db6:	56fd                	li	a3,-1
f0101db8:	fff60713          	addi	a4,a2,-1
f0101dbc:	933a                	add	t1,t1,a4
f0101dbe:	95ba                	add	a1,a1,a4
f0101dc0:	00058383          	lb	t2,0(a1)
f0101dc4:	00730023          	sb	t2,0(t1)
f0101dc8:	167d                	addi	a2,a2,-1
f0101dca:	9336                	add	t1,t1,a3
f0101dcc:	95b6                	add	a1,a1,a3
f0101dce:	fa6d                	bnez	a2,f0101dc0 <memmove+0x14>
f0101dd0:	8082                	ret

f0101dd2 <_realloc_r>:
f0101dd2:	1101                	addi	sp,sp,-32
f0101dd4:	cc22                	sw	s0,24(sp)
f0101dd6:	ce06                	sw	ra,28(sp)
f0101dd8:	ca26                	sw	s1,20(sp)
f0101dda:	c84a                	sw	s2,16(sp)
f0101ddc:	c64e                	sw	s3,12(sp)
f0101dde:	c452                	sw	s4,8(sp)
f0101de0:	8432                	mv	s0,a2
f0101de2:	e999                	bnez	a1,f0101df8 <_realloc_r+0x26>
f0101de4:	4462                	lw	s0,24(sp)
f0101de6:	40f2                	lw	ra,28(sp)
f0101de8:	44d2                	lw	s1,20(sp)
f0101dea:	4942                	lw	s2,16(sp)
f0101dec:	49b2                	lw	s3,12(sp)
f0101dee:	4a22                	lw	s4,8(sp)
f0101df0:	85b2                	mv	a1,a2
f0101df2:	6105                	addi	sp,sp,32
f0101df4:	e0cff06f          	j	f0101400 <_malloc_r>
f0101df8:	ee09                	bnez	a2,f0101e12 <_realloc_r+0x40>
f0101dfa:	d64ff0ef          	jal	ra,f010135e <_free_r>
f0101dfe:	4481                	li	s1,0
f0101e00:	40f2                	lw	ra,28(sp)
f0101e02:	4462                	lw	s0,24(sp)
f0101e04:	4942                	lw	s2,16(sp)
f0101e06:	49b2                	lw	s3,12(sp)
f0101e08:	4a22                	lw	s4,8(sp)
f0101e0a:	8526                	mv	a0,s1
f0101e0c:	44d2                	lw	s1,20(sp)
f0101e0e:	6105                	addi	sp,sp,32
f0101e10:	8082                	ret
f0101e12:	8a2a                	mv	s4,a0
f0101e14:	892e                	mv	s2,a1
f0101e16:	266d                	jal	f01021c0 <_malloc_usable_size_r>
f0101e18:	89aa                	mv	s3,a0
f0101e1a:	00856763          	bltu	a0,s0,f0101e28 <_realloc_r+0x56>
f0101e1e:	00155793          	srli	a5,a0,0x1
f0101e22:	84ca                	mv	s1,s2
f0101e24:	fc87eee3          	bltu	a5,s0,f0101e00 <_realloc_r+0x2e>
f0101e28:	85a2                	mv	a1,s0
f0101e2a:	8552                	mv	a0,s4
f0101e2c:	dd4ff0ef          	jal	ra,f0101400 <_malloc_r>
f0101e30:	84aa                	mv	s1,a0
f0101e32:	d579                	beqz	a0,f0101e00 <_realloc_r+0x2e>
f0101e34:	8622                	mv	a2,s0
f0101e36:	0089f363          	bgeu	s3,s0,f0101e3c <_realloc_r+0x6a>
f0101e3a:	864e                	mv	a2,s3
f0101e3c:	85ca                	mv	a1,s2
f0101e3e:	8526                	mv	a0,s1
f0101e40:	8bdff0ef          	jal	ra,f01016fc <memcpy>
f0101e44:	85ca                	mv	a1,s2
f0101e46:	8552                	mv	a0,s4
f0101e48:	d16ff0ef          	jal	ra,f010135e <_free_r>
f0101e4c:	bf55                	j	f0101e00 <_realloc_r+0x2e>

f0101e4e <_printf_common>:
f0101e4e:	7179                	addi	sp,sp,-48
f0101e50:	cc52                	sw	s4,24(sp)
f0101e52:	499c                	lw	a5,16(a1)
f0101e54:	8a3a                	mv	s4,a4
f0101e56:	4598                	lw	a4,8(a1)
f0101e58:	d422                	sw	s0,40(sp)
f0101e5a:	d04a                	sw	s2,32(sp)
f0101e5c:	ce4e                	sw	s3,28(sp)
f0101e5e:	ca56                	sw	s5,20(sp)
f0101e60:	d606                	sw	ra,44(sp)
f0101e62:	d226                	sw	s1,36(sp)
f0101e64:	c85a                	sw	s6,16(sp)
f0101e66:	c65e                	sw	s7,12(sp)
f0101e68:	89aa                	mv	s3,a0
f0101e6a:	842e                	mv	s0,a1
f0101e6c:	8932                	mv	s2,a2
f0101e6e:	8ab6                	mv	s5,a3
f0101e70:	00e7d363          	bge	a5,a4,f0101e76 <_printf_common+0x28>
f0101e74:	87ba                	mv	a5,a4
f0101e76:	00f92023          	sw	a5,0(s2)
f0101e7a:	04344703          	lbu	a4,67(s0)
f0101e7e:	c701                	beqz	a4,f0101e86 <_printf_common+0x38>
f0101e80:	0785                	addi	a5,a5,1
f0101e82:	00f92023          	sw	a5,0(s2)
f0101e86:	401c                	lw	a5,0(s0)
f0101e88:	0207f793          	andi	a5,a5,32
f0101e8c:	c791                	beqz	a5,f0101e98 <_printf_common+0x4a>
f0101e8e:	00092783          	lw	a5,0(s2)
f0101e92:	0789                	addi	a5,a5,2
f0101e94:	00f92023          	sw	a5,0(s2)
f0101e98:	4004                	lw	s1,0(s0)
f0101e9a:	8899                	andi	s1,s1,6
f0101e9c:	e891                	bnez	s1,f0101eb0 <_printf_common+0x62>
f0101e9e:	01940b13          	addi	s6,s0,25
f0101ea2:	5bfd                	li	s7,-1
f0101ea4:	445c                	lw	a5,12(s0)
f0101ea6:	00092703          	lw	a4,0(s2)
f0101eaa:	8f99                	sub	a5,a5,a4
f0101eac:	04f4cc63          	blt	s1,a5,f0101f04 <_printf_common+0xb6>
f0101eb0:	04344783          	lbu	a5,67(s0)
f0101eb4:	00f036b3          	snez	a3,a5
f0101eb8:	401c                	lw	a5,0(s0)
f0101eba:	0207f793          	andi	a5,a5,32
f0101ebe:	eba5                	bnez	a5,f0101f2e <_printf_common+0xe0>
f0101ec0:	04340613          	addi	a2,s0,67
f0101ec4:	85d6                	mv	a1,s5
f0101ec6:	854e                	mv	a0,s3
f0101ec8:	9a02                	jalr	s4
f0101eca:	57fd                	li	a5,-1
f0101ecc:	04f50363          	beq	a0,a5,f0101f12 <_printf_common+0xc4>
f0101ed0:	401c                	lw	a5,0(s0)
f0101ed2:	4711                	li	a4,4
f0101ed4:	4481                	li	s1,0
f0101ed6:	8b99                	andi	a5,a5,6
f0101ed8:	00e79963          	bne	a5,a4,f0101eea <_printf_common+0x9c>
f0101edc:	4444                	lw	s1,12(s0)
f0101ede:	00092783          	lw	a5,0(s2)
f0101ee2:	8c9d                	sub	s1,s1,a5
f0101ee4:	0004d363          	bgez	s1,f0101eea <_printf_common+0x9c>
f0101ee8:	4481                	li	s1,0
f0101eea:	441c                	lw	a5,8(s0)
f0101eec:	4818                	lw	a4,16(s0)
f0101eee:	00f75463          	bge	a4,a5,f0101ef6 <_printf_common+0xa8>
f0101ef2:	8f99                	sub	a5,a5,a4
f0101ef4:	94be                	add	s1,s1,a5
f0101ef6:	4901                	li	s2,0
f0101ef8:	0469                	addi	s0,s0,26
f0101efa:	5b7d                	li	s6,-1
f0101efc:	05249863          	bne	s1,s2,f0101f4c <_printf_common+0xfe>
f0101f00:	4501                	li	a0,0
f0101f02:	a809                	j	f0101f14 <_printf_common+0xc6>
f0101f04:	4685                	li	a3,1
f0101f06:	865a                	mv	a2,s6
f0101f08:	85d6                	mv	a1,s5
f0101f0a:	854e                	mv	a0,s3
f0101f0c:	9a02                	jalr	s4
f0101f0e:	01751e63          	bne	a0,s7,f0101f2a <_printf_common+0xdc>
f0101f12:	557d                	li	a0,-1
f0101f14:	50b2                	lw	ra,44(sp)
f0101f16:	5422                	lw	s0,40(sp)
f0101f18:	5492                	lw	s1,36(sp)
f0101f1a:	5902                	lw	s2,32(sp)
f0101f1c:	49f2                	lw	s3,28(sp)
f0101f1e:	4a62                	lw	s4,24(sp)
f0101f20:	4ad2                	lw	s5,20(sp)
f0101f22:	4b42                	lw	s6,16(sp)
f0101f24:	4bb2                	lw	s7,12(sp)
f0101f26:	6145                	addi	sp,sp,48
f0101f28:	8082                	ret
f0101f2a:	0485                	addi	s1,s1,1
f0101f2c:	bfa5                	j	f0101ea4 <_printf_common+0x56>
f0101f2e:	00d40733          	add	a4,s0,a3
f0101f32:	03000613          	li	a2,48
f0101f36:	04c701a3          	sb	a2,67(a4)
f0101f3a:	04544703          	lbu	a4,69(s0)
f0101f3e:	00168793          	addi	a5,a3,1 # 1001 <w25q.c.e55edf76+0x666>
f0101f42:	97a2                	add	a5,a5,s0
f0101f44:	0689                	addi	a3,a3,2
f0101f46:	04e781a3          	sb	a4,67(a5)
f0101f4a:	bf9d                	j	f0101ec0 <_printf_common+0x72>
f0101f4c:	4685                	li	a3,1
f0101f4e:	8622                	mv	a2,s0
f0101f50:	85d6                	mv	a1,s5
f0101f52:	854e                	mv	a0,s3
f0101f54:	9a02                	jalr	s4
f0101f56:	fb650ee3          	beq	a0,s6,f0101f12 <_printf_common+0xc4>
f0101f5a:	0905                	addi	s2,s2,1
f0101f5c:	b745                	j	f0101efc <_printf_common+0xae>

f0101f5e <_printf_i>:
f0101f5e:	7179                	addi	sp,sp,-48
f0101f60:	d422                	sw	s0,40(sp)
f0101f62:	d226                	sw	s1,36(sp)
f0101f64:	d04a                	sw	s2,32(sp)
f0101f66:	ce4e                	sw	s3,28(sp)
f0101f68:	d606                	sw	ra,44(sp)
f0101f6a:	cc52                	sw	s4,24(sp)
f0101f6c:	ca56                	sw	s5,20(sp)
f0101f6e:	c85a                	sw	s6,16(sp)
f0101f70:	0185c883          	lbu	a7,24(a1)
f0101f74:	07800793          	li	a5,120
f0101f78:	84aa                	mv	s1,a0
f0101f7a:	842e                	mv	s0,a1
f0101f7c:	8932                	mv	s2,a2
f0101f7e:	89b6                	mv	s3,a3
f0101f80:	0117ee63          	bltu	a5,a7,f0101f9c <_printf_i+0x3e>
f0101f84:	06200793          	li	a5,98
f0101f88:	04358693          	addi	a3,a1,67
f0101f8c:	0117ed63          	bltu	a5,a7,f0101fa6 <_printf_i+0x48>
f0101f90:	1a088e63          	beqz	a7,f010214c <_printf_i+0x1ee>
f0101f94:	05800793          	li	a5,88
f0101f98:	16f88f63          	beq	a7,a5,f0102116 <_printf_i+0x1b8>
f0101f9c:	04240a93          	addi	s5,s0,66
f0101fa0:	05140123          	sb	a7,66(s0)
f0101fa4:	a80d                	j	f0101fd6 <_printf_i+0x78>
f0101fa6:	f9d88793          	addi	a5,a7,-99
f0101faa:	0ff7f793          	zext.b	a5,a5
f0101fae:	4655                	li	a2,21
f0101fb0:	fef666e3          	bltu	a2,a5,f0101f9c <_printf_i+0x3e>
f0101fb4:	f0108637          	lui	a2,0xf0108
f0101fb8:	078a                	slli	a5,a5,0x2
f0101fba:	2d460613          	addi	a2,a2,724 # f01082d4 <_sp+0xffffed84>
f0101fbe:	97b2                	add	a5,a5,a2
f0101fc0:	439c                	lw	a5,0(a5)
f0101fc2:	8782                	jr	a5
f0101fc4:	431c                	lw	a5,0(a4)
f0101fc6:	04258a93          	addi	s5,a1,66
f0101fca:	00478693          	addi	a3,a5,4
f0101fce:	439c                	lw	a5,0(a5)
f0101fd0:	c314                	sw	a3,0(a4)
f0101fd2:	04f58123          	sb	a5,66(a1)
f0101fd6:	4785                	li	a5,1
f0101fd8:	aa69                	j	f0102172 <_printf_i+0x214>
f0101fda:	419c                	lw	a5,0(a1)
f0101fdc:	4308                	lw	a0,0(a4)
f0101fde:	0807f613          	andi	a2,a5,128
f0101fe2:	00450593          	addi	a1,a0,4
f0101fe6:	c20d                	beqz	a2,f0102008 <_printf_i+0xaa>
f0101fe8:	411c                	lw	a5,0(a0)
f0101fea:	c30c                	sw	a1,0(a4)
f0101fec:	f0108837          	lui	a6,0xf0108
f0101ff0:	0007d863          	bgez	a5,f0102000 <_printf_i+0xa2>
f0101ff4:	02d00713          	li	a4,45
f0101ff8:	40f007b3          	neg	a5,a5
f0101ffc:	04e401a3          	sb	a4,67(s0)
f0102000:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed5c>
f0102004:	4729                	li	a4,10
f0102006:	a0a1                	j	f010204e <_printf_i+0xf0>
f0102008:	0407f613          	andi	a2,a5,64
f010200c:	411c                	lw	a5,0(a0)
f010200e:	c30c                	sw	a1,0(a4)
f0102010:	de71                	beqz	a2,f0101fec <_printf_i+0x8e>
f0102012:	07c2                	slli	a5,a5,0x10
f0102014:	87c1                	srai	a5,a5,0x10
f0102016:	bfd9                	j	f0101fec <_printf_i+0x8e>
f0102018:	4190                	lw	a2,0(a1)
f010201a:	431c                	lw	a5,0(a4)
f010201c:	08067513          	andi	a0,a2,128
f0102020:	00478593          	addi	a1,a5,4
f0102024:	c501                	beqz	a0,f010202c <_printf_i+0xce>
f0102026:	c30c                	sw	a1,0(a4)
f0102028:	439c                	lw	a5,0(a5)
f010202a:	a039                	j	f0102038 <_printf_i+0xda>
f010202c:	04067613          	andi	a2,a2,64
f0102030:	c30c                	sw	a1,0(a4)
f0102032:	da7d                	beqz	a2,f0102028 <_printf_i+0xca>
f0102034:	0007d783          	lhu	a5,0(a5)
f0102038:	f0108837          	lui	a6,0xf0108
f010203c:	06f00713          	li	a4,111
f0102040:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed5c>
f0102044:	0ce88e63          	beq	a7,a4,f0102120 <_printf_i+0x1c2>
f0102048:	4729                	li	a4,10
f010204a:	040401a3          	sb	zero,67(s0)
f010204e:	4050                	lw	a2,4(s0)
f0102050:	c410                	sw	a2,8(s0)
f0102052:	00064563          	bltz	a2,f010205c <_printf_i+0xfe>
f0102056:	400c                	lw	a1,0(s0)
f0102058:	99ed                	andi	a1,a1,-5
f010205a:	c00c                	sw	a1,0(s0)
f010205c:	e399                	bnez	a5,f0102062 <_printf_i+0x104>
f010205e:	8ab6                	mv	s5,a3
f0102060:	ce19                	beqz	a2,f010207e <_printf_i+0x120>
f0102062:	8ab6                	mv	s5,a3
f0102064:	02e7f633          	remu	a2,a5,a4
f0102068:	1afd                	addi	s5,s5,-1
f010206a:	9642                	add	a2,a2,a6
f010206c:	00064603          	lbu	a2,0(a2)
f0102070:	00ca8023          	sb	a2,0(s5)
f0102074:	863e                	mv	a2,a5
f0102076:	02e7d7b3          	divu	a5,a5,a4
f010207a:	fee675e3          	bgeu	a2,a4,f0102064 <_printf_i+0x106>
f010207e:	47a1                	li	a5,8
f0102080:	00f71e63          	bne	a4,a5,f010209c <_printf_i+0x13e>
f0102084:	401c                	lw	a5,0(s0)
f0102086:	8b85                	andi	a5,a5,1
f0102088:	cb91                	beqz	a5,f010209c <_printf_i+0x13e>
f010208a:	4058                	lw	a4,4(s0)
f010208c:	481c                	lw	a5,16(s0)
f010208e:	00e7c763          	blt	a5,a4,f010209c <_printf_i+0x13e>
f0102092:	03000793          	li	a5,48
f0102096:	fefa8fa3          	sb	a5,-1(s5)
f010209a:	1afd                	addi	s5,s5,-1
f010209c:	415686b3          	sub	a3,a3,s5
f01020a0:	c814                	sw	a3,16(s0)
f01020a2:	874e                	mv	a4,s3
f01020a4:	86ca                	mv	a3,s2
f01020a6:	0070                	addi	a2,sp,12
f01020a8:	85a2                	mv	a1,s0
f01020aa:	8526                	mv	a0,s1
f01020ac:	334d                	jal	f0101e4e <_printf_common>
f01020ae:	5a7d                	li	s4,-1
f01020b0:	0d451563          	bne	a0,s4,f010217a <_printf_i+0x21c>
f01020b4:	557d                	li	a0,-1
f01020b6:	50b2                	lw	ra,44(sp)
f01020b8:	5422                	lw	s0,40(sp)
f01020ba:	5492                	lw	s1,36(sp)
f01020bc:	5902                	lw	s2,32(sp)
f01020be:	49f2                	lw	s3,28(sp)
f01020c0:	4a62                	lw	s4,24(sp)
f01020c2:	4ad2                	lw	s5,20(sp)
f01020c4:	4b42                	lw	s6,16(sp)
f01020c6:	6145                	addi	sp,sp,48
f01020c8:	8082                	ret
f01020ca:	419c                	lw	a5,0(a1)
f01020cc:	0207e793          	ori	a5,a5,32
f01020d0:	c19c                	sw	a5,0(a1)
f01020d2:	f0108837          	lui	a6,0xf0108
f01020d6:	07800893          	li	a7,120
f01020da:	2c080813          	addi	a6,a6,704 # f01082c0 <_sp+0xffffed70>
f01020de:	051402a3          	sb	a7,69(s0)
f01020e2:	4010                	lw	a2,0(s0)
f01020e4:	430c                	lw	a1,0(a4)
f01020e6:	08067513          	andi	a0,a2,128
f01020ea:	419c                	lw	a5,0(a1)
f01020ec:	0591                	addi	a1,a1,4
f01020ee:	e511                	bnez	a0,f01020fa <_printf_i+0x19c>
f01020f0:	04067513          	andi	a0,a2,64
f01020f4:	c119                	beqz	a0,f01020fa <_printf_i+0x19c>
f01020f6:	07c2                	slli	a5,a5,0x10
f01020f8:	83c1                	srli	a5,a5,0x10
f01020fa:	c30c                	sw	a1,0(a4)
f01020fc:	00167713          	andi	a4,a2,1
f0102100:	c701                	beqz	a4,f0102108 <_printf_i+0x1aa>
f0102102:	02066613          	ori	a2,a2,32
f0102106:	c010                	sw	a2,0(s0)
f0102108:	4741                	li	a4,16
f010210a:	f3a1                	bnez	a5,f010204a <_printf_i+0xec>
f010210c:	4010                	lw	a2,0(s0)
f010210e:	fdf67613          	andi	a2,a2,-33
f0102112:	c010                	sw	a2,0(s0)
f0102114:	bf1d                	j	f010204a <_printf_i+0xec>
f0102116:	f0108837          	lui	a6,0xf0108
f010211a:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed5c>
f010211e:	b7c1                	j	f01020de <_printf_i+0x180>
f0102120:	4721                	li	a4,8
f0102122:	b725                	j	f010204a <_printf_i+0xec>
f0102124:	4190                	lw	a2,0(a1)
f0102126:	431c                	lw	a5,0(a4)
f0102128:	49cc                	lw	a1,20(a1)
f010212a:	08067813          	andi	a6,a2,128
f010212e:	00478513          	addi	a0,a5,4
f0102132:	00080663          	beqz	a6,f010213e <_printf_i+0x1e0>
f0102136:	c308                	sw	a0,0(a4)
f0102138:	439c                	lw	a5,0(a5)
f010213a:	c38c                	sw	a1,0(a5)
f010213c:	a801                	j	f010214c <_printf_i+0x1ee>
f010213e:	c308                	sw	a0,0(a4)
f0102140:	04067613          	andi	a2,a2,64
f0102144:	439c                	lw	a5,0(a5)
f0102146:	da75                	beqz	a2,f010213a <_printf_i+0x1dc>
f0102148:	00b79023          	sh	a1,0(a5)
f010214c:	00042823          	sw	zero,16(s0)
f0102150:	8ab6                	mv	s5,a3
f0102152:	bf81                	j	f01020a2 <_printf_i+0x144>
f0102154:	431c                	lw	a5,0(a4)
f0102156:	41d0                	lw	a2,4(a1)
f0102158:	4581                	li	a1,0
f010215a:	00478693          	addi	a3,a5,4
f010215e:	c314                	sw	a3,0(a4)
f0102160:	0007aa83          	lw	s5,0(a5)
f0102164:	8556                	mv	a0,s5
f0102166:	3135                	jal	f0101d92 <memchr>
f0102168:	c501                	beqz	a0,f0102170 <_printf_i+0x212>
f010216a:	41550533          	sub	a0,a0,s5
f010216e:	c048                	sw	a0,4(s0)
f0102170:	405c                	lw	a5,4(s0)
f0102172:	c81c                	sw	a5,16(s0)
f0102174:	040401a3          	sb	zero,67(s0)
f0102178:	b72d                	j	f01020a2 <_printf_i+0x144>
f010217a:	4814                	lw	a3,16(s0)
f010217c:	8656                	mv	a2,s5
f010217e:	85ca                	mv	a1,s2
f0102180:	8526                	mv	a0,s1
f0102182:	9982                	jalr	s3
f0102184:	f34508e3          	beq	a0,s4,f01020b4 <_printf_i+0x156>
f0102188:	401c                	lw	a5,0(s0)
f010218a:	8b89                	andi	a5,a5,2
f010218c:	e78d                	bnez	a5,f01021b6 <_printf_i+0x258>
f010218e:	47b2                	lw	a5,12(sp)
f0102190:	4448                	lw	a0,12(s0)
f0102192:	f2f552e3          	bge	a0,a5,f01020b6 <_printf_i+0x158>
f0102196:	853e                	mv	a0,a5
f0102198:	bf39                	j	f01020b6 <_printf_i+0x158>
f010219a:	4685                	li	a3,1
f010219c:	8656                	mv	a2,s5
f010219e:	85ca                	mv	a1,s2
f01021a0:	8526                	mv	a0,s1
f01021a2:	9982                	jalr	s3
f01021a4:	f16508e3          	beq	a0,s6,f01020b4 <_printf_i+0x156>
f01021a8:	0a05                	addi	s4,s4,1
f01021aa:	445c                	lw	a5,12(s0)
f01021ac:	4732                	lw	a4,12(sp)
f01021ae:	8f99                	sub	a5,a5,a4
f01021b0:	fefa45e3          	blt	s4,a5,f010219a <_printf_i+0x23c>
f01021b4:	bfe9                	j	f010218e <_printf_i+0x230>
f01021b6:	4a01                	li	s4,0
f01021b8:	01940a93          	addi	s5,s0,25
f01021bc:	5b7d                	li	s6,-1
f01021be:	b7f5                	j	f01021aa <_printf_i+0x24c>

f01021c0 <_malloc_usable_size_r>:
f01021c0:	ffc5a783          	lw	a5,-4(a1)
f01021c4:	ffc78513          	addi	a0,a5,-4
f01021c8:	0007d563          	bgez	a5,f01021d2 <_malloc_usable_size_r+0x12>
f01021cc:	95aa                	add	a1,a1,a0
f01021ce:	419c                	lw	a5,0(a1)
f01021d0:	953e                	add	a0,a0,a5
f01021d2:	8082                	ret

f01021d4 <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f01021d4:	832a                	mv	t1,a0
f01021d6:	8e2e                	mv	t3,a1
  Wtype c = 0;
f01021d8:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f01021da:	0005db63          	bgez	a1,f01021f0 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f01021de:	00a037b3          	snez	a5,a0
f01021e2:	40b00e33          	neg	t3,a1
f01021e6:	40fe0e33          	sub	t3,t3,a5
f01021ea:	40a00333          	neg	t1,a0
    c = ~c,
f01021ee:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f01021f0:	0006db63          	bgez	a3,f0102206 <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f01021f4:	00c037b3          	snez	a5,a2
f01021f8:	40d006b3          	neg	a3,a3
    c = ~c,
f01021fc:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f0102200:	8e9d                	sub	a3,a3,a5
f0102202:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f0102206:	8732                	mv	a4,a2
  n0 = nn.s.low;
f0102208:	881a                	mv	a6,t1
  n1 = nn.s.high;
f010220a:	87f2                	mv	a5,t3
  if (d1 == 0)
f010220c:	20069f63          	bnez	a3,f010242a <__divdi3+0x256>
      if (d0 > n1)
f0102210:	f01085b7          	lui	a1,0xf0108
f0102214:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffeddc>
f0102218:	0cce7163          	bgeu	t3,a2,f01022da <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f010221c:	66c1                	lui	a3,0x10
f010221e:	0ad67763          	bgeu	a2,a3,f01022cc <__divdi3+0xf8>
f0102222:	10063693          	sltiu	a3,a2,256
f0102226:	0016c693          	xori	a3,a3,1
f010222a:	068e                	slli	a3,a3,0x3
f010222c:	00d65533          	srl	a0,a2,a3
f0102230:	95aa                	add	a1,a1,a0
f0102232:	0005c583          	lbu	a1,0(a1)
f0102236:	02000513          	li	a0,32
f010223a:	96ae                	add	a3,a3,a1
f010223c:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f0102240:	00d50b63          	beq	a0,a3,f0102256 <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102244:	00be17b3          	sll	a5,t3,a1
f0102248:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f010224c:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102250:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f0102252:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102256:	01075593          	srli	a1,a4,0x10
f010225a:	02b7de33          	divu	t3,a5,a1
f010225e:	01071613          	slli	a2,a4,0x10
f0102262:	8241                	srli	a2,a2,0x10
f0102264:	02b7f7b3          	remu	a5,a5,a1
f0102268:	8572                	mv	a0,t3
f010226a:	03c60333          	mul	t1,a2,t3
f010226e:	01079693          	slli	a3,a5,0x10
f0102272:	01085793          	srli	a5,a6,0x10
f0102276:	8fd5                	or	a5,a5,a3
f0102278:	0067fc63          	bgeu	a5,t1,f0102290 <__divdi3+0xbc>
f010227c:	97ba                	add	a5,a5,a4
f010227e:	fffe0513          	addi	a0,t3,-1
f0102282:	00e7e763          	bltu	a5,a4,f0102290 <__divdi3+0xbc>
f0102286:	0067f563          	bgeu	a5,t1,f0102290 <__divdi3+0xbc>
f010228a:	ffee0513          	addi	a0,t3,-2
f010228e:	97ba                	add	a5,a5,a4
f0102290:	406787b3          	sub	a5,a5,t1
f0102294:	02b7d333          	divu	t1,a5,a1
f0102298:	0842                	slli	a6,a6,0x10
f010229a:	01085813          	srli	a6,a6,0x10
f010229e:	02b7f7b3          	remu	a5,a5,a1
f01022a2:	026606b3          	mul	a3,a2,t1
f01022a6:	07c2                	slli	a5,a5,0x10
f01022a8:	00f86833          	or	a6,a6,a5
f01022ac:	879a                	mv	a5,t1
f01022ae:	00d87b63          	bgeu	a6,a3,f01022c4 <__divdi3+0xf0>
f01022b2:	983a                	add	a6,a6,a4
f01022b4:	fff30793          	addi	a5,t1,-1
f01022b8:	00e86663          	bltu	a6,a4,f01022c4 <__divdi3+0xf0>
f01022bc:	00d87463          	bgeu	a6,a3,f01022c4 <__divdi3+0xf0>
f01022c0:	ffe30793          	addi	a5,t1,-2
f01022c4:	0542                	slli	a0,a0,0x10
f01022c6:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f01022c8:	4581                	li	a1,0
f01022ca:	a84d                	j	f010237c <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f01022cc:	01000537          	lui	a0,0x1000
f01022d0:	46c1                	li	a3,16
f01022d2:	f4a66de3          	bltu	a2,a0,f010222c <__divdi3+0x58>
f01022d6:	46e1                	li	a3,24
f01022d8:	bf91                	j	f010222c <__divdi3+0x58>
	  if (d0 == 0)
f01022da:	e211                	bnez	a2,f01022de <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f01022dc:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f01022de:	67c1                	lui	a5,0x10
f01022e0:	0af67863          	bgeu	a2,a5,f0102390 <__divdi3+0x1bc>
f01022e4:	10063693          	sltiu	a3,a2,256
f01022e8:	0016c693          	xori	a3,a3,1
f01022ec:	068e                	slli	a3,a3,0x3
f01022ee:	00d657b3          	srl	a5,a2,a3
f01022f2:	95be                	add	a1,a1,a5
f01022f4:	0005c783          	lbu	a5,0(a1)
f01022f8:	97b6                	add	a5,a5,a3
f01022fa:	02000693          	li	a3,32
f01022fe:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102302:	08f69e63          	bne	a3,a5,f010239e <__divdi3+0x1ca>
	      n1 -= d0;
f0102306:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f010230a:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f010230c:	01075313          	srli	t1,a4,0x10
f0102310:	0267deb3          	divu	t4,a5,t1
f0102314:	01071613          	slli	a2,a4,0x10
f0102318:	8241                	srli	a2,a2,0x10
f010231a:	01085693          	srli	a3,a6,0x10
f010231e:	0267f7b3          	remu	a5,a5,t1
f0102322:	8576                	mv	a0,t4
f0102324:	03d60e33          	mul	t3,a2,t4
f0102328:	07c2                	slli	a5,a5,0x10
f010232a:	8fd5                	or	a5,a5,a3
f010232c:	01c7fc63          	bgeu	a5,t3,f0102344 <__divdi3+0x170>
f0102330:	97ba                	add	a5,a5,a4
f0102332:	fffe8513          	addi	a0,t4,-1
f0102336:	00e7e763          	bltu	a5,a4,f0102344 <__divdi3+0x170>
f010233a:	01c7f563          	bgeu	a5,t3,f0102344 <__divdi3+0x170>
f010233e:	ffee8513          	addi	a0,t4,-2
f0102342:	97ba                	add	a5,a5,a4
f0102344:	41c787b3          	sub	a5,a5,t3
f0102348:	0267de33          	divu	t3,a5,t1
f010234c:	0842                	slli	a6,a6,0x10
f010234e:	01085813          	srli	a6,a6,0x10
f0102352:	0267f7b3          	remu	a5,a5,t1
f0102356:	03c606b3          	mul	a3,a2,t3
f010235a:	07c2                	slli	a5,a5,0x10
f010235c:	00f86833          	or	a6,a6,a5
f0102360:	87f2                	mv	a5,t3
f0102362:	00d87b63          	bgeu	a6,a3,f0102378 <__divdi3+0x1a4>
f0102366:	983a                	add	a6,a6,a4
f0102368:	fffe0793          	addi	a5,t3,-1
f010236c:	00e86663          	bltu	a6,a4,f0102378 <__divdi3+0x1a4>
f0102370:	00d87463          	bgeu	a6,a3,f0102378 <__divdi3+0x1a4>
f0102374:	ffee0793          	addi	a5,t3,-2
f0102378:	0542                	slli	a0,a0,0x10
f010237a:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f010237c:	00088963          	beqz	a7,f010238e <__divdi3+0x1ba>
    w = -w;
f0102380:	00a037b3          	snez	a5,a0
f0102384:	40b005b3          	neg	a1,a1
f0102388:	8d9d                	sub	a1,a1,a5
f010238a:	40a00533          	neg	a0,a0

  return w;
}
f010238e:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102390:	010007b7          	lui	a5,0x1000
f0102394:	46c1                	li	a3,16
f0102396:	f4f66ce3          	bltu	a2,a5,f01022ee <__divdi3+0x11a>
f010239a:	46e1                	li	a3,24
f010239c:	bf89                	j	f01022ee <__divdi3+0x11a>
	      d0 = d0 << bm;
f010239e:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f01023a2:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023a6:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f01023aa:	00be1e33          	sll	t3,t3,a1
f01023ae:	00f357b3          	srl	a5,t1,a5
f01023b2:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023b6:	02a6de33          	divu	t3,a3,a0
f01023ba:	01071613          	slli	a2,a4,0x10
f01023be:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f01023c0:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023c4:	02a6f6b3          	remu	a3,a3,a0
f01023c8:	03c60333          	mul	t1,a2,t3
f01023cc:	01069593          	slli	a1,a3,0x10
f01023d0:	0107d693          	srli	a3,a5,0x10
f01023d4:	8ecd                	or	a3,a3,a1
f01023d6:	85f2                	mv	a1,t3
f01023d8:	0066fc63          	bgeu	a3,t1,f01023f0 <__divdi3+0x21c>
f01023dc:	96ba                	add	a3,a3,a4
f01023de:	fffe0593          	addi	a1,t3,-1
f01023e2:	00e6e763          	bltu	a3,a4,f01023f0 <__divdi3+0x21c>
f01023e6:	0066f563          	bgeu	a3,t1,f01023f0 <__divdi3+0x21c>
f01023ea:	ffee0593          	addi	a1,t3,-2
f01023ee:	96ba                	add	a3,a3,a4
f01023f0:	406686b3          	sub	a3,a3,t1
f01023f4:	02a6d333          	divu	t1,a3,a0
f01023f8:	07c2                	slli	a5,a5,0x10
f01023fa:	83c1                	srli	a5,a5,0x10
f01023fc:	02a6f6b3          	remu	a3,a3,a0
f0102400:	02660633          	mul	a2,a2,t1
f0102404:	06c2                	slli	a3,a3,0x10
f0102406:	8fd5                	or	a5,a5,a3
f0102408:	869a                	mv	a3,t1
f010240a:	00c7fc63          	bgeu	a5,a2,f0102422 <__divdi3+0x24e>
f010240e:	97ba                	add	a5,a5,a4
f0102410:	fff30693          	addi	a3,t1,-1
f0102414:	00e7e763          	bltu	a5,a4,f0102422 <__divdi3+0x24e>
f0102418:	00c7f563          	bgeu	a5,a2,f0102422 <__divdi3+0x24e>
f010241c:	ffe30693          	addi	a3,t1,-2
f0102420:	97ba                	add	a5,a5,a4
f0102422:	05c2                	slli	a1,a1,0x10
f0102424:	8f91                	sub	a5,a5,a2
f0102426:	8dd5                	or	a1,a1,a3
f0102428:	b5d5                	j	f010230c <__divdi3+0x138>
      if (d1 > n1)
f010242a:	14de6163          	bltu	t3,a3,f010256c <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f010242e:	67c1                	lui	a5,0x10
f0102430:	02f6ff63          	bgeu	a3,a5,f010246e <__divdi3+0x29a>
f0102434:	1006b713          	sltiu	a4,a3,256
f0102438:	00174713          	xori	a4,a4,1
f010243c:	070e                	slli	a4,a4,0x3
f010243e:	f01087b7          	lui	a5,0xf0108
f0102442:	00e6d5b3          	srl	a1,a3,a4
f0102446:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffeddc>
f010244a:	97ae                	add	a5,a5,a1
f010244c:	0007c783          	lbu	a5,0(a5)
f0102450:	97ba                	add	a5,a5,a4
f0102452:	02000713          	li	a4,32
f0102456:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f010245a:	02f71163          	bne	a4,a5,f010247c <__divdi3+0x2a8>
		  q0 = 1;
f010245e:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f0102460:	f1c6eee3          	bltu	a3,t3,f010237c <__divdi3+0x1a8>
f0102464:	00c33533          	sltu	a0,t1,a2
f0102468:	00154513          	xori	a0,a0,1
f010246c:	bf01                	j	f010237c <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f010246e:	010007b7          	lui	a5,0x1000
f0102472:	4741                	li	a4,16
f0102474:	fcf6e5e3          	bltu	a3,a5,f010243e <__divdi3+0x26a>
f0102478:	4761                	li	a4,24
f010247a:	b7d1                	j	f010243e <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f010247c:	00f65733          	srl	a4,a2,a5
f0102480:	00b696b3          	sll	a3,a3,a1
f0102484:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102486:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f010248a:	00be1e33          	sll	t3,t3,a1
f010248e:	00f357b3          	srl	a5,t1,a5
f0102492:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102496:	0106de13          	srli	t3,a3,0x10
f010249a:	03c75f33          	divu	t5,a4,t3
f010249e:	01069813          	slli	a6,a3,0x10
f01024a2:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f01024a6:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01024aa:	03c77733          	remu	a4,a4,t3
f01024ae:	03e80eb3          	mul	t4,a6,t5
f01024b2:	01071513          	slli	a0,a4,0x10
f01024b6:	0107d713          	srli	a4,a5,0x10
f01024ba:	8f49                	or	a4,a4,a0
f01024bc:	857a                	mv	a0,t5
f01024be:	01d77c63          	bgeu	a4,t4,f01024d6 <__divdi3+0x302>
f01024c2:	9736                	add	a4,a4,a3
f01024c4:	ffff0513          	addi	a0,t5,-1
f01024c8:	00d76763          	bltu	a4,a3,f01024d6 <__divdi3+0x302>
f01024cc:	01d77563          	bgeu	a4,t4,f01024d6 <__divdi3+0x302>
f01024d0:	ffef0513          	addi	a0,t5,-2
f01024d4:	9736                	add	a4,a4,a3
f01024d6:	41d70733          	sub	a4,a4,t4
f01024da:	03c75eb3          	divu	t4,a4,t3
f01024de:	07c2                	slli	a5,a5,0x10
f01024e0:	83c1                	srli	a5,a5,0x10
f01024e2:	03c77733          	remu	a4,a4,t3
f01024e6:	03d80833          	mul	a6,a6,t4
f01024ea:	0742                	slli	a4,a4,0x10
f01024ec:	8fd9                	or	a5,a5,a4
f01024ee:	8776                	mv	a4,t4
f01024f0:	0107fc63          	bgeu	a5,a6,f0102508 <__divdi3+0x334>
f01024f4:	97b6                	add	a5,a5,a3
f01024f6:	fffe8713          	addi	a4,t4,-1
f01024fa:	00d7e763          	bltu	a5,a3,f0102508 <__divdi3+0x334>
f01024fe:	0107f563          	bgeu	a5,a6,f0102508 <__divdi3+0x334>
f0102502:	ffee8713          	addi	a4,t4,-2
f0102506:	97b6                	add	a5,a5,a3
f0102508:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f010250a:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010250c:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f010250e:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x8582>
f0102512:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102516:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f010251a:	8ef1                	and	a3,a3,a2
f010251c:	01055813          	srli	a6,a0,0x10
f0102520:	8241                	srli	a2,a2,0x10
f0102522:	02d70e33          	mul	t3,a4,a3
f0102526:	02d806b3          	mul	a3,a6,a3
f010252a:	02c70733          	mul	a4,a4,a2
f010252e:	02c80833          	mul	a6,a6,a2
f0102532:	00d70633          	add	a2,a4,a3
f0102536:	010e5713          	srli	a4,t3,0x10
f010253a:	9732                	add	a4,a4,a2
f010253c:	00d77363          	bgeu	a4,a3,f0102542 <__divdi3+0x36e>
f0102540:	9876                	add	a6,a6,t4
f0102542:	01075693          	srli	a3,a4,0x10
f0102546:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102548:	02d7e063          	bltu	a5,a3,f0102568 <__divdi3+0x394>
f010254c:	d6d79ee3          	bne	a5,a3,f01022c8 <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f0102550:	67c1                	lui	a5,0x10
f0102552:	17fd                	addi	a5,a5,-1
f0102554:	8f7d                	and	a4,a4,a5
f0102556:	0742                	slli	a4,a4,0x10
f0102558:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f010255c:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f0102560:	9772                	add	a4,a4,t3
	      q1 = 0;
f0102562:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102564:	e0e37ce3          	bgeu	t1,a4,f010237c <__divdi3+0x1a8>
		  q0--;
f0102568:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f010256a:	bbb9                	j	f01022c8 <__divdi3+0xf4>
	  q1 = 0;
f010256c:	4581                	li	a1,0
	  q0 = 0;
f010256e:	4501                	li	a0,0
f0102570:	b531                	j	f010237c <__divdi3+0x1a8>

f0102572 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f0102572:	832a                	mv	t1,a0
f0102574:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f0102576:	8732                	mv	a4,a2
  n0 = nn.s.low;
f0102578:	882a                	mv	a6,a0
  n1 = nn.s.high;
f010257a:	87ae                	mv	a5,a1
  if (d1 == 0)
f010257c:	20069663          	bnez	a3,f0102788 <__udivdi3+0x216>
      if (d0 > n1)
f0102580:	f01085b7          	lui	a1,0xf0108
f0102584:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffeddc>
f0102588:	0cc8f163          	bgeu	a7,a2,f010264a <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f010258c:	66c1                	lui	a3,0x10
f010258e:	0ad67763          	bgeu	a2,a3,f010263c <__udivdi3+0xca>
f0102592:	10063693          	sltiu	a3,a2,256
f0102596:	0016c693          	xori	a3,a3,1
f010259a:	068e                	slli	a3,a3,0x3
f010259c:	00d65533          	srl	a0,a2,a3
f01025a0:	95aa                	add	a1,a1,a0
f01025a2:	0005c583          	lbu	a1,0(a1)
f01025a6:	02000513          	li	a0,32
f01025aa:	96ae                	add	a3,a3,a1
f01025ac:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f01025b0:	00d50b63          	beq	a0,a3,f01025c6 <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025b4:	00b897b3          	sll	a5,a7,a1
f01025b8:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01025bc:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025c0:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f01025c2:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01025c6:	01075593          	srli	a1,a4,0x10
f01025ca:	02b7d333          	divu	t1,a5,a1
f01025ce:	01071613          	slli	a2,a4,0x10
f01025d2:	8241                	srli	a2,a2,0x10
f01025d4:	02b7f7b3          	remu	a5,a5,a1
f01025d8:	851a                	mv	a0,t1
f01025da:	026608b3          	mul	a7,a2,t1
f01025de:	01079693          	slli	a3,a5,0x10
f01025e2:	01085793          	srli	a5,a6,0x10
f01025e6:	8fd5                	or	a5,a5,a3
f01025e8:	0117fc63          	bgeu	a5,a7,f0102600 <__udivdi3+0x8e>
f01025ec:	97ba                	add	a5,a5,a4
f01025ee:	fff30513          	addi	a0,t1,-1
f01025f2:	00e7e763          	bltu	a5,a4,f0102600 <__udivdi3+0x8e>
f01025f6:	0117f563          	bgeu	a5,a7,f0102600 <__udivdi3+0x8e>
f01025fa:	ffe30513          	addi	a0,t1,-2
f01025fe:	97ba                	add	a5,a5,a4
f0102600:	411787b3          	sub	a5,a5,a7
f0102604:	02b7d8b3          	divu	a7,a5,a1
f0102608:	0842                	slli	a6,a6,0x10
f010260a:	01085813          	srli	a6,a6,0x10
f010260e:	02b7f7b3          	remu	a5,a5,a1
f0102612:	031606b3          	mul	a3,a2,a7
f0102616:	07c2                	slli	a5,a5,0x10
f0102618:	00f86833          	or	a6,a6,a5
f010261c:	87c6                	mv	a5,a7
f010261e:	00d87b63          	bgeu	a6,a3,f0102634 <__udivdi3+0xc2>
f0102622:	983a                	add	a6,a6,a4
f0102624:	fff88793          	addi	a5,a7,-1
f0102628:	00e86663          	bltu	a6,a4,f0102634 <__udivdi3+0xc2>
f010262c:	00d87463          	bgeu	a6,a3,f0102634 <__udivdi3+0xc2>
f0102630:	ffe88793          	addi	a5,a7,-2
f0102634:	0542                	slli	a0,a0,0x10
f0102636:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102638:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f010263a:	8082                	ret
	  count_leading_zeros (bm, d0);
f010263c:	01000537          	lui	a0,0x1000
f0102640:	46c1                	li	a3,16
f0102642:	f4a66de3          	bltu	a2,a0,f010259c <__udivdi3+0x2a>
f0102646:	46e1                	li	a3,24
f0102648:	bf91                	j	f010259c <__udivdi3+0x2a>
	  if (d0 == 0)
f010264a:	e211                	bnez	a2,f010264e <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f010264c:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f010264e:	67c1                	lui	a5,0x10
f0102650:	08f67f63          	bgeu	a2,a5,f01026ee <__udivdi3+0x17c>
f0102654:	10063693          	sltiu	a3,a2,256
f0102658:	0016c693          	xori	a3,a3,1
f010265c:	068e                	slli	a3,a3,0x3
f010265e:	00d657b3          	srl	a5,a2,a3
f0102662:	95be                	add	a1,a1,a5
f0102664:	0005c783          	lbu	a5,0(a1)
f0102668:	97b6                	add	a5,a5,a3
f010266a:	02000693          	li	a3,32
f010266e:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102672:	08f69563          	bne	a3,a5,f01026fc <__udivdi3+0x18a>
	      n1 -= d0;
f0102676:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f010267a:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f010267c:	01075893          	srli	a7,a4,0x10
f0102680:	0317de33          	divu	t3,a5,a7
f0102684:	01071613          	slli	a2,a4,0x10
f0102688:	8241                	srli	a2,a2,0x10
f010268a:	01085693          	srli	a3,a6,0x10
f010268e:	0317f7b3          	remu	a5,a5,a7
f0102692:	8572                	mv	a0,t3
f0102694:	03c60333          	mul	t1,a2,t3
f0102698:	07c2                	slli	a5,a5,0x10
f010269a:	8fd5                	or	a5,a5,a3
f010269c:	0067fc63          	bgeu	a5,t1,f01026b4 <__udivdi3+0x142>
f01026a0:	97ba                	add	a5,a5,a4
f01026a2:	fffe0513          	addi	a0,t3,-1
f01026a6:	00e7e763          	bltu	a5,a4,f01026b4 <__udivdi3+0x142>
f01026aa:	0067f563          	bgeu	a5,t1,f01026b4 <__udivdi3+0x142>
f01026ae:	ffee0513          	addi	a0,t3,-2
f01026b2:	97ba                	add	a5,a5,a4
f01026b4:	406787b3          	sub	a5,a5,t1
f01026b8:	0317d333          	divu	t1,a5,a7
f01026bc:	0842                	slli	a6,a6,0x10
f01026be:	01085813          	srli	a6,a6,0x10
f01026c2:	0317f7b3          	remu	a5,a5,a7
f01026c6:	026606b3          	mul	a3,a2,t1
f01026ca:	07c2                	slli	a5,a5,0x10
f01026cc:	00f86833          	or	a6,a6,a5
f01026d0:	879a                	mv	a5,t1
f01026d2:	00d87b63          	bgeu	a6,a3,f01026e8 <__udivdi3+0x176>
f01026d6:	983a                	add	a6,a6,a4
f01026d8:	fff30793          	addi	a5,t1,-1
f01026dc:	00e86663          	bltu	a6,a4,f01026e8 <__udivdi3+0x176>
f01026e0:	00d87463          	bgeu	a6,a3,f01026e8 <__udivdi3+0x176>
f01026e4:	ffe30793          	addi	a5,t1,-2
f01026e8:	0542                	slli	a0,a0,0x10
f01026ea:	8d5d                	or	a0,a0,a5
f01026ec:	8082                	ret
	  count_leading_zeros (bm, d0);
f01026ee:	010007b7          	lui	a5,0x1000
f01026f2:	46c1                	li	a3,16
f01026f4:	f6f665e3          	bltu	a2,a5,f010265e <__udivdi3+0xec>
f01026f8:	46e1                	li	a3,24
f01026fa:	b795                	j	f010265e <__udivdi3+0xec>
	      d0 = d0 << bm;
f01026fc:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102700:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102704:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102708:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f010270c:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102710:	02a6d333          	divu	t1,a3,a0
f0102714:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102718:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010271c:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010271e:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102722:	02a6f6b3          	remu	a3,a3,a0
f0102726:	026608b3          	mul	a7,a2,t1
f010272a:	01069593          	slli	a1,a3,0x10
f010272e:	0107d693          	srli	a3,a5,0x10
f0102732:	8ecd                	or	a3,a3,a1
f0102734:	859a                	mv	a1,t1
f0102736:	0116fc63          	bgeu	a3,a7,f010274e <__udivdi3+0x1dc>
f010273a:	96ba                	add	a3,a3,a4
f010273c:	fff30593          	addi	a1,t1,-1
f0102740:	00e6e763          	bltu	a3,a4,f010274e <__udivdi3+0x1dc>
f0102744:	0116f563          	bgeu	a3,a7,f010274e <__udivdi3+0x1dc>
f0102748:	ffe30593          	addi	a1,t1,-2
f010274c:	96ba                	add	a3,a3,a4
f010274e:	411686b3          	sub	a3,a3,a7
f0102752:	02a6d8b3          	divu	a7,a3,a0
f0102756:	07c2                	slli	a5,a5,0x10
f0102758:	83c1                	srli	a5,a5,0x10
f010275a:	02a6f6b3          	remu	a3,a3,a0
f010275e:	03160633          	mul	a2,a2,a7
f0102762:	06c2                	slli	a3,a3,0x10
f0102764:	8fd5                	or	a5,a5,a3
f0102766:	86c6                	mv	a3,a7
f0102768:	00c7fc63          	bgeu	a5,a2,f0102780 <__udivdi3+0x20e>
f010276c:	97ba                	add	a5,a5,a4
f010276e:	fff88693          	addi	a3,a7,-1
f0102772:	00e7e763          	bltu	a5,a4,f0102780 <__udivdi3+0x20e>
f0102776:	00c7f563          	bgeu	a5,a2,f0102780 <__udivdi3+0x20e>
f010277a:	ffe88693          	addi	a3,a7,-2
f010277e:	97ba                	add	a5,a5,a4
f0102780:	05c2                	slli	a1,a1,0x10
f0102782:	8f91                	sub	a5,a5,a2
f0102784:	8dd5                	or	a1,a1,a3
f0102786:	bddd                	j	f010267c <__udivdi3+0x10a>
      if (d1 > n1)
f0102788:	14d5e163          	bltu	a1,a3,f01028ca <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f010278c:	67c1                	lui	a5,0x10
f010278e:	02f6ff63          	bgeu	a3,a5,f01027cc <__udivdi3+0x25a>
f0102792:	1006b713          	sltiu	a4,a3,256
f0102796:	00174713          	xori	a4,a4,1
f010279a:	070e                	slli	a4,a4,0x3
f010279c:	f01087b7          	lui	a5,0xf0108
f01027a0:	00e6d5b3          	srl	a1,a3,a4
f01027a4:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffeddc>
f01027a8:	97ae                	add	a5,a5,a1
f01027aa:	0007c783          	lbu	a5,0(a5)
f01027ae:	97ba                	add	a5,a5,a4
f01027b0:	02000713          	li	a4,32
f01027b4:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01027b8:	02f71163          	bne	a4,a5,f01027da <__udivdi3+0x268>
		  q0 = 1;
f01027bc:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01027be:	e716eee3          	bltu	a3,a7,f010263a <__udivdi3+0xc8>
f01027c2:	00c33533          	sltu	a0,t1,a2
f01027c6:	00154513          	xori	a0,a0,1
f01027ca:	8082                	ret
	  count_leading_zeros (bm, d1);
f01027cc:	010007b7          	lui	a5,0x1000
f01027d0:	4741                	li	a4,16
f01027d2:	fcf6e5e3          	bltu	a3,a5,f010279c <__udivdi3+0x22a>
f01027d6:	4761                	li	a4,24
f01027d8:	b7d1                	j	f010279c <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f01027da:	00f65733          	srl	a4,a2,a5
f01027de:	00b696b3          	sll	a3,a3,a1
f01027e2:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f01027e4:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f01027e8:	00b898b3          	sll	a7,a7,a1
f01027ec:	00f357b3          	srl	a5,t1,a5
f01027f0:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01027f4:	0106d893          	srli	a7,a3,0x10
f01027f8:	03175eb3          	divu	t4,a4,a7
f01027fc:	01069813          	slli	a6,a3,0x10
f0102800:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102804:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102808:	03177733          	remu	a4,a4,a7
f010280c:	03d80e33          	mul	t3,a6,t4
f0102810:	01071513          	slli	a0,a4,0x10
f0102814:	0107d713          	srli	a4,a5,0x10
f0102818:	8f49                	or	a4,a4,a0
f010281a:	8576                	mv	a0,t4
f010281c:	01c77c63          	bgeu	a4,t3,f0102834 <__udivdi3+0x2c2>
f0102820:	9736                	add	a4,a4,a3
f0102822:	fffe8513          	addi	a0,t4,-1
f0102826:	00d76763          	bltu	a4,a3,f0102834 <__udivdi3+0x2c2>
f010282a:	01c77563          	bgeu	a4,t3,f0102834 <__udivdi3+0x2c2>
f010282e:	ffee8513          	addi	a0,t4,-2
f0102832:	9736                	add	a4,a4,a3
f0102834:	41c70733          	sub	a4,a4,t3
f0102838:	03175e33          	divu	t3,a4,a7
f010283c:	07c2                	slli	a5,a5,0x10
f010283e:	83c1                	srli	a5,a5,0x10
f0102840:	03177733          	remu	a4,a4,a7
f0102844:	03c80833          	mul	a6,a6,t3
f0102848:	0742                	slli	a4,a4,0x10
f010284a:	8fd9                	or	a5,a5,a4
f010284c:	8772                	mv	a4,t3
f010284e:	0107fc63          	bgeu	a5,a6,f0102866 <__udivdi3+0x2f4>
f0102852:	97b6                	add	a5,a5,a3
f0102854:	fffe0713          	addi	a4,t3,-1
f0102858:	00d7e763          	bltu	a5,a3,f0102866 <__udivdi3+0x2f4>
f010285c:	0107f563          	bgeu	a5,a6,f0102866 <__udivdi3+0x2f4>
f0102860:	ffee0713          	addi	a4,t3,-2
f0102864:	97b6                	add	a5,a5,a3
f0102866:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102868:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010286a:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f010286c:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x8582>
f0102870:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102874:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102878:	8ef1                	and	a3,a3,a2
f010287a:	01055813          	srli	a6,a0,0x10
f010287e:	8241                	srli	a2,a2,0x10
f0102880:	02d708b3          	mul	a7,a4,a3
f0102884:	02d806b3          	mul	a3,a6,a3
f0102888:	02c70733          	mul	a4,a4,a2
f010288c:	02c80833          	mul	a6,a6,a2
f0102890:	00d70633          	add	a2,a4,a3
f0102894:	0108d713          	srli	a4,a7,0x10
f0102898:	9732                	add	a4,a4,a2
f010289a:	00d77363          	bgeu	a4,a3,f01028a0 <__udivdi3+0x32e>
f010289e:	9872                	add	a6,a6,t3
f01028a0:	01075693          	srli	a3,a4,0x10
f01028a4:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028a6:	02d7e063          	bltu	a5,a3,f01028c6 <__udivdi3+0x354>
f01028aa:	d8d797e3          	bne	a5,a3,f0102638 <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f01028ae:	67c1                	lui	a5,0x10
f01028b0:	17fd                	addi	a5,a5,-1
f01028b2:	8f7d                	and	a4,a4,a5
f01028b4:	0742                	slli	a4,a4,0x10
f01028b6:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f01028ba:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01028be:	9746                	add	a4,a4,a7
	      q1 = 0;
f01028c0:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028c2:	d6e37ce3          	bgeu	t1,a4,f010263a <__udivdi3+0xc8>
		  q0--;
f01028c6:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f01028c8:	bb85                	j	f0102638 <__udivdi3+0xc6>
	  q1 = 0;
f01028ca:	4581                	li	a1,0
	  q0 = 0;
f01028cc:	4501                	li	a0,0
f01028ce:	8082                	ret

f01028d0 <TMR_Safe_Activate>:
volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;

        //Starting Configuration
        *Safe_config_reg = 0x1;
f01028d0:	f00207b7          	lui	a5,0xf0020
f01028d4:	4705                	li	a4,1
f01028d6:	c398                	sw	a4,0(a5)
        *(Safe_config_reg+1) = 0x1;
f01028d8:	c3d8                	sw	a4,4(a5)

        //Activate Interrupt 
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
        asm volatile("csrr t6, mstatus");
f01028da:	30002ff3          	csrr	t6,mstatus
        asm volatile("ori t6,t6,0x08");
f01028de:	008fef93          	ori	t6,t6,8
        asm volatile("csrw mstatus, t6"); 
f01028e2:	300f9073          	csrw	mstatus,t6
        // Set mie.MEIE bit to one to enable machine-level external interrupts
        asm volatile("li   t6,0xFFFF0000"); 
f01028e6:	7fc1                	lui	t6,0xffff0
        asm volatile("csrw mie, t6"); //mask = 1 << 31
f01028e8:	304f9073          	csrw	mie,t6

        
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f01028ec:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f01028f0:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
f01028f4:	01ff2023          	sw	t6,0(t5) # f0108000 <_sp+0xffffeab0>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f01028f8:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f01028fc:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102900:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102904:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102908:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f010290c:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102910:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102914:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0102918:	f0108fb7          	lui	t6,0xf0108
f010291c:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffebb0>
        asm volatile("sw ra, 0(t6)");
f0102920:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
f0102924:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f0102928:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f010292c:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102930:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0102934:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f0102938:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f010293c:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102940:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0102944:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f0102948:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f010294c:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102950:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0102954:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f0102958:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f010295c:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f0102960:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0102964:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f0102968:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f010296c:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f0102970:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0102974:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0102978:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f010297c:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0102980:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0102984:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0102988:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f010298c:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0102990:	07dfa823          	sw	t4,112(t6)

        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0102994:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0102998:	07ffac23          	sw	t6,120(t6)

        //Master Sync Priv Reg
        *(Safe_config_reg+5) = 0x1;
f010299c:	cbd8                	sw	a4,20(a5)
f010299e:	0001                	nop
        asm volatile(".ALIGN(2)");
        //PC Program Counter
        asm volatile("auipc t5, 0");
f01029a0:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
f01029a4:	07efae23          	sw	t5,124(t6)

        asm volatile ("fence"); 
f01029a8:	0ff0000f          	fence
        asm volatile("wfi");  
f01029ac:	10500073          	wfi

        //Reset Values
        *(Priv_Reg+1) = 0x0;
f01029b0:	ff0007b7          	lui	a5,0xff000
f01029b4:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6ab4>
}
f01029b8:	8082                	ret
	...

f01029bc <TMR_Safe_Stop>:


void TMR_Safe_Stop(void){
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
        *(Safe_config_reg+1) = 0x0;
f01029bc:	f00207b7          	lui	a5,0xf0020
f01029c0:	0007a223          	sw	zero,4(a5) # f0020004 <_sp+0xfff16ab4>
        *(Safe_config_reg+2) = 0x4;
f01029c4:	4711                	li	a4,4
f01029c6:	c798                	sw	a4,8(a5)
        asm volatile("fence");
f01029c8:	0ff0000f          	fence
        asm volatile("wfi");
f01029cc:	10500073          	wfi
}
f01029d0:	8082                	ret
	...

f01029d4 <handler_tmr_recoverysync>:

void handler_tmr_recoverysync(void){ 
f01029d4:	1141                	addi	sp,sp,-16
f01029d6:	c63a                	sw	a4,12(sp)
f01029d8:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;      //Handshake ACK 
f01029da:	4705                	li	a4,1
f01029dc:	ff0007b7          	lui	a5,0xff000
f01029e0:	c3d8                	sw	a4,4(a5)
          //Modify mepc
  
        //Push Stack//
    //Register File
        //x1    ra
        asm volatile("sw ra, -4(sp)");
f01029e2:	fe112e23          	sw	ra,-4(sp)
        //x2    sp
        asm volatile("sw sp, -8(sp)");
f01029e6:	fe212c23          	sw	sp,-8(sp)
        //x3    gp
        asm volatile("sw gp, -12(sp)"); 
f01029ea:	fe312a23          	sw	gp,-12(sp)
        //x4    tp
        asm volatile("sw tp, -16(sp)");
f01029ee:	fe412823          	sw	tp,-16(sp)
        //x5    t0
        asm volatile("sw t0, -20(sp)");   
f01029f2:	fe512623          	sw	t0,-20(sp)
        //x6    t1
        asm volatile("sw t1, -24(sp)");       
f01029f6:	fe612423          	sw	t1,-24(sp)
        //x7    t2
        asm volatile("sw t2, -28(sp)");
f01029fa:	fe712223          	sw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("sw s0, -32(sp)");
f01029fe:	fe812023          	sw	s0,-32(sp)
        //x9    s1
        asm volatile("sw s1, -36(sp)");
f0102a02:	fc912e23          	sw	s1,-36(sp)
        //x10   a0 
        asm volatile("sw a0, -40(sp)");
f0102a06:	fca12c23          	sw	a0,-40(sp)
        //x11   a1 
        asm volatile("sw a1, -44(sp)");
f0102a0a:	fcb12a23          	sw	a1,-44(sp)
        //x12   a2 
        asm volatile("sw a2, -48(sp)");
f0102a0e:	fcc12823          	sw	a2,-48(sp)
        //x13   a3 
        asm volatile("sw a3, -52(sp)");
f0102a12:	fcd12623          	sw	a3,-52(sp)
        //x14   a4 
        asm volatile("sw a4, -56(sp)");
f0102a16:	fce12423          	sw	a4,-56(sp)
        //x15   a5 
        asm volatile("sw a5, -60(sp)");
f0102a1a:	fcf12223          	sw	a5,-60(sp)
        //x16   a6 
        asm volatile("sw a6, -64(sp)");
f0102a1e:	fd012023          	sw	a6,-64(sp)
        //x17   a7 
        asm volatile("sw a7, -68(sp)");
f0102a22:	fb112e23          	sw	a7,-68(sp)
        //x18   s2 
        asm volatile("sw s2, -72(sp)");
f0102a26:	fb212c23          	sw	s2,-72(sp)
        //x19   s3 
        asm volatile("sw s3, -76(sp)");
f0102a2a:	fb312a23          	sw	s3,-76(sp)
        //x20   s4 
        asm volatile("sw s4, -80(sp)");
f0102a2e:	fb412823          	sw	s4,-80(sp)
        //x21   s5 
        asm volatile("sw s5, -84(sp)");
f0102a32:	fb512623          	sw	s5,-84(sp)
        //x22   s6 
        asm volatile("sw s6, -88(sp)");
f0102a36:	fb612423          	sw	s6,-88(sp)
        //x23   s7 
        asm volatile("sw s7, -92(sp)");
f0102a3a:	fb712223          	sw	s7,-92(sp)
        //x24   s8 
        asm volatile("sw s8, -96(sp)");
f0102a3e:	fb812023          	sw	s8,-96(sp)
        //x25   s9 
        asm volatile("sw s9, -100(sp)");
f0102a42:	f9912e23          	sw	s9,-100(sp)
        //x26   s10 
        asm volatile("sw s10, -104(sp)");
f0102a46:	f9a12c23          	sw	s10,-104(sp)
        //x27   s11 
        asm volatile("sw s11, -108(sp)");
f0102a4a:	f9b12a23          	sw	s11,-108(sp)
        //x28   t3 
        asm volatile("sw t3, -112(sp)");
f0102a4e:	f9c12823          	sw	t3,-112(sp)
        //x29   t4 
        asm volatile("sw t4, -116(sp)"); 
f0102a52:	f9d12623          	sw	t4,-116(sp)
        //x30   t5  
        asm volatile("sw t5, -120(sp)"); 
f0102a56:	f9e12423          	sw	t5,-120(sp)
        //x31   t6 
        asm volatile("sw t6, -124(sp)");  
f0102a5a:	f9f12223          	sw	t6,-124(sp)

    //Control & Status Register
        //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102a5e:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,-128(sp)");
f0102a62:	f9f12023          	sw	t6,-128(sp)
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("csrr t6, mie");
f0102a66:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,-132(sp)"); 
f0102a6a:	f7f12e23          	sw	t6,-132(sp)
        //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102a6e:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,-136(sp)");
f0102a72:	f7f12c23          	sw	t6,-136(sp)
        //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102a76:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,-140(sp)"); 
f0102a7a:	f7f12a23          	sw	t6,-140(sp)
        //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102a7e:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,-144(sp)");
f0102a82:	f7f12823          	sw	t6,-144(sp)


        //Pop Stack//
    //Control & Status Register
        //mstatus   0x300
        asm volatile("lw    t6,-128(sp)");
f0102a86:	f8012f83          	lw	t6,-128(sp)
        asm volatile("csrw mstatus, t6");
f0102a8a:	300f9073          	csrw	mstatus,t6
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("lw    t6,-132(sp)"); 
f0102a8e:	f7c12f83          	lw	t6,-132(sp)
        asm volatile("csrw mie, t6");
f0102a92:	304f9073          	csrw	mie,t6
        //mtvec     0x305
        asm volatile("lw    t6,-136(sp)");
f0102a96:	f7812f83          	lw	t6,-136(sp)
        asm volatile("csrw mtvec, t6");
f0102a9a:	305f9073          	csrw	mtvec,t6
        //mepc      0x341
        asm volatile("lw    t6,-140(sp)");
f0102a9e:	f7412f83          	lw	t6,-140(sp)
        asm volatile("csrw mepc, t6"); 
f0102aa2:	341f9073          	csrw	mepc,t6
        //mtval     0x343
        asm volatile("lw    t6,-144(sp)");
f0102aa6:	f7012f83          	lw	t6,-144(sp)
        asm volatile("csrw mtval, t6");  
f0102aaa:	343f9073          	csrw	mtval,t6


    //Register File
        //x1    ra
        asm volatile("lw ra, -4(sp)");
f0102aae:	ffc12083          	lw	ra,-4(sp)
        //x2    sp
        asm volatile("lw sp, -8(sp)");
f0102ab2:	ff812103          	lw	sp,-8(sp)
        //x3    gp
        asm volatile("lw gp, -12(sp)"); 
f0102ab6:	ff412183          	lw	gp,-12(sp)
        //x4    tp
        asm volatile("lw tp, -16(sp)");
f0102aba:	ff012203          	lw	tp,-16(sp)
        //x5    t0
        asm volatile("lw t0, -20(sp)");   
f0102abe:	fec12283          	lw	t0,-20(sp)
        //x6    t1
        asm volatile("lw t1, -24(sp)");       
f0102ac2:	fe812303          	lw	t1,-24(sp)
        //x7    t2
        asm volatile("lw t2, -28(sp)");
f0102ac6:	fe412383          	lw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("lw s0, -32(sp)");
f0102aca:	fe012403          	lw	s0,-32(sp)
        //x9    s1
        asm volatile("lw s1, -36(sp)");
f0102ace:	fdc12483          	lw	s1,-36(sp)
        //x10   a0 
        asm volatile("lw a0, -40(sp)");
f0102ad2:	fd812503          	lw	a0,-40(sp)
        //x11   a1 
        asm volatile("lw a1, -44(sp)");
f0102ad6:	fd412583          	lw	a1,-44(sp)
        //x12   a2 
        asm volatile("lw a2, -48(sp)");
f0102ada:	fd012603          	lw	a2,-48(sp)
        //x13   a3 
        asm volatile("lw a3, -52(sp)");
f0102ade:	fcc12683          	lw	a3,-52(sp)
        //x14   a4 
        asm volatile("lw a4, -56(sp)");
f0102ae2:	fc812703          	lw	a4,-56(sp)
        //x15   a5 
        asm volatile("lw a5, -60(sp)");
f0102ae6:	fc412783          	lw	a5,-60(sp)
        //x16   a6 
        asm volatile("lw a6, -64(sp)");
f0102aea:	fc012803          	lw	a6,-64(sp)
        //x17   a7 
        asm volatile("lw a7, -68(sp)");
f0102aee:	fbc12883          	lw	a7,-68(sp)
        //x18   s2 
        asm volatile("lw s2, -72(sp)");
f0102af2:	fb812903          	lw	s2,-72(sp)
        //x19   s3 
        asm volatile("lw s3, -76(sp)");
f0102af6:	fb412983          	lw	s3,-76(sp)
        //x20   s4 
        asm volatile("lw s4, -80(sp)");
f0102afa:	fb012a03          	lw	s4,-80(sp)
        //x21   s5 
        asm volatile("lw s5, -84(sp)");
f0102afe:	fac12a83          	lw	s5,-84(sp)
        //x22   s6 
        asm volatile("lw s6, -88(sp)");
f0102b02:	fa812b03          	lw	s6,-88(sp)
        //x23   s7 
        asm volatile("lw s7, -92(sp)");
f0102b06:	fa412b83          	lw	s7,-92(sp)
        //x24   s8 
        asm volatile("lw s8, -96(sp)");
f0102b0a:	fa012c03          	lw	s8,-96(sp)
        //x25   s9 
        asm volatile("lw s9, -100(sp)");
f0102b0e:	f9c12c83          	lw	s9,-100(sp)
        //x26   s10 
        asm volatile("lw s10, -104(sp)");
f0102b12:	f9812d03          	lw	s10,-104(sp)
        //x27   s11 
        asm volatile("lw s11, -108(sp)");
f0102b16:	f9412d83          	lw	s11,-108(sp)
        //x28   t3 
        asm volatile("lw t3, -112(sp)");
f0102b1a:	f9012e03          	lw	t3,-112(sp)
        //x29   t4 
        asm volatile("lw t4, -116(sp)"); 
f0102b1e:	f8c12e83          	lw	t4,-116(sp)
        //x30   t5  
        asm volatile("lw t5, -120(sp)"); 
f0102b22:	f8812f03          	lw	t5,-120(sp)
        //x31   t6 
        asm volatile("lw t6, -124(sp)");  
f0102b26:	f8412f83          	lw	t6,-124(sp)

        *Priv_Reg = 0x0; //Handshake ACK  
f0102b2a:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6ab4>
}
f0102b2e:	4732                	lw	a4,12(sp)
f0102b30:	47a2                	lw	a5,8(sp)
f0102b32:	0141                	addi	sp,sp,16
f0102b34:	30200073          	mret
f0102b38:	0000                	unimp
	...

f0102b3c <handler_safe_fsm>:

void handler_safe_fsm(void) { 
f0102b3c:	1141                	addi	sp,sp,-16
f0102b3e:	c63a                	sw	a4,12(sp)
f0102b40:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102b42:	4705                	li	a4,1
f0102b44:	ff0007b7          	lui	a5,0xff000
f0102b48:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102b4a:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6ab4>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
}
f0102b4e:	4732                	lw	a4,12(sp)
f0102b50:	47a2                	lw	a5,8(sp)
f0102b52:	0141                	addi	sp,sp,16
f0102b54:	30200073          	mret
f0102b58:	0000                	unimp
	...

f0102b5c <handler_tmr_dmcontext_copy>:

void handler_tmr_dmcontext_copy(void){
f0102b5c:	1141                	addi	sp,sp,-16
f0102b5e:	c63a                	sw	a4,12(sp)
f0102b60:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102b62:	4705                	li	a4,1
f0102b64:	ff0007b7          	lui	a5,0xff000
f0102b68:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102b6a:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6ab4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102b6e:	f0108f37          	lui	t5,0xf0108
 //       asm volatile("csrr t6, mstatus");
 //       asm volatile("sw    t6,0(t5)");

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102b72:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102b76:	01ff2223          	sw	t6,4(t5) # f0108004 <_sp+0xffffeab4>

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102b7a:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102b7e:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102b82:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102b86:	01ff2623          	sw	t6,12(t5)

        asm volatile("li t6, 0xF0010200");     //PC -> wfi Debug_Boot_ROM
f0102b8a:	f0010fb7          	lui	t6,0xf0010
f0102b8e:	200f8f93          	addi	t6,t6,512 # f0010200 <_sp+0xfff06cb0>
        asm volatile("csrw  mepc, t6");
f0102b92:	341f9073          	csrw	mepc,t6
    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102b96:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102b9a:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0102b9e:	f0108fb7          	lui	t6,0xf0108
f0102ba2:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffebb0>
        asm volatile("sw ra, 0(t6)");
f0102ba6:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("addi    t5,sp,16");
f0102baa:	01010f13          	addi	t5,sp,16
        asm volatile("sw      t5,12(t6)");      //Restore de sp before the function
f0102bae:	01efa623          	sw	t5,12(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f0102bb2:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0102bb6:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102bba:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0102bbe:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f0102bc2:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0102bc6:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102bca:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0102bce:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f0102bd2:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f0102bd6:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102bda:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0102bde:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f0102be2:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f0102be6:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f0102bea:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0102bee:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f0102bf2:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f0102bf6:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f0102bfa:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0102bfe:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0102c02:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f0102c06:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0102c0a:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0102c0e:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0102c12:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f0102c16:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0102c1a:	07dfa823          	sw	t4,112(t6)

        //PC -> 0xDebug_BootAddress + 0x200
        asm volatile("li t5, 0xF0010200"); 
f0102c1e:	f0010f37          	lui	t5,0xf0010
f0102c22:	200f0f13          	addi	t5,t5,512 # f0010200 <_sp+0xfff06cb0>
        asm volatile("sw t5, 124(t6)");
f0102c26:	07efae23          	sw	t5,124(t6)
        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0102c2a:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0102c2e:	07ffac23          	sw	t6,120(t6)


}
f0102c32:	4732                	lw	a4,12(sp)
f0102c34:	47a2                	lw	a5,8(sp)
f0102c36:	0141                	addi	sp,sp,16
f0102c38:	30200073          	mret
f0102c3c:	0000                	unimp
	...

f0102c40 <handler_tmr_dmshsync>:
void handler_tmr_dmshsync(void){
f0102c40:	1141                	addi	sp,sp,-16
f0102c42:	c63a                	sw	a4,12(sp)
f0102c44:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102c46:	4705                	li	a4,1
f0102c48:	ff0007b7          	lui	a5,0xff000
f0102c4c:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102c4e:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6ab4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102c52:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
f0102c56:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
f0102c5a:	00cf2f03          	lw	t5,12(t5) # f010800c <_sp+0xffffeabc>
        asm volatile("csrw mepc, t5"); 
f0102c5e:	341f1073          	csrw	mepc,t5
        asm volatile("lw t5, -4(sp)");
f0102c62:	ffc12f03          	lw	t5,-4(sp)

f0102c66:	4732                	lw	a4,12(sp)
f0102c68:	47a2                	lw	a5,8(sp)
f0102c6a:	0141                	addi	sp,sp,16
f0102c6c:	30200073          	mret
	...
