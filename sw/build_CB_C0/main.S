
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	5a00006f          	j	f01005a0 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	26c0006f          	j	f0100270 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	2680006f          	j	f0100270 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	64c0006f          	j	f0100658 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	2600006f          	j	f0100270 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	25c0006f          	j	f0100270 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	2580006f          	j	f0100270 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	6ac0006f          	j	f01006c8 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	2500006f          	j	f0100270 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	24c0006f          	j	f0100270 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	2480006f          	j	f0100270 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	4840006f          	j	f01004b0 <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	2400006f          	j	f0100270 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	23c0006f          	j	f0100270 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	2380006f          	j	f0100270 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	2340006f          	j	f0100270 <__no_irq_handler>
	// 16 : fast interrupt 
	j __no_irq_handler
f0100040:	2300006f          	j	f0100270 <__no_irq_handler>
	// 17 : fast interrupt 
	j handler_tmr_recoverysync
f0100044:	1d10206f          	j	f0102a14 <handler_tmr_recoverysync>
	// 18 : fast interrupt 
	j handler_safe_fsm
f0100048:	1f90206f          	j	f0102a40 <handler_safe_fsm>
	// 19 : fast interrupt 
	j __no_irq_handler
f010004c:	2240006f          	j	f0100270 <__no_irq_handler>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	2200006f          	j	f0100270 <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	21c0006f          	j	f0100270 <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	2180006f          	j	f0100270 <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	2140006f          	j	f0100270 <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	2100006f          	j	f0100270 <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	20c0006f          	j	f0100270 <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	2080006f          	j	f0100270 <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	2040006f          	j	f0100270 <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	2000006f          	j	f0100270 <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	1fc0006f          	j	f0100270 <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j __no_irq_handler
f0100078:	1f80006f          	j	f0100270 <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	1f40006f          	j	f0100270 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	2780006f          	j	f01002f8 <verification_irq_handler>
	j __no_irq_handler
f0100084:	1ec0006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f0100088:	1e80006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f010008c:	1e40006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f0100090:	1e00006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f0100094:	1dc0006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f0100098:	1d80006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f010009c:	1d40006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000a0:	1d00006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000a4:	1cc0006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000a8:	1c80006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000ac:	1c40006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000b0:	1c00006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000b4:	1bc0006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000b8:	1b80006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000bc:	1b40006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000c0:	1b00006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000c4:	1ac0006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000c8:	1a80006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000cc:	1a40006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000d0:	1a00006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000d4:	19c0006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000d8:	1980006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000dc:	1940006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000e0:	1900006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000e4:	18c0006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000e8:	1880006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000ec:	1840006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000f0:	1800006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000f4:	17c0006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000f8:	1780006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f01000fc:	1740006f          	j	f0100270 <__no_irq_handler>
	j __no_irq_handler
f0100100:	1700006f          	j	f0100270 <__no_irq_handler>

Disassembly of section .init:

f0100180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
f0100180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
f0100184:	af018193          	addi	gp,gp,-1296 # f0108c70 <__global_pointer$>
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
f0100198:	10060613          	addi	a2,a2,256 # 5f5e100 <syscalls.c.3aa692b1+0x5f56683>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
f010019c:	cd50                	sw	a2,28(a0)

f010019e <_init_bss>:

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
f010019e:	00008517          	auipc	a0,0x8
f01001a2:	34250513          	addi	a0,a0,834 # f01084e0 <errno>
    la     a2, __bss_end
f01001a6:	00008617          	auipc	a2,0x8
f01001aa:	3e260613          	addi	a2,a2,994 # f0108588 <__BSS_END__>
    sub    a2, a2, a0
f01001ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
f01001b0:	4581                	li	a1,0
    call   memset
f01001b2:	740000ef          	jal	ra,f01008f2 <memset>
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
f01001ca:	68c50513          	addi	a0,a0,1676 # f0100852 <__libc_fini_array>
    call atexit
f01001ce:	67a000ef          	jal	ra,f0100848 <atexit>
    call __libc_init_array
f01001d2:	6ba000ef          	jal	ra,f010088c <__libc_init_array>

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
f01001e4:	554000ef          	jal	ra,f0100738 <init>

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
f01001f6:	d4478793          	addi	a5,a5,-700 # f0100d44 <_sp+0xffff77b4>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	345000ef          	jal	ra,f0100d44 <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	4d07a503          	lw	a0,1232(a5) # f01084d0 <_sp+0xffffef40>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	2335                	jal	f0100740 <_exit>

f0100216 <main>:
__attribute__((aligned(4))) void TMR_Safe_Activate(void);
__attribute__((aligned(4))) void TMR_Safe_Stop(void);
INTERRUPT_HANDLER_ABI void handler_tmr_recoverysync(void);
INTERRUPT_HANDLER_ABI void handler_safe_fsm(void);
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
int ID=0;   
        printf("Hart: %d init the program...\n",*P); 
f0100226:	400c                	lw	a1,0(s0)
f0100228:	f0108537          	lui	a0,0xf0108
f010022c:	42c50513          	addi	a0,a0,1068 # f010842c <_sp+0xffffee9c>
f0100230:	556010ef          	jal	ra,f0101786 <iprintf>
        //Entering Safe mode TMR
        TMR_Safe_Activate();
f0100234:	6d8020ef          	jal	ra,f010290c <TMR_Safe_Activate>
        //Generate_failure 2 harts Id are equal and the remain hart are diferent ID.
        CSR_READ(CSR_REG_MHARTID,&ID);
f0100238:	f14027f3          	csrr	a5,mhartid
int c=8;
int d=9;
        *P=ID;
f010023c:	c01c                	sw	a5,0(s0)
        *P=c;
f010023e:	47a1                	li	a5,8
f0100240:	c01c                	sw	a5,0(s0)
        *P=d;
f0100242:	47a5                	li	a5,9
f0100244:	c01c                	sw	a5,0(s0)
        *P=15; 
f0100246:	47bd                	li	a5,15
f0100248:	c01c                	sw	a5,0(s0)
        *P=20;
f010024a:	47d1                	li	a5,20
f010024c:	c01c                	sw	a5,0(s0)
        //End Safe mode TMR
        TMR_Safe_Stop();
f010024e:	7b2020ef          	jal	ra,f0102a00 <TMR_Safe_Stop>
 

        CSR_READ(CSR_REG_MHARTID,P);
f0100252:	f14027f3          	csrr	a5,mhartid
f0100256:	c01c                	sw	a5,0(s0)

        printf("Hart: %d finish the program...%d\n",*P); 
f0100258:	400c                	lw	a1,0(s0)
f010025a:	f0108537          	lui	a0,0xf0108
f010025e:	44c50513          	addi	a0,a0,1100 # f010844c <_sp+0xffffeebc>
f0100262:	524010ef          	jal	ra,f0101786 <iprintf>
    
        return EXIT_SUCCESS;
}
f0100266:	40b2                	lw	ra,12(sp)
f0100268:	4422                	lw	s0,8(sp)
f010026a:	4501                	li	a0,0
f010026c:	0141                	addi	sp,sp,16
f010026e:	8082                	ret

f0100270 <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f0100270:	00008517          	auipc	a0,0x8
f0100274:	e2550513          	addi	a0,a0,-475 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f0100278:	768000ef          	jal	ra,f01009e0 <puts>
	j __no_irq_handler
f010027c:	ff5ff06f          	j	f0100270 <__no_irq_handler>

f0100280 <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f0100280:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f0100284:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f0100288:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f010028c:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f0100290:	02628c63          	beq	t0,t1,f01002c8 <handle_illegal_insn>
	li t1, 11
f0100294:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f0100298:	00628863          	beq	t0,t1,f01002a8 <handle_ecall>
	li t1, 3
f010029c:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f01002a0:	00628c63          	beq	t0,t1,f01002b8 <handle_ebreak>
	j handle_unknown
f01002a4:	0340006f          	j	f01002d8 <handle_unknown>

f01002a8 <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f01002a8:	00008517          	auipc	a0,0x8
f01002ac:	d8750513          	addi	a0,a0,-633 # f010802f <ecall_msg>
	jal ra, puts
f01002b0:	730000ef          	jal	ra,f01009e0 <puts>
	j end_handler
f01002b4:	0340006f          	j	f01002e8 <end_handler>

f01002b8 <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f01002b8:	00008517          	auipc	a0,0x8
f01002bc:	d9850513          	addi	a0,a0,-616 # f0108050 <ebreak_msg>
	jal ra, puts
f01002c0:	720000ef          	jal	ra,f01009e0 <puts>
	j end_handler
f01002c4:	0240006f          	j	f01002e8 <end_handler>

f01002c8 <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f01002c8:	00008517          	auipc	a0,0x8
f01002cc:	d3850513          	addi	a0,a0,-712 # f0108000 <illegal_insn_msg>
	jal ra, puts
f01002d0:	710000ef          	jal	ra,f01009e0 <puts>
	j end_handler
f01002d4:	0140006f          	j	f01002e8 <end_handler>

f01002d8 <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f01002d8:	00008517          	auipc	a0,0x8
f01002dc:	d9a50513          	addi	a0,a0,-614 # f0108072 <unknown_msg>
	jal ra, puts
f01002e0:	700000ef          	jal	ra,f01009e0 <puts>
	j end_handler
f01002e4:	0040006f          	j	f01002e8 <end_handler>

f01002e8 <end_handler>:

end_handler:
	csrr a0, mepc
f01002e8:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f01002ec:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f01002f0:	34151073          	csrw	mepc,a0
	mret
f01002f4:	30200073          	mret

f01002f8 <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f01002f8:	30200073          	mret

f01002fc <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f01002fc:	1101                	addi	sp,sp,-32
f01002fe:	ce22                	sw	s0,28(sp)
f0100300:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f0100302:	f01087b7          	lui	a5,0xf0108
f0100306:	4f078793          	addi	a5,a5,1264 # f01084f0 <_sp+0xffffef60>
f010030a:	479c                	lw	a5,8(a5)
f010030c:	4b9c                	lw	a5,16(a5)
f010030e:	8b85                	andi	a5,a5,1
f0100310:	fef42623          	sw	a5,-20(s0) # f0108fec <_sp+0xfffffa5c>
    return ret;
f0100314:	fec42783          	lw	a5,-20(s0)
}
f0100318:	853e                	mv	a0,a5
f010031a:	4472                	lw	s0,28(sp)
f010031c:	6105                	addi	sp,sp,32
f010031e:	8082                	ret

f0100320 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f0100320:	1141                	addi	sp,sp,-16
f0100322:	c622                	sw	s0,12(sp)
f0100324:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f0100326:	0001                	nop
f0100328:	4432                	lw	s0,12(sp)
f010032a:	0141                	addi	sp,sp,16
f010032c:	8082                	ret

f010032e <dma_intr_handler_window_done>:
f010032e:	1141                	addi	sp,sp,-16
f0100330:	c622                	sw	s0,12(sp)
f0100332:	0800                	addi	s0,sp,16
f0100334:	4432                	lw	s0,12(sp)
f0100336:	0141                	addi	sp,sp,16
f0100338:	b7e5                	j	f0100320 <dma_intr_handler_trans_done>

f010033a <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f010033a:	1141                	addi	sp,sp,-16
f010033c:	c622                	sw	s0,12(sp)
f010033e:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f0100340:	4791                	li	a5,4
}
f0100342:	853e                	mv	a0,a5
f0100344:	4432                	lw	s0,12(sp)
f0100346:	0141                	addi	sp,sp,16
f0100348:	8082                	ret

f010034a <fic_irq_timer_1>:
f010034a:	1141                	addi	sp,sp,-16
f010034c:	c622                	sw	s0,12(sp)
f010034e:	0800                	addi	s0,sp,16
f0100350:	4432                	lw	s0,12(sp)
f0100352:	0141                	addi	sp,sp,16
f0100354:	b7f1                	j	f0100320 <dma_intr_handler_trans_done>

f0100356 <fic_irq_timer_2>:
f0100356:	1141                	addi	sp,sp,-16
f0100358:	c622                	sw	s0,12(sp)
f010035a:	0800                	addi	s0,sp,16
f010035c:	4432                	lw	s0,12(sp)
f010035e:	0141                	addi	sp,sp,16
f0100360:	b7c1                	j	f0100320 <dma_intr_handler_trans_done>

f0100362 <fic_irq_timer_3>:
f0100362:	1141                	addi	sp,sp,-16
f0100364:	c622                	sw	s0,12(sp)
f0100366:	0800                	addi	s0,sp,16
f0100368:	4432                	lw	s0,12(sp)
f010036a:	0141                	addi	sp,sp,16
f010036c:	bf55                	j	f0100320 <dma_intr_handler_trans_done>

f010036e <fic_irq_spi>:
f010036e:	1141                	addi	sp,sp,-16
f0100370:	c622                	sw	s0,12(sp)
f0100372:	0800                	addi	s0,sp,16
f0100374:	4432                	lw	s0,12(sp)
f0100376:	0141                	addi	sp,sp,16
f0100378:	b765                	j	f0100320 <dma_intr_handler_trans_done>

f010037a <fic_irq_spi_flash>:
f010037a:	1141                	addi	sp,sp,-16
f010037c:	c622                	sw	s0,12(sp)
f010037e:	0800                	addi	s0,sp,16
f0100380:	4432                	lw	s0,12(sp)
f0100382:	0141                	addi	sp,sp,16
f0100384:	bf71                	j	f0100320 <dma_intr_handler_trans_done>

f0100386 <fic_irq_gpio_0>:
f0100386:	1141                	addi	sp,sp,-16
f0100388:	c622                	sw	s0,12(sp)
f010038a:	0800                	addi	s0,sp,16
f010038c:	4432                	lw	s0,12(sp)
f010038e:	0141                	addi	sp,sp,16
f0100390:	bf41                	j	f0100320 <dma_intr_handler_trans_done>

f0100392 <fic_irq_gpio_1>:
f0100392:	1141                	addi	sp,sp,-16
f0100394:	c622                	sw	s0,12(sp)
f0100396:	0800                	addi	s0,sp,16
f0100398:	4432                	lw	s0,12(sp)
f010039a:	0141                	addi	sp,sp,16
f010039c:	b751                	j	f0100320 <dma_intr_handler_trans_done>

f010039e <fic_irq_gpio_2>:
f010039e:	1141                	addi	sp,sp,-16
f01003a0:	c622                	sw	s0,12(sp)
f01003a2:	0800                	addi	s0,sp,16
f01003a4:	4432                	lw	s0,12(sp)
f01003a6:	0141                	addi	sp,sp,16
f01003a8:	bfa5                	j	f0100320 <dma_intr_handler_trans_done>

f01003aa <fic_irq_gpio_3>:
f01003aa:	1141                	addi	sp,sp,-16
f01003ac:	c622                	sw	s0,12(sp)
f01003ae:	0800                	addi	s0,sp,16
f01003b0:	4432                	lw	s0,12(sp)
f01003b2:	0141                	addi	sp,sp,16
f01003b4:	b7b5                	j	f0100320 <dma_intr_handler_trans_done>

f01003b6 <fic_irq_gpio_4>:
f01003b6:	1141                	addi	sp,sp,-16
f01003b8:	c622                	sw	s0,12(sp)
f01003ba:	0800                	addi	s0,sp,16
f01003bc:	4432                	lw	s0,12(sp)
f01003be:	0141                	addi	sp,sp,16
f01003c0:	b785                	j	f0100320 <dma_intr_handler_trans_done>

f01003c2 <fic_irq_gpio_5>:
f01003c2:	1141                	addi	sp,sp,-16
f01003c4:	c622                	sw	s0,12(sp)
f01003c6:	0800                	addi	s0,sp,16
f01003c8:	4432                	lw	s0,12(sp)
f01003ca:	0141                	addi	sp,sp,16
f01003cc:	bf91                	j	f0100320 <dma_intr_handler_trans_done>

f01003ce <fic_irq_gpio_6>:
f01003ce:	1141                	addi	sp,sp,-16
f01003d0:	c622                	sw	s0,12(sp)
f01003d2:	0800                	addi	s0,sp,16
f01003d4:	4432                	lw	s0,12(sp)
f01003d6:	0141                	addi	sp,sp,16
f01003d8:	b7a1                	j	f0100320 <dma_intr_handler_trans_done>

f01003da <fic_irq_gpio_7>:
f01003da:	1141                	addi	sp,sp,-16
f01003dc:	c622                	sw	s0,12(sp)
f01003de:	0800                	addi	s0,sp,16
f01003e0:	4432                	lw	s0,12(sp)
f01003e2:	0141                	addi	sp,sp,16
f01003e4:	bf35                	j	f0100320 <dma_intr_handler_trans_done>

f01003e6 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f01003e6:	1101                	addi	sp,sp,-32
f01003e8:	ce22                	sw	s0,28(sp)
f01003ea:	1000                	addi	s0,sp,32
f01003ec:	fea42623          	sw	a0,-20(s0)
  return;
f01003f0:	0001                	nop
}
f01003f2:	4472                	lw	s0,28(sp)
f01003f4:	6105                	addi	sp,sp,32
f01003f6:	8082                	ret

f01003f8 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f01003f8:	1101                	addi	sp,sp,-32
f01003fa:	ce22                	sw	s0,28(sp)
f01003fc:	1000                	addi	s0,sp,32
f01003fe:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f0100402:	0001                	nop
f0100404:	4472                	lw	s0,28(sp)
f0100406:	6105                	addi	sp,sp,32
f0100408:	8082                	ret

f010040a <handler_irq_i2s>:
f010040a:	1101                	addi	sp,sp,-32
f010040c:	ce22                	sw	s0,28(sp)
f010040e:	1000                	addi	s0,sp,32
f0100410:	fea42623          	sw	a0,-20(s0)
f0100414:	fec42503          	lw	a0,-20(s0)
f0100418:	4472                	lw	s0,28(sp)
f010041a:	6105                	addi	sp,sp,32
f010041c:	bff1                	j	f01003f8 <handler_irq_i2c>

f010041e <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f010041e:	1101                	addi	sp,sp,-32
f0100420:	ce22                	sw	s0,28(sp)
f0100422:	1000                	addi	s0,sp,32
f0100424:	fea42623          	sw	a0,-20(s0)
}
f0100428:	0001                	nop
f010042a:	4472                	lw	s0,28(sp)
f010042c:	6105                	addi	sp,sp,32
f010042e:	8082                	ret

f0100430 <handler_irq_spi>:
f0100430:	1101                	addi	sp,sp,-32
f0100432:	ce22                	sw	s0,28(sp)
f0100434:	1000                	addi	s0,sp,32
f0100436:	fea42623          	sw	a0,-20(s0)
f010043a:	fec42503          	lw	a0,-20(s0)
f010043e:	4472                	lw	s0,28(sp)
f0100440:	6105                	addi	sp,sp,32
f0100442:	bf5d                	j	f01003f8 <handler_irq_i2c>

f0100444 <handler_irq_uart>:
f0100444:	1101                	addi	sp,sp,-32
f0100446:	ce22                	sw	s0,28(sp)
f0100448:	1000                	addi	s0,sp,32
f010044a:	fea42623          	sw	a0,-20(s0)
f010044e:	fec42503          	lw	a0,-20(s0)
f0100452:	4472                	lw	s0,28(sp)
f0100454:	6105                	addi	sp,sp,32
f0100456:	b74d                	j	f01003f8 <handler_irq_i2c>

f0100458 <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f0100458:	85aa                	mv	a1,a0
  printf("%s", msg);
