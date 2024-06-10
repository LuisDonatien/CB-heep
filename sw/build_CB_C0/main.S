
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	58c0006f          	j	f010058c <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	2560006f          	j	f010025a <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	2520006f          	j	f010025a <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	6380006f          	j	f0100644 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	24a0006f          	j	f010025a <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	2460006f          	j	f010025a <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	2420006f          	j	f010025a <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	6980006f          	j	f01006b4 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	23a0006f          	j	f010025a <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	2360006f          	j	f010025a <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	2320006f          	j	f010025a <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	4700006f          	j	f010049c <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	22a0006f          	j	f010025a <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	2260006f          	j	f010025a <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	2220006f          	j	f010025a <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	21e0006f          	j	f010025a <__no_irq_handler>
	// 16 : fast interrupt 
	j __no_irq_handler
f0100040:	21a0006f          	j	f010025a <__no_irq_handler>
	// 17 : fast interrupt 
	j __no_irq_handler
f0100044:	2160006f          	j	f010025a <__no_irq_handler>
	// 18 : fast interrupt 
	j __no_irq_handler
f0100048:	2120006f          	j	f010025a <__no_irq_handler>
	// 19 : fast interrupt 
	j __no_irq_handler
f010004c:	20e0006f          	j	f010025a <__no_irq_handler>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	20a0006f          	j	f010025a <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	2060006f          	j	f010025a <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	2020006f          	j	f010025a <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	1fe0006f          	j	f010025a <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	1fa0006f          	j	f010025a <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	1f60006f          	j	f010025a <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	1f20006f          	j	f010025a <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	1ee0006f          	j	f010025a <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	1ea0006f          	j	f010025a <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	1e60006f          	j	f010025a <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j handler_safe_fsm
f0100078:	6ac0006f          	j	f0100724 <handler_safe_fsm>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	1de0006f          	j	f010025a <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	2620006f          	j	f01002e2 <verification_irq_handler>
	j __no_irq_handler
f0100084:	1d60006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f0100088:	1d20006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f010008c:	1ce0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f0100090:	1ca0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f0100094:	1c60006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f0100098:	1c20006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f010009c:	1be0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000a0:	1ba0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000a4:	1b60006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000a8:	1b20006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000ac:	1ae0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000b0:	1aa0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000b4:	1a60006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000b8:	1a20006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000bc:	19e0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000c0:	19a0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000c4:	1960006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000c8:	1920006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000cc:	18e0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000d0:	18a0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000d4:	1860006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000d8:	1820006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000dc:	17e0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000e0:	17a0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000e4:	1760006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000e8:	1720006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000ec:	16e0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000f0:	16a0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000f4:	1660006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000f8:	1620006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f01000fc:	15e0006f          	j	f010025a <__no_irq_handler>
	j __no_irq_handler
f0100100:	15a0006f          	j	f010025a <__no_irq_handler>

Disassembly of section .init:

f0100180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
f0100180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
f0100184:	aec18193          	addi	gp,gp,-1300 # f0108c6c <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
f0100188:	00009117          	auipc	sp,0x9
f010018c:	40810113          	addi	sp,sp,1032 # f0109590 <_sp>

/* set the frequency */
   li a0, SOC_CTRL_START_ADDRESS
f0100190:	20000537          	lui	a0,0x20000
   li a2, REFERENCE_CLOCK_Hz
f0100194:	05f5e637          	lui	a2,0x5f5e
f0100198:	10060613          	addi	a2,a2,256 # 5f5e100 <syscalls.c.3aa692b1+0x5f56647>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
f010019c:	cd50                	sw	a2,28(a0)

f010019e <_init_bss>:

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
f010019e:	00008517          	auipc	a0,0x8
f01001a2:	33e50513          	addi	a0,a0,830 # f01084dc <errno>
    la     a2, __bss_end
f01001a6:	00008617          	auipc	a2,0x8
f01001aa:	3de60613          	addi	a2,a2,990 # f0108584 <__BSS_END__>
    sub    a2, a2, a0
f01001ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
f01001b0:	4581                	li	a1,0
    call   memset
f01001b2:	746000ef          	jal	ra,f01008f8 <memset>
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
f01001ca:	69250513          	addi	a0,a0,1682 # f0100858 <__libc_fini_array>
    call atexit
f01001ce:	680000ef          	jal	ra,f010084e <atexit>
    call __libc_init_array
f01001d2:	6c0000ef          	jal	ra,f0100892 <__libc_init_array>

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
f01001e4:	55a000ef          	jal	ra,f010073e <init>

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
f01001f6:	d4a78793          	addi	a5,a5,-694 # f0100d4a <_sp+0xffff77ba>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	34b000ef          	jal	ra,f0100d4a <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	4cc7a503          	lw	a0,1228(a5) # f01084cc <_sp+0xffffef3c>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	2b0d                	jal	f0100746 <_exit>

f0100216 <main>:

void TMR_Safe_Activate(void);
void TMR_Safe_Stop(void);

int main(int argc, char *argv[])
{
f0100216:	1141                	addi	sp,sp,-16
f0100218:	c606                	sw	ra,12(sp)
f010021a:	c422                	sw	s0,8(sp)

volatile unsigned int *P=0xF0109000;
        CSR_READ(CSR_REG_MHARTID,P);
f010021c:	f14027f3          	csrr	a5,mhartid
f0100220:	f0109437          	lui	s0,0xf0109
f0100224:	c01c                	sw	a5,0(s0)
   
        printf("Hart: %d init the program...\n",*P); 
f0100226:	400c                	lw	a1,0(s0)
f0100228:	f0108537          	lui	a0,0xf0108
f010022c:	42c50513          	addi	a0,a0,1068 # f010842c <_sp+0xffffee9c>
f0100230:	55c010ef          	jal	ra,f010178c <iprintf>
        //Entering Safe mode TMR
        TMR_Safe_Activate();
f0100234:	6de020ef          	jal	ra,f0102912 <TMR_Safe_Activate>

        //End Safe mode TMR
        TMR_Safe_Stop();
f0100238:	7c6020ef          	jal	ra,f01029fe <TMR_Safe_Stop>


        CSR_READ(CSR_REG_MHARTID,P);
f010023c:	f14027f3          	csrr	a5,mhartid
f0100240:	c01c                	sw	a5,0(s0)

        printf("Hart: %d finish the program...\n",*P); 
f0100242:	400c                	lw	a1,0(s0)
f0100244:	f0108537          	lui	a0,0xf0108
f0100248:	44c50513          	addi	a0,a0,1100 # f010844c <_sp+0xffffeebc>
f010024c:	540010ef          	jal	ra,f010178c <iprintf>
    
        return EXIT_SUCCESS;
}
f0100250:	40b2                	lw	ra,12(sp)
f0100252:	4422                	lw	s0,8(sp)
f0100254:	4501                	li	a0,0
f0100256:	0141                	addi	sp,sp,16
f0100258:	8082                	ret

f010025a <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f010025a:	00008517          	auipc	a0,0x8
f010025e:	e3b50513          	addi	a0,a0,-453 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f0100262:	784000ef          	jal	ra,f01009e6 <puts>
	j __no_irq_handler
f0100266:	ff5ff06f          	j	f010025a <__no_irq_handler>

f010026a <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f010026a:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f010026e:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f0100272:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f0100276:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f010027a:	02628c63          	beq	t0,t1,f01002b2 <handle_illegal_insn>
	li t1, 11
f010027e:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f0100282:	00628863          	beq	t0,t1,f0100292 <handle_ecall>
	li t1, 3
f0100286:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f010028a:	00628c63          	beq	t0,t1,f01002a2 <handle_ebreak>
	j handle_unknown
f010028e:	0340006f          	j	f01002c2 <handle_unknown>

f0100292 <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f0100292:	00008517          	auipc	a0,0x8
f0100296:	d9d50513          	addi	a0,a0,-611 # f010802f <ecall_msg>
	jal ra, puts
f010029a:	74c000ef          	jal	ra,f01009e6 <puts>
	j end_handler
f010029e:	0340006f          	j	f01002d2 <end_handler>

f01002a2 <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f01002a2:	00008517          	auipc	a0,0x8
f01002a6:	dae50513          	addi	a0,a0,-594 # f0108050 <ebreak_msg>
	jal ra, puts
f01002aa:	73c000ef          	jal	ra,f01009e6 <puts>
	j end_handler
f01002ae:	0240006f          	j	f01002d2 <end_handler>

f01002b2 <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f01002b2:	00008517          	auipc	a0,0x8
f01002b6:	d4e50513          	addi	a0,a0,-690 # f0108000 <illegal_insn_msg>
	jal ra, puts
f01002ba:	72c000ef          	jal	ra,f01009e6 <puts>
	j end_handler
f01002be:	0140006f          	j	f01002d2 <end_handler>

f01002c2 <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f01002c2:	00008517          	auipc	a0,0x8
f01002c6:	db050513          	addi	a0,a0,-592 # f0108072 <unknown_msg>
	jal ra, puts
f01002ca:	71c000ef          	jal	ra,f01009e6 <puts>
	j end_handler
f01002ce:	0040006f          	j	f01002d2 <end_handler>

f01002d2 <end_handler>:

end_handler:
	csrr a0, mepc
f01002d2:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f01002d6:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f01002da:	34151073          	csrw	mepc,a0
	mret
f01002de:	30200073          	mret

f01002e2 <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f01002e2:	30200073          	mret

f01002e6 <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f01002e6:	1101                	addi	sp,sp,-32
f01002e8:	ce22                	sw	s0,28(sp)
f01002ea:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f01002ec:	f01087b7          	lui	a5,0xf0108
f01002f0:	4ec78793          	addi	a5,a5,1260 # f01084ec <_sp+0xffffef5c>
f01002f4:	479c                	lw	a5,8(a5)
f01002f6:	4b9c                	lw	a5,16(a5)
f01002f8:	8b85                	andi	a5,a5,1
f01002fa:	fef42623          	sw	a5,-20(s0) # f0108fec <_sp+0xfffffa5c>
    return ret;
f01002fe:	fec42783          	lw	a5,-20(s0)
}
f0100302:	853e                	mv	a0,a5
f0100304:	4472                	lw	s0,28(sp)
f0100306:	6105                	addi	sp,sp,32
f0100308:	8082                	ret

f010030a <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f010030a:	1141                	addi	sp,sp,-16
f010030c:	c622                	sw	s0,12(sp)
f010030e:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f0100310:	0001                	nop
f0100312:	4432                	lw	s0,12(sp)
f0100314:	0141                	addi	sp,sp,16
f0100316:	8082                	ret

f0100318 <dma_intr_handler_window_done>:
f0100318:	1141                	addi	sp,sp,-16
f010031a:	c622                	sw	s0,12(sp)
f010031c:	0800                	addi	s0,sp,16
f010031e:	4432                	lw	s0,12(sp)
f0100320:	0141                	addi	sp,sp,16
f0100322:	b7e5                	j	f010030a <dma_intr_handler_trans_done>

f0100324 <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f0100324:	1141                	addi	sp,sp,-16
f0100326:	c622                	sw	s0,12(sp)
f0100328:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f010032a:	4791                	li	a5,4
}
f010032c:	853e                	mv	a0,a5
f010032e:	4432                	lw	s0,12(sp)
f0100330:	0141                	addi	sp,sp,16
f0100332:	8082                	ret

f0100334 <fic_irq_timer_1>:
f0100334:	1141                	addi	sp,sp,-16
f0100336:	c622                	sw	s0,12(sp)
f0100338:	0800                	addi	s0,sp,16
f010033a:	4432                	lw	s0,12(sp)
f010033c:	0141                	addi	sp,sp,16
f010033e:	b7f1                	j	f010030a <dma_intr_handler_trans_done>

f0100340 <fic_irq_timer_2>:
f0100340:	1141                	addi	sp,sp,-16
f0100342:	c622                	sw	s0,12(sp)
f0100344:	0800                	addi	s0,sp,16
f0100346:	4432                	lw	s0,12(sp)
f0100348:	0141                	addi	sp,sp,16
f010034a:	b7c1                	j	f010030a <dma_intr_handler_trans_done>

f010034c <fic_irq_timer_3>:
f010034c:	1141                	addi	sp,sp,-16
f010034e:	c622                	sw	s0,12(sp)
f0100350:	0800                	addi	s0,sp,16
f0100352:	4432                	lw	s0,12(sp)
f0100354:	0141                	addi	sp,sp,16
f0100356:	bf55                	j	f010030a <dma_intr_handler_trans_done>

f0100358 <fic_irq_spi>:
f0100358:	1141                	addi	sp,sp,-16
f010035a:	c622                	sw	s0,12(sp)
f010035c:	0800                	addi	s0,sp,16
f010035e:	4432                	lw	s0,12(sp)
f0100360:	0141                	addi	sp,sp,16
f0100362:	b765                	j	f010030a <dma_intr_handler_trans_done>

f0100364 <fic_irq_spi_flash>:
f0100364:	1141                	addi	sp,sp,-16
f0100366:	c622                	sw	s0,12(sp)
f0100368:	0800                	addi	s0,sp,16
f010036a:	4432                	lw	s0,12(sp)
f010036c:	0141                	addi	sp,sp,16
f010036e:	bf71                	j	f010030a <dma_intr_handler_trans_done>

f0100370 <fic_irq_gpio_0>:
f0100370:	1141                	addi	sp,sp,-16
f0100372:	c622                	sw	s0,12(sp)
f0100374:	0800                	addi	s0,sp,16
f0100376:	4432                	lw	s0,12(sp)
f0100378:	0141                	addi	sp,sp,16
f010037a:	bf41                	j	f010030a <dma_intr_handler_trans_done>

f010037c <fic_irq_gpio_1>:
f010037c:	1141                	addi	sp,sp,-16
f010037e:	c622                	sw	s0,12(sp)
f0100380:	0800                	addi	s0,sp,16
f0100382:	4432                	lw	s0,12(sp)
f0100384:	0141                	addi	sp,sp,16
f0100386:	b751                	j	f010030a <dma_intr_handler_trans_done>

f0100388 <fic_irq_gpio_2>:
f0100388:	1141                	addi	sp,sp,-16
f010038a:	c622                	sw	s0,12(sp)
f010038c:	0800                	addi	s0,sp,16
f010038e:	4432                	lw	s0,12(sp)
f0100390:	0141                	addi	sp,sp,16
f0100392:	bfa5                	j	f010030a <dma_intr_handler_trans_done>

f0100394 <fic_irq_gpio_3>:
f0100394:	1141                	addi	sp,sp,-16
f0100396:	c622                	sw	s0,12(sp)
f0100398:	0800                	addi	s0,sp,16
f010039a:	4432                	lw	s0,12(sp)
f010039c:	0141                	addi	sp,sp,16
f010039e:	b7b5                	j	f010030a <dma_intr_handler_trans_done>

f01003a0 <fic_irq_gpio_4>:
f01003a0:	1141                	addi	sp,sp,-16
f01003a2:	c622                	sw	s0,12(sp)
f01003a4:	0800                	addi	s0,sp,16
f01003a6:	4432                	lw	s0,12(sp)
f01003a8:	0141                	addi	sp,sp,16
f01003aa:	b785                	j	f010030a <dma_intr_handler_trans_done>

f01003ac <fic_irq_gpio_5>:
f01003ac:	1141                	addi	sp,sp,-16
f01003ae:	c622                	sw	s0,12(sp)
f01003b0:	0800                	addi	s0,sp,16
f01003b2:	4432                	lw	s0,12(sp)
f01003b4:	0141                	addi	sp,sp,16
f01003b6:	bf91                	j	f010030a <dma_intr_handler_trans_done>

f01003b8 <fic_irq_gpio_6>:
f01003b8:	1141                	addi	sp,sp,-16
f01003ba:	c622                	sw	s0,12(sp)
f01003bc:	0800                	addi	s0,sp,16
f01003be:	4432                	lw	s0,12(sp)
f01003c0:	0141                	addi	sp,sp,16
f01003c2:	b7a1                	j	f010030a <dma_intr_handler_trans_done>

f01003c4 <fic_irq_gpio_7>:
f01003c4:	1141                	addi	sp,sp,-16
f01003c6:	c622                	sw	s0,12(sp)
f01003c8:	0800                	addi	s0,sp,16
f01003ca:	4432                	lw	s0,12(sp)
f01003cc:	0141                	addi	sp,sp,16
f01003ce:	bf35                	j	f010030a <dma_intr_handler_trans_done>

f01003d0 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f01003d0:	1101                	addi	sp,sp,-32
f01003d2:	ce22                	sw	s0,28(sp)
f01003d4:	1000                	addi	s0,sp,32
f01003d6:	fea42623          	sw	a0,-20(s0)
  return;
f01003da:	0001                	nop
}
f01003dc:	4472                	lw	s0,28(sp)
f01003de:	6105                	addi	sp,sp,32
f01003e0:	8082                	ret

f01003e2 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f01003e2:	1101                	addi	sp,sp,-32
f01003e4:	ce22                	sw	s0,28(sp)
f01003e6:	1000                	addi	s0,sp,32
f01003e8:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f01003ec:	0001                	nop
f01003ee:	4472                	lw	s0,28(sp)
f01003f0:	6105                	addi	sp,sp,32
f01003f2:	8082                	ret

f01003f4 <handler_irq_i2s>:
f01003f4:	1101                	addi	sp,sp,-32
f01003f6:	ce22                	sw	s0,28(sp)
f01003f8:	1000                	addi	s0,sp,32
f01003fa:	fea42623          	sw	a0,-20(s0)
f01003fe:	fec42503          	lw	a0,-20(s0)
f0100402:	4472                	lw	s0,28(sp)
f0100404:	6105                	addi	sp,sp,32
f0100406:	bff1                	j	f01003e2 <handler_irq_i2c>

f0100408 <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f0100408:	1101                	addi	sp,sp,-32
f010040a:	ce22                	sw	s0,28(sp)
f010040c:	1000                	addi	s0,sp,32
f010040e:	fea42623          	sw	a0,-20(s0)
}
f0100412:	0001                	nop
f0100414:	4472                	lw	s0,28(sp)
f0100416:	6105                	addi	sp,sp,32
f0100418:	8082                	ret

f010041a <handler_irq_spi>:
f010041a:	1101                	addi	sp,sp,-32
f010041c:	ce22                	sw	s0,28(sp)
f010041e:	1000                	addi	s0,sp,32
f0100420:	fea42623          	sw	a0,-20(s0)
f0100424:	fec42503          	lw	a0,-20(s0)
f0100428:	4472                	lw	s0,28(sp)
f010042a:	6105                	addi	sp,sp,32
f010042c:	bf5d                	j	f01003e2 <handler_irq_i2c>

f010042e <handler_irq_uart>:
f010042e:	1101                	addi	sp,sp,-32
f0100430:	ce22                	sw	s0,28(sp)
f0100432:	1000                	addi	s0,sp,32
f0100434:	fea42623          	sw	a0,-20(s0)
f0100438:	fec42503          	lw	a0,-20(s0)
f010043c:	4472                	lw	s0,28(sp)
f010043e:	6105                	addi	sp,sp,32
f0100440:	b74d                	j	f01003e2 <handler_irq_i2c>

f0100442 <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f0100442:	85aa                	mv	a1,a0
  printf("%s", msg);
f0100444:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f0100448:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f010044a:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb28>
static void print_exc_msg(const char *msg) {
f010044e:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f0100450:	33c010ef          	jal	ra,f010178c <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f0100454:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f0100458:	f0108537          	lui	a0,0xf0108
f010045c:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb2c>
f0100460:	32c010ef          	jal	ra,f010178c <iprintf>
  while (1) {
f0100464:	a001                	j	f0100464 <print_exc_msg+0x22>

f0100466 <handler_instr_acc_fault>:
__attribute__((weak)) void handler_safe_fsm(void) {
  volatile unsigned int *Priv_Reg = 0xFF000008;
  *Priv_Reg = 0x1;
}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100466:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f0100468:	f01085b7          	lui	a1,0xf0108
f010046c:	03500613          	li	a2,53
f0100470:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb44>
f0100474:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100476:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f0100478:	2c6010ef          	jal	ra,f010173e <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f010047c:	0028                	addi	a0,sp,8
f010047e:	37d1                	jal	f0100442 <print_exc_msg>

f0100480 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f0100480:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f0100482:	f01085b7          	lui	a1,0xf0108
f0100486:	03100613          	li	a2,49
f010048a:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffeb7c>
f010048e:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f0100490:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f0100492:	2ac010ef          	jal	ra,f010173e <memcpy>
  print_exc_msg(exc_msg);
f0100496:	0068                	addi	a0,sp,12
f0100498:	376d                	jal	f0100442 <print_exc_msg>
	...

f010049c <handler_irq_external>:
{
f010049c:	7155                	addi	sp,sp,-208
f010049e:	c786                	sw	ra,204(sp)
f01004a0:	c596                	sw	t0,200(sp)
f01004a2:	c39a                	sw	t1,196(sp)
f01004a4:	c19e                	sw	t2,192(sp)
f01004a6:	df26                	sw	s1,188(sp)
f01004a8:	dd2a                	sw	a0,184(sp)
f01004aa:	db2e                	sw	a1,180(sp)
f01004ac:	d932                	sw	a2,176(sp)
f01004ae:	d736                	sw	a3,172(sp)
f01004b0:	d53a                	sw	a4,168(sp)
f01004b2:	d33e                	sw	a5,164(sp)
f01004b4:	d142                	sw	a6,160(sp)
f01004b6:	cf46                	sw	a7,156(sp)
f01004b8:	cd4a                	sw	s2,152(sp)
f01004ba:	cb72                	sw	t3,148(sp)
f01004bc:	c976                	sw	t4,144(sp)
f01004be:	c77a                	sw	t5,140(sp)
f01004c0:	c57e                	sw	t6,136(sp)
f01004c2:	fe82                	fsw	ft0,124(sp)
f01004c4:	fc86                	fsw	ft1,120(sp)
f01004c6:	fa8a                	fsw	ft2,116(sp)
f01004c8:	f88e                	fsw	ft3,112(sp)
f01004ca:	f692                	fsw	ft4,108(sp)
f01004cc:	f496                	fsw	ft5,104(sp)
f01004ce:	f29a                	fsw	ft6,100(sp)
f01004d0:	f09e                	fsw	ft7,96(sp)
f01004d2:	eea2                	fsw	fs0,92(sp)
f01004d4:	eca6                	fsw	fs1,88(sp)
f01004d6:	eaaa                	fsw	fa0,84(sp)
f01004d8:	e8ae                	fsw	fa1,80(sp)
f01004da:	e6b2                	fsw	fa2,76(sp)
f01004dc:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f01004de:	300004b7          	lui	s1,0x30000
{
f01004e2:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f01004e4:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff8753>
{
f01004e8:	e0be                	fsw	fa5,64(sp)
f01004ea:	fe42                	fsw	fa6,60(sp)
f01004ec:	fc46                	fsw	fa7,56(sp)
f01004ee:	fa4a                	fsw	fs2,52(sp)
f01004f0:	f84e                	fsw	fs3,48(sp)
f01004f2:	f652                	fsw	fs4,44(sp)
f01004f4:	f456                	fsw	fs5,40(sp)
f01004f6:	f25a                	fsw	fs6,36(sp)
f01004f8:	f05e                	fsw	fs7,32(sp)
f01004fa:	ee62                	fsw	fs8,28(sp)
f01004fc:	ec66                	fsw	fs9,24(sp)
f01004fe:	ea6a                	fsw	fs10,20(sp)
f0100500:	e86e                	fsw	fs11,16(sp)
f0100502:	e672                	fsw	ft8,12(sp)
f0100504:	e476                	fsw	ft9,8(sp)
f0100506:	e27a                	fsw	ft10,4(sp)
f0100508:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f010050a:	854a                	mv	a0,s2
f010050c:	4781                	li	a5,0
f010050e:	9782                	jalr	a5
}
f0100510:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f0100512:	2124a623          	sw	s2,524(s1)
}
f0100516:	42ae                	lw	t0,200(sp)
f0100518:	431e                	lw	t1,196(sp)
f010051a:	438e                	lw	t2,192(sp)
f010051c:	54fa                	lw	s1,188(sp)
f010051e:	556a                	lw	a0,184(sp)
f0100520:	55da                	lw	a1,180(sp)
f0100522:	564a                	lw	a2,176(sp)
f0100524:	56ba                	lw	a3,172(sp)
f0100526:	572a                	lw	a4,168(sp)
f0100528:	579a                	lw	a5,164(sp)
f010052a:	580a                	lw	a6,160(sp)
f010052c:	48fa                	lw	a7,156(sp)
f010052e:	496a                	lw	s2,152(sp)
f0100530:	4e5a                	lw	t3,148(sp)
f0100532:	4eca                	lw	t4,144(sp)
f0100534:	4f3a                	lw	t5,140(sp)
f0100536:	4faa                	lw	t6,136(sp)
f0100538:	7076                	flw	ft0,124(sp)
f010053a:	70e6                	flw	ft1,120(sp)
f010053c:	7156                	flw	ft2,116(sp)
f010053e:	71c6                	flw	ft3,112(sp)
f0100540:	7236                	flw	ft4,108(sp)
f0100542:	72a6                	flw	ft5,104(sp)
f0100544:	7316                	flw	ft6,100(sp)
f0100546:	7386                	flw	ft7,96(sp)
f0100548:	6476                	flw	fs0,92(sp)
f010054a:	64e6                	flw	fs1,88(sp)
f010054c:	6556                	flw	fa0,84(sp)
f010054e:	65c6                	flw	fa1,80(sp)
f0100550:	6636                	flw	fa2,76(sp)
f0100552:	66a6                	flw	fa3,72(sp)
f0100554:	6716                	flw	fa4,68(sp)
f0100556:	6786                	flw	fa5,64(sp)
f0100558:	7872                	flw	fa6,60(sp)
f010055a:	78e2                	flw	fa7,56(sp)
f010055c:	7952                	flw	fs2,52(sp)
f010055e:	79c2                	flw	fs3,48(sp)
f0100560:	7a32                	flw	fs4,44(sp)
f0100562:	7aa2                	flw	fs5,40(sp)
f0100564:	7b12                	flw	fs6,36(sp)
f0100566:	7b82                	flw	fs7,32(sp)
f0100568:	6c72                	flw	fs8,28(sp)
f010056a:	6ce2                	flw	fs9,24(sp)
f010056c:	6d52                	flw	fs10,20(sp)
f010056e:	6dc2                	flw	fs11,16(sp)
f0100570:	6e32                	flw	ft8,12(sp)
f0100572:	6ea2                	flw	ft9,8(sp)
f0100574:	6f12                	flw	ft10,4(sp)
f0100576:	6f82                	flw	ft11,0(sp)
f0100578:	6169                	addi	sp,sp,208
f010057a:	30200073          	mret

f010057e <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f010057e:	f01087b7          	lui	a5,0xf0108
f0100582:	4705                	li	a4,1
f0100584:	4ee78823          	sb	a4,1264(a5) # f01084f0 <_sp+0xffffef60>
    dma_intr_handler_trans_done();
f0100588:	b349                	j	f010030a <dma_intr_handler_trans_done>
	...

f010058c <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f010058c:	7111                	addi	sp,sp,-256
f010058e:	df86                	sw	ra,252(sp)
f0100590:	dd96                	sw	t0,248(sp)
f0100592:	db9a                	sw	t1,244(sp)
f0100594:	d99e                	sw	t2,240(sp)
f0100596:	d7aa                	sw	a0,236(sp)
f0100598:	d5ae                	sw	a1,232(sp)
f010059a:	d3b2                	sw	a2,228(sp)
f010059c:	d1b6                	sw	a3,224(sp)
f010059e:	cfba                	sw	a4,220(sp)
f01005a0:	cdbe                	sw	a5,216(sp)
f01005a2:	cbc2                	sw	a6,212(sp)
f01005a4:	c9c6                	sw	a7,208(sp)
f01005a6:	c7f2                	sw	t3,204(sp)
f01005a8:	c5f6                	sw	t4,200(sp)
f01005aa:	c3fa                	sw	t5,196(sp)
f01005ac:	c1fe                	sw	t6,192(sp)
f01005ae:	ff02                	fsw	ft0,188(sp)
f01005b0:	fd06                	fsw	ft1,184(sp)
f01005b2:	fb0a                	fsw	ft2,180(sp)
f01005b4:	f90e                	fsw	ft3,176(sp)
f01005b6:	f712                	fsw	ft4,172(sp)
f01005b8:	f516                	fsw	ft5,168(sp)
f01005ba:	f31a                	fsw	ft6,164(sp)
f01005bc:	f11e                	fsw	ft7,160(sp)
f01005be:	ef22                	fsw	fs0,156(sp)
f01005c0:	ed26                	fsw	fs1,152(sp)
f01005c2:	eb2a                	fsw	fa0,148(sp)
f01005c4:	e92e                	fsw	fa1,144(sp)
f01005c6:	e732                	fsw	fa2,140(sp)
f01005c8:	e536                	fsw	fa3,136(sp)
f01005ca:	e33a                	fsw	fa4,132(sp)
f01005cc:	e13e                	fsw	fa5,128(sp)
f01005ce:	fec2                	fsw	fa6,124(sp)
f01005d0:	fcc6                	fsw	fa7,120(sp)
f01005d2:	faca                	fsw	fs2,116(sp)
f01005d4:	f8ce                	fsw	fs3,112(sp)
f01005d6:	f6d2                	fsw	fs4,108(sp)
f01005d8:	f4d6                	fsw	fs5,104(sp)
f01005da:	f2da                	fsw	fs6,100(sp)
f01005dc:	f0de                	fsw	fs7,96(sp)
f01005de:	eee2                	fsw	fs8,92(sp)
f01005e0:	ece6                	fsw	fs9,88(sp)
f01005e2:	eaea                	fsw	fs10,84(sp)
f01005e4:	e8ee                	fsw	fs11,80(sp)
f01005e6:	e6f2                	fsw	ft8,76(sp)
f01005e8:	e4f6                	fsw	ft9,72(sp)
f01005ea:	e2fa                	fsw	ft10,68(sp)
f01005ec:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f01005ee:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f01005f2:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f01005f4:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f01005f6:	04f76463          	bltu	a4,a5,f010063e <handler_exception+0xb2>
f01005fa:	f0108737          	lui	a4,0xf0108
f01005fe:	078a                	slli	a5,a5,0x2
f0100600:	1d870713          	addi	a4,a4,472 # f01081d8 <_sp+0xffffec48>
f0100604:	97ba                	add	a5,a5,a4
f0100606:	439c                	lw	a5,0(a5)
f0100608:	8782                	jr	a5
      handler_instr_acc_fault();
f010060a:	3db1                	jal	f0100466 <handler_instr_acc_fault>
  const char fault_msg[] =
f010060c:	f01085b7          	lui	a1,0xf0108
f0100610:	03c00613          	li	a2,60
f0100614:	16058593          	addi	a1,a1,352 # f0108160 <_sp+0xffffebd0>
  const char exc_msg[] =
f0100618:	0048                	addi	a0,sp,4
f010061a:	124010ef          	jal	ra,f010173e <memcpy>
  print_exc_msg(exc_msg);
f010061e:	0048                	addi	a0,sp,4
f0100620:	350d                	jal	f0100442 <print_exc_msg>
  const char exc_msg[] =
f0100622:	f01085b7          	lui	a1,0xf0108
f0100626:	03900613          	li	a2,57
f010062a:	19c58593          	addi	a1,a1,412 # f010819c <_sp+0xffffec0c>
f010062e:	b7ed                	j	f0100618 <handler_exception+0x8c>
      handler_lsu_fault();
f0100630:	3d81                	jal	f0100480 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f0100632:	f0108537          	lui	a0,0xf0108
f0100636:	14050513          	addi	a0,a0,320 # f0108140 <_sp+0xffffebb0>
f010063a:	2675                	jal	f01009e6 <puts>
  while (1) {
f010063c:	a001                	j	f010063c <handler_exception+0xb0>
      while (1) {
f010063e:	a001                	j	f010063e <handler_exception+0xb2>
f0100640:	0000                	unimp
	...

f0100644 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f0100644:	7131                	addi	sp,sp,-192
f0100646:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f0100648:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f010064c:	df06                	sw	ra,188(sp)
f010064e:	dd16                	sw	t0,184(sp)
f0100650:	db1a                	sw	t1,180(sp)
f0100652:	d91e                	sw	t2,176(sp)
f0100654:	d52e                	sw	a1,168(sp)
f0100656:	d332                	sw	a2,164(sp)
f0100658:	d136                	sw	a3,160(sp)
f010065a:	cf3a                	sw	a4,156(sp)
f010065c:	cd3e                	sw	a5,152(sp)
f010065e:	cb42                	sw	a6,148(sp)
f0100660:	c946                	sw	a7,144(sp)
f0100662:	c772                	sw	t3,140(sp)
f0100664:	c576                	sw	t4,136(sp)
f0100666:	c37a                	sw	t5,132(sp)
f0100668:	c17e                	sw	t6,128(sp)
f010066a:	fe82                	fsw	ft0,124(sp)
f010066c:	fc86                	fsw	ft1,120(sp)
f010066e:	fa8a                	fsw	ft2,116(sp)
f0100670:	f88e                	fsw	ft3,112(sp)
f0100672:	f692                	fsw	ft4,108(sp)
f0100674:	f496                	fsw	ft5,104(sp)
f0100676:	f29a                	fsw	ft6,100(sp)
f0100678:	f09e                	fsw	ft7,96(sp)
f010067a:	eea2                	fsw	fs0,92(sp)
f010067c:	eca6                	fsw	fs1,88(sp)
f010067e:	eaaa                	fsw	fa0,84(sp)
f0100680:	e8ae                	fsw	fa1,80(sp)
f0100682:	e6b2                	fsw	fa2,76(sp)
f0100684:	e4b6                	fsw	fa3,72(sp)
f0100686:	e2ba                	fsw	fa4,68(sp)
f0100688:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f010068a:	20850513          	addi	a0,a0,520 # f0108208 <_sp+0xffffec78>
__attribute__((weak)) void handler_irq_software(void) {
f010068e:	fe42                	fsw	fa6,60(sp)
f0100690:	fc46                	fsw	fa7,56(sp)
f0100692:	fa4a                	fsw	fs2,52(sp)
f0100694:	f84e                	fsw	fs3,48(sp)
f0100696:	f652                	fsw	fs4,44(sp)
f0100698:	f456                	fsw	fs5,40(sp)
f010069a:	f25a                	fsw	fs6,36(sp)
f010069c:	f05e                	fsw	fs7,32(sp)
f010069e:	ee62                	fsw	fs8,28(sp)
f01006a0:	ec66                	fsw	fs9,24(sp)
f01006a2:	ea6a                	fsw	fs10,20(sp)
f01006a4:	e86e                	fsw	fs11,16(sp)
f01006a6:	e672                	fsw	ft8,12(sp)
f01006a8:	e476                	fsw	ft9,8(sp)
f01006aa:	e27a                	fsw	ft10,4(sp)
f01006ac:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f01006ae:	2e25                	jal	f01009e6 <puts>
  while (1) {
f01006b0:	a001                	j	f01006b0 <handler_irq_software+0x6c>
	...

f01006b4 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f01006b4:	7131                	addi	sp,sp,-192
f01006b6:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f01006b8:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f01006bc:	df06                	sw	ra,188(sp)
f01006be:	dd16                	sw	t0,184(sp)
f01006c0:	db1a                	sw	t1,180(sp)
f01006c2:	d91e                	sw	t2,176(sp)
f01006c4:	d52e                	sw	a1,168(sp)
f01006c6:	d332                	sw	a2,164(sp)
f01006c8:	d136                	sw	a3,160(sp)
f01006ca:	cf3a                	sw	a4,156(sp)
f01006cc:	cd3e                	sw	a5,152(sp)
f01006ce:	cb42                	sw	a6,148(sp)
f01006d0:	c946                	sw	a7,144(sp)
f01006d2:	c772                	sw	t3,140(sp)
f01006d4:	c576                	sw	t4,136(sp)
f01006d6:	c37a                	sw	t5,132(sp)
f01006d8:	c17e                	sw	t6,128(sp)
f01006da:	fe82                	fsw	ft0,124(sp)
f01006dc:	fc86                	fsw	ft1,120(sp)
f01006de:	fa8a                	fsw	ft2,116(sp)
f01006e0:	f88e                	fsw	ft3,112(sp)
f01006e2:	f692                	fsw	ft4,108(sp)
f01006e4:	f496                	fsw	ft5,104(sp)
f01006e6:	f29a                	fsw	ft6,100(sp)
f01006e8:	f09e                	fsw	ft7,96(sp)
f01006ea:	eea2                	fsw	fs0,92(sp)
f01006ec:	eca6                	fsw	fs1,88(sp)
f01006ee:	eaaa                	fsw	fa0,84(sp)
f01006f0:	e8ae                	fsw	fa1,80(sp)
f01006f2:	e6b2                	fsw	fa2,76(sp)
f01006f4:	e4b6                	fsw	fa3,72(sp)
f01006f6:	e2ba                	fsw	fa4,68(sp)
f01006f8:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f01006fa:	22050513          	addi	a0,a0,544 # f0108220 <_sp+0xffffec90>
__attribute__((weak)) void handler_irq_timer(void) {
f01006fe:	fe42                	fsw	fa6,60(sp)
f0100700:	fc46                	fsw	fa7,56(sp)
f0100702:	fa4a                	fsw	fs2,52(sp)
f0100704:	f84e                	fsw	fs3,48(sp)
f0100706:	f652                	fsw	fs4,44(sp)
f0100708:	f456                	fsw	fs5,40(sp)
f010070a:	f25a                	fsw	fs6,36(sp)
f010070c:	f05e                	fsw	fs7,32(sp)
f010070e:	ee62                	fsw	fs8,28(sp)
f0100710:	ec66                	fsw	fs9,24(sp)
f0100712:	ea6a                	fsw	fs10,20(sp)
f0100714:	e86e                	fsw	fs11,16(sp)
f0100716:	e672                	fsw	ft8,12(sp)
f0100718:	e476                	fsw	ft9,8(sp)
f010071a:	e27a                	fsw	ft10,4(sp)
f010071c:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f010071e:	24e1                	jal	f01009e6 <puts>
  while (1) {
f0100720:	a001                	j	f0100720 <handler_irq_timer+0x6c>
	...

f0100724 <handler_safe_fsm>:
__attribute__((weak)) void handler_safe_fsm(void) {
f0100724:	1141                	addi	sp,sp,-16
f0100726:	c63a                	sw	a4,12(sp)
f0100728:	c43e                	sw	a5,8(sp)
  *Priv_Reg = 0x1;
f010072a:	4705                	li	a4,1
f010072c:	ff0007b7          	lui	a5,0xff000
f0100730:	c798                	sw	a4,8(a5)
}
f0100732:	4732                	lw	a4,12(sp)
f0100734:	47a2                	lw	a5,8(sp)
f0100736:	0141                	addi	sp,sp,16
f0100738:	30200073          	mret
	...

f010073e <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f010073e:	4501                	li	a0,0
f0100740:	8082                	ret

f0100742 <_close>:
}

int _close(int file)
{
    return -1;
}
f0100742:	557d                	li	a0,-1
f0100744:	8082                	ret

f0100746 <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100746:	200007b7          	lui	a5,0x20000
f010074a:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f010074c:	4705                	li	a4,1
f010074e:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff8547>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f0100752:	10500073          	wfi

f0100756 <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f0100756:	6789                	lui	a5,0x2
f0100758:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f010075a:	4501                	li	a0,0
f010075c:	8082                	ret

f010075e <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f010075e:	157d                	addi	a0,a0,-1
}
f0100760:	00153513          	seqz	a0,a0
f0100764:	8082                	ret

f0100766 <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f0100766:	4501                	li	a0,0
f0100768:	8082                	ret

f010076a <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f010076a:	4501                	li	a0,0
f010076c:	8082                	ret

f010076e <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f010076e:	4785                	li	a5,1
f0100770:	02f50663          	beq	a0,a5,f010079c <_write+0x2e>
        errno = ENOSYS;
f0100774:	f01087b7          	lui	a5,0xf0108
f0100778:	05800713          	li	a4,88
f010077c:	4ce7ae23          	sw	a4,1244(a5) # f01084dc <_sp+0xffffef4c>
        return -1;
f0100780:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f0100782:	8082                	ret
        errno = ENOSYS;
f0100784:	f01087b7          	lui	a5,0xf0108
f0100788:	05800713          	li	a4,88
f010078c:	4ce7ae23          	sw	a4,1244(a5) # f01084dc <_sp+0xffffef4c>
        return -1;
f0100790:	557d                	li	a0,-1
}
f0100792:	40b2                	lw	ra,12(sp)
f0100794:	44a2                	lw	s1,8(sp)
f0100796:	4912                	lw	s2,4(sp)
f0100798:	0141                	addi	sp,sp,16
f010079a:	8082                	ret
{
f010079c:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f010079e:	200007b7          	lui	a5,0x20000
f01007a2:	c426                	sw	s1,8(sp)
f01007a4:	84b2                	mv	s1,a2
f01007a6:	4fd0                	lw	a2,28(a5)
f01007a8:	c606                	sw	ra,12(sp)
f01007aa:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f01007ac:	de61                	beqz	a2,f0100784 <_write+0x16>
f01007ae:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f01007b0:	4681                	li	a3,0
f01007b2:	80000537          	lui	a0,0x80000
f01007b6:	03e00593          	li	a1,62
f01007ba:	5fb010ef          	jal	ra,f01025b4 <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f01007be:	01051793          	slli	a5,a0,0x10
f01007c2:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f01007c4:	fca790e3          	bne	a5,a0,f0100784 <_write+0x16>
f01007c8:	fdd5                	bnez	a1,f0100784 <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f01007ca:	200b0737          	lui	a4,0x200b0
f01007ce:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a8553>
f01007d2:	478d                	li	a5,3
f01007d4:	cf5c                	sw	a5,28(a4)
f01007d6:	02072223          	sw	zero,36(a4)
f01007da:	02072623          	sw	zero,44(a4)
f01007de:	00072223          	sw	zero,4(a4)
f01007e2:	57fd                	li	a5,-1
f01007e4:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
f01007e6:	01051793          	slli	a5,a0,0x10
f01007ea:	0037e793          	ori	a5,a5,3
f01007ee:	c75c                	sw	a5,12(a4)
f01007f0:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f01007f4:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f01007f8:	01269463          	bne	a3,s2,f0100800 <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f01007fc:	8526                	mv	a0,s1
f01007fe:	bf51                	j	f0100792 <_write+0x24>
    uart_putchar(uart, *data);
f0100800:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100804:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f0100806:	8b85                	andi	a5,a5,1
f0100808:	fff5                	bnez	a5,f0100804 <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f010080a:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f010080c:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f010080e:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f0100810:	8b85                	andi	a5,a5,1
f0100812:	dfed                	beqz	a5,f010080c <_write+0x9e>
    data++;
f0100814:	0905                	addi	s2,s2,1
    len--;
f0100816:	b7cd                	j	f01007f8 <_write+0x8a>

f0100818 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f0100818:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f010081c:	f01086b7          	lui	a3,0xf0108
f0100820:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f0100824:	4d078793          	addi	a5,a5,1232 # f01084d0 <_sp+0xffffef40>
    if (__heap_start == __heap_end) {
f0100828:	58468693          	addi	a3,a3,1412 # f0108584 <_sp+0xffffeff4>
f010082c:	d8470713          	addi	a4,a4,-636 # f0108d84 <_sp+0xfffff7f4>
{
f0100830:	862a                	mv	a2,a0
    char *old_brk = brk;
f0100832:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f0100834:	00e68b63          	beq	a3,a4,f010084a <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f0100838:	00c506b3          	add	a3,a0,a2
f010083c:	00e6f563          	bgeu	a3,a4,f0100846 <_sbrk+0x2e>
        brk += incr;
f0100840:	96b2                	add	a3,a3,a2
f0100842:	c394                	sw	a3,0(a5)
f0100844:	8082                	ret
    } else {
        brk = __heap_end;
f0100846:	c398                	sw	a4,0(a5)
f0100848:	8082                	ret
        return NULL;
f010084a:	4501                	li	a0,0
    }
    return old_brk;
}
f010084c:	8082                	ret

f010084e <atexit>:
f010084e:	85aa                	mv	a1,a0
f0100850:	4681                	li	a3,0
f0100852:	4601                	li	a2,0
f0100854:	4501                	li	a0,0
f0100856:	a985                	j	f0100cc6 <__register_exitproc>

f0100858 <__libc_fini_array>:
f0100858:	1141                	addi	sp,sp,-16
f010085a:	f01087b7          	lui	a5,0xf0108
f010085e:	c422                	sw	s0,8(sp)
f0100860:	f0108437          	lui	s0,0xf0108
f0100864:	46c78713          	addi	a4,a5,1132 # f010846c <_sp+0xffffeedc>
f0100868:	46c40413          	addi	s0,s0,1132 # f010846c <_sp+0xffffeedc>
f010086c:	8c19                	sub	s0,s0,a4
f010086e:	c226                	sw	s1,4(sp)
f0100870:	c606                	sw	ra,12(sp)
f0100872:	8409                	srai	s0,s0,0x2
f0100874:	46c78493          	addi	s1,a5,1132
f0100878:	e411                	bnez	s0,f0100884 <__libc_fini_array+0x2c>
f010087a:	40b2                	lw	ra,12(sp)
f010087c:	4422                	lw	s0,8(sp)
f010087e:	4492                	lw	s1,4(sp)
f0100880:	0141                	addi	sp,sp,16
f0100882:	8082                	ret
f0100884:	147d                	addi	s0,s0,-1
f0100886:	00241793          	slli	a5,s0,0x2
f010088a:	97a6                	add	a5,a5,s1
f010088c:	439c                	lw	a5,0(a5)
f010088e:	9782                	jalr	a5
f0100890:	b7e5                	j	f0100878 <__libc_fini_array+0x20>

f0100892 <__libc_init_array>:
f0100892:	1141                	addi	sp,sp,-16
f0100894:	c422                	sw	s0,8(sp)
f0100896:	c226                	sw	s1,4(sp)
f0100898:	f0108437          	lui	s0,0xf0108
f010089c:	f01084b7          	lui	s1,0xf0108
f01008a0:	46c48793          	addi	a5,s1,1132 # f010846c <_sp+0xffffeedc>
f01008a4:	46c40413          	addi	s0,s0,1132 # f010846c <_sp+0xffffeedc>
f01008a8:	8c1d                	sub	s0,s0,a5
f01008aa:	c04a                	sw	s2,0(sp)
f01008ac:	c606                	sw	ra,12(sp)
f01008ae:	8409                	srai	s0,s0,0x2
f01008b0:	46c48493          	addi	s1,s1,1132
f01008b4:	4901                	li	s2,0
f01008b6:	02891763          	bne	s2,s0,f01008e4 <__libc_init_array+0x52>
f01008ba:	f01084b7          	lui	s1,0xf0108
f01008be:	f0108437          	lui	s0,0xf0108
f01008c2:	46c48793          	addi	a5,s1,1132 # f010846c <_sp+0xffffeedc>
f01008c6:	46c40413          	addi	s0,s0,1132 # f010846c <_sp+0xffffeedc>
f01008ca:	8c1d                	sub	s0,s0,a5
f01008cc:	8409                	srai	s0,s0,0x2
f01008ce:	46c48493          	addi	s1,s1,1132
f01008d2:	4901                	li	s2,0
f01008d4:	00891d63          	bne	s2,s0,f01008ee <__libc_init_array+0x5c>
f01008d8:	40b2                	lw	ra,12(sp)
f01008da:	4422                	lw	s0,8(sp)
f01008dc:	4492                	lw	s1,4(sp)
f01008de:	4902                	lw	s2,0(sp)
f01008e0:	0141                	addi	sp,sp,16
f01008e2:	8082                	ret
f01008e4:	409c                	lw	a5,0(s1)
f01008e6:	0905                	addi	s2,s2,1
f01008e8:	0491                	addi	s1,s1,4
f01008ea:	9782                	jalr	a5
f01008ec:	b7e9                	j	f01008b6 <__libc_init_array+0x24>
f01008ee:	409c                	lw	a5,0(s1)
f01008f0:	0905                	addi	s2,s2,1
f01008f2:	0491                	addi	s1,s1,4
f01008f4:	9782                	jalr	a5
f01008f6:	bff9                	j	f01008d4 <__libc_init_array+0x42>

f01008f8 <memset>:
f01008f8:	832a                	mv	t1,a0
f01008fa:	c611                	beqz	a2,f0100906 <memset+0xe>
f01008fc:	00b30023          	sb	a1,0(t1)
f0100900:	167d                	addi	a2,a2,-1
f0100902:	0305                	addi	t1,t1,1
f0100904:	fe65                	bnez	a2,f01008fc <memset+0x4>
f0100906:	8082                	ret

f0100908 <_puts_r>:
f0100908:	1101                	addi	sp,sp,-32
f010090a:	ca26                	sw	s1,20(sp)
f010090c:	c84a                	sw	s2,16(sp)
f010090e:	ce06                	sw	ra,28(sp)
f0100910:	cc22                	sw	s0,24(sp)
f0100912:	c64e                	sw	s3,12(sp)
f0100914:	c452                	sw	s4,8(sp)
f0100916:	84aa                	mv	s1,a0
f0100918:	892e                	mv	s2,a1
f010091a:	c509                	beqz	a0,f0100924 <_puts_r+0x1c>
f010091c:	4d1c                	lw	a5,24(a0)
f010091e:	e399                	bnez	a5,f0100924 <_puts_r+0x1c>
f0100920:	788000ef          	jal	ra,f01010a8 <__sinit>
f0100924:	4c9c                	lw	a5,24(s1)
f0100926:	4480                	lw	s0,8(s1)
f0100928:	e781                	bnez	a5,f0100930 <_puts_r+0x28>
f010092a:	8526                	mv	a0,s1
f010092c:	77c000ef          	jal	ra,f01010a8 <__sinit>
f0100930:	f01087b7          	lui	a5,0xf0108
f0100934:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100938:	02f41c63          	bne	s0,a5,f0100970 <_puts_r+0x68>
f010093c:	40c0                	lw	s0,4(s1)
f010093e:	00c45783          	lhu	a5,12(s0)
f0100942:	8ba1                	andi	a5,a5,8
f0100944:	c7b1                	beqz	a5,f0100990 <_puts_r+0x88>
f0100946:	481c                	lw	a5,16(s0)
f0100948:	c7a1                	beqz	a5,f0100990 <_puts_r+0x88>
f010094a:	59fd                	li	s3,-1
f010094c:	4a29                	li	s4,10
f010094e:	441c                	lw	a5,8(s0)
f0100950:	00094583          	lbu	a1,0(s2)
f0100954:	17fd                	addi	a5,a5,-1
f0100956:	e9b1                	bnez	a1,f01009aa <_puts_r+0xa2>
f0100958:	c41c                	sw	a5,8(s0)
f010095a:	0607de63          	bgez	a5,f01009d6 <_puts_r+0xce>
f010095e:	8622                	mv	a2,s0
f0100960:	45a9                	li	a1,10
f0100962:	8526                	mv	a0,s1
f0100964:	2261                	jal	f0100aec <__swbuf_r>
f0100966:	57fd                	li	a5,-1
f0100968:	02f50863          	beq	a0,a5,f0100998 <_puts_r+0x90>
f010096c:	4529                	li	a0,10
f010096e:	a035                	j	f010099a <_puts_r+0x92>
f0100970:	f01087b7          	lui	a5,0xf0108
f0100974:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100978:	00f41463          	bne	s0,a5,f0100980 <_puts_r+0x78>
f010097c:	4480                	lw	s0,8(s1)
f010097e:	b7c1                	j	f010093e <_puts_r+0x36>
f0100980:	f01087b7          	lui	a5,0xf0108
f0100984:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100988:	faf41be3          	bne	s0,a5,f010093e <_puts_r+0x36>
f010098c:	44c0                	lw	s0,12(s1)
f010098e:	bf45                	j	f010093e <_puts_r+0x36>
f0100990:	85a2                	mv	a1,s0
f0100992:	8526                	mv	a0,s1
f0100994:	241d                	jal	f0100bba <__swsetup_r>
f0100996:	d955                	beqz	a0,f010094a <_puts_r+0x42>
f0100998:	557d                	li	a0,-1
f010099a:	40f2                	lw	ra,28(sp)
f010099c:	4462                	lw	s0,24(sp)
f010099e:	44d2                	lw	s1,20(sp)
f01009a0:	4942                	lw	s2,16(sp)
f01009a2:	49b2                	lw	s3,12(sp)
f01009a4:	4a22                	lw	s4,8(sp)
f01009a6:	6105                	addi	sp,sp,32
f01009a8:	8082                	ret
f01009aa:	c41c                	sw	a5,8(s0)
f01009ac:	0905                	addi	s2,s2,1
f01009ae:	0007d763          	bgez	a5,f01009bc <_puts_r+0xb4>
f01009b2:	4c18                	lw	a4,24(s0)
f01009b4:	00e7cb63          	blt	a5,a4,f01009ca <_puts_r+0xc2>
f01009b8:	01458963          	beq	a1,s4,f01009ca <_puts_r+0xc2>
f01009bc:	401c                	lw	a5,0(s0)
f01009be:	00178713          	addi	a4,a5,1
f01009c2:	c018                	sw	a4,0(s0)
f01009c4:	00b78023          	sb	a1,0(a5)
f01009c8:	b759                	j	f010094e <_puts_r+0x46>
f01009ca:	8622                	mv	a2,s0
f01009cc:	8526                	mv	a0,s1
f01009ce:	2a39                	jal	f0100aec <__swbuf_r>
f01009d0:	f7351fe3          	bne	a0,s3,f010094e <_puts_r+0x46>
f01009d4:	b7d1                	j	f0100998 <_puts_r+0x90>
f01009d6:	401c                	lw	a5,0(s0)
f01009d8:	00178713          	addi	a4,a5,1
f01009dc:	c018                	sw	a4,0(s0)
f01009de:	4729                	li	a4,10
f01009e0:	00e78023          	sb	a4,0(a5)
f01009e4:	b761                	j	f010096c <_puts_r+0x64>

f01009e6 <puts>:
f01009e6:	f01087b7          	lui	a5,0xf0108
f01009ea:	85aa                	mv	a1,a0
f01009ec:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f01009f0:	bf21                	j	f0100908 <_puts_r>

f01009f2 <cleanup_glue>:
f01009f2:	1141                	addi	sp,sp,-16
f01009f4:	c422                	sw	s0,8(sp)
f01009f6:	842e                	mv	s0,a1
f01009f8:	418c                	lw	a1,0(a1)
f01009fa:	c226                	sw	s1,4(sp)
f01009fc:	c606                	sw	ra,12(sp)
f01009fe:	84aa                	mv	s1,a0
f0100a00:	c191                	beqz	a1,f0100a04 <cleanup_glue+0x12>
f0100a02:	3fc5                	jal	f01009f2 <cleanup_glue>
f0100a04:	85a2                	mv	a1,s0
f0100a06:	4422                	lw	s0,8(sp)
f0100a08:	40b2                	lw	ra,12(sp)
f0100a0a:	8526                	mv	a0,s1
f0100a0c:	4492                	lw	s1,4(sp)
f0100a0e:	0141                	addi	sp,sp,16
f0100a10:	1910006f          	j	f01013a0 <_free_r>

f0100a14 <_reclaim_reent>:
f0100a14:	f01087b7          	lui	a5,0xf0108
f0100a18:	4d47a783          	lw	a5,1236(a5) # f01084d4 <_sp+0xffffef44>
f0100a1c:	0ca78763          	beq	a5,a0,f0100aea <_reclaim_reent+0xd6>
f0100a20:	515c                	lw	a5,36(a0)
f0100a22:	1101                	addi	sp,sp,-32
f0100a24:	cc22                	sw	s0,24(sp)
f0100a26:	ce06                	sw	ra,28(sp)
f0100a28:	ca26                	sw	s1,20(sp)
f0100a2a:	c84a                	sw	s2,16(sp)
f0100a2c:	c64e                	sw	s3,12(sp)
f0100a2e:	842a                	mv	s0,a0
f0100a30:	cf81                	beqz	a5,f0100a48 <_reclaim_reent+0x34>
f0100a32:	47dc                	lw	a5,12(a5)
f0100a34:	4481                	li	s1,0
f0100a36:	08000913          	li	s2,128
f0100a3a:	e3d1                	bnez	a5,f0100abe <_reclaim_reent+0xaa>
f0100a3c:	505c                	lw	a5,36(s0)
f0100a3e:	438c                	lw	a1,0(a5)
f0100a40:	c581                	beqz	a1,f0100a48 <_reclaim_reent+0x34>
f0100a42:	8522                	mv	a0,s0
f0100a44:	15d000ef          	jal	ra,f01013a0 <_free_r>
f0100a48:	484c                	lw	a1,20(s0)
f0100a4a:	c581                	beqz	a1,f0100a52 <_reclaim_reent+0x3e>
f0100a4c:	8522                	mv	a0,s0
f0100a4e:	153000ef          	jal	ra,f01013a0 <_free_r>
f0100a52:	504c                	lw	a1,36(s0)
f0100a54:	c581                	beqz	a1,f0100a5c <_reclaim_reent+0x48>
f0100a56:	8522                	mv	a0,s0
f0100a58:	149000ef          	jal	ra,f01013a0 <_free_r>
f0100a5c:	5c0c                	lw	a1,56(s0)
f0100a5e:	c581                	beqz	a1,f0100a66 <_reclaim_reent+0x52>
f0100a60:	8522                	mv	a0,s0
f0100a62:	13f000ef          	jal	ra,f01013a0 <_free_r>
f0100a66:	5c4c                	lw	a1,60(s0)
f0100a68:	c581                	beqz	a1,f0100a70 <_reclaim_reent+0x5c>
f0100a6a:	8522                	mv	a0,s0
f0100a6c:	135000ef          	jal	ra,f01013a0 <_free_r>
f0100a70:	402c                	lw	a1,64(s0)
f0100a72:	c581                	beqz	a1,f0100a7a <_reclaim_reent+0x66>
f0100a74:	8522                	mv	a0,s0
f0100a76:	12b000ef          	jal	ra,f01013a0 <_free_r>
f0100a7a:	4c6c                	lw	a1,92(s0)
f0100a7c:	c581                	beqz	a1,f0100a84 <_reclaim_reent+0x70>
f0100a7e:	8522                	mv	a0,s0
f0100a80:	121000ef          	jal	ra,f01013a0 <_free_r>
f0100a84:	4c2c                	lw	a1,88(s0)
f0100a86:	c581                	beqz	a1,f0100a8e <_reclaim_reent+0x7a>
f0100a88:	8522                	mv	a0,s0
f0100a8a:	117000ef          	jal	ra,f01013a0 <_free_r>
f0100a8e:	584c                	lw	a1,52(s0)
f0100a90:	c581                	beqz	a1,f0100a98 <_reclaim_reent+0x84>
f0100a92:	8522                	mv	a0,s0
f0100a94:	10d000ef          	jal	ra,f01013a0 <_free_r>
f0100a98:	4c1c                	lw	a5,24(s0)
f0100a9a:	c3a9                	beqz	a5,f0100adc <_reclaim_reent+0xc8>
f0100a9c:	541c                	lw	a5,40(s0)
f0100a9e:	8522                	mv	a0,s0
f0100aa0:	9782                	jalr	a5
f0100aa2:	442c                	lw	a1,72(s0)
f0100aa4:	cd85                	beqz	a1,f0100adc <_reclaim_reent+0xc8>
f0100aa6:	8522                	mv	a0,s0
f0100aa8:	4462                	lw	s0,24(sp)
f0100aaa:	40f2                	lw	ra,28(sp)
f0100aac:	44d2                	lw	s1,20(sp)
f0100aae:	4942                	lw	s2,16(sp)
f0100ab0:	49b2                	lw	s3,12(sp)
f0100ab2:	6105                	addi	sp,sp,32
f0100ab4:	bf3d                	j	f01009f2 <cleanup_glue>
f0100ab6:	95a6                	add	a1,a1,s1
f0100ab8:	418c                	lw	a1,0(a1)
f0100aba:	e991                	bnez	a1,f0100ace <_reclaim_reent+0xba>
f0100abc:	0491                	addi	s1,s1,4
f0100abe:	505c                	lw	a5,36(s0)
f0100ac0:	47cc                	lw	a1,12(a5)
f0100ac2:	ff249ae3          	bne	s1,s2,f0100ab6 <_reclaim_reent+0xa2>
f0100ac6:	8522                	mv	a0,s0
f0100ac8:	0d9000ef          	jal	ra,f01013a0 <_free_r>
f0100acc:	bf85                	j	f0100a3c <_reclaim_reent+0x28>
f0100ace:	0005a983          	lw	s3,0(a1)
f0100ad2:	8522                	mv	a0,s0
f0100ad4:	0cd000ef          	jal	ra,f01013a0 <_free_r>
f0100ad8:	85ce                	mv	a1,s3
f0100ada:	b7c5                	j	f0100aba <_reclaim_reent+0xa6>
f0100adc:	40f2                	lw	ra,28(sp)
f0100ade:	4462                	lw	s0,24(sp)
f0100ae0:	44d2                	lw	s1,20(sp)
f0100ae2:	4942                	lw	s2,16(sp)
f0100ae4:	49b2                	lw	s3,12(sp)
f0100ae6:	6105                	addi	sp,sp,32
f0100ae8:	8082                	ret
f0100aea:	8082                	ret

f0100aec <__swbuf_r>:
f0100aec:	1101                	addi	sp,sp,-32
f0100aee:	cc22                	sw	s0,24(sp)
f0100af0:	ca26                	sw	s1,20(sp)
f0100af2:	c84a                	sw	s2,16(sp)
f0100af4:	ce06                	sw	ra,28(sp)
f0100af6:	c64e                	sw	s3,12(sp)
f0100af8:	84aa                	mv	s1,a0
f0100afa:	892e                	mv	s2,a1
f0100afc:	8432                	mv	s0,a2
f0100afe:	c501                	beqz	a0,f0100b06 <__swbuf_r+0x1a>
f0100b00:	4d1c                	lw	a5,24(a0)
f0100b02:	e391                	bnez	a5,f0100b06 <__swbuf_r+0x1a>
f0100b04:	2355                	jal	f01010a8 <__sinit>
f0100b06:	f01087b7          	lui	a5,0xf0108
f0100b0a:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100b0e:	06f41963          	bne	s0,a5,f0100b80 <__swbuf_r+0x94>
f0100b12:	40c0                	lw	s0,4(s1)
f0100b14:	4c1c                	lw	a5,24(s0)
f0100b16:	c41c                	sw	a5,8(s0)
f0100b18:	00c45783          	lhu	a5,12(s0)
f0100b1c:	8ba1                	andi	a5,a5,8
f0100b1e:	c3c9                	beqz	a5,f0100ba0 <__swbuf_r+0xb4>
f0100b20:	481c                	lw	a5,16(s0)
f0100b22:	cfbd                	beqz	a5,f0100ba0 <__swbuf_r+0xb4>
f0100b24:	481c                	lw	a5,16(s0)
f0100b26:	4008                	lw	a0,0(s0)
f0100b28:	0ff97993          	zext.b	s3,s2
f0100b2c:	0ff97913          	zext.b	s2,s2
f0100b30:	8d1d                	sub	a0,a0,a5
f0100b32:	485c                	lw	a5,20(s0)
f0100b34:	00f54663          	blt	a0,a5,f0100b40 <__swbuf_r+0x54>
f0100b38:	85a2                	mv	a1,s0
f0100b3a:	8526                	mv	a0,s1
f0100b3c:	2931                	jal	f0100f58 <_fflush_r>
f0100b3e:	e52d                	bnez	a0,f0100ba8 <__swbuf_r+0xbc>
f0100b40:	441c                	lw	a5,8(s0)
f0100b42:	0505                	addi	a0,a0,1
f0100b44:	17fd                	addi	a5,a5,-1
f0100b46:	c41c                	sw	a5,8(s0)
f0100b48:	401c                	lw	a5,0(s0)
f0100b4a:	00178713          	addi	a4,a5,1
f0100b4e:	c018                	sw	a4,0(s0)
f0100b50:	01378023          	sb	s3,0(a5)
f0100b54:	485c                	lw	a5,20(s0)
f0100b56:	00a78963          	beq	a5,a0,f0100b68 <__swbuf_r+0x7c>
f0100b5a:	00c45783          	lhu	a5,12(s0)
f0100b5e:	8b85                	andi	a5,a5,1
f0100b60:	cb81                	beqz	a5,f0100b70 <__swbuf_r+0x84>
f0100b62:	47a9                	li	a5,10
f0100b64:	00f91663          	bne	s2,a5,f0100b70 <__swbuf_r+0x84>
f0100b68:	85a2                	mv	a1,s0
f0100b6a:	8526                	mv	a0,s1
f0100b6c:	26f5                	jal	f0100f58 <_fflush_r>
f0100b6e:	ed0d                	bnez	a0,f0100ba8 <__swbuf_r+0xbc>
f0100b70:	40f2                	lw	ra,28(sp)
f0100b72:	4462                	lw	s0,24(sp)
f0100b74:	44d2                	lw	s1,20(sp)
f0100b76:	49b2                	lw	s3,12(sp)
f0100b78:	854a                	mv	a0,s2
f0100b7a:	4942                	lw	s2,16(sp)
f0100b7c:	6105                	addi	sp,sp,32
f0100b7e:	8082                	ret
f0100b80:	f01087b7          	lui	a5,0xf0108
f0100b84:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100b88:	00f41463          	bne	s0,a5,f0100b90 <__swbuf_r+0xa4>
f0100b8c:	4480                	lw	s0,8(s1)
f0100b8e:	b759                	j	f0100b14 <__swbuf_r+0x28>
f0100b90:	f01087b7          	lui	a5,0xf0108
f0100b94:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100b98:	f6f41ee3          	bne	s0,a5,f0100b14 <__swbuf_r+0x28>
f0100b9c:	44c0                	lw	s0,12(s1)
f0100b9e:	bf9d                	j	f0100b14 <__swbuf_r+0x28>
f0100ba0:	85a2                	mv	a1,s0
f0100ba2:	8526                	mv	a0,s1
f0100ba4:	2819                	jal	f0100bba <__swsetup_r>
f0100ba6:	dd3d                	beqz	a0,f0100b24 <__swbuf_r+0x38>
f0100ba8:	597d                	li	s2,-1
f0100baa:	b7d9                	j	f0100b70 <__swbuf_r+0x84>

f0100bac <__swbuf>:
f0100bac:	f01087b7          	lui	a5,0xf0108
f0100bb0:	862e                	mv	a2,a1
f0100bb2:	85aa                	mv	a1,a0
f0100bb4:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f0100bb8:	bf15                	j	f0100aec <__swbuf_r>

f0100bba <__swsetup_r>:
f0100bba:	1141                	addi	sp,sp,-16
f0100bbc:	f01087b7          	lui	a5,0xf0108
f0100bc0:	c226                	sw	s1,4(sp)
f0100bc2:	4d47a483          	lw	s1,1236(a5) # f01084d4 <_sp+0xffffef44>
f0100bc6:	c422                	sw	s0,8(sp)
f0100bc8:	c04a                	sw	s2,0(sp)
f0100bca:	c606                	sw	ra,12(sp)
f0100bcc:	892a                	mv	s2,a0
f0100bce:	842e                	mv	s0,a1
f0100bd0:	c489                	beqz	s1,f0100bda <__swsetup_r+0x20>
f0100bd2:	4c9c                	lw	a5,24(s1)
f0100bd4:	e399                	bnez	a5,f0100bda <__swsetup_r+0x20>
f0100bd6:	8526                	mv	a0,s1
f0100bd8:	29c1                	jal	f01010a8 <__sinit>
f0100bda:	f01087b7          	lui	a5,0xf0108
f0100bde:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100be2:	02f41763          	bne	s0,a5,f0100c10 <__swsetup_r+0x56>
f0100be6:	40c0                	lw	s0,4(s1)
f0100be8:	00c41783          	lh	a5,12(s0)
f0100bec:	01079713          	slli	a4,a5,0x10
f0100bf0:	0087f693          	andi	a3,a5,8
f0100bf4:	8341                	srli	a4,a4,0x10
f0100bf6:	eab5                	bnez	a3,f0100c6a <__swsetup_r+0xb0>
f0100bf8:	01077693          	andi	a3,a4,16
f0100bfc:	ea95                	bnez	a3,f0100c30 <__swsetup_r+0x76>
f0100bfe:	4725                	li	a4,9
f0100c00:	00e92023          	sw	a4,0(s2)
f0100c04:	0407e793          	ori	a5,a5,64
f0100c08:	00f41623          	sh	a5,12(s0)
f0100c0c:	557d                	li	a0,-1
f0100c0e:	a879                	j	f0100cac <__swsetup_r+0xf2>
f0100c10:	f01087b7          	lui	a5,0xf0108
f0100c14:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100c18:	00f41463          	bne	s0,a5,f0100c20 <__swsetup_r+0x66>
f0100c1c:	4480                	lw	s0,8(s1)
f0100c1e:	b7e9                	j	f0100be8 <__swsetup_r+0x2e>
f0100c20:	f01087b7          	lui	a5,0xf0108
f0100c24:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100c28:	fcf410e3          	bne	s0,a5,f0100be8 <__swsetup_r+0x2e>
f0100c2c:	44c0                	lw	s0,12(s1)
f0100c2e:	bf6d                	j	f0100be8 <__swsetup_r+0x2e>
f0100c30:	8b11                	andi	a4,a4,4
f0100c32:	c715                	beqz	a4,f0100c5e <__swsetup_r+0xa4>
f0100c34:	584c                	lw	a1,52(s0)
f0100c36:	c991                	beqz	a1,f0100c4a <__swsetup_r+0x90>
f0100c38:	04440793          	addi	a5,s0,68
f0100c3c:	00f58563          	beq	a1,a5,f0100c46 <__swsetup_r+0x8c>
f0100c40:	854a                	mv	a0,s2
f0100c42:	75e000ef          	jal	ra,f01013a0 <_free_r>
f0100c46:	02042a23          	sw	zero,52(s0)
f0100c4a:	00c45783          	lhu	a5,12(s0)
f0100c4e:	00042223          	sw	zero,4(s0)
f0100c52:	fdb7f793          	andi	a5,a5,-37
f0100c56:	00f41623          	sh	a5,12(s0)
f0100c5a:	481c                	lw	a5,16(s0)
f0100c5c:	c01c                	sw	a5,0(s0)
f0100c5e:	00c45783          	lhu	a5,12(s0)
f0100c62:	0087e793          	ori	a5,a5,8
f0100c66:	00f41623          	sh	a5,12(s0)
f0100c6a:	481c                	lw	a5,16(s0)
f0100c6c:	ef81                	bnez	a5,f0100c84 <__swsetup_r+0xca>
f0100c6e:	00c45783          	lhu	a5,12(s0)
f0100c72:	20000713          	li	a4,512
f0100c76:	2807f793          	andi	a5,a5,640
f0100c7a:	00e78563          	beq	a5,a4,f0100c84 <__swsetup_r+0xca>
f0100c7e:	85a2                	mv	a1,s0
f0100c80:	854a                	mv	a0,s2
f0100c82:	2549                	jal	f0101304 <__smakebuf_r>
f0100c84:	00c41783          	lh	a5,12(s0)
f0100c88:	01079713          	slli	a4,a5,0x10
f0100c8c:	0017f693          	andi	a3,a5,1
f0100c90:	8341                	srli	a4,a4,0x10
f0100c92:	c29d                	beqz	a3,f0100cb8 <__swsetup_r+0xfe>
f0100c94:	4854                	lw	a3,20(s0)
f0100c96:	00042423          	sw	zero,8(s0)
f0100c9a:	40d006b3          	neg	a3,a3
f0100c9e:	cc14                	sw	a3,24(s0)
f0100ca0:	4814                	lw	a3,16(s0)
f0100ca2:	4501                	li	a0,0
f0100ca4:	e681                	bnez	a3,f0100cac <__swsetup_r+0xf2>
f0100ca6:	08077713          	andi	a4,a4,128
f0100caa:	ff29                	bnez	a4,f0100c04 <__swsetup_r+0x4a>
f0100cac:	40b2                	lw	ra,12(sp)
f0100cae:	4422                	lw	s0,8(sp)
f0100cb0:	4492                	lw	s1,4(sp)
f0100cb2:	4902                	lw	s2,0(sp)
f0100cb4:	0141                	addi	sp,sp,16
f0100cb6:	8082                	ret
f0100cb8:	00277693          	andi	a3,a4,2
f0100cbc:	4601                	li	a2,0
f0100cbe:	e291                	bnez	a3,f0100cc2 <__swsetup_r+0x108>
f0100cc0:	4850                	lw	a2,20(s0)
f0100cc2:	c410                	sw	a2,8(s0)
f0100cc4:	bff1                	j	f0100ca0 <__swsetup_r+0xe6>

f0100cc6 <__register_exitproc>:
f0100cc6:	f0108837          	lui	a6,0xf0108
f0100cca:	4e082783          	lw	a5,1248(a6) # f01084e0 <_sp+0xffffef50>
f0100cce:	88aa                	mv	a7,a0
f0100cd0:	e39d                	bnez	a5,f0100cf6 <__register_exitproc+0x30>
f0100cd2:	f0108737          	lui	a4,0xf0108
f0100cd6:	4f870513          	addi	a0,a4,1272 # f01084f8 <_sp+0xffffef68>
f0100cda:	4ea82023          	sw	a0,1248(a6)
f0100cde:	00000313          	li	t1,0
f0100ce2:	4f870793          	addi	a5,a4,1272
f0100ce6:	00030863          	beqz	t1,f0100cf6 <__register_exitproc+0x30>
f0100cea:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0100cee:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6af8>
f0100cf2:	4f870793          	addi	a5,a4,1272
f0100cf6:	43d8                	lw	a4,4(a5)
f0100cf8:	487d                	li	a6,31
f0100cfa:	557d                	li	a0,-1
f0100cfc:	04e84663          	blt	a6,a4,f0100d48 <__register_exitproc+0x82>
f0100d00:	02088d63          	beqz	a7,f0100d3a <__register_exitproc+0x74>
f0100d04:	0887a803          	lw	a6,136(a5)
f0100d08:	04080063          	beqz	a6,f0100d48 <__register_exitproc+0x82>
f0100d0c:	00271513          	slli	a0,a4,0x2
f0100d10:	9542                	add	a0,a0,a6
f0100d12:	c110                	sw	a2,0(a0)
f0100d14:	10082303          	lw	t1,256(a6)
f0100d18:	4605                	li	a2,1
f0100d1a:	00e61633          	sll	a2,a2,a4
f0100d1e:	00c36333          	or	t1,t1,a2
f0100d22:	10682023          	sw	t1,256(a6)
f0100d26:	08d52023          	sw	a3,128(a0)
f0100d2a:	4689                	li	a3,2
f0100d2c:	00d89763          	bne	a7,a3,f0100d3a <__register_exitproc+0x74>
f0100d30:	10482683          	lw	a3,260(a6)
f0100d34:	8ed1                	or	a3,a3,a2
f0100d36:	10d82223          	sw	a3,260(a6)
f0100d3a:	00170693          	addi	a3,a4,1
f0100d3e:	070a                	slli	a4,a4,0x2
f0100d40:	c3d4                	sw	a3,4(a5)
f0100d42:	97ba                	add	a5,a5,a4
f0100d44:	c78c                	sw	a1,8(a5)
f0100d46:	4501                	li	a0,0
f0100d48:	8082                	ret

f0100d4a <__call_exitprocs>:
f0100d4a:	7179                	addi	sp,sp,-48
f0100d4c:	c85a                	sw	s6,16(sp)
f0100d4e:	f0108b37          	lui	s6,0xf0108
f0100d52:	ca56                	sw	s5,20(sp)
f0100d54:	c65e                	sw	s7,12(sp)
f0100d56:	c462                	sw	s8,8(sp)
f0100d58:	d606                	sw	ra,44(sp)
f0100d5a:	d422                	sw	s0,40(sp)
f0100d5c:	d226                	sw	s1,36(sp)
f0100d5e:	d04a                	sw	s2,32(sp)
f0100d60:	ce4e                	sw	s3,28(sp)
f0100d62:	cc52                	sw	s4,24(sp)
f0100d64:	c266                	sw	s9,4(sp)
f0100d66:	8baa                	mv	s7,a0
f0100d68:	8aae                	mv	s5,a1
f0100d6a:	4e0b0b13          	addi	s6,s6,1248 # f01084e0 <_sp+0xffffef50>
f0100d6e:	4c05                	li	s8,1
f0100d70:	000b2483          	lw	s1,0(s6)
f0100d74:	cc81                	beqz	s1,f0100d8c <__call_exitprocs+0x42>
f0100d76:	40c0                	lw	s0,4(s1)
f0100d78:	0884a983          	lw	s3,136(s1)
f0100d7c:	fff40913          	addi	s2,s0,-1
f0100d80:	040a                	slli	s0,s0,0x2
f0100d82:	00898a33          	add	s4,s3,s0
f0100d86:	9426                	add	s0,s0,s1
f0100d88:	00095f63          	bgez	s2,f0100da6 <__call_exitprocs+0x5c>
f0100d8c:	50b2                	lw	ra,44(sp)
f0100d8e:	5422                	lw	s0,40(sp)
f0100d90:	5492                	lw	s1,36(sp)
f0100d92:	5902                	lw	s2,32(sp)
f0100d94:	49f2                	lw	s3,28(sp)
f0100d96:	4a62                	lw	s4,24(sp)
f0100d98:	4ad2                	lw	s5,20(sp)
f0100d9a:	4b42                	lw	s6,16(sp)
f0100d9c:	4bb2                	lw	s7,12(sp)
f0100d9e:	4c22                	lw	s8,8(sp)
f0100da0:	4c92                	lw	s9,4(sp)
f0100da2:	6145                	addi	sp,sp,48
f0100da4:	8082                	ret
f0100da6:	000a8c63          	beqz	s5,f0100dbe <__call_exitprocs+0x74>
f0100daa:	00099663          	bnez	s3,f0100db6 <__call_exitprocs+0x6c>
f0100dae:	197d                	addi	s2,s2,-1
f0100db0:	1a71                	addi	s4,s4,-4
f0100db2:	1471                	addi	s0,s0,-4
f0100db4:	bfd1                	j	f0100d88 <__call_exitprocs+0x3e>
f0100db6:	07ca2783          	lw	a5,124(s4)
f0100dba:	ff579ae3          	bne	a5,s5,f0100dae <__call_exitprocs+0x64>
f0100dbe:	40d8                	lw	a4,4(s1)
f0100dc0:	405c                	lw	a5,4(s0)
f0100dc2:	177d                	addi	a4,a4,-1
f0100dc4:	03271863          	bne	a4,s2,f0100df4 <__call_exitprocs+0xaa>
f0100dc8:	0124a223          	sw	s2,4(s1)
f0100dcc:	d3ed                	beqz	a5,f0100dae <__call_exitprocs+0x64>
f0100dce:	0044ac83          	lw	s9,4(s1)
f0100dd2:	00098863          	beqz	s3,f0100de2 <__call_exitprocs+0x98>
f0100dd6:	1009a683          	lw	a3,256(s3)
f0100dda:	012c1733          	sll	a4,s8,s2
f0100dde:	8ef9                	and	a3,a3,a4
f0100de0:	ee89                	bnez	a3,f0100dfa <__call_exitprocs+0xb0>
f0100de2:	9782                	jalr	a5
f0100de4:	40d8                	lw	a4,4(s1)
f0100de6:	000b2783          	lw	a5,0(s6)
f0100dea:	f99713e3          	bne	a4,s9,f0100d70 <__call_exitprocs+0x26>
f0100dee:	fcf480e3          	beq	s1,a5,f0100dae <__call_exitprocs+0x64>
f0100df2:	bfbd                	j	f0100d70 <__call_exitprocs+0x26>
f0100df4:	00042223          	sw	zero,4(s0)
f0100df8:	bfd1                	j	f0100dcc <__call_exitprocs+0x82>
f0100dfa:	1049a683          	lw	a3,260(s3)
f0100dfe:	ffca2583          	lw	a1,-4(s4)
f0100e02:	8f75                	and	a4,a4,a3
f0100e04:	e701                	bnez	a4,f0100e0c <__call_exitprocs+0xc2>
f0100e06:	855e                	mv	a0,s7
f0100e08:	9782                	jalr	a5
f0100e0a:	bfe9                	j	f0100de4 <__call_exitprocs+0x9a>
f0100e0c:	852e                	mv	a0,a1
f0100e0e:	9782                	jalr	a5
f0100e10:	bfd1                	j	f0100de4 <__call_exitprocs+0x9a>

f0100e12 <__sflush_r>:
f0100e12:	00c5d783          	lhu	a5,12(a1)
f0100e16:	1101                	addi	sp,sp,-32
f0100e18:	cc22                	sw	s0,24(sp)
f0100e1a:	ca26                	sw	s1,20(sp)
f0100e1c:	ce06                	sw	ra,28(sp)
f0100e1e:	c84a                	sw	s2,16(sp)
f0100e20:	c64e                	sw	s3,12(sp)
f0100e22:	0087f713          	andi	a4,a5,8
f0100e26:	84aa                	mv	s1,a0
f0100e28:	842e                	mv	s0,a1
f0100e2a:	e375                	bnez	a4,f0100f0e <__sflush_r+0xfc>
f0100e2c:	41d8                	lw	a4,4(a1)
f0100e2e:	00e04763          	bgtz	a4,f0100e3c <__sflush_r+0x2a>
f0100e32:	41b8                	lw	a4,64(a1)
f0100e34:	00e04463          	bgtz	a4,f0100e3c <__sflush_r+0x2a>
f0100e38:	4501                	li	a0,0
f0100e3a:	a875                	j	f0100ef6 <__sflush_r+0xe4>
f0100e3c:	5458                	lw	a4,44(s0)
f0100e3e:	df6d                	beqz	a4,f0100e38 <__sflush_r+0x26>
f0100e40:	6685                	lui	a3,0x1
f0100e42:	0004a903          	lw	s2,0(s1)
f0100e46:	8ff5                	and	a5,a5,a3
f0100e48:	0004a023          	sw	zero,0(s1)
f0100e4c:	500c                	lw	a1,32(s0)
f0100e4e:	cfa5                	beqz	a5,f0100ec6 <__sflush_r+0xb4>
f0100e50:	4868                	lw	a0,84(s0)
f0100e52:	00c45783          	lhu	a5,12(s0)
f0100e56:	8b91                	andi	a5,a5,4
f0100e58:	c799                	beqz	a5,f0100e66 <__sflush_r+0x54>
f0100e5a:	405c                	lw	a5,4(s0)
f0100e5c:	8d1d                	sub	a0,a0,a5
f0100e5e:	585c                	lw	a5,52(s0)
f0100e60:	c399                	beqz	a5,f0100e66 <__sflush_r+0x54>
f0100e62:	403c                	lw	a5,64(s0)
f0100e64:	8d1d                	sub	a0,a0,a5
f0100e66:	545c                	lw	a5,44(s0)
f0100e68:	500c                	lw	a1,32(s0)
f0100e6a:	862a                	mv	a2,a0
f0100e6c:	4681                	li	a3,0
f0100e6e:	8526                	mv	a0,s1
f0100e70:	9782                	jalr	a5
f0100e72:	57fd                	li	a5,-1
f0100e74:	00c45703          	lhu	a4,12(s0)
f0100e78:	00f51d63          	bne	a0,a5,f0100e92 <__sflush_r+0x80>
f0100e7c:	4094                	lw	a3,0(s1)
f0100e7e:	47f5                	li	a5,29
f0100e80:	08d7e263          	bltu	a5,a3,f0100f04 <__sflush_r+0xf2>
f0100e84:	dfc007b7          	lui	a5,0xdfc00
f0100e88:	17f9                	addi	a5,a5,-2
f0100e8a:	40d7d7b3          	sra	a5,a5,a3
f0100e8e:	8b85                	andi	a5,a5,1
f0100e90:	ebb5                	bnez	a5,f0100f04 <__sflush_r+0xf2>
f0100e92:	481c                	lw	a5,16(s0)
f0100e94:	00042223          	sw	zero,4(s0)
f0100e98:	c01c                	sw	a5,0(s0)
f0100e9a:	6785                	lui	a5,0x1
f0100e9c:	8f7d                	and	a4,a4,a5
f0100e9e:	c719                	beqz	a4,f0100eac <__sflush_r+0x9a>
f0100ea0:	57fd                	li	a5,-1
f0100ea2:	00f51463          	bne	a0,a5,f0100eaa <__sflush_r+0x98>
f0100ea6:	409c                	lw	a5,0(s1)
f0100ea8:	e391                	bnez	a5,f0100eac <__sflush_r+0x9a>
f0100eaa:	c868                	sw	a0,84(s0)
f0100eac:	584c                	lw	a1,52(s0)
f0100eae:	0124a023          	sw	s2,0(s1)
f0100eb2:	d1d9                	beqz	a1,f0100e38 <__sflush_r+0x26>
f0100eb4:	04440793          	addi	a5,s0,68
f0100eb8:	00f58463          	beq	a1,a5,f0100ec0 <__sflush_r+0xae>
f0100ebc:	8526                	mv	a0,s1
f0100ebe:	21cd                	jal	f01013a0 <_free_r>
f0100ec0:	02042a23          	sw	zero,52(s0)
f0100ec4:	bf95                	j	f0100e38 <__sflush_r+0x26>
f0100ec6:	4685                	li	a3,1
f0100ec8:	4601                	li	a2,0
f0100eca:	8526                	mv	a0,s1
f0100ecc:	9702                	jalr	a4
f0100ece:	57fd                	li	a5,-1
f0100ed0:	f8f511e3          	bne	a0,a5,f0100e52 <__sflush_r+0x40>
f0100ed4:	409c                	lw	a5,0(s1)
f0100ed6:	dfb5                	beqz	a5,f0100e52 <__sflush_r+0x40>
f0100ed8:	4775                	li	a4,29
f0100eda:	00e78563          	beq	a5,a4,f0100ee4 <__sflush_r+0xd2>
f0100ede:	4759                	li	a4,22
f0100ee0:	00e79563          	bne	a5,a4,f0100eea <__sflush_r+0xd8>
f0100ee4:	0124a023          	sw	s2,0(s1)
f0100ee8:	bf81                	j	f0100e38 <__sflush_r+0x26>
f0100eea:	00c45783          	lhu	a5,12(s0)
f0100eee:	0407e793          	ori	a5,a5,64
f0100ef2:	00f41623          	sh	a5,12(s0)
f0100ef6:	40f2                	lw	ra,28(sp)
f0100ef8:	4462                	lw	s0,24(sp)
f0100efa:	44d2                	lw	s1,20(sp)
f0100efc:	4942                	lw	s2,16(sp)
f0100efe:	49b2                	lw	s3,12(sp)
f0100f00:	6105                	addi	sp,sp,32
f0100f02:	8082                	ret
f0100f04:	04076713          	ori	a4,a4,64
f0100f08:	00e41623          	sh	a4,12(s0)
f0100f0c:	b7ed                	j	f0100ef6 <__sflush_r+0xe4>
f0100f0e:	0105a983          	lw	s3,16(a1)
f0100f12:	f20983e3          	beqz	s3,f0100e38 <__sflush_r+0x26>
f0100f16:	0005a903          	lw	s2,0(a1)
f0100f1a:	8b8d                	andi	a5,a5,3
f0100f1c:	0135a023          	sw	s3,0(a1)
f0100f20:	41390933          	sub	s2,s2,s3
f0100f24:	4701                	li	a4,0
f0100f26:	e391                	bnez	a5,f0100f2a <__sflush_r+0x118>
f0100f28:	49d8                	lw	a4,20(a1)
f0100f2a:	c418                	sw	a4,8(s0)
f0100f2c:	f12056e3          	blez	s2,f0100e38 <__sflush_r+0x26>
f0100f30:	541c                	lw	a5,40(s0)
f0100f32:	500c                	lw	a1,32(s0)
f0100f34:	86ca                	mv	a3,s2
f0100f36:	864e                	mv	a2,s3
f0100f38:	8526                	mv	a0,s1
f0100f3a:	9782                	jalr	a5
f0100f3c:	00a04a63          	bgtz	a0,f0100f50 <__sflush_r+0x13e>
f0100f40:	00c45783          	lhu	a5,12(s0)
f0100f44:	557d                	li	a0,-1
f0100f46:	0407e793          	ori	a5,a5,64
f0100f4a:	00f41623          	sh	a5,12(s0)
f0100f4e:	b765                	j	f0100ef6 <__sflush_r+0xe4>
f0100f50:	99aa                	add	s3,s3,a0
f0100f52:	40a90933          	sub	s2,s2,a0
f0100f56:	bfd9                	j	f0100f2c <__sflush_r+0x11a>

f0100f58 <_fflush_r>:
f0100f58:	499c                	lw	a5,16(a1)
f0100f5a:	cfb9                	beqz	a5,f0100fb8 <_fflush_r+0x60>
f0100f5c:	1101                	addi	sp,sp,-32
f0100f5e:	cc22                	sw	s0,24(sp)
f0100f60:	ce06                	sw	ra,28(sp)
f0100f62:	842a                	mv	s0,a0
f0100f64:	c511                	beqz	a0,f0100f70 <_fflush_r+0x18>
f0100f66:	4d1c                	lw	a5,24(a0)
f0100f68:	e781                	bnez	a5,f0100f70 <_fflush_r+0x18>
f0100f6a:	c62e                	sw	a1,12(sp)
f0100f6c:	2a35                	jal	f01010a8 <__sinit>
f0100f6e:	45b2                	lw	a1,12(sp)
f0100f70:	f01087b7          	lui	a5,0xf0108
f0100f74:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100f78:	00f59b63          	bne	a1,a5,f0100f8e <_fflush_r+0x36>
f0100f7c:	404c                	lw	a1,4(s0)
f0100f7e:	00c59783          	lh	a5,12(a1)
f0100f82:	c795                	beqz	a5,f0100fae <_fflush_r+0x56>
f0100f84:	8522                	mv	a0,s0
f0100f86:	4462                	lw	s0,24(sp)
f0100f88:	40f2                	lw	ra,28(sp)
f0100f8a:	6105                	addi	sp,sp,32
f0100f8c:	b559                	j	f0100e12 <__sflush_r>
f0100f8e:	f01087b7          	lui	a5,0xf0108
f0100f92:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100f96:	00f59463          	bne	a1,a5,f0100f9e <_fflush_r+0x46>
f0100f9a:	440c                	lw	a1,8(s0)
f0100f9c:	b7cd                	j	f0100f7e <_fflush_r+0x26>
f0100f9e:	f01087b7          	lui	a5,0xf0108
f0100fa2:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100fa6:	fcf59ce3          	bne	a1,a5,f0100f7e <_fflush_r+0x26>
f0100faa:	444c                	lw	a1,12(s0)
f0100fac:	bfc9                	j	f0100f7e <_fflush_r+0x26>
f0100fae:	40f2                	lw	ra,28(sp)
f0100fb0:	4462                	lw	s0,24(sp)
f0100fb2:	4501                	li	a0,0
f0100fb4:	6105                	addi	sp,sp,32
f0100fb6:	8082                	ret
f0100fb8:	4501                	li	a0,0
f0100fba:	8082                	ret

f0100fbc <fflush>:
f0100fbc:	85aa                	mv	a1,a0
f0100fbe:	e911                	bnez	a0,f0100fd2 <fflush+0x16>
f0100fc0:	f01087b7          	lui	a5,0xf0108
f0100fc4:	4cc7a503          	lw	a0,1228(a5) # f01084cc <_sp+0xffffef3c>
f0100fc8:	f01015b7          	lui	a1,0xf0101
f0100fcc:	f5858593          	addi	a1,a1,-168 # f0100f58 <_sp+0xffff79c8>
f0100fd0:	a4bd                	j	f010123e <_fwalk_reent>
f0100fd2:	f01087b7          	lui	a5,0xf0108
f0100fd6:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f0100fda:	bfbd                	j	f0100f58 <_fflush_r>

f0100fdc <__fp_lock>:
f0100fdc:	4501                	li	a0,0
f0100fde:	8082                	ret

f0100fe0 <std>:
f0100fe0:	1141                	addi	sp,sp,-16
f0100fe2:	c422                	sw	s0,8(sp)
f0100fe4:	c606                	sw	ra,12(sp)
f0100fe6:	842a                	mv	s0,a0
f0100fe8:	00b51623          	sh	a1,12(a0)
f0100fec:	00c51723          	sh	a2,14(a0)
f0100ff0:	00052023          	sw	zero,0(a0)
f0100ff4:	00052223          	sw	zero,4(a0)
f0100ff8:	00052423          	sw	zero,8(a0)
f0100ffc:	06052223          	sw	zero,100(a0)
f0101000:	00052823          	sw	zero,16(a0)
f0101004:	00052a23          	sw	zero,20(a0)
f0101008:	00052c23          	sw	zero,24(a0)
f010100c:	4621                	li	a2,8
f010100e:	4581                	li	a1,0
f0101010:	05c50513          	addi	a0,a0,92
f0101014:	8e5ff0ef          	jal	ra,f01008f8 <memset>
f0101018:	f01017b7          	lui	a5,0xf0101
f010101c:	54e78793          	addi	a5,a5,1358 # f010154e <_sp+0xffff7fbe>
f0101020:	d05c                	sw	a5,36(s0)
f0101022:	f01017b7          	lui	a5,0xf0101
f0101026:	58278793          	addi	a5,a5,1410 # f0101582 <_sp+0xffff7ff2>
f010102a:	d41c                	sw	a5,40(s0)
f010102c:	f01017b7          	lui	a5,0xf0101
f0101030:	5d078793          	addi	a5,a5,1488 # f01015d0 <_sp+0xffff8040>
f0101034:	d45c                	sw	a5,44(s0)
f0101036:	f01017b7          	lui	a5,0xf0101
f010103a:	60678793          	addi	a5,a5,1542 # f0101606 <_sp+0xffff8076>
f010103e:	40b2                	lw	ra,12(sp)
f0101040:	d000                	sw	s0,32(s0)
f0101042:	d81c                	sw	a5,48(s0)
f0101044:	4422                	lw	s0,8(sp)
f0101046:	0141                	addi	sp,sp,16
f0101048:	8082                	ret

f010104a <_cleanup_r>:
f010104a:	f01015b7          	lui	a1,0xf0101
f010104e:	f5858593          	addi	a1,a1,-168 # f0100f58 <_sp+0xffff79c8>
f0101052:	a2f5                	j	f010123e <_fwalk_reent>

f0101054 <__fp_unlock>:
f0101054:	4501                	li	a0,0
f0101056:	8082                	ret

f0101058 <__sfmoreglue>:
f0101058:	1141                	addi	sp,sp,-16
f010105a:	c226                	sw	s1,4(sp)
f010105c:	06800793          	li	a5,104
f0101060:	fff58493          	addi	s1,a1,-1
f0101064:	02f484b3          	mul	s1,s1,a5
f0101068:	c04a                	sw	s2,0(sp)
f010106a:	892e                	mv	s2,a1
f010106c:	c422                	sw	s0,8(sp)
f010106e:	c606                	sw	ra,12(sp)
f0101070:	07448593          	addi	a1,s1,116
f0101074:	26f9                	jal	f0101442 <_malloc_r>
f0101076:	842a                	mv	s0,a0
f0101078:	cd01                	beqz	a0,f0101090 <__sfmoreglue+0x38>
f010107a:	00052023          	sw	zero,0(a0)
f010107e:	01252223          	sw	s2,4(a0)
f0101082:	0531                	addi	a0,a0,12
f0101084:	c408                	sw	a0,8(s0)
f0101086:	06848613          	addi	a2,s1,104
f010108a:	4581                	li	a1,0
f010108c:	86dff0ef          	jal	ra,f01008f8 <memset>
f0101090:	40b2                	lw	ra,12(sp)
f0101092:	8522                	mv	a0,s0
f0101094:	4422                	lw	s0,8(sp)
f0101096:	4492                	lw	s1,4(sp)
f0101098:	4902                	lw	s2,0(sp)
f010109a:	0141                	addi	sp,sp,16
f010109c:	8082                	ret

f010109e <_cleanup>:
f010109e:	f01087b7          	lui	a5,0xf0108
f01010a2:	4cc7a503          	lw	a0,1228(a5) # f01084cc <_sp+0xffffef3c>
f01010a6:	b755                	j	f010104a <_cleanup_r>

f01010a8 <__sinit>:
f01010a8:	4d1c                	lw	a5,24(a0)
f01010aa:	e3bd                	bnez	a5,f0101110 <__sinit+0x68>
f01010ac:	1141                	addi	sp,sp,-16
f01010ae:	f01017b7          	lui	a5,0xf0101
f01010b2:	c422                	sw	s0,8(sp)
f01010b4:	c606                	sw	ra,12(sp)
f01010b6:	04a78793          	addi	a5,a5,74 # f010104a <_sp+0xffff7aba>
f01010ba:	d51c                	sw	a5,40(a0)
f01010bc:	f01087b7          	lui	a5,0xf0108
f01010c0:	4cc7a783          	lw	a5,1228(a5) # f01084cc <_sp+0xffffef3c>
f01010c4:	04052423          	sw	zero,72(a0)
f01010c8:	04052623          	sw	zero,76(a0)
f01010cc:	04052823          	sw	zero,80(a0)
f01010d0:	842a                	mv	s0,a0
f01010d2:	00f51463          	bne	a0,a5,f01010da <__sinit+0x32>
f01010d6:	4785                	li	a5,1
f01010d8:	cd1c                	sw	a5,24(a0)
f01010da:	8522                	mv	a0,s0
f01010dc:	281d                	jal	f0101112 <__sfp>
f01010de:	c048                	sw	a0,4(s0)
f01010e0:	8522                	mv	a0,s0
f01010e2:	2805                	jal	f0101112 <__sfp>
f01010e4:	c408                	sw	a0,8(s0)
f01010e6:	8522                	mv	a0,s0
f01010e8:	202d                	jal	f0101112 <__sfp>
f01010ea:	c448                	sw	a0,12(s0)
f01010ec:	4048                	lw	a0,4(s0)
f01010ee:	4601                	li	a2,0
f01010f0:	4591                	li	a1,4
f01010f2:	35fd                	jal	f0100fe0 <std>
f01010f4:	4408                	lw	a0,8(s0)
f01010f6:	4605                	li	a2,1
f01010f8:	45a5                	li	a1,9
f01010fa:	35dd                	jal	f0100fe0 <std>
f01010fc:	4448                	lw	a0,12(s0)
f01010fe:	4609                	li	a2,2
f0101100:	45c9                	li	a1,18
f0101102:	3df9                	jal	f0100fe0 <std>
f0101104:	4785                	li	a5,1
f0101106:	40b2                	lw	ra,12(sp)
f0101108:	cc1c                	sw	a5,24(s0)
f010110a:	4422                	lw	s0,8(sp)
f010110c:	0141                	addi	sp,sp,16
f010110e:	8082                	ret
f0101110:	8082                	ret

f0101112 <__sfp>:
f0101112:	1141                	addi	sp,sp,-16
f0101114:	f01087b7          	lui	a5,0xf0108
f0101118:	c226                	sw	s1,4(sp)
f010111a:	4cc7a483          	lw	s1,1228(a5) # f01084cc <_sp+0xffffef3c>
f010111e:	c04a                	sw	s2,0(sp)
f0101120:	c606                	sw	ra,12(sp)
f0101122:	4c9c                	lw	a5,24(s1)
f0101124:	c422                	sw	s0,8(sp)
f0101126:	892a                	mv	s2,a0
f0101128:	e399                	bnez	a5,f010112e <__sfp+0x1c>
f010112a:	8526                	mv	a0,s1
f010112c:	3fb5                	jal	f01010a8 <__sinit>
f010112e:	04848493          	addi	s1,s1,72
f0101132:	4480                	lw	s0,8(s1)
f0101134:	40dc                	lw	a5,4(s1)
f0101136:	17fd                	addi	a5,a5,-1
f0101138:	0007d663          	bgez	a5,f0101144 <__sfp+0x32>
f010113c:	409c                	lw	a5,0(s1)
f010113e:	cfb9                	beqz	a5,f010119c <__sfp+0x8a>
f0101140:	4084                	lw	s1,0(s1)
f0101142:	bfc5                	j	f0101132 <__sfp+0x20>
f0101144:	00c41703          	lh	a4,12(s0)
f0101148:	e739                	bnez	a4,f0101196 <__sfp+0x84>
f010114a:	77c1                	lui	a5,0xffff0
f010114c:	0785                	addi	a5,a5,1
f010114e:	06042223          	sw	zero,100(s0)
f0101152:	00042023          	sw	zero,0(s0)
f0101156:	00042223          	sw	zero,4(s0)
f010115a:	00042423          	sw	zero,8(s0)
f010115e:	c45c                	sw	a5,12(s0)
f0101160:	00042823          	sw	zero,16(s0)
f0101164:	00042a23          	sw	zero,20(s0)
f0101168:	00042c23          	sw	zero,24(s0)
f010116c:	4621                	li	a2,8
f010116e:	4581                	li	a1,0
f0101170:	05c40513          	addi	a0,s0,92
f0101174:	f84ff0ef          	jal	ra,f01008f8 <memset>
f0101178:	02042a23          	sw	zero,52(s0)
f010117c:	02042c23          	sw	zero,56(s0)
f0101180:	04042423          	sw	zero,72(s0)
f0101184:	04042623          	sw	zero,76(s0)
f0101188:	40b2                	lw	ra,12(sp)
f010118a:	8522                	mv	a0,s0
f010118c:	4422                	lw	s0,8(sp)
f010118e:	4492                	lw	s1,4(sp)
f0101190:	4902                	lw	s2,0(sp)
f0101192:	0141                	addi	sp,sp,16
f0101194:	8082                	ret
f0101196:	06840413          	addi	s0,s0,104
f010119a:	bf71                	j	f0101136 <__sfp+0x24>
f010119c:	4591                	li	a1,4
f010119e:	854a                	mv	a0,s2
f01011a0:	3d65                	jal	f0101058 <__sfmoreglue>
f01011a2:	c088                	sw	a0,0(s1)
f01011a4:	842a                	mv	s0,a0
f01011a6:	fd49                	bnez	a0,f0101140 <__sfp+0x2e>
f01011a8:	47b1                	li	a5,12
f01011aa:	00f92023          	sw	a5,0(s2)
f01011ae:	bfe9                	j	f0101188 <__sfp+0x76>

f01011b0 <__sfp_lock_acquire>:
f01011b0:	8082                	ret

f01011b2 <__sfp_lock_release>:
f01011b2:	8082                	ret

f01011b4 <__sinit_lock_acquire>:
f01011b4:	8082                	ret

f01011b6 <__sinit_lock_release>:
f01011b6:	8082                	ret

f01011b8 <__fp_lock_all>:
f01011b8:	f01087b7          	lui	a5,0xf0108
f01011bc:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f01011c0:	f01015b7          	lui	a1,0xf0101
f01011c4:	fdc58593          	addi	a1,a1,-36 # f0100fdc <_sp+0xffff7a4c>
f01011c8:	a811                	j	f01011dc <_fwalk>

f01011ca <__fp_unlock_all>:
f01011ca:	f01087b7          	lui	a5,0xf0108
f01011ce:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f01011d2:	f01015b7          	lui	a1,0xf0101
f01011d6:	05458593          	addi	a1,a1,84 # f0101054 <_sp+0xffff7ac4>
f01011da:	a009                	j	f01011dc <_fwalk>

f01011dc <_fwalk>:
f01011dc:	1101                	addi	sp,sp,-32
f01011de:	cc22                	sw	s0,24(sp)
f01011e0:	c84a                	sw	s2,16(sp)
f01011e2:	c64e                	sw	s3,12(sp)
f01011e4:	c256                	sw	s5,4(sp)
f01011e6:	c05a                	sw	s6,0(sp)
f01011e8:	ce06                	sw	ra,28(sp)
f01011ea:	ca26                	sw	s1,20(sp)
f01011ec:	c452                	sw	s4,8(sp)
f01011ee:	89ae                	mv	s3,a1
f01011f0:	04850413          	addi	s0,a0,72
f01011f4:	4901                	li	s2,0
f01011f6:	4a85                	li	s5,1
f01011f8:	5b7d                	li	s6,-1
f01011fa:	4404                	lw	s1,8(s0)
f01011fc:	00442a03          	lw	s4,4(s0)
f0101200:	1a7d                	addi	s4,s4,-1
f0101202:	000a5f63          	bgez	s4,f0101220 <_fwalk+0x44>
f0101206:	4000                	lw	s0,0(s0)
f0101208:	f86d                	bnez	s0,f01011fa <_fwalk+0x1e>
f010120a:	40f2                	lw	ra,28(sp)
f010120c:	4462                	lw	s0,24(sp)
f010120e:	44d2                	lw	s1,20(sp)
f0101210:	49b2                	lw	s3,12(sp)
f0101212:	4a22                	lw	s4,8(sp)
f0101214:	4a92                	lw	s5,4(sp)
f0101216:	4b02                	lw	s6,0(sp)
f0101218:	854a                	mv	a0,s2
f010121a:	4942                	lw	s2,16(sp)
f010121c:	6105                	addi	sp,sp,32
f010121e:	8082                	ret
f0101220:	00c4d783          	lhu	a5,12(s1)
f0101224:	00fafa63          	bgeu	s5,a5,f0101238 <_fwalk+0x5c>
f0101228:	00e49783          	lh	a5,14(s1)
f010122c:	01678663          	beq	a5,s6,f0101238 <_fwalk+0x5c>
f0101230:	8526                	mv	a0,s1
f0101232:	9982                	jalr	s3
f0101234:	00a96933          	or	s2,s2,a0
f0101238:	06848493          	addi	s1,s1,104
f010123c:	b7d1                	j	f0101200 <_fwalk+0x24>

f010123e <_fwalk_reent>:
f010123e:	7179                	addi	sp,sp,-48
f0101240:	d422                	sw	s0,40(sp)
f0101242:	d04a                	sw	s2,32(sp)
f0101244:	ce4e                	sw	s3,28(sp)
f0101246:	cc52                	sw	s4,24(sp)
f0101248:	c85a                	sw	s6,16(sp)
f010124a:	c65e                	sw	s7,12(sp)
f010124c:	d606                	sw	ra,44(sp)
f010124e:	d226                	sw	s1,36(sp)
f0101250:	ca56                	sw	s5,20(sp)
f0101252:	892a                	mv	s2,a0
f0101254:	8a2e                	mv	s4,a1
f0101256:	04850413          	addi	s0,a0,72
f010125a:	4981                	li	s3,0
f010125c:	4b05                	li	s6,1
f010125e:	5bfd                	li	s7,-1
f0101260:	4404                	lw	s1,8(s0)
f0101262:	00442a83          	lw	s5,4(s0)
f0101266:	1afd                	addi	s5,s5,-1
f0101268:	020ad063          	bgez	s5,f0101288 <_fwalk_reent+0x4a>
f010126c:	4000                	lw	s0,0(s0)
f010126e:	f86d                	bnez	s0,f0101260 <_fwalk_reent+0x22>
f0101270:	50b2                	lw	ra,44(sp)
f0101272:	5422                	lw	s0,40(sp)
f0101274:	5492                	lw	s1,36(sp)
f0101276:	5902                	lw	s2,32(sp)
f0101278:	4a62                	lw	s4,24(sp)
f010127a:	4ad2                	lw	s5,20(sp)
f010127c:	4b42                	lw	s6,16(sp)
f010127e:	4bb2                	lw	s7,12(sp)
f0101280:	854e                	mv	a0,s3
f0101282:	49f2                	lw	s3,28(sp)
f0101284:	6145                	addi	sp,sp,48
f0101286:	8082                	ret
f0101288:	00c4d783          	lhu	a5,12(s1)
f010128c:	00fb7b63          	bgeu	s6,a5,f01012a2 <_fwalk_reent+0x64>
f0101290:	00e49783          	lh	a5,14(s1)
f0101294:	01778763          	beq	a5,s7,f01012a2 <_fwalk_reent+0x64>
f0101298:	85a6                	mv	a1,s1
f010129a:	854a                	mv	a0,s2
f010129c:	9a02                	jalr	s4
f010129e:	00a9e9b3          	or	s3,s3,a0
f01012a2:	06848493          	addi	s1,s1,104
f01012a6:	b7c1                	j	f0101266 <_fwalk_reent+0x28>

f01012a8 <__swhatbuf_r>:
f01012a8:	7159                	addi	sp,sp,-112
f01012aa:	d4a2                	sw	s0,104(sp)
f01012ac:	842e                	mv	s0,a1
f01012ae:	00e59583          	lh	a1,14(a1)
f01012b2:	d2a6                	sw	s1,100(sp)
f01012b4:	d0ca                	sw	s2,96(sp)
f01012b6:	d686                	sw	ra,108(sp)
f01012b8:	84b2                	mv	s1,a2
f01012ba:	8936                	mv	s2,a3
f01012bc:	0205d463          	bgez	a1,f01012e4 <__swhatbuf_r+0x3c>
f01012c0:	00c45783          	lhu	a5,12(s0)
f01012c4:	0807f793          	andi	a5,a5,128
f01012c8:	cf85                	beqz	a5,f0101300 <__swhatbuf_r+0x58>
f01012ca:	4781                	li	a5,0
f01012cc:	04000713          	li	a4,64
f01012d0:	50b6                	lw	ra,108(sp)
f01012d2:	5426                	lw	s0,104(sp)
f01012d4:	00f92023          	sw	a5,0(s2)
f01012d8:	c098                	sw	a4,0(s1)
f01012da:	5906                	lw	s2,96(sp)
f01012dc:	5496                	lw	s1,100(sp)
f01012de:	4501                	li	a0,0
f01012e0:	6165                	addi	sp,sp,112
f01012e2:	8082                	ret
f01012e4:	0030                	addi	a2,sp,8
f01012e6:	2669                	jal	f0101670 <_fstat_r>
f01012e8:	fc054ce3          	bltz	a0,f01012c0 <__swhatbuf_r+0x18>
f01012ec:	4732                	lw	a4,12(sp)
f01012ee:	67bd                	lui	a5,0xf
f01012f0:	8ff9                	and	a5,a5,a4
f01012f2:	7779                	lui	a4,0xffffe
f01012f4:	97ba                	add	a5,a5,a4
f01012f6:	0017b793          	seqz	a5,a5
f01012fa:	40000713          	li	a4,1024
f01012fe:	bfc9                	j	f01012d0 <__swhatbuf_r+0x28>
f0101300:	4781                	li	a5,0
f0101302:	bfe5                	j	f01012fa <__swhatbuf_r+0x52>

f0101304 <__smakebuf_r>:
f0101304:	00c5d783          	lhu	a5,12(a1)
f0101308:	1101                	addi	sp,sp,-32
f010130a:	cc22                	sw	s0,24(sp)
f010130c:	ce06                	sw	ra,28(sp)
f010130e:	ca26                	sw	s1,20(sp)
f0101310:	c84a                	sw	s2,16(sp)
f0101312:	8b89                	andi	a5,a5,2
f0101314:	842e                	mv	s0,a1
f0101316:	cf89                	beqz	a5,f0101330 <__smakebuf_r+0x2c>
f0101318:	04740793          	addi	a5,s0,71
f010131c:	c01c                	sw	a5,0(s0)
f010131e:	c81c                	sw	a5,16(s0)
f0101320:	4785                	li	a5,1
f0101322:	c85c                	sw	a5,20(s0)
f0101324:	40f2                	lw	ra,28(sp)
f0101326:	4462                	lw	s0,24(sp)
f0101328:	44d2                	lw	s1,20(sp)
f010132a:	4942                	lw	s2,16(sp)
f010132c:	6105                	addi	sp,sp,32
f010132e:	8082                	ret
f0101330:	0074                	addi	a3,sp,12
f0101332:	0030                	addi	a2,sp,8
f0101334:	84aa                	mv	s1,a0
f0101336:	3f8d                	jal	f01012a8 <__swhatbuf_r>
f0101338:	45a2                	lw	a1,8(sp)
f010133a:	892a                	mv	s2,a0
f010133c:	8526                	mv	a0,s1
f010133e:	2211                	jal	f0101442 <_malloc_r>
f0101340:	ed01                	bnez	a0,f0101358 <__smakebuf_r+0x54>
f0101342:	00c41783          	lh	a5,12(s0)
f0101346:	2007f713          	andi	a4,a5,512
f010134a:	ff69                	bnez	a4,f0101324 <__smakebuf_r+0x20>
f010134c:	9bf1                	andi	a5,a5,-4
f010134e:	0027e793          	ori	a5,a5,2
f0101352:	00f41623          	sh	a5,12(s0)
f0101356:	b7c9                	j	f0101318 <__smakebuf_r+0x14>
f0101358:	f01017b7          	lui	a5,0xf0101
f010135c:	04a78793          	addi	a5,a5,74 # f010104a <_sp+0xffff7aba>
f0101360:	d49c                	sw	a5,40(s1)
f0101362:	00c45783          	lhu	a5,12(s0)
f0101366:	c008                	sw	a0,0(s0)
f0101368:	c808                	sw	a0,16(s0)
f010136a:	0807e793          	ori	a5,a5,128
f010136e:	00f41623          	sh	a5,12(s0)
f0101372:	47a2                	lw	a5,8(sp)
f0101374:	c85c                	sw	a5,20(s0)
f0101376:	47b2                	lw	a5,12(sp)
f0101378:	cf89                	beqz	a5,f0101392 <__smakebuf_r+0x8e>
f010137a:	00e41583          	lh	a1,14(s0)
f010137e:	8526                	mv	a0,s1
f0101380:	260d                	jal	f01016a2 <_isatty_r>
f0101382:	c901                	beqz	a0,f0101392 <__smakebuf_r+0x8e>
f0101384:	00c45783          	lhu	a5,12(s0)
f0101388:	9bf1                	andi	a5,a5,-4
f010138a:	0017e793          	ori	a5,a5,1
f010138e:	00f41623          	sh	a5,12(s0)
f0101392:	00c45783          	lhu	a5,12(s0)
f0101396:	0127e533          	or	a0,a5,s2
f010139a:	00a41623          	sh	a0,12(s0)
f010139e:	b759                	j	f0101324 <__smakebuf_r+0x20>

f01013a0 <_free_r>:
f01013a0:	c1c5                	beqz	a1,f0101440 <_free_r+0xa0>
f01013a2:	ffc5a783          	lw	a5,-4(a1)
f01013a6:	1101                	addi	sp,sp,-32
f01013a8:	cc22                	sw	s0,24(sp)
f01013aa:	ce06                	sw	ra,28(sp)
f01013ac:	ffc58413          	addi	s0,a1,-4
f01013b0:	0007d363          	bgez	a5,f01013b6 <_free_r+0x16>
f01013b4:	943e                	add	s0,s0,a5
f01013b6:	c62a                	sw	a0,12(sp)
f01013b8:	26b9                	jal	f0101706 <__malloc_lock>
f01013ba:	f0108737          	lui	a4,0xf0108
f01013be:	4e472783          	lw	a5,1252(a4) # f01084e4 <_sp+0xffffef54>
f01013c2:	4532                	lw	a0,12(sp)
f01013c4:	eb89                	bnez	a5,f01013d6 <_free_r+0x36>
f01013c6:	00042223          	sw	zero,4(s0)
f01013ca:	4e872223          	sw	s0,1252(a4)
f01013ce:	4462                	lw	s0,24(sp)
f01013d0:	40f2                	lw	ra,28(sp)
f01013d2:	6105                	addi	sp,sp,32
f01013d4:	ae15                	j	f0101708 <__malloc_unlock>
f01013d6:	00f47d63          	bgeu	s0,a5,f01013f0 <_free_r+0x50>
f01013da:	4010                	lw	a2,0(s0)
f01013dc:	00c406b3          	add	a3,s0,a2
f01013e0:	00d79663          	bne	a5,a3,f01013ec <_free_r+0x4c>
f01013e4:	4394                	lw	a3,0(a5)
f01013e6:	43dc                	lw	a5,4(a5)
f01013e8:	96b2                	add	a3,a3,a2
f01013ea:	c014                	sw	a3,0(s0)
f01013ec:	c05c                	sw	a5,4(s0)
f01013ee:	bff1                	j	f01013ca <_free_r+0x2a>
f01013f0:	873e                	mv	a4,a5
f01013f2:	43dc                	lw	a5,4(a5)
f01013f4:	c399                	beqz	a5,f01013fa <_free_r+0x5a>
f01013f6:	fef47de3          	bgeu	s0,a5,f01013f0 <_free_r+0x50>
f01013fa:	4314                	lw	a3,0(a4)
f01013fc:	00d70633          	add	a2,a4,a3
f0101400:	00861f63          	bne	a2,s0,f010141e <_free_r+0x7e>
f0101404:	4010                	lw	a2,0(s0)
f0101406:	96b2                	add	a3,a3,a2
f0101408:	c314                	sw	a3,0(a4)
f010140a:	00d70633          	add	a2,a4,a3
f010140e:	fcc790e3          	bne	a5,a2,f01013ce <_free_r+0x2e>
f0101412:	4390                	lw	a2,0(a5)
f0101414:	43dc                	lw	a5,4(a5)
f0101416:	96b2                	add	a3,a3,a2
f0101418:	c314                	sw	a3,0(a4)
f010141a:	c35c                	sw	a5,4(a4)
f010141c:	bf4d                	j	f01013ce <_free_r+0x2e>
f010141e:	00c47563          	bgeu	s0,a2,f0101428 <_free_r+0x88>
f0101422:	47b1                	li	a5,12
f0101424:	c11c                	sw	a5,0(a0)
f0101426:	b765                	j	f01013ce <_free_r+0x2e>
f0101428:	4010                	lw	a2,0(s0)
f010142a:	00c406b3          	add	a3,s0,a2
f010142e:	00d79663          	bne	a5,a3,f010143a <_free_r+0x9a>
f0101432:	4394                	lw	a3,0(a5)
f0101434:	43dc                	lw	a5,4(a5)
f0101436:	96b2                	add	a3,a3,a2
f0101438:	c014                	sw	a3,0(s0)
f010143a:	c05c                	sw	a5,4(s0)
f010143c:	c340                	sw	s0,4(a4)
f010143e:	bf41                	j	f01013ce <_free_r+0x2e>
f0101440:	8082                	ret

f0101442 <_malloc_r>:
f0101442:	1101                	addi	sp,sp,-32
f0101444:	ca26                	sw	s1,20(sp)
f0101446:	00358493          	addi	s1,a1,3
f010144a:	98f1                	andi	s1,s1,-4
f010144c:	c84a                	sw	s2,16(sp)
f010144e:	ce06                	sw	ra,28(sp)
f0101450:	cc22                	sw	s0,24(sp)
f0101452:	c64e                	sw	s3,12(sp)
f0101454:	04a1                	addi	s1,s1,8
f0101456:	47b1                	li	a5,12
f0101458:	892a                	mv	s2,a0
f010145a:	04f4f663          	bgeu	s1,a5,f01014a6 <_malloc_r+0x64>
f010145e:	44b1                	li	s1,12
f0101460:	04b4e563          	bltu	s1,a1,f01014aa <_malloc_r+0x68>
f0101464:	854a                	mv	a0,s2
f0101466:	2445                	jal	f0101706 <__malloc_lock>
f0101468:	f01087b7          	lui	a5,0xf0108
f010146c:	4e478713          	addi	a4,a5,1252 # f01084e4 <_sp+0xffffef54>
f0101470:	4318                	lw	a4,0(a4)
f0101472:	4e478693          	addi	a3,a5,1252
f0101476:	843a                	mv	s0,a4
f0101478:	e421                	bnez	s0,f01014c0 <_malloc_r+0x7e>
f010147a:	f0108437          	lui	s0,0xf0108
f010147e:	4e840413          	addi	s0,s0,1256 # f01084e8 <_sp+0xffffef58>
f0101482:	401c                	lw	a5,0(s0)
f0101484:	e789                	bnez	a5,f010148e <_malloc_r+0x4c>
f0101486:	4581                	li	a1,0
f0101488:	854a                	mv	a0,s2
f010148a:	2851                	jal	f010151e <_sbrk_r>
f010148c:	c008                	sw	a0,0(s0)
f010148e:	85a6                	mv	a1,s1
f0101490:	854a                	mv	a0,s2
f0101492:	2071                	jal	f010151e <_sbrk_r>
f0101494:	59fd                	li	s3,-1
f0101496:	07351863          	bne	a0,s3,f0101506 <_malloc_r+0xc4>
f010149a:	47b1                	li	a5,12
f010149c:	00f92023          	sw	a5,0(s2)
f01014a0:	854a                	mv	a0,s2
f01014a2:	249d                	jal	f0101708 <__malloc_unlock>
f01014a4:	a031                	j	f01014b0 <_malloc_r+0x6e>
f01014a6:	fa04dde3          	bgez	s1,f0101460 <_malloc_r+0x1e>
f01014aa:	47b1                	li	a5,12
f01014ac:	00f92023          	sw	a5,0(s2)
f01014b0:	4501                	li	a0,0
f01014b2:	40f2                	lw	ra,28(sp)
f01014b4:	4462                	lw	s0,24(sp)
f01014b6:	44d2                	lw	s1,20(sp)
f01014b8:	4942                	lw	s2,16(sp)
f01014ba:	49b2                	lw	s3,12(sp)
f01014bc:	6105                	addi	sp,sp,32
f01014be:	8082                	ret
f01014c0:	401c                	lw	a5,0(s0)
f01014c2:	8f85                	sub	a5,a5,s1
f01014c4:	0207ce63          	bltz	a5,f0101500 <_malloc_r+0xbe>
f01014c8:	462d                	li	a2,11
f01014ca:	00f67663          	bgeu	a2,a5,f01014d6 <_malloc_r+0x94>
f01014ce:	c01c                	sw	a5,0(s0)
f01014d0:	943e                	add	s0,s0,a5
f01014d2:	c004                	sw	s1,0(s0)
f01014d4:	a029                	j	f01014de <_malloc_r+0x9c>
f01014d6:	405c                	lw	a5,4(s0)
f01014d8:	02871263          	bne	a4,s0,f01014fc <_malloc_r+0xba>
f01014dc:	c29c                	sw	a5,0(a3)
f01014de:	854a                	mv	a0,s2
f01014e0:	2425                	jal	f0101708 <__malloc_unlock>
f01014e2:	00b40513          	addi	a0,s0,11
f01014e6:	00440793          	addi	a5,s0,4
f01014ea:	9961                	andi	a0,a0,-8
f01014ec:	40f50733          	sub	a4,a0,a5
f01014f0:	fcf501e3          	beq	a0,a5,f01014b2 <_malloc_r+0x70>
f01014f4:	943a                	add	s0,s0,a4
f01014f6:	8f89                	sub	a5,a5,a0
f01014f8:	c01c                	sw	a5,0(s0)
f01014fa:	bf65                	j	f01014b2 <_malloc_r+0x70>
f01014fc:	c35c                	sw	a5,4(a4)
f01014fe:	b7c5                	j	f01014de <_malloc_r+0x9c>
f0101500:	8722                	mv	a4,s0
f0101502:	4040                	lw	s0,4(s0)
f0101504:	bf95                	j	f0101478 <_malloc_r+0x36>
f0101506:	00350413          	addi	s0,a0,3
f010150a:	9871                	andi	s0,s0,-4
f010150c:	fc8503e3          	beq	a0,s0,f01014d2 <_malloc_r+0x90>
f0101510:	40a405b3          	sub	a1,s0,a0
f0101514:	854a                	mv	a0,s2
f0101516:	2021                	jal	f010151e <_sbrk_r>
f0101518:	fb351de3          	bne	a0,s3,f01014d2 <_malloc_r+0x90>
f010151c:	bfbd                	j	f010149a <_malloc_r+0x58>

f010151e <_sbrk_r>:
f010151e:	1141                	addi	sp,sp,-16
f0101520:	c422                	sw	s0,8(sp)
f0101522:	c226                	sw	s1,4(sp)
f0101524:	842a                	mv	s0,a0
f0101526:	f01084b7          	lui	s1,0xf0108
f010152a:	852e                	mv	a0,a1
f010152c:	c606                	sw	ra,12(sp)
f010152e:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f0101532:	ae6ff0ef          	jal	ra,f0100818 <_sbrk>
f0101536:	57fd                	li	a5,-1
f0101538:	00f51663          	bne	a0,a5,f0101544 <_sbrk_r+0x26>
f010153c:	4dc4a783          	lw	a5,1244(s1)
f0101540:	c391                	beqz	a5,f0101544 <_sbrk_r+0x26>
f0101542:	c01c                	sw	a5,0(s0)
f0101544:	40b2                	lw	ra,12(sp)
f0101546:	4422                	lw	s0,8(sp)
f0101548:	4492                	lw	s1,4(sp)
f010154a:	0141                	addi	sp,sp,16
f010154c:	8082                	ret

f010154e <__sread>:
f010154e:	1141                	addi	sp,sp,-16
f0101550:	c422                	sw	s0,8(sp)
f0101552:	842e                	mv	s0,a1
f0101554:	00e59583          	lh	a1,14(a1)
f0101558:	c606                	sw	ra,12(sp)
f010155a:	2a45                	jal	f010170a <_read_r>
f010155c:	00054963          	bltz	a0,f010156e <__sread+0x20>
f0101560:	487c                	lw	a5,84(s0)
f0101562:	97aa                	add	a5,a5,a0
f0101564:	c87c                	sw	a5,84(s0)
f0101566:	40b2                	lw	ra,12(sp)
f0101568:	4422                	lw	s0,8(sp)
f010156a:	0141                	addi	sp,sp,16
f010156c:	8082                	ret
f010156e:	00c45783          	lhu	a5,12(s0)
f0101572:	777d                	lui	a4,0xfffff
f0101574:	177d                	addi	a4,a4,-1
f0101576:	8ff9                	and	a5,a5,a4
f0101578:	00f41623          	sh	a5,12(s0)
f010157c:	b7ed                	j	f0101566 <__sread+0x18>

f010157e <__seofread>:
f010157e:	4501                	li	a0,0
f0101580:	8082                	ret

f0101582 <__swrite>:
f0101582:	00c5d783          	lhu	a5,12(a1)
f0101586:	1101                	addi	sp,sp,-32
f0101588:	cc22                	sw	s0,24(sp)
f010158a:	ca26                	sw	s1,20(sp)
f010158c:	c84a                	sw	s2,16(sp)
f010158e:	c64e                	sw	s3,12(sp)
f0101590:	ce06                	sw	ra,28(sp)
f0101592:	1007f793          	andi	a5,a5,256
f0101596:	84aa                	mv	s1,a0
f0101598:	842e                	mv	s0,a1
f010159a:	8932                	mv	s2,a2
f010159c:	89b6                	mv	s3,a3
f010159e:	c791                	beqz	a5,f01015aa <__swrite+0x28>
f01015a0:	00e59583          	lh	a1,14(a1)
f01015a4:	4689                	li	a3,2
f01015a6:	4601                	li	a2,0
f01015a8:	222d                	jal	f01016d2 <_lseek_r>
f01015aa:	00c45783          	lhu	a5,12(s0)
f01015ae:	777d                	lui	a4,0xfffff
f01015b0:	177d                	addi	a4,a4,-1
f01015b2:	8ff9                	and	a5,a5,a4
f01015b4:	00e41583          	lh	a1,14(s0)
f01015b8:	00f41623          	sh	a5,12(s0)
f01015bc:	4462                	lw	s0,24(sp)
f01015be:	40f2                	lw	ra,28(sp)
f01015c0:	86ce                	mv	a3,s3
f01015c2:	864a                	mv	a2,s2
f01015c4:	49b2                	lw	s3,12(sp)
f01015c6:	4942                	lw	s2,16(sp)
f01015c8:	8526                	mv	a0,s1
f01015ca:	44d2                	lw	s1,20(sp)
f01015cc:	6105                	addi	sp,sp,32
f01015ce:	a83d                	j	f010160c <_write_r>

f01015d0 <__sseek>:
f01015d0:	1141                	addi	sp,sp,-16
f01015d2:	c422                	sw	s0,8(sp)
f01015d4:	842e                	mv	s0,a1
f01015d6:	00e59583          	lh	a1,14(a1)
f01015da:	c606                	sw	ra,12(sp)
f01015dc:	28dd                	jal	f01016d2 <_lseek_r>
f01015de:	577d                	li	a4,-1
f01015e0:	00c45783          	lhu	a5,12(s0)
f01015e4:	00e51b63          	bne	a0,a4,f01015fa <__sseek+0x2a>
f01015e8:	777d                	lui	a4,0xfffff
f01015ea:	177d                	addi	a4,a4,-1
f01015ec:	8ff9                	and	a5,a5,a4
f01015ee:	00f41623          	sh	a5,12(s0)
f01015f2:	40b2                	lw	ra,12(sp)
f01015f4:	4422                	lw	s0,8(sp)
f01015f6:	0141                	addi	sp,sp,16
f01015f8:	8082                	ret
f01015fa:	6705                	lui	a4,0x1
f01015fc:	8fd9                	or	a5,a5,a4
f01015fe:	00f41623          	sh	a5,12(s0)
f0101602:	c868                	sw	a0,84(s0)
f0101604:	b7fd                	j	f01015f2 <__sseek+0x22>

f0101606 <__sclose>:
f0101606:	00e59583          	lh	a1,14(a1)
f010160a:	a81d                	j	f0101640 <_close_r>

f010160c <_write_r>:
f010160c:	1141                	addi	sp,sp,-16
f010160e:	c422                	sw	s0,8(sp)
f0101610:	c226                	sw	s1,4(sp)
f0101612:	842a                	mv	s0,a0
f0101614:	f01084b7          	lui	s1,0xf0108
f0101618:	852e                	mv	a0,a1
f010161a:	85b2                	mv	a1,a2
f010161c:	8636                	mv	a2,a3
f010161e:	c606                	sw	ra,12(sp)
f0101620:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f0101624:	94aff0ef          	jal	ra,f010076e <_write>
f0101628:	57fd                	li	a5,-1
f010162a:	00f51663          	bne	a0,a5,f0101636 <_write_r+0x2a>
f010162e:	4dc4a783          	lw	a5,1244(s1)
f0101632:	c391                	beqz	a5,f0101636 <_write_r+0x2a>
f0101634:	c01c                	sw	a5,0(s0)
f0101636:	40b2                	lw	ra,12(sp)
f0101638:	4422                	lw	s0,8(sp)
f010163a:	4492                	lw	s1,4(sp)
f010163c:	0141                	addi	sp,sp,16
f010163e:	8082                	ret

f0101640 <_close_r>:
f0101640:	1141                	addi	sp,sp,-16
f0101642:	c422                	sw	s0,8(sp)
f0101644:	c226                	sw	s1,4(sp)
f0101646:	842a                	mv	s0,a0
f0101648:	f01084b7          	lui	s1,0xf0108
f010164c:	852e                	mv	a0,a1
f010164e:	c606                	sw	ra,12(sp)
f0101650:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f0101654:	8eeff0ef          	jal	ra,f0100742 <_close>
f0101658:	57fd                	li	a5,-1
f010165a:	00f51663          	bne	a0,a5,f0101666 <_close_r+0x26>
f010165e:	4dc4a783          	lw	a5,1244(s1)
f0101662:	c391                	beqz	a5,f0101666 <_close_r+0x26>
f0101664:	c01c                	sw	a5,0(s0)
f0101666:	40b2                	lw	ra,12(sp)
f0101668:	4422                	lw	s0,8(sp)
f010166a:	4492                	lw	s1,4(sp)
f010166c:	0141                	addi	sp,sp,16
f010166e:	8082                	ret

f0101670 <_fstat_r>:
f0101670:	1141                	addi	sp,sp,-16
f0101672:	c422                	sw	s0,8(sp)
f0101674:	c226                	sw	s1,4(sp)
f0101676:	842a                	mv	s0,a0
f0101678:	f01084b7          	lui	s1,0xf0108
f010167c:	852e                	mv	a0,a1
f010167e:	85b2                	mv	a1,a2
f0101680:	c606                	sw	ra,12(sp)
f0101682:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f0101686:	8d0ff0ef          	jal	ra,f0100756 <_fstat>
f010168a:	57fd                	li	a5,-1
f010168c:	00f51663          	bne	a0,a5,f0101698 <_fstat_r+0x28>
f0101690:	4dc4a783          	lw	a5,1244(s1)
f0101694:	c391                	beqz	a5,f0101698 <_fstat_r+0x28>
f0101696:	c01c                	sw	a5,0(s0)
f0101698:	40b2                	lw	ra,12(sp)
f010169a:	4422                	lw	s0,8(sp)
f010169c:	4492                	lw	s1,4(sp)
f010169e:	0141                	addi	sp,sp,16
f01016a0:	8082                	ret

f01016a2 <_isatty_r>:
f01016a2:	1141                	addi	sp,sp,-16
f01016a4:	c422                	sw	s0,8(sp)
f01016a6:	c226                	sw	s1,4(sp)
f01016a8:	842a                	mv	s0,a0
f01016aa:	f01084b7          	lui	s1,0xf0108
f01016ae:	852e                	mv	a0,a1
f01016b0:	c606                	sw	ra,12(sp)
f01016b2:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f01016b6:	8a8ff0ef          	jal	ra,f010075e <_isatty>
f01016ba:	57fd                	li	a5,-1
f01016bc:	00f51663          	bne	a0,a5,f01016c8 <_isatty_r+0x26>
f01016c0:	4dc4a783          	lw	a5,1244(s1)
f01016c4:	c391                	beqz	a5,f01016c8 <_isatty_r+0x26>
f01016c6:	c01c                	sw	a5,0(s0)
f01016c8:	40b2                	lw	ra,12(sp)
f01016ca:	4422                	lw	s0,8(sp)
f01016cc:	4492                	lw	s1,4(sp)
f01016ce:	0141                	addi	sp,sp,16
f01016d0:	8082                	ret

f01016d2 <_lseek_r>:
f01016d2:	1141                	addi	sp,sp,-16
f01016d4:	c422                	sw	s0,8(sp)
f01016d6:	c226                	sw	s1,4(sp)
f01016d8:	842a                	mv	s0,a0
f01016da:	f01084b7          	lui	s1,0xf0108
f01016de:	852e                	mv	a0,a1
f01016e0:	85b2                	mv	a1,a2
f01016e2:	8636                	mv	a2,a3
f01016e4:	c606                	sw	ra,12(sp)
f01016e6:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f01016ea:	87cff0ef          	jal	ra,f0100766 <_lseek>
f01016ee:	57fd                	li	a5,-1
f01016f0:	00f51663          	bne	a0,a5,f01016fc <_lseek_r+0x2a>
f01016f4:	4dc4a783          	lw	a5,1244(s1)
f01016f8:	c391                	beqz	a5,f01016fc <_lseek_r+0x2a>
f01016fa:	c01c                	sw	a5,0(s0)
f01016fc:	40b2                	lw	ra,12(sp)
f01016fe:	4422                	lw	s0,8(sp)
f0101700:	4492                	lw	s1,4(sp)
f0101702:	0141                	addi	sp,sp,16
f0101704:	8082                	ret

f0101706 <__malloc_lock>:
f0101706:	8082                	ret

f0101708 <__malloc_unlock>:
f0101708:	8082                	ret

f010170a <_read_r>:
f010170a:	1141                	addi	sp,sp,-16
f010170c:	c422                	sw	s0,8(sp)
f010170e:	c226                	sw	s1,4(sp)
f0101710:	842a                	mv	s0,a0
f0101712:	f01084b7          	lui	s1,0xf0108
f0101716:	852e                	mv	a0,a1
f0101718:	85b2                	mv	a1,a2
f010171a:	8636                	mv	a2,a3
f010171c:	c606                	sw	ra,12(sp)
f010171e:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f0101722:	848ff0ef          	jal	ra,f010076a <_read>
f0101726:	57fd                	li	a5,-1
f0101728:	00f51663          	bne	a0,a5,f0101734 <_read_r+0x2a>
f010172c:	4dc4a783          	lw	a5,1244(s1)
f0101730:	c391                	beqz	a5,f0101734 <_read_r+0x2a>
f0101732:	c01c                	sw	a5,0(s0)
f0101734:	40b2                	lw	ra,12(sp)
f0101736:	4422                	lw	s0,8(sp)
f0101738:	4492                	lw	s1,4(sp)
f010173a:	0141                	addi	sp,sp,16
f010173c:	8082                	ret

f010173e <memcpy>:
f010173e:	832a                	mv	t1,a0
f0101740:	ca09                	beqz	a2,f0101752 <memcpy+0x14>
f0101742:	00058383          	lb	t2,0(a1)
f0101746:	00730023          	sb	t2,0(t1)
f010174a:	167d                	addi	a2,a2,-1
f010174c:	0305                	addi	t1,t1,1
f010174e:	0585                	addi	a1,a1,1
f0101750:	fa6d                	bnez	a2,f0101742 <memcpy+0x4>
f0101752:	8082                	ret

f0101754 <_iprintf_r>:
f0101754:	7139                	addi	sp,sp,-64
f0101756:	cc22                	sw	s0,24(sp)
f0101758:	ca26                	sw	s1,20(sp)
f010175a:	ce06                	sw	ra,28(sp)
f010175c:	d432                	sw	a2,40(sp)
f010175e:	d636                	sw	a3,44(sp)
f0101760:	d83a                	sw	a4,48(sp)
f0101762:	da3e                	sw	a5,52(sp)
f0101764:	dc42                	sw	a6,56(sp)
f0101766:	de46                	sw	a7,60(sp)
f0101768:	842a                	mv	s0,a0
f010176a:	84ae                	mv	s1,a1
f010176c:	c509                	beqz	a0,f0101776 <_iprintf_r+0x22>
f010176e:	4d1c                	lw	a5,24(a0)
f0101770:	e399                	bnez	a5,f0101776 <_iprintf_r+0x22>
f0101772:	937ff0ef          	jal	ra,f01010a8 <__sinit>
f0101776:	440c                	lw	a1,8(s0)
f0101778:	1034                	addi	a3,sp,40
f010177a:	8626                	mv	a2,s1
f010177c:	8522                	mv	a0,s0
f010177e:	c636                	sw	a3,12(sp)
f0101780:	28e1                	jal	f0101858 <_vfiprintf_r>
f0101782:	40f2                	lw	ra,28(sp)
f0101784:	4462                	lw	s0,24(sp)
f0101786:	44d2                	lw	s1,20(sp)
f0101788:	6121                	addi	sp,sp,64
f010178a:	8082                	ret

f010178c <iprintf>:
f010178c:	715d                	addi	sp,sp,-80
f010178e:	c2be                	sw	a5,68(sp)
f0101790:	f01087b7          	lui	a5,0xf0108
f0101794:	d422                	sw	s0,40(sp)
f0101796:	842a                	mv	s0,a0
f0101798:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f010179c:	d606                	sw	ra,44(sp)
f010179e:	da2e                	sw	a1,52(sp)
f01017a0:	dc32                	sw	a2,56(sp)
f01017a2:	de36                	sw	a3,60(sp)
f01017a4:	c0ba                	sw	a4,64(sp)
f01017a6:	c4c2                	sw	a6,72(sp)
f01017a8:	c6c6                	sw	a7,76(sp)
f01017aa:	c519                	beqz	a0,f01017b8 <iprintf+0x2c>
f01017ac:	4d1c                	lw	a5,24(a0)
f01017ae:	e789                	bnez	a5,f01017b8 <iprintf+0x2c>
f01017b0:	c62a                	sw	a0,12(sp)
f01017b2:	8f7ff0ef          	jal	ra,f01010a8 <__sinit>
f01017b6:	4532                	lw	a0,12(sp)
f01017b8:	450c                	lw	a1,8(a0)
f01017ba:	1854                	addi	a3,sp,52
f01017bc:	8622                	mv	a2,s0
f01017be:	ce36                	sw	a3,28(sp)
f01017c0:	2861                	jal	f0101858 <_vfiprintf_r>
f01017c2:	50b2                	lw	ra,44(sp)
f01017c4:	5422                	lw	s0,40(sp)
f01017c6:	6161                	addi	sp,sp,80
f01017c8:	8082                	ret

f01017ca <__sfputc_r>:
f01017ca:	461c                	lw	a5,8(a2)
f01017cc:	17fd                	addi	a5,a5,-1
f01017ce:	c61c                	sw	a5,8(a2)
f01017d0:	0007da63          	bgez	a5,f01017e4 <__sfputc_r+0x1a>
f01017d4:	4e18                	lw	a4,24(a2)
f01017d6:	00e7c563          	blt	a5,a4,f01017e0 <__sfputc_r+0x16>
f01017da:	47a9                	li	a5,10
f01017dc:	00f59463          	bne	a1,a5,f01017e4 <__sfputc_r+0x1a>
f01017e0:	b0cff06f          	j	f0100aec <__swbuf_r>
f01017e4:	421c                	lw	a5,0(a2)
f01017e6:	852e                	mv	a0,a1
f01017e8:	00178713          	addi	a4,a5,1
f01017ec:	c218                	sw	a4,0(a2)
f01017ee:	00b78023          	sb	a1,0(a5)
f01017f2:	8082                	ret

f01017f4 <__sfputs_r>:
f01017f4:	1101                	addi	sp,sp,-32
f01017f6:	cc22                	sw	s0,24(sp)
f01017f8:	ca26                	sw	s1,20(sp)
f01017fa:	c84a                	sw	s2,16(sp)
f01017fc:	c64e                	sw	s3,12(sp)
f01017fe:	c452                	sw	s4,8(sp)
f0101800:	ce06                	sw	ra,28(sp)
f0101802:	892a                	mv	s2,a0
f0101804:	89ae                	mv	s3,a1
f0101806:	8432                	mv	s0,a2
f0101808:	00d604b3          	add	s1,a2,a3
f010180c:	5a7d                	li	s4,-1
f010180e:	00941463          	bne	s0,s1,f0101816 <__sfputs_r+0x22>
f0101812:	4501                	li	a0,0
f0101814:	a809                	j	f0101826 <__sfputs_r+0x32>
f0101816:	00044583          	lbu	a1,0(s0)
f010181a:	864e                	mv	a2,s3
f010181c:	854a                	mv	a0,s2
f010181e:	3775                	jal	f01017ca <__sfputc_r>
f0101820:	0405                	addi	s0,s0,1
f0101822:	ff4516e3          	bne	a0,s4,f010180e <__sfputs_r+0x1a>
f0101826:	40f2                	lw	ra,28(sp)
f0101828:	4462                	lw	s0,24(sp)
f010182a:	44d2                	lw	s1,20(sp)
f010182c:	4942                	lw	s2,16(sp)
f010182e:	49b2                	lw	s3,12(sp)
f0101830:	4a22                	lw	s4,8(sp)
f0101832:	6105                	addi	sp,sp,32
f0101834:	8082                	ret

f0101836 <__sprint_r>:
f0101836:	461c                	lw	a5,8(a2)
f0101838:	1141                	addi	sp,sp,-16
f010183a:	c422                	sw	s0,8(sp)
f010183c:	c606                	sw	ra,12(sp)
f010183e:	8432                	mv	s0,a2
f0101840:	cb91                	beqz	a5,f0101854 <__sprint_r+0x1e>
f0101842:	24d9                	jal	f0101b08 <__sfvwrite_r>
f0101844:	00042423          	sw	zero,8(s0)
f0101848:	40b2                	lw	ra,12(sp)
f010184a:	00042223          	sw	zero,4(s0)
f010184e:	4422                	lw	s0,8(sp)
f0101850:	0141                	addi	sp,sp,16
f0101852:	8082                	ret
f0101854:	4501                	li	a0,0
f0101856:	bfcd                	j	f0101848 <__sprint_r+0x12>

f0101858 <_vfiprintf_r>:
f0101858:	7171                	addi	sp,sp,-176
f010185a:	d522                	sw	s0,168(sp)
f010185c:	d326                	sw	s1,164(sp)
f010185e:	d14a                	sw	s2,160(sp)
f0101860:	cf4e                	sw	s3,156(sp)
f0101862:	d706                	sw	ra,172(sp)
f0101864:	cd52                	sw	s4,152(sp)
f0101866:	cb56                	sw	s5,148(sp)
f0101868:	c95a                	sw	s6,144(sp)
f010186a:	c75e                	sw	s7,140(sp)
f010186c:	c562                	sw	s8,136(sp)
f010186e:	c366                	sw	s9,132(sp)
f0101870:	c16a                	sw	s10,128(sp)
f0101872:	deee                	sw	s11,124(sp)
f0101874:	89aa                	mv	s3,a0
f0101876:	84ae                	mv	s1,a1
f0101878:	8932                	mv	s2,a2
f010187a:	8436                	mv	s0,a3
f010187c:	c509                	beqz	a0,f0101886 <_vfiprintf_r+0x2e>
f010187e:	4d1c                	lw	a5,24(a0)
f0101880:	e399                	bnez	a5,f0101886 <_vfiprintf_r+0x2e>
f0101882:	827ff0ef          	jal	ra,f01010a8 <__sinit>
f0101886:	f01087b7          	lui	a5,0xf0108
f010188a:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f010188e:	0ef49463          	bne	s1,a5,f0101976 <_vfiprintf_r+0x11e>
f0101892:	0049a483          	lw	s1,4(s3)
f0101896:	00c4d783          	lhu	a5,12(s1)
f010189a:	8ba1                	andi	a5,a5,8
f010189c:	0e078f63          	beqz	a5,f010199a <_vfiprintf_r+0x142>
f01018a0:	489c                	lw	a5,16(s1)
f01018a2:	0e078c63          	beqz	a5,f010199a <_vfiprintf_r+0x142>
f01018a6:	02000793          	li	a5,32
f01018aa:	02f104a3          	sb	a5,41(sp)
f01018ae:	03000793          	li	a5,48
f01018b2:	d202                	sw	zero,36(sp)
f01018b4:	02f10523          	sb	a5,42(sp)
f01018b8:	c622                	sw	s0,12(sp)
f01018ba:	02500c93          	li	s9,37
f01018be:	f0108b37          	lui	s6,0xf0108
f01018c2:	f0108bb7          	lui	s7,0xf0108
f01018c6:	f0108d37          	lui	s10,0xf0108
f01018ca:	f0101c37          	lui	s8,0xf0101
f01018ce:	00000a93          	li	s5,0
f01018d2:	844a                	mv	s0,s2
f01018d4:	00044783          	lbu	a5,0(s0)
f01018d8:	c399                	beqz	a5,f01018de <_vfiprintf_r+0x86>
f01018da:	0f979663          	bne	a5,s9,f01019c6 <_vfiprintf_r+0x16e>
f01018de:	41240db3          	sub	s11,s0,s2
f01018e2:	01240d63          	beq	s0,s2,f01018fc <_vfiprintf_r+0xa4>
f01018e6:	86ee                	mv	a3,s11
f01018e8:	864a                	mv	a2,s2
f01018ea:	85a6                	mv	a1,s1
f01018ec:	854e                	mv	a0,s3
f01018ee:	3719                	jal	f01017f4 <__sfputs_r>
f01018f0:	57fd                	li	a5,-1
f01018f2:	1ef50363          	beq	a0,a5,f0101ad8 <_vfiprintf_r+0x280>
f01018f6:	5792                	lw	a5,36(sp)
f01018f8:	97ee                	add	a5,a5,s11
f01018fa:	d23e                	sw	a5,36(sp)
f01018fc:	00044783          	lbu	a5,0(s0)
f0101900:	1c078c63          	beqz	a5,f0101ad8 <_vfiprintf_r+0x280>
f0101904:	57fd                	li	a5,-1
f0101906:	00140913          	addi	s2,s0,1
f010190a:	c802                	sw	zero,16(sp)
f010190c:	ce02                	sw	zero,28(sp)
f010190e:	ca3e                	sw	a5,20(sp)
f0101910:	cc02                	sw	zero,24(sp)
f0101912:	040109a3          	sb	zero,83(sp)
f0101916:	d482                	sw	zero,104(sp)
f0101918:	4d85                	li	s11,1
f010191a:	00094583          	lbu	a1,0(s2)
f010191e:	4615                	li	a2,5
f0101920:	298b0513          	addi	a0,s6,664 # f0108298 <_sp+0xffffed08>
f0101924:	2945                	jal	f0101dd4 <memchr>
f0101926:	47c2                	lw	a5,16(sp)
f0101928:	00190413          	addi	s0,s2,1
f010192c:	ed59                	bnez	a0,f01019ca <_vfiprintf_r+0x172>
f010192e:	0107f713          	andi	a4,a5,16
f0101932:	c709                	beqz	a4,f010193c <_vfiprintf_r+0xe4>
f0101934:	02000713          	li	a4,32
f0101938:	04e109a3          	sb	a4,83(sp)
f010193c:	0087f713          	andi	a4,a5,8
f0101940:	c709                	beqz	a4,f010194a <_vfiprintf_r+0xf2>
f0101942:	02b00713          	li	a4,43
f0101946:	04e109a3          	sb	a4,83(sp)
f010194a:	00094683          	lbu	a3,0(s2)
f010194e:	02a00713          	li	a4,42
f0101952:	08e68563          	beq	a3,a4,f01019dc <_vfiprintf_r+0x184>
f0101956:	47f2                	lw	a5,28(sp)
f0101958:	844a                	mv	s0,s2
f010195a:	4681                	li	a3,0
f010195c:	4625                	li	a2,9
f010195e:	4529                	li	a0,10
f0101960:	00044703          	lbu	a4,0(s0)
f0101964:	00140593          	addi	a1,s0,1
f0101968:	fd070713          	addi	a4,a4,-48 # fd0 <w25q.c.e55edf76+0x618>
f010196c:	0ae67d63          	bgeu	a2,a4,f0101a26 <_vfiprintf_r+0x1ce>
f0101970:	ceb5                	beqz	a3,f01019ec <_vfiprintf_r+0x194>
f0101972:	ce3e                	sw	a5,28(sp)
f0101974:	a8a5                	j	f01019ec <_vfiprintf_r+0x194>
f0101976:	f01087b7          	lui	a5,0xf0108
f010197a:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f010197e:	00f49563          	bne	s1,a5,f0101988 <_vfiprintf_r+0x130>
f0101982:	0089a483          	lw	s1,8(s3)
f0101986:	bf01                	j	f0101896 <_vfiprintf_r+0x3e>
f0101988:	f01087b7          	lui	a5,0xf0108
f010198c:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0101990:	f0f493e3          	bne	s1,a5,f0101896 <_vfiprintf_r+0x3e>
f0101994:	00c9a483          	lw	s1,12(s3)
f0101998:	bdfd                	j	f0101896 <_vfiprintf_r+0x3e>
f010199a:	85a6                	mv	a1,s1
f010199c:	854e                	mv	a0,s3
f010199e:	a1cff0ef          	jal	ra,f0100bba <__swsetup_r>
f01019a2:	f00502e3          	beqz	a0,f01018a6 <_vfiprintf_r+0x4e>
f01019a6:	557d                	li	a0,-1
f01019a8:	50ba                	lw	ra,172(sp)
f01019aa:	542a                	lw	s0,168(sp)
f01019ac:	549a                	lw	s1,164(sp)
f01019ae:	590a                	lw	s2,160(sp)
f01019b0:	49fa                	lw	s3,156(sp)
f01019b2:	4a6a                	lw	s4,152(sp)
f01019b4:	4ada                	lw	s5,148(sp)
f01019b6:	4b4a                	lw	s6,144(sp)
f01019b8:	4bba                	lw	s7,140(sp)
f01019ba:	4c2a                	lw	s8,136(sp)
f01019bc:	4c9a                	lw	s9,132(sp)
f01019be:	4d0a                	lw	s10,128(sp)
f01019c0:	5df6                	lw	s11,124(sp)
f01019c2:	614d                	addi	sp,sp,176
f01019c4:	8082                	ret
f01019c6:	0405                	addi	s0,s0,1
f01019c8:	b731                	j	f01018d4 <_vfiprintf_r+0x7c>
f01019ca:	298b0713          	addi	a4,s6,664
f01019ce:	8d19                	sub	a0,a0,a4
f01019d0:	00ad9533          	sll	a0,s11,a0
f01019d4:	8fc9                	or	a5,a5,a0
f01019d6:	c83e                	sw	a5,16(sp)
f01019d8:	8922                	mv	s2,s0
f01019da:	b781                	j	f010191a <_vfiprintf_r+0xc2>
f01019dc:	4732                	lw	a4,12(sp)
f01019de:	00470693          	addi	a3,a4,4
f01019e2:	4318                	lw	a4,0(a4)
f01019e4:	c636                	sw	a3,12(sp)
f01019e6:	02074963          	bltz	a4,f0101a18 <_vfiprintf_r+0x1c0>
f01019ea:	ce3a                	sw	a4,28(sp)
f01019ec:	00044703          	lbu	a4,0(s0)
f01019f0:	02e00793          	li	a5,46
f01019f4:	06f71063          	bne	a4,a5,f0101a54 <_vfiprintf_r+0x1fc>
f01019f8:	00144703          	lbu	a4,1(s0)
f01019fc:	02a00793          	li	a5,42
f0101a00:	02f71b63          	bne	a4,a5,f0101a36 <_vfiprintf_r+0x1de>
f0101a04:	47b2                	lw	a5,12(sp)
f0101a06:	0409                	addi	s0,s0,2
f0101a08:	00478713          	addi	a4,a5,4
f0101a0c:	439c                	lw	a5,0(a5)
f0101a0e:	c63a                	sw	a4,12(sp)
f0101a10:	0207c163          	bltz	a5,f0101a32 <_vfiprintf_r+0x1da>
f0101a14:	ca3e                	sw	a5,20(sp)
f0101a16:	a83d                	j	f0101a54 <_vfiprintf_r+0x1fc>
f0101a18:	40e00733          	neg	a4,a4
f0101a1c:	0027e793          	ori	a5,a5,2
f0101a20:	ce3a                	sw	a4,28(sp)
f0101a22:	c83e                	sw	a5,16(sp)
f0101a24:	b7e1                	j	f01019ec <_vfiprintf_r+0x194>
f0101a26:	02a787b3          	mul	a5,a5,a0
f0101a2a:	842e                	mv	s0,a1
f0101a2c:	4685                	li	a3,1
f0101a2e:	97ba                	add	a5,a5,a4
f0101a30:	bf05                	j	f0101960 <_vfiprintf_r+0x108>
f0101a32:	57fd                	li	a5,-1
f0101a34:	b7c5                	j	f0101a14 <_vfiprintf_r+0x1bc>
f0101a36:	0405                	addi	s0,s0,1
f0101a38:	ca02                	sw	zero,20(sp)
f0101a3a:	4681                	li	a3,0
f0101a3c:	4781                	li	a5,0
f0101a3e:	4625                	li	a2,9
f0101a40:	4529                	li	a0,10
f0101a42:	00044703          	lbu	a4,0(s0)
f0101a46:	00140593          	addi	a1,s0,1
f0101a4a:	fd070713          	addi	a4,a4,-48
f0101a4e:	04e67d63          	bgeu	a2,a4,f0101aa8 <_vfiprintf_r+0x250>
f0101a52:	f2e9                	bnez	a3,f0101a14 <_vfiprintf_r+0x1bc>
f0101a54:	00044583          	lbu	a1,0(s0)
f0101a58:	460d                	li	a2,3
f0101a5a:	2a0b8513          	addi	a0,s7,672 # f01082a0 <_sp+0xffffed10>
f0101a5e:	2e9d                	jal	f0101dd4 <memchr>
f0101a60:	cd01                	beqz	a0,f0101a78 <_vfiprintf_r+0x220>
f0101a62:	2a0b8793          	addi	a5,s7,672
f0101a66:	8d1d                	sub	a0,a0,a5
f0101a68:	47c2                	lw	a5,16(sp)
f0101a6a:	04000713          	li	a4,64
f0101a6e:	00a71733          	sll	a4,a4,a0
f0101a72:	8fd9                	or	a5,a5,a4
f0101a74:	0405                	addi	s0,s0,1
f0101a76:	c83e                	sw	a5,16(sp)
f0101a78:	00044583          	lbu	a1,0(s0)
f0101a7c:	4619                	li	a2,6
f0101a7e:	2a4d0513          	addi	a0,s10,676 # f01082a4 <_sp+0xffffed14>
f0101a82:	00140913          	addi	s2,s0,1
f0101a86:	02b10423          	sb	a1,40(sp)
f0101a8a:	26a9                	jal	f0101dd4 <memchr>
f0101a8c:	cd31                	beqz	a0,f0101ae8 <_vfiprintf_r+0x290>
f0101a8e:	020a9763          	bnez	s5,f0101abc <_vfiprintf_r+0x264>
f0101a92:	4742                	lw	a4,16(sp)
f0101a94:	47b2                	lw	a5,12(sp)
f0101a96:	10077713          	andi	a4,a4,256
f0101a9a:	cf09                	beqz	a4,f0101ab4 <_vfiprintf_r+0x25c>
f0101a9c:	0791                	addi	a5,a5,4
f0101a9e:	c63e                	sw	a5,12(sp)
f0101aa0:	5792                	lw	a5,36(sp)
f0101aa2:	97d2                	add	a5,a5,s4
f0101aa4:	d23e                	sw	a5,36(sp)
f0101aa6:	b535                	j	f01018d2 <_vfiprintf_r+0x7a>
f0101aa8:	02a787b3          	mul	a5,a5,a0
f0101aac:	842e                	mv	s0,a1
f0101aae:	4685                	li	a3,1
f0101ab0:	97ba                	add	a5,a5,a4
f0101ab2:	bf41                	j	f0101a42 <_vfiprintf_r+0x1ea>
f0101ab4:	079d                	addi	a5,a5,7
f0101ab6:	9be1                	andi	a5,a5,-8
f0101ab8:	07a1                	addi	a5,a5,8
f0101aba:	b7d5                	j	f0101a9e <_vfiprintf_r+0x246>
f0101abc:	0078                	addi	a4,sp,12
f0101abe:	7f4c0693          	addi	a3,s8,2036 # f01017f4 <_sp+0xffff8264>
f0101ac2:	8626                	mv	a2,s1
f0101ac4:	080c                	addi	a1,sp,16
f0101ac6:	854e                	mv	a0,s3
f0101ac8:	00000097          	auipc	ra,0x0
f0101acc:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101ad0:	57fd                	li	a5,-1
f0101ad2:	8a2a                	mv	s4,a0
f0101ad4:	fcf516e3          	bne	a0,a5,f0101aa0 <_vfiprintf_r+0x248>
f0101ad8:	00c4d783          	lhu	a5,12(s1)
f0101adc:	0407f793          	andi	a5,a5,64
f0101ae0:	ec0793e3          	bnez	a5,f01019a6 <_vfiprintf_r+0x14e>
f0101ae4:	5512                	lw	a0,36(sp)
f0101ae6:	b5c9                	j	f01019a8 <_vfiprintf_r+0x150>
f0101ae8:	0078                	addi	a4,sp,12
f0101aea:	7f4c0693          	addi	a3,s8,2036
f0101aee:	8626                	mv	a2,s1
f0101af0:	080c                	addi	a1,sp,16
f0101af2:	854e                	mv	a0,s3
f0101af4:	2175                	jal	f0101fa0 <_printf_i>
f0101af6:	bfe9                	j	f0101ad0 <_vfiprintf_r+0x278>

f0101af8 <vfiprintf>:
f0101af8:	f01087b7          	lui	a5,0xf0108
f0101afc:	86b2                	mv	a3,a2
f0101afe:	862e                	mv	a2,a1
f0101b00:	85aa                	mv	a1,a0
f0101b02:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f0101b06:	bb89                	j	f0101858 <_vfiprintf_r>

f0101b08 <__sfvwrite_r>:
f0101b08:	461c                	lw	a5,8(a2)
f0101b0a:	e781                	bnez	a5,f0101b12 <__sfvwrite_r+0xa>
f0101b0c:	4781                	li	a5,0
f0101b0e:	853e                	mv	a0,a5
f0101b10:	8082                	ret
f0101b12:	00c5d783          	lhu	a5,12(a1)
f0101b16:	715d                	addi	sp,sp,-80
f0101b18:	c4a2                	sw	s0,72(sp)
f0101b1a:	c0ca                	sw	s2,64(sp)
f0101b1c:	dc52                	sw	s4,56(sp)
f0101b1e:	c686                	sw	ra,76(sp)
f0101b20:	c2a6                	sw	s1,68(sp)
f0101b22:	de4e                	sw	s3,60(sp)
f0101b24:	da56                	sw	s5,52(sp)
f0101b26:	d85a                	sw	s6,48(sp)
f0101b28:	d65e                	sw	s7,44(sp)
f0101b2a:	d462                	sw	s8,40(sp)
f0101b2c:	d266                	sw	s9,36(sp)
f0101b2e:	d06a                	sw	s10,32(sp)
f0101b30:	ce6e                	sw	s11,28(sp)
f0101b32:	8ba1                	andi	a5,a5,8
f0101b34:	892a                	mv	s2,a0
f0101b36:	842e                	mv	s0,a1
f0101b38:	8a32                	mv	s4,a2
f0101b3a:	cbd9                	beqz	a5,f0101bd0 <__sfvwrite_r+0xc8>
f0101b3c:	499c                	lw	a5,16(a1)
f0101b3e:	cbc9                	beqz	a5,f0101bd0 <__sfvwrite_r+0xc8>
f0101b40:	00c45783          	lhu	a5,12(s0)
f0101b44:	000a2983          	lw	s3,0(s4)
f0101b48:	0027f713          	andi	a4,a5,2
f0101b4c:	e37d                	bnez	a4,f0101c32 <__sfvwrite_r+0x12a>
f0101b4e:	8b85                	andi	a5,a5,1
f0101b50:	14078f63          	beqz	a5,f0101cae <__sfvwrite_r+0x1a6>
f0101b54:	4b81                	li	s7,0
f0101b56:	4501                	li	a0,0
f0101b58:	4b01                	li	s6,0
f0101b5a:	4a81                	li	s5,0
f0101b5c:	220a8e63          	beqz	s5,f0101d98 <__sfvwrite_r+0x290>
f0101b60:	e919                	bnez	a0,f0101b76 <__sfvwrite_r+0x6e>
f0101b62:	8656                	mv	a2,s5
f0101b64:	45a9                	li	a1,10
f0101b66:	855a                	mv	a0,s6
f0101b68:	24b5                	jal	f0101dd4 <memchr>
f0101b6a:	001a8b93          	addi	s7,s5,1
f0101b6e:	c501                	beqz	a0,f0101b76 <__sfvwrite_r+0x6e>
f0101b70:	0505                	addi	a0,a0,1
f0101b72:	41650bb3          	sub	s7,a0,s6
f0101b76:	8c5e                	mv	s8,s7
f0101b78:	017af363          	bgeu	s5,s7,f0101b7e <__sfvwrite_r+0x76>
f0101b7c:	8c56                	mv	s8,s5
f0101b7e:	4008                	lw	a0,0(s0)
f0101b80:	481c                	lw	a5,16(s0)
f0101b82:	4404                	lw	s1,8(s0)
f0101b84:	4854                	lw	a3,20(s0)
f0101b86:	22a7f063          	bgeu	a5,a0,f0101da6 <__sfvwrite_r+0x29e>
f0101b8a:	94b6                	add	s1,s1,a3
f0101b8c:	2184dd63          	bge	s1,s8,f0101da6 <__sfvwrite_r+0x29e>
f0101b90:	85da                	mv	a1,s6
f0101b92:	8626                	mv	a2,s1
f0101b94:	2ca9                	jal	f0101dee <memmove>
f0101b96:	401c                	lw	a5,0(s0)
f0101b98:	85a2                	mv	a1,s0
f0101b9a:	854a                	mv	a0,s2
f0101b9c:	97a6                	add	a5,a5,s1
f0101b9e:	c01c                	sw	a5,0(s0)
f0101ba0:	bb8ff0ef          	jal	ra,f0100f58 <_fflush_r>
f0101ba4:	0e051d63          	bnez	a0,f0101c9e <__sfvwrite_r+0x196>
f0101ba8:	409b8bb3          	sub	s7,s7,s1
f0101bac:	4505                	li	a0,1
f0101bae:	000b9763          	bnez	s7,f0101bbc <__sfvwrite_r+0xb4>
f0101bb2:	85a2                	mv	a1,s0
f0101bb4:	854a                	mv	a0,s2
f0101bb6:	ba2ff0ef          	jal	ra,f0100f58 <_fflush_r>
f0101bba:	e175                	bnez	a0,f0101c9e <__sfvwrite_r+0x196>
f0101bbc:	008a2783          	lw	a5,8(s4)
f0101bc0:	9b26                	add	s6,s6,s1
f0101bc2:	409a8ab3          	sub	s5,s5,s1
f0101bc6:	8f85                	sub	a5,a5,s1
f0101bc8:	00fa2423          	sw	a5,8(s4)
f0101bcc:	fbc1                	bnez	a5,f0101b5c <__sfvwrite_r+0x54>
f0101bce:	a089                	j	f0101c10 <__sfvwrite_r+0x108>
f0101bd0:	85a2                	mv	a1,s0
f0101bd2:	854a                	mv	a0,s2
f0101bd4:	fe7fe0ef          	jal	ra,f0100bba <__swsetup_r>
f0101bd8:	57fd                	li	a5,-1
f0101bda:	d13d                	beqz	a0,f0101b40 <__sfvwrite_r+0x38>
f0101bdc:	a81d                	j	f0101c12 <__sfvwrite_r+0x10a>
f0101bde:	0009aa83          	lw	s5,0(s3)
f0101be2:	0049a483          	lw	s1,4(s3)
f0101be6:	09a1                	addi	s3,s3,8
f0101be8:	541c                	lw	a5,40(s0)
f0101bea:	500c                	lw	a1,32(s0)
f0101bec:	d8ed                	beqz	s1,f0101bde <__sfvwrite_r+0xd6>
f0101bee:	86a6                	mv	a3,s1
f0101bf0:	009b7363          	bgeu	s6,s1,f0101bf6 <__sfvwrite_r+0xee>
f0101bf4:	86da                	mv	a3,s6
f0101bf6:	8656                	mv	a2,s5
f0101bf8:	854a                	mv	a0,s2
f0101bfa:	9782                	jalr	a5
f0101bfc:	0aa05163          	blez	a0,f0101c9e <__sfvwrite_r+0x196>
f0101c00:	008a2783          	lw	a5,8(s4)
f0101c04:	9aaa                	add	s5,s5,a0
f0101c06:	8c89                	sub	s1,s1,a0
f0101c08:	8f89                	sub	a5,a5,a0
f0101c0a:	00fa2423          	sw	a5,8(s4)
f0101c0e:	ffe9                	bnez	a5,f0101be8 <__sfvwrite_r+0xe0>
f0101c10:	4781                	li	a5,0
f0101c12:	40b6                	lw	ra,76(sp)
f0101c14:	4426                	lw	s0,72(sp)
f0101c16:	4496                	lw	s1,68(sp)
f0101c18:	4906                	lw	s2,64(sp)
f0101c1a:	59f2                	lw	s3,60(sp)
f0101c1c:	5a62                	lw	s4,56(sp)
f0101c1e:	5ad2                	lw	s5,52(sp)
f0101c20:	5b42                	lw	s6,48(sp)
f0101c22:	5bb2                	lw	s7,44(sp)
f0101c24:	5c22                	lw	s8,40(sp)
f0101c26:	5c92                	lw	s9,36(sp)
f0101c28:	5d02                	lw	s10,32(sp)
f0101c2a:	4df2                	lw	s11,28(sp)
f0101c2c:	853e                	mv	a0,a5
f0101c2e:	6161                	addi	sp,sp,80
f0101c30:	8082                	ret
f0101c32:	80000b37          	lui	s6,0x80000
f0101c36:	4a81                	li	s5,0
f0101c38:	4481                	li	s1,0
f0101c3a:	c00b4b13          	xori	s6,s6,-1024
f0101c3e:	b76d                	j	f0101be8 <__sfvwrite_r+0xe0>
f0101c40:	0009aa83          	lw	s5,0(s3)
f0101c44:	0049ad03          	lw	s10,4(s3)
f0101c48:	09a1                	addi	s3,s3,8
f0101c4a:	00c41703          	lh	a4,12(s0)
f0101c4e:	4008                	lw	a0,0(s0)
f0101c50:	4410                	lw	a2,8(s0)
f0101c52:	fe0d07e3          	beqz	s10,f0101c40 <__sfvwrite_r+0x138>
f0101c56:	01071793          	slli	a5,a4,0x10
f0101c5a:	20077713          	andi	a4,a4,512
f0101c5e:	83c1                	srli	a5,a5,0x10
f0101c60:	c36d                	beqz	a4,f0101d42 <__sfvwrite_r+0x23a>
f0101c62:	08cd6763          	bltu	s10,a2,f0101cf0 <__sfvwrite_r+0x1e8>
f0101c66:	4807f713          	andi	a4,a5,1152
f0101c6a:	c359                	beqz	a4,f0101cf0 <__sfvwrite_r+0x1e8>
f0101c6c:	4844                	lw	s1,20(s0)
f0101c6e:	480c                	lw	a1,16(s0)
f0101c70:	029c04b3          	mul	s1,s8,s1
f0101c74:	40b50db3          	sub	s11,a0,a1
f0101c78:	001d8713          	addi	a4,s11,1
f0101c7c:	976a                	add	a4,a4,s10
f0101c7e:	0394c4b3          	div	s1,s1,s9
f0101c82:	00e4f363          	bgeu	s1,a4,f0101c88 <__sfvwrite_r+0x180>
f0101c86:	84ba                	mv	s1,a4
f0101c88:	4007f793          	andi	a5,a5,1024
f0101c8c:	cbd9                	beqz	a5,f0101d22 <__sfvwrite_r+0x21a>
f0101c8e:	85a6                	mv	a1,s1
f0101c90:	854a                	mv	a0,s2
f0101c92:	fb0ff0ef          	jal	ra,f0101442 <_malloc_r>
f0101c96:	e51d                	bnez	a0,f0101cc4 <__sfvwrite_r+0x1bc>
f0101c98:	47b1                	li	a5,12
f0101c9a:	00f92023          	sw	a5,0(s2)
f0101c9e:	00c45783          	lhu	a5,12(s0)
f0101ca2:	0407e793          	ori	a5,a5,64
f0101ca6:	00f41623          	sh	a5,12(s0)
f0101caa:	57fd                	li	a5,-1
f0101cac:	b79d                	j	f0101c12 <__sfvwrite_r+0x10a>
f0101cae:	80000b37          	lui	s6,0x80000
f0101cb2:	ffeb4b93          	xori	s7,s6,-2
f0101cb6:	4a81                	li	s5,0
f0101cb8:	4d01                	li	s10,0
f0101cba:	fffb4b13          	not	s6,s6
f0101cbe:	4c0d                	li	s8,3
f0101cc0:	4c89                	li	s9,2
f0101cc2:	b761                	j	f0101c4a <__sfvwrite_r+0x142>
f0101cc4:	480c                	lw	a1,16(s0)
f0101cc6:	866e                	mv	a2,s11
f0101cc8:	c62a                	sw	a0,12(sp)
f0101cca:	a75ff0ef          	jal	ra,f010173e <memcpy>
f0101cce:	00c45703          	lhu	a4,12(s0)
f0101cd2:	47b2                	lw	a5,12(sp)
f0101cd4:	b7f77713          	andi	a4,a4,-1153
f0101cd8:	08076713          	ori	a4,a4,128
f0101cdc:	00e41623          	sh	a4,12(s0)
f0101ce0:	c81c                	sw	a5,16(s0)
f0101ce2:	c844                	sw	s1,20(s0)
f0101ce4:	97ee                	add	a5,a5,s11
f0101ce6:	41b484b3          	sub	s1,s1,s11
f0101cea:	c01c                	sw	a5,0(s0)
f0101cec:	866a                	mv	a2,s10
f0101cee:	c404                	sw	s1,8(s0)
f0101cf0:	84ea                	mv	s1,s10
f0101cf2:	00cd7363          	bgeu	s10,a2,f0101cf8 <__sfvwrite_r+0x1f0>
f0101cf6:	866a                	mv	a2,s10
f0101cf8:	4008                	lw	a0,0(s0)
f0101cfa:	85d6                	mv	a1,s5
f0101cfc:	c632                	sw	a2,12(sp)
f0101cfe:	28c5                	jal	f0101dee <memmove>
f0101d00:	441c                	lw	a5,8(s0)
f0101d02:	4632                	lw	a2,12(sp)
f0101d04:	8f91                	sub	a5,a5,a2
f0101d06:	c41c                	sw	a5,8(s0)
f0101d08:	401c                	lw	a5,0(s0)
f0101d0a:	97b2                	add	a5,a5,a2
f0101d0c:	c01c                	sw	a5,0(s0)
f0101d0e:	008a2783          	lw	a5,8(s4)
f0101d12:	9aa6                	add	s5,s5,s1
f0101d14:	409d0d33          	sub	s10,s10,s1
f0101d18:	8f85                	sub	a5,a5,s1
f0101d1a:	00fa2423          	sw	a5,8(s4)
f0101d1e:	f795                	bnez	a5,f0101c4a <__sfvwrite_r+0x142>
f0101d20:	bdc5                	j	f0101c10 <__sfvwrite_r+0x108>
f0101d22:	8626                	mv	a2,s1
f0101d24:	854a                	mv	a0,s2
f0101d26:	20fd                	jal	f0101e14 <_realloc_r>
f0101d28:	87aa                	mv	a5,a0
f0101d2a:	f95d                	bnez	a0,f0101ce0 <__sfvwrite_r+0x1d8>
f0101d2c:	480c                	lw	a1,16(s0)
f0101d2e:	854a                	mv	a0,s2
f0101d30:	e70ff0ef          	jal	ra,f01013a0 <_free_r>
f0101d34:	00c45783          	lhu	a5,12(s0)
f0101d38:	f7f7f793          	andi	a5,a5,-129
f0101d3c:	00f41623          	sh	a5,12(s0)
f0101d40:	bfa1                	j	f0101c98 <__sfvwrite_r+0x190>
f0101d42:	481c                	lw	a5,16(s0)
f0101d44:	00a7e563          	bltu	a5,a0,f0101d4e <__sfvwrite_r+0x246>
f0101d48:	4854                	lw	a3,20(s0)
f0101d4a:	02dd7663          	bgeu	s10,a3,f0101d76 <__sfvwrite_r+0x26e>
f0101d4e:	84b2                	mv	s1,a2
f0101d50:	00cd7363          	bgeu	s10,a2,f0101d56 <__sfvwrite_r+0x24e>
f0101d54:	84ea                	mv	s1,s10
f0101d56:	8626                	mv	a2,s1
f0101d58:	85d6                	mv	a1,s5
f0101d5a:	2851                	jal	f0101dee <memmove>
f0101d5c:	441c                	lw	a5,8(s0)
f0101d5e:	4018                	lw	a4,0(s0)
f0101d60:	8f85                	sub	a5,a5,s1
f0101d62:	9726                	add	a4,a4,s1
f0101d64:	c41c                	sw	a5,8(s0)
f0101d66:	c018                	sw	a4,0(s0)
f0101d68:	f3dd                	bnez	a5,f0101d0e <__sfvwrite_r+0x206>
f0101d6a:	85a2                	mv	a1,s0
f0101d6c:	854a                	mv	a0,s2
f0101d6e:	9eaff0ef          	jal	ra,f0100f58 <_fflush_r>
f0101d72:	dd51                	beqz	a0,f0101d0e <__sfvwrite_r+0x206>
f0101d74:	b72d                	j	f0101c9e <__sfvwrite_r+0x196>
f0101d76:	87da                	mv	a5,s6
f0101d78:	01abe363          	bltu	s7,s10,f0101d7e <__sfvwrite_r+0x276>
f0101d7c:	87ea                	mv	a5,s10
f0101d7e:	02d7c7b3          	div	a5,a5,a3
f0101d82:	5418                	lw	a4,40(s0)
f0101d84:	500c                	lw	a1,32(s0)
f0101d86:	8656                	mv	a2,s5
f0101d88:	854a                	mv	a0,s2
f0101d8a:	02d786b3          	mul	a3,a5,a3
f0101d8e:	9702                	jalr	a4
f0101d90:	84aa                	mv	s1,a0
f0101d92:	f6a04ee3          	bgtz	a0,f0101d0e <__sfvwrite_r+0x206>
f0101d96:	b721                	j	f0101c9e <__sfvwrite_r+0x196>
f0101d98:	0009ab03          	lw	s6,0(s3)
f0101d9c:	0049aa83          	lw	s5,4(s3)
f0101da0:	4501                	li	a0,0
f0101da2:	09a1                	addi	s3,s3,8
f0101da4:	bb65                	j	f0101b5c <__sfvwrite_r+0x54>
f0101da6:	00dc4b63          	blt	s8,a3,f0101dbc <__sfvwrite_r+0x2b4>
f0101daa:	541c                	lw	a5,40(s0)
f0101dac:	500c                	lw	a1,32(s0)
f0101dae:	865a                	mv	a2,s6
f0101db0:	854a                	mv	a0,s2
f0101db2:	9782                	jalr	a5
f0101db4:	84aa                	mv	s1,a0
f0101db6:	dea049e3          	bgtz	a0,f0101ba8 <__sfvwrite_r+0xa0>
f0101dba:	b5d5                	j	f0101c9e <__sfvwrite_r+0x196>
f0101dbc:	8662                	mv	a2,s8
f0101dbe:	85da                	mv	a1,s6
f0101dc0:	203d                	jal	f0101dee <memmove>
f0101dc2:	441c                	lw	a5,8(s0)
f0101dc4:	84e2                	mv	s1,s8
f0101dc6:	418787b3          	sub	a5,a5,s8
f0101dca:	c41c                	sw	a5,8(s0)
f0101dcc:	401c                	lw	a5,0(s0)
f0101dce:	97e2                	add	a5,a5,s8
f0101dd0:	c01c                	sw	a5,0(s0)
f0101dd2:	bbd9                	j	f0101ba8 <__sfvwrite_r+0xa0>

f0101dd4 <memchr>:
f0101dd4:	0ff5f593          	zext.b	a1,a1
f0101dd8:	962a                	add	a2,a2,a0
f0101dda:	00c51463          	bne	a0,a2,f0101de2 <memchr+0xe>
f0101dde:	4501                	li	a0,0
f0101de0:	8082                	ret
f0101de2:	00054783          	lbu	a5,0(a0)
f0101de6:	feb78de3          	beq	a5,a1,f0101de0 <memchr+0xc>
f0101dea:	0505                	addi	a0,a0,1
f0101dec:	b7fd                	j	f0101dda <memchr+0x6>

f0101dee <memmove>:
f0101dee:	c215                	beqz	a2,f0101e12 <memmove+0x24>
f0101df0:	832a                	mv	t1,a0
f0101df2:	4685                	li	a3,1
f0101df4:	00b56763          	bltu	a0,a1,f0101e02 <memmove+0x14>
f0101df8:	56fd                	li	a3,-1
f0101dfa:	fff60713          	addi	a4,a2,-1
f0101dfe:	933a                	add	t1,t1,a4
f0101e00:	95ba                	add	a1,a1,a4
f0101e02:	00058383          	lb	t2,0(a1)
f0101e06:	00730023          	sb	t2,0(t1)
f0101e0a:	167d                	addi	a2,a2,-1
f0101e0c:	9336                	add	t1,t1,a3
f0101e0e:	95b6                	add	a1,a1,a3
f0101e10:	fa6d                	bnez	a2,f0101e02 <memmove+0x14>
f0101e12:	8082                	ret

f0101e14 <_realloc_r>:
f0101e14:	1101                	addi	sp,sp,-32
f0101e16:	cc22                	sw	s0,24(sp)
f0101e18:	ce06                	sw	ra,28(sp)
f0101e1a:	ca26                	sw	s1,20(sp)
f0101e1c:	c84a                	sw	s2,16(sp)
f0101e1e:	c64e                	sw	s3,12(sp)
f0101e20:	c452                	sw	s4,8(sp)
f0101e22:	8432                	mv	s0,a2
f0101e24:	e999                	bnez	a1,f0101e3a <_realloc_r+0x26>
f0101e26:	4462                	lw	s0,24(sp)
f0101e28:	40f2                	lw	ra,28(sp)
f0101e2a:	44d2                	lw	s1,20(sp)
f0101e2c:	4942                	lw	s2,16(sp)
f0101e2e:	49b2                	lw	s3,12(sp)
f0101e30:	4a22                	lw	s4,8(sp)
f0101e32:	85b2                	mv	a1,a2
f0101e34:	6105                	addi	sp,sp,32
f0101e36:	e0cff06f          	j	f0101442 <_malloc_r>
f0101e3a:	ee09                	bnez	a2,f0101e54 <_realloc_r+0x40>
f0101e3c:	d64ff0ef          	jal	ra,f01013a0 <_free_r>
f0101e40:	4481                	li	s1,0
f0101e42:	40f2                	lw	ra,28(sp)
f0101e44:	4462                	lw	s0,24(sp)
f0101e46:	4942                	lw	s2,16(sp)
f0101e48:	49b2                	lw	s3,12(sp)
f0101e4a:	4a22                	lw	s4,8(sp)
f0101e4c:	8526                	mv	a0,s1
f0101e4e:	44d2                	lw	s1,20(sp)
f0101e50:	6105                	addi	sp,sp,32
f0101e52:	8082                	ret
f0101e54:	8a2a                	mv	s4,a0
f0101e56:	892e                	mv	s2,a1
f0101e58:	266d                	jal	f0102202 <_malloc_usable_size_r>
f0101e5a:	89aa                	mv	s3,a0
f0101e5c:	00856763          	bltu	a0,s0,f0101e6a <_realloc_r+0x56>
f0101e60:	00155793          	srli	a5,a0,0x1
f0101e64:	84ca                	mv	s1,s2
f0101e66:	fc87eee3          	bltu	a5,s0,f0101e42 <_realloc_r+0x2e>
f0101e6a:	85a2                	mv	a1,s0
f0101e6c:	8552                	mv	a0,s4
f0101e6e:	dd4ff0ef          	jal	ra,f0101442 <_malloc_r>
f0101e72:	84aa                	mv	s1,a0
f0101e74:	d579                	beqz	a0,f0101e42 <_realloc_r+0x2e>
f0101e76:	8622                	mv	a2,s0
f0101e78:	0089f363          	bgeu	s3,s0,f0101e7e <_realloc_r+0x6a>
f0101e7c:	864e                	mv	a2,s3
f0101e7e:	85ca                	mv	a1,s2
f0101e80:	8526                	mv	a0,s1
f0101e82:	8bdff0ef          	jal	ra,f010173e <memcpy>
f0101e86:	85ca                	mv	a1,s2
f0101e88:	8552                	mv	a0,s4
f0101e8a:	d16ff0ef          	jal	ra,f01013a0 <_free_r>
f0101e8e:	bf55                	j	f0101e42 <_realloc_r+0x2e>

f0101e90 <_printf_common>:
f0101e90:	7179                	addi	sp,sp,-48
f0101e92:	cc52                	sw	s4,24(sp)
f0101e94:	499c                	lw	a5,16(a1)
f0101e96:	8a3a                	mv	s4,a4
f0101e98:	4598                	lw	a4,8(a1)
f0101e9a:	d422                	sw	s0,40(sp)
f0101e9c:	d04a                	sw	s2,32(sp)
f0101e9e:	ce4e                	sw	s3,28(sp)
f0101ea0:	ca56                	sw	s5,20(sp)
f0101ea2:	d606                	sw	ra,44(sp)
f0101ea4:	d226                	sw	s1,36(sp)
f0101ea6:	c85a                	sw	s6,16(sp)
f0101ea8:	c65e                	sw	s7,12(sp)
f0101eaa:	89aa                	mv	s3,a0
f0101eac:	842e                	mv	s0,a1
f0101eae:	8932                	mv	s2,a2
f0101eb0:	8ab6                	mv	s5,a3
f0101eb2:	00e7d363          	bge	a5,a4,f0101eb8 <_printf_common+0x28>
f0101eb6:	87ba                	mv	a5,a4
f0101eb8:	00f92023          	sw	a5,0(s2)
f0101ebc:	04344703          	lbu	a4,67(s0)
f0101ec0:	c701                	beqz	a4,f0101ec8 <_printf_common+0x38>
f0101ec2:	0785                	addi	a5,a5,1
f0101ec4:	00f92023          	sw	a5,0(s2)
f0101ec8:	401c                	lw	a5,0(s0)
f0101eca:	0207f793          	andi	a5,a5,32
f0101ece:	c791                	beqz	a5,f0101eda <_printf_common+0x4a>
f0101ed0:	00092783          	lw	a5,0(s2)
f0101ed4:	0789                	addi	a5,a5,2
f0101ed6:	00f92023          	sw	a5,0(s2)
f0101eda:	4004                	lw	s1,0(s0)
f0101edc:	8899                	andi	s1,s1,6
f0101ede:	e891                	bnez	s1,f0101ef2 <_printf_common+0x62>
f0101ee0:	01940b13          	addi	s6,s0,25
f0101ee4:	5bfd                	li	s7,-1
f0101ee6:	445c                	lw	a5,12(s0)
f0101ee8:	00092703          	lw	a4,0(s2)
f0101eec:	8f99                	sub	a5,a5,a4
f0101eee:	04f4cc63          	blt	s1,a5,f0101f46 <_printf_common+0xb6>
f0101ef2:	04344783          	lbu	a5,67(s0)
f0101ef6:	00f036b3          	snez	a3,a5
f0101efa:	401c                	lw	a5,0(s0)
f0101efc:	0207f793          	andi	a5,a5,32
f0101f00:	eba5                	bnez	a5,f0101f70 <_printf_common+0xe0>
f0101f02:	04340613          	addi	a2,s0,67
f0101f06:	85d6                	mv	a1,s5
f0101f08:	854e                	mv	a0,s3
f0101f0a:	9a02                	jalr	s4
f0101f0c:	57fd                	li	a5,-1
f0101f0e:	04f50363          	beq	a0,a5,f0101f54 <_printf_common+0xc4>
f0101f12:	401c                	lw	a5,0(s0)
f0101f14:	4711                	li	a4,4
f0101f16:	4481                	li	s1,0
f0101f18:	8b99                	andi	a5,a5,6
f0101f1a:	00e79963          	bne	a5,a4,f0101f2c <_printf_common+0x9c>
f0101f1e:	4444                	lw	s1,12(s0)
f0101f20:	00092783          	lw	a5,0(s2)
f0101f24:	8c9d                	sub	s1,s1,a5
f0101f26:	0004d363          	bgez	s1,f0101f2c <_printf_common+0x9c>
f0101f2a:	4481                	li	s1,0
f0101f2c:	441c                	lw	a5,8(s0)
f0101f2e:	4818                	lw	a4,16(s0)
f0101f30:	00f75463          	bge	a4,a5,f0101f38 <_printf_common+0xa8>
f0101f34:	8f99                	sub	a5,a5,a4
f0101f36:	94be                	add	s1,s1,a5
f0101f38:	4901                	li	s2,0
f0101f3a:	0469                	addi	s0,s0,26
f0101f3c:	5b7d                	li	s6,-1
f0101f3e:	05249863          	bne	s1,s2,f0101f8e <_printf_common+0xfe>
f0101f42:	4501                	li	a0,0
f0101f44:	a809                	j	f0101f56 <_printf_common+0xc6>
f0101f46:	4685                	li	a3,1
f0101f48:	865a                	mv	a2,s6
f0101f4a:	85d6                	mv	a1,s5
f0101f4c:	854e                	mv	a0,s3
f0101f4e:	9a02                	jalr	s4
f0101f50:	01751e63          	bne	a0,s7,f0101f6c <_printf_common+0xdc>
f0101f54:	557d                	li	a0,-1
f0101f56:	50b2                	lw	ra,44(sp)
f0101f58:	5422                	lw	s0,40(sp)
f0101f5a:	5492                	lw	s1,36(sp)
f0101f5c:	5902                	lw	s2,32(sp)
f0101f5e:	49f2                	lw	s3,28(sp)
f0101f60:	4a62                	lw	s4,24(sp)
f0101f62:	4ad2                	lw	s5,20(sp)
f0101f64:	4b42                	lw	s6,16(sp)
f0101f66:	4bb2                	lw	s7,12(sp)
f0101f68:	6145                	addi	sp,sp,48
f0101f6a:	8082                	ret
f0101f6c:	0485                	addi	s1,s1,1
f0101f6e:	bfa5                	j	f0101ee6 <_printf_common+0x56>
f0101f70:	00d40733          	add	a4,s0,a3
f0101f74:	03000613          	li	a2,48
f0101f78:	04c701a3          	sb	a2,67(a4)
f0101f7c:	04544703          	lbu	a4,69(s0)
f0101f80:	00168793          	addi	a5,a3,1 # 1001 <w25q.c.e55edf76+0x649>
f0101f84:	97a2                	add	a5,a5,s0
f0101f86:	0689                	addi	a3,a3,2
f0101f88:	04e781a3          	sb	a4,67(a5)
f0101f8c:	bf9d                	j	f0101f02 <_printf_common+0x72>
f0101f8e:	4685                	li	a3,1
f0101f90:	8622                	mv	a2,s0
f0101f92:	85d6                	mv	a1,s5
f0101f94:	854e                	mv	a0,s3
f0101f96:	9a02                	jalr	s4
f0101f98:	fb650ee3          	beq	a0,s6,f0101f54 <_printf_common+0xc4>
f0101f9c:	0905                	addi	s2,s2,1
f0101f9e:	b745                	j	f0101f3e <_printf_common+0xae>

f0101fa0 <_printf_i>:
f0101fa0:	7179                	addi	sp,sp,-48
f0101fa2:	d422                	sw	s0,40(sp)
f0101fa4:	d226                	sw	s1,36(sp)
f0101fa6:	d04a                	sw	s2,32(sp)
f0101fa8:	ce4e                	sw	s3,28(sp)
f0101faa:	d606                	sw	ra,44(sp)
f0101fac:	cc52                	sw	s4,24(sp)
f0101fae:	ca56                	sw	s5,20(sp)
f0101fb0:	c85a                	sw	s6,16(sp)
f0101fb2:	0185c883          	lbu	a7,24(a1)
f0101fb6:	07800793          	li	a5,120
f0101fba:	84aa                	mv	s1,a0
f0101fbc:	842e                	mv	s0,a1
f0101fbe:	8932                	mv	s2,a2
f0101fc0:	89b6                	mv	s3,a3
f0101fc2:	0117ee63          	bltu	a5,a7,f0101fde <_printf_i+0x3e>
f0101fc6:	06200793          	li	a5,98
f0101fca:	04358693          	addi	a3,a1,67
f0101fce:	0117ed63          	bltu	a5,a7,f0101fe8 <_printf_i+0x48>
f0101fd2:	1a088e63          	beqz	a7,f010218e <_printf_i+0x1ee>
f0101fd6:	05800793          	li	a5,88
f0101fda:	16f88f63          	beq	a7,a5,f0102158 <_printf_i+0x1b8>
f0101fde:	04240a93          	addi	s5,s0,66
f0101fe2:	05140123          	sb	a7,66(s0)
f0101fe6:	a80d                	j	f0102018 <_printf_i+0x78>
f0101fe8:	f9d88793          	addi	a5,a7,-99
f0101fec:	0ff7f793          	zext.b	a5,a5
f0101ff0:	4655                	li	a2,21
f0101ff2:	fef666e3          	bltu	a2,a5,f0101fde <_printf_i+0x3e>
f0101ff6:	f0108637          	lui	a2,0xf0108
f0101ffa:	078a                	slli	a5,a5,0x2
f0101ffc:	2d460613          	addi	a2,a2,724 # f01082d4 <_sp+0xffffed44>
f0102000:	97b2                	add	a5,a5,a2
f0102002:	439c                	lw	a5,0(a5)
f0102004:	8782                	jr	a5
f0102006:	431c                	lw	a5,0(a4)
f0102008:	04258a93          	addi	s5,a1,66
f010200c:	00478693          	addi	a3,a5,4
f0102010:	439c                	lw	a5,0(a5)
f0102012:	c314                	sw	a3,0(a4)
f0102014:	04f58123          	sb	a5,66(a1)
f0102018:	4785                	li	a5,1
f010201a:	aa69                	j	f01021b4 <_printf_i+0x214>
f010201c:	419c                	lw	a5,0(a1)
f010201e:	4308                	lw	a0,0(a4)
f0102020:	0807f613          	andi	a2,a5,128
f0102024:	00450593          	addi	a1,a0,4
f0102028:	c20d                	beqz	a2,f010204a <_printf_i+0xaa>
f010202a:	411c                	lw	a5,0(a0)
f010202c:	c30c                	sw	a1,0(a4)
f010202e:	f0108837          	lui	a6,0xf0108
f0102032:	0007d863          	bgez	a5,f0102042 <_printf_i+0xa2>
f0102036:	02d00713          	li	a4,45
f010203a:	40f007b3          	neg	a5,a5
f010203e:	04e401a3          	sb	a4,67(s0)
f0102042:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f0102046:	4729                	li	a4,10
f0102048:	a0a1                	j	f0102090 <_printf_i+0xf0>
f010204a:	0407f613          	andi	a2,a5,64
f010204e:	411c                	lw	a5,0(a0)
f0102050:	c30c                	sw	a1,0(a4)
f0102052:	de71                	beqz	a2,f010202e <_printf_i+0x8e>
f0102054:	07c2                	slli	a5,a5,0x10
f0102056:	87c1                	srai	a5,a5,0x10
f0102058:	bfd9                	j	f010202e <_printf_i+0x8e>
f010205a:	4190                	lw	a2,0(a1)
f010205c:	431c                	lw	a5,0(a4)
f010205e:	08067513          	andi	a0,a2,128
f0102062:	00478593          	addi	a1,a5,4
f0102066:	c501                	beqz	a0,f010206e <_printf_i+0xce>
f0102068:	c30c                	sw	a1,0(a4)
f010206a:	439c                	lw	a5,0(a5)
f010206c:	a039                	j	f010207a <_printf_i+0xda>
f010206e:	04067613          	andi	a2,a2,64
f0102072:	c30c                	sw	a1,0(a4)
f0102074:	da7d                	beqz	a2,f010206a <_printf_i+0xca>
f0102076:	0007d783          	lhu	a5,0(a5)
f010207a:	f0108837          	lui	a6,0xf0108
f010207e:	06f00713          	li	a4,111
f0102082:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f0102086:	0ce88e63          	beq	a7,a4,f0102162 <_printf_i+0x1c2>
f010208a:	4729                	li	a4,10
f010208c:	040401a3          	sb	zero,67(s0)
f0102090:	4050                	lw	a2,4(s0)
f0102092:	c410                	sw	a2,8(s0)
f0102094:	00064563          	bltz	a2,f010209e <_printf_i+0xfe>
f0102098:	400c                	lw	a1,0(s0)
f010209a:	99ed                	andi	a1,a1,-5
f010209c:	c00c                	sw	a1,0(s0)
f010209e:	e399                	bnez	a5,f01020a4 <_printf_i+0x104>
f01020a0:	8ab6                	mv	s5,a3
f01020a2:	ce19                	beqz	a2,f01020c0 <_printf_i+0x120>
f01020a4:	8ab6                	mv	s5,a3
f01020a6:	02e7f633          	remu	a2,a5,a4
f01020aa:	1afd                	addi	s5,s5,-1
f01020ac:	9642                	add	a2,a2,a6
f01020ae:	00064603          	lbu	a2,0(a2)
f01020b2:	00ca8023          	sb	a2,0(s5)
f01020b6:	863e                	mv	a2,a5
f01020b8:	02e7d7b3          	divu	a5,a5,a4
f01020bc:	fee675e3          	bgeu	a2,a4,f01020a6 <_printf_i+0x106>
f01020c0:	47a1                	li	a5,8
f01020c2:	00f71e63          	bne	a4,a5,f01020de <_printf_i+0x13e>
f01020c6:	401c                	lw	a5,0(s0)
f01020c8:	8b85                	andi	a5,a5,1
f01020ca:	cb91                	beqz	a5,f01020de <_printf_i+0x13e>
f01020cc:	4058                	lw	a4,4(s0)
f01020ce:	481c                	lw	a5,16(s0)
f01020d0:	00e7c763          	blt	a5,a4,f01020de <_printf_i+0x13e>
f01020d4:	03000793          	li	a5,48
f01020d8:	fefa8fa3          	sb	a5,-1(s5)
f01020dc:	1afd                	addi	s5,s5,-1
f01020de:	415686b3          	sub	a3,a3,s5
f01020e2:	c814                	sw	a3,16(s0)
f01020e4:	874e                	mv	a4,s3
f01020e6:	86ca                	mv	a3,s2
f01020e8:	0070                	addi	a2,sp,12
f01020ea:	85a2                	mv	a1,s0
f01020ec:	8526                	mv	a0,s1
f01020ee:	334d                	jal	f0101e90 <_printf_common>
f01020f0:	5a7d                	li	s4,-1
f01020f2:	0d451563          	bne	a0,s4,f01021bc <_printf_i+0x21c>
f01020f6:	557d                	li	a0,-1
f01020f8:	50b2                	lw	ra,44(sp)
f01020fa:	5422                	lw	s0,40(sp)
f01020fc:	5492                	lw	s1,36(sp)
f01020fe:	5902                	lw	s2,32(sp)
f0102100:	49f2                	lw	s3,28(sp)
f0102102:	4a62                	lw	s4,24(sp)
f0102104:	4ad2                	lw	s5,20(sp)
f0102106:	4b42                	lw	s6,16(sp)
f0102108:	6145                	addi	sp,sp,48
f010210a:	8082                	ret
f010210c:	419c                	lw	a5,0(a1)
f010210e:	0207e793          	ori	a5,a5,32
f0102112:	c19c                	sw	a5,0(a1)
f0102114:	f0108837          	lui	a6,0xf0108
f0102118:	07800893          	li	a7,120
f010211c:	2c080813          	addi	a6,a6,704 # f01082c0 <_sp+0xffffed30>
f0102120:	051402a3          	sb	a7,69(s0)
f0102124:	4010                	lw	a2,0(s0)
f0102126:	430c                	lw	a1,0(a4)
f0102128:	08067513          	andi	a0,a2,128
f010212c:	419c                	lw	a5,0(a1)
f010212e:	0591                	addi	a1,a1,4
f0102130:	e511                	bnez	a0,f010213c <_printf_i+0x19c>
f0102132:	04067513          	andi	a0,a2,64
f0102136:	c119                	beqz	a0,f010213c <_printf_i+0x19c>
f0102138:	07c2                	slli	a5,a5,0x10
f010213a:	83c1                	srli	a5,a5,0x10
f010213c:	c30c                	sw	a1,0(a4)
f010213e:	00167713          	andi	a4,a2,1
f0102142:	c701                	beqz	a4,f010214a <_printf_i+0x1aa>
f0102144:	02066613          	ori	a2,a2,32
f0102148:	c010                	sw	a2,0(s0)
f010214a:	4741                	li	a4,16
f010214c:	f3a1                	bnez	a5,f010208c <_printf_i+0xec>
f010214e:	4010                	lw	a2,0(s0)
f0102150:	fdf67613          	andi	a2,a2,-33
f0102154:	c010                	sw	a2,0(s0)
f0102156:	bf1d                	j	f010208c <_printf_i+0xec>
f0102158:	f0108837          	lui	a6,0xf0108
f010215c:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f0102160:	b7c1                	j	f0102120 <_printf_i+0x180>
f0102162:	4721                	li	a4,8
f0102164:	b725                	j	f010208c <_printf_i+0xec>
f0102166:	4190                	lw	a2,0(a1)
f0102168:	431c                	lw	a5,0(a4)
f010216a:	49cc                	lw	a1,20(a1)
f010216c:	08067813          	andi	a6,a2,128
f0102170:	00478513          	addi	a0,a5,4
f0102174:	00080663          	beqz	a6,f0102180 <_printf_i+0x1e0>
f0102178:	c308                	sw	a0,0(a4)
f010217a:	439c                	lw	a5,0(a5)
f010217c:	c38c                	sw	a1,0(a5)
f010217e:	a801                	j	f010218e <_printf_i+0x1ee>
f0102180:	c308                	sw	a0,0(a4)
f0102182:	04067613          	andi	a2,a2,64
f0102186:	439c                	lw	a5,0(a5)
f0102188:	da75                	beqz	a2,f010217c <_printf_i+0x1dc>
f010218a:	00b79023          	sh	a1,0(a5)
f010218e:	00042823          	sw	zero,16(s0)
f0102192:	8ab6                	mv	s5,a3
f0102194:	bf81                	j	f01020e4 <_printf_i+0x144>
f0102196:	431c                	lw	a5,0(a4)
f0102198:	41d0                	lw	a2,4(a1)
f010219a:	4581                	li	a1,0
f010219c:	00478693          	addi	a3,a5,4
f01021a0:	c314                	sw	a3,0(a4)
f01021a2:	0007aa83          	lw	s5,0(a5)
f01021a6:	8556                	mv	a0,s5
f01021a8:	3135                	jal	f0101dd4 <memchr>
f01021aa:	c501                	beqz	a0,f01021b2 <_printf_i+0x212>
f01021ac:	41550533          	sub	a0,a0,s5
f01021b0:	c048                	sw	a0,4(s0)
f01021b2:	405c                	lw	a5,4(s0)
f01021b4:	c81c                	sw	a5,16(s0)
f01021b6:	040401a3          	sb	zero,67(s0)
f01021ba:	b72d                	j	f01020e4 <_printf_i+0x144>
f01021bc:	4814                	lw	a3,16(s0)
f01021be:	8656                	mv	a2,s5
f01021c0:	85ca                	mv	a1,s2
f01021c2:	8526                	mv	a0,s1
f01021c4:	9982                	jalr	s3
f01021c6:	f34508e3          	beq	a0,s4,f01020f6 <_printf_i+0x156>
f01021ca:	401c                	lw	a5,0(s0)
f01021cc:	8b89                	andi	a5,a5,2
f01021ce:	e78d                	bnez	a5,f01021f8 <_printf_i+0x258>
f01021d0:	47b2                	lw	a5,12(sp)
f01021d2:	4448                	lw	a0,12(s0)
f01021d4:	f2f552e3          	bge	a0,a5,f01020f8 <_printf_i+0x158>
f01021d8:	853e                	mv	a0,a5
f01021da:	bf39                	j	f01020f8 <_printf_i+0x158>
f01021dc:	4685                	li	a3,1
f01021de:	8656                	mv	a2,s5
f01021e0:	85ca                	mv	a1,s2
f01021e2:	8526                	mv	a0,s1
f01021e4:	9982                	jalr	s3
f01021e6:	f16508e3          	beq	a0,s6,f01020f6 <_printf_i+0x156>
f01021ea:	0a05                	addi	s4,s4,1
f01021ec:	445c                	lw	a5,12(s0)
f01021ee:	4732                	lw	a4,12(sp)
f01021f0:	8f99                	sub	a5,a5,a4
f01021f2:	fefa45e3          	blt	s4,a5,f01021dc <_printf_i+0x23c>
f01021f6:	bfe9                	j	f01021d0 <_printf_i+0x230>
f01021f8:	4a01                	li	s4,0
f01021fa:	01940a93          	addi	s5,s0,25
f01021fe:	5b7d                	li	s6,-1
f0102200:	b7f5                	j	f01021ec <_printf_i+0x24c>

f0102202 <_malloc_usable_size_r>:
f0102202:	ffc5a783          	lw	a5,-4(a1)
f0102206:	ffc78513          	addi	a0,a5,-4
f010220a:	0007d563          	bgez	a5,f0102214 <_malloc_usable_size_r+0x12>
f010220e:	95aa                	add	a1,a1,a0
f0102210:	419c                	lw	a5,0(a1)
f0102212:	953e                	add	a0,a0,a5
f0102214:	8082                	ret

f0102216 <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f0102216:	832a                	mv	t1,a0
f0102218:	8e2e                	mv	t3,a1
  Wtype c = 0;
f010221a:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f010221c:	0005db63          	bgez	a1,f0102232 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f0102220:	00a037b3          	snez	a5,a0
f0102224:	40b00e33          	neg	t3,a1
f0102228:	40fe0e33          	sub	t3,t3,a5
f010222c:	40a00333          	neg	t1,a0
    c = ~c,
f0102230:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f0102232:	0006db63          	bgez	a3,f0102248 <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f0102236:	00c037b3          	snez	a5,a2
f010223a:	40d006b3          	neg	a3,a3
    c = ~c,
f010223e:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f0102242:	8e9d                	sub	a3,a3,a5
f0102244:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f0102248:	8732                	mv	a4,a2
  n0 = nn.s.low;
f010224a:	881a                	mv	a6,t1
  n1 = nn.s.high;
f010224c:	87f2                	mv	a5,t3
  if (d1 == 0)
f010224e:	20069f63          	bnez	a3,f010246c <__divdi3+0x256>
      if (d0 > n1)
f0102252:	f01085b7          	lui	a1,0xf0108
f0102256:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffed9c>
f010225a:	0cce7163          	bgeu	t3,a2,f010231c <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f010225e:	66c1                	lui	a3,0x10
f0102260:	0ad67763          	bgeu	a2,a3,f010230e <__divdi3+0xf8>
f0102264:	10063693          	sltiu	a3,a2,256
f0102268:	0016c693          	xori	a3,a3,1
f010226c:	068e                	slli	a3,a3,0x3
f010226e:	00d65533          	srl	a0,a2,a3
f0102272:	95aa                	add	a1,a1,a0
f0102274:	0005c583          	lbu	a1,0(a1)
f0102278:	02000513          	li	a0,32
f010227c:	96ae                	add	a3,a3,a1
f010227e:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f0102282:	00d50b63          	beq	a0,a3,f0102298 <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102286:	00be17b3          	sll	a5,t3,a1
f010228a:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f010228e:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102292:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f0102294:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102298:	01075593          	srli	a1,a4,0x10
f010229c:	02b7de33          	divu	t3,a5,a1
f01022a0:	01071613          	slli	a2,a4,0x10
f01022a4:	8241                	srli	a2,a2,0x10
f01022a6:	02b7f7b3          	remu	a5,a5,a1
f01022aa:	8572                	mv	a0,t3
f01022ac:	03c60333          	mul	t1,a2,t3
f01022b0:	01079693          	slli	a3,a5,0x10
f01022b4:	01085793          	srli	a5,a6,0x10
f01022b8:	8fd5                	or	a5,a5,a3
f01022ba:	0067fc63          	bgeu	a5,t1,f01022d2 <__divdi3+0xbc>
f01022be:	97ba                	add	a5,a5,a4
f01022c0:	fffe0513          	addi	a0,t3,-1
f01022c4:	00e7e763          	bltu	a5,a4,f01022d2 <__divdi3+0xbc>
f01022c8:	0067f563          	bgeu	a5,t1,f01022d2 <__divdi3+0xbc>
f01022cc:	ffee0513          	addi	a0,t3,-2
f01022d0:	97ba                	add	a5,a5,a4
f01022d2:	406787b3          	sub	a5,a5,t1
f01022d6:	02b7d333          	divu	t1,a5,a1
f01022da:	0842                	slli	a6,a6,0x10
f01022dc:	01085813          	srli	a6,a6,0x10
f01022e0:	02b7f7b3          	remu	a5,a5,a1
f01022e4:	026606b3          	mul	a3,a2,t1
f01022e8:	07c2                	slli	a5,a5,0x10
f01022ea:	00f86833          	or	a6,a6,a5
f01022ee:	879a                	mv	a5,t1
f01022f0:	00d87b63          	bgeu	a6,a3,f0102306 <__divdi3+0xf0>
f01022f4:	983a                	add	a6,a6,a4
f01022f6:	fff30793          	addi	a5,t1,-1
f01022fa:	00e86663          	bltu	a6,a4,f0102306 <__divdi3+0xf0>
f01022fe:	00d87463          	bgeu	a6,a3,f0102306 <__divdi3+0xf0>
f0102302:	ffe30793          	addi	a5,t1,-2
f0102306:	0542                	slli	a0,a0,0x10
f0102308:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f010230a:	4581                	li	a1,0
f010230c:	a84d                	j	f01023be <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f010230e:	01000537          	lui	a0,0x1000
f0102312:	46c1                	li	a3,16
f0102314:	f4a66de3          	bltu	a2,a0,f010226e <__divdi3+0x58>
f0102318:	46e1                	li	a3,24
f010231a:	bf91                	j	f010226e <__divdi3+0x58>
	  if (d0 == 0)
f010231c:	e211                	bnez	a2,f0102320 <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f010231e:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f0102320:	67c1                	lui	a5,0x10
f0102322:	0af67863          	bgeu	a2,a5,f01023d2 <__divdi3+0x1bc>
f0102326:	10063693          	sltiu	a3,a2,256
f010232a:	0016c693          	xori	a3,a3,1
f010232e:	068e                	slli	a3,a3,0x3
f0102330:	00d657b3          	srl	a5,a2,a3
f0102334:	95be                	add	a1,a1,a5
f0102336:	0005c783          	lbu	a5,0(a1)
f010233a:	97b6                	add	a5,a5,a3
f010233c:	02000693          	li	a3,32
f0102340:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102344:	08f69e63          	bne	a3,a5,f01023e0 <__divdi3+0x1ca>
	      n1 -= d0;
f0102348:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f010234c:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f010234e:	01075313          	srli	t1,a4,0x10
f0102352:	0267deb3          	divu	t4,a5,t1
f0102356:	01071613          	slli	a2,a4,0x10
f010235a:	8241                	srli	a2,a2,0x10
f010235c:	01085693          	srli	a3,a6,0x10
f0102360:	0267f7b3          	remu	a5,a5,t1
f0102364:	8576                	mv	a0,t4
f0102366:	03d60e33          	mul	t3,a2,t4
f010236a:	07c2                	slli	a5,a5,0x10
f010236c:	8fd5                	or	a5,a5,a3
f010236e:	01c7fc63          	bgeu	a5,t3,f0102386 <__divdi3+0x170>
f0102372:	97ba                	add	a5,a5,a4
f0102374:	fffe8513          	addi	a0,t4,-1
f0102378:	00e7e763          	bltu	a5,a4,f0102386 <__divdi3+0x170>
f010237c:	01c7f563          	bgeu	a5,t3,f0102386 <__divdi3+0x170>
f0102380:	ffee8513          	addi	a0,t4,-2
f0102384:	97ba                	add	a5,a5,a4
f0102386:	41c787b3          	sub	a5,a5,t3
f010238a:	0267de33          	divu	t3,a5,t1
f010238e:	0842                	slli	a6,a6,0x10
f0102390:	01085813          	srli	a6,a6,0x10
f0102394:	0267f7b3          	remu	a5,a5,t1
f0102398:	03c606b3          	mul	a3,a2,t3
f010239c:	07c2                	slli	a5,a5,0x10
f010239e:	00f86833          	or	a6,a6,a5
f01023a2:	87f2                	mv	a5,t3
f01023a4:	00d87b63          	bgeu	a6,a3,f01023ba <__divdi3+0x1a4>
f01023a8:	983a                	add	a6,a6,a4
f01023aa:	fffe0793          	addi	a5,t3,-1
f01023ae:	00e86663          	bltu	a6,a4,f01023ba <__divdi3+0x1a4>
f01023b2:	00d87463          	bgeu	a6,a3,f01023ba <__divdi3+0x1a4>
f01023b6:	ffee0793          	addi	a5,t3,-2
f01023ba:	0542                	slli	a0,a0,0x10
f01023bc:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f01023be:	00088963          	beqz	a7,f01023d0 <__divdi3+0x1ba>
    w = -w;
f01023c2:	00a037b3          	snez	a5,a0
f01023c6:	40b005b3          	neg	a1,a1
f01023ca:	8d9d                	sub	a1,a1,a5
f01023cc:	40a00533          	neg	a0,a0

  return w;
}
f01023d0:	8082                	ret
	  count_leading_zeros (bm, d0);
f01023d2:	010007b7          	lui	a5,0x1000
f01023d6:	46c1                	li	a3,16
f01023d8:	f4f66ce3          	bltu	a2,a5,f0102330 <__divdi3+0x11a>
f01023dc:	46e1                	li	a3,24
f01023de:	bf89                	j	f0102330 <__divdi3+0x11a>
	      d0 = d0 << bm;
f01023e0:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f01023e4:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023e8:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f01023ec:	00be1e33          	sll	t3,t3,a1
f01023f0:	00f357b3          	srl	a5,t1,a5
f01023f4:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023f8:	02a6de33          	divu	t3,a3,a0
f01023fc:	01071613          	slli	a2,a4,0x10
f0102400:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f0102402:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102406:	02a6f6b3          	remu	a3,a3,a0
f010240a:	03c60333          	mul	t1,a2,t3
f010240e:	01069593          	slli	a1,a3,0x10
f0102412:	0107d693          	srli	a3,a5,0x10
f0102416:	8ecd                	or	a3,a3,a1
f0102418:	85f2                	mv	a1,t3
f010241a:	0066fc63          	bgeu	a3,t1,f0102432 <__divdi3+0x21c>
f010241e:	96ba                	add	a3,a3,a4
f0102420:	fffe0593          	addi	a1,t3,-1
f0102424:	00e6e763          	bltu	a3,a4,f0102432 <__divdi3+0x21c>
f0102428:	0066f563          	bgeu	a3,t1,f0102432 <__divdi3+0x21c>
f010242c:	ffee0593          	addi	a1,t3,-2
f0102430:	96ba                	add	a3,a3,a4
f0102432:	406686b3          	sub	a3,a3,t1
f0102436:	02a6d333          	divu	t1,a3,a0
f010243a:	07c2                	slli	a5,a5,0x10
f010243c:	83c1                	srli	a5,a5,0x10
f010243e:	02a6f6b3          	remu	a3,a3,a0
f0102442:	02660633          	mul	a2,a2,t1
f0102446:	06c2                	slli	a3,a3,0x10
f0102448:	8fd5                	or	a5,a5,a3
f010244a:	869a                	mv	a3,t1
f010244c:	00c7fc63          	bgeu	a5,a2,f0102464 <__divdi3+0x24e>
f0102450:	97ba                	add	a5,a5,a4
f0102452:	fff30693          	addi	a3,t1,-1
f0102456:	00e7e763          	bltu	a5,a4,f0102464 <__divdi3+0x24e>
f010245a:	00c7f563          	bgeu	a5,a2,f0102464 <__divdi3+0x24e>
f010245e:	ffe30693          	addi	a3,t1,-2
f0102462:	97ba                	add	a5,a5,a4
f0102464:	05c2                	slli	a1,a1,0x10
f0102466:	8f91                	sub	a5,a5,a2
f0102468:	8dd5                	or	a1,a1,a3
f010246a:	b5d5                	j	f010234e <__divdi3+0x138>
      if (d1 > n1)
f010246c:	14de6163          	bltu	t3,a3,f01025ae <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f0102470:	67c1                	lui	a5,0x10
f0102472:	02f6ff63          	bgeu	a3,a5,f01024b0 <__divdi3+0x29a>
f0102476:	1006b713          	sltiu	a4,a3,256
f010247a:	00174713          	xori	a4,a4,1
f010247e:	070e                	slli	a4,a4,0x3
f0102480:	f01087b7          	lui	a5,0xf0108
f0102484:	00e6d5b3          	srl	a1,a3,a4
f0102488:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffed9c>
f010248c:	97ae                	add	a5,a5,a1
f010248e:	0007c783          	lbu	a5,0(a5)
f0102492:	97ba                	add	a5,a5,a4
f0102494:	02000713          	li	a4,32
f0102498:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f010249c:	02f71163          	bne	a4,a5,f01024be <__divdi3+0x2a8>
		  q0 = 1;
f01024a0:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01024a2:	f1c6eee3          	bltu	a3,t3,f01023be <__divdi3+0x1a8>
f01024a6:	00c33533          	sltu	a0,t1,a2
f01024aa:	00154513          	xori	a0,a0,1
f01024ae:	bf01                	j	f01023be <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f01024b0:	010007b7          	lui	a5,0x1000
f01024b4:	4741                	li	a4,16
f01024b6:	fcf6e5e3          	bltu	a3,a5,f0102480 <__divdi3+0x26a>
f01024ba:	4761                	li	a4,24
f01024bc:	b7d1                	j	f0102480 <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f01024be:	00f65733          	srl	a4,a2,a5
f01024c2:	00b696b3          	sll	a3,a3,a1
f01024c6:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f01024c8:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f01024cc:	00be1e33          	sll	t3,t3,a1
f01024d0:	00f357b3          	srl	a5,t1,a5
f01024d4:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01024d8:	0106de13          	srli	t3,a3,0x10
f01024dc:	03c75f33          	divu	t5,a4,t3
f01024e0:	01069813          	slli	a6,a3,0x10
f01024e4:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f01024e8:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01024ec:	03c77733          	remu	a4,a4,t3
f01024f0:	03e80eb3          	mul	t4,a6,t5
f01024f4:	01071513          	slli	a0,a4,0x10
f01024f8:	0107d713          	srli	a4,a5,0x10
f01024fc:	8f49                	or	a4,a4,a0
f01024fe:	857a                	mv	a0,t5
f0102500:	01d77c63          	bgeu	a4,t4,f0102518 <__divdi3+0x302>
f0102504:	9736                	add	a4,a4,a3
f0102506:	ffff0513          	addi	a0,t5,-1
f010250a:	00d76763          	bltu	a4,a3,f0102518 <__divdi3+0x302>
f010250e:	01d77563          	bgeu	a4,t4,f0102518 <__divdi3+0x302>
f0102512:	ffef0513          	addi	a0,t5,-2
f0102516:	9736                	add	a4,a4,a3
f0102518:	41d70733          	sub	a4,a4,t4
f010251c:	03c75eb3          	divu	t4,a4,t3
f0102520:	07c2                	slli	a5,a5,0x10
f0102522:	83c1                	srli	a5,a5,0x10
f0102524:	03c77733          	remu	a4,a4,t3
f0102528:	03d80833          	mul	a6,a6,t4
f010252c:	0742                	slli	a4,a4,0x10
f010252e:	8fd9                	or	a5,a5,a4
f0102530:	8776                	mv	a4,t4
f0102532:	0107fc63          	bgeu	a5,a6,f010254a <__divdi3+0x334>
f0102536:	97b6                	add	a5,a5,a3
f0102538:	fffe8713          	addi	a4,t4,-1
f010253c:	00d7e763          	bltu	a5,a3,f010254a <__divdi3+0x334>
f0102540:	0107f563          	bgeu	a5,a6,f010254a <__divdi3+0x334>
f0102544:	ffee8713          	addi	a4,t4,-2
f0102548:	97b6                	add	a5,a5,a3
f010254a:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f010254c:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010254e:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102550:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x8546>
f0102554:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102558:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f010255c:	8ef1                	and	a3,a3,a2
f010255e:	01055813          	srli	a6,a0,0x10
f0102562:	8241                	srli	a2,a2,0x10
f0102564:	02d70e33          	mul	t3,a4,a3
f0102568:	02d806b3          	mul	a3,a6,a3
f010256c:	02c70733          	mul	a4,a4,a2
f0102570:	02c80833          	mul	a6,a6,a2
f0102574:	00d70633          	add	a2,a4,a3
f0102578:	010e5713          	srli	a4,t3,0x10
f010257c:	9732                	add	a4,a4,a2
f010257e:	00d77363          	bgeu	a4,a3,f0102584 <__divdi3+0x36e>
f0102582:	9876                	add	a6,a6,t4
f0102584:	01075693          	srli	a3,a4,0x10
f0102588:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f010258a:	02d7e063          	bltu	a5,a3,f01025aa <__divdi3+0x394>
f010258e:	d6d79ee3          	bne	a5,a3,f010230a <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f0102592:	67c1                	lui	a5,0x10
f0102594:	17fd                	addi	a5,a5,-1
f0102596:	8f7d                	and	a4,a4,a5
f0102598:	0742                	slli	a4,a4,0x10
f010259a:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f010259e:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01025a2:	9772                	add	a4,a4,t3
	      q1 = 0;
f01025a4:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01025a6:	e0e37ce3          	bgeu	t1,a4,f01023be <__divdi3+0x1a8>
		  q0--;
f01025aa:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f01025ac:	bbb9                	j	f010230a <__divdi3+0xf4>
	  q1 = 0;
f01025ae:	4581                	li	a1,0
	  q0 = 0;
f01025b0:	4501                	li	a0,0
f01025b2:	b531                	j	f01023be <__divdi3+0x1a8>

f01025b4 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f01025b4:	832a                	mv	t1,a0
f01025b6:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f01025b8:	8732                	mv	a4,a2
  n0 = nn.s.low;
f01025ba:	882a                	mv	a6,a0
  n1 = nn.s.high;
f01025bc:	87ae                	mv	a5,a1
  if (d1 == 0)
f01025be:	20069663          	bnez	a3,f01027ca <__udivdi3+0x216>
      if (d0 > n1)
f01025c2:	f01085b7          	lui	a1,0xf0108
f01025c6:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffed9c>
f01025ca:	0cc8f163          	bgeu	a7,a2,f010268c <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f01025ce:	66c1                	lui	a3,0x10
f01025d0:	0ad67763          	bgeu	a2,a3,f010267e <__udivdi3+0xca>
f01025d4:	10063693          	sltiu	a3,a2,256
f01025d8:	0016c693          	xori	a3,a3,1
f01025dc:	068e                	slli	a3,a3,0x3
f01025de:	00d65533          	srl	a0,a2,a3
f01025e2:	95aa                	add	a1,a1,a0
f01025e4:	0005c583          	lbu	a1,0(a1)
f01025e8:	02000513          	li	a0,32
f01025ec:	96ae                	add	a3,a3,a1
f01025ee:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f01025f2:	00d50b63          	beq	a0,a3,f0102608 <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025f6:	00b897b3          	sll	a5,a7,a1
f01025fa:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01025fe:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102602:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f0102604:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102608:	01075593          	srli	a1,a4,0x10
f010260c:	02b7d333          	divu	t1,a5,a1
f0102610:	01071613          	slli	a2,a4,0x10
f0102614:	8241                	srli	a2,a2,0x10
f0102616:	02b7f7b3          	remu	a5,a5,a1
f010261a:	851a                	mv	a0,t1
f010261c:	026608b3          	mul	a7,a2,t1
f0102620:	01079693          	slli	a3,a5,0x10
f0102624:	01085793          	srli	a5,a6,0x10
f0102628:	8fd5                	or	a5,a5,a3
f010262a:	0117fc63          	bgeu	a5,a7,f0102642 <__udivdi3+0x8e>
f010262e:	97ba                	add	a5,a5,a4
f0102630:	fff30513          	addi	a0,t1,-1
f0102634:	00e7e763          	bltu	a5,a4,f0102642 <__udivdi3+0x8e>
f0102638:	0117f563          	bgeu	a5,a7,f0102642 <__udivdi3+0x8e>
f010263c:	ffe30513          	addi	a0,t1,-2
f0102640:	97ba                	add	a5,a5,a4
f0102642:	411787b3          	sub	a5,a5,a7
f0102646:	02b7d8b3          	divu	a7,a5,a1
f010264a:	0842                	slli	a6,a6,0x10
f010264c:	01085813          	srli	a6,a6,0x10
f0102650:	02b7f7b3          	remu	a5,a5,a1
f0102654:	031606b3          	mul	a3,a2,a7
f0102658:	07c2                	slli	a5,a5,0x10
f010265a:	00f86833          	or	a6,a6,a5
f010265e:	87c6                	mv	a5,a7
f0102660:	00d87b63          	bgeu	a6,a3,f0102676 <__udivdi3+0xc2>
f0102664:	983a                	add	a6,a6,a4
f0102666:	fff88793          	addi	a5,a7,-1
f010266a:	00e86663          	bltu	a6,a4,f0102676 <__udivdi3+0xc2>
f010266e:	00d87463          	bgeu	a6,a3,f0102676 <__udivdi3+0xc2>
f0102672:	ffe88793          	addi	a5,a7,-2
f0102676:	0542                	slli	a0,a0,0x10
f0102678:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f010267a:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f010267c:	8082                	ret
	  count_leading_zeros (bm, d0);
f010267e:	01000537          	lui	a0,0x1000
f0102682:	46c1                	li	a3,16
f0102684:	f4a66de3          	bltu	a2,a0,f01025de <__udivdi3+0x2a>
f0102688:	46e1                	li	a3,24
f010268a:	bf91                	j	f01025de <__udivdi3+0x2a>
	  if (d0 == 0)
f010268c:	e211                	bnez	a2,f0102690 <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f010268e:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f0102690:	67c1                	lui	a5,0x10
f0102692:	08f67f63          	bgeu	a2,a5,f0102730 <__udivdi3+0x17c>
f0102696:	10063693          	sltiu	a3,a2,256
f010269a:	0016c693          	xori	a3,a3,1
f010269e:	068e                	slli	a3,a3,0x3
f01026a0:	00d657b3          	srl	a5,a2,a3
f01026a4:	95be                	add	a1,a1,a5
f01026a6:	0005c783          	lbu	a5,0(a1)
f01026aa:	97b6                	add	a5,a5,a3
f01026ac:	02000693          	li	a3,32
f01026b0:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f01026b4:	08f69563          	bne	a3,a5,f010273e <__udivdi3+0x18a>
	      n1 -= d0;
f01026b8:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f01026bc:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01026be:	01075893          	srli	a7,a4,0x10
f01026c2:	0317de33          	divu	t3,a5,a7
f01026c6:	01071613          	slli	a2,a4,0x10
f01026ca:	8241                	srli	a2,a2,0x10
f01026cc:	01085693          	srli	a3,a6,0x10
f01026d0:	0317f7b3          	remu	a5,a5,a7
f01026d4:	8572                	mv	a0,t3
f01026d6:	03c60333          	mul	t1,a2,t3
f01026da:	07c2                	slli	a5,a5,0x10
f01026dc:	8fd5                	or	a5,a5,a3
f01026de:	0067fc63          	bgeu	a5,t1,f01026f6 <__udivdi3+0x142>
f01026e2:	97ba                	add	a5,a5,a4
f01026e4:	fffe0513          	addi	a0,t3,-1
f01026e8:	00e7e763          	bltu	a5,a4,f01026f6 <__udivdi3+0x142>
f01026ec:	0067f563          	bgeu	a5,t1,f01026f6 <__udivdi3+0x142>
f01026f0:	ffee0513          	addi	a0,t3,-2
f01026f4:	97ba                	add	a5,a5,a4
f01026f6:	406787b3          	sub	a5,a5,t1
f01026fa:	0317d333          	divu	t1,a5,a7
f01026fe:	0842                	slli	a6,a6,0x10
f0102700:	01085813          	srli	a6,a6,0x10
f0102704:	0317f7b3          	remu	a5,a5,a7
f0102708:	026606b3          	mul	a3,a2,t1
f010270c:	07c2                	slli	a5,a5,0x10
f010270e:	00f86833          	or	a6,a6,a5
f0102712:	879a                	mv	a5,t1
f0102714:	00d87b63          	bgeu	a6,a3,f010272a <__udivdi3+0x176>
f0102718:	983a                	add	a6,a6,a4
f010271a:	fff30793          	addi	a5,t1,-1
f010271e:	00e86663          	bltu	a6,a4,f010272a <__udivdi3+0x176>
f0102722:	00d87463          	bgeu	a6,a3,f010272a <__udivdi3+0x176>
f0102726:	ffe30793          	addi	a5,t1,-2
f010272a:	0542                	slli	a0,a0,0x10
f010272c:	8d5d                	or	a0,a0,a5
f010272e:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102730:	010007b7          	lui	a5,0x1000
f0102734:	46c1                	li	a3,16
f0102736:	f6f665e3          	bltu	a2,a5,f01026a0 <__udivdi3+0xec>
f010273a:	46e1                	li	a3,24
f010273c:	b795                	j	f01026a0 <__udivdi3+0xec>
	      d0 = d0 << bm;
f010273e:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102742:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102746:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010274a:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f010274e:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102752:	02a6d333          	divu	t1,a3,a0
f0102756:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010275a:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010275e:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102760:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102764:	02a6f6b3          	remu	a3,a3,a0
f0102768:	026608b3          	mul	a7,a2,t1
f010276c:	01069593          	slli	a1,a3,0x10
f0102770:	0107d693          	srli	a3,a5,0x10
f0102774:	8ecd                	or	a3,a3,a1
f0102776:	859a                	mv	a1,t1
f0102778:	0116fc63          	bgeu	a3,a7,f0102790 <__udivdi3+0x1dc>
f010277c:	96ba                	add	a3,a3,a4
f010277e:	fff30593          	addi	a1,t1,-1
f0102782:	00e6e763          	bltu	a3,a4,f0102790 <__udivdi3+0x1dc>
f0102786:	0116f563          	bgeu	a3,a7,f0102790 <__udivdi3+0x1dc>
f010278a:	ffe30593          	addi	a1,t1,-2
f010278e:	96ba                	add	a3,a3,a4
f0102790:	411686b3          	sub	a3,a3,a7
f0102794:	02a6d8b3          	divu	a7,a3,a0
f0102798:	07c2                	slli	a5,a5,0x10
f010279a:	83c1                	srli	a5,a5,0x10
f010279c:	02a6f6b3          	remu	a3,a3,a0
f01027a0:	03160633          	mul	a2,a2,a7
f01027a4:	06c2                	slli	a3,a3,0x10
f01027a6:	8fd5                	or	a5,a5,a3
f01027a8:	86c6                	mv	a3,a7
f01027aa:	00c7fc63          	bgeu	a5,a2,f01027c2 <__udivdi3+0x20e>
f01027ae:	97ba                	add	a5,a5,a4
f01027b0:	fff88693          	addi	a3,a7,-1
f01027b4:	00e7e763          	bltu	a5,a4,f01027c2 <__udivdi3+0x20e>
f01027b8:	00c7f563          	bgeu	a5,a2,f01027c2 <__udivdi3+0x20e>
f01027bc:	ffe88693          	addi	a3,a7,-2
f01027c0:	97ba                	add	a5,a5,a4
f01027c2:	05c2                	slli	a1,a1,0x10
f01027c4:	8f91                	sub	a5,a5,a2
f01027c6:	8dd5                	or	a1,a1,a3
f01027c8:	bddd                	j	f01026be <__udivdi3+0x10a>
      if (d1 > n1)
f01027ca:	14d5e163          	bltu	a1,a3,f010290c <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f01027ce:	67c1                	lui	a5,0x10
f01027d0:	02f6ff63          	bgeu	a3,a5,f010280e <__udivdi3+0x25a>
f01027d4:	1006b713          	sltiu	a4,a3,256
f01027d8:	00174713          	xori	a4,a4,1
f01027dc:	070e                	slli	a4,a4,0x3
f01027de:	f01087b7          	lui	a5,0xf0108
f01027e2:	00e6d5b3          	srl	a1,a3,a4
f01027e6:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffed9c>
f01027ea:	97ae                	add	a5,a5,a1
f01027ec:	0007c783          	lbu	a5,0(a5)
f01027f0:	97ba                	add	a5,a5,a4
f01027f2:	02000713          	li	a4,32
f01027f6:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01027fa:	02f71163          	bne	a4,a5,f010281c <__udivdi3+0x268>
		  q0 = 1;
f01027fe:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f0102800:	e716eee3          	bltu	a3,a7,f010267c <__udivdi3+0xc8>
f0102804:	00c33533          	sltu	a0,t1,a2
f0102808:	00154513          	xori	a0,a0,1
f010280c:	8082                	ret
	  count_leading_zeros (bm, d1);
f010280e:	010007b7          	lui	a5,0x1000
f0102812:	4741                	li	a4,16
f0102814:	fcf6e5e3          	bltu	a3,a5,f01027de <__udivdi3+0x22a>
f0102818:	4761                	li	a4,24
f010281a:	b7d1                	j	f01027de <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f010281c:	00f65733          	srl	a4,a2,a5
f0102820:	00b696b3          	sll	a3,a3,a1
f0102824:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102826:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f010282a:	00b898b3          	sll	a7,a7,a1
f010282e:	00f357b3          	srl	a5,t1,a5
f0102832:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102836:	0106d893          	srli	a7,a3,0x10
f010283a:	03175eb3          	divu	t4,a4,a7
f010283e:	01069813          	slli	a6,a3,0x10
f0102842:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102846:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010284a:	03177733          	remu	a4,a4,a7
f010284e:	03d80e33          	mul	t3,a6,t4
f0102852:	01071513          	slli	a0,a4,0x10
f0102856:	0107d713          	srli	a4,a5,0x10
f010285a:	8f49                	or	a4,a4,a0
f010285c:	8576                	mv	a0,t4
f010285e:	01c77c63          	bgeu	a4,t3,f0102876 <__udivdi3+0x2c2>
f0102862:	9736                	add	a4,a4,a3
f0102864:	fffe8513          	addi	a0,t4,-1
f0102868:	00d76763          	bltu	a4,a3,f0102876 <__udivdi3+0x2c2>
f010286c:	01c77563          	bgeu	a4,t3,f0102876 <__udivdi3+0x2c2>
f0102870:	ffee8513          	addi	a0,t4,-2
f0102874:	9736                	add	a4,a4,a3
f0102876:	41c70733          	sub	a4,a4,t3
f010287a:	03175e33          	divu	t3,a4,a7
f010287e:	07c2                	slli	a5,a5,0x10
f0102880:	83c1                	srli	a5,a5,0x10
f0102882:	03177733          	remu	a4,a4,a7
f0102886:	03c80833          	mul	a6,a6,t3
f010288a:	0742                	slli	a4,a4,0x10
f010288c:	8fd9                	or	a5,a5,a4
f010288e:	8772                	mv	a4,t3
f0102890:	0107fc63          	bgeu	a5,a6,f01028a8 <__udivdi3+0x2f4>
f0102894:	97b6                	add	a5,a5,a3
f0102896:	fffe0713          	addi	a4,t3,-1
f010289a:	00d7e763          	bltu	a5,a3,f01028a8 <__udivdi3+0x2f4>
f010289e:	0107f563          	bgeu	a5,a6,f01028a8 <__udivdi3+0x2f4>
f01028a2:	ffee0713          	addi	a4,t3,-2
f01028a6:	97b6                	add	a5,a5,a3
f01028a8:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f01028aa:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028ac:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f01028ae:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x8546>
f01028b2:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028b6:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f01028ba:	8ef1                	and	a3,a3,a2
f01028bc:	01055813          	srli	a6,a0,0x10
f01028c0:	8241                	srli	a2,a2,0x10
f01028c2:	02d708b3          	mul	a7,a4,a3
f01028c6:	02d806b3          	mul	a3,a6,a3
f01028ca:	02c70733          	mul	a4,a4,a2
f01028ce:	02c80833          	mul	a6,a6,a2
f01028d2:	00d70633          	add	a2,a4,a3
f01028d6:	0108d713          	srli	a4,a7,0x10
f01028da:	9732                	add	a4,a4,a2
f01028dc:	00d77363          	bgeu	a4,a3,f01028e2 <__udivdi3+0x32e>
f01028e0:	9872                	add	a6,a6,t3
f01028e2:	01075693          	srli	a3,a4,0x10
f01028e6:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028e8:	02d7e063          	bltu	a5,a3,f0102908 <__udivdi3+0x354>
f01028ec:	d8d797e3          	bne	a5,a3,f010267a <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f01028f0:	67c1                	lui	a5,0x10
f01028f2:	17fd                	addi	a5,a5,-1
f01028f4:	8f7d                	and	a4,a4,a5
f01028f6:	0742                	slli	a4,a4,0x10
f01028f8:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f01028fc:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f0102900:	9746                	add	a4,a4,a7
	      q1 = 0;
f0102902:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102904:	d6e37ce3          	bgeu	t1,a4,f010267c <__udivdi3+0xc8>
		  q0--;
f0102908:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f010290a:	bb85                	j	f010267a <__udivdi3+0xc6>
	  q1 = 0;
f010290c:	4581                	li	a1,0
	  q0 = 0;
f010290e:	4501                	li	a0,0
f0102910:	8082                	ret

f0102912 <TMR_Safe_Activate>:
volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;

        //Starting Configuration
        *Safe_config_reg = 0x1;
f0102912:	f00207b7          	lui	a5,0xf0020
f0102916:	4705                	li	a4,1
f0102918:	c398                	sw	a4,0(a5)
        *(Safe_config_reg+1) = 0x1;
f010291a:	c3d8                	sw	a4,4(a5)
        
        *Priv_Reg =0x0;
f010291c:	ff0007b7          	lui	a5,0xff000
f0102920:	0007a023          	sw	zero,0(a5) # ff000000 <_sp+0xeef6a70>

        //Activate Interrupt
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
        asm volatile("li   t6,0x8");
f0102924:	4fa1                	li	t6,8
        asm volatile("csrw mstatus, t6"); 
f0102926:	300f9073          	csrw	mstatus,t6
        // Set mie.MEIE bit to one to enable machine-level external interrupts
        asm volatile("li   t6,0x40000000"); 
f010292a:	40000fb7          	lui	t6,0x40000
        asm volatile("csrw mie, t6"); //mask = 1 << 31
f010292e:	304f9073          	csrw	mie,t6

 
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102932:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102936:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
f010293a:	01ff2023          	sw	t6,0(t5) # f0108000 <_sp+0xffffea70>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f010293e:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)");
f0102942:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102946:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f010294a:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f010294e:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102952:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102956:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f010295a:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f010295e:	f0108fb7          	lui	t6,0xf0108
f0102962:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeb70>
        asm volatile("sw ra, 0(t6)");
f0102966:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
f010296a:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f010296e:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0102972:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102976:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f010297a:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f010297e:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0102982:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102986:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f010298a:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f010298e:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f0102992:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102996:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f010299a:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f010299e:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f01029a2:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f01029a6:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f01029aa:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f01029ae:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f01029b2:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f01029b6:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f01029ba:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f01029be:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f01029c2:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f01029c6:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f01029ca:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f01029ce:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f01029d2:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f01029d6:	07dfa823          	sw	t4,112(t6)

        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f01029da:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f01029de:	07ffac23          	sw	t6,120(t6)

        //Master Sync Priv Reg
        *(Priv_Reg+1) = 0x1;
f01029e2:	c3d8                	sw	a4,4(a5)
        //PC Program Counter
        asm volatile("auipc t5, 0");
f01029e4:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
f01029e8:	07efae23          	sw	t5,124(t6)

        asm volatile ("fence"); 
f01029ec:	0ff0000f          	fence
        asm volatile("wfi");  
f01029f0:	10500073          	wfi

        //Reset Values
        *(Priv_Reg+2) = 0x0;
f01029f4:	0007a423          	sw	zero,8(a5)
        *(Priv_Reg+1) = 0x0;
f01029f8:	0007a223          	sw	zero,4(a5)
}
f01029fc:	8082                	ret

f01029fe <TMR_Safe_Stop>:

void TMR_Safe_Stop(void){
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
        *(Safe_config_reg+1) = 0x0;
f01029fe:	f00207b7          	lui	a5,0xf0020
f0102a02:	0007a223          	sw	zero,4(a5) # f0020004 <_sp+0xfff16a74>
        *(Safe_config_reg+2) = 0x2;
f0102a06:	4709                	li	a4,2
f0102a08:	c798                	sw	a4,8(a5)
        asm volatile("wfi");
f0102a0a:	10500073          	wfi
}
f0102a0e:	8082                	ret