f010045a:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f010045e:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f0100460:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb28>
static void print_exc_msg(const char *msg) {
f0100464:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f0100466:	320010ef          	jal	ra,f0101786 <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f010046a:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f010046e:	f0108537          	lui	a0,0xf0108
f0100472:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb2c>
f0100476:	310010ef          	jal	ra,f0101786 <iprintf>
  while (1) {
f010047a:	a001                	j	f010047a <print_exc_msg+0x22>

f010047c <handler_instr_acc_fault>:
//__attribute__((weak)) void handler_safe_fsm(void) {
//  volatile unsigned int *Priv_Reg = 0xFF000008;
//  *Priv_Reg = 0x1;
//}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f010047c:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f010047e:	f01085b7          	lui	a1,0xf0108
f0100482:	03500613          	li	a2,53
f0100486:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb44>
f010048a:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f010048c:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f010048e:	2aa010ef          	jal	ra,f0101738 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f0100492:	0028                	addi	a0,sp,8
f0100494:	37d1                	jal	f0100458 <print_exc_msg>

f0100496 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f0100496:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f0100498:	f01085b7          	lui	a1,0xf0108
f010049c:	03100613          	li	a2,49
f01004a0:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffeb7c>
f01004a4:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f01004a6:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f01004a8:	290010ef          	jal	ra,f0101738 <memcpy>
  print_exc_msg(exc_msg);
f01004ac:	0068                	addi	a0,sp,12
f01004ae:	376d                	jal	f0100458 <print_exc_msg>

f01004b0 <handler_irq_external>:
{
f01004b0:	7155                	addi	sp,sp,-208
f01004b2:	c786                	sw	ra,204(sp)
f01004b4:	c596                	sw	t0,200(sp)
f01004b6:	c39a                	sw	t1,196(sp)
f01004b8:	c19e                	sw	t2,192(sp)
f01004ba:	df26                	sw	s1,188(sp)
f01004bc:	dd2a                	sw	a0,184(sp)
f01004be:	db2e                	sw	a1,180(sp)
f01004c0:	d932                	sw	a2,176(sp)
f01004c2:	d736                	sw	a3,172(sp)
f01004c4:	d53a                	sw	a4,168(sp)
f01004c6:	d33e                	sw	a5,164(sp)
f01004c8:	d142                	sw	a6,160(sp)
f01004ca:	cf46                	sw	a7,156(sp)
f01004cc:	cd4a                	sw	s2,152(sp)
f01004ce:	cb72                	sw	t3,148(sp)
f01004d0:	c976                	sw	t4,144(sp)
f01004d2:	c77a                	sw	t5,140(sp)
f01004d4:	c57e                	sw	t6,136(sp)
f01004d6:	fe82                	fsw	ft0,124(sp)
f01004d8:	fc86                	fsw	ft1,120(sp)
f01004da:	fa8a                	fsw	ft2,116(sp)
f01004dc:	f88e                	fsw	ft3,112(sp)
f01004de:	f692                	fsw	ft4,108(sp)
f01004e0:	f496                	fsw	ft5,104(sp)
f01004e2:	f29a                	fsw	ft6,100(sp)
f01004e4:	f09e                	fsw	ft7,96(sp)
f01004e6:	eea2                	fsw	fs0,92(sp)
f01004e8:	eca6                	fsw	fs1,88(sp)
f01004ea:	eaaa                	fsw	fa0,84(sp)
f01004ec:	e8ae                	fsw	fa1,80(sp)
f01004ee:	e6b2                	fsw	fa2,76(sp)
f01004f0:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f01004f2:	300004b7          	lui	s1,0x30000
{
f01004f6:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f01004f8:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff878f>
{
f01004fc:	e0be                	fsw	fa5,64(sp)
f01004fe:	fe42                	fsw	fa6,60(sp)
f0100500:	fc46                	fsw	fa7,56(sp)
f0100502:	fa4a                	fsw	fs2,52(sp)
f0100504:	f84e                	fsw	fs3,48(sp)
f0100506:	f652                	fsw	fs4,44(sp)
f0100508:	f456                	fsw	fs5,40(sp)
f010050a:	f25a                	fsw	fs6,36(sp)
f010050c:	f05e                	fsw	fs7,32(sp)
f010050e:	ee62                	fsw	fs8,28(sp)
f0100510:	ec66                	fsw	fs9,24(sp)
f0100512:	ea6a                	fsw	fs10,20(sp)
f0100514:	e86e                	fsw	fs11,16(sp)
f0100516:	e672                	fsw	ft8,12(sp)
f0100518:	e476                	fsw	ft9,8(sp)
f010051a:	e27a                	fsw	ft10,4(sp)
f010051c:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f010051e:	854a                	mv	a0,s2
f0100520:	4781                	li	a5,0
f0100522:	9782                	jalr	a5
}
f0100524:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f0100526:	2124a623          	sw	s2,524(s1)
}
f010052a:	42ae                	lw	t0,200(sp)
f010052c:	431e                	lw	t1,196(sp)
f010052e:	438e                	lw	t2,192(sp)
f0100530:	54fa                	lw	s1,188(sp)
f0100532:	556a                	lw	a0,184(sp)
f0100534:	55da                	lw	a1,180(sp)
f0100536:	564a                	lw	a2,176(sp)
f0100538:	56ba                	lw	a3,172(sp)
f010053a:	572a                	lw	a4,168(sp)
f010053c:	579a                	lw	a5,164(sp)
f010053e:	580a                	lw	a6,160(sp)
f0100540:	48fa                	lw	a7,156(sp)
f0100542:	496a                	lw	s2,152(sp)
f0100544:	4e5a                	lw	t3,148(sp)
f0100546:	4eca                	lw	t4,144(sp)
f0100548:	4f3a                	lw	t5,140(sp)
f010054a:	4faa                	lw	t6,136(sp)
f010054c:	7076                	flw	ft0,124(sp)
f010054e:	70e6                	flw	ft1,120(sp)
f0100550:	7156                	flw	ft2,116(sp)
f0100552:	71c6                	flw	ft3,112(sp)
f0100554:	7236                	flw	ft4,108(sp)
f0100556:	72a6                	flw	ft5,104(sp)
f0100558:	7316                	flw	ft6,100(sp)
f010055a:	7386                	flw	ft7,96(sp)
f010055c:	6476                	flw	fs0,92(sp)
f010055e:	64e6                	flw	fs1,88(sp)
f0100560:	6556                	flw	fa0,84(sp)
f0100562:	65c6                	flw	fa1,80(sp)
f0100564:	6636                	flw	fa2,76(sp)
f0100566:	66a6                	flw	fa3,72(sp)
f0100568:	6716                	flw	fa4,68(sp)
f010056a:	6786                	flw	fa5,64(sp)
f010056c:	7872                	flw	fa6,60(sp)
f010056e:	78e2                	flw	fa7,56(sp)
f0100570:	7952                	flw	fs2,52(sp)
f0100572:	79c2                	flw	fs3,48(sp)
f0100574:	7a32                	flw	fs4,44(sp)
f0100576:	7aa2                	flw	fs5,40(sp)
f0100578:	7b12                	flw	fs6,36(sp)
f010057a:	7b82                	flw	fs7,32(sp)
f010057c:	6c72                	flw	fs8,28(sp)
f010057e:	6ce2                	flw	fs9,24(sp)
f0100580:	6d52                	flw	fs10,20(sp)
f0100582:	6dc2                	flw	fs11,16(sp)
f0100584:	6e32                	flw	ft8,12(sp)
f0100586:	6ea2                	flw	ft9,8(sp)
f0100588:	6f12                	flw	ft10,4(sp)
f010058a:	6f82                	flw	ft11,0(sp)
f010058c:	6169                	addi	sp,sp,208
f010058e:	30200073          	mret

f0100592 <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f0100592:	f01087b7          	lui	a5,0xf0108
f0100596:	4705                	li	a4,1
f0100598:	4ee78a23          	sb	a4,1268(a5) # f01084f4 <_sp+0xffffef64>
    dma_intr_handler_trans_done();
f010059c:	b351                	j	f0100320 <dma_intr_handler_trans_done>
	...

f01005a0 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f01005a0:	7111                	addi	sp,sp,-256
f01005a2:	df86                	sw	ra,252(sp)
f01005a4:	dd96                	sw	t0,248(sp)
f01005a6:	db9a                	sw	t1,244(sp)
f01005a8:	d99e                	sw	t2,240(sp)
f01005aa:	d7aa                	sw	a0,236(sp)
f01005ac:	d5ae                	sw	a1,232(sp)
f01005ae:	d3b2                	sw	a2,228(sp)
f01005b0:	d1b6                	sw	a3,224(sp)
f01005b2:	cfba                	sw	a4,220(sp)
f01005b4:	cdbe                	sw	a5,216(sp)
f01005b6:	cbc2                	sw	a6,212(sp)
f01005b8:	c9c6                	sw	a7,208(sp)
f01005ba:	c7f2                	sw	t3,204(sp)
f01005bc:	c5f6                	sw	t4,200(sp)
f01005be:	c3fa                	sw	t5,196(sp)
f01005c0:	c1fe                	sw	t6,192(sp)
f01005c2:	ff02                	fsw	ft0,188(sp)
f01005c4:	fd06                	fsw	ft1,184(sp)
f01005c6:	fb0a                	fsw	ft2,180(sp)
f01005c8:	f90e                	fsw	ft3,176(sp)
f01005ca:	f712                	fsw	ft4,172(sp)
f01005cc:	f516                	fsw	ft5,168(sp)
f01005ce:	f31a                	fsw	ft6,164(sp)
f01005d0:	f11e                	fsw	ft7,160(sp)
f01005d2:	ef22                	fsw	fs0,156(sp)
f01005d4:	ed26                	fsw	fs1,152(sp)
f01005d6:	eb2a                	fsw	fa0,148(sp)
f01005d8:	e92e                	fsw	fa1,144(sp)
f01005da:	e732                	fsw	fa2,140(sp)
f01005dc:	e536                	fsw	fa3,136(sp)
f01005de:	e33a                	fsw	fa4,132(sp)
f01005e0:	e13e                	fsw	fa5,128(sp)
f01005e2:	fec2                	fsw	fa6,124(sp)
f01005e4:	fcc6                	fsw	fa7,120(sp)
f01005e6:	faca                	fsw	fs2,116(sp)
f01005e8:	f8ce                	fsw	fs3,112(sp)
f01005ea:	f6d2                	fsw	fs4,108(sp)
f01005ec:	f4d6                	fsw	fs5,104(sp)
f01005ee:	f2da                	fsw	fs6,100(sp)
f01005f0:	f0de                	fsw	fs7,96(sp)
f01005f2:	eee2                	fsw	fs8,92(sp)
f01005f4:	ece6                	fsw	fs9,88(sp)
f01005f6:	eaea                	fsw	fs10,84(sp)
f01005f8:	e8ee                	fsw	fs11,80(sp)
f01005fa:	e6f2                	fsw	ft8,76(sp)
f01005fc:	e4f6                	fsw	ft9,72(sp)
f01005fe:	e2fa                	fsw	ft10,68(sp)
f0100600:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f0100602:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f0100606:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f0100608:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f010060a:	04f76463          	bltu	a4,a5,f0100652 <handler_exception+0xb2>
f010060e:	f0108737          	lui	a4,0xf0108
f0100612:	078a                	slli	a5,a5,0x2
f0100614:	1d870713          	addi	a4,a4,472 # f01081d8 <_sp+0xffffec48>
f0100618:	97ba                	add	a5,a5,a4
f010061a:	439c                	lw	a5,0(a5)
f010061c:	8782                	jr	a5
      handler_instr_acc_fault();
f010061e:	3db9                	jal	f010047c <handler_instr_acc_fault>
  const char fault_msg[] =
f0100620:	f01085b7          	lui	a1,0xf0108
f0100624:	03c00613          	li	a2,60
f0100628:	16058593          	addi	a1,a1,352 # f0108160 <_sp+0xffffebd0>
  const char exc_msg[] =
f010062c:	0048                	addi	a0,sp,4
f010062e:	10a010ef          	jal	ra,f0101738 <memcpy>
  print_exc_msg(exc_msg);
f0100632:	0048                	addi	a0,sp,4
f0100634:	3515                	jal	f0100458 <print_exc_msg>
  const char exc_msg[] =
f0100636:	f01085b7          	lui	a1,0xf0108
f010063a:	03900613          	li	a2,57
f010063e:	19c58593          	addi	a1,a1,412 # f010819c <_sp+0xffffec0c>
f0100642:	b7ed                	j	f010062c <handler_exception+0x8c>
      handler_lsu_fault();
f0100644:	3d89                	jal	f0100496 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f0100646:	f0108537          	lui	a0,0xf0108
f010064a:	14050513          	addi	a0,a0,320 # f0108140 <_sp+0xffffebb0>
f010064e:	2e49                	jal	f01009e0 <puts>
  while (1) {
f0100650:	a001                	j	f0100650 <handler_exception+0xb0>
      while (1) {
f0100652:	a001                	j	f0100652 <handler_exception+0xb2>
f0100654:	0000                	unimp
	...

f0100658 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f0100658:	7131                	addi	sp,sp,-192
f010065a:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f010065c:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f0100660:	df06                	sw	ra,188(sp)
f0100662:	dd16                	sw	t0,184(sp)
f0100664:	db1a                	sw	t1,180(sp)
f0100666:	d91e                	sw	t2,176(sp)
f0100668:	d52e                	sw	a1,168(sp)
f010066a:	d332                	sw	a2,164(sp)
f010066c:	d136                	sw	a3,160(sp)
f010066e:	cf3a                	sw	a4,156(sp)
f0100670:	cd3e                	sw	a5,152(sp)
f0100672:	cb42                	sw	a6,148(sp)
f0100674:	c946                	sw	a7,144(sp)
f0100676:	c772                	sw	t3,140(sp)
f0100678:	c576                	sw	t4,136(sp)
f010067a:	c37a                	sw	t5,132(sp)
f010067c:	c17e                	sw	t6,128(sp)
f010067e:	fe82                	fsw	ft0,124(sp)
f0100680:	fc86                	fsw	ft1,120(sp)
f0100682:	fa8a                	fsw	ft2,116(sp)
f0100684:	f88e                	fsw	ft3,112(sp)
f0100686:	f692                	fsw	ft4,108(sp)
f0100688:	f496                	fsw	ft5,104(sp)
f010068a:	f29a                	fsw	ft6,100(sp)
f010068c:	f09e                	fsw	ft7,96(sp)
f010068e:	eea2                	fsw	fs0,92(sp)
f0100690:	eca6                	fsw	fs1,88(sp)
f0100692:	eaaa                	fsw	fa0,84(sp)
f0100694:	e8ae                	fsw	fa1,80(sp)
f0100696:	e6b2                	fsw	fa2,76(sp)
f0100698:	e4b6                	fsw	fa3,72(sp)
f010069a:	e2ba                	fsw	fa4,68(sp)
f010069c:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f010069e:	20850513          	addi	a0,a0,520 # f0108208 <_sp+0xffffec78>
__attribute__((weak)) void handler_irq_software(void) {
f01006a2:	fe42                	fsw	fa6,60(sp)
f01006a4:	fc46                	fsw	fa7,56(sp)
f01006a6:	fa4a                	fsw	fs2,52(sp)
f01006a8:	f84e                	fsw	fs3,48(sp)
f01006aa:	f652                	fsw	fs4,44(sp)
f01006ac:	f456                	fsw	fs5,40(sp)
f01006ae:	f25a                	fsw	fs6,36(sp)
f01006b0:	f05e                	fsw	fs7,32(sp)
f01006b2:	ee62                	fsw	fs8,28(sp)
f01006b4:	ec66                	fsw	fs9,24(sp)
f01006b6:	ea6a                	fsw	fs10,20(sp)
f01006b8:	e86e                	fsw	fs11,16(sp)
f01006ba:	e672                	fsw	ft8,12(sp)
f01006bc:	e476                	fsw	ft9,8(sp)
f01006be:	e27a                	fsw	ft10,4(sp)
f01006c0:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f01006c2:	2e39                	jal	f01009e0 <puts>
  while (1) {
f01006c4:	a001                	j	f01006c4 <handler_irq_software+0x6c>
	...

f01006c8 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f01006c8:	7131                	addi	sp,sp,-192
f01006ca:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f01006cc:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f01006d0:	df06                	sw	ra,188(sp)
f01006d2:	dd16                	sw	t0,184(sp)
f01006d4:	db1a                	sw	t1,180(sp)
f01006d6:	d91e                	sw	t2,176(sp)
f01006d8:	d52e                	sw	a1,168(sp)
f01006da:	d332                	sw	a2,164(sp)
f01006dc:	d136                	sw	a3,160(sp)
f01006de:	cf3a                	sw	a4,156(sp)
f01006e0:	cd3e                	sw	a5,152(sp)
f01006e2:	cb42                	sw	a6,148(sp)
f01006e4:	c946                	sw	a7,144(sp)
f01006e6:	c772                	sw	t3,140(sp)
f01006e8:	c576                	sw	t4,136(sp)
f01006ea:	c37a                	sw	t5,132(sp)
f01006ec:	c17e                	sw	t6,128(sp)
f01006ee:	fe82                	fsw	ft0,124(sp)
f01006f0:	fc86                	fsw	ft1,120(sp)
f01006f2:	fa8a                	fsw	ft2,116(sp)
f01006f4:	f88e                	fsw	ft3,112(sp)
f01006f6:	f692                	fsw	ft4,108(sp)
f01006f8:	f496                	fsw	ft5,104(sp)
f01006fa:	f29a                	fsw	ft6,100(sp)
f01006fc:	f09e                	fsw	ft7,96(sp)
f01006fe:	eea2                	fsw	fs0,92(sp)
f0100700:	eca6                	fsw	fs1,88(sp)
f0100702:	eaaa                	fsw	fa0,84(sp)
f0100704:	e8ae                	fsw	fa1,80(sp)
f0100706:	e6b2                	fsw	fa2,76(sp)
f0100708:	e4b6                	fsw	fa3,72(sp)
f010070a:	e2ba                	fsw	fa4,68(sp)
f010070c:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f010070e:	22050513          	addi	a0,a0,544 # f0108220 <_sp+0xffffec90>
__attribute__((weak)) void handler_irq_timer(void) {
f0100712:	fe42                	fsw	fa6,60(sp)
f0100714:	fc46                	fsw	fa7,56(sp)
f0100716:	fa4a                	fsw	fs2,52(sp)
f0100718:	f84e                	fsw	fs3,48(sp)
f010071a:	f652                	fsw	fs4,44(sp)
f010071c:	f456                	fsw	fs5,40(sp)
f010071e:	f25a                	fsw	fs6,36(sp)
f0100720:	f05e                	fsw	fs7,32(sp)
f0100722:	ee62                	fsw	fs8,28(sp)
f0100724:	ec66                	fsw	fs9,24(sp)
f0100726:	ea6a                	fsw	fs10,20(sp)
f0100728:	e86e                	fsw	fs11,16(sp)
f010072a:	e672                	fsw	ft8,12(sp)
f010072c:	e476                	fsw	ft9,8(sp)
f010072e:	e27a                	fsw	ft10,4(sp)
f0100730:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f0100732:	247d                	jal	f01009e0 <puts>
  while (1) {
f0100734:	a001                	j	f0100734 <handler_irq_timer+0x6c>
	...

f0100738 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f0100738:	4501                	li	a0,0
f010073a:	8082                	ret

f010073c <_close>:
}

int _close(int file)
{
    return -1;
}
f010073c:	557d                	li	a0,-1
f010073e:	8082                	ret

f0100740 <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100740:	200007b7          	lui	a5,0x20000
f0100744:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f0100746:	4705                	li	a4,1
f0100748:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff8583>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f010074c:	10500073          	wfi

f0100750 <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f0100750:	6789                	lui	a5,0x2
f0100752:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f0100754:	4501                	li	a0,0
f0100756:	8082                	ret

f0100758 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f0100758:	157d                	addi	a0,a0,-1
}
f010075a:	00153513          	seqz	a0,a0
f010075e:	8082                	ret

f0100760 <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f0100760:	4501                	li	a0,0
f0100762:	8082                	ret

f0100764 <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f0100764:	4501                	li	a0,0
f0100766:	8082                	ret

f0100768 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f0100768:	4785                	li	a5,1
f010076a:	02f50663          	beq	a0,a5,f0100796 <_write+0x2e>
        errno = ENOSYS;
f010076e:	f01087b7          	lui	a5,0xf0108
f0100772:	05800713          	li	a4,88
f0100776:	4ee7a023          	sw	a4,1248(a5) # f01084e0 <_sp+0xffffef50>
        return -1;
f010077a:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f010077c:	8082                	ret
        errno = ENOSYS;
f010077e:	f01087b7          	lui	a5,0xf0108
f0100782:	05800713          	li	a4,88
f0100786:	4ee7a023          	sw	a4,1248(a5) # f01084e0 <_sp+0xffffef50>
        return -1;
f010078a:	557d                	li	a0,-1
}
f010078c:	40b2                	lw	ra,12(sp)
f010078e:	44a2                	lw	s1,8(sp)
f0100790:	4912                	lw	s2,4(sp)
f0100792:	0141                	addi	sp,sp,16
f0100794:	8082                	ret
{
f0100796:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100798:	200007b7          	lui	a5,0x20000
f010079c:	c426                	sw	s1,8(sp)
f010079e:	84b2                	mv	s1,a2
f01007a0:	4fd0                	lw	a2,28(a5)
f01007a2:	c606                	sw	ra,12(sp)
f01007a4:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f01007a6:	de61                	beqz	a2,f010077e <_write+0x16>
f01007a8:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f01007aa:	4681                	li	a3,0
f01007ac:	80000537          	lui	a0,0x80000
f01007b0:	03e00593          	li	a1,62
f01007b4:	5fb010ef          	jal	ra,f01025ae <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f01007b8:	01051793          	slli	a5,a0,0x10
f01007bc:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f01007be:	fca790e3          	bne	a5,a0,f010077e <_write+0x16>
f01007c2:	fdd5                	bnez	a1,f010077e <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f01007c4:	200b0737          	lui	a4,0x200b0
f01007c8:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a858f>
f01007cc:	478d                	li	a5,3
f01007ce:	cf5c                	sw	a5,28(a4)
f01007d0:	02072223          	sw	zero,36(a4)
f01007d4:	02072623          	sw	zero,44(a4)
f01007d8:	00072223          	sw	zero,4(a4)
f01007dc:	57fd                	li	a5,-1
f01007de:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
f01007e0:	01051793          	slli	a5,a0,0x10
f01007e4:	0037e793          	ori	a5,a5,3
f01007e8:	c75c                	sw	a5,12(a4)
f01007ea:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f01007ee:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f01007f2:	01269463          	bne	a3,s2,f01007fa <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f01007f6:	8526                	mv	a0,s1
f01007f8:	bf51                	j	f010078c <_write+0x24>
    uart_putchar(uart, *data);
f01007fa:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f01007fe:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f0100800:	8b85                	andi	a5,a5,1
f0100802:	fff5                	bnez	a5,f01007fe <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100804:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100806:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f0100808:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f010080a:	8b85                	andi	a5,a5,1
f010080c:	dfed                	beqz	a5,f0100806 <_write+0x9e>
    data++;
f010080e:	0905                	addi	s2,s2,1
    len--;
f0100810:	b7cd                	j	f01007f2 <_write+0x8a>

f0100812 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f0100812:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f0100816:	f01086b7          	lui	a3,0xf0108
f010081a:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f010081e:	4d478793          	addi	a5,a5,1236 # f01084d4 <_sp+0xffffef44>
    if (__heap_start == __heap_end) {
f0100822:	58868693          	addi	a3,a3,1416 # f0108588 <_sp+0xffffeff8>
f0100826:	d8870713          	addi	a4,a4,-632 # f0108d88 <_sp+0xfffff7f8>
{
f010082a:	862a                	mv	a2,a0
    char *old_brk = brk;
f010082c:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f010082e:	00e68b63          	beq	a3,a4,f0100844 <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f0100832:	00c506b3          	add	a3,a0,a2
f0100836:	00e6f563          	bgeu	a3,a4,f0100840 <_sbrk+0x2e>
        brk += incr;
f010083a:	96b2                	add	a3,a3,a2
f010083c:	c394                	sw	a3,0(a5)
f010083e:	8082                	ret
    } else {
        brk = __heap_end;
f0100840:	c398                	sw	a4,0(a5)
f0100842:	8082                	ret
        return NULL;
f0100844:	4501                	li	a0,0
    }
    return old_brk;
}
f0100846:	8082                	ret

f0100848 <atexit>:
f0100848:	85aa                	mv	a1,a0
f010084a:	4681                	li	a3,0
f010084c:	4601                	li	a2,0
f010084e:	4501                	li	a0,0
f0100850:	a985                	j	f0100cc0 <__register_exitproc>

f0100852 <__libc_fini_array>:
f0100852:	1141                	addi	sp,sp,-16
f0100854:	f01087b7          	lui	a5,0xf0108
f0100858:	c422                	sw	s0,8(sp)
f010085a:	f0108437          	lui	s0,0xf0108
f010085e:	46e78713          	addi	a4,a5,1134 # f010846e <_sp+0xffffeede>
f0100862:	46e40413          	addi	s0,s0,1134 # f010846e <_sp+0xffffeede>
f0100866:	8c19                	sub	s0,s0,a4
f0100868:	c226                	sw	s1,4(sp)
f010086a:	c606                	sw	ra,12(sp)
f010086c:	8409                	srai	s0,s0,0x2
f010086e:	46e78493          	addi	s1,a5,1134
f0100872:	e411                	bnez	s0,f010087e <__libc_fini_array+0x2c>
f0100874:	40b2                	lw	ra,12(sp)
f0100876:	4422                	lw	s0,8(sp)
f0100878:	4492                	lw	s1,4(sp)
f010087a:	0141                	addi	sp,sp,16
f010087c:	8082                	ret
f010087e:	147d                	addi	s0,s0,-1
f0100880:	00241793          	slli	a5,s0,0x2
f0100884:	97a6                	add	a5,a5,s1
f0100886:	439c                	lw	a5,0(a5)
f0100888:	9782                	jalr	a5
f010088a:	b7e5                	j	f0100872 <__libc_fini_array+0x20>

f010088c <__libc_init_array>:
f010088c:	1141                	addi	sp,sp,-16
f010088e:	c422                	sw	s0,8(sp)
f0100890:	c226                	sw	s1,4(sp)
f0100892:	f0108437          	lui	s0,0xf0108
f0100896:	f01084b7          	lui	s1,0xf0108
f010089a:	46e48793          	addi	a5,s1,1134 # f010846e <_sp+0xffffeede>
f010089e:	46e40413          	addi	s0,s0,1134 # f010846e <_sp+0xffffeede>
f01008a2:	8c1d                	sub	s0,s0,a5
f01008a4:	c04a                	sw	s2,0(sp)
f01008a6:	c606                	sw	ra,12(sp)
f01008a8:	8409                	srai	s0,s0,0x2
f01008aa:	46e48493          	addi	s1,s1,1134
f01008ae:	4901                	li	s2,0
f01008b0:	02891763          	bne	s2,s0,f01008de <__libc_init_array+0x52>
f01008b4:	f01084b7          	lui	s1,0xf0108
f01008b8:	f0108437          	lui	s0,0xf0108
f01008bc:	46e48793          	addi	a5,s1,1134 # f010846e <_sp+0xffffeede>
f01008c0:	46e40413          	addi	s0,s0,1134 # f010846e <_sp+0xffffeede>
f01008c4:	8c1d                	sub	s0,s0,a5
f01008c6:	8409                	srai	s0,s0,0x2
f01008c8:	46e48493          	addi	s1,s1,1134
f01008cc:	4901                	li	s2,0
f01008ce:	00891d63          	bne	s2,s0,f01008e8 <__libc_init_array+0x5c>
f01008d2:	40b2                	lw	ra,12(sp)
f01008d4:	4422                	lw	s0,8(sp)
f01008d6:	4492                	lw	s1,4(sp)
f01008d8:	4902                	lw	s2,0(sp)
f01008da:	0141                	addi	sp,sp,16
f01008dc:	8082                	ret
f01008de:	409c                	lw	a5,0(s1)
f01008e0:	0905                	addi	s2,s2,1
f01008e2:	0491                	addi	s1,s1,4
f01008e4:	9782                	jalr	a5
f01008e6:	b7e9                	j	f01008b0 <__libc_init_array+0x24>
f01008e8:	409c                	lw	a5,0(s1)
f01008ea:	0905                	addi	s2,s2,1
f01008ec:	0491                	addi	s1,s1,4
f01008ee:	9782                	jalr	a5
f01008f0:	bff9                	j	f01008ce <__libc_init_array+0x42>

f01008f2 <memset>:
f01008f2:	832a                	mv	t1,a0
f01008f4:	c611                	beqz	a2,f0100900 <memset+0xe>
f01008f6:	00b30023          	sb	a1,0(t1)
f01008fa:	167d                	addi	a2,a2,-1
f01008fc:	0305                	addi	t1,t1,1
f01008fe:	fe65                	bnez	a2,f01008f6 <memset+0x4>
f0100900:	8082                	ret

f0100902 <_puts_r>:
f0100902:	1101                	addi	sp,sp,-32
f0100904:	ca26                	sw	s1,20(sp)
f0100906:	c84a                	sw	s2,16(sp)
f0100908:	ce06                	sw	ra,28(sp)
f010090a:	cc22                	sw	s0,24(sp)
f010090c:	c64e                	sw	s3,12(sp)
f010090e:	c452                	sw	s4,8(sp)
f0100910:	84aa                	mv	s1,a0
f0100912:	892e                	mv	s2,a1
f0100914:	c509                	beqz	a0,f010091e <_puts_r+0x1c>
f0100916:	4d1c                	lw	a5,24(a0)
f0100918:	e399                	bnez	a5,f010091e <_puts_r+0x1c>
f010091a:	788000ef          	jal	ra,f01010a2 <__sinit>
f010091e:	4c9c                	lw	a5,24(s1)
f0100920:	4480                	lw	s0,8(s1)
f0100922:	e781                	bnez	a5,f010092a <_puts_r+0x28>
f0100924:	8526                	mv	a0,s1
f0100926:	77c000ef          	jal	ra,f01010a2 <__sinit>
f010092a:	f01087b7          	lui	a5,0xf0108
f010092e:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100932:	02f41c63          	bne	s0,a5,f010096a <_puts_r+0x68>
f0100936:	40c0                	lw	s0,4(s1)
f0100938:	00c45783          	lhu	a5,12(s0)
f010093c:	8ba1                	andi	a5,a5,8
f010093e:	c7b1                	beqz	a5,f010098a <_puts_r+0x88>
f0100940:	481c                	lw	a5,16(s0)
f0100942:	c7a1                	beqz	a5,f010098a <_puts_r+0x88>
f0100944:	59fd                	li	s3,-1
f0100946:	4a29                	li	s4,10
f0100948:	441c                	lw	a5,8(s0)
f010094a:	00094583          	lbu	a1,0(s2)
f010094e:	17fd                	addi	a5,a5,-1
f0100950:	e9b1                	bnez	a1,f01009a4 <_puts_r+0xa2>
f0100952:	c41c                	sw	a5,8(s0)
f0100954:	0607de63          	bgez	a5,f01009d0 <_puts_r+0xce>
f0100958:	8622                	mv	a2,s0
f010095a:	45a9                	li	a1,10
f010095c:	8526                	mv	a0,s1
f010095e:	2261                	jal	f0100ae6 <__swbuf_r>
f0100960:	57fd                	li	a5,-1
f0100962:	02f50863          	beq	a0,a5,f0100992 <_puts_r+0x90>
f0100966:	4529                	li	a0,10
f0100968:	a035                	j	f0100994 <_puts_r+0x92>
f010096a:	f01087b7          	lui	a5,0xf0108
f010096e:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100972:	00f41463          	bne	s0,a5,f010097a <_puts_r+0x78>
f0100976:	4480                	lw	s0,8(s1)
f0100978:	b7c1                	j	f0100938 <_puts_r+0x36>
f010097a:	f01087b7          	lui	a5,0xf0108
f010097e:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100982:	faf41be3          	bne	s0,a5,f0100938 <_puts_r+0x36>
f0100986:	44c0                	lw	s0,12(s1)
f0100988:	bf45                	j	f0100938 <_puts_r+0x36>
f010098a:	85a2                	mv	a1,s0
f010098c:	8526                	mv	a0,s1
f010098e:	241d                	jal	f0100bb4 <__swsetup_r>
f0100990:	d955                	beqz	a0,f0100944 <_puts_r+0x42>
f0100992:	557d                	li	a0,-1
f0100994:	40f2                	lw	ra,28(sp)
f0100996:	4462                	lw	s0,24(sp)
f0100998:	44d2                	lw	s1,20(sp)
f010099a:	4942                	lw	s2,16(sp)
f010099c:	49b2                	lw	s3,12(sp)
f010099e:	4a22                	lw	s4,8(sp)
f01009a0:	6105                	addi	sp,sp,32
f01009a2:	8082                	ret
f01009a4:	c41c                	sw	a5,8(s0)
f01009a6:	0905                	addi	s2,s2,1
f01009a8:	0007d763          	bgez	a5,f01009b6 <_puts_r+0xb4>
f01009ac:	4c18                	lw	a4,24(s0)
f01009ae:	00e7cb63          	blt	a5,a4,f01009c4 <_puts_r+0xc2>
f01009b2:	01458963          	beq	a1,s4,f01009c4 <_puts_r+0xc2>
f01009b6:	401c                	lw	a5,0(s0)
f01009b8:	00178713          	addi	a4,a5,1
f01009bc:	c018                	sw	a4,0(s0)
f01009be:	00b78023          	sb	a1,0(a5)
f01009c2:	b759                	j	f0100948 <_puts_r+0x46>
f01009c4:	8622                	mv	a2,s0
f01009c6:	8526                	mv	a0,s1
f01009c8:	2a39                	jal	f0100ae6 <__swbuf_r>
f01009ca:	f7351fe3          	bne	a0,s3,f0100948 <_puts_r+0x46>
f01009ce:	b7d1                	j	f0100992 <_puts_r+0x90>
f01009d0:	401c                	lw	a5,0(s0)
f01009d2:	00178713          	addi	a4,a5,1
f01009d6:	c018                	sw	a4,0(s0)
f01009d8:	4729                	li	a4,10
f01009da:	00e78023          	sb	a4,0(a5)
f01009de:	b761                	j	f0100966 <_puts_r+0x64>

f01009e0 <puts>:
f01009e0:	f01087b7          	lui	a5,0xf0108
f01009e4:	85aa                	mv	a1,a0
f01009e6:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f01009ea:	bf21                	j	f0100902 <_puts_r>

f01009ec <cleanup_glue>:
f01009ec:	1141                	addi	sp,sp,-16
f01009ee:	c422                	sw	s0,8(sp)
f01009f0:	842e                	mv	s0,a1
f01009f2:	418c                	lw	a1,0(a1)
f01009f4:	c226                	sw	s1,4(sp)
f01009f6:	c606                	sw	ra,12(sp)
f01009f8:	84aa                	mv	s1,a0
f01009fa:	c191                	beqz	a1,f01009fe <cleanup_glue+0x12>
f01009fc:	3fc5                	jal	f01009ec <cleanup_glue>
f01009fe:	85a2                	mv	a1,s0
f0100a00:	4422                	lw	s0,8(sp)
f0100a02:	40b2                	lw	ra,12(sp)
f0100a04:	8526                	mv	a0,s1
f0100a06:	4492                	lw	s1,4(sp)
f0100a08:	0141                	addi	sp,sp,16
f0100a0a:	1910006f          	j	f010139a <_free_r>

f0100a0e <_reclaim_reent>:
f0100a0e:	f01087b7          	lui	a5,0xf0108
f0100a12:	4d87a783          	lw	a5,1240(a5) # f01084d8 <_sp+0xffffef48>
f0100a16:	0ca78763          	beq	a5,a0,f0100ae4 <_reclaim_reent+0xd6>
f0100a1a:	515c                	lw	a5,36(a0)
f0100a1c:	1101                	addi	sp,sp,-32
f0100a1e:	cc22                	sw	s0,24(sp)
f0100a20:	ce06                	sw	ra,28(sp)
f0100a22:	ca26                	sw	s1,20(sp)
f0100a24:	c84a                	sw	s2,16(sp)
f0100a26:	c64e                	sw	s3,12(sp)
f0100a28:	842a                	mv	s0,a0
f0100a2a:	cf81                	beqz	a5,f0100a42 <_reclaim_reent+0x34>
f0100a2c:	47dc                	lw	a5,12(a5)
f0100a2e:	4481                	li	s1,0
f0100a30:	08000913          	li	s2,128
f0100a34:	e3d1                	bnez	a5,f0100ab8 <_reclaim_reent+0xaa>
f0100a36:	505c                	lw	a5,36(s0)
f0100a38:	438c                	lw	a1,0(a5)
f0100a3a:	c581                	beqz	a1,f0100a42 <_reclaim_reent+0x34>
f0100a3c:	8522                	mv	a0,s0
f0100a3e:	15d000ef          	jal	ra,f010139a <_free_r>
f0100a42:	484c                	lw	a1,20(s0)
f0100a44:	c581                	beqz	a1,f0100a4c <_reclaim_reent+0x3e>
f0100a46:	8522                	mv	a0,s0
f0100a48:	153000ef          	jal	ra,f010139a <_free_r>
f0100a4c:	504c                	lw	a1,36(s0)
f0100a4e:	c581                	beqz	a1,f0100a56 <_reclaim_reent+0x48>
f0100a50:	8522                	mv	a0,s0
f0100a52:	149000ef          	jal	ra,f010139a <_free_r>
f0100a56:	5c0c                	lw	a1,56(s0)
f0100a58:	c581                	beqz	a1,f0100a60 <_reclaim_reent+0x52>
f0100a5a:	8522                	mv	a0,s0
f0100a5c:	13f000ef          	jal	ra,f010139a <_free_r>
f0100a60:	5c4c                	lw	a1,60(s0)
f0100a62:	c581                	beqz	a1,f0100a6a <_reclaim_reent+0x5c>
f0100a64:	8522                	mv	a0,s0
f0100a66:	135000ef          	jal	ra,f010139a <_free_r>
f0100a6a:	402c                	lw	a1,64(s0)
f0100a6c:	c581                	beqz	a1,f0100a74 <_reclaim_reent+0x66>
f0100a6e:	8522                	mv	a0,s0
f0100a70:	12b000ef          	jal	ra,f010139a <_free_r>
f0100a74:	4c6c                	lw	a1,92(s0)
f0100a76:	c581                	beqz	a1,f0100a7e <_reclaim_reent+0x70>
f0100a78:	8522                	mv	a0,s0
f0100a7a:	121000ef          	jal	ra,f010139a <_free_r>
f0100a7e:	4c2c                	lw	a1,88(s0)
f0100a80:	c581                	beqz	a1,f0100a88 <_reclaim_reent+0x7a>
f0100a82:	8522                	mv	a0,s0
f0100a84:	117000ef          	jal	ra,f010139a <_free_r>
f0100a88:	584c                	lw	a1,52(s0)
f0100a8a:	c581                	beqz	a1,f0100a92 <_reclaim_reent+0x84>
f0100a8c:	8522                	mv	a0,s0
f0100a8e:	10d000ef          	jal	ra,f010139a <_free_r>
f0100a92:	4c1c                	lw	a5,24(s0)
f0100a94:	c3a9                	beqz	a5,f0100ad6 <_reclaim_reent+0xc8>
f0100a96:	541c                	lw	a5,40(s0)
f0100a98:	8522                	mv	a0,s0
f0100a9a:	9782                	jalr	a5
f0100a9c:	442c                	lw	a1,72(s0)
f0100a9e:	cd85                	beqz	a1,f0100ad6 <_reclaim_reent+0xc8>
f0100aa0:	8522                	mv	a0,s0
f0100aa2:	4462                	lw	s0,24(sp)
f0100aa4:	40f2                	lw	ra,28(sp)
f0100aa6:	44d2                	lw	s1,20(sp)
f0100aa8:	4942                	lw	s2,16(sp)
f0100aaa:	49b2                	lw	s3,12(sp)
f0100aac:	6105                	addi	sp,sp,32
f0100aae:	bf3d                	j	f01009ec <cleanup_glue>
f0100ab0:	95a6                	add	a1,a1,s1
f0100ab2:	418c                	lw	a1,0(a1)
f0100ab4:	e991                	bnez	a1,f0100ac8 <_reclaim_reent+0xba>
f0100ab6:	0491                	addi	s1,s1,4
f0100ab8:	505c                	lw	a5,36(s0)
f0100aba:	47cc                	lw	a1,12(a5)
f0100abc:	ff249ae3          	bne	s1,s2,f0100ab0 <_reclaim_reent+0xa2>
f0100ac0:	8522                	mv	a0,s0
f0100ac2:	0d9000ef          	jal	ra,f010139a <_free_r>
f0100ac6:	bf85                	j	f0100a36 <_reclaim_reent+0x28>
f0100ac8:	0005a983          	lw	s3,0(a1)
f0100acc:	8522                	mv	a0,s0
f0100ace:	0cd000ef          	jal	ra,f010139a <_free_r>
f0100ad2:	85ce                	mv	a1,s3
f0100ad4:	b7c5                	j	f0100ab4 <_reclaim_reent+0xa6>
f0100ad6:	40f2                	lw	ra,28(sp)
f0100ad8:	4462                	lw	s0,24(sp)
f0100ada:	44d2                	lw	s1,20(sp)
f0100adc:	4942                	lw	s2,16(sp)
f0100ade:	49b2                	lw	s3,12(sp)
f0100ae0:	6105                	addi	sp,sp,32
f0100ae2:	8082                	ret
f0100ae4:	8082                	ret

f0100ae6 <__swbuf_r>:
f0100ae6:	1101                	addi	sp,sp,-32
f0100ae8:	cc22                	sw	s0,24(sp)
f0100aea:	ca26                	sw	s1,20(sp)
f0100aec:	c84a                	sw	s2,16(sp)
f0100aee:	ce06                	sw	ra,28(sp)
f0100af0:	c64e                	sw	s3,12(sp)
f0100af2:	84aa                	mv	s1,a0
f0100af4:	892e                	mv	s2,a1
f0100af6:	8432                	mv	s0,a2
f0100af8:	c501                	beqz	a0,f0100b00 <__swbuf_r+0x1a>
f0100afa:	4d1c                	lw	a5,24(a0)
f0100afc:	e391                	bnez	a5,f0100b00 <__swbuf_r+0x1a>
f0100afe:	2355                	jal	f01010a2 <__sinit>
f0100b00:	f01087b7          	lui	a5,0xf0108
f0100b04:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100b08:	06f41963          	bne	s0,a5,f0100b7a <__swbuf_r+0x94>
f0100b0c:	40c0                	lw	s0,4(s1)
f0100b0e:	4c1c                	lw	a5,24(s0)
f0100b10:	c41c                	sw	a5,8(s0)
f0100b12:	00c45783          	lhu	a5,12(s0)
f0100b16:	8ba1                	andi	a5,a5,8
f0100b18:	c3c9                	beqz	a5,f0100b9a <__swbuf_r+0xb4>
f0100b1a:	481c                	lw	a5,16(s0)
f0100b1c:	cfbd                	beqz	a5,f0100b9a <__swbuf_r+0xb4>
f0100b1e:	481c                	lw	a5,16(s0)
f0100b20:	4008                	lw	a0,0(s0)
f0100b22:	0ff97993          	zext.b	s3,s2
f0100b26:	0ff97913          	zext.b	s2,s2
f0100b2a:	8d1d                	sub	a0,a0,a5
f0100b2c:	485c                	lw	a5,20(s0)
f0100b2e:	00f54663          	blt	a0,a5,f0100b3a <__swbuf_r+0x54>
f0100b32:	85a2                	mv	a1,s0
f0100b34:	8526                	mv	a0,s1
f0100b36:	2931                	jal	f0100f52 <_fflush_r>
f0100b38:	e52d                	bnez	a0,f0100ba2 <__swbuf_r+0xbc>
f0100b3a:	441c                	lw	a5,8(s0)
f0100b3c:	0505                	addi	a0,a0,1
f0100b3e:	17fd                	addi	a5,a5,-1
f0100b40:	c41c                	sw	a5,8(s0)
f0100b42:	401c                	lw	a5,0(s0)
f0100b44:	00178713          	addi	a4,a5,1
f0100b48:	c018                	sw	a4,0(s0)
f0100b4a:	01378023          	sb	s3,0(a5)
f0100b4e:	485c                	lw	a5,20(s0)
f0100b50:	00a78963          	beq	a5,a0,f0100b62 <__swbuf_r+0x7c>
f0100b54:	00c45783          	lhu	a5,12(s0)
f0100b58:	8b85                	andi	a5,a5,1
f0100b5a:	cb81                	beqz	a5,f0100b6a <__swbuf_r+0x84>
f0100b5c:	47a9                	li	a5,10
f0100b5e:	00f91663          	bne	s2,a5,f0100b6a <__swbuf_r+0x84>
f0100b62:	85a2                	mv	a1,s0
f0100b64:	8526                	mv	a0,s1
f0100b66:	26f5                	jal	f0100f52 <_fflush_r>
f0100b68:	ed0d                	bnez	a0,f0100ba2 <__swbuf_r+0xbc>
f0100b6a:	40f2                	lw	ra,28(sp)
f0100b6c:	4462                	lw	s0,24(sp)
f0100b6e:	44d2                	lw	s1,20(sp)
f0100b70:	49b2                	lw	s3,12(sp)
f0100b72:	854a                	mv	a0,s2
f0100b74:	4942                	lw	s2,16(sp)
f0100b76:	6105                	addi	sp,sp,32
f0100b78:	8082                	ret
f0100b7a:	f01087b7          	lui	a5,0xf0108
f0100b7e:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100b82:	00f41463          	bne	s0,a5,f0100b8a <__swbuf_r+0xa4>
f0100b86:	4480                	lw	s0,8(s1)
f0100b88:	b759                	j	f0100b0e <__swbuf_r+0x28>
f0100b8a:	f01087b7          	lui	a5,0xf0108
f0100b8e:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100b92:	f6f41ee3          	bne	s0,a5,f0100b0e <__swbuf_r+0x28>
f0100b96:	44c0                	lw	s0,12(s1)
f0100b98:	bf9d                	j	f0100b0e <__swbuf_r+0x28>
f0100b9a:	85a2                	mv	a1,s0
f0100b9c:	8526                	mv	a0,s1
f0100b9e:	2819                	jal	f0100bb4 <__swsetup_r>
f0100ba0:	dd3d                	beqz	a0,f0100b1e <__swbuf_r+0x38>
f0100ba2:	597d                	li	s2,-1
f0100ba4:	b7d9                	j	f0100b6a <__swbuf_r+0x84>

f0100ba6 <__swbuf>:
f0100ba6:	f01087b7          	lui	a5,0xf0108
f0100baa:	862e                	mv	a2,a1
f0100bac:	85aa                	mv	a1,a0
f0100bae:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f0100bb2:	bf15                	j	f0100ae6 <__swbuf_r>

f0100bb4 <__swsetup_r>:
f0100bb4:	1141                	addi	sp,sp,-16
f0100bb6:	f01087b7          	lui	a5,0xf0108
f0100bba:	c226                	sw	s1,4(sp)
f0100bbc:	4d87a483          	lw	s1,1240(a5) # f01084d8 <_sp+0xffffef48>
f0100bc0:	c422                	sw	s0,8(sp)
f0100bc2:	c04a                	sw	s2,0(sp)
f0100bc4:	c606                	sw	ra,12(sp)
f0100bc6:	892a                	mv	s2,a0
f0100bc8:	842e                	mv	s0,a1
f0100bca:	c489                	beqz	s1,f0100bd4 <__swsetup_r+0x20>
f0100bcc:	4c9c                	lw	a5,24(s1)
f0100bce:	e399                	bnez	a5,f0100bd4 <__swsetup_r+0x20>
f0100bd0:	8526                	mv	a0,s1
f0100bd2:	29c1                	jal	f01010a2 <__sinit>
f0100bd4:	f01087b7          	lui	a5,0xf0108
f0100bd8:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100bdc:	02f41763          	bne	s0,a5,f0100c0a <__swsetup_r+0x56>
f0100be0:	40c0                	lw	s0,4(s1)
f0100be2:	00c41783          	lh	a5,12(s0)
f0100be6:	01079713          	slli	a4,a5,0x10
f0100bea:	0087f693          	andi	a3,a5,8
f0100bee:	8341                	srli	a4,a4,0x10
f0100bf0:	eab5                	bnez	a3,f0100c64 <__swsetup_r+0xb0>
f0100bf2:	01077693          	andi	a3,a4,16
f0100bf6:	ea95                	bnez	a3,f0100c2a <__swsetup_r+0x76>
f0100bf8:	4725                	li	a4,9
f0100bfa:	00e92023          	sw	a4,0(s2)
f0100bfe:	0407e793          	ori	a5,a5,64
f0100c02:	00f41623          	sh	a5,12(s0)
f0100c06:	557d                	li	a0,-1
f0100c08:	a879                	j	f0100ca6 <__swsetup_r+0xf2>
f0100c0a:	f01087b7          	lui	a5,0xf0108
f0100c0e:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100c12:	00f41463          	bne	s0,a5,f0100c1a <__swsetup_r+0x66>
f0100c16:	4480                	lw	s0,8(s1)
f0100c18:	b7e9                	j	f0100be2 <__swsetup_r+0x2e>
f0100c1a:	f01087b7          	lui	a5,0xf0108
f0100c1e:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100c22:	fcf410e3          	bne	s0,a5,f0100be2 <__swsetup_r+0x2e>
f0100c26:	44c0                	lw	s0,12(s1)
f0100c28:	bf6d                	j	f0100be2 <__swsetup_r+0x2e>
f0100c2a:	8b11                	andi	a4,a4,4
f0100c2c:	c715                	beqz	a4,f0100c58 <__swsetup_r+0xa4>
f0100c2e:	584c                	lw	a1,52(s0)
f0100c30:	c991                	beqz	a1,f0100c44 <__swsetup_r+0x90>
f0100c32:	04440793          	addi	a5,s0,68
f0100c36:	00f58563          	beq	a1,a5,f0100c40 <__swsetup_r+0x8c>
f0100c3a:	854a                	mv	a0,s2
f0100c3c:	75e000ef          	jal	ra,f010139a <_free_r>
f0100c40:	02042a23          	sw	zero,52(s0)
f0100c44:	00c45783          	lhu	a5,12(s0)
f0100c48:	00042223          	sw	zero,4(s0)
f0100c4c:	fdb7f793          	andi	a5,a5,-37
f0100c50:	00f41623          	sh	a5,12(s0)
f0100c54:	481c                	lw	a5,16(s0)
f0100c56:	c01c                	sw	a5,0(s0)
f0100c58:	00c45783          	lhu	a5,12(s0)
f0100c5c:	0087e793          	ori	a5,a5,8
f0100c60:	00f41623          	sh	a5,12(s0)
f0100c64:	481c                	lw	a5,16(s0)
f0100c66:	ef81                	bnez	a5,f0100c7e <__swsetup_r+0xca>
f0100c68:	00c45783          	lhu	a5,12(s0)
f0100c6c:	20000713          	li	a4,512
f0100c70:	2807f793          	andi	a5,a5,640
f0100c74:	00e78563          	beq	a5,a4,f0100c7e <__swsetup_r+0xca>
f0100c78:	85a2                	mv	a1,s0
f0100c7a:	854a                	mv	a0,s2
f0100c7c:	2549                	jal	f01012fe <__smakebuf_r>
f0100c7e:	00c41783          	lh	a5,12(s0)
f0100c82:	01079713          	slli	a4,a5,0x10
f0100c86:	0017f693          	andi	a3,a5,1
f0100c8a:	8341                	srli	a4,a4,0x10
f0100c8c:	c29d                	beqz	a3,f0100cb2 <__swsetup_r+0xfe>
f0100c8e:	4854                	lw	a3,20(s0)
f0100c90:	00042423          	sw	zero,8(s0)
f0100c94:	40d006b3          	neg	a3,a3
f0100c98:	cc14                	sw	a3,24(s0)
f0100c9a:	4814                	lw	a3,16(s0)
f0100c9c:	4501                	li	a0,0
f0100c9e:	e681                	bnez	a3,f0100ca6 <__swsetup_r+0xf2>
f0100ca0:	08077713          	andi	a4,a4,128
f0100ca4:	ff29                	bnez	a4,f0100bfe <__swsetup_r+0x4a>
f0100ca6:	40b2                	lw	ra,12(sp)
f0100ca8:	4422                	lw	s0,8(sp)
f0100caa:	4492                	lw	s1,4(sp)
f0100cac:	4902                	lw	s2,0(sp)
f0100cae:	0141                	addi	sp,sp,16
f0100cb0:	8082                	ret
f0100cb2:	00277693          	andi	a3,a4,2
f0100cb6:	4601                	li	a2,0
f0100cb8:	e291                	bnez	a3,f0100cbc <__swsetup_r+0x108>
f0100cba:	4850                	lw	a2,20(s0)
f0100cbc:	c410                	sw	a2,8(s0)
f0100cbe:	bff1                	j	f0100c9a <__swsetup_r+0xe6>

f0100cc0 <__register_exitproc>:
f0100cc0:	f0108837          	lui	a6,0xf0108
f0100cc4:	4e482783          	lw	a5,1252(a6) # f01084e4 <_sp+0xffffef54>
f0100cc8:	88aa                	mv	a7,a0
f0100cca:	e39d                	bnez	a5,f0100cf0 <__register_exitproc+0x30>
f0100ccc:	f0108737          	lui	a4,0xf0108
f0100cd0:	4fc70513          	addi	a0,a4,1276 # f01084fc <_sp+0xffffef6c>
f0100cd4:	4ea82223          	sw	a0,1252(a6)
f0100cd8:	00000313          	li	t1,0
f0100cdc:	4fc70793          	addi	a5,a4,1276
f0100ce0:	00030863          	beqz	t1,f0100cf0 <__register_exitproc+0x30>
f0100ce4:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0100ce8:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6af8>
f0100cec:	4fc70793          	addi	a5,a4,1276
f0100cf0:	43d8                	lw	a4,4(a5)
f0100cf2:	487d                	li	a6,31
f0100cf4:	557d                	li	a0,-1
f0100cf6:	04e84663          	blt	a6,a4,f0100d42 <__register_exitproc+0x82>
f0100cfa:	02088d63          	beqz	a7,f0100d34 <__register_exitproc+0x74>
f0100cfe:	0887a803          	lw	a6,136(a5)
f0100d02:	04080063          	beqz	a6,f0100d42 <__register_exitproc+0x82>
f0100d06:	00271513          	slli	a0,a4,0x2
f0100d0a:	9542                	add	a0,a0,a6
f0100d0c:	c110                	sw	a2,0(a0)
f0100d0e:	10082303          	lw	t1,256(a6)
f0100d12:	4605                	li	a2,1
f0100d14:	00e61633          	sll	a2,a2,a4
f0100d18:	00c36333          	or	t1,t1,a2
f0100d1c:	10682023          	sw	t1,256(a6)
f0100d20:	08d52023          	sw	a3,128(a0)
f0100d24:	4689                	li	a3,2
f0100d26:	00d89763          	bne	a7,a3,f0100d34 <__register_exitproc+0x74>
f0100d2a:	10482683          	lw	a3,260(a6)
f0100d2e:	8ed1                	or	a3,a3,a2
f0100d30:	10d82223          	sw	a3,260(a6)
f0100d34:	00170693          	addi	a3,a4,1
f0100d38:	070a                	slli	a4,a4,0x2
f0100d3a:	c3d4                	sw	a3,4(a5)
f0100d3c:	97ba                	add	a5,a5,a4
f0100d3e:	c78c                	sw	a1,8(a5)
f0100d40:	4501                	li	a0,0
f0100d42:	8082                	ret

f0100d44 <__call_exitprocs>:
f0100d44:	7179                	addi	sp,sp,-48
f0100d46:	c85a                	sw	s6,16(sp)
f0100d48:	f0108b37          	lui	s6,0xf0108
f0100d4c:	ca56                	sw	s5,20(sp)
f0100d4e:	c65e                	sw	s7,12(sp)
f0100d50:	c462                	sw	s8,8(sp)
f0100d52:	d606                	sw	ra,44(sp)
f0100d54:	d422                	sw	s0,40(sp)
f0100d56:	d226                	sw	s1,36(sp)
f0100d58:	d04a                	sw	s2,32(sp)
f0100d5a:	ce4e                	sw	s3,28(sp)
f0100d5c:	cc52                	sw	s4,24(sp)
f0100d5e:	c266                	sw	s9,4(sp)
f0100d60:	8baa                	mv	s7,a0
f0100d62:	8aae                	mv	s5,a1
f0100d64:	4e4b0b13          	addi	s6,s6,1252 # f01084e4 <_sp+0xffffef54>
f0100d68:	4c05                	li	s8,1
f0100d6a:	000b2483          	lw	s1,0(s6)
f0100d6e:	cc81                	beqz	s1,f0100d86 <__call_exitprocs+0x42>
f0100d70:	40c0                	lw	s0,4(s1)
f0100d72:	0884a983          	lw	s3,136(s1)
f0100d76:	fff40913          	addi	s2,s0,-1
f0100d7a:	040a                	slli	s0,s0,0x2
f0100d7c:	00898a33          	add	s4,s3,s0
f0100d80:	9426                	add	s0,s0,s1
f0100d82:	00095f63          	bgez	s2,f0100da0 <__call_exitprocs+0x5c>
f0100d86:	50b2                	lw	ra,44(sp)
f0100d88:	5422                	lw	s0,40(sp)
f0100d8a:	5492                	lw	s1,36(sp)
f0100d8c:	5902                	lw	s2,32(sp)
f0100d8e:	49f2                	lw	s3,28(sp)
f0100d90:	4a62                	lw	s4,24(sp)
f0100d92:	4ad2                	lw	s5,20(sp)
f0100d94:	4b42                	lw	s6,16(sp)
f0100d96:	4bb2                	lw	s7,12(sp)
f0100d98:	4c22                	lw	s8,8(sp)
f0100d9a:	4c92                	lw	s9,4(sp)
f0100d9c:	6145                	addi	sp,sp,48
f0100d9e:	8082                	ret
f0100da0:	000a8c63          	beqz	s5,f0100db8 <__call_exitprocs+0x74>
f0100da4:	00099663          	bnez	s3,f0100db0 <__call_exitprocs+0x6c>
f0100da8:	197d                	addi	s2,s2,-1
f0100daa:	1a71                	addi	s4,s4,-4
f0100dac:	1471                	addi	s0,s0,-4
f0100dae:	bfd1                	j	f0100d82 <__call_exitprocs+0x3e>
f0100db0:	07ca2783          	lw	a5,124(s4)
f0100db4:	ff579ae3          	bne	a5,s5,f0100da8 <__call_exitprocs+0x64>
f0100db8:	40d8                	lw	a4,4(s1)
f0100dba:	405c                	lw	a5,4(s0)
f0100dbc:	177d                	addi	a4,a4,-1
f0100dbe:	03271863          	bne	a4,s2,f0100dee <__call_exitprocs+0xaa>
f0100dc2:	0124a223          	sw	s2,4(s1)
f0100dc6:	d3ed                	beqz	a5,f0100da8 <__call_exitprocs+0x64>
f0100dc8:	0044ac83          	lw	s9,4(s1)
f0100dcc:	00098863          	beqz	s3,f0100ddc <__call_exitprocs+0x98>
f0100dd0:	1009a683          	lw	a3,256(s3)
f0100dd4:	012c1733          	sll	a4,s8,s2
f0100dd8:	8ef9                	and	a3,a3,a4
f0100dda:	ee89                	bnez	a3,f0100df4 <__call_exitprocs+0xb0>
f0100ddc:	9782                	jalr	a5
f0100dde:	40d8                	lw	a4,4(s1)
f0100de0:	000b2783          	lw	a5,0(s6)
f0100de4:	f99713e3          	bne	a4,s9,f0100d6a <__call_exitprocs+0x26>
f0100de8:	fcf480e3          	beq	s1,a5,f0100da8 <__call_exitprocs+0x64>
f0100dec:	bfbd                	j	f0100d6a <__call_exitprocs+0x26>
f0100dee:	00042223          	sw	zero,4(s0)
f0100df2:	bfd1                	j	f0100dc6 <__call_exitprocs+0x82>
f0100df4:	1049a683          	lw	a3,260(s3)
f0100df8:	ffca2583          	lw	a1,-4(s4)
f0100dfc:	8f75                	and	a4,a4,a3
f0100dfe:	e701                	bnez	a4,f0100e06 <__call_exitprocs+0xc2>
f0100e00:	855e                	mv	a0,s7
f0100e02:	9782                	jalr	a5
f0100e04:	bfe9                	j	f0100dde <__call_exitprocs+0x9a>
f0100e06:	852e                	mv	a0,a1
f0100e08:	9782                	jalr	a5
f0100e0a:	bfd1                	j	f0100dde <__call_exitprocs+0x9a>

f0100e0c <__sflush_r>:
f0100e0c:	00c5d783          	lhu	a5,12(a1)
f0100e10:	1101                	addi	sp,sp,-32
f0100e12:	cc22                	sw	s0,24(sp)
f0100e14:	ca26                	sw	s1,20(sp)
f0100e16:	ce06                	sw	ra,28(sp)
f0100e18:	c84a                	sw	s2,16(sp)
f0100e1a:	c64e                	sw	s3,12(sp)
f0100e1c:	0087f713          	andi	a4,a5,8
f0100e20:	84aa                	mv	s1,a0
f0100e22:	842e                	mv	s0,a1
f0100e24:	e375                	bnez	a4,f0100f08 <__sflush_r+0xfc>
f0100e26:	41d8                	lw	a4,4(a1)
f0100e28:	00e04763          	bgtz	a4,f0100e36 <__sflush_r+0x2a>
f0100e2c:	41b8                	lw	a4,64(a1)
f0100e2e:	00e04463          	bgtz	a4,f0100e36 <__sflush_r+0x2a>
f0100e32:	4501                	li	a0,0
f0100e34:	a875                	j	f0100ef0 <__sflush_r+0xe4>
f0100e36:	5458                	lw	a4,44(s0)
f0100e38:	df6d                	beqz	a4,f0100e32 <__sflush_r+0x26>
f0100e3a:	6685                	lui	a3,0x1
f0100e3c:	0004a903          	lw	s2,0(s1)
f0100e40:	8ff5                	and	a5,a5,a3
f0100e42:	0004a023          	sw	zero,0(s1)
f0100e46:	500c                	lw	a1,32(s0)
f0100e48:	cfa5                	beqz	a5,f0100ec0 <__sflush_r+0xb4>
f0100e4a:	4868                	lw	a0,84(s0)
f0100e4c:	00c45783          	lhu	a5,12(s0)
f0100e50:	8b91                	andi	a5,a5,4
f0100e52:	c799                	beqz	a5,f0100e60 <__sflush_r+0x54>
f0100e54:	405c                	lw	a5,4(s0)
f0100e56:	8d1d                	sub	a0,a0,a5
f0100e58:	585c                	lw	a5,52(s0)
f0100e5a:	c399                	beqz	a5,f0100e60 <__sflush_r+0x54>
f0100e5c:	403c                	lw	a5,64(s0)
f0100e5e:	8d1d                	sub	a0,a0,a5
f0100e60:	545c                	lw	a5,44(s0)
f0100e62:	500c                	lw	a1,32(s0)
f0100e64:	862a                	mv	a2,a0
f0100e66:	4681                	li	a3,0
f0100e68:	8526                	mv	a0,s1
f0100e6a:	9782                	jalr	a5
f0100e6c:	57fd                	li	a5,-1
f0100e6e:	00c45703          	lhu	a4,12(s0)
f0100e72:	00f51d63          	bne	a0,a5,f0100e8c <__sflush_r+0x80>
f0100e76:	4094                	lw	a3,0(s1)
f0100e78:	47f5                	li	a5,29
f0100e7a:	08d7e263          	bltu	a5,a3,f0100efe <__sflush_r+0xf2>
f0100e7e:	dfc007b7          	lui	a5,0xdfc00
f0100e82:	17f9                	addi	a5,a5,-2
f0100e84:	40d7d7b3          	sra	a5,a5,a3
f0100e88:	8b85                	andi	a5,a5,1
f0100e8a:	ebb5                	bnez	a5,f0100efe <__sflush_r+0xf2>
f0100e8c:	481c                	lw	a5,16(s0)
f0100e8e:	00042223          	sw	zero,4(s0)
f0100e92:	c01c                	sw	a5,0(s0)
f0100e94:	6785                	lui	a5,0x1
f0100e96:	8f7d                	and	a4,a4,a5
f0100e98:	c719                	beqz	a4,f0100ea6 <__sflush_r+0x9a>
f0100e9a:	57fd                	li	a5,-1
f0100e9c:	00f51463          	bne	a0,a5,f0100ea4 <__sflush_r+0x98>
f0100ea0:	409c                	lw	a5,0(s1)
f0100ea2:	e391                	bnez	a5,f0100ea6 <__sflush_r+0x9a>
f0100ea4:	c868                	sw	a0,84(s0)
f0100ea6:	584c                	lw	a1,52(s0)
f0100ea8:	0124a023          	sw	s2,0(s1)
f0100eac:	d1d9                	beqz	a1,f0100e32 <__sflush_r+0x26>
f0100eae:	04440793          	addi	a5,s0,68
f0100eb2:	00f58463          	beq	a1,a5,f0100eba <__sflush_r+0xae>
f0100eb6:	8526                	mv	a0,s1
f0100eb8:	21cd                	jal	f010139a <_free_r>
f0100eba:	02042a23          	sw	zero,52(s0)
f0100ebe:	bf95                	j	f0100e32 <__sflush_r+0x26>
f0100ec0:	4685                	li	a3,1
f0100ec2:	4601                	li	a2,0
f0100ec4:	8526                	mv	a0,s1
f0100ec6:	9702                	jalr	a4
f0100ec8:	57fd                	li	a5,-1
f0100eca:	f8f511e3          	bne	a0,a5,f0100e4c <__sflush_r+0x40>
f0100ece:	409c                	lw	a5,0(s1)
f0100ed0:	dfb5                	beqz	a5,f0100e4c <__sflush_r+0x40>
f0100ed2:	4775                	li	a4,29
f0100ed4:	00e78563          	beq	a5,a4,f0100ede <__sflush_r+0xd2>
f0100ed8:	4759                	li	a4,22
f0100eda:	00e79563          	bne	a5,a4,f0100ee4 <__sflush_r+0xd8>
f0100ede:	0124a023          	sw	s2,0(s1)
f0100ee2:	bf81                	j	f0100e32 <__sflush_r+0x26>
f0100ee4:	00c45783          	lhu	a5,12(s0)
f0100ee8:	0407e793          	ori	a5,a5,64
f0100eec:	00f41623          	sh	a5,12(s0)
f0100ef0:	40f2                	lw	ra,28(sp)
f0100ef2:	4462                	lw	s0,24(sp)
f0100ef4:	44d2                	lw	s1,20(sp)
f0100ef6:	4942                	lw	s2,16(sp)
f0100ef8:	49b2                	lw	s3,12(sp)
f0100efa:	6105                	addi	sp,sp,32
f0100efc:	8082                	ret
f0100efe:	04076713          	ori	a4,a4,64
f0100f02:	00e41623          	sh	a4,12(s0)
f0100f06:	b7ed                	j	f0100ef0 <__sflush_r+0xe4>
f0100f08:	0105a983          	lw	s3,16(a1)
f0100f0c:	f20983e3          	beqz	s3,f0100e32 <__sflush_r+0x26>
f0100f10:	0005a903          	lw	s2,0(a1)
f0100f14:	8b8d                	andi	a5,a5,3
f0100f16:	0135a023          	sw	s3,0(a1)
f0100f1a:	41390933          	sub	s2,s2,s3
f0100f1e:	4701                	li	a4,0
f0100f20:	e391                	bnez	a5,f0100f24 <__sflush_r+0x118>
f0100f22:	49d8                	lw	a4,20(a1)
f0100f24:	c418                	sw	a4,8(s0)
f0100f26:	f12056e3          	blez	s2,f0100e32 <__sflush_r+0x26>
f0100f2a:	541c                	lw	a5,40(s0)
f0100f2c:	500c                	lw	a1,32(s0)
f0100f2e:	86ca                	mv	a3,s2
f0100f30:	864e                	mv	a2,s3
f0100f32:	8526                	mv	a0,s1
f0100f34:	9782                	jalr	a5
f0100f36:	00a04a63          	bgtz	a0,f0100f4a <__sflush_r+0x13e>
f0100f3a:	00c45783          	lhu	a5,12(s0)
f0100f3e:	557d                	li	a0,-1
f0100f40:	0407e793          	ori	a5,a5,64
f0100f44:	00f41623          	sh	a5,12(s0)
f0100f48:	b765                	j	f0100ef0 <__sflush_r+0xe4>
f0100f4a:	99aa                	add	s3,s3,a0
f0100f4c:	40a90933          	sub	s2,s2,a0
f0100f50:	bfd9                	j	f0100f26 <__sflush_r+0x11a>

f0100f52 <_fflush_r>:
f0100f52:	499c                	lw	a5,16(a1)
f0100f54:	cfb9                	beqz	a5,f0100fb2 <_fflush_r+0x60>
f0100f56:	1101                	addi	sp,sp,-32
f0100f58:	cc22                	sw	s0,24(sp)
f0100f5a:	ce06                	sw	ra,28(sp)
f0100f5c:	842a                	mv	s0,a0
f0100f5e:	c511                	beqz	a0,f0100f6a <_fflush_r+0x18>
f0100f60:	4d1c                	lw	a5,24(a0)
f0100f62:	e781                	bnez	a5,f0100f6a <_fflush_r+0x18>
f0100f64:	c62e                	sw	a1,12(sp)
f0100f66:	2a35                	jal	f01010a2 <__sinit>
f0100f68:	45b2                	lw	a1,12(sp)
f0100f6a:	f01087b7          	lui	a5,0xf0108
f0100f6e:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100f72:	00f59b63          	bne	a1,a5,f0100f88 <_fflush_r+0x36>
f0100f76:	404c                	lw	a1,4(s0)
f0100f78:	00c59783          	lh	a5,12(a1)
f0100f7c:	c795                	beqz	a5,f0100fa8 <_fflush_r+0x56>
f0100f7e:	8522                	mv	a0,s0
f0100f80:	4462                	lw	s0,24(sp)
f0100f82:	40f2                	lw	ra,28(sp)
f0100f84:	6105                	addi	sp,sp,32
f0100f86:	b559                	j	f0100e0c <__sflush_r>
f0100f88:	f01087b7          	lui	a5,0xf0108
f0100f8c:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100f90:	00f59463          	bne	a1,a5,f0100f98 <_fflush_r+0x46>
f0100f94:	440c                	lw	a1,8(s0)
f0100f96:	b7cd                	j	f0100f78 <_fflush_r+0x26>
f0100f98:	f01087b7          	lui	a5,0xf0108
f0100f9c:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100fa0:	fcf59ce3          	bne	a1,a5,f0100f78 <_fflush_r+0x26>
f0100fa4:	444c                	lw	a1,12(s0)
f0100fa6:	bfc9                	j	f0100f78 <_fflush_r+0x26>
f0100fa8:	40f2                	lw	ra,28(sp)
f0100faa:	4462                	lw	s0,24(sp)
f0100fac:	4501                	li	a0,0
f0100fae:	6105                	addi	sp,sp,32
f0100fb0:	8082                	ret
f0100fb2:	4501                	li	a0,0
f0100fb4:	8082                	ret

f0100fb6 <fflush>:
f0100fb6:	85aa                	mv	a1,a0
f0100fb8:	e911                	bnez	a0,f0100fcc <fflush+0x16>
f0100fba:	f01087b7          	lui	a5,0xf0108
f0100fbe:	4d07a503          	lw	a0,1232(a5) # f01084d0 <_sp+0xffffef40>
f0100fc2:	f01015b7          	lui	a1,0xf0101
f0100fc6:	f5258593          	addi	a1,a1,-174 # f0100f52 <_sp+0xffff79c2>
f0100fca:	a4bd                	j	f0101238 <_fwalk_reent>
f0100fcc:	f01087b7          	lui	a5,0xf0108
f0100fd0:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f0100fd4:	bfbd                	j	f0100f52 <_fflush_r>

f0100fd6 <__fp_lock>:
f0100fd6:	4501                	li	a0,0
f0100fd8:	8082                	ret

f0100fda <std>:
f0100fda:	1141                	addi	sp,sp,-16
f0100fdc:	c422                	sw	s0,8(sp)
f0100fde:	c606                	sw	ra,12(sp)
f0100fe0:	842a                	mv	s0,a0
f0100fe2:	00b51623          	sh	a1,12(a0)
f0100fe6:	00c51723          	sh	a2,14(a0)
f0100fea:	00052023          	sw	zero,0(a0)
f0100fee:	00052223          	sw	zero,4(a0)
f0100ff2:	00052423          	sw	zero,8(a0)
f0100ff6:	06052223          	sw	zero,100(a0)
f0100ffa:	00052823          	sw	zero,16(a0)
f0100ffe:	00052a23          	sw	zero,20(a0)
f0101002:	00052c23          	sw	zero,24(a0)
f0101006:	4621                	li	a2,8
f0101008:	4581                	li	a1,0
f010100a:	05c50513          	addi	a0,a0,92
f010100e:	8e5ff0ef          	jal	ra,f01008f2 <memset>
f0101012:	f01017b7          	lui	a5,0xf0101
f0101016:	54878793          	addi	a5,a5,1352 # f0101548 <_sp+0xffff7fb8>
f010101a:	d05c                	sw	a5,36(s0)
f010101c:	f01017b7          	lui	a5,0xf0101
f0101020:	57c78793          	addi	a5,a5,1404 # f010157c <_sp+0xffff7fec>
f0101024:	d41c                	sw	a5,40(s0)
f0101026:	f01017b7          	lui	a5,0xf0101
f010102a:	5ca78793          	addi	a5,a5,1482 # f01015ca <_sp+0xffff803a>
f010102e:	d45c                	sw	a5,44(s0)
f0101030:	f01017b7          	lui	a5,0xf0101
f0101034:	60078793          	addi	a5,a5,1536 # f0101600 <_sp+0xffff8070>
f0101038:	40b2                	lw	ra,12(sp)
f010103a:	d000                	sw	s0,32(s0)
f010103c:	d81c                	sw	a5,48(s0)
f010103e:	4422                	lw	s0,8(sp)
f0101040:	0141                	addi	sp,sp,16
f0101042:	8082                	ret

f0101044 <_cleanup_r>:
f0101044:	f01015b7          	lui	a1,0xf0101
f0101048:	f5258593          	addi	a1,a1,-174 # f0100f52 <_sp+0xffff79c2>
f010104c:	a2f5                	j	f0101238 <_fwalk_reent>

f010104e <__fp_unlock>:
f010104e:	4501                	li	a0,0
f0101050:	8082                	ret

f0101052 <__sfmoreglue>:
f0101052:	1141                	addi	sp,sp,-16
f0101054:	c226                	sw	s1,4(sp)
f0101056:	06800793          	li	a5,104
f010105a:	fff58493          	addi	s1,a1,-1
f010105e:	02f484b3          	mul	s1,s1,a5
f0101062:	c04a                	sw	s2,0(sp)
f0101064:	892e                	mv	s2,a1
f0101066:	c422                	sw	s0,8(sp)
f0101068:	c606                	sw	ra,12(sp)
f010106a:	07448593          	addi	a1,s1,116
f010106e:	26f9                	jal	f010143c <_malloc_r>
f0101070:	842a                	mv	s0,a0
f0101072:	cd01                	beqz	a0,f010108a <__sfmoreglue+0x38>
f0101074:	00052023          	sw	zero,0(a0)
f0101078:	01252223          	sw	s2,4(a0)
f010107c:	0531                	addi	a0,a0,12
f010107e:	c408                	sw	a0,8(s0)
f0101080:	06848613          	addi	a2,s1,104
f0101084:	4581                	li	a1,0
f0101086:	86dff0ef          	jal	ra,f01008f2 <memset>
f010108a:	40b2                	lw	ra,12(sp)
f010108c:	8522                	mv	a0,s0
f010108e:	4422                	lw	s0,8(sp)
f0101090:	4492                	lw	s1,4(sp)
f0101092:	4902                	lw	s2,0(sp)
f0101094:	0141                	addi	sp,sp,16
f0101096:	8082                	ret

f0101098 <_cleanup>:
f0101098:	f01087b7          	lui	a5,0xf0108
f010109c:	4d07a503          	lw	a0,1232(a5) # f01084d0 <_sp+0xffffef40>
f01010a0:	b755                	j	f0101044 <_cleanup_r>

f01010a2 <__sinit>:
f01010a2:	4d1c                	lw	a5,24(a0)
f01010a4:	e3bd                	bnez	a5,f010110a <__sinit+0x68>
f01010a6:	1141                	addi	sp,sp,-16
f01010a8:	f01017b7          	lui	a5,0xf0101
f01010ac:	c422                	sw	s0,8(sp)
f01010ae:	c606                	sw	ra,12(sp)
f01010b0:	04478793          	addi	a5,a5,68 # f0101044 <_sp+0xffff7ab4>
f01010b4:	d51c                	sw	a5,40(a0)
f01010b6:	f01087b7          	lui	a5,0xf0108
f01010ba:	4d07a783          	lw	a5,1232(a5) # f01084d0 <_sp+0xffffef40>
f01010be:	04052423          	sw	zero,72(a0)
f01010c2:	04052623          	sw	zero,76(a0)
f01010c6:	04052823          	sw	zero,80(a0)
f01010ca:	842a                	mv	s0,a0
f01010cc:	00f51463          	bne	a0,a5,f01010d4 <__sinit+0x32>
f01010d0:	4785                	li	a5,1
f01010d2:	cd1c                	sw	a5,24(a0)
f01010d4:	8522                	mv	a0,s0
f01010d6:	281d                	jal	f010110c <__sfp>
f01010d8:	c048                	sw	a0,4(s0)
f01010da:	8522                	mv	a0,s0
f01010dc:	2805                	jal	f010110c <__sfp>
f01010de:	c408                	sw	a0,8(s0)
f01010e0:	8522                	mv	a0,s0
f01010e2:	202d                	jal	f010110c <__sfp>
f01010e4:	c448                	sw	a0,12(s0)
f01010e6:	4048                	lw	a0,4(s0)
f01010e8:	4601                	li	a2,0
f01010ea:	4591                	li	a1,4
f01010ec:	35fd                	jal	f0100fda <std>
f01010ee:	4408                	lw	a0,8(s0)
f01010f0:	4605                	li	a2,1
f01010f2:	45a5                	li	a1,9
f01010f4:	35dd                	jal	f0100fda <std>
f01010f6:	4448                	lw	a0,12(s0)
f01010f8:	4609                	li	a2,2
f01010fa:	45c9                	li	a1,18
f01010fc:	3df9                	jal	f0100fda <std>
f01010fe:	4785                	li	a5,1
f0101100:	40b2                	lw	ra,12(sp)
f0101102:	cc1c                	sw	a5,24(s0)
f0101104:	4422                	lw	s0,8(sp)
f0101106:	0141                	addi	sp,sp,16
f0101108:	8082                	ret
f010110a:	8082                	ret

f010110c <__sfp>:
f010110c:	1141                	addi	sp,sp,-16
f010110e:	f01087b7          	lui	a5,0xf0108
f0101112:	c226                	sw	s1,4(sp)
f0101114:	4d07a483          	lw	s1,1232(a5) # f01084d0 <_sp+0xffffef40>
f0101118:	c04a                	sw	s2,0(sp)
f010111a:	c606                	sw	ra,12(sp)
f010111c:	4c9c                	lw	a5,24(s1)
f010111e:	c422                	sw	s0,8(sp)
f0101120:	892a                	mv	s2,a0
f0101122:	e399                	bnez	a5,f0101128 <__sfp+0x1c>
f0101124:	8526                	mv	a0,s1
f0101126:	3fb5                	jal	f01010a2 <__sinit>
f0101128:	04848493          	addi	s1,s1,72
f010112c:	4480                	lw	s0,8(s1)
f010112e:	40dc                	lw	a5,4(s1)
f0101130:	17fd                	addi	a5,a5,-1
f0101132:	0007d663          	bgez	a5,f010113e <__sfp+0x32>
f0101136:	409c                	lw	a5,0(s1)
f0101138:	cfb9                	beqz	a5,f0101196 <__sfp+0x8a>
f010113a:	4084                	lw	s1,0(s1)
f010113c:	bfc5                	j	f010112c <__sfp+0x20>
f010113e:	00c41703          	lh	a4,12(s0)
f0101142:	e739                	bnez	a4,f0101190 <__sfp+0x84>
f0101144:	77c1                	lui	a5,0xffff0
f0101146:	0785                	addi	a5,a5,1
f0101148:	06042223          	sw	zero,100(s0)
f010114c:	00042023          	sw	zero,0(s0)
f0101150:	00042223          	sw	zero,4(s0)
f0101154:	00042423          	sw	zero,8(s0)
f0101158:	c45c                	sw	a5,12(s0)
f010115a:	00042823          	sw	zero,16(s0)
f010115e:	00042a23          	sw	zero,20(s0)
f0101162:	00042c23          	sw	zero,24(s0)
f0101166:	4621                	li	a2,8
f0101168:	4581                	li	a1,0
f010116a:	05c40513          	addi	a0,s0,92
f010116e:	f84ff0ef          	jal	ra,f01008f2 <memset>
f0101172:	02042a23          	sw	zero,52(s0)
f0101176:	02042c23          	sw	zero,56(s0)
f010117a:	04042423          	sw	zero,72(s0)
f010117e:	04042623          	sw	zero,76(s0)
f0101182:	40b2                	lw	ra,12(sp)
f0101184:	8522                	mv	a0,s0
f0101186:	4422                	lw	s0,8(sp)
f0101188:	4492                	lw	s1,4(sp)
f010118a:	4902                	lw	s2,0(sp)
f010118c:	0141                	addi	sp,sp,16
f010118e:	8082                	ret
f0101190:	06840413          	addi	s0,s0,104
f0101194:	bf71                	j	f0101130 <__sfp+0x24>
f0101196:	4591                	li	a1,4
f0101198:	854a                	mv	a0,s2
f010119a:	3d65                	jal	f0101052 <__sfmoreglue>
f010119c:	c088                	sw	a0,0(s1)
f010119e:	842a                	mv	s0,a0
f01011a0:	fd49                	bnez	a0,f010113a <__sfp+0x2e>
f01011a2:	47b1                	li	a5,12
f01011a4:	00f92023          	sw	a5,0(s2)
f01011a8:	bfe9                	j	f0101182 <__sfp+0x76>

f01011aa <__sfp_lock_acquire>:
f01011aa:	8082                	ret

f01011ac <__sfp_lock_release>:
f01011ac:	8082                	ret

f01011ae <__sinit_lock_acquire>:
f01011ae:	8082                	ret

f01011b0 <__sinit_lock_release>:
f01011b0:	8082                	ret

f01011b2 <__fp_lock_all>:
f01011b2:	f01087b7          	lui	a5,0xf0108
f01011b6:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f01011ba:	f01015b7          	lui	a1,0xf0101
f01011be:	fd658593          	addi	a1,a1,-42 # f0100fd6 <_sp+0xffff7a46>
f01011c2:	a811                	j	f01011d6 <_fwalk>

f01011c4 <__fp_unlock_all>:
f01011c4:	f01087b7          	lui	a5,0xf0108
f01011c8:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f01011cc:	f01015b7          	lui	a1,0xf0101
f01011d0:	04e58593          	addi	a1,a1,78 # f010104e <_sp+0xffff7abe>
f01011d4:	a009                	j	f01011d6 <_fwalk>

f01011d6 <_fwalk>:
f01011d6:	1101                	addi	sp,sp,-32
f01011d8:	cc22                	sw	s0,24(sp)
f01011da:	c84a                	sw	s2,16(sp)
f01011dc:	c64e                	sw	s3,12(sp)
f01011de:	c256                	sw	s5,4(sp)
f01011e0:	c05a                	sw	s6,0(sp)
f01011e2:	ce06                	sw	ra,28(sp)
f01011e4:	ca26                	sw	s1,20(sp)
f01011e6:	c452                	sw	s4,8(sp)
f01011e8:	89ae                	mv	s3,a1
f01011ea:	04850413          	addi	s0,a0,72
f01011ee:	4901                	li	s2,0
f01011f0:	4a85                	li	s5,1
f01011f2:	5b7d                	li	s6,-1
f01011f4:	4404                	lw	s1,8(s0)
f01011f6:	00442a03          	lw	s4,4(s0)
f01011fa:	1a7d                	addi	s4,s4,-1
f01011fc:	000a5f63          	bgez	s4,f010121a <_fwalk+0x44>
f0101200:	4000                	lw	s0,0(s0)
f0101202:	f86d                	bnez	s0,f01011f4 <_fwalk+0x1e>
f0101204:	40f2                	lw	ra,28(sp)
f0101206:	4462                	lw	s0,24(sp)
f0101208:	44d2                	lw	s1,20(sp)
f010120a:	49b2                	lw	s3,12(sp)
f010120c:	4a22                	lw	s4,8(sp)
f010120e:	4a92                	lw	s5,4(sp)
f0101210:	4b02                	lw	s6,0(sp)
f0101212:	854a                	mv	a0,s2
f0101214:	4942                	lw	s2,16(sp)
f0101216:	6105                	addi	sp,sp,32
f0101218:	8082                	ret
f010121a:	00c4d783          	lhu	a5,12(s1)
f010121e:	00fafa63          	bgeu	s5,a5,f0101232 <_fwalk+0x5c>
f0101222:	00e49783          	lh	a5,14(s1)
f0101226:	01678663          	beq	a5,s6,f0101232 <_fwalk+0x5c>
f010122a:	8526                	mv	a0,s1
f010122c:	9982                	jalr	s3
f010122e:	00a96933          	or	s2,s2,a0
f0101232:	06848493          	addi	s1,s1,104
f0101236:	b7d1                	j	f01011fa <_fwalk+0x24>

f0101238 <_fwalk_reent>:
f0101238:	7179                	addi	sp,sp,-48
f010123a:	d422                	sw	s0,40(sp)
f010123c:	d04a                	sw	s2,32(sp)
f010123e:	ce4e                	sw	s3,28(sp)
f0101240:	cc52                	sw	s4,24(sp)
f0101242:	c85a                	sw	s6,16(sp)
f0101244:	c65e                	sw	s7,12(sp)
f0101246:	d606                	sw	ra,44(sp)
f0101248:	d226                	sw	s1,36(sp)
f010124a:	ca56                	sw	s5,20(sp)
f010124c:	892a                	mv	s2,a0
f010124e:	8a2e                	mv	s4,a1
f0101250:	04850413          	addi	s0,a0,72
f0101254:	4981                	li	s3,0
f0101256:	4b05                	li	s6,1
f0101258:	5bfd                	li	s7,-1
f010125a:	4404                	lw	s1,8(s0)
f010125c:	00442a83          	lw	s5,4(s0)
f0101260:	1afd                	addi	s5,s5,-1
f0101262:	020ad063          	bgez	s5,f0101282 <_fwalk_reent+0x4a>
f0101266:	4000                	lw	s0,0(s0)
f0101268:	f86d                	bnez	s0,f010125a <_fwalk_reent+0x22>
f010126a:	50b2                	lw	ra,44(sp)
f010126c:	5422                	lw	s0,40(sp)
f010126e:	5492                	lw	s1,36(sp)
f0101270:	5902                	lw	s2,32(sp)
f0101272:	4a62                	lw	s4,24(sp)
f0101274:	4ad2                	lw	s5,20(sp)
f0101276:	4b42                	lw	s6,16(sp)
f0101278:	4bb2                	lw	s7,12(sp)
f010127a:	854e                	mv	a0,s3
f010127c:	49f2                	lw	s3,28(sp)
f010127e:	6145                	addi	sp,sp,48
f0101280:	8082                	ret
f0101282:	00c4d783          	lhu	a5,12(s1)
f0101286:	00fb7b63          	bgeu	s6,a5,f010129c <_fwalk_reent+0x64>
f010128a:	00e49783          	lh	a5,14(s1)
f010128e:	01778763          	beq	a5,s7,f010129c <_fwalk_reent+0x64>
f0101292:	85a6                	mv	a1,s1
f0101294:	854a                	mv	a0,s2
f0101296:	9a02                	jalr	s4
f0101298:	00a9e9b3          	or	s3,s3,a0
f010129c:	06848493          	addi	s1,s1,104
f01012a0:	b7c1                	j	f0101260 <_fwalk_reent+0x28>

f01012a2 <__swhatbuf_r>:
f01012a2:	7159                	addi	sp,sp,-112
f01012a4:	d4a2                	sw	s0,104(sp)
f01012a6:	842e                	mv	s0,a1
f01012a8:	00e59583          	lh	a1,14(a1)
f01012ac:	d2a6                	sw	s1,100(sp)
f01012ae:	d0ca                	sw	s2,96(sp)
f01012b0:	d686                	sw	ra,108(sp)
f01012b2:	84b2                	mv	s1,a2
f01012b4:	8936                	mv	s2,a3
f01012b6:	0205d463          	bgez	a1,f01012de <__swhatbuf_r+0x3c>
f01012ba:	00c45783          	lhu	a5,12(s0)
f01012be:	0807f793          	andi	a5,a5,128
f01012c2:	cf85                	beqz	a5,f01012fa <__swhatbuf_r+0x58>
f01012c4:	4781                	li	a5,0
f01012c6:	04000713          	li	a4,64
f01012ca:	50b6                	lw	ra,108(sp)
f01012cc:	5426                	lw	s0,104(sp)
f01012ce:	00f92023          	sw	a5,0(s2)
f01012d2:	c098                	sw	a4,0(s1)
f01012d4:	5906                	lw	s2,96(sp)
f01012d6:	5496                	lw	s1,100(sp)
f01012d8:	4501                	li	a0,0
f01012da:	6165                	addi	sp,sp,112
f01012dc:	8082                	ret
f01012de:	0030                	addi	a2,sp,8
f01012e0:	2669                	jal	f010166a <_fstat_r>
f01012e2:	fc054ce3          	bltz	a0,f01012ba <__swhatbuf_r+0x18>
f01012e6:	4732                	lw	a4,12(sp)
f01012e8:	67bd                	lui	a5,0xf
f01012ea:	8ff9                	and	a5,a5,a4
f01012ec:	7779                	lui	a4,0xffffe
f01012ee:	97ba                	add	a5,a5,a4
f01012f0:	0017b793          	seqz	a5,a5
f01012f4:	40000713          	li	a4,1024
f01012f8:	bfc9                	j	f01012ca <__swhatbuf_r+0x28>
f01012fa:	4781                	li	a5,0
f01012fc:	bfe5                	j	f01012f4 <__swhatbuf_r+0x52>

f01012fe <__smakebuf_r>:
f01012fe:	00c5d783          	lhu	a5,12(a1)
f0101302:	1101                	addi	sp,sp,-32
f0101304:	cc22                	sw	s0,24(sp)
f0101306:	ce06                	sw	ra,28(sp)
f0101308:	ca26                	sw	s1,20(sp)
f010130a:	c84a                	sw	s2,16(sp)
f010130c:	8b89                	andi	a5,a5,2
f010130e:	842e                	mv	s0,a1
f0101310:	cf89                	beqz	a5,f010132a <__smakebuf_r+0x2c>
f0101312:	04740793          	addi	a5,s0,71
f0101316:	c01c                	sw	a5,0(s0)
f0101318:	c81c                	sw	a5,16(s0)
f010131a:	4785                	li	a5,1
f010131c:	c85c                	sw	a5,20(s0)
f010131e:	40f2                	lw	ra,28(sp)
f0101320:	4462                	lw	s0,24(sp)
f0101322:	44d2                	lw	s1,20(sp)
f0101324:	4942                	lw	s2,16(sp)
f0101326:	6105                	addi	sp,sp,32
f0101328:	8082                	ret
f010132a:	0074                	addi	a3,sp,12
f010132c:	0030                	addi	a2,sp,8
f010132e:	84aa                	mv	s1,a0
f0101330:	3f8d                	jal	f01012a2 <__swhatbuf_r>
f0101332:	45a2                	lw	a1,8(sp)
f0101334:	892a                	mv	s2,a0
f0101336:	8526                	mv	a0,s1
f0101338:	2211                	jal	f010143c <_malloc_r>
f010133a:	ed01                	bnez	a0,f0101352 <__smakebuf_r+0x54>
f010133c:	00c41783          	lh	a5,12(s0)
f0101340:	2007f713          	andi	a4,a5,512
f0101344:	ff69                	bnez	a4,f010131e <__smakebuf_r+0x20>
f0101346:	9bf1                	andi	a5,a5,-4
f0101348:	0027e793          	ori	a5,a5,2
f010134c:	00f41623          	sh	a5,12(s0)
f0101350:	b7c9                	j	f0101312 <__smakebuf_r+0x14>
f0101352:	f01017b7          	lui	a5,0xf0101
f0101356:	04478793          	addi	a5,a5,68 # f0101044 <_sp+0xffff7ab4>
f010135a:	d49c                	sw	a5,40(s1)
f010135c:	00c45783          	lhu	a5,12(s0)
f0101360:	c008                	sw	a0,0(s0)
f0101362:	c808                	sw	a0,16(s0)
f0101364:	0807e793          	ori	a5,a5,128
f0101368:	00f41623          	sh	a5,12(s0)
f010136c:	47a2                	lw	a5,8(sp)
f010136e:	c85c                	sw	a5,20(s0)
f0101370:	47b2                	lw	a5,12(sp)
f0101372:	cf89                	beqz	a5,f010138c <__smakebuf_r+0x8e>
f0101374:	00e41583          	lh	a1,14(s0)
f0101378:	8526                	mv	a0,s1
f010137a:	260d                	jal	f010169c <_isatty_r>
f010137c:	c901                	beqz	a0,f010138c <__smakebuf_r+0x8e>
f010137e:	00c45783          	lhu	a5,12(s0)
f0101382:	9bf1                	andi	a5,a5,-4
f0101384:	0017e793          	ori	a5,a5,1
f0101388:	00f41623          	sh	a5,12(s0)
f010138c:	00c45783          	lhu	a5,12(s0)
f0101390:	0127e533          	or	a0,a5,s2
f0101394:	00a41623          	sh	a0,12(s0)
f0101398:	b759                	j	f010131e <__smakebuf_r+0x20>

f010139a <_free_r>:
f010139a:	c1c5                	beqz	a1,f010143a <_free_r+0xa0>
f010139c:	ffc5a783          	lw	a5,-4(a1)
f01013a0:	1101                	addi	sp,sp,-32
f01013a2:	cc22                	sw	s0,24(sp)
f01013a4:	ce06                	sw	ra,28(sp)
f01013a6:	ffc58413          	addi	s0,a1,-4
f01013aa:	0007d363          	bgez	a5,f01013b0 <_free_r+0x16>
f01013ae:	943e                	add	s0,s0,a5
f01013b0:	c62a                	sw	a0,12(sp)
f01013b2:	26b9                	jal	f0101700 <__malloc_lock>
f01013b4:	f0108737          	lui	a4,0xf0108
f01013b8:	4e872783          	lw	a5,1256(a4) # f01084e8 <_sp+0xffffef58>
f01013bc:	4532                	lw	a0,12(sp)
f01013be:	eb89                	bnez	a5,f01013d0 <_free_r+0x36>
f01013c0:	00042223          	sw	zero,4(s0)
f01013c4:	4e872423          	sw	s0,1256(a4)
f01013c8:	4462                	lw	s0,24(sp)
f01013ca:	40f2                	lw	ra,28(sp)
f01013cc:	6105                	addi	sp,sp,32
f01013ce:	ae15                	j	f0101702 <__malloc_unlock>
f01013d0:	00f47d63          	bgeu	s0,a5,f01013ea <_free_r+0x50>
f01013d4:	4010                	lw	a2,0(s0)
f01013d6:	00c406b3          	add	a3,s0,a2
f01013da:	00d79663          	bne	a5,a3,f01013e6 <_free_r+0x4c>
f01013de:	4394                	lw	a3,0(a5)
f01013e0:	43dc                	lw	a5,4(a5)
f01013e2:	96b2                	add	a3,a3,a2
f01013e4:	c014                	sw	a3,0(s0)
f01013e6:	c05c                	sw	a5,4(s0)
f01013e8:	bff1                	j	f01013c4 <_free_r+0x2a>
f01013ea:	873e                	mv	a4,a5
f01013ec:	43dc                	lw	a5,4(a5)
f01013ee:	c399                	beqz	a5,f01013f4 <_free_r+0x5a>
f01013f0:	fef47de3          	bgeu	s0,a5,f01013ea <_free_r+0x50>
f01013f4:	4314                	lw	a3,0(a4)
f01013f6:	00d70633          	add	a2,a4,a3
f01013fa:	00861f63          	bne	a2,s0,f0101418 <_free_r+0x7e>
f01013fe:	4010                	lw	a2,0(s0)
f0101400:	96b2                	add	a3,a3,a2
f0101402:	c314                	sw	a3,0(a4)
f0101404:	00d70633          	add	a2,a4,a3
f0101408:	fcc790e3          	bne	a5,a2,f01013c8 <_free_r+0x2e>
f010140c:	4390                	lw	a2,0(a5)
f010140e:	43dc                	lw	a5,4(a5)
f0101410:	96b2                	add	a3,a3,a2
f0101412:	c314                	sw	a3,0(a4)
f0101414:	c35c                	sw	a5,4(a4)
f0101416:	bf4d                	j	f01013c8 <_free_r+0x2e>
f0101418:	00c47563          	bgeu	s0,a2,f0101422 <_free_r+0x88>
f010141c:	47b1                	li	a5,12
f010141e:	c11c                	sw	a5,0(a0)
f0101420:	b765                	j	f01013c8 <_free_r+0x2e>
f0101422:	4010                	lw	a2,0(s0)
f0101424:	00c406b3          	add	a3,s0,a2
f0101428:	00d79663          	bne	a5,a3,f0101434 <_free_r+0x9a>
f010142c:	4394                	lw	a3,0(a5)
f010142e:	43dc                	lw	a5,4(a5)
f0101430:	96b2                	add	a3,a3,a2
f0101432:	c014                	sw	a3,0(s0)
f0101434:	c05c                	sw	a5,4(s0)
f0101436:	c340                	sw	s0,4(a4)
f0101438:	bf41                	j	f01013c8 <_free_r+0x2e>
f010143a:	8082                	ret

f010143c <_malloc_r>:
f010143c:	1101                	addi	sp,sp,-32
f010143e:	ca26                	sw	s1,20(sp)
f0101440:	00358493          	addi	s1,a1,3
f0101444:	98f1                	andi	s1,s1,-4
f0101446:	c84a                	sw	s2,16(sp)
f0101448:	ce06                	sw	ra,28(sp)
f010144a:	cc22                	sw	s0,24(sp)
f010144c:	c64e                	sw	s3,12(sp)
f010144e:	04a1                	addi	s1,s1,8
f0101450:	47b1                	li	a5,12
f0101452:	892a                	mv	s2,a0
f0101454:	04f4f663          	bgeu	s1,a5,f01014a0 <_malloc_r+0x64>
f0101458:	44b1                	li	s1,12
f010145a:	04b4e563          	bltu	s1,a1,f01014a4 <_malloc_r+0x68>
f010145e:	854a                	mv	a0,s2
f0101460:	2445                	jal	f0101700 <__malloc_lock>
f0101462:	f01087b7          	lui	a5,0xf0108
f0101466:	4e878713          	addi	a4,a5,1256 # f01084e8 <_sp+0xffffef58>
f010146a:	4318                	lw	a4,0(a4)
f010146c:	4e878693          	addi	a3,a5,1256
f0101470:	843a                	mv	s0,a4
f0101472:	e421                	bnez	s0,f01014ba <_malloc_r+0x7e>
f0101474:	f0108437          	lui	s0,0xf0108
f0101478:	4ec40413          	addi	s0,s0,1260 # f01084ec <_sp+0xffffef5c>
f010147c:	401c                	lw	a5,0(s0)
f010147e:	e789                	bnez	a5,f0101488 <_malloc_r+0x4c>
f0101480:	4581                	li	a1,0
f0101482:	854a                	mv	a0,s2
f0101484:	2851                	jal	f0101518 <_sbrk_r>
f0101486:	c008                	sw	a0,0(s0)
f0101488:	85a6                	mv	a1,s1
f010148a:	854a                	mv	a0,s2
f010148c:	2071                	jal	f0101518 <_sbrk_r>
f010148e:	59fd                	li	s3,-1
f0101490:	07351863          	bne	a0,s3,f0101500 <_malloc_r+0xc4>
f0101494:	47b1                	li	a5,12
f0101496:	00f92023          	sw	a5,0(s2)
f010149a:	854a                	mv	a0,s2
f010149c:	249d                	jal	f0101702 <__malloc_unlock>
f010149e:	a031                	j	f01014aa <_malloc_r+0x6e>
f01014a0:	fa04dde3          	bgez	s1,f010145a <_malloc_r+0x1e>
f01014a4:	47b1                	li	a5,12
f01014a6:	00f92023          	sw	a5,0(s2)
f01014aa:	4501                	li	a0,0
f01014ac:	40f2                	lw	ra,28(sp)
f01014ae:	4462                	lw	s0,24(sp)
f01014b0:	44d2                	lw	s1,20(sp)
f01014b2:	4942                	lw	s2,16(sp)
f01014b4:	49b2                	lw	s3,12(sp)
f01014b6:	6105                	addi	sp,sp,32
f01014b8:	8082                	ret
f01014ba:	401c                	lw	a5,0(s0)
f01014bc:	8f85                	sub	a5,a5,s1
f01014be:	0207ce63          	bltz	a5,f01014fa <_malloc_r+0xbe>
f01014c2:	462d                	li	a2,11
f01014c4:	00f67663          	bgeu	a2,a5,f01014d0 <_malloc_r+0x94>
f01014c8:	c01c                	sw	a5,0(s0)
f01014ca:	943e                	add	s0,s0,a5
f01014cc:	c004                	sw	s1,0(s0)
f01014ce:	a029                	j	f01014d8 <_malloc_r+0x9c>
f01014d0:	405c                	lw	a5,4(s0)
f01014d2:	02871263          	bne	a4,s0,f01014f6 <_malloc_r+0xba>
f01014d6:	c29c                	sw	a5,0(a3)
f01014d8:	854a                	mv	a0,s2
f01014da:	2425                	jal	f0101702 <__malloc_unlock>
f01014dc:	00b40513          	addi	a0,s0,11
f01014e0:	00440793          	addi	a5,s0,4
f01014e4:	9961                	andi	a0,a0,-8
f01014e6:	40f50733          	sub	a4,a0,a5
f01014ea:	fcf501e3          	beq	a0,a5,f01014ac <_malloc_r+0x70>
f01014ee:	943a                	add	s0,s0,a4
f01014f0:	8f89                	sub	a5,a5,a0
f01014f2:	c01c                	sw	a5,0(s0)
f01014f4:	bf65                	j	f01014ac <_malloc_r+0x70>
f01014f6:	c35c                	sw	a5,4(a4)
f01014f8:	b7c5                	j	f01014d8 <_malloc_r+0x9c>
f01014fa:	8722                	mv	a4,s0
f01014fc:	4040                	lw	s0,4(s0)
f01014fe:	bf95                	j	f0101472 <_malloc_r+0x36>
f0101500:	00350413          	addi	s0,a0,3
f0101504:	9871                	andi	s0,s0,-4
f0101506:	fc8503e3          	beq	a0,s0,f01014cc <_malloc_r+0x90>
f010150a:	40a405b3          	sub	a1,s0,a0
f010150e:	854a                	mv	a0,s2
f0101510:	2021                	jal	f0101518 <_sbrk_r>
f0101512:	fb351de3          	bne	a0,s3,f01014cc <_malloc_r+0x90>
f0101516:	bfbd                	j	f0101494 <_malloc_r+0x58>

f0101518 <_sbrk_r>:
f0101518:	1141                	addi	sp,sp,-16
f010151a:	c422                	sw	s0,8(sp)
f010151c:	c226                	sw	s1,4(sp)
f010151e:	842a                	mv	s0,a0
f0101520:	f01084b7          	lui	s1,0xf0108
f0101524:	852e                	mv	a0,a1
f0101526:	c606                	sw	ra,12(sp)
f0101528:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f010152c:	ae6ff0ef          	jal	ra,f0100812 <_sbrk>
f0101530:	57fd                	li	a5,-1
f0101532:	00f51663          	bne	a0,a5,f010153e <_sbrk_r+0x26>
f0101536:	4e04a783          	lw	a5,1248(s1)
f010153a:	c391                	beqz	a5,f010153e <_sbrk_r+0x26>
f010153c:	c01c                	sw	a5,0(s0)
f010153e:	40b2                	lw	ra,12(sp)
f0101540:	4422                	lw	s0,8(sp)
f0101542:	4492                	lw	s1,4(sp)
f0101544:	0141                	addi	sp,sp,16
f0101546:	8082                	ret

f0101548 <__sread>:
f0101548:	1141                	addi	sp,sp,-16
f010154a:	c422                	sw	s0,8(sp)
f010154c:	842e                	mv	s0,a1
f010154e:	00e59583          	lh	a1,14(a1)
f0101552:	c606                	sw	ra,12(sp)
f0101554:	2a45                	jal	f0101704 <_read_r>
f0101556:	00054963          	bltz	a0,f0101568 <__sread+0x20>
f010155a:	487c                	lw	a5,84(s0)
f010155c:	97aa                	add	a5,a5,a0
f010155e:	c87c                	sw	a5,84(s0)
f0101560:	40b2                	lw	ra,12(sp)
f0101562:	4422                	lw	s0,8(sp)
f0101564:	0141                	addi	sp,sp,16
f0101566:	8082                	ret
f0101568:	00c45783          	lhu	a5,12(s0)
f010156c:	777d                	lui	a4,0xfffff
f010156e:	177d                	addi	a4,a4,-1
f0101570:	8ff9                	and	a5,a5,a4
f0101572:	00f41623          	sh	a5,12(s0)
f0101576:	b7ed                	j	f0101560 <__sread+0x18>

f0101578 <__seofread>:
f0101578:	4501                	li	a0,0
f010157a:	8082                	ret

f010157c <__swrite>:
f010157c:	00c5d783          	lhu	a5,12(a1)
f0101580:	1101                	addi	sp,sp,-32
f0101582:	cc22                	sw	s0,24(sp)
f0101584:	ca26                	sw	s1,20(sp)
f0101586:	c84a                	sw	s2,16(sp)
f0101588:	c64e                	sw	s3,12(sp)
f010158a:	ce06                	sw	ra,28(sp)
f010158c:	1007f793          	andi	a5,a5,256
f0101590:	84aa                	mv	s1,a0
f0101592:	842e                	mv	s0,a1
f0101594:	8932                	mv	s2,a2
f0101596:	89b6                	mv	s3,a3
f0101598:	c791                	beqz	a5,f01015a4 <__swrite+0x28>
f010159a:	00e59583          	lh	a1,14(a1)
f010159e:	4689                	li	a3,2
f01015a0:	4601                	li	a2,0
f01015a2:	222d                	jal	f01016cc <_lseek_r>
f01015a4:	00c45783          	lhu	a5,12(s0)
f01015a8:	777d                	lui	a4,0xfffff
f01015aa:	177d                	addi	a4,a4,-1
f01015ac:	8ff9                	and	a5,a5,a4
f01015ae:	00e41583          	lh	a1,14(s0)
f01015b2:	00f41623          	sh	a5,12(s0)
f01015b6:	4462                	lw	s0,24(sp)
f01015b8:	40f2                	lw	ra,28(sp)
f01015ba:	86ce                	mv	a3,s3
f01015bc:	864a                	mv	a2,s2
f01015be:	49b2                	lw	s3,12(sp)
f01015c0:	4942                	lw	s2,16(sp)
f01015c2:	8526                	mv	a0,s1
f01015c4:	44d2                	lw	s1,20(sp)
f01015c6:	6105                	addi	sp,sp,32
f01015c8:	a83d                	j	f0101606 <_write_r>

f01015ca <__sseek>:
f01015ca:	1141                	addi	sp,sp,-16
f01015cc:	c422                	sw	s0,8(sp)
f01015ce:	842e                	mv	s0,a1
f01015d0:	00e59583          	lh	a1,14(a1)
f01015d4:	c606                	sw	ra,12(sp)
f01015d6:	28dd                	jal	f01016cc <_lseek_r>
f01015d8:	577d                	li	a4,-1
f01015da:	00c45783          	lhu	a5,12(s0)
f01015de:	00e51b63          	bne	a0,a4,f01015f4 <__sseek+0x2a>
f01015e2:	777d                	lui	a4,0xfffff
f01015e4:	177d                	addi	a4,a4,-1
f01015e6:	8ff9                	and	a5,a5,a4
f01015e8:	00f41623          	sh	a5,12(s0)
f01015ec:	40b2                	lw	ra,12(sp)
f01015ee:	4422                	lw	s0,8(sp)
f01015f0:	0141                	addi	sp,sp,16
f01015f2:	8082                	ret
f01015f4:	6705                	lui	a4,0x1
f01015f6:	8fd9                	or	a5,a5,a4
f01015f8:	00f41623          	sh	a5,12(s0)
f01015fc:	c868                	sw	a0,84(s0)
f01015fe:	b7fd                	j	f01015ec <__sseek+0x22>

f0101600 <__sclose>:
f0101600:	00e59583          	lh	a1,14(a1)
f0101604:	a81d                	j	f010163a <_close_r>

f0101606 <_write_r>:
f0101606:	1141                	addi	sp,sp,-16
f0101608:	c422                	sw	s0,8(sp)
f010160a:	c226                	sw	s1,4(sp)
f010160c:	842a                	mv	s0,a0
f010160e:	f01084b7          	lui	s1,0xf0108
f0101612:	852e                	mv	a0,a1
f0101614:	85b2                	mv	a1,a2
f0101616:	8636                	mv	a2,a3
f0101618:	c606                	sw	ra,12(sp)
f010161a:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f010161e:	94aff0ef          	jal	ra,f0100768 <_write>
f0101622:	57fd                	li	a5,-1
f0101624:	00f51663          	bne	a0,a5,f0101630 <_write_r+0x2a>
f0101628:	4e04a783          	lw	a5,1248(s1)
f010162c:	c391                	beqz	a5,f0101630 <_write_r+0x2a>
f010162e:	c01c                	sw	a5,0(s0)
f0101630:	40b2                	lw	ra,12(sp)
f0101632:	4422                	lw	s0,8(sp)
f0101634:	4492                	lw	s1,4(sp)
f0101636:	0141                	addi	sp,sp,16
f0101638:	8082                	ret

f010163a <_close_r>:
f010163a:	1141                	addi	sp,sp,-16
f010163c:	c422                	sw	s0,8(sp)
f010163e:	c226                	sw	s1,4(sp)
f0101640:	842a                	mv	s0,a0
f0101642:	f01084b7          	lui	s1,0xf0108
f0101646:	852e                	mv	a0,a1
f0101648:	c606                	sw	ra,12(sp)
f010164a:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f010164e:	8eeff0ef          	jal	ra,f010073c <_close>
f0101652:	57fd                	li	a5,-1
f0101654:	00f51663          	bne	a0,a5,f0101660 <_close_r+0x26>
f0101658:	4e04a783          	lw	a5,1248(s1)
f010165c:	c391                	beqz	a5,f0101660 <_close_r+0x26>
f010165e:	c01c                	sw	a5,0(s0)
f0101660:	40b2                	lw	ra,12(sp)
f0101662:	4422                	lw	s0,8(sp)
f0101664:	4492                	lw	s1,4(sp)
f0101666:	0141                	addi	sp,sp,16
f0101668:	8082                	ret

f010166a <_fstat_r>:
f010166a:	1141                	addi	sp,sp,-16
f010166c:	c422                	sw	s0,8(sp)
f010166e:	c226                	sw	s1,4(sp)
f0101670:	842a                	mv	s0,a0
f0101672:	f01084b7          	lui	s1,0xf0108
f0101676:	852e                	mv	a0,a1
f0101678:	85b2                	mv	a1,a2
f010167a:	c606                	sw	ra,12(sp)
f010167c:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f0101680:	8d0ff0ef          	jal	ra,f0100750 <_fstat>
f0101684:	57fd                	li	a5,-1
f0101686:	00f51663          	bne	a0,a5,f0101692 <_fstat_r+0x28>
f010168a:	4e04a783          	lw	a5,1248(s1)
f010168e:	c391                	beqz	a5,f0101692 <_fstat_r+0x28>
f0101690:	c01c                	sw	a5,0(s0)
f0101692:	40b2                	lw	ra,12(sp)
f0101694:	4422                	lw	s0,8(sp)
f0101696:	4492                	lw	s1,4(sp)
f0101698:	0141                	addi	sp,sp,16
f010169a:	8082                	ret

f010169c <_isatty_r>:
f010169c:	1141                	addi	sp,sp,-16
f010169e:	c422                	sw	s0,8(sp)
f01016a0:	c226                	sw	s1,4(sp)
f01016a2:	842a                	mv	s0,a0
f01016a4:	f01084b7          	lui	s1,0xf0108
f01016a8:	852e                	mv	a0,a1
f01016aa:	c606                	sw	ra,12(sp)
f01016ac:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f01016b0:	8a8ff0ef          	jal	ra,f0100758 <_isatty>
f01016b4:	57fd                	li	a5,-1
f01016b6:	00f51663          	bne	a0,a5,f01016c2 <_isatty_r+0x26>
f01016ba:	4e04a783          	lw	a5,1248(s1)
f01016be:	c391                	beqz	a5,f01016c2 <_isatty_r+0x26>
f01016c0:	c01c                	sw	a5,0(s0)
f01016c2:	40b2                	lw	ra,12(sp)
f01016c4:	4422                	lw	s0,8(sp)
f01016c6:	4492                	lw	s1,4(sp)
f01016c8:	0141                	addi	sp,sp,16
f01016ca:	8082                	ret

f01016cc <_lseek_r>:
f01016cc:	1141                	addi	sp,sp,-16
f01016ce:	c422                	sw	s0,8(sp)
f01016d0:	c226                	sw	s1,4(sp)
f01016d2:	842a                	mv	s0,a0
f01016d4:	f01084b7          	lui	s1,0xf0108
f01016d8:	852e                	mv	a0,a1
f01016da:	85b2                	mv	a1,a2
f01016dc:	8636                	mv	a2,a3
f01016de:	c606                	sw	ra,12(sp)
f01016e0:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f01016e4:	87cff0ef          	jal	ra,f0100760 <_lseek>
f01016e8:	57fd                	li	a5,-1
f01016ea:	00f51663          	bne	a0,a5,f01016f6 <_lseek_r+0x2a>
f01016ee:	4e04a783          	lw	a5,1248(s1)
f01016f2:	c391                	beqz	a5,f01016f6 <_lseek_r+0x2a>
f01016f4:	c01c                	sw	a5,0(s0)
f01016f6:	40b2                	lw	ra,12(sp)
f01016f8:	4422                	lw	s0,8(sp)
f01016fa:	4492                	lw	s1,4(sp)
f01016fc:	0141                	addi	sp,sp,16
f01016fe:	8082                	ret

f0101700 <__malloc_lock>:
f0101700:	8082                	ret

f0101702 <__malloc_unlock>:
f0101702:	8082                	ret

f0101704 <_read_r>:
f0101704:	1141                	addi	sp,sp,-16
f0101706:	c422                	sw	s0,8(sp)
f0101708:	c226                	sw	s1,4(sp)
f010170a:	842a                	mv	s0,a0
f010170c:	f01084b7          	lui	s1,0xf0108
f0101710:	852e                	mv	a0,a1
f0101712:	85b2                	mv	a1,a2
f0101714:	8636                	mv	a2,a3
f0101716:	c606                	sw	ra,12(sp)
f0101718:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f010171c:	848ff0ef          	jal	ra,f0100764 <_read>
f0101720:	57fd                	li	a5,-1
f0101722:	00f51663          	bne	a0,a5,f010172e <_read_r+0x2a>
f0101726:	4e04a783          	lw	a5,1248(s1)
f010172a:	c391                	beqz	a5,f010172e <_read_r+0x2a>
f010172c:	c01c                	sw	a5,0(s0)
f010172e:	40b2                	lw	ra,12(sp)
f0101730:	4422                	lw	s0,8(sp)
f0101732:	4492                	lw	s1,4(sp)
f0101734:	0141                	addi	sp,sp,16
f0101736:	8082                	ret

f0101738 <memcpy>:
f0101738:	832a                	mv	t1,a0
f010173a:	ca09                	beqz	a2,f010174c <memcpy+0x14>
f010173c:	00058383          	lb	t2,0(a1)
f0101740:	00730023          	sb	t2,0(t1)
f0101744:	167d                	addi	a2,a2,-1
f0101746:	0305                	addi	t1,t1,1
f0101748:	0585                	addi	a1,a1,1
f010174a:	fa6d                	bnez	a2,f010173c <memcpy+0x4>
f010174c:	8082                	ret

f010174e <_iprintf_r>:
f010174e:	7139                	addi	sp,sp,-64
f0101750:	cc22                	sw	s0,24(sp)
f0101752:	ca26                	sw	s1,20(sp)
f0101754:	ce06                	sw	ra,28(sp)
f0101756:	d432                	sw	a2,40(sp)
f0101758:	d636                	sw	a3,44(sp)
f010175a:	d83a                	sw	a4,48(sp)
f010175c:	da3e                	sw	a5,52(sp)
f010175e:	dc42                	sw	a6,56(sp)
f0101760:	de46                	sw	a7,60(sp)
f0101762:	842a                	mv	s0,a0
f0101764:	84ae                	mv	s1,a1
f0101766:	c509                	beqz	a0,f0101770 <_iprintf_r+0x22>
f0101768:	4d1c                	lw	a5,24(a0)
f010176a:	e399                	bnez	a5,f0101770 <_iprintf_r+0x22>
f010176c:	937ff0ef          	jal	ra,f01010a2 <__sinit>
f0101770:	440c                	lw	a1,8(s0)
f0101772:	1034                	addi	a3,sp,40
f0101774:	8626                	mv	a2,s1
f0101776:	8522                	mv	a0,s0
f0101778:	c636                	sw	a3,12(sp)
f010177a:	28e1                	jal	f0101852 <_vfiprintf_r>
f010177c:	40f2                	lw	ra,28(sp)
f010177e:	4462                	lw	s0,24(sp)
f0101780:	44d2                	lw	s1,20(sp)
f0101782:	6121                	addi	sp,sp,64
f0101784:	8082                	ret

f0101786 <iprintf>:
f0101786:	715d                	addi	sp,sp,-80
f0101788:	c2be                	sw	a5,68(sp)
f010178a:	f01087b7          	lui	a5,0xf0108
f010178e:	d422                	sw	s0,40(sp)
f0101790:	842a                	mv	s0,a0
f0101792:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f0101796:	d606                	sw	ra,44(sp)
f0101798:	da2e                	sw	a1,52(sp)
f010179a:	dc32                	sw	a2,56(sp)
f010179c:	de36                	sw	a3,60(sp)
f010179e:	c0ba                	sw	a4,64(sp)
f01017a0:	c4c2                	sw	a6,72(sp)
f01017a2:	c6c6                	sw	a7,76(sp)
f01017a4:	c519                	beqz	a0,f01017b2 <iprintf+0x2c>
f01017a6:	4d1c                	lw	a5,24(a0)
f01017a8:	e789                	bnez	a5,f01017b2 <iprintf+0x2c>
f01017aa:	c62a                	sw	a0,12(sp)
f01017ac:	8f7ff0ef          	jal	ra,f01010a2 <__sinit>
f01017b0:	4532                	lw	a0,12(sp)
f01017b2:	450c                	lw	a1,8(a0)
f01017b4:	1854                	addi	a3,sp,52
f01017b6:	8622                	mv	a2,s0
f01017b8:	ce36                	sw	a3,28(sp)
f01017ba:	2861                	jal	f0101852 <_vfiprintf_r>
f01017bc:	50b2                	lw	ra,44(sp)
f01017be:	5422                	lw	s0,40(sp)
f01017c0:	6161                	addi	sp,sp,80
f01017c2:	8082                	ret

f01017c4 <__sfputc_r>:
f01017c4:	461c                	lw	a5,8(a2)
f01017c6:	17fd                	addi	a5,a5,-1
f01017c8:	c61c                	sw	a5,8(a2)
f01017ca:	0007da63          	bgez	a5,f01017de <__sfputc_r+0x1a>
f01017ce:	4e18                	lw	a4,24(a2)
f01017d0:	00e7c563          	blt	a5,a4,f01017da <__sfputc_r+0x16>
f01017d4:	47a9                	li	a5,10
f01017d6:	00f59463          	bne	a1,a5,f01017de <__sfputc_r+0x1a>
f01017da:	b0cff06f          	j	f0100ae6 <__swbuf_r>
f01017de:	421c                	lw	a5,0(a2)
f01017e0:	852e                	mv	a0,a1
f01017e2:	00178713          	addi	a4,a5,1
f01017e6:	c218                	sw	a4,0(a2)
f01017e8:	00b78023          	sb	a1,0(a5)
f01017ec:	8082                	ret

f01017ee <__sfputs_r>:
f01017ee:	1101                	addi	sp,sp,-32
f01017f0:	cc22                	sw	s0,24(sp)
f01017f2:	ca26                	sw	s1,20(sp)
f01017f4:	c84a                	sw	s2,16(sp)
f01017f6:	c64e                	sw	s3,12(sp)
f01017f8:	c452                	sw	s4,8(sp)
f01017fa:	ce06                	sw	ra,28(sp)
f01017fc:	892a                	mv	s2,a0
f01017fe:	89ae                	mv	s3,a1
f0101800:	8432                	mv	s0,a2
f0101802:	00d604b3          	add	s1,a2,a3
f0101806:	5a7d                	li	s4,-1
f0101808:	00941463          	bne	s0,s1,f0101810 <__sfputs_r+0x22>
f010180c:	4501                	li	a0,0
f010180e:	a809                	j	f0101820 <__sfputs_r+0x32>
f0101810:	00044583          	lbu	a1,0(s0)
f0101814:	864e                	mv	a2,s3
f0101816:	854a                	mv	a0,s2
f0101818:	3775                	jal	f01017c4 <__sfputc_r>
f010181a:	0405                	addi	s0,s0,1
f010181c:	ff4516e3          	bne	a0,s4,f0101808 <__sfputs_r+0x1a>
f0101820:	40f2                	lw	ra,28(sp)
f0101822:	4462                	lw	s0,24(sp)
f0101824:	44d2                	lw	s1,20(sp)
f0101826:	4942                	lw	s2,16(sp)
f0101828:	49b2                	lw	s3,12(sp)
f010182a:	4a22                	lw	s4,8(sp)
f010182c:	6105                	addi	sp,sp,32
f010182e:	8082                	ret

f0101830 <__sprint_r>:
f0101830:	461c                	lw	a5,8(a2)
f0101832:	1141                	addi	sp,sp,-16
f0101834:	c422                	sw	s0,8(sp)
f0101836:	c606                	sw	ra,12(sp)
f0101838:	8432                	mv	s0,a2
f010183a:	cb91                	beqz	a5,f010184e <__sprint_r+0x1e>
f010183c:	24d9                	jal	f0101b02 <__sfvwrite_r>
f010183e:	00042423          	sw	zero,8(s0)
f0101842:	40b2                	lw	ra,12(sp)
f0101844:	00042223          	sw	zero,4(s0)
f0101848:	4422                	lw	s0,8(sp)
f010184a:	0141                	addi	sp,sp,16
f010184c:	8082                	ret
f010184e:	4501                	li	a0,0
f0101850:	bfcd                	j	f0101842 <__sprint_r+0x12>

f0101852 <_vfiprintf_r>:
f0101852:	7171                	addi	sp,sp,-176
f0101854:	d522                	sw	s0,168(sp)
f0101856:	d326                	sw	s1,164(sp)
f0101858:	d14a                	sw	s2,160(sp)
f010185a:	cf4e                	sw	s3,156(sp)
f010185c:	d706                	sw	ra,172(sp)
f010185e:	cd52                	sw	s4,152(sp)
f0101860:	cb56                	sw	s5,148(sp)
f0101862:	c95a                	sw	s6,144(sp)
f0101864:	c75e                	sw	s7,140(sp)
f0101866:	c562                	sw	s8,136(sp)
f0101868:	c366                	sw	s9,132(sp)
f010186a:	c16a                	sw	s10,128(sp)
f010186c:	deee                	sw	s11,124(sp)
f010186e:	89aa                	mv	s3,a0
f0101870:	84ae                	mv	s1,a1
f0101872:	8932                	mv	s2,a2
f0101874:	8436                	mv	s0,a3
f0101876:	c509                	beqz	a0,f0101880 <_vfiprintf_r+0x2e>
f0101878:	4d1c                	lw	a5,24(a0)
f010187a:	e399                	bnez	a5,f0101880 <_vfiprintf_r+0x2e>
f010187c:	827ff0ef          	jal	ra,f01010a2 <__sinit>
f0101880:	f01087b7          	lui	a5,0xf0108
f0101884:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0101888:	0ef49463          	bne	s1,a5,f0101970 <_vfiprintf_r+0x11e>
f010188c:	0049a483          	lw	s1,4(s3)
f0101890:	00c4d783          	lhu	a5,12(s1)
f0101894:	8ba1                	andi	a5,a5,8
f0101896:	0e078f63          	beqz	a5,f0101994 <_vfiprintf_r+0x142>
f010189a:	489c                	lw	a5,16(s1)
f010189c:	0e078c63          	beqz	a5,f0101994 <_vfiprintf_r+0x142>
f01018a0:	02000793          	li	a5,32
f01018a4:	02f104a3          	sb	a5,41(sp)
f01018a8:	03000793          	li	a5,48
f01018ac:	d202                	sw	zero,36(sp)
f01018ae:	02f10523          	sb	a5,42(sp)
f01018b2:	c622                	sw	s0,12(sp)
f01018b4:	02500c93          	li	s9,37
f01018b8:	f0108b37          	lui	s6,0xf0108
f01018bc:	f0108bb7          	lui	s7,0xf0108
f01018c0:	f0108d37          	lui	s10,0xf0108
f01018c4:	f0101c37          	lui	s8,0xf0101
f01018c8:	00000a93          	li	s5,0
f01018cc:	844a                	mv	s0,s2
f01018ce:	00044783          	lbu	a5,0(s0)
f01018d2:	c399                	beqz	a5,f01018d8 <_vfiprintf_r+0x86>
f01018d4:	0f979663          	bne	a5,s9,f01019c0 <_vfiprintf_r+0x16e>
f01018d8:	41240db3          	sub	s11,s0,s2
f01018dc:	01240d63          	beq	s0,s2,f01018f6 <_vfiprintf_r+0xa4>
f01018e0:	86ee                	mv	a3,s11
f01018e2:	864a                	mv	a2,s2
f01018e4:	85a6                	mv	a1,s1
f01018e6:	854e                	mv	a0,s3
f01018e8:	3719                	jal	f01017ee <__sfputs_r>
f01018ea:	57fd                	li	a5,-1
f01018ec:	1ef50363          	beq	a0,a5,f0101ad2 <_vfiprintf_r+0x280>
f01018f0:	5792                	lw	a5,36(sp)
f01018f2:	97ee                	add	a5,a5,s11
f01018f4:	d23e                	sw	a5,36(sp)
f01018f6:	00044783          	lbu	a5,0(s0)
f01018fa:	1c078c63          	beqz	a5,f0101ad2 <_vfiprintf_r+0x280>
f01018fe:	57fd                	li	a5,-1
f0101900:	00140913          	addi	s2,s0,1
f0101904:	c802                	sw	zero,16(sp)
f0101906:	ce02                	sw	zero,28(sp)
f0101908:	ca3e                	sw	a5,20(sp)
f010190a:	cc02                	sw	zero,24(sp)
f010190c:	040109a3          	sb	zero,83(sp)
f0101910:	d482                	sw	zero,104(sp)
f0101912:	4d85                	li	s11,1
f0101914:	00094583          	lbu	a1,0(s2)
f0101918:	4615                	li	a2,5
f010191a:	298b0513          	addi	a0,s6,664 # f0108298 <_sp+0xffffed08>
f010191e:	2945                	jal	f0101dce <memchr>
f0101920:	47c2                	lw	a5,16(sp)
f0101922:	00190413          	addi	s0,s2,1
f0101926:	ed59                	bnez	a0,f01019c4 <_vfiprintf_r+0x172>
f0101928:	0107f713          	andi	a4,a5,16
f010192c:	c709                	beqz	a4,f0101936 <_vfiprintf_r+0xe4>
f010192e:	02000713          	li	a4,32
f0101932:	04e109a3          	sb	a4,83(sp)
f0101936:	0087f713          	andi	a4,a5,8
f010193a:	c709                	beqz	a4,f0101944 <_vfiprintf_r+0xf2>
f010193c:	02b00713          	li	a4,43
f0101940:	04e109a3          	sb	a4,83(sp)
f0101944:	00094683          	lbu	a3,0(s2)
f0101948:	02a00713          	li	a4,42
f010194c:	08e68563          	beq	a3,a4,f01019d6 <_vfiprintf_r+0x184>
f0101950:	47f2                	lw	a5,28(sp)
f0101952:	844a                	mv	s0,s2
f0101954:	4681                	li	a3,0
f0101956:	4625                	li	a2,9
f0101958:	4529                	li	a0,10
f010195a:	00044703          	lbu	a4,0(s0)
f010195e:	00140593          	addi	a1,s0,1
f0101962:	fd070713          	addi	a4,a4,-48 # fd0 <w25q.c.e55edf76+0x635>
f0101966:	0ae67d63          	bgeu	a2,a4,f0101a20 <_vfiprintf_r+0x1ce>
f010196a:	ceb5                	beqz	a3,f01019e6 <_vfiprintf_r+0x194>
f010196c:	ce3e                	sw	a5,28(sp)
f010196e:	a8a5                	j	f01019e6 <_vfiprintf_r+0x194>
f0101970:	f01087b7          	lui	a5,0xf0108
f0101974:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0101978:	00f49563          	bne	s1,a5,f0101982 <_vfiprintf_r+0x130>
f010197c:	0089a483          	lw	s1,8(s3)
f0101980:	bf01                	j	f0101890 <_vfiprintf_r+0x3e>
f0101982:	f01087b7          	lui	a5,0xf0108
f0101986:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f010198a:	f0f493e3          	bne	s1,a5,f0101890 <_vfiprintf_r+0x3e>
f010198e:	00c9a483          	lw	s1,12(s3)
f0101992:	bdfd                	j	f0101890 <_vfiprintf_r+0x3e>
f0101994:	85a6                	mv	a1,s1
f0101996:	854e                	mv	a0,s3
f0101998:	a1cff0ef          	jal	ra,f0100bb4 <__swsetup_r>
f010199c:	f00502e3          	beqz	a0,f01018a0 <_vfiprintf_r+0x4e>
f01019a0:	557d                	li	a0,-1
f01019a2:	50ba                	lw	ra,172(sp)
f01019a4:	542a                	lw	s0,168(sp)
f01019a6:	549a                	lw	s1,164(sp)
f01019a8:	590a                	lw	s2,160(sp)
f01019aa:	49fa                	lw	s3,156(sp)
f01019ac:	4a6a                	lw	s4,152(sp)
f01019ae:	4ada                	lw	s5,148(sp)
f01019b0:	4b4a                	lw	s6,144(sp)
f01019b2:	4bba                	lw	s7,140(sp)
f01019b4:	4c2a                	lw	s8,136(sp)
f01019b6:	4c9a                	lw	s9,132(sp)
f01019b8:	4d0a                	lw	s10,128(sp)
f01019ba:	5df6                	lw	s11,124(sp)
f01019bc:	614d                	addi	sp,sp,176
f01019be:	8082                	ret
f01019c0:	0405                	addi	s0,s0,1
f01019c2:	b731                	j	f01018ce <_vfiprintf_r+0x7c>
f01019c4:	298b0713          	addi	a4,s6,664
f01019c8:	8d19                	sub	a0,a0,a4
f01019ca:	00ad9533          	sll	a0,s11,a0
f01019ce:	8fc9                	or	a5,a5,a0
f01019d0:	c83e                	sw	a5,16(sp)
f01019d2:	8922                	mv	s2,s0
f01019d4:	b781                	j	f0101914 <_vfiprintf_r+0xc2>
f01019d6:	4732                	lw	a4,12(sp)
f01019d8:	00470693          	addi	a3,a4,4
f01019dc:	4318                	lw	a4,0(a4)
f01019de:	c636                	sw	a3,12(sp)
f01019e0:	02074963          	bltz	a4,f0101a12 <_vfiprintf_r+0x1c0>
f01019e4:	ce3a                	sw	a4,28(sp)
f01019e6:	00044703          	lbu	a4,0(s0)
f01019ea:	02e00793          	li	a5,46
f01019ee:	06f71063          	bne	a4,a5,f0101a4e <_vfiprintf_r+0x1fc>
f01019f2:	00144703          	lbu	a4,1(s0)
f01019f6:	02a00793          	li	a5,42
f01019fa:	02f71b63          	bne	a4,a5,f0101a30 <_vfiprintf_r+0x1de>
f01019fe:	47b2                	lw	a5,12(sp)
f0101a00:	0409                	addi	s0,s0,2
f0101a02:	00478713          	addi	a4,a5,4
f0101a06:	439c                	lw	a5,0(a5)
f0101a08:	c63a                	sw	a4,12(sp)
f0101a0a:	0207c163          	bltz	a5,f0101a2c <_vfiprintf_r+0x1da>
f0101a0e:	ca3e                	sw	a5,20(sp)
f0101a10:	a83d                	j	f0101a4e <_vfiprintf_r+0x1fc>
f0101a12:	40e00733          	neg	a4,a4
f0101a16:	0027e793          	ori	a5,a5,2
f0101a1a:	ce3a                	sw	a4,28(sp)
f0101a1c:	c83e                	sw	a5,16(sp)
f0101a1e:	b7e1                	j	f01019e6 <_vfiprintf_r+0x194>
f0101a20:	02a787b3          	mul	a5,a5,a0
f0101a24:	842e                	mv	s0,a1
f0101a26:	4685                	li	a3,1
f0101a28:	97ba                	add	a5,a5,a4
f0101a2a:	bf05                	j	f010195a <_vfiprintf_r+0x108>
f0101a2c:	57fd                	li	a5,-1
f0101a2e:	b7c5                	j	f0101a0e <_vfiprintf_r+0x1bc>
f0101a30:	0405                	addi	s0,s0,1
f0101a32:	ca02                	sw	zero,20(sp)
f0101a34:	4681                	li	a3,0
f0101a36:	4781                	li	a5,0
f0101a38:	4625                	li	a2,9
f0101a3a:	4529                	li	a0,10
f0101a3c:	00044703          	lbu	a4,0(s0)
f0101a40:	00140593          	addi	a1,s0,1
f0101a44:	fd070713          	addi	a4,a4,-48
f0101a48:	04e67d63          	bgeu	a2,a4,f0101aa2 <_vfiprintf_r+0x250>
f0101a4c:	f2e9                	bnez	a3,f0101a0e <_vfiprintf_r+0x1bc>
f0101a4e:	00044583          	lbu	a1,0(s0)
f0101a52:	460d                	li	a2,3
f0101a54:	2a0b8513          	addi	a0,s7,672 # f01082a0 <_sp+0xffffed10>
f0101a58:	2e9d                	jal	f0101dce <memchr>
f0101a5a:	cd01                	beqz	a0,f0101a72 <_vfiprintf_r+0x220>
f0101a5c:	2a0b8793          	addi	a5,s7,672
f0101a60:	8d1d                	sub	a0,a0,a5
f0101a62:	47c2                	lw	a5,16(sp)
f0101a64:	04000713          	li	a4,64
f0101a68:	00a71733          	sll	a4,a4,a0
f0101a6c:	8fd9                	or	a5,a5,a4
f0101a6e:	0405                	addi	s0,s0,1
f0101a70:	c83e                	sw	a5,16(sp)
f0101a72:	00044583          	lbu	a1,0(s0)
f0101a76:	4619                	li	a2,6
f0101a78:	2a4d0513          	addi	a0,s10,676 # f01082a4 <_sp+0xffffed14>
f0101a7c:	00140913          	addi	s2,s0,1
f0101a80:	02b10423          	sb	a1,40(sp)
f0101a84:	26a9                	jal	f0101dce <memchr>
f0101a86:	cd31                	beqz	a0,f0101ae2 <_vfiprintf_r+0x290>
f0101a88:	020a9763          	bnez	s5,f0101ab6 <_vfiprintf_r+0x264>
f0101a8c:	4742                	lw	a4,16(sp)
f0101a8e:	47b2                	lw	a5,12(sp)
f0101a90:	10077713          	andi	a4,a4,256
f0101a94:	cf09                	beqz	a4,f0101aae <_vfiprintf_r+0x25c>
f0101a96:	0791                	addi	a5,a5,4
f0101a98:	c63e                	sw	a5,12(sp)
f0101a9a:	5792                	lw	a5,36(sp)
f0101a9c:	97d2                	add	a5,a5,s4
f0101a9e:	d23e                	sw	a5,36(sp)
f0101aa0:	b535                	j	f01018cc <_vfiprintf_r+0x7a>
f0101aa2:	02a787b3          	mul	a5,a5,a0
f0101aa6:	842e                	mv	s0,a1
f0101aa8:	4685                	li	a3,1
f0101aaa:	97ba                	add	a5,a5,a4
f0101aac:	bf41                	j	f0101a3c <_vfiprintf_r+0x1ea>
f0101aae:	079d                	addi	a5,a5,7
f0101ab0:	9be1                	andi	a5,a5,-8
f0101ab2:	07a1                	addi	a5,a5,8
f0101ab4:	b7d5                	j	f0101a98 <_vfiprintf_r+0x246>
f0101ab6:	0078                	addi	a4,sp,12
f0101ab8:	7eec0693          	addi	a3,s8,2030 # f01017ee <_sp+0xffff825e>
f0101abc:	8626                	mv	a2,s1
f0101abe:	080c                	addi	a1,sp,16
f0101ac0:	854e                	mv	a0,s3
f0101ac2:	00000097          	auipc	ra,0x0
f0101ac6:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101aca:	57fd                	li	a5,-1
f0101acc:	8a2a                	mv	s4,a0
f0101ace:	fcf516e3          	bne	a0,a5,f0101a9a <_vfiprintf_r+0x248>
f0101ad2:	00c4d783          	lhu	a5,12(s1)
f0101ad6:	0407f793          	andi	a5,a5,64
f0101ada:	ec0793e3          	bnez	a5,f01019a0 <_vfiprintf_r+0x14e>
f0101ade:	5512                	lw	a0,36(sp)
f0101ae0:	b5c9                	j	f01019a2 <_vfiprintf_r+0x150>
f0101ae2:	0078                	addi	a4,sp,12
f0101ae4:	7eec0693          	addi	a3,s8,2030
f0101ae8:	8626                	mv	a2,s1
f0101aea:	080c                	addi	a1,sp,16
f0101aec:	854e                	mv	a0,s3
f0101aee:	2175                	jal	f0101f9a <_printf_i>
f0101af0:	bfe9                	j	f0101aca <_vfiprintf_r+0x278>

f0101af2 <vfiprintf>:
f0101af2:	f01087b7          	lui	a5,0xf0108
f0101af6:	86b2                	mv	a3,a2
f0101af8:	862e                	mv	a2,a1
f0101afa:	85aa                	mv	a1,a0
f0101afc:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f0101b00:	bb89                	j	f0101852 <_vfiprintf_r>

f0101b02 <__sfvwrite_r>:
f0101b02:	461c                	lw	a5,8(a2)
f0101b04:	e781                	bnez	a5,f0101b0c <__sfvwrite_r+0xa>
f0101b06:	4781                	li	a5,0
f0101b08:	853e                	mv	a0,a5
f0101b0a:	8082                	ret
f0101b0c:	00c5d783          	lhu	a5,12(a1)
f0101b10:	715d                	addi	sp,sp,-80
f0101b12:	c4a2                	sw	s0,72(sp)
f0101b14:	c0ca                	sw	s2,64(sp)
f0101b16:	dc52                	sw	s4,56(sp)
f0101b18:	c686                	sw	ra,76(sp)
f0101b1a:	c2a6                	sw	s1,68(sp)
f0101b1c:	de4e                	sw	s3,60(sp)
f0101b1e:	da56                	sw	s5,52(sp)
f0101b20:	d85a                	sw	s6,48(sp)
f0101b22:	d65e                	sw	s7,44(sp)
f0101b24:	d462                	sw	s8,40(sp)
f0101b26:	d266                	sw	s9,36(sp)
f0101b28:	d06a                	sw	s10,32(sp)
f0101b2a:	ce6e                	sw	s11,28(sp)
f0101b2c:	8ba1                	andi	a5,a5,8
f0101b2e:	892a                	mv	s2,a0
f0101b30:	842e                	mv	s0,a1
f0101b32:	8a32                	mv	s4,a2
f0101b34:	cbd9                	beqz	a5,f0101bca <__sfvwrite_r+0xc8>
f0101b36:	499c                	lw	a5,16(a1)
f0101b38:	cbc9                	beqz	a5,f0101bca <__sfvwrite_r+0xc8>
f0101b3a:	00c45783          	lhu	a5,12(s0)
f0101b3e:	000a2983          	lw	s3,0(s4)
f0101b42:	0027f713          	andi	a4,a5,2
f0101b46:	e37d                	bnez	a4,f0101c2c <__sfvwrite_r+0x12a>
f0101b48:	8b85                	andi	a5,a5,1
f0101b4a:	14078f63          	beqz	a5,f0101ca8 <__sfvwrite_r+0x1a6>
f0101b4e:	4b81                	li	s7,0
f0101b50:	4501                	li	a0,0
f0101b52:	4b01                	li	s6,0
f0101b54:	4a81                	li	s5,0
f0101b56:	220a8e63          	beqz	s5,f0101d92 <__sfvwrite_r+0x290>
f0101b5a:	e919                	bnez	a0,f0101b70 <__sfvwrite_r+0x6e>
f0101b5c:	8656                	mv	a2,s5
f0101b5e:	45a9                	li	a1,10
f0101b60:	855a                	mv	a0,s6
f0101b62:	24b5                	jal	f0101dce <memchr>
f0101b64:	001a8b93          	addi	s7,s5,1
f0101b68:	c501                	beqz	a0,f0101b70 <__sfvwrite_r+0x6e>
f0101b6a:	0505                	addi	a0,a0,1
f0101b6c:	41650bb3          	sub	s7,a0,s6
f0101b70:	8c5e                	mv	s8,s7
f0101b72:	017af363          	bgeu	s5,s7,f0101b78 <__sfvwrite_r+0x76>
f0101b76:	8c56                	mv	s8,s5
f0101b78:	4008                	lw	a0,0(s0)
f0101b7a:	481c                	lw	a5,16(s0)
f0101b7c:	4404                	lw	s1,8(s0)
f0101b7e:	4854                	lw	a3,20(s0)
f0101b80:	22a7f063          	bgeu	a5,a0,f0101da0 <__sfvwrite_r+0x29e>
f0101b84:	94b6                	add	s1,s1,a3
f0101b86:	2184dd63          	bge	s1,s8,f0101da0 <__sfvwrite_r+0x29e>
f0101b8a:	85da                	mv	a1,s6
f0101b8c:	8626                	mv	a2,s1
f0101b8e:	2ca9                	jal	f0101de8 <memmove>
f0101b90:	401c                	lw	a5,0(s0)
f0101b92:	85a2                	mv	a1,s0
f0101b94:	854a                	mv	a0,s2
f0101b96:	97a6                	add	a5,a5,s1
f0101b98:	c01c                	sw	a5,0(s0)
f0101b9a:	bb8ff0ef          	jal	ra,f0100f52 <_fflush_r>
f0101b9e:	0e051d63          	bnez	a0,f0101c98 <__sfvwrite_r+0x196>
f0101ba2:	409b8bb3          	sub	s7,s7,s1
f0101ba6:	4505                	li	a0,1
f0101ba8:	000b9763          	bnez	s7,f0101bb6 <__sfvwrite_r+0xb4>
f0101bac:	85a2                	mv	a1,s0
f0101bae:	854a                	mv	a0,s2
f0101bb0:	ba2ff0ef          	jal	ra,f0100f52 <_fflush_r>
f0101bb4:	e175                	bnez	a0,f0101c98 <__sfvwrite_r+0x196>
f0101bb6:	008a2783          	lw	a5,8(s4)
f0101bba:	9b26                	add	s6,s6,s1
f0101bbc:	409a8ab3          	sub	s5,s5,s1
f0101bc0:	8f85                	sub	a5,a5,s1
f0101bc2:	00fa2423          	sw	a5,8(s4)
f0101bc6:	fbc1                	bnez	a5,f0101b56 <__sfvwrite_r+0x54>
f0101bc8:	a089                	j	f0101c0a <__sfvwrite_r+0x108>
f0101bca:	85a2                	mv	a1,s0
f0101bcc:	854a                	mv	a0,s2
f0101bce:	fe7fe0ef          	jal	ra,f0100bb4 <__swsetup_r>
f0101bd2:	57fd                	li	a5,-1
f0101bd4:	d13d                	beqz	a0,f0101b3a <__sfvwrite_r+0x38>
f0101bd6:	a81d                	j	f0101c0c <__sfvwrite_r+0x10a>
f0101bd8:	0009aa83          	lw	s5,0(s3)
f0101bdc:	0049a483          	lw	s1,4(s3)
f0101be0:	09a1                	addi	s3,s3,8
f0101be2:	541c                	lw	a5,40(s0)
f0101be4:	500c                	lw	a1,32(s0)
f0101be6:	d8ed                	beqz	s1,f0101bd8 <__sfvwrite_r+0xd6>
f0101be8:	86a6                	mv	a3,s1
f0101bea:	009b7363          	bgeu	s6,s1,f0101bf0 <__sfvwrite_r+0xee>
f0101bee:	86da                	mv	a3,s6
f0101bf0:	8656                	mv	a2,s5
f0101bf2:	854a                	mv	a0,s2
f0101bf4:	9782                	jalr	a5
f0101bf6:	0aa05163          	blez	a0,f0101c98 <__sfvwrite_r+0x196>
f0101bfa:	008a2783          	lw	a5,8(s4)
f0101bfe:	9aaa                	add	s5,s5,a0
f0101c00:	8c89                	sub	s1,s1,a0
f0101c02:	8f89                	sub	a5,a5,a0
f0101c04:	00fa2423          	sw	a5,8(s4)
f0101c08:	ffe9                	bnez	a5,f0101be2 <__sfvwrite_r+0xe0>
f0101c0a:	4781                	li	a5,0
f0101c0c:	40b6                	lw	ra,76(sp)
f0101c0e:	4426                	lw	s0,72(sp)
f0101c10:	4496                	lw	s1,68(sp)
f0101c12:	4906                	lw	s2,64(sp)
f0101c14:	59f2                	lw	s3,60(sp)
f0101c16:	5a62                	lw	s4,56(sp)
f0101c18:	5ad2                	lw	s5,52(sp)
f0101c1a:	5b42                	lw	s6,48(sp)
f0101c1c:	5bb2                	lw	s7,44(sp)
f0101c1e:	5c22                	lw	s8,40(sp)
f0101c20:	5c92                	lw	s9,36(sp)
f0101c22:	5d02                	lw	s10,32(sp)
f0101c24:	4df2                	lw	s11,28(sp)
f0101c26:	853e                	mv	a0,a5
f0101c28:	6161                	addi	sp,sp,80
f0101c2a:	8082                	ret
f0101c2c:	80000b37          	lui	s6,0x80000
f0101c30:	4a81                	li	s5,0
f0101c32:	4481                	li	s1,0
f0101c34:	c00b4b13          	xori	s6,s6,-1024
f0101c38:	b76d                	j	f0101be2 <__sfvwrite_r+0xe0>
f0101c3a:	0009aa83          	lw	s5,0(s3)
f0101c3e:	0049ad03          	lw	s10,4(s3)
f0101c42:	09a1                	addi	s3,s3,8
f0101c44:	00c41703          	lh	a4,12(s0)
f0101c48:	4008                	lw	a0,0(s0)
f0101c4a:	4410                	lw	a2,8(s0)
f0101c4c:	fe0d07e3          	beqz	s10,f0101c3a <__sfvwrite_r+0x138>
f0101c50:	01071793          	slli	a5,a4,0x10
f0101c54:	20077713          	andi	a4,a4,512
f0101c58:	83c1                	srli	a5,a5,0x10
f0101c5a:	c36d                	beqz	a4,f0101d3c <__sfvwrite_r+0x23a>
f0101c5c:	08cd6763          	bltu	s10,a2,f0101cea <__sfvwrite_r+0x1e8>
f0101c60:	4807f713          	andi	a4,a5,1152
f0101c64:	c359                	beqz	a4,f0101cea <__sfvwrite_r+0x1e8>
f0101c66:	4844                	lw	s1,20(s0)
f0101c68:	480c                	lw	a1,16(s0)
f0101c6a:	029c04b3          	mul	s1,s8,s1
f0101c6e:	40b50db3          	sub	s11,a0,a1
f0101c72:	001d8713          	addi	a4,s11,1
f0101c76:	976a                	add	a4,a4,s10
f0101c78:	0394c4b3          	div	s1,s1,s9
f0101c7c:	00e4f363          	bgeu	s1,a4,f0101c82 <__sfvwrite_r+0x180>
f0101c80:	84ba                	mv	s1,a4
f0101c82:	4007f793          	andi	a5,a5,1024
f0101c86:	cbd9                	beqz	a5,f0101d1c <__sfvwrite_r+0x21a>
f0101c88:	85a6                	mv	a1,s1
f0101c8a:	854a                	mv	a0,s2
f0101c8c:	fb0ff0ef          	jal	ra,f010143c <_malloc_r>
f0101c90:	e51d                	bnez	a0,f0101cbe <__sfvwrite_r+0x1bc>
f0101c92:	47b1                	li	a5,12
f0101c94:	00f92023          	sw	a5,0(s2)
f0101c98:	00c45783          	lhu	a5,12(s0)
f0101c9c:	0407e793          	ori	a5,a5,64
f0101ca0:	00f41623          	sh	a5,12(s0)
f0101ca4:	57fd                	li	a5,-1
f0101ca6:	b79d                	j	f0101c0c <__sfvwrite_r+0x10a>
f0101ca8:	80000b37          	lui	s6,0x80000
f0101cac:	ffeb4b93          	xori	s7,s6,-2
f0101cb0:	4a81                	li	s5,0
f0101cb2:	4d01                	li	s10,0
f0101cb4:	fffb4b13          	not	s6,s6
f0101cb8:	4c0d                	li	s8,3
f0101cba:	4c89                	li	s9,2
f0101cbc:	b761                	j	f0101c44 <__sfvwrite_r+0x142>
f0101cbe:	480c                	lw	a1,16(s0)
f0101cc0:	866e                	mv	a2,s11
f0101cc2:	c62a                	sw	a0,12(sp)
f0101cc4:	a75ff0ef          	jal	ra,f0101738 <memcpy>
f0101cc8:	00c45703          	lhu	a4,12(s0)
f0101ccc:	47b2                	lw	a5,12(sp)
f0101cce:	b7f77713          	andi	a4,a4,-1153
f0101cd2:	08076713          	ori	a4,a4,128
f0101cd6:	00e41623          	sh	a4,12(s0)
f0101cda:	c81c                	sw	a5,16(s0)
f0101cdc:	c844                	sw	s1,20(s0)
f0101cde:	97ee                	add	a5,a5,s11
f0101ce0:	41b484b3          	sub	s1,s1,s11
f0101ce4:	c01c                	sw	a5,0(s0)
f0101ce6:	866a                	mv	a2,s10
f0101ce8:	c404                	sw	s1,8(s0)
f0101cea:	84ea                	mv	s1,s10
f0101cec:	00cd7363          	bgeu	s10,a2,f0101cf2 <__sfvwrite_r+0x1f0>
f0101cf0:	866a                	mv	a2,s10
f0101cf2:	4008                	lw	a0,0(s0)
f0101cf4:	85d6                	mv	a1,s5
f0101cf6:	c632                	sw	a2,12(sp)
f0101cf8:	28c5                	jal	f0101de8 <memmove>
f0101cfa:	441c                	lw	a5,8(s0)
f0101cfc:	4632                	lw	a2,12(sp)
f0101cfe:	8f91                	sub	a5,a5,a2
f0101d00:	c41c                	sw	a5,8(s0)
f0101d02:	401c                	lw	a5,0(s0)
f0101d04:	97b2                	add	a5,a5,a2
f0101d06:	c01c                	sw	a5,0(s0)
f0101d08:	008a2783          	lw	a5,8(s4)
f0101d0c:	9aa6                	add	s5,s5,s1
f0101d0e:	409d0d33          	sub	s10,s10,s1
f0101d12:	8f85                	sub	a5,a5,s1
f0101d14:	00fa2423          	sw	a5,8(s4)
f0101d18:	f795                	bnez	a5,f0101c44 <__sfvwrite_r+0x142>
f0101d1a:	bdc5                	j	f0101c0a <__sfvwrite_r+0x108>
f0101d1c:	8626                	mv	a2,s1
f0101d1e:	854a                	mv	a0,s2
f0101d20:	20fd                	jal	f0101e0e <_realloc_r>
f0101d22:	87aa                	mv	a5,a0
f0101d24:	f95d                	bnez	a0,f0101cda <__sfvwrite_r+0x1d8>
f0101d26:	480c                	lw	a1,16(s0)
f0101d28:	854a                	mv	a0,s2
f0101d2a:	e70ff0ef          	jal	ra,f010139a <_free_r>
f0101d2e:	00c45783          	lhu	a5,12(s0)
f0101d32:	f7f7f793          	andi	a5,a5,-129
f0101d36:	00f41623          	sh	a5,12(s0)
f0101d3a:	bfa1                	j	f0101c92 <__sfvwrite_r+0x190>
f0101d3c:	481c                	lw	a5,16(s0)
f0101d3e:	00a7e563          	bltu	a5,a0,f0101d48 <__sfvwrite_r+0x246>
f0101d42:	4854                	lw	a3,20(s0)
f0101d44:	02dd7663          	bgeu	s10,a3,f0101d70 <__sfvwrite_r+0x26e>
f0101d48:	84b2                	mv	s1,a2
f0101d4a:	00cd7363          	bgeu	s10,a2,f0101d50 <__sfvwrite_r+0x24e>
f0101d4e:	84ea                	mv	s1,s10
f0101d50:	8626                	mv	a2,s1
f0101d52:	85d6                	mv	a1,s5
f0101d54:	2851                	jal	f0101de8 <memmove>
f0101d56:	441c                	lw	a5,8(s0)
f0101d58:	4018                	lw	a4,0(s0)
f0101d5a:	8f85                	sub	a5,a5,s1
f0101d5c:	9726                	add	a4,a4,s1
f0101d5e:	c41c                	sw	a5,8(s0)
f0101d60:	c018                	sw	a4,0(s0)
f0101d62:	f3dd                	bnez	a5,f0101d08 <__sfvwrite_r+0x206>
f0101d64:	85a2                	mv	a1,s0
f0101d66:	854a                	mv	a0,s2
f0101d68:	9eaff0ef          	jal	ra,f0100f52 <_fflush_r>
f0101d6c:	dd51                	beqz	a0,f0101d08 <__sfvwrite_r+0x206>
f0101d6e:	b72d                	j	f0101c98 <__sfvwrite_r+0x196>
f0101d70:	87da                	mv	a5,s6
f0101d72:	01abe363          	bltu	s7,s10,f0101d78 <__sfvwrite_r+0x276>
f0101d76:	87ea                	mv	a5,s10
f0101d78:	02d7c7b3          	div	a5,a5,a3
f0101d7c:	5418                	lw	a4,40(s0)
f0101d7e:	500c                	lw	a1,32(s0)
f0101d80:	8656                	mv	a2,s5
f0101d82:	854a                	mv	a0,s2
f0101d84:	02d786b3          	mul	a3,a5,a3
f0101d88:	9702                	jalr	a4
f0101d8a:	84aa                	mv	s1,a0
f0101d8c:	f6a04ee3          	bgtz	a0,f0101d08 <__sfvwrite_r+0x206>
f0101d90:	b721                	j	f0101c98 <__sfvwrite_r+0x196>
f0101d92:	0009ab03          	lw	s6,0(s3)
f0101d96:	0049aa83          	lw	s5,4(s3)
f0101d9a:	4501                	li	a0,0
f0101d9c:	09a1                	addi	s3,s3,8
f0101d9e:	bb65                	j	f0101b56 <__sfvwrite_r+0x54>
f0101da0:	00dc4b63          	blt	s8,a3,f0101db6 <__sfvwrite_r+0x2b4>
f0101da4:	541c                	lw	a5,40(s0)
f0101da6:	500c                	lw	a1,32(s0)
f0101da8:	865a                	mv	a2,s6
f0101daa:	854a                	mv	a0,s2
f0101dac:	9782                	jalr	a5
f0101dae:	84aa                	mv	s1,a0
f0101db0:	dea049e3          	bgtz	a0,f0101ba2 <__sfvwrite_r+0xa0>
f0101db4:	b5d5                	j	f0101c98 <__sfvwrite_r+0x196>
f0101db6:	8662                	mv	a2,s8
f0101db8:	85da                	mv	a1,s6
f0101dba:	203d                	jal	f0101de8 <memmove>
f0101dbc:	441c                	lw	a5,8(s0)
f0101dbe:	84e2                	mv	s1,s8
f0101dc0:	418787b3          	sub	a5,a5,s8
f0101dc4:	c41c                	sw	a5,8(s0)
f0101dc6:	401c                	lw	a5,0(s0)
f0101dc8:	97e2                	add	a5,a5,s8
f0101dca:	c01c                	sw	a5,0(s0)
f0101dcc:	bbd9                	j	f0101ba2 <__sfvwrite_r+0xa0>

f0101dce <memchr>:
f0101dce:	0ff5f593          	zext.b	a1,a1
f0101dd2:	962a                	add	a2,a2,a0
f0101dd4:	00c51463          	bne	a0,a2,f0101ddc <memchr+0xe>
f0101dd8:	4501                	li	a0,0
f0101dda:	8082                	ret
f0101ddc:	00054783          	lbu	a5,0(a0)
f0101de0:	feb78de3          	beq	a5,a1,f0101dda <memchr+0xc>
f0101de4:	0505                	addi	a0,a0,1
f0101de6:	b7fd                	j	f0101dd4 <memchr+0x6>

f0101de8 <memmove>:
f0101de8:	c215                	beqz	a2,f0101e0c <memmove+0x24>
f0101dea:	832a                	mv	t1,a0
f0101dec:	4685                	li	a3,1
f0101dee:	00b56763          	bltu	a0,a1,f0101dfc <memmove+0x14>
f0101df2:	56fd                	li	a3,-1
f0101df4:	fff60713          	addi	a4,a2,-1
f0101df8:	933a                	add	t1,t1,a4
f0101dfa:	95ba                	add	a1,a1,a4
f0101dfc:	00058383          	lb	t2,0(a1)
f0101e00:	00730023          	sb	t2,0(t1)
f0101e04:	167d                	addi	a2,a2,-1
f0101e06:	9336                	add	t1,t1,a3
f0101e08:	95b6                	add	a1,a1,a3
f0101e0a:	fa6d                	bnez	a2,f0101dfc <memmove+0x14>
f0101e0c:	8082                	ret

f0101e0e <_realloc_r>:
f0101e0e:	1101                	addi	sp,sp,-32
f0101e10:	cc22                	sw	s0,24(sp)
f0101e12:	ce06                	sw	ra,28(sp)
f0101e14:	ca26                	sw	s1,20(sp)
f0101e16:	c84a                	sw	s2,16(sp)
f0101e18:	c64e                	sw	s3,12(sp)
f0101e1a:	c452                	sw	s4,8(sp)
f0101e1c:	8432                	mv	s0,a2
f0101e1e:	e999                	bnez	a1,f0101e34 <_realloc_r+0x26>
f0101e20:	4462                	lw	s0,24(sp)
f0101e22:	40f2                	lw	ra,28(sp)
f0101e24:	44d2                	lw	s1,20(sp)
f0101e26:	4942                	lw	s2,16(sp)
f0101e28:	49b2                	lw	s3,12(sp)
f0101e2a:	4a22                	lw	s4,8(sp)
f0101e2c:	85b2                	mv	a1,a2
f0101e2e:	6105                	addi	sp,sp,32
f0101e30:	e0cff06f          	j	f010143c <_malloc_r>
f0101e34:	ee09                	bnez	a2,f0101e4e <_realloc_r+0x40>
f0101e36:	d64ff0ef          	jal	ra,f010139a <_free_r>
f0101e3a:	4481                	li	s1,0
f0101e3c:	40f2                	lw	ra,28(sp)
f0101e3e:	4462                	lw	s0,24(sp)
f0101e40:	4942                	lw	s2,16(sp)
f0101e42:	49b2                	lw	s3,12(sp)
f0101e44:	4a22                	lw	s4,8(sp)
f0101e46:	8526                	mv	a0,s1
f0101e48:	44d2                	lw	s1,20(sp)
f0101e4a:	6105                	addi	sp,sp,32
f0101e4c:	8082                	ret
f0101e4e:	8a2a                	mv	s4,a0
f0101e50:	892e                	mv	s2,a1
f0101e52:	266d                	jal	f01021fc <_malloc_usable_size_r>
f0101e54:	89aa                	mv	s3,a0
f0101e56:	00856763          	bltu	a0,s0,f0101e64 <_realloc_r+0x56>
f0101e5a:	00155793          	srli	a5,a0,0x1
f0101e5e:	84ca                	mv	s1,s2
f0101e60:	fc87eee3          	bltu	a5,s0,f0101e3c <_realloc_r+0x2e>
f0101e64:	85a2                	mv	a1,s0
f0101e66:	8552                	mv	a0,s4
f0101e68:	dd4ff0ef          	jal	ra,f010143c <_malloc_r>
f0101e6c:	84aa                	mv	s1,a0
f0101e6e:	d579                	beqz	a0,f0101e3c <_realloc_r+0x2e>
f0101e70:	8622                	mv	a2,s0
f0101e72:	0089f363          	bgeu	s3,s0,f0101e78 <_realloc_r+0x6a>
f0101e76:	864e                	mv	a2,s3
f0101e78:	85ca                	mv	a1,s2
f0101e7a:	8526                	mv	a0,s1
f0101e7c:	8bdff0ef          	jal	ra,f0101738 <memcpy>
f0101e80:	85ca                	mv	a1,s2
f0101e82:	8552                	mv	a0,s4
f0101e84:	d16ff0ef          	jal	ra,f010139a <_free_r>
f0101e88:	bf55                	j	f0101e3c <_realloc_r+0x2e>

f0101e8a <_printf_common>:
f0101e8a:	7179                	addi	sp,sp,-48
f0101e8c:	cc52                	sw	s4,24(sp)
f0101e8e:	499c                	lw	a5,16(a1)
f0101e90:	8a3a                	mv	s4,a4
f0101e92:	4598                	lw	a4,8(a1)
f0101e94:	d422                	sw	s0,40(sp)
f0101e96:	d04a                	sw	s2,32(sp)
f0101e98:	ce4e                	sw	s3,28(sp)
f0101e9a:	ca56                	sw	s5,20(sp)
f0101e9c:	d606                	sw	ra,44(sp)
f0101e9e:	d226                	sw	s1,36(sp)
f0101ea0:	c85a                	sw	s6,16(sp)
f0101ea2:	c65e                	sw	s7,12(sp)
f0101ea4:	89aa                	mv	s3,a0
f0101ea6:	842e                	mv	s0,a1
f0101ea8:	8932                	mv	s2,a2
f0101eaa:	8ab6                	mv	s5,a3
f0101eac:	00e7d363          	bge	a5,a4,f0101eb2 <_printf_common+0x28>
f0101eb0:	87ba                	mv	a5,a4
f0101eb2:	00f92023          	sw	a5,0(s2)
f0101eb6:	04344703          	lbu	a4,67(s0)
f0101eba:	c701                	beqz	a4,f0101ec2 <_printf_common+0x38>
f0101ebc:	0785                	addi	a5,a5,1
f0101ebe:	00f92023          	sw	a5,0(s2)
f0101ec2:	401c                	lw	a5,0(s0)
f0101ec4:	0207f793          	andi	a5,a5,32
f0101ec8:	c791                	beqz	a5,f0101ed4 <_printf_common+0x4a>
f0101eca:	00092783          	lw	a5,0(s2)
f0101ece:	0789                	addi	a5,a5,2
f0101ed0:	00f92023          	sw	a5,0(s2)
f0101ed4:	4004                	lw	s1,0(s0)
f0101ed6:	8899                	andi	s1,s1,6
f0101ed8:	e891                	bnez	s1,f0101eec <_printf_common+0x62>
f0101eda:	01940b13          	addi	s6,s0,25
f0101ede:	5bfd                	li	s7,-1
f0101ee0:	445c                	lw	a5,12(s0)
f0101ee2:	00092703          	lw	a4,0(s2)
f0101ee6:	8f99                	sub	a5,a5,a4
f0101ee8:	04f4cc63          	blt	s1,a5,f0101f40 <_printf_common+0xb6>
f0101eec:	04344783          	lbu	a5,67(s0)
f0101ef0:	00f036b3          	snez	a3,a5
f0101ef4:	401c                	lw	a5,0(s0)
f0101ef6:	0207f793          	andi	a5,a5,32
f0101efa:	eba5                	bnez	a5,f0101f6a <_printf_common+0xe0>
f0101efc:	04340613          	addi	a2,s0,67
f0101f00:	85d6                	mv	a1,s5
f0101f02:	854e                	mv	a0,s3
f0101f04:	9a02                	jalr	s4
f0101f06:	57fd                	li	a5,-1
f0101f08:	04f50363          	beq	a0,a5,f0101f4e <_printf_common+0xc4>
f0101f0c:	401c                	lw	a5,0(s0)
f0101f0e:	4711                	li	a4,4
f0101f10:	4481                	li	s1,0
f0101f12:	8b99                	andi	a5,a5,6
f0101f14:	00e79963          	bne	a5,a4,f0101f26 <_printf_common+0x9c>
f0101f18:	4444                	lw	s1,12(s0)
f0101f1a:	00092783          	lw	a5,0(s2)
f0101f1e:	8c9d                	sub	s1,s1,a5
f0101f20:	0004d363          	bgez	s1,f0101f26 <_printf_common+0x9c>
f0101f24:	4481                	li	s1,0
f0101f26:	441c                	lw	a5,8(s0)
f0101f28:	4818                	lw	a4,16(s0)
f0101f2a:	00f75463          	bge	a4,a5,f0101f32 <_printf_common+0xa8>
f0101f2e:	8f99                	sub	a5,a5,a4
f0101f30:	94be                	add	s1,s1,a5
f0101f32:	4901                	li	s2,0
f0101f34:	0469                	addi	s0,s0,26
f0101f36:	5b7d                	li	s6,-1
f0101f38:	05249863          	bne	s1,s2,f0101f88 <_printf_common+0xfe>
f0101f3c:	4501                	li	a0,0
f0101f3e:	a809                	j	f0101f50 <_printf_common+0xc6>
f0101f40:	4685                	li	a3,1
f0101f42:	865a                	mv	a2,s6
f0101f44:	85d6                	mv	a1,s5
f0101f46:	854e                	mv	a0,s3
f0101f48:	9a02                	jalr	s4
f0101f4a:	01751e63          	bne	a0,s7,f0101f66 <_printf_common+0xdc>
f0101f4e:	557d                	li	a0,-1
f0101f50:	50b2                	lw	ra,44(sp)
f0101f52:	5422                	lw	s0,40(sp)
f0101f54:	5492                	lw	s1,36(sp)
f0101f56:	5902                	lw	s2,32(sp)
f0101f58:	49f2                	lw	s3,28(sp)
f0101f5a:	4a62                	lw	s4,24(sp)
f0101f5c:	4ad2                	lw	s5,20(sp)
f0101f5e:	4b42                	lw	s6,16(sp)
f0101f60:	4bb2                	lw	s7,12(sp)
f0101f62:	6145                	addi	sp,sp,48
f0101f64:	8082                	ret
f0101f66:	0485                	addi	s1,s1,1
f0101f68:	bfa5                	j	f0101ee0 <_printf_common+0x56>
f0101f6a:	00d40733          	add	a4,s0,a3
f0101f6e:	03000613          	li	a2,48
f0101f72:	04c701a3          	sb	a2,67(a4)
f0101f76:	04544703          	lbu	a4,69(s0)
f0101f7a:	00168793          	addi	a5,a3,1 # 1001 <w25q.c.e55edf76+0x666>
f0101f7e:	97a2                	add	a5,a5,s0
f0101f80:	0689                	addi	a3,a3,2
f0101f82:	04e781a3          	sb	a4,67(a5)
f0101f86:	bf9d                	j	f0101efc <_printf_common+0x72>
f0101f88:	4685                	li	a3,1
f0101f8a:	8622                	mv	a2,s0
f0101f8c:	85d6                	mv	a1,s5
f0101f8e:	854e                	mv	a0,s3
f0101f90:	9a02                	jalr	s4
f0101f92:	fb650ee3          	beq	a0,s6,f0101f4e <_printf_common+0xc4>
f0101f96:	0905                	addi	s2,s2,1
f0101f98:	b745                	j	f0101f38 <_printf_common+0xae>

f0101f9a <_printf_i>:
f0101f9a:	7179                	addi	sp,sp,-48
f0101f9c:	d422                	sw	s0,40(sp)
f0101f9e:	d226                	sw	s1,36(sp)
f0101fa0:	d04a                	sw	s2,32(sp)
f0101fa2:	ce4e                	sw	s3,28(sp)
f0101fa4:	d606                	sw	ra,44(sp)
f0101fa6:	cc52                	sw	s4,24(sp)
f0101fa8:	ca56                	sw	s5,20(sp)
f0101faa:	c85a                	sw	s6,16(sp)
f0101fac:	0185c883          	lbu	a7,24(a1)
f0101fb0:	07800793          	li	a5,120
f0101fb4:	84aa                	mv	s1,a0
f0101fb6:	842e                	mv	s0,a1
f0101fb8:	8932                	mv	s2,a2
f0101fba:	89b6                	mv	s3,a3
f0101fbc:	0117ee63          	bltu	a5,a7,f0101fd8 <_printf_i+0x3e>
f0101fc0:	06200793          	li	a5,98
f0101fc4:	04358693          	addi	a3,a1,67
f0101fc8:	0117ed63          	bltu	a5,a7,f0101fe2 <_printf_i+0x48>
f0101fcc:	1a088e63          	beqz	a7,f0102188 <_printf_i+0x1ee>
f0101fd0:	05800793          	li	a5,88
f0101fd4:	16f88f63          	beq	a7,a5,f0102152 <_printf_i+0x1b8>
f0101fd8:	04240a93          	addi	s5,s0,66
f0101fdc:	05140123          	sb	a7,66(s0)
f0101fe0:	a80d                	j	f0102012 <_printf_i+0x78>
f0101fe2:	f9d88793          	addi	a5,a7,-99
f0101fe6:	0ff7f793          	zext.b	a5,a5
f0101fea:	4655                	li	a2,21
f0101fec:	fef666e3          	bltu	a2,a5,f0101fd8 <_printf_i+0x3e>
f0101ff0:	f0108637          	lui	a2,0xf0108
f0101ff4:	078a                	slli	a5,a5,0x2
f0101ff6:	2d460613          	addi	a2,a2,724 # f01082d4 <_sp+0xffffed44>
f0101ffa:	97b2                	add	a5,a5,a2
f0101ffc:	439c                	lw	a5,0(a5)
f0101ffe:	8782                	jr	a5
f0102000:	431c                	lw	a5,0(a4)
f0102002:	04258a93          	addi	s5,a1,66
f0102006:	00478693          	addi	a3,a5,4
f010200a:	439c                	lw	a5,0(a5)
f010200c:	c314                	sw	a3,0(a4)
f010200e:	04f58123          	sb	a5,66(a1)
f0102012:	4785                	li	a5,1
f0102014:	aa69                	j	f01021ae <_printf_i+0x214>
f0102016:	419c                	lw	a5,0(a1)
f0102018:	4308                	lw	a0,0(a4)
f010201a:	0807f613          	andi	a2,a5,128
f010201e:	00450593          	addi	a1,a0,4
f0102022:	c20d                	beqz	a2,f0102044 <_printf_i+0xaa>
f0102024:	411c                	lw	a5,0(a0)
f0102026:	c30c                	sw	a1,0(a4)
f0102028:	f0108837          	lui	a6,0xf0108
f010202c:	0007d863          	bgez	a5,f010203c <_printf_i+0xa2>
f0102030:	02d00713          	li	a4,45
f0102034:	40f007b3          	neg	a5,a5
f0102038:	04e401a3          	sb	a4,67(s0)
f010203c:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f0102040:	4729                	li	a4,10
f0102042:	a0a1                	j	f010208a <_printf_i+0xf0>
f0102044:	0407f613          	andi	a2,a5,64
f0102048:	411c                	lw	a5,0(a0)
f010204a:	c30c                	sw	a1,0(a4)
f010204c:	de71                	beqz	a2,f0102028 <_printf_i+0x8e>
f010204e:	07c2                	slli	a5,a5,0x10
f0102050:	87c1                	srai	a5,a5,0x10
f0102052:	bfd9                	j	f0102028 <_printf_i+0x8e>
f0102054:	4190                	lw	a2,0(a1)
f0102056:	431c                	lw	a5,0(a4)
f0102058:	08067513          	andi	a0,a2,128
f010205c:	00478593          	addi	a1,a5,4
f0102060:	c501                	beqz	a0,f0102068 <_printf_i+0xce>
f0102062:	c30c                	sw	a1,0(a4)
f0102064:	439c                	lw	a5,0(a5)
f0102066:	a039                	j	f0102074 <_printf_i+0xda>
f0102068:	04067613          	andi	a2,a2,64
f010206c:	c30c                	sw	a1,0(a4)
f010206e:	da7d                	beqz	a2,f0102064 <_printf_i+0xca>
f0102070:	0007d783          	lhu	a5,0(a5)
f0102074:	f0108837          	lui	a6,0xf0108
f0102078:	06f00713          	li	a4,111
f010207c:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f0102080:	0ce88e63          	beq	a7,a4,f010215c <_printf_i+0x1c2>
f0102084:	4729                	li	a4,10
f0102086:	040401a3          	sb	zero,67(s0)
f010208a:	4050                	lw	a2,4(s0)
f010208c:	c410                	sw	a2,8(s0)
f010208e:	00064563          	bltz	a2,f0102098 <_printf_i+0xfe>
f0102092:	400c                	lw	a1,0(s0)
f0102094:	99ed                	andi	a1,a1,-5
f0102096:	c00c                	sw	a1,0(s0)
f0102098:	e399                	bnez	a5,f010209e <_printf_i+0x104>
f010209a:	8ab6                	mv	s5,a3
f010209c:	ce19                	beqz	a2,f01020ba <_printf_i+0x120>
f010209e:	8ab6                	mv	s5,a3
f01020a0:	02e7f633          	remu	a2,a5,a4
f01020a4:	1afd                	addi	s5,s5,-1
f01020a6:	9642                	add	a2,a2,a6
f01020a8:	00064603          	lbu	a2,0(a2)
f01020ac:	00ca8023          	sb	a2,0(s5)
f01020b0:	863e                	mv	a2,a5
f01020b2:	02e7d7b3          	divu	a5,a5,a4
f01020b6:	fee675e3          	bgeu	a2,a4,f01020a0 <_printf_i+0x106>
f01020ba:	47a1                	li	a5,8
f01020bc:	00f71e63          	bne	a4,a5,f01020d8 <_printf_i+0x13e>
f01020c0:	401c                	lw	a5,0(s0)
f01020c2:	8b85                	andi	a5,a5,1
f01020c4:	cb91                	beqz	a5,f01020d8 <_printf_i+0x13e>
f01020c6:	4058                	lw	a4,4(s0)
f01020c8:	481c                	lw	a5,16(s0)
f01020ca:	00e7c763          	blt	a5,a4,f01020d8 <_printf_i+0x13e>
f01020ce:	03000793          	li	a5,48
f01020d2:	fefa8fa3          	sb	a5,-1(s5)
f01020d6:	1afd                	addi	s5,s5,-1
f01020d8:	415686b3          	sub	a3,a3,s5
f01020dc:	c814                	sw	a3,16(s0)
f01020de:	874e                	mv	a4,s3
f01020e0:	86ca                	mv	a3,s2
f01020e2:	0070                	addi	a2,sp,12
f01020e4:	85a2                	mv	a1,s0
f01020e6:	8526                	mv	a0,s1
f01020e8:	334d                	jal	f0101e8a <_printf_common>
f01020ea:	5a7d                	li	s4,-1
f01020ec:	0d451563          	bne	a0,s4,f01021b6 <_printf_i+0x21c>
f01020f0:	557d                	li	a0,-1
f01020f2:	50b2                	lw	ra,44(sp)
f01020f4:	5422                	lw	s0,40(sp)
f01020f6:	5492                	lw	s1,36(sp)
f01020f8:	5902                	lw	s2,32(sp)
f01020fa:	49f2                	lw	s3,28(sp)
f01020fc:	4a62                	lw	s4,24(sp)
f01020fe:	4ad2                	lw	s5,20(sp)
f0102100:	4b42                	lw	s6,16(sp)
f0102102:	6145                	addi	sp,sp,48
f0102104:	8082                	ret
f0102106:	419c                	lw	a5,0(a1)
f0102108:	0207e793          	ori	a5,a5,32
f010210c:	c19c                	sw	a5,0(a1)
f010210e:	f0108837          	lui	a6,0xf0108
f0102112:	07800893          	li	a7,120
f0102116:	2c080813          	addi	a6,a6,704 # f01082c0 <_sp+0xffffed30>
f010211a:	051402a3          	sb	a7,69(s0)
f010211e:	4010                	lw	a2,0(s0)
f0102120:	430c                	lw	a1,0(a4)
f0102122:	08067513          	andi	a0,a2,128
f0102126:	419c                	lw	a5,0(a1)
f0102128:	0591                	addi	a1,a1,4
f010212a:	e511                	bnez	a0,f0102136 <_printf_i+0x19c>
f010212c:	04067513          	andi	a0,a2,64
f0102130:	c119                	beqz	a0,f0102136 <_printf_i+0x19c>
f0102132:	07c2                	slli	a5,a5,0x10
f0102134:	83c1                	srli	a5,a5,0x10
f0102136:	c30c                	sw	a1,0(a4)
f0102138:	00167713          	andi	a4,a2,1
f010213c:	c701                	beqz	a4,f0102144 <_printf_i+0x1aa>
f010213e:	02066613          	ori	a2,a2,32
f0102142:	c010                	sw	a2,0(s0)
f0102144:	4741                	li	a4,16
f0102146:	f3a1                	bnez	a5,f0102086 <_printf_i+0xec>
f0102148:	4010                	lw	a2,0(s0)
f010214a:	fdf67613          	andi	a2,a2,-33
f010214e:	c010                	sw	a2,0(s0)
f0102150:	bf1d                	j	f0102086 <_printf_i+0xec>
f0102152:	f0108837          	lui	a6,0xf0108
f0102156:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f010215a:	b7c1                	j	f010211a <_printf_i+0x180>
f010215c:	4721                	li	a4,8
f010215e:	b725                	j	f0102086 <_printf_i+0xec>
f0102160:	4190                	lw	a2,0(a1)
f0102162:	431c                	lw	a5,0(a4)
f0102164:	49cc                	lw	a1,20(a1)
f0102166:	08067813          	andi	a6,a2,128
f010216a:	00478513          	addi	a0,a5,4
f010216e:	00080663          	beqz	a6,f010217a <_printf_i+0x1e0>
f0102172:	c308                	sw	a0,0(a4)
f0102174:	439c                	lw	a5,0(a5)
f0102176:	c38c                	sw	a1,0(a5)
f0102178:	a801                	j	f0102188 <_printf_i+0x1ee>
f010217a:	c308                	sw	a0,0(a4)
f010217c:	04067613          	andi	a2,a2,64
f0102180:	439c                	lw	a5,0(a5)
f0102182:	da75                	beqz	a2,f0102176 <_printf_i+0x1dc>
f0102184:	00b79023          	sh	a1,0(a5)
f0102188:	00042823          	sw	zero,16(s0)
f010218c:	8ab6                	mv	s5,a3
f010218e:	bf81                	j	f01020de <_printf_i+0x144>
f0102190:	431c                	lw	a5,0(a4)
f0102192:	41d0                	lw	a2,4(a1)
f0102194:	4581                	li	a1,0
f0102196:	00478693          	addi	a3,a5,4
f010219a:	c314                	sw	a3,0(a4)
f010219c:	0007aa83          	lw	s5,0(a5)
f01021a0:	8556                	mv	a0,s5
f01021a2:	3135                	jal	f0101dce <memchr>
f01021a4:	c501                	beqz	a0,f01021ac <_printf_i+0x212>
f01021a6:	41550533          	sub	a0,a0,s5
f01021aa:	c048                	sw	a0,4(s0)
f01021ac:	405c                	lw	a5,4(s0)
f01021ae:	c81c                	sw	a5,16(s0)
f01021b0:	040401a3          	sb	zero,67(s0)
f01021b4:	b72d                	j	f01020de <_printf_i+0x144>
f01021b6:	4814                	lw	a3,16(s0)
f01021b8:	8656                	mv	a2,s5
f01021ba:	85ca                	mv	a1,s2
f01021bc:	8526                	mv	a0,s1
f01021be:	9982                	jalr	s3
f01021c0:	f34508e3          	beq	a0,s4,f01020f0 <_printf_i+0x156>
f01021c4:	401c                	lw	a5,0(s0)
f01021c6:	8b89                	andi	a5,a5,2
f01021c8:	e78d                	bnez	a5,f01021f2 <_printf_i+0x258>
f01021ca:	47b2                	lw	a5,12(sp)
f01021cc:	4448                	lw	a0,12(s0)
f01021ce:	f2f552e3          	bge	a0,a5,f01020f2 <_printf_i+0x158>
f01021d2:	853e                	mv	a0,a5
f01021d4:	bf39                	j	f01020f2 <_printf_i+0x158>
f01021d6:	4685                	li	a3,1
f01021d8:	8656                	mv	a2,s5
f01021da:	85ca                	mv	a1,s2
f01021dc:	8526                	mv	a0,s1
f01021de:	9982                	jalr	s3
f01021e0:	f16508e3          	beq	a0,s6,f01020f0 <_printf_i+0x156>
f01021e4:	0a05                	addi	s4,s4,1
f01021e6:	445c                	lw	a5,12(s0)
f01021e8:	4732                	lw	a4,12(sp)
f01021ea:	8f99                	sub	a5,a5,a4
f01021ec:	fefa45e3          	blt	s4,a5,f01021d6 <_printf_i+0x23c>
f01021f0:	bfe9                	j	f01021ca <_printf_i+0x230>
f01021f2:	4a01                	li	s4,0
f01021f4:	01940a93          	addi	s5,s0,25
f01021f8:	5b7d                	li	s6,-1
f01021fa:	b7f5                	j	f01021e6 <_printf_i+0x24c>

f01021fc <_malloc_usable_size_r>:
f01021fc:	ffc5a783          	lw	a5,-4(a1)
f0102200:	ffc78513          	addi	a0,a5,-4
f0102204:	0007d563          	bgez	a5,f010220e <_malloc_usable_size_r+0x12>
f0102208:	95aa                	add	a1,a1,a0
f010220a:	419c                	lw	a5,0(a1)
f010220c:	953e                	add	a0,a0,a5
f010220e:	8082                	ret

f0102210 <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f0102210:	832a                	mv	t1,a0
f0102212:	8e2e                	mv	t3,a1
  Wtype c = 0;
f0102214:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f0102216:	0005db63          	bgez	a1,f010222c <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f010221a:	00a037b3          	snez	a5,a0
f010221e:	40b00e33          	neg	t3,a1
f0102222:	40fe0e33          	sub	t3,t3,a5
f0102226:	40a00333          	neg	t1,a0
    c = ~c,
f010222a:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f010222c:	0006db63          	bgez	a3,f0102242 <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f0102230:	00c037b3          	snez	a5,a2
f0102234:	40d006b3          	neg	a3,a3
    c = ~c,
f0102238:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f010223c:	8e9d                	sub	a3,a3,a5
f010223e:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f0102242:	8732                	mv	a4,a2
  n0 = nn.s.low;
f0102244:	881a                	mv	a6,t1
  n1 = nn.s.high;
f0102246:	87f2                	mv	a5,t3
  if (d1 == 0)
f0102248:	20069f63          	bnez	a3,f0102466 <__divdi3+0x256>
      if (d0 > n1)
f010224c:	f01085b7          	lui	a1,0xf0108
f0102250:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffed9c>
f0102254:	0cce7163          	bgeu	t3,a2,f0102316 <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f0102258:	66c1                	lui	a3,0x10
f010225a:	0ad67763          	bgeu	a2,a3,f0102308 <__divdi3+0xf8>
f010225e:	10063693          	sltiu	a3,a2,256
f0102262:	0016c693          	xori	a3,a3,1
f0102266:	068e                	slli	a3,a3,0x3
f0102268:	00d65533          	srl	a0,a2,a3
f010226c:	95aa                	add	a1,a1,a0
f010226e:	0005c583          	lbu	a1,0(a1)
f0102272:	02000513          	li	a0,32
f0102276:	96ae                	add	a3,a3,a1
f0102278:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f010227c:	00d50b63          	beq	a0,a3,f0102292 <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102280:	00be17b3          	sll	a5,t3,a1
f0102284:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f0102288:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f010228c:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f010228e:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102292:	01075593          	srli	a1,a4,0x10
f0102296:	02b7de33          	divu	t3,a5,a1
f010229a:	01071613          	slli	a2,a4,0x10
f010229e:	8241                	srli	a2,a2,0x10
f01022a0:	02b7f7b3          	remu	a5,a5,a1
f01022a4:	8572                	mv	a0,t3
f01022a6:	03c60333          	mul	t1,a2,t3
f01022aa:	01079693          	slli	a3,a5,0x10
f01022ae:	01085793          	srli	a5,a6,0x10
f01022b2:	8fd5                	or	a5,a5,a3
f01022b4:	0067fc63          	bgeu	a5,t1,f01022cc <__divdi3+0xbc>
f01022b8:	97ba                	add	a5,a5,a4
f01022ba:	fffe0513          	addi	a0,t3,-1
f01022be:	00e7e763          	bltu	a5,a4,f01022cc <__divdi3+0xbc>
f01022c2:	0067f563          	bgeu	a5,t1,f01022cc <__divdi3+0xbc>
f01022c6:	ffee0513          	addi	a0,t3,-2
f01022ca:	97ba                	add	a5,a5,a4
f01022cc:	406787b3          	sub	a5,a5,t1
f01022d0:	02b7d333          	divu	t1,a5,a1
f01022d4:	0842                	slli	a6,a6,0x10
f01022d6:	01085813          	srli	a6,a6,0x10
f01022da:	02b7f7b3          	remu	a5,a5,a1
f01022de:	026606b3          	mul	a3,a2,t1
f01022e2:	07c2                	slli	a5,a5,0x10
f01022e4:	00f86833          	or	a6,a6,a5
f01022e8:	879a                	mv	a5,t1
f01022ea:	00d87b63          	bgeu	a6,a3,f0102300 <__divdi3+0xf0>
f01022ee:	983a                	add	a6,a6,a4
f01022f0:	fff30793          	addi	a5,t1,-1
f01022f4:	00e86663          	bltu	a6,a4,f0102300 <__divdi3+0xf0>
f01022f8:	00d87463          	bgeu	a6,a3,f0102300 <__divdi3+0xf0>
f01022fc:	ffe30793          	addi	a5,t1,-2
f0102300:	0542                	slli	a0,a0,0x10
f0102302:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102304:	4581                	li	a1,0
f0102306:	a84d                	j	f01023b8 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f0102308:	01000537          	lui	a0,0x1000
f010230c:	46c1                	li	a3,16
f010230e:	f4a66de3          	bltu	a2,a0,f0102268 <__divdi3+0x58>
f0102312:	46e1                	li	a3,24
f0102314:	bf91                	j	f0102268 <__divdi3+0x58>
	  if (d0 == 0)
f0102316:	e211                	bnez	a2,f010231a <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102318:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f010231a:	67c1                	lui	a5,0x10
f010231c:	0af67863          	bgeu	a2,a5,f01023cc <__divdi3+0x1bc>
f0102320:	10063693          	sltiu	a3,a2,256
f0102324:	0016c693          	xori	a3,a3,1
f0102328:	068e                	slli	a3,a3,0x3
f010232a:	00d657b3          	srl	a5,a2,a3
f010232e:	95be                	add	a1,a1,a5
f0102330:	0005c783          	lbu	a5,0(a1)
f0102334:	97b6                	add	a5,a5,a3
f0102336:	02000693          	li	a3,32
f010233a:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f010233e:	08f69e63          	bne	a3,a5,f01023da <__divdi3+0x1ca>
	      n1 -= d0;
f0102342:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f0102346:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102348:	01075313          	srli	t1,a4,0x10
f010234c:	0267deb3          	divu	t4,a5,t1
f0102350:	01071613          	slli	a2,a4,0x10
f0102354:	8241                	srli	a2,a2,0x10
f0102356:	01085693          	srli	a3,a6,0x10
f010235a:	0267f7b3          	remu	a5,a5,t1
f010235e:	8576                	mv	a0,t4
f0102360:	03d60e33          	mul	t3,a2,t4
f0102364:	07c2                	slli	a5,a5,0x10
f0102366:	8fd5                	or	a5,a5,a3
f0102368:	01c7fc63          	bgeu	a5,t3,f0102380 <__divdi3+0x170>
f010236c:	97ba                	add	a5,a5,a4
f010236e:	fffe8513          	addi	a0,t4,-1
f0102372:	00e7e763          	bltu	a5,a4,f0102380 <__divdi3+0x170>
f0102376:	01c7f563          	bgeu	a5,t3,f0102380 <__divdi3+0x170>
f010237a:	ffee8513          	addi	a0,t4,-2
f010237e:	97ba                	add	a5,a5,a4
f0102380:	41c787b3          	sub	a5,a5,t3
f0102384:	0267de33          	divu	t3,a5,t1
f0102388:	0842                	slli	a6,a6,0x10
f010238a:	01085813          	srli	a6,a6,0x10
f010238e:	0267f7b3          	remu	a5,a5,t1
f0102392:	03c606b3          	mul	a3,a2,t3
f0102396:	07c2                	slli	a5,a5,0x10
f0102398:	00f86833          	or	a6,a6,a5
f010239c:	87f2                	mv	a5,t3
f010239e:	00d87b63          	bgeu	a6,a3,f01023b4 <__divdi3+0x1a4>
f01023a2:	983a                	add	a6,a6,a4
f01023a4:	fffe0793          	addi	a5,t3,-1
f01023a8:	00e86663          	bltu	a6,a4,f01023b4 <__divdi3+0x1a4>
f01023ac:	00d87463          	bgeu	a6,a3,f01023b4 <__divdi3+0x1a4>
f01023b0:	ffee0793          	addi	a5,t3,-2
f01023b4:	0542                	slli	a0,a0,0x10
f01023b6:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f01023b8:	00088963          	beqz	a7,f01023ca <__divdi3+0x1ba>
    w = -w;
f01023bc:	00a037b3          	snez	a5,a0
f01023c0:	40b005b3          	neg	a1,a1
f01023c4:	8d9d                	sub	a1,a1,a5
f01023c6:	40a00533          	neg	a0,a0

  return w;
}
f01023ca:	8082                	ret
	  count_leading_zeros (bm, d0);
f01023cc:	010007b7          	lui	a5,0x1000
f01023d0:	46c1                	li	a3,16
f01023d2:	f4f66ce3          	bltu	a2,a5,f010232a <__divdi3+0x11a>
f01023d6:	46e1                	li	a3,24
f01023d8:	bf89                	j	f010232a <__divdi3+0x11a>
	      d0 = d0 << bm;
f01023da:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f01023de:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023e2:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f01023e6:	00be1e33          	sll	t3,t3,a1
f01023ea:	00f357b3          	srl	a5,t1,a5
f01023ee:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023f2:	02a6de33          	divu	t3,a3,a0
f01023f6:	01071613          	slli	a2,a4,0x10
f01023fa:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f01023fc:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102400:	02a6f6b3          	remu	a3,a3,a0
f0102404:	03c60333          	mul	t1,a2,t3
f0102408:	01069593          	slli	a1,a3,0x10
f010240c:	0107d693          	srli	a3,a5,0x10
f0102410:	8ecd                	or	a3,a3,a1
f0102412:	85f2                	mv	a1,t3
f0102414:	0066fc63          	bgeu	a3,t1,f010242c <__divdi3+0x21c>
f0102418:	96ba                	add	a3,a3,a4
f010241a:	fffe0593          	addi	a1,t3,-1
f010241e:	00e6e763          	bltu	a3,a4,f010242c <__divdi3+0x21c>
f0102422:	0066f563          	bgeu	a3,t1,f010242c <__divdi3+0x21c>
f0102426:	ffee0593          	addi	a1,t3,-2
f010242a:	96ba                	add	a3,a3,a4
f010242c:	406686b3          	sub	a3,a3,t1
f0102430:	02a6d333          	divu	t1,a3,a0
f0102434:	07c2                	slli	a5,a5,0x10
f0102436:	83c1                	srli	a5,a5,0x10
f0102438:	02a6f6b3          	remu	a3,a3,a0
f010243c:	02660633          	mul	a2,a2,t1
f0102440:	06c2                	slli	a3,a3,0x10
f0102442:	8fd5                	or	a5,a5,a3
f0102444:	869a                	mv	a3,t1
f0102446:	00c7fc63          	bgeu	a5,a2,f010245e <__divdi3+0x24e>
f010244a:	97ba                	add	a5,a5,a4
f010244c:	fff30693          	addi	a3,t1,-1
f0102450:	00e7e763          	bltu	a5,a4,f010245e <__divdi3+0x24e>
f0102454:	00c7f563          	bgeu	a5,a2,f010245e <__divdi3+0x24e>
f0102458:	ffe30693          	addi	a3,t1,-2
f010245c:	97ba                	add	a5,a5,a4
f010245e:	05c2                	slli	a1,a1,0x10
f0102460:	8f91                	sub	a5,a5,a2
f0102462:	8dd5                	or	a1,a1,a3
f0102464:	b5d5                	j	f0102348 <__divdi3+0x138>
      if (d1 > n1)
f0102466:	14de6163          	bltu	t3,a3,f01025a8 <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f010246a:	67c1                	lui	a5,0x10
f010246c:	02f6ff63          	bgeu	a3,a5,f01024aa <__divdi3+0x29a>
f0102470:	1006b713          	sltiu	a4,a3,256
f0102474:	00174713          	xori	a4,a4,1
f0102478:	070e                	slli	a4,a4,0x3
f010247a:	f01087b7          	lui	a5,0xf0108
f010247e:	00e6d5b3          	srl	a1,a3,a4
f0102482:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffed9c>
f0102486:	97ae                	add	a5,a5,a1
f0102488:	0007c783          	lbu	a5,0(a5)
f010248c:	97ba                	add	a5,a5,a4
f010248e:	02000713          	li	a4,32
f0102492:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f0102496:	02f71163          	bne	a4,a5,f01024b8 <__divdi3+0x2a8>
		  q0 = 1;
f010249a:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f010249c:	f1c6eee3          	bltu	a3,t3,f01023b8 <__divdi3+0x1a8>
f01024a0:	00c33533          	sltu	a0,t1,a2
f01024a4:	00154513          	xori	a0,a0,1
f01024a8:	bf01                	j	f01023b8 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f01024aa:	010007b7          	lui	a5,0x1000
f01024ae:	4741                	li	a4,16
f01024b0:	fcf6e5e3          	bltu	a3,a5,f010247a <__divdi3+0x26a>
f01024b4:	4761                	li	a4,24
f01024b6:	b7d1                	j	f010247a <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f01024b8:	00f65733          	srl	a4,a2,a5
f01024bc:	00b696b3          	sll	a3,a3,a1
f01024c0:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f01024c2:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f01024c6:	00be1e33          	sll	t3,t3,a1
f01024ca:	00f357b3          	srl	a5,t1,a5
f01024ce:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01024d2:	0106de13          	srli	t3,a3,0x10
f01024d6:	03c75f33          	divu	t5,a4,t3
f01024da:	01069813          	slli	a6,a3,0x10
f01024de:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f01024e2:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01024e6:	03c77733          	remu	a4,a4,t3
f01024ea:	03e80eb3          	mul	t4,a6,t5
f01024ee:	01071513          	slli	a0,a4,0x10
f01024f2:	0107d713          	srli	a4,a5,0x10
f01024f6:	8f49                	or	a4,a4,a0
f01024f8:	857a                	mv	a0,t5
f01024fa:	01d77c63          	bgeu	a4,t4,f0102512 <__divdi3+0x302>
f01024fe:	9736                	add	a4,a4,a3
f0102500:	ffff0513          	addi	a0,t5,-1
f0102504:	00d76763          	bltu	a4,a3,f0102512 <__divdi3+0x302>
f0102508:	01d77563          	bgeu	a4,t4,f0102512 <__divdi3+0x302>
f010250c:	ffef0513          	addi	a0,t5,-2
f0102510:	9736                	add	a4,a4,a3
f0102512:	41d70733          	sub	a4,a4,t4
f0102516:	03c75eb3          	divu	t4,a4,t3
f010251a:	07c2                	slli	a5,a5,0x10
f010251c:	83c1                	srli	a5,a5,0x10
f010251e:	03c77733          	remu	a4,a4,t3
f0102522:	03d80833          	mul	a6,a6,t4
f0102526:	0742                	slli	a4,a4,0x10
f0102528:	8fd9                	or	a5,a5,a4
f010252a:	8776                	mv	a4,t4
f010252c:	0107fc63          	bgeu	a5,a6,f0102544 <__divdi3+0x334>
f0102530:	97b6                	add	a5,a5,a3
f0102532:	fffe8713          	addi	a4,t4,-1
f0102536:	00d7e763          	bltu	a5,a3,f0102544 <__divdi3+0x334>
f010253a:	0107f563          	bgeu	a5,a6,f0102544 <__divdi3+0x334>
f010253e:	ffee8713          	addi	a4,t4,-2
f0102542:	97b6                	add	a5,a5,a3
f0102544:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102546:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102548:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f010254a:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x8582>
f010254e:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102552:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102556:	8ef1                	and	a3,a3,a2
f0102558:	01055813          	srli	a6,a0,0x10
f010255c:	8241                	srli	a2,a2,0x10
f010255e:	02d70e33          	mul	t3,a4,a3
f0102562:	02d806b3          	mul	a3,a6,a3
f0102566:	02c70733          	mul	a4,a4,a2
f010256a:	02c80833          	mul	a6,a6,a2
f010256e:	00d70633          	add	a2,a4,a3
f0102572:	010e5713          	srli	a4,t3,0x10
f0102576:	9732                	add	a4,a4,a2
f0102578:	00d77363          	bgeu	a4,a3,f010257e <__divdi3+0x36e>
f010257c:	9876                	add	a6,a6,t4
f010257e:	01075693          	srli	a3,a4,0x10
f0102582:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102584:	02d7e063          	bltu	a5,a3,f01025a4 <__divdi3+0x394>
f0102588:	d6d79ee3          	bne	a5,a3,f0102304 <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f010258c:	67c1                	lui	a5,0x10
f010258e:	17fd                	addi	a5,a5,-1
f0102590:	8f7d                	and	a4,a4,a5
f0102592:	0742                	slli	a4,a4,0x10
f0102594:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f0102598:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f010259c:	9772                	add	a4,a4,t3
	      q1 = 0;
f010259e:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01025a0:	e0e37ce3          	bgeu	t1,a4,f01023b8 <__divdi3+0x1a8>
		  q0--;
f01025a4:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f01025a6:	bbb9                	j	f0102304 <__divdi3+0xf4>
	  q1 = 0;
f01025a8:	4581                	li	a1,0
	  q0 = 0;
f01025aa:	4501                	li	a0,0
f01025ac:	b531                	j	f01023b8 <__divdi3+0x1a8>

f01025ae <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f01025ae:	832a                	mv	t1,a0
f01025b0:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f01025b2:	8732                	mv	a4,a2
  n0 = nn.s.low;
f01025b4:	882a                	mv	a6,a0
  n1 = nn.s.high;
f01025b6:	87ae                	mv	a5,a1
  if (d1 == 0)
f01025b8:	20069663          	bnez	a3,f01027c4 <__udivdi3+0x216>
      if (d0 > n1)
f01025bc:	f01085b7          	lui	a1,0xf0108
f01025c0:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffed9c>
f01025c4:	0cc8f163          	bgeu	a7,a2,f0102686 <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f01025c8:	66c1                	lui	a3,0x10
f01025ca:	0ad67763          	bgeu	a2,a3,f0102678 <__udivdi3+0xca>
f01025ce:	10063693          	sltiu	a3,a2,256
f01025d2:	0016c693          	xori	a3,a3,1
f01025d6:	068e                	slli	a3,a3,0x3
f01025d8:	00d65533          	srl	a0,a2,a3
f01025dc:	95aa                	add	a1,a1,a0
f01025de:	0005c583          	lbu	a1,0(a1)
f01025e2:	02000513          	li	a0,32
f01025e6:	96ae                	add	a3,a3,a1
f01025e8:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f01025ec:	00d50b63          	beq	a0,a3,f0102602 <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025f0:	00b897b3          	sll	a5,a7,a1
f01025f4:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01025f8:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025fc:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f01025fe:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102602:	01075593          	srli	a1,a4,0x10
f0102606:	02b7d333          	divu	t1,a5,a1
f010260a:	01071613          	slli	a2,a4,0x10
f010260e:	8241                	srli	a2,a2,0x10
f0102610:	02b7f7b3          	remu	a5,a5,a1
f0102614:	851a                	mv	a0,t1
f0102616:	026608b3          	mul	a7,a2,t1
f010261a:	01079693          	slli	a3,a5,0x10
f010261e:	01085793          	srli	a5,a6,0x10
f0102622:	8fd5                	or	a5,a5,a3
f0102624:	0117fc63          	bgeu	a5,a7,f010263c <__udivdi3+0x8e>
f0102628:	97ba                	add	a5,a5,a4
f010262a:	fff30513          	addi	a0,t1,-1
f010262e:	00e7e763          	bltu	a5,a4,f010263c <__udivdi3+0x8e>
f0102632:	0117f563          	bgeu	a5,a7,f010263c <__udivdi3+0x8e>
f0102636:	ffe30513          	addi	a0,t1,-2
f010263a:	97ba                	add	a5,a5,a4
f010263c:	411787b3          	sub	a5,a5,a7
f0102640:	02b7d8b3          	divu	a7,a5,a1
f0102644:	0842                	slli	a6,a6,0x10
f0102646:	01085813          	srli	a6,a6,0x10
f010264a:	02b7f7b3          	remu	a5,a5,a1
f010264e:	031606b3          	mul	a3,a2,a7
f0102652:	07c2                	slli	a5,a5,0x10
f0102654:	00f86833          	or	a6,a6,a5
f0102658:	87c6                	mv	a5,a7
f010265a:	00d87b63          	bgeu	a6,a3,f0102670 <__udivdi3+0xc2>
f010265e:	983a                	add	a6,a6,a4
f0102660:	fff88793          	addi	a5,a7,-1
f0102664:	00e86663          	bltu	a6,a4,f0102670 <__udivdi3+0xc2>
f0102668:	00d87463          	bgeu	a6,a3,f0102670 <__udivdi3+0xc2>
f010266c:	ffe88793          	addi	a5,a7,-2
f0102670:	0542                	slli	a0,a0,0x10
f0102672:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102674:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f0102676:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102678:	01000537          	lui	a0,0x1000
f010267c:	46c1                	li	a3,16
f010267e:	f4a66de3          	bltu	a2,a0,f01025d8 <__udivdi3+0x2a>
f0102682:	46e1                	li	a3,24
f0102684:	bf91                	j	f01025d8 <__udivdi3+0x2a>
	  if (d0 == 0)
f0102686:	e211                	bnez	a2,f010268a <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102688:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f010268a:	67c1                	lui	a5,0x10
f010268c:	08f67f63          	bgeu	a2,a5,f010272a <__udivdi3+0x17c>
f0102690:	10063693          	sltiu	a3,a2,256
f0102694:	0016c693          	xori	a3,a3,1
f0102698:	068e                	slli	a3,a3,0x3
f010269a:	00d657b3          	srl	a5,a2,a3
f010269e:	95be                	add	a1,a1,a5
f01026a0:	0005c783          	lbu	a5,0(a1)
f01026a4:	97b6                	add	a5,a5,a3
f01026a6:	02000693          	li	a3,32
f01026aa:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f01026ae:	08f69563          	bne	a3,a5,f0102738 <__udivdi3+0x18a>
	      n1 -= d0;
f01026b2:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f01026b6:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01026b8:	01075893          	srli	a7,a4,0x10
f01026bc:	0317de33          	divu	t3,a5,a7
f01026c0:	01071613          	slli	a2,a4,0x10
f01026c4:	8241                	srli	a2,a2,0x10
f01026c6:	01085693          	srli	a3,a6,0x10
f01026ca:	0317f7b3          	remu	a5,a5,a7
f01026ce:	8572                	mv	a0,t3
f01026d0:	03c60333          	mul	t1,a2,t3
f01026d4:	07c2                	slli	a5,a5,0x10
f01026d6:	8fd5                	or	a5,a5,a3
f01026d8:	0067fc63          	bgeu	a5,t1,f01026f0 <__udivdi3+0x142>
f01026dc:	97ba                	add	a5,a5,a4
f01026de:	fffe0513          	addi	a0,t3,-1
f01026e2:	00e7e763          	bltu	a5,a4,f01026f0 <__udivdi3+0x142>
f01026e6:	0067f563          	bgeu	a5,t1,f01026f0 <__udivdi3+0x142>
f01026ea:	ffee0513          	addi	a0,t3,-2
f01026ee:	97ba                	add	a5,a5,a4
f01026f0:	406787b3          	sub	a5,a5,t1
f01026f4:	0317d333          	divu	t1,a5,a7
f01026f8:	0842                	slli	a6,a6,0x10
f01026fa:	01085813          	srli	a6,a6,0x10
f01026fe:	0317f7b3          	remu	a5,a5,a7
f0102702:	026606b3          	mul	a3,a2,t1
f0102706:	07c2                	slli	a5,a5,0x10
f0102708:	00f86833          	or	a6,a6,a5
f010270c:	879a                	mv	a5,t1
f010270e:	00d87b63          	bgeu	a6,a3,f0102724 <__udivdi3+0x176>
f0102712:	983a                	add	a6,a6,a4
f0102714:	fff30793          	addi	a5,t1,-1
f0102718:	00e86663          	bltu	a6,a4,f0102724 <__udivdi3+0x176>
f010271c:	00d87463          	bgeu	a6,a3,f0102724 <__udivdi3+0x176>
f0102720:	ffe30793          	addi	a5,t1,-2
f0102724:	0542                	slli	a0,a0,0x10
f0102726:	8d5d                	or	a0,a0,a5
f0102728:	8082                	ret
	  count_leading_zeros (bm, d0);
f010272a:	010007b7          	lui	a5,0x1000
f010272e:	46c1                	li	a3,16
f0102730:	f6f665e3          	bltu	a2,a5,f010269a <__udivdi3+0xec>
f0102734:	46e1                	li	a3,24
f0102736:	b795                	j	f010269a <__udivdi3+0xec>
	      d0 = d0 << bm;
f0102738:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f010273c:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102740:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102744:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f0102748:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010274c:	02a6d333          	divu	t1,a3,a0
f0102750:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102754:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102758:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010275a:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010275e:	02a6f6b3          	remu	a3,a3,a0
f0102762:	026608b3          	mul	a7,a2,t1
f0102766:	01069593          	slli	a1,a3,0x10
f010276a:	0107d693          	srli	a3,a5,0x10
f010276e:	8ecd                	or	a3,a3,a1
f0102770:	859a                	mv	a1,t1
f0102772:	0116fc63          	bgeu	a3,a7,f010278a <__udivdi3+0x1dc>
f0102776:	96ba                	add	a3,a3,a4
f0102778:	fff30593          	addi	a1,t1,-1
f010277c:	00e6e763          	bltu	a3,a4,f010278a <__udivdi3+0x1dc>
f0102780:	0116f563          	bgeu	a3,a7,f010278a <__udivdi3+0x1dc>
f0102784:	ffe30593          	addi	a1,t1,-2
f0102788:	96ba                	add	a3,a3,a4
f010278a:	411686b3          	sub	a3,a3,a7
f010278e:	02a6d8b3          	divu	a7,a3,a0
f0102792:	07c2                	slli	a5,a5,0x10
f0102794:	83c1                	srli	a5,a5,0x10
f0102796:	02a6f6b3          	remu	a3,a3,a0
f010279a:	03160633          	mul	a2,a2,a7
f010279e:	06c2                	slli	a3,a3,0x10
f01027a0:	8fd5                	or	a5,a5,a3
f01027a2:	86c6                	mv	a3,a7
f01027a4:	00c7fc63          	bgeu	a5,a2,f01027bc <__udivdi3+0x20e>
f01027a8:	97ba                	add	a5,a5,a4
f01027aa:	fff88693          	addi	a3,a7,-1
f01027ae:	00e7e763          	bltu	a5,a4,f01027bc <__udivdi3+0x20e>
f01027b2:	00c7f563          	bgeu	a5,a2,f01027bc <__udivdi3+0x20e>
f01027b6:	ffe88693          	addi	a3,a7,-2
f01027ba:	97ba                	add	a5,a5,a4
f01027bc:	05c2                	slli	a1,a1,0x10
f01027be:	8f91                	sub	a5,a5,a2
f01027c0:	8dd5                	or	a1,a1,a3
f01027c2:	bddd                	j	f01026b8 <__udivdi3+0x10a>
      if (d1 > n1)
f01027c4:	14d5e163          	bltu	a1,a3,f0102906 <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f01027c8:	67c1                	lui	a5,0x10
f01027ca:	02f6ff63          	bgeu	a3,a5,f0102808 <__udivdi3+0x25a>
f01027ce:	1006b713          	sltiu	a4,a3,256
f01027d2:	00174713          	xori	a4,a4,1
f01027d6:	070e                	slli	a4,a4,0x3
f01027d8:	f01087b7          	lui	a5,0xf0108
f01027dc:	00e6d5b3          	srl	a1,a3,a4
f01027e0:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffed9c>
f01027e4:	97ae                	add	a5,a5,a1
f01027e6:	0007c783          	lbu	a5,0(a5)
f01027ea:	97ba                	add	a5,a5,a4
f01027ec:	02000713          	li	a4,32
f01027f0:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01027f4:	02f71163          	bne	a4,a5,f0102816 <__udivdi3+0x268>
		  q0 = 1;
f01027f8:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01027fa:	e716eee3          	bltu	a3,a7,f0102676 <__udivdi3+0xc8>
f01027fe:	00c33533          	sltu	a0,t1,a2
f0102802:	00154513          	xori	a0,a0,1
f0102806:	8082                	ret
	  count_leading_zeros (bm, d1);
f0102808:	010007b7          	lui	a5,0x1000
f010280c:	4741                	li	a4,16
f010280e:	fcf6e5e3          	bltu	a3,a5,f01027d8 <__udivdi3+0x22a>
f0102812:	4761                	li	a4,24
f0102814:	b7d1                	j	f01027d8 <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f0102816:	00f65733          	srl	a4,a2,a5
f010281a:	00b696b3          	sll	a3,a3,a1
f010281e:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102820:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102824:	00b898b3          	sll	a7,a7,a1
f0102828:	00f357b3          	srl	a5,t1,a5
f010282c:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102830:	0106d893          	srli	a7,a3,0x10
f0102834:	03175eb3          	divu	t4,a4,a7
f0102838:	01069813          	slli	a6,a3,0x10
f010283c:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102840:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102844:	03177733          	remu	a4,a4,a7
f0102848:	03d80e33          	mul	t3,a6,t4
f010284c:	01071513          	slli	a0,a4,0x10
f0102850:	0107d713          	srli	a4,a5,0x10
f0102854:	8f49                	or	a4,a4,a0
f0102856:	8576                	mv	a0,t4
f0102858:	01c77c63          	bgeu	a4,t3,f0102870 <__udivdi3+0x2c2>
f010285c:	9736                	add	a4,a4,a3
f010285e:	fffe8513          	addi	a0,t4,-1
f0102862:	00d76763          	bltu	a4,a3,f0102870 <__udivdi3+0x2c2>
f0102866:	01c77563          	bgeu	a4,t3,f0102870 <__udivdi3+0x2c2>
f010286a:	ffee8513          	addi	a0,t4,-2
f010286e:	9736                	add	a4,a4,a3
f0102870:	41c70733          	sub	a4,a4,t3
f0102874:	03175e33          	divu	t3,a4,a7
f0102878:	07c2                	slli	a5,a5,0x10
f010287a:	83c1                	srli	a5,a5,0x10
f010287c:	03177733          	remu	a4,a4,a7
f0102880:	03c80833          	mul	a6,a6,t3
f0102884:	0742                	slli	a4,a4,0x10
f0102886:	8fd9                	or	a5,a5,a4
f0102888:	8772                	mv	a4,t3
f010288a:	0107fc63          	bgeu	a5,a6,f01028a2 <__udivdi3+0x2f4>
f010288e:	97b6                	add	a5,a5,a3
f0102890:	fffe0713          	addi	a4,t3,-1
f0102894:	00d7e763          	bltu	a5,a3,f01028a2 <__udivdi3+0x2f4>
f0102898:	0107f563          	bgeu	a5,a6,f01028a2 <__udivdi3+0x2f4>
f010289c:	ffee0713          	addi	a4,t3,-2
f01028a0:	97b6                	add	a5,a5,a3
f01028a2:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f01028a4:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028a6:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f01028a8:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x8582>
f01028ac:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028b0:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f01028b4:	8ef1                	and	a3,a3,a2
f01028b6:	01055813          	srli	a6,a0,0x10
f01028ba:	8241                	srli	a2,a2,0x10
f01028bc:	02d708b3          	mul	a7,a4,a3
f01028c0:	02d806b3          	mul	a3,a6,a3
f01028c4:	02c70733          	mul	a4,a4,a2
f01028c8:	02c80833          	mul	a6,a6,a2
f01028cc:	00d70633          	add	a2,a4,a3
f01028d0:	0108d713          	srli	a4,a7,0x10
f01028d4:	9732                	add	a4,a4,a2
f01028d6:	00d77363          	bgeu	a4,a3,f01028dc <__udivdi3+0x32e>
f01028da:	9872                	add	a6,a6,t3
f01028dc:	01075693          	srli	a3,a4,0x10
f01028e0:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028e2:	02d7e063          	bltu	a5,a3,f0102902 <__udivdi3+0x354>
f01028e6:	d8d797e3          	bne	a5,a3,f0102674 <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f01028ea:	67c1                	lui	a5,0x10
f01028ec:	17fd                	addi	a5,a5,-1
f01028ee:	8f7d                	and	a4,a4,a5
f01028f0:	0742                	slli	a4,a4,0x10
f01028f2:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f01028f6:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01028fa:	9746                	add	a4,a4,a7
	      q1 = 0;
f01028fc:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028fe:	d6e37ce3          	bgeu	t1,a4,f0102676 <__udivdi3+0xc8>
		  q0--;
f0102902:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f0102904:	bb85                	j	f0102674 <__udivdi3+0xc6>
	  q1 = 0;
f0102906:	4581                	li	a1,0
	  q0 = 0;
f0102908:	4501                	li	a0,0
f010290a:	8082                	ret

f010290c <TMR_Safe_Activate>:
volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;

        //Starting Configuration
        *Safe_config_reg = 0x1;
f010290c:	f00207b7          	lui	a5,0xf0020
f0102910:	4705                	li	a4,1
f0102912:	c398                	sw	a4,0(a5)
        *(Safe_config_reg+1) = 0x1;
f0102914:	c3d8                	sw	a4,4(a5)
        
        *Priv_Reg =0x0;
f0102916:	ff0007b7          	lui	a5,0xff000
f010291a:	0007a023          	sw	zero,0(a5) # ff000000 <_sp+0xeef6a70>

        //Activate Interrupt 
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
        asm volatile("csrr t6, mstatus");
f010291e:	30002ff3          	csrr	t6,mstatus
        asm volatile("ori t6,t6,0x08");
f0102922:	008fef93          	ori	t6,t6,8
        asm volatile("csrw mstatus, t6"); 
f0102926:	300f9073          	csrw	mstatus,t6
        // Set mie.MEIE bit to one to enable machine-level external interrupts
        asm volatile("li   t6,0xFFFF0000"); 
f010292a:	7fc1                	lui	t6,0xffff0
        asm volatile("csrw mie, t6"); //mask = 1 << 31
f010292c:	304f9073          	csrw	mie,t6

        
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102930:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102934:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
f0102938:	01ff2023          	sw	t6,0(t5) # f0108000 <_sp+0xffffea70>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f010293c:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102940:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102944:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102948:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f010294c:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102950:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102954:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102958:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f010295c:	f0108fb7          	lui	t6,0xf0108
f0102960:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeb70>
        asm volatile("sw ra, 0(t6)");
f0102964:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
f0102968:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f010296c:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0102970:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102974:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0102978:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f010297c:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0102980:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102984:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0102988:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f010298c:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f0102990:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102994:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0102998:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f010299c:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f01029a0:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f01029a4:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f01029a8:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f01029ac:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f01029b0:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f01029b4:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f01029b8:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f01029bc:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f01029c0:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f01029c4:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f01029c8:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f01029cc:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f01029d0:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f01029d4:	07dfa823          	sw	t4,112(t6)

        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f01029d8:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f01029dc:	07ffac23          	sw	t6,120(t6)

        //Master Sync Priv Reg
        *(Priv_Reg+1) = 0x1;
f01029e0:	c3d8                	sw	a4,4(a5)
f01029e2:	0001                	nop
        asm volatile(".ALIGN(2)");
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
	...

f0102a00 <TMR_Safe_Stop>:

void TMR_Safe_Stop(void){
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
        *(Safe_config_reg+1) = 0x0;
f0102a00:	f00207b7          	lui	a5,0xf0020
f0102a04:	0007a223          	sw	zero,4(a5) # f0020004 <_sp+0xfff16a74>
        *(Safe_config_reg+2) = 0x2;
f0102a08:	4709                	li	a4,2
f0102a0a:	c798                	sw	a4,8(a5)
        asm volatile("wfi");
f0102a0c:	10500073          	wfi
}
f0102a10:	8082                	ret
	...

f0102a14 <handler_tmr_recoverysync>:

void handler_tmr_recoverysync(void){
f0102a14:	1141                	addi	sp,sp,-16
f0102a16:	c63a                	sw	a4,12(sp)
f0102a18:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000008;
  *Priv_Reg = 0x1;
f0102a1a:	4705                	li	a4,1
f0102a1c:	ff0007b7          	lui	a5,0xff000
f0102a20:	c798                	sw	a4,8(a5)
  *Priv_Reg = 0x0; 
f0102a22:	0007a423          	sw	zero,8(a5) # ff000008 <_sp+0xeef6a78>
          //Modify mepc
        asm volatile("li t6,0xF0010030");
f0102a26:	f0010fb7          	lui	t6,0xf0010
f0102a2a:	030f8f93          	addi	t6,t6,48 # f0010030 <_sp+0xfff06aa0>
        asm volatile("csrw mepc, t6");
f0102a2e:	341f9073          	csrw	mepc,t6
        //Activate Interrupt
        // Enable interrupt on processor side 
        // Enable global interrupt for machine-level interrupts 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
//Return to the new PC ->Bootrom    
}
f0102a32:	4732                	lw	a4,12(sp)
f0102a34:	47a2                	lw	a5,8(sp)
f0102a36:	0141                	addi	sp,sp,16
f0102a38:	30200073          	mret
f0102a3c:	0000                	unimp
	...

f0102a40 <handler_safe_fsm>:

void handler_safe_fsm(void) {
f0102a40:	1141                	addi	sp,sp,-16
f0102a42:	c63a                	sw	a4,12(sp)
f0102a44:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000008;
  *Priv_Reg = 0x1;
f0102a46:	4705                	li	a4,1
f0102a48:	ff0007b7          	lui	a5,0xff000
f0102a4c:	c798                	sw	a4,8(a5)
  *Priv_Reg = 0x0;
f0102a4e:	0007a423          	sw	zero,8(a5) # ff000008 <_sp+0xeef6a78>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
f0102a52:	4732                	lw	a4,12(sp)
f0102a54:	47a2                	lw	a5,8(sp)
f0102a56:	0141                	addi	sp,sp,16
f0102a58:	30200073          	mret
	...
