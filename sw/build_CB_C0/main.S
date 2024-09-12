
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	5800006f          	j	f0100580 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	24c0006f          	j	f0100250 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	2480006f          	j	f0100250 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	62c0006f          	j	f0100638 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	2400006f          	j	f0100250 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	23c0006f          	j	f0100250 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	2380006f          	j	f0100250 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	68c0006f          	j	f01006a8 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	2300006f          	j	f0100250 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	22c0006f          	j	f0100250 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	2280006f          	j	f0100250 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	4640006f          	j	f0100490 <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	2200006f          	j	f0100250 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	21c0006f          	j	f0100250 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	2180006f          	j	f0100250 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	2140006f          	j	f0100250 <__no_irq_handler>
	// 16 : fast interrupt 
	j handler_tmr_recoverysync
f0100040:	0ad0206f          	j	f01028ec <handler_tmr_recoverysync>
	// 17 : fast interrupt 
	j handler_safe_fsm
f0100044:	2110206f          	j	f0102a54 <handler_safe_fsm>
	// 18 : fast interrupt 
	j handler_tmr_dmcontext_copy
f0100048:	22d0206f          	j	f0102a74 <handler_tmr_dmcontext_copy>
	// 19 : fast interrupt 
	j handler_tmr_dmshsync
f010004c:	30d0206f          	j	f0102b58 <handler_tmr_dmshsync>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	2000006f          	j	f0100250 <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	1fc0006f          	j	f0100250 <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	1f80006f          	j	f0100250 <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	1f40006f          	j	f0100250 <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	1f00006f          	j	f0100250 <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	1ec0006f          	j	f0100250 <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	1e80006f          	j	f0100250 <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	1e40006f          	j	f0100250 <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	1e00006f          	j	f0100250 <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	1dc0006f          	j	f0100250 <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j __no_irq_handler
f0100078:	1d80006f          	j	f0100250 <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	1d40006f          	j	f0100250 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	2580006f          	j	f01002d8 <verification_irq_handler>
	j __no_irq_handler
f0100084:	1cc0006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f0100088:	1c80006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f010008c:	1c40006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f0100090:	1c00006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f0100094:	1bc0006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f0100098:	1b80006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f010009c:	1b40006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000a0:	1b00006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000a4:	1ac0006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000a8:	1a80006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000ac:	1a40006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000b0:	1a00006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000b4:	19c0006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000b8:	1980006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000bc:	1940006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000c0:	1900006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000c4:	18c0006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000c8:	1880006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000cc:	1840006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000d0:	1800006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000d4:	17c0006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000d8:	1780006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000dc:	1740006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000e0:	1700006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000e4:	16c0006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000e8:	1680006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000ec:	1640006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000f0:	1600006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000f4:	15c0006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000f8:	1580006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f01000fc:	1540006f          	j	f0100250 <__no_irq_handler>
	j __no_irq_handler
f0100100:	1500006f          	j	f0100250 <__no_irq_handler>

Disassembly of section .init:

f0100180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
f0100180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
f0100184:	ac818193          	addi	gp,gp,-1336 # f0108c48 <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
f0100188:	00009117          	auipc	sp,0x9
f010018c:	3d810113          	addi	sp,sp,984 # f0109560 <_sp>

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
f01001a2:	31a50513          	addi	a0,a0,794 # f01084b8 <errno>
    la     a2, __bss_end
f01001a6:	00008617          	auipc	a2,0x8
f01001aa:	3ba60613          	addi	a2,a2,954 # f0108560 <__BSS_END__>
    sub    a2, a2, a0
f01001ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
f01001b0:	4581                	li	a1,0
    call   memset
f01001b2:	720000ef          	jal	ra,f01008d2 <memset>
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
f01001ca:	66c50513          	addi	a0,a0,1644 # f0100832 <__libc_fini_array>
    call atexit
f01001ce:	65a000ef          	jal	ra,f0100828 <atexit>
    call __libc_init_array
f01001d2:	69a000ef          	jal	ra,f010086c <__libc_init_array>

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
f01001e4:	534000ef          	jal	ra,f0100718 <init>

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
f01001f6:	d2478793          	addi	a5,a5,-732 # f0100d24 <_sp+0xffff77c4>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	325000ef          	jal	ra,f0100d24 <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	2331                	jal	f0100720 <_exit>

f0100216 <main>:
INTERRUPT_HANDLER_ABI void handler_tmr_dmcontext_copy(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmshsync(void);
INTERRUPT_HANDLER_ABI void handler_safe_fsm(void);

int main(int argc, char *argv[])
{
f0100216:	1141                	addi	sp,sp,-16
    volatile unsigned int *P = 0xF0108000;
    volatile unsigned int *START_P = 0xF0020018;
    volatile unsigned int *ENTRY_PROG = 0xF0020020;
    volatile unsigned int *END_SW = 0xF002001C;
    volatile unsigned int *CONFIG = 0xF0020000;
    *END_SW= 0x0;
f0100218:	f00207b7          	lui	a5,0xf0020
{
f010021c:	c606                	sw	ra,12(sp)
    for(int i=0; i<10000; i<i++)
f010021e:	6709                	lui	a4,0x2
    *END_SW= 0x0;
f0100220:	0007ae23          	sw	zero,28(a5) # f002001c <_sp+0xfff16abc>
        *P=i;
f0100224:	f01086b7          	lui	a3,0xf0108
    for(int i=0; i<10000; i<i++)
f0100228:	4781                	li	a5,0
f010022a:	71070713          	addi	a4,a4,1808 # 2710 <mmio.c.d166887e+0x305>
        *P=i;
f010022e:	c29c                	sw	a5,0(a3)
    for(int i=0; i<10000; i<i++)
f0100230:	0785                	addi	a5,a5,1
f0100232:	fee79ee3          	bne	a5,a4,f010022e <main+0x18>


    printf("[IP_CB0] hello world...!\n");
f0100236:	f0108537          	lui	a0,0xf0108
f010023a:	42c50513          	addi	a0,a0,1068 # f010842c <_sp+0xffffeecc>
f010023e:	782000ef          	jal	ra,f01009c0 <puts>
    *END_SW= 0x1;
f0100242:	f00207b7          	lui	a5,0xf0020
f0100246:	4705                	li	a4,1
f0100248:	cfd8                	sw	a4,28(a5)
    while(1){asm volatile("wfi");}
f010024a:	10500073          	wfi
f010024e:	bff5                	j	f010024a <main+0x34>

f0100250 <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f0100250:	00008517          	auipc	a0,0x8
f0100254:	e4550513          	addi	a0,a0,-443 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f0100258:	768000ef          	jal	ra,f01009c0 <puts>
	j __no_irq_handler
f010025c:	ff5ff06f          	j	f0100250 <__no_irq_handler>

f0100260 <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f0100260:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f0100264:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f0100268:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f010026c:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f0100270:	02628c63          	beq	t0,t1,f01002a8 <handle_illegal_insn>
	li t1, 11
f0100274:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f0100278:	00628863          	beq	t0,t1,f0100288 <handle_ecall>
	li t1, 3
f010027c:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f0100280:	00628c63          	beq	t0,t1,f0100298 <handle_ebreak>
	j handle_unknown
f0100284:	0340006f          	j	f01002b8 <handle_unknown>

f0100288 <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f0100288:	00008517          	auipc	a0,0x8
f010028c:	da750513          	addi	a0,a0,-601 # f010802f <ecall_msg>
	jal ra, puts
f0100290:	730000ef          	jal	ra,f01009c0 <puts>
	j end_handler
f0100294:	0340006f          	j	f01002c8 <end_handler>

f0100298 <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f0100298:	00008517          	auipc	a0,0x8
f010029c:	db850513          	addi	a0,a0,-584 # f0108050 <ebreak_msg>
	jal ra, puts
f01002a0:	720000ef          	jal	ra,f01009c0 <puts>
	j end_handler
f01002a4:	0240006f          	j	f01002c8 <end_handler>

f01002a8 <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f01002a8:	00008517          	auipc	a0,0x8
f01002ac:	d5850513          	addi	a0,a0,-680 # f0108000 <illegal_insn_msg>
	jal ra, puts
f01002b0:	710000ef          	jal	ra,f01009c0 <puts>
	j end_handler
f01002b4:	0140006f          	j	f01002c8 <end_handler>

f01002b8 <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f01002b8:	00008517          	auipc	a0,0x8
f01002bc:	dba50513          	addi	a0,a0,-582 # f0108072 <unknown_msg>
	jal ra, puts
f01002c0:	700000ef          	jal	ra,f01009c0 <puts>
	j end_handler
f01002c4:	0040006f          	j	f01002c8 <end_handler>

f01002c8 <end_handler>:

end_handler:
	csrr a0, mepc
f01002c8:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f01002cc:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f01002d0:	34151073          	csrw	mepc,a0
	mret
f01002d4:	30200073          	mret

f01002d8 <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f01002d8:	30200073          	mret

f01002dc <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f01002dc:	1101                	addi	sp,sp,-32
f01002de:	ce22                	sw	s0,28(sp)
f01002e0:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f01002e2:	f01087b7          	lui	a5,0xf0108
f01002e6:	4c878793          	addi	a5,a5,1224 # f01084c8 <_sp+0xffffef68>
f01002ea:	479c                	lw	a5,8(a5)
f01002ec:	4b9c                	lw	a5,16(a5)
f01002ee:	8b85                	andi	a5,a5,1
f01002f0:	fef42623          	sw	a5,-20(s0)
    return ret;
f01002f4:	fec42783          	lw	a5,-20(s0)
}
f01002f8:	853e                	mv	a0,a5
f01002fa:	4472                	lw	s0,28(sp)
f01002fc:	6105                	addi	sp,sp,32
f01002fe:	8082                	ret

f0100300 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f0100300:	1141                	addi	sp,sp,-16
f0100302:	c622                	sw	s0,12(sp)
f0100304:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f0100306:	0001                	nop
f0100308:	4432                	lw	s0,12(sp)
f010030a:	0141                	addi	sp,sp,16
f010030c:	8082                	ret

f010030e <dma_intr_handler_window_done>:
f010030e:	1141                	addi	sp,sp,-16
f0100310:	c622                	sw	s0,12(sp)
f0100312:	0800                	addi	s0,sp,16
f0100314:	4432                	lw	s0,12(sp)
f0100316:	0141                	addi	sp,sp,16
f0100318:	b7e5                	j	f0100300 <dma_intr_handler_trans_done>

f010031a <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f010031a:	1141                	addi	sp,sp,-16
f010031c:	c622                	sw	s0,12(sp)
f010031e:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f0100320:	4791                	li	a5,4
}
f0100322:	853e                	mv	a0,a5
f0100324:	4432                	lw	s0,12(sp)
f0100326:	0141                	addi	sp,sp,16
f0100328:	8082                	ret

f010032a <fic_irq_timer_1>:
f010032a:	1141                	addi	sp,sp,-16
f010032c:	c622                	sw	s0,12(sp)
f010032e:	0800                	addi	s0,sp,16
f0100330:	4432                	lw	s0,12(sp)
f0100332:	0141                	addi	sp,sp,16
f0100334:	b7f1                	j	f0100300 <dma_intr_handler_trans_done>

f0100336 <fic_irq_timer_2>:
f0100336:	1141                	addi	sp,sp,-16
f0100338:	c622                	sw	s0,12(sp)
f010033a:	0800                	addi	s0,sp,16
f010033c:	4432                	lw	s0,12(sp)
f010033e:	0141                	addi	sp,sp,16
f0100340:	b7c1                	j	f0100300 <dma_intr_handler_trans_done>

f0100342 <fic_irq_timer_3>:
f0100342:	1141                	addi	sp,sp,-16
f0100344:	c622                	sw	s0,12(sp)
f0100346:	0800                	addi	s0,sp,16
f0100348:	4432                	lw	s0,12(sp)
f010034a:	0141                	addi	sp,sp,16
f010034c:	bf55                	j	f0100300 <dma_intr_handler_trans_done>

f010034e <fic_irq_spi>:
f010034e:	1141                	addi	sp,sp,-16
f0100350:	c622                	sw	s0,12(sp)
f0100352:	0800                	addi	s0,sp,16
f0100354:	4432                	lw	s0,12(sp)
f0100356:	0141                	addi	sp,sp,16
f0100358:	b765                	j	f0100300 <dma_intr_handler_trans_done>

f010035a <fic_irq_spi_flash>:
f010035a:	1141                	addi	sp,sp,-16
f010035c:	c622                	sw	s0,12(sp)
f010035e:	0800                	addi	s0,sp,16
f0100360:	4432                	lw	s0,12(sp)
f0100362:	0141                	addi	sp,sp,16
f0100364:	bf71                	j	f0100300 <dma_intr_handler_trans_done>

f0100366 <fic_irq_gpio_0>:
f0100366:	1141                	addi	sp,sp,-16
f0100368:	c622                	sw	s0,12(sp)
f010036a:	0800                	addi	s0,sp,16
f010036c:	4432                	lw	s0,12(sp)
f010036e:	0141                	addi	sp,sp,16
f0100370:	bf41                	j	f0100300 <dma_intr_handler_trans_done>

f0100372 <fic_irq_gpio_1>:
f0100372:	1141                	addi	sp,sp,-16
f0100374:	c622                	sw	s0,12(sp)
f0100376:	0800                	addi	s0,sp,16
f0100378:	4432                	lw	s0,12(sp)
f010037a:	0141                	addi	sp,sp,16
f010037c:	b751                	j	f0100300 <dma_intr_handler_trans_done>

f010037e <fic_irq_gpio_2>:
f010037e:	1141                	addi	sp,sp,-16
f0100380:	c622                	sw	s0,12(sp)
f0100382:	0800                	addi	s0,sp,16
f0100384:	4432                	lw	s0,12(sp)
f0100386:	0141                	addi	sp,sp,16
f0100388:	bfa5                	j	f0100300 <dma_intr_handler_trans_done>

f010038a <fic_irq_gpio_3>:
f010038a:	1141                	addi	sp,sp,-16
f010038c:	c622                	sw	s0,12(sp)
f010038e:	0800                	addi	s0,sp,16
f0100390:	4432                	lw	s0,12(sp)
f0100392:	0141                	addi	sp,sp,16
f0100394:	b7b5                	j	f0100300 <dma_intr_handler_trans_done>

f0100396 <fic_irq_gpio_4>:
f0100396:	1141                	addi	sp,sp,-16
f0100398:	c622                	sw	s0,12(sp)
f010039a:	0800                	addi	s0,sp,16
f010039c:	4432                	lw	s0,12(sp)
f010039e:	0141                	addi	sp,sp,16
f01003a0:	b785                	j	f0100300 <dma_intr_handler_trans_done>

f01003a2 <fic_irq_gpio_5>:
f01003a2:	1141                	addi	sp,sp,-16
f01003a4:	c622                	sw	s0,12(sp)
f01003a6:	0800                	addi	s0,sp,16
f01003a8:	4432                	lw	s0,12(sp)
f01003aa:	0141                	addi	sp,sp,16
f01003ac:	bf91                	j	f0100300 <dma_intr_handler_trans_done>

f01003ae <fic_irq_gpio_6>:
f01003ae:	1141                	addi	sp,sp,-16
f01003b0:	c622                	sw	s0,12(sp)
f01003b2:	0800                	addi	s0,sp,16
f01003b4:	4432                	lw	s0,12(sp)
f01003b6:	0141                	addi	sp,sp,16
f01003b8:	b7a1                	j	f0100300 <dma_intr_handler_trans_done>

f01003ba <fic_irq_gpio_7>:
f01003ba:	1141                	addi	sp,sp,-16
f01003bc:	c622                	sw	s0,12(sp)
f01003be:	0800                	addi	s0,sp,16
f01003c0:	4432                	lw	s0,12(sp)
f01003c2:	0141                	addi	sp,sp,16
f01003c4:	bf35                	j	f0100300 <dma_intr_handler_trans_done>

f01003c6 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f01003c6:	1101                	addi	sp,sp,-32
f01003c8:	ce22                	sw	s0,28(sp)
f01003ca:	1000                	addi	s0,sp,32
f01003cc:	fea42623          	sw	a0,-20(s0)
  return;
f01003d0:	0001                	nop
}
f01003d2:	4472                	lw	s0,28(sp)
f01003d4:	6105                	addi	sp,sp,32
f01003d6:	8082                	ret

f01003d8 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f01003d8:	1101                	addi	sp,sp,-32
f01003da:	ce22                	sw	s0,28(sp)
f01003dc:	1000                	addi	s0,sp,32
f01003de:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f01003e2:	0001                	nop
f01003e4:	4472                	lw	s0,28(sp)
f01003e6:	6105                	addi	sp,sp,32
f01003e8:	8082                	ret

f01003ea <handler_irq_i2s>:
f01003ea:	1101                	addi	sp,sp,-32
f01003ec:	ce22                	sw	s0,28(sp)
f01003ee:	1000                	addi	s0,sp,32
f01003f0:	fea42623          	sw	a0,-20(s0)
f01003f4:	fec42503          	lw	a0,-20(s0)
f01003f8:	4472                	lw	s0,28(sp)
f01003fa:	6105                	addi	sp,sp,32
f01003fc:	bff1                	j	f01003d8 <handler_irq_i2c>

f01003fe <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f01003fe:	1101                	addi	sp,sp,-32
f0100400:	ce22                	sw	s0,28(sp)
f0100402:	1000                	addi	s0,sp,32
f0100404:	fea42623          	sw	a0,-20(s0)
}
f0100408:	0001                	nop
f010040a:	4472                	lw	s0,28(sp)
f010040c:	6105                	addi	sp,sp,32
f010040e:	8082                	ret

f0100410 <handler_irq_spi>:
f0100410:	1101                	addi	sp,sp,-32
f0100412:	ce22                	sw	s0,28(sp)
f0100414:	1000                	addi	s0,sp,32
f0100416:	fea42623          	sw	a0,-20(s0)
f010041a:	fec42503          	lw	a0,-20(s0)
f010041e:	4472                	lw	s0,28(sp)
f0100420:	6105                	addi	sp,sp,32
f0100422:	bf5d                	j	f01003d8 <handler_irq_i2c>

f0100424 <handler_irq_uart>:
f0100424:	1101                	addi	sp,sp,-32
f0100426:	ce22                	sw	s0,28(sp)
f0100428:	1000                	addi	s0,sp,32
f010042a:	fea42623          	sw	a0,-20(s0)
f010042e:	fec42503          	lw	a0,-20(s0)
f0100432:	4472                	lw	s0,28(sp)
f0100434:	6105                	addi	sp,sp,32
f0100436:	b74d                	j	f01003d8 <handler_irq_i2c>

f0100438 <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f0100438:	85aa                	mv	a1,a0
  printf("%s", msg);
f010043a:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f010043e:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f0100440:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb58>
static void print_exc_msg(const char *msg) {
f0100444:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f0100446:	320010ef          	jal	ra,f0101766 <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f010044a:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f010044e:	f0108537          	lui	a0,0xf0108
f0100452:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb5c>
f0100456:	310010ef          	jal	ra,f0101766 <iprintf>
  while (1) {
f010045a:	a001                	j	f010045a <print_exc_msg+0x22>

f010045c <handler_instr_acc_fault>:
//__attribute__((weak)) void handler_safe_fsm(void) {
//  volatile unsigned int *Priv_Reg = 0xFF000008;
//  *Priv_Reg = 0x1;
//}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f010045c:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f010045e:	f01085b7          	lui	a1,0xf0108
f0100462:	03500613          	li	a2,53
f0100466:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb74>
f010046a:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f010046c:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f010046e:	2aa010ef          	jal	ra,f0101718 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f0100472:	0028                	addi	a0,sp,8
f0100474:	37d1                	jal	f0100438 <print_exc_msg>

f0100476 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f0100476:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f0100478:	f01085b7          	lui	a1,0xf0108
f010047c:	03100613          	li	a2,49
f0100480:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffebac>
f0100484:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f0100486:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f0100488:	290010ef          	jal	ra,f0101718 <memcpy>
  print_exc_msg(exc_msg);
f010048c:	0068                	addi	a0,sp,12
f010048e:	376d                	jal	f0100438 <print_exc_msg>

f0100490 <handler_irq_external>:
{
f0100490:	7155                	addi	sp,sp,-208
f0100492:	c786                	sw	ra,204(sp)
f0100494:	c596                	sw	t0,200(sp)
f0100496:	c39a                	sw	t1,196(sp)
f0100498:	c19e                	sw	t2,192(sp)
f010049a:	df26                	sw	s1,188(sp)
f010049c:	dd2a                	sw	a0,184(sp)
f010049e:	db2e                	sw	a1,180(sp)
f01004a0:	d932                	sw	a2,176(sp)
f01004a2:	d736                	sw	a3,172(sp)
f01004a4:	d53a                	sw	a4,168(sp)
f01004a6:	d33e                	sw	a5,164(sp)
f01004a8:	d142                	sw	a6,160(sp)
f01004aa:	cf46                	sw	a7,156(sp)
f01004ac:	cd4a                	sw	s2,152(sp)
f01004ae:	cb72                	sw	t3,148(sp)
f01004b0:	c976                	sw	t4,144(sp)
f01004b2:	c77a                	sw	t5,140(sp)
f01004b4:	c57e                	sw	t6,136(sp)
f01004b6:	fe82                	fsw	ft0,124(sp)
f01004b8:	fc86                	fsw	ft1,120(sp)
f01004ba:	fa8a                	fsw	ft2,116(sp)
f01004bc:	f88e                	fsw	ft3,112(sp)
f01004be:	f692                	fsw	ft4,108(sp)
f01004c0:	f496                	fsw	ft5,104(sp)
f01004c2:	f29a                	fsw	ft6,100(sp)
f01004c4:	f09e                	fsw	ft7,96(sp)
f01004c6:	eea2                	fsw	fs0,92(sp)
f01004c8:	eca6                	fsw	fs1,88(sp)
f01004ca:	eaaa                	fsw	fa0,84(sp)
f01004cc:	e8ae                	fsw	fa1,80(sp)
f01004ce:	e6b2                	fsw	fa2,76(sp)
f01004d0:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f01004d2:	300004b7          	lui	s1,0x30000
{
f01004d6:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f01004d8:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff878f>
{
f01004dc:	e0be                	fsw	fa5,64(sp)
f01004de:	fe42                	fsw	fa6,60(sp)
f01004e0:	fc46                	fsw	fa7,56(sp)
f01004e2:	fa4a                	fsw	fs2,52(sp)
f01004e4:	f84e                	fsw	fs3,48(sp)
f01004e6:	f652                	fsw	fs4,44(sp)
f01004e8:	f456                	fsw	fs5,40(sp)
f01004ea:	f25a                	fsw	fs6,36(sp)
f01004ec:	f05e                	fsw	fs7,32(sp)
f01004ee:	ee62                	fsw	fs8,28(sp)
f01004f0:	ec66                	fsw	fs9,24(sp)
f01004f2:	ea6a                	fsw	fs10,20(sp)
f01004f4:	e86e                	fsw	fs11,16(sp)
f01004f6:	e672                	fsw	ft8,12(sp)
f01004f8:	e476                	fsw	ft9,8(sp)
f01004fa:	e27a                	fsw	ft10,4(sp)
f01004fc:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f01004fe:	854a                	mv	a0,s2
f0100500:	4781                	li	a5,0
f0100502:	9782                	jalr	a5
}
f0100504:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f0100506:	2124a623          	sw	s2,524(s1)
}
f010050a:	42ae                	lw	t0,200(sp)
f010050c:	431e                	lw	t1,196(sp)
f010050e:	438e                	lw	t2,192(sp)
f0100510:	54fa                	lw	s1,188(sp)
f0100512:	556a                	lw	a0,184(sp)
f0100514:	55da                	lw	a1,180(sp)
f0100516:	564a                	lw	a2,176(sp)
f0100518:	56ba                	lw	a3,172(sp)
f010051a:	572a                	lw	a4,168(sp)
f010051c:	579a                	lw	a5,164(sp)
f010051e:	580a                	lw	a6,160(sp)
f0100520:	48fa                	lw	a7,156(sp)
f0100522:	496a                	lw	s2,152(sp)
f0100524:	4e5a                	lw	t3,148(sp)
f0100526:	4eca                	lw	t4,144(sp)
f0100528:	4f3a                	lw	t5,140(sp)
f010052a:	4faa                	lw	t6,136(sp)
f010052c:	7076                	flw	ft0,124(sp)
f010052e:	70e6                	flw	ft1,120(sp)
f0100530:	7156                	flw	ft2,116(sp)
f0100532:	71c6                	flw	ft3,112(sp)
f0100534:	7236                	flw	ft4,108(sp)
f0100536:	72a6                	flw	ft5,104(sp)
f0100538:	7316                	flw	ft6,100(sp)
f010053a:	7386                	flw	ft7,96(sp)
f010053c:	6476                	flw	fs0,92(sp)
f010053e:	64e6                	flw	fs1,88(sp)
f0100540:	6556                	flw	fa0,84(sp)
f0100542:	65c6                	flw	fa1,80(sp)
f0100544:	6636                	flw	fa2,76(sp)
f0100546:	66a6                	flw	fa3,72(sp)
f0100548:	6716                	flw	fa4,68(sp)
f010054a:	6786                	flw	fa5,64(sp)
f010054c:	7872                	flw	fa6,60(sp)
f010054e:	78e2                	flw	fa7,56(sp)
f0100550:	7952                	flw	fs2,52(sp)
f0100552:	79c2                	flw	fs3,48(sp)
f0100554:	7a32                	flw	fs4,44(sp)
f0100556:	7aa2                	flw	fs5,40(sp)
f0100558:	7b12                	flw	fs6,36(sp)
f010055a:	7b82                	flw	fs7,32(sp)
f010055c:	6c72                	flw	fs8,28(sp)
f010055e:	6ce2                	flw	fs9,24(sp)
f0100560:	6d52                	flw	fs10,20(sp)
f0100562:	6dc2                	flw	fs11,16(sp)
f0100564:	6e32                	flw	ft8,12(sp)
f0100566:	6ea2                	flw	ft9,8(sp)
f0100568:	6f12                	flw	ft10,4(sp)
f010056a:	6f82                	flw	ft11,0(sp)
f010056c:	6169                	addi	sp,sp,208
f010056e:	30200073          	mret

f0100572 <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f0100572:	f01087b7          	lui	a5,0xf0108
f0100576:	4705                	li	a4,1
f0100578:	4ce78623          	sb	a4,1228(a5) # f01084cc <_sp+0xffffef6c>
    dma_intr_handler_trans_done();
f010057c:	b351                	j	f0100300 <dma_intr_handler_trans_done>
	...

f0100580 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f0100580:	7111                	addi	sp,sp,-256
f0100582:	df86                	sw	ra,252(sp)
f0100584:	dd96                	sw	t0,248(sp)
f0100586:	db9a                	sw	t1,244(sp)
f0100588:	d99e                	sw	t2,240(sp)
f010058a:	d7aa                	sw	a0,236(sp)
f010058c:	d5ae                	sw	a1,232(sp)
f010058e:	d3b2                	sw	a2,228(sp)
f0100590:	d1b6                	sw	a3,224(sp)
f0100592:	cfba                	sw	a4,220(sp)
f0100594:	cdbe                	sw	a5,216(sp)
f0100596:	cbc2                	sw	a6,212(sp)
f0100598:	c9c6                	sw	a7,208(sp)
f010059a:	c7f2                	sw	t3,204(sp)
f010059c:	c5f6                	sw	t4,200(sp)
f010059e:	c3fa                	sw	t5,196(sp)
f01005a0:	c1fe                	sw	t6,192(sp)
f01005a2:	ff02                	fsw	ft0,188(sp)
f01005a4:	fd06                	fsw	ft1,184(sp)
f01005a6:	fb0a                	fsw	ft2,180(sp)
f01005a8:	f90e                	fsw	ft3,176(sp)
f01005aa:	f712                	fsw	ft4,172(sp)
f01005ac:	f516                	fsw	ft5,168(sp)
f01005ae:	f31a                	fsw	ft6,164(sp)
f01005b0:	f11e                	fsw	ft7,160(sp)
f01005b2:	ef22                	fsw	fs0,156(sp)
f01005b4:	ed26                	fsw	fs1,152(sp)
f01005b6:	eb2a                	fsw	fa0,148(sp)
f01005b8:	e92e                	fsw	fa1,144(sp)
f01005ba:	e732                	fsw	fa2,140(sp)
f01005bc:	e536                	fsw	fa3,136(sp)
f01005be:	e33a                	fsw	fa4,132(sp)
f01005c0:	e13e                	fsw	fa5,128(sp)
f01005c2:	fec2                	fsw	fa6,124(sp)
f01005c4:	fcc6                	fsw	fa7,120(sp)
f01005c6:	faca                	fsw	fs2,116(sp)
f01005c8:	f8ce                	fsw	fs3,112(sp)
f01005ca:	f6d2                	fsw	fs4,108(sp)
f01005cc:	f4d6                	fsw	fs5,104(sp)
f01005ce:	f2da                	fsw	fs6,100(sp)
f01005d0:	f0de                	fsw	fs7,96(sp)
f01005d2:	eee2                	fsw	fs8,92(sp)
f01005d4:	ece6                	fsw	fs9,88(sp)
f01005d6:	eaea                	fsw	fs10,84(sp)
f01005d8:	e8ee                	fsw	fs11,80(sp)
f01005da:	e6f2                	fsw	ft8,76(sp)
f01005dc:	e4f6                	fsw	ft9,72(sp)
f01005de:	e2fa                	fsw	ft10,68(sp)
f01005e0:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f01005e2:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f01005e6:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f01005e8:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f01005ea:	04f76463          	bltu	a4,a5,f0100632 <handler_exception+0xb2>
f01005ee:	f0108737          	lui	a4,0xf0108
f01005f2:	078a                	slli	a5,a5,0x2
f01005f4:	1d870713          	addi	a4,a4,472 # f01081d8 <_sp+0xffffec78>
f01005f8:	97ba                	add	a5,a5,a4
f01005fa:	439c                	lw	a5,0(a5)
f01005fc:	8782                	jr	a5
      handler_instr_acc_fault();
f01005fe:	3db9                	jal	f010045c <handler_instr_acc_fault>
  const char fault_msg[] =
f0100600:	f01085b7          	lui	a1,0xf0108
f0100604:	03c00613          	li	a2,60
f0100608:	16058593          	addi	a1,a1,352 # f0108160 <_sp+0xffffec00>
  const char exc_msg[] =
f010060c:	0048                	addi	a0,sp,4
f010060e:	10a010ef          	jal	ra,f0101718 <memcpy>
  print_exc_msg(exc_msg);
f0100612:	0048                	addi	a0,sp,4
f0100614:	3515                	jal	f0100438 <print_exc_msg>
  const char exc_msg[] =
f0100616:	f01085b7          	lui	a1,0xf0108
f010061a:	03900613          	li	a2,57
f010061e:	19c58593          	addi	a1,a1,412 # f010819c <_sp+0xffffec3c>
f0100622:	b7ed                	j	f010060c <handler_exception+0x8c>
      handler_lsu_fault();
f0100624:	3d89                	jal	f0100476 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f0100626:	f0108537          	lui	a0,0xf0108
f010062a:	14050513          	addi	a0,a0,320 # f0108140 <_sp+0xffffebe0>
f010062e:	2e49                	jal	f01009c0 <puts>
  while (1) {
f0100630:	a001                	j	f0100630 <handler_exception+0xb0>
      while (1) {
f0100632:	a001                	j	f0100632 <handler_exception+0xb2>
f0100634:	0000                	unimp
	...

f0100638 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f0100638:	7131                	addi	sp,sp,-192
f010063a:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f010063c:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f0100640:	df06                	sw	ra,188(sp)
f0100642:	dd16                	sw	t0,184(sp)
f0100644:	db1a                	sw	t1,180(sp)
f0100646:	d91e                	sw	t2,176(sp)
f0100648:	d52e                	sw	a1,168(sp)
f010064a:	d332                	sw	a2,164(sp)
f010064c:	d136                	sw	a3,160(sp)
f010064e:	cf3a                	sw	a4,156(sp)
f0100650:	cd3e                	sw	a5,152(sp)
f0100652:	cb42                	sw	a6,148(sp)
f0100654:	c946                	sw	a7,144(sp)
f0100656:	c772                	sw	t3,140(sp)
f0100658:	c576                	sw	t4,136(sp)
f010065a:	c37a                	sw	t5,132(sp)
f010065c:	c17e                	sw	t6,128(sp)
f010065e:	fe82                	fsw	ft0,124(sp)
f0100660:	fc86                	fsw	ft1,120(sp)
f0100662:	fa8a                	fsw	ft2,116(sp)
f0100664:	f88e                	fsw	ft3,112(sp)
f0100666:	f692                	fsw	ft4,108(sp)
f0100668:	f496                	fsw	ft5,104(sp)
f010066a:	f29a                	fsw	ft6,100(sp)
f010066c:	f09e                	fsw	ft7,96(sp)
f010066e:	eea2                	fsw	fs0,92(sp)
f0100670:	eca6                	fsw	fs1,88(sp)
f0100672:	eaaa                	fsw	fa0,84(sp)
f0100674:	e8ae                	fsw	fa1,80(sp)
f0100676:	e6b2                	fsw	fa2,76(sp)
f0100678:	e4b6                	fsw	fa3,72(sp)
f010067a:	e2ba                	fsw	fa4,68(sp)
f010067c:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f010067e:	20850513          	addi	a0,a0,520 # f0108208 <_sp+0xffffeca8>
__attribute__((weak)) void handler_irq_software(void) {
f0100682:	fe42                	fsw	fa6,60(sp)
f0100684:	fc46                	fsw	fa7,56(sp)
f0100686:	fa4a                	fsw	fs2,52(sp)
f0100688:	f84e                	fsw	fs3,48(sp)
f010068a:	f652                	fsw	fs4,44(sp)
f010068c:	f456                	fsw	fs5,40(sp)
f010068e:	f25a                	fsw	fs6,36(sp)
f0100690:	f05e                	fsw	fs7,32(sp)
f0100692:	ee62                	fsw	fs8,28(sp)
f0100694:	ec66                	fsw	fs9,24(sp)
f0100696:	ea6a                	fsw	fs10,20(sp)
f0100698:	e86e                	fsw	fs11,16(sp)
f010069a:	e672                	fsw	ft8,12(sp)
f010069c:	e476                	fsw	ft9,8(sp)
f010069e:	e27a                	fsw	ft10,4(sp)
f01006a0:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f01006a2:	2e39                	jal	f01009c0 <puts>
  while (1) {
f01006a4:	a001                	j	f01006a4 <handler_irq_software+0x6c>
	...

f01006a8 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f01006a8:	7131                	addi	sp,sp,-192
f01006aa:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f01006ac:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f01006b0:	df06                	sw	ra,188(sp)
f01006b2:	dd16                	sw	t0,184(sp)
f01006b4:	db1a                	sw	t1,180(sp)
f01006b6:	d91e                	sw	t2,176(sp)
f01006b8:	d52e                	sw	a1,168(sp)
f01006ba:	d332                	sw	a2,164(sp)
f01006bc:	d136                	sw	a3,160(sp)
f01006be:	cf3a                	sw	a4,156(sp)
f01006c0:	cd3e                	sw	a5,152(sp)
f01006c2:	cb42                	sw	a6,148(sp)
f01006c4:	c946                	sw	a7,144(sp)
f01006c6:	c772                	sw	t3,140(sp)
f01006c8:	c576                	sw	t4,136(sp)
f01006ca:	c37a                	sw	t5,132(sp)
f01006cc:	c17e                	sw	t6,128(sp)
f01006ce:	fe82                	fsw	ft0,124(sp)
f01006d0:	fc86                	fsw	ft1,120(sp)
f01006d2:	fa8a                	fsw	ft2,116(sp)
f01006d4:	f88e                	fsw	ft3,112(sp)
f01006d6:	f692                	fsw	ft4,108(sp)
f01006d8:	f496                	fsw	ft5,104(sp)
f01006da:	f29a                	fsw	ft6,100(sp)
f01006dc:	f09e                	fsw	ft7,96(sp)
f01006de:	eea2                	fsw	fs0,92(sp)
f01006e0:	eca6                	fsw	fs1,88(sp)
f01006e2:	eaaa                	fsw	fa0,84(sp)
f01006e4:	e8ae                	fsw	fa1,80(sp)
f01006e6:	e6b2                	fsw	fa2,76(sp)
f01006e8:	e4b6                	fsw	fa3,72(sp)
f01006ea:	e2ba                	fsw	fa4,68(sp)
f01006ec:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f01006ee:	22050513          	addi	a0,a0,544 # f0108220 <_sp+0xffffecc0>
__attribute__((weak)) void handler_irq_timer(void) {
f01006f2:	fe42                	fsw	fa6,60(sp)
f01006f4:	fc46                	fsw	fa7,56(sp)
f01006f6:	fa4a                	fsw	fs2,52(sp)
f01006f8:	f84e                	fsw	fs3,48(sp)
f01006fa:	f652                	fsw	fs4,44(sp)
f01006fc:	f456                	fsw	fs5,40(sp)
f01006fe:	f25a                	fsw	fs6,36(sp)
f0100700:	f05e                	fsw	fs7,32(sp)
f0100702:	ee62                	fsw	fs8,28(sp)
f0100704:	ec66                	fsw	fs9,24(sp)
f0100706:	ea6a                	fsw	fs10,20(sp)
f0100708:	e86e                	fsw	fs11,16(sp)
f010070a:	e672                	fsw	ft8,12(sp)
f010070c:	e476                	fsw	ft9,8(sp)
f010070e:	e27a                	fsw	ft10,4(sp)
f0100710:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f0100712:	247d                	jal	f01009c0 <puts>
  while (1) {
f0100714:	a001                	j	f0100714 <handler_irq_timer+0x6c>
	...

f0100718 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f0100718:	4501                	li	a0,0
f010071a:	8082                	ret

f010071c <_close>:
}

int _close(int file)
{
    return -1;
}
f010071c:	557d                	li	a0,-1
f010071e:	8082                	ret

f0100720 <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100720:	200007b7          	lui	a5,0x20000
f0100724:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f0100726:	4705                	li	a4,1
f0100728:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff8583>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f010072c:	10500073          	wfi

f0100730 <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f0100730:	6789                	lui	a5,0x2
f0100732:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f0100734:	4501                	li	a0,0
f0100736:	8082                	ret

f0100738 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f0100738:	157d                	addi	a0,a0,-1
}
f010073a:	00153513          	seqz	a0,a0
f010073e:	8082                	ret

f0100740 <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f0100740:	4501                	li	a0,0
f0100742:	8082                	ret

f0100744 <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f0100744:	4501                	li	a0,0
f0100746:	8082                	ret

f0100748 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f0100748:	4785                	li	a5,1
f010074a:	02f50663          	beq	a0,a5,f0100776 <_write+0x2e>
        errno = ENOSYS;
f010074e:	f01087b7          	lui	a5,0xf0108
f0100752:	05800713          	li	a4,88
f0100756:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f010075a:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f010075c:	8082                	ret
        errno = ENOSYS;
f010075e:	f01087b7          	lui	a5,0xf0108
f0100762:	05800713          	li	a4,88
f0100766:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f010076a:	557d                	li	a0,-1
}
f010076c:	40b2                	lw	ra,12(sp)
f010076e:	44a2                	lw	s1,8(sp)
f0100770:	4912                	lw	s2,4(sp)
f0100772:	0141                	addi	sp,sp,16
f0100774:	8082                	ret
{
f0100776:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100778:	200007b7          	lui	a5,0x20000
f010077c:	c426                	sw	s1,8(sp)
f010077e:	84b2                	mv	s1,a2
f0100780:	4fd0                	lw	a2,28(a5)
f0100782:	c606                	sw	ra,12(sp)
f0100784:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f0100786:	de61                	beqz	a2,f010075e <_write+0x16>
f0100788:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f010078a:	4681                	li	a3,0
f010078c:	80000537          	lui	a0,0x80000
f0100790:	03e00593          	li	a1,62
f0100794:	5fb010ef          	jal	ra,f010258e <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f0100798:	01051793          	slli	a5,a0,0x10
f010079c:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f010079e:	fca790e3          	bne	a5,a0,f010075e <_write+0x16>
f01007a2:	fdd5                	bnez	a1,f010075e <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f01007a4:	200b0737          	lui	a4,0x200b0
f01007a8:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a858f>
f01007ac:	478d                	li	a5,3
f01007ae:	cf5c                	sw	a5,28(a4)
f01007b0:	02072223          	sw	zero,36(a4)
f01007b4:	02072623          	sw	zero,44(a4)
f01007b8:	00072223          	sw	zero,4(a4)
f01007bc:	57fd                	li	a5,-1
f01007be:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
f01007c0:	01051793          	slli	a5,a0,0x10
f01007c4:	0037e793          	ori	a5,a5,3
f01007c8:	c75c                	sw	a5,12(a4)
f01007ca:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f01007ce:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f01007d2:	01269463          	bne	a3,s2,f01007da <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f01007d6:	8526                	mv	a0,s1
f01007d8:	bf51                	j	f010076c <_write+0x24>
    uart_putchar(uart, *data);
f01007da:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f01007de:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f01007e0:	8b85                	andi	a5,a5,1
f01007e2:	fff5                	bnez	a5,f01007de <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f01007e4:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f01007e6:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f01007e8:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f01007ea:	8b85                	andi	a5,a5,1
f01007ec:	dfed                	beqz	a5,f01007e6 <_write+0x9e>
    data++;
f01007ee:	0905                	addi	s2,s2,1
    len--;
f01007f0:	b7cd                	j	f01007d2 <_write+0x8a>

f01007f2 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f01007f2:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f01007f6:	f01086b7          	lui	a3,0xf0108
f01007fa:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f01007fe:	4ac78793          	addi	a5,a5,1196 # f01084ac <_sp+0xffffef4c>
    if (__heap_start == __heap_end) {
f0100802:	56068693          	addi	a3,a3,1376 # f0108560 <_sp+0xfffff000>
f0100806:	d6070713          	addi	a4,a4,-672 # f0108d60 <_sp+0xfffff800>
{
f010080a:	862a                	mv	a2,a0
    char *old_brk = brk;
f010080c:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f010080e:	00e68b63          	beq	a3,a4,f0100824 <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f0100812:	00c506b3          	add	a3,a0,a2
f0100816:	00e6f563          	bgeu	a3,a4,f0100820 <_sbrk+0x2e>
        brk += incr;
f010081a:	96b2                	add	a3,a3,a2
f010081c:	c394                	sw	a3,0(a5)
f010081e:	8082                	ret
    } else {
        brk = __heap_end;
f0100820:	c398                	sw	a4,0(a5)
f0100822:	8082                	ret
        return NULL;
f0100824:	4501                	li	a0,0
    }
    return old_brk;
}
f0100826:	8082                	ret

f0100828 <atexit>:
f0100828:	85aa                	mv	a1,a0
f010082a:	4681                	li	a3,0
f010082c:	4601                	li	a2,0
f010082e:	4501                	li	a0,0
f0100830:	a985                	j	f0100ca0 <__register_exitproc>

f0100832 <__libc_fini_array>:
f0100832:	1141                	addi	sp,sp,-16
f0100834:	f01087b7          	lui	a5,0xf0108
f0100838:	c422                	sw	s0,8(sp)
f010083a:	f0108437          	lui	s0,0xf0108
f010083e:	44578713          	addi	a4,a5,1093 # f0108445 <_sp+0xffffeee5>
f0100842:	44540413          	addi	s0,s0,1093 # f0108445 <_sp+0xffffeee5>
f0100846:	8c19                	sub	s0,s0,a4
f0100848:	c226                	sw	s1,4(sp)
f010084a:	c606                	sw	ra,12(sp)
f010084c:	8409                	srai	s0,s0,0x2
f010084e:	44578493          	addi	s1,a5,1093
f0100852:	e411                	bnez	s0,f010085e <__libc_fini_array+0x2c>
f0100854:	40b2                	lw	ra,12(sp)
f0100856:	4422                	lw	s0,8(sp)
f0100858:	4492                	lw	s1,4(sp)
f010085a:	0141                	addi	sp,sp,16
f010085c:	8082                	ret
f010085e:	147d                	addi	s0,s0,-1
f0100860:	00241793          	slli	a5,s0,0x2
f0100864:	97a6                	add	a5,a5,s1
f0100866:	439c                	lw	a5,0(a5)
f0100868:	9782                	jalr	a5
f010086a:	b7e5                	j	f0100852 <__libc_fini_array+0x20>

f010086c <__libc_init_array>:
f010086c:	1141                	addi	sp,sp,-16
f010086e:	c422                	sw	s0,8(sp)
f0100870:	c226                	sw	s1,4(sp)
f0100872:	f0108437          	lui	s0,0xf0108
f0100876:	f01084b7          	lui	s1,0xf0108
f010087a:	44548793          	addi	a5,s1,1093 # f0108445 <_sp+0xffffeee5>
f010087e:	44540413          	addi	s0,s0,1093 # f0108445 <_sp+0xffffeee5>
f0100882:	8c1d                	sub	s0,s0,a5
f0100884:	c04a                	sw	s2,0(sp)
f0100886:	c606                	sw	ra,12(sp)
f0100888:	8409                	srai	s0,s0,0x2
f010088a:	44548493          	addi	s1,s1,1093
f010088e:	4901                	li	s2,0
f0100890:	02891763          	bne	s2,s0,f01008be <__libc_init_array+0x52>
f0100894:	f01084b7          	lui	s1,0xf0108
f0100898:	f0108437          	lui	s0,0xf0108
f010089c:	44548793          	addi	a5,s1,1093 # f0108445 <_sp+0xffffeee5>
f01008a0:	44540413          	addi	s0,s0,1093 # f0108445 <_sp+0xffffeee5>
f01008a4:	8c1d                	sub	s0,s0,a5
f01008a6:	8409                	srai	s0,s0,0x2
f01008a8:	44548493          	addi	s1,s1,1093
f01008ac:	4901                	li	s2,0
f01008ae:	00891d63          	bne	s2,s0,f01008c8 <__libc_init_array+0x5c>
f01008b2:	40b2                	lw	ra,12(sp)
f01008b4:	4422                	lw	s0,8(sp)
f01008b6:	4492                	lw	s1,4(sp)
f01008b8:	4902                	lw	s2,0(sp)
f01008ba:	0141                	addi	sp,sp,16
f01008bc:	8082                	ret
f01008be:	409c                	lw	a5,0(s1)
f01008c0:	0905                	addi	s2,s2,1
f01008c2:	0491                	addi	s1,s1,4
f01008c4:	9782                	jalr	a5
f01008c6:	b7e9                	j	f0100890 <__libc_init_array+0x24>
f01008c8:	409c                	lw	a5,0(s1)
f01008ca:	0905                	addi	s2,s2,1
f01008cc:	0491                	addi	s1,s1,4
f01008ce:	9782                	jalr	a5
f01008d0:	bff9                	j	f01008ae <__libc_init_array+0x42>

f01008d2 <memset>:
f01008d2:	832a                	mv	t1,a0
f01008d4:	c611                	beqz	a2,f01008e0 <memset+0xe>
f01008d6:	00b30023          	sb	a1,0(t1)
f01008da:	167d                	addi	a2,a2,-1
f01008dc:	0305                	addi	t1,t1,1
f01008de:	fe65                	bnez	a2,f01008d6 <memset+0x4>
f01008e0:	8082                	ret

f01008e2 <_puts_r>:
f01008e2:	1101                	addi	sp,sp,-32
f01008e4:	ca26                	sw	s1,20(sp)
f01008e6:	c84a                	sw	s2,16(sp)
f01008e8:	ce06                	sw	ra,28(sp)
f01008ea:	cc22                	sw	s0,24(sp)
f01008ec:	c64e                	sw	s3,12(sp)
f01008ee:	c452                	sw	s4,8(sp)
f01008f0:	84aa                	mv	s1,a0
f01008f2:	892e                	mv	s2,a1
f01008f4:	c509                	beqz	a0,f01008fe <_puts_r+0x1c>
f01008f6:	4d1c                	lw	a5,24(a0)
f01008f8:	e399                	bnez	a5,f01008fe <_puts_r+0x1c>
f01008fa:	788000ef          	jal	ra,f0101082 <__sinit>
f01008fe:	4c9c                	lw	a5,24(s1)
f0100900:	4480                	lw	s0,8(s1)
f0100902:	e781                	bnez	a5,f010090a <_puts_r+0x28>
f0100904:	8526                	mv	a0,s1
f0100906:	77c000ef          	jal	ra,f0101082 <__sinit>
f010090a:	f01087b7          	lui	a5,0xf0108
f010090e:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecf8>
f0100912:	02f41c63          	bne	s0,a5,f010094a <_puts_r+0x68>
f0100916:	40c0                	lw	s0,4(s1)
f0100918:	00c45783          	lhu	a5,12(s0)
f010091c:	8ba1                	andi	a5,a5,8
f010091e:	c7b1                	beqz	a5,f010096a <_puts_r+0x88>
f0100920:	481c                	lw	a5,16(s0)
f0100922:	c7a1                	beqz	a5,f010096a <_puts_r+0x88>
f0100924:	59fd                	li	s3,-1
f0100926:	4a29                	li	s4,10
f0100928:	441c                	lw	a5,8(s0)
f010092a:	00094583          	lbu	a1,0(s2)
f010092e:	17fd                	addi	a5,a5,-1
f0100930:	e9b1                	bnez	a1,f0100984 <_puts_r+0xa2>
f0100932:	c41c                	sw	a5,8(s0)
f0100934:	0607de63          	bgez	a5,f01009b0 <_puts_r+0xce>
f0100938:	8622                	mv	a2,s0
f010093a:	45a9                	li	a1,10
f010093c:	8526                	mv	a0,s1
f010093e:	2261                	jal	f0100ac6 <__swbuf_r>
f0100940:	57fd                	li	a5,-1
f0100942:	02f50863          	beq	a0,a5,f0100972 <_puts_r+0x90>
f0100946:	4529                	li	a0,10
f0100948:	a035                	j	f0100974 <_puts_r+0x92>
f010094a:	f01087b7          	lui	a5,0xf0108
f010094e:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed18>
f0100952:	00f41463          	bne	s0,a5,f010095a <_puts_r+0x78>
f0100956:	4480                	lw	s0,8(s1)
f0100958:	b7c1                	j	f0100918 <_puts_r+0x36>
f010095a:	f01087b7          	lui	a5,0xf0108
f010095e:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffecd8>
f0100962:	faf41be3          	bne	s0,a5,f0100918 <_puts_r+0x36>
f0100966:	44c0                	lw	s0,12(s1)
f0100968:	bf45                	j	f0100918 <_puts_r+0x36>
f010096a:	85a2                	mv	a1,s0
f010096c:	8526                	mv	a0,s1
f010096e:	241d                	jal	f0100b94 <__swsetup_r>
f0100970:	d955                	beqz	a0,f0100924 <_puts_r+0x42>
f0100972:	557d                	li	a0,-1
f0100974:	40f2                	lw	ra,28(sp)
f0100976:	4462                	lw	s0,24(sp)
f0100978:	44d2                	lw	s1,20(sp)
f010097a:	4942                	lw	s2,16(sp)
f010097c:	49b2                	lw	s3,12(sp)
f010097e:	4a22                	lw	s4,8(sp)
f0100980:	6105                	addi	sp,sp,32
f0100982:	8082                	ret
f0100984:	c41c                	sw	a5,8(s0)
f0100986:	0905                	addi	s2,s2,1
f0100988:	0007d763          	bgez	a5,f0100996 <_puts_r+0xb4>
f010098c:	4c18                	lw	a4,24(s0)
f010098e:	00e7cb63          	blt	a5,a4,f01009a4 <_puts_r+0xc2>
f0100992:	01458963          	beq	a1,s4,f01009a4 <_puts_r+0xc2>
f0100996:	401c                	lw	a5,0(s0)
f0100998:	00178713          	addi	a4,a5,1
f010099c:	c018                	sw	a4,0(s0)
f010099e:	00b78023          	sb	a1,0(a5)
f01009a2:	b759                	j	f0100928 <_puts_r+0x46>
f01009a4:	8622                	mv	a2,s0
f01009a6:	8526                	mv	a0,s1
f01009a8:	2a39                	jal	f0100ac6 <__swbuf_r>
f01009aa:	f7351fe3          	bne	a0,s3,f0100928 <_puts_r+0x46>
f01009ae:	b7d1                	j	f0100972 <_puts_r+0x90>
f01009b0:	401c                	lw	a5,0(s0)
f01009b2:	00178713          	addi	a4,a5,1
f01009b6:	c018                	sw	a4,0(s0)
f01009b8:	4729                	li	a4,10
f01009ba:	00e78023          	sb	a4,0(a5)
f01009be:	b761                	j	f0100946 <_puts_r+0x64>

f01009c0 <puts>:
f01009c0:	f01087b7          	lui	a5,0xf0108
f01009c4:	85aa                	mv	a1,a0
f01009c6:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f01009ca:	bf21                	j	f01008e2 <_puts_r>

f01009cc <cleanup_glue>:
f01009cc:	1141                	addi	sp,sp,-16
f01009ce:	c422                	sw	s0,8(sp)
f01009d0:	842e                	mv	s0,a1
f01009d2:	418c                	lw	a1,0(a1)
f01009d4:	c226                	sw	s1,4(sp)
f01009d6:	c606                	sw	ra,12(sp)
f01009d8:	84aa                	mv	s1,a0
f01009da:	c191                	beqz	a1,f01009de <cleanup_glue+0x12>
f01009dc:	3fc5                	jal	f01009cc <cleanup_glue>
f01009de:	85a2                	mv	a1,s0
f01009e0:	4422                	lw	s0,8(sp)
f01009e2:	40b2                	lw	ra,12(sp)
f01009e4:	8526                	mv	a0,s1
f01009e6:	4492                	lw	s1,4(sp)
f01009e8:	0141                	addi	sp,sp,16
f01009ea:	1910006f          	j	f010137a <_free_r>

f01009ee <_reclaim_reent>:
f01009ee:	f01087b7          	lui	a5,0xf0108
f01009f2:	4b07a783          	lw	a5,1200(a5) # f01084b0 <_sp+0xffffef50>
f01009f6:	0ca78763          	beq	a5,a0,f0100ac4 <_reclaim_reent+0xd6>
f01009fa:	515c                	lw	a5,36(a0)
f01009fc:	1101                	addi	sp,sp,-32
f01009fe:	cc22                	sw	s0,24(sp)
f0100a00:	ce06                	sw	ra,28(sp)
f0100a02:	ca26                	sw	s1,20(sp)
f0100a04:	c84a                	sw	s2,16(sp)
f0100a06:	c64e                	sw	s3,12(sp)
f0100a08:	842a                	mv	s0,a0
f0100a0a:	cf81                	beqz	a5,f0100a22 <_reclaim_reent+0x34>
f0100a0c:	47dc                	lw	a5,12(a5)
f0100a0e:	4481                	li	s1,0
f0100a10:	08000913          	li	s2,128
f0100a14:	e3d1                	bnez	a5,f0100a98 <_reclaim_reent+0xaa>
f0100a16:	505c                	lw	a5,36(s0)
f0100a18:	438c                	lw	a1,0(a5)
f0100a1a:	c581                	beqz	a1,f0100a22 <_reclaim_reent+0x34>
f0100a1c:	8522                	mv	a0,s0
f0100a1e:	15d000ef          	jal	ra,f010137a <_free_r>
f0100a22:	484c                	lw	a1,20(s0)
f0100a24:	c581                	beqz	a1,f0100a2c <_reclaim_reent+0x3e>
f0100a26:	8522                	mv	a0,s0
f0100a28:	153000ef          	jal	ra,f010137a <_free_r>
f0100a2c:	504c                	lw	a1,36(s0)
f0100a2e:	c581                	beqz	a1,f0100a36 <_reclaim_reent+0x48>
f0100a30:	8522                	mv	a0,s0
f0100a32:	149000ef          	jal	ra,f010137a <_free_r>
f0100a36:	5c0c                	lw	a1,56(s0)
f0100a38:	c581                	beqz	a1,f0100a40 <_reclaim_reent+0x52>
f0100a3a:	8522                	mv	a0,s0
f0100a3c:	13f000ef          	jal	ra,f010137a <_free_r>
f0100a40:	5c4c                	lw	a1,60(s0)
f0100a42:	c581                	beqz	a1,f0100a4a <_reclaim_reent+0x5c>
f0100a44:	8522                	mv	a0,s0
f0100a46:	135000ef          	jal	ra,f010137a <_free_r>
f0100a4a:	402c                	lw	a1,64(s0)
f0100a4c:	c581                	beqz	a1,f0100a54 <_reclaim_reent+0x66>
f0100a4e:	8522                	mv	a0,s0
f0100a50:	12b000ef          	jal	ra,f010137a <_free_r>
f0100a54:	4c6c                	lw	a1,92(s0)
f0100a56:	c581                	beqz	a1,f0100a5e <_reclaim_reent+0x70>
f0100a58:	8522                	mv	a0,s0
f0100a5a:	121000ef          	jal	ra,f010137a <_free_r>
f0100a5e:	4c2c                	lw	a1,88(s0)
f0100a60:	c581                	beqz	a1,f0100a68 <_reclaim_reent+0x7a>
f0100a62:	8522                	mv	a0,s0
f0100a64:	117000ef          	jal	ra,f010137a <_free_r>
f0100a68:	584c                	lw	a1,52(s0)
f0100a6a:	c581                	beqz	a1,f0100a72 <_reclaim_reent+0x84>
f0100a6c:	8522                	mv	a0,s0
f0100a6e:	10d000ef          	jal	ra,f010137a <_free_r>
f0100a72:	4c1c                	lw	a5,24(s0)
f0100a74:	c3a9                	beqz	a5,f0100ab6 <_reclaim_reent+0xc8>
f0100a76:	541c                	lw	a5,40(s0)
f0100a78:	8522                	mv	a0,s0
f0100a7a:	9782                	jalr	a5
f0100a7c:	442c                	lw	a1,72(s0)
f0100a7e:	cd85                	beqz	a1,f0100ab6 <_reclaim_reent+0xc8>
f0100a80:	8522                	mv	a0,s0
f0100a82:	4462                	lw	s0,24(sp)
f0100a84:	40f2                	lw	ra,28(sp)
f0100a86:	44d2                	lw	s1,20(sp)
f0100a88:	4942                	lw	s2,16(sp)
f0100a8a:	49b2                	lw	s3,12(sp)
f0100a8c:	6105                	addi	sp,sp,32
f0100a8e:	bf3d                	j	f01009cc <cleanup_glue>
f0100a90:	95a6                	add	a1,a1,s1
f0100a92:	418c                	lw	a1,0(a1)
f0100a94:	e991                	bnez	a1,f0100aa8 <_reclaim_reent+0xba>
f0100a96:	0491                	addi	s1,s1,4
f0100a98:	505c                	lw	a5,36(s0)
f0100a9a:	47cc                	lw	a1,12(a5)
f0100a9c:	ff249ae3          	bne	s1,s2,f0100a90 <_reclaim_reent+0xa2>
f0100aa0:	8522                	mv	a0,s0
f0100aa2:	0d9000ef          	jal	ra,f010137a <_free_r>
f0100aa6:	bf85                	j	f0100a16 <_reclaim_reent+0x28>
f0100aa8:	0005a983          	lw	s3,0(a1)
f0100aac:	8522                	mv	a0,s0
f0100aae:	0cd000ef          	jal	ra,f010137a <_free_r>
f0100ab2:	85ce                	mv	a1,s3
f0100ab4:	b7c5                	j	f0100a94 <_reclaim_reent+0xa6>
f0100ab6:	40f2                	lw	ra,28(sp)
f0100ab8:	4462                	lw	s0,24(sp)
f0100aba:	44d2                	lw	s1,20(sp)
f0100abc:	4942                	lw	s2,16(sp)
f0100abe:	49b2                	lw	s3,12(sp)
f0100ac0:	6105                	addi	sp,sp,32
f0100ac2:	8082                	ret
f0100ac4:	8082                	ret

f0100ac6 <__swbuf_r>:
f0100ac6:	1101                	addi	sp,sp,-32
f0100ac8:	cc22                	sw	s0,24(sp)
f0100aca:	ca26                	sw	s1,20(sp)
f0100acc:	c84a                	sw	s2,16(sp)
f0100ace:	ce06                	sw	ra,28(sp)
f0100ad0:	c64e                	sw	s3,12(sp)
f0100ad2:	84aa                	mv	s1,a0
f0100ad4:	892e                	mv	s2,a1
f0100ad6:	8432                	mv	s0,a2
f0100ad8:	c501                	beqz	a0,f0100ae0 <__swbuf_r+0x1a>
f0100ada:	4d1c                	lw	a5,24(a0)
f0100adc:	e391                	bnez	a5,f0100ae0 <__swbuf_r+0x1a>
f0100ade:	2355                	jal	f0101082 <__sinit>
f0100ae0:	f01087b7          	lui	a5,0xf0108
f0100ae4:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecf8>
f0100ae8:	06f41963          	bne	s0,a5,f0100b5a <__swbuf_r+0x94>
f0100aec:	40c0                	lw	s0,4(s1)
f0100aee:	4c1c                	lw	a5,24(s0)
f0100af0:	c41c                	sw	a5,8(s0)
f0100af2:	00c45783          	lhu	a5,12(s0)
f0100af6:	8ba1                	andi	a5,a5,8
f0100af8:	c3c9                	beqz	a5,f0100b7a <__swbuf_r+0xb4>
f0100afa:	481c                	lw	a5,16(s0)
f0100afc:	cfbd                	beqz	a5,f0100b7a <__swbuf_r+0xb4>
f0100afe:	481c                	lw	a5,16(s0)
f0100b00:	4008                	lw	a0,0(s0)
f0100b02:	0ff97993          	zext.b	s3,s2
f0100b06:	0ff97913          	zext.b	s2,s2
f0100b0a:	8d1d                	sub	a0,a0,a5
f0100b0c:	485c                	lw	a5,20(s0)
f0100b0e:	00f54663          	blt	a0,a5,f0100b1a <__swbuf_r+0x54>
f0100b12:	85a2                	mv	a1,s0
f0100b14:	8526                	mv	a0,s1
f0100b16:	2931                	jal	f0100f32 <_fflush_r>
f0100b18:	e52d                	bnez	a0,f0100b82 <__swbuf_r+0xbc>
f0100b1a:	441c                	lw	a5,8(s0)
f0100b1c:	0505                	addi	a0,a0,1
f0100b1e:	17fd                	addi	a5,a5,-1
f0100b20:	c41c                	sw	a5,8(s0)
f0100b22:	401c                	lw	a5,0(s0)
f0100b24:	00178713          	addi	a4,a5,1
f0100b28:	c018                	sw	a4,0(s0)
f0100b2a:	01378023          	sb	s3,0(a5)
f0100b2e:	485c                	lw	a5,20(s0)
f0100b30:	00a78963          	beq	a5,a0,f0100b42 <__swbuf_r+0x7c>
f0100b34:	00c45783          	lhu	a5,12(s0)
f0100b38:	8b85                	andi	a5,a5,1
f0100b3a:	cb81                	beqz	a5,f0100b4a <__swbuf_r+0x84>
f0100b3c:	47a9                	li	a5,10
f0100b3e:	00f91663          	bne	s2,a5,f0100b4a <__swbuf_r+0x84>
f0100b42:	85a2                	mv	a1,s0
f0100b44:	8526                	mv	a0,s1
f0100b46:	26f5                	jal	f0100f32 <_fflush_r>
f0100b48:	ed0d                	bnez	a0,f0100b82 <__swbuf_r+0xbc>
f0100b4a:	40f2                	lw	ra,28(sp)
f0100b4c:	4462                	lw	s0,24(sp)
f0100b4e:	44d2                	lw	s1,20(sp)
f0100b50:	49b2                	lw	s3,12(sp)
f0100b52:	854a                	mv	a0,s2
f0100b54:	4942                	lw	s2,16(sp)
f0100b56:	6105                	addi	sp,sp,32
f0100b58:	8082                	ret
f0100b5a:	f01087b7          	lui	a5,0xf0108
f0100b5e:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed18>
f0100b62:	00f41463          	bne	s0,a5,f0100b6a <__swbuf_r+0xa4>
f0100b66:	4480                	lw	s0,8(s1)
f0100b68:	b759                	j	f0100aee <__swbuf_r+0x28>
f0100b6a:	f01087b7          	lui	a5,0xf0108
f0100b6e:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffecd8>
f0100b72:	f6f41ee3          	bne	s0,a5,f0100aee <__swbuf_r+0x28>
f0100b76:	44c0                	lw	s0,12(s1)
f0100b78:	bf9d                	j	f0100aee <__swbuf_r+0x28>
f0100b7a:	85a2                	mv	a1,s0
f0100b7c:	8526                	mv	a0,s1
f0100b7e:	2819                	jal	f0100b94 <__swsetup_r>
f0100b80:	dd3d                	beqz	a0,f0100afe <__swbuf_r+0x38>
f0100b82:	597d                	li	s2,-1
f0100b84:	b7d9                	j	f0100b4a <__swbuf_r+0x84>

f0100b86 <__swbuf>:
f0100b86:	f01087b7          	lui	a5,0xf0108
f0100b8a:	862e                	mv	a2,a1
f0100b8c:	85aa                	mv	a1,a0
f0100b8e:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100b92:	bf15                	j	f0100ac6 <__swbuf_r>

f0100b94 <__swsetup_r>:
f0100b94:	1141                	addi	sp,sp,-16
f0100b96:	f01087b7          	lui	a5,0xf0108
f0100b9a:	c226                	sw	s1,4(sp)
f0100b9c:	4b07a483          	lw	s1,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100ba0:	c422                	sw	s0,8(sp)
f0100ba2:	c04a                	sw	s2,0(sp)
f0100ba4:	c606                	sw	ra,12(sp)
f0100ba6:	892a                	mv	s2,a0
f0100ba8:	842e                	mv	s0,a1
f0100baa:	c489                	beqz	s1,f0100bb4 <__swsetup_r+0x20>
f0100bac:	4c9c                	lw	a5,24(s1)
f0100bae:	e399                	bnez	a5,f0100bb4 <__swsetup_r+0x20>
f0100bb0:	8526                	mv	a0,s1
f0100bb2:	29c1                	jal	f0101082 <__sinit>
f0100bb4:	f01087b7          	lui	a5,0xf0108
f0100bb8:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecf8>
f0100bbc:	02f41763          	bne	s0,a5,f0100bea <__swsetup_r+0x56>
f0100bc0:	40c0                	lw	s0,4(s1)
f0100bc2:	00c41783          	lh	a5,12(s0)
f0100bc6:	01079713          	slli	a4,a5,0x10
f0100bca:	0087f693          	andi	a3,a5,8
f0100bce:	8341                	srli	a4,a4,0x10
f0100bd0:	eab5                	bnez	a3,f0100c44 <__swsetup_r+0xb0>
f0100bd2:	01077693          	andi	a3,a4,16
f0100bd6:	ea95                	bnez	a3,f0100c0a <__swsetup_r+0x76>
f0100bd8:	4725                	li	a4,9
f0100bda:	00e92023          	sw	a4,0(s2)
f0100bde:	0407e793          	ori	a5,a5,64
f0100be2:	00f41623          	sh	a5,12(s0)
f0100be6:	557d                	li	a0,-1
f0100be8:	a879                	j	f0100c86 <__swsetup_r+0xf2>
f0100bea:	f01087b7          	lui	a5,0xf0108
f0100bee:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed18>
f0100bf2:	00f41463          	bne	s0,a5,f0100bfa <__swsetup_r+0x66>
f0100bf6:	4480                	lw	s0,8(s1)
f0100bf8:	b7e9                	j	f0100bc2 <__swsetup_r+0x2e>
f0100bfa:	f01087b7          	lui	a5,0xf0108
f0100bfe:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffecd8>
f0100c02:	fcf410e3          	bne	s0,a5,f0100bc2 <__swsetup_r+0x2e>
f0100c06:	44c0                	lw	s0,12(s1)
f0100c08:	bf6d                	j	f0100bc2 <__swsetup_r+0x2e>
f0100c0a:	8b11                	andi	a4,a4,4
f0100c0c:	c715                	beqz	a4,f0100c38 <__swsetup_r+0xa4>
f0100c0e:	584c                	lw	a1,52(s0)
f0100c10:	c991                	beqz	a1,f0100c24 <__swsetup_r+0x90>
f0100c12:	04440793          	addi	a5,s0,68
f0100c16:	00f58563          	beq	a1,a5,f0100c20 <__swsetup_r+0x8c>
f0100c1a:	854a                	mv	a0,s2
f0100c1c:	75e000ef          	jal	ra,f010137a <_free_r>
f0100c20:	02042a23          	sw	zero,52(s0)
f0100c24:	00c45783          	lhu	a5,12(s0)
f0100c28:	00042223          	sw	zero,4(s0)
f0100c2c:	fdb7f793          	andi	a5,a5,-37
f0100c30:	00f41623          	sh	a5,12(s0)
f0100c34:	481c                	lw	a5,16(s0)
f0100c36:	c01c                	sw	a5,0(s0)
f0100c38:	00c45783          	lhu	a5,12(s0)
f0100c3c:	0087e793          	ori	a5,a5,8
f0100c40:	00f41623          	sh	a5,12(s0)
f0100c44:	481c                	lw	a5,16(s0)
f0100c46:	ef81                	bnez	a5,f0100c5e <__swsetup_r+0xca>
f0100c48:	00c45783          	lhu	a5,12(s0)
f0100c4c:	20000713          	li	a4,512
f0100c50:	2807f793          	andi	a5,a5,640
f0100c54:	00e78563          	beq	a5,a4,f0100c5e <__swsetup_r+0xca>
f0100c58:	85a2                	mv	a1,s0
f0100c5a:	854a                	mv	a0,s2
f0100c5c:	2549                	jal	f01012de <__smakebuf_r>
f0100c5e:	00c41783          	lh	a5,12(s0)
f0100c62:	01079713          	slli	a4,a5,0x10
f0100c66:	0017f693          	andi	a3,a5,1
f0100c6a:	8341                	srli	a4,a4,0x10
f0100c6c:	c29d                	beqz	a3,f0100c92 <__swsetup_r+0xfe>
f0100c6e:	4854                	lw	a3,20(s0)
f0100c70:	00042423          	sw	zero,8(s0)
f0100c74:	40d006b3          	neg	a3,a3
f0100c78:	cc14                	sw	a3,24(s0)
f0100c7a:	4814                	lw	a3,16(s0)
f0100c7c:	4501                	li	a0,0
f0100c7e:	e681                	bnez	a3,f0100c86 <__swsetup_r+0xf2>
f0100c80:	08077713          	andi	a4,a4,128
f0100c84:	ff29                	bnez	a4,f0100bde <__swsetup_r+0x4a>
f0100c86:	40b2                	lw	ra,12(sp)
f0100c88:	4422                	lw	s0,8(sp)
f0100c8a:	4492                	lw	s1,4(sp)
f0100c8c:	4902                	lw	s2,0(sp)
f0100c8e:	0141                	addi	sp,sp,16
f0100c90:	8082                	ret
f0100c92:	00277693          	andi	a3,a4,2
f0100c96:	4601                	li	a2,0
f0100c98:	e291                	bnez	a3,f0100c9c <__swsetup_r+0x108>
f0100c9a:	4850                	lw	a2,20(s0)
f0100c9c:	c410                	sw	a2,8(s0)
f0100c9e:	bff1                	j	f0100c7a <__swsetup_r+0xe6>

f0100ca0 <__register_exitproc>:
f0100ca0:	f0108837          	lui	a6,0xf0108
f0100ca4:	4bc82783          	lw	a5,1212(a6) # f01084bc <_sp+0xffffef5c>
f0100ca8:	88aa                	mv	a7,a0
f0100caa:	e39d                	bnez	a5,f0100cd0 <__register_exitproc+0x30>
f0100cac:	f0108737          	lui	a4,0xf0108
f0100cb0:	4d470513          	addi	a0,a4,1236 # f01084d4 <_sp+0xffffef74>
f0100cb4:	4aa82e23          	sw	a0,1212(a6)
f0100cb8:	00000313          	li	t1,0
f0100cbc:	4d470793          	addi	a5,a4,1236
f0100cc0:	00030863          	beqz	t1,f0100cd0 <__register_exitproc+0x30>
f0100cc4:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0100cc8:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6b28>
f0100ccc:	4d470793          	addi	a5,a4,1236
f0100cd0:	43d8                	lw	a4,4(a5)
f0100cd2:	487d                	li	a6,31
f0100cd4:	557d                	li	a0,-1
f0100cd6:	04e84663          	blt	a6,a4,f0100d22 <__register_exitproc+0x82>
f0100cda:	02088d63          	beqz	a7,f0100d14 <__register_exitproc+0x74>
f0100cde:	0887a803          	lw	a6,136(a5)
f0100ce2:	04080063          	beqz	a6,f0100d22 <__register_exitproc+0x82>
f0100ce6:	00271513          	slli	a0,a4,0x2
f0100cea:	9542                	add	a0,a0,a6
f0100cec:	c110                	sw	a2,0(a0)
f0100cee:	10082303          	lw	t1,256(a6)
f0100cf2:	4605                	li	a2,1
f0100cf4:	00e61633          	sll	a2,a2,a4
f0100cf8:	00c36333          	or	t1,t1,a2
f0100cfc:	10682023          	sw	t1,256(a6)
f0100d00:	08d52023          	sw	a3,128(a0)
f0100d04:	4689                	li	a3,2
f0100d06:	00d89763          	bne	a7,a3,f0100d14 <__register_exitproc+0x74>
f0100d0a:	10482683          	lw	a3,260(a6)
f0100d0e:	8ed1                	or	a3,a3,a2
f0100d10:	10d82223          	sw	a3,260(a6)
f0100d14:	00170693          	addi	a3,a4,1
f0100d18:	070a                	slli	a4,a4,0x2
f0100d1a:	c3d4                	sw	a3,4(a5)
f0100d1c:	97ba                	add	a5,a5,a4
f0100d1e:	c78c                	sw	a1,8(a5)
f0100d20:	4501                	li	a0,0
f0100d22:	8082                	ret

f0100d24 <__call_exitprocs>:
f0100d24:	7179                	addi	sp,sp,-48
f0100d26:	c85a                	sw	s6,16(sp)
f0100d28:	f0108b37          	lui	s6,0xf0108
f0100d2c:	ca56                	sw	s5,20(sp)
f0100d2e:	c65e                	sw	s7,12(sp)
f0100d30:	c462                	sw	s8,8(sp)
f0100d32:	d606                	sw	ra,44(sp)
f0100d34:	d422                	sw	s0,40(sp)
f0100d36:	d226                	sw	s1,36(sp)
f0100d38:	d04a                	sw	s2,32(sp)
f0100d3a:	ce4e                	sw	s3,28(sp)
f0100d3c:	cc52                	sw	s4,24(sp)
f0100d3e:	c266                	sw	s9,4(sp)
f0100d40:	8baa                	mv	s7,a0
f0100d42:	8aae                	mv	s5,a1
f0100d44:	4bcb0b13          	addi	s6,s6,1212 # f01084bc <_sp+0xffffef5c>
f0100d48:	4c05                	li	s8,1
f0100d4a:	000b2483          	lw	s1,0(s6)
f0100d4e:	cc81                	beqz	s1,f0100d66 <__call_exitprocs+0x42>
f0100d50:	40c0                	lw	s0,4(s1)
f0100d52:	0884a983          	lw	s3,136(s1)
f0100d56:	fff40913          	addi	s2,s0,-1
f0100d5a:	040a                	slli	s0,s0,0x2
f0100d5c:	00898a33          	add	s4,s3,s0
f0100d60:	9426                	add	s0,s0,s1
f0100d62:	00095f63          	bgez	s2,f0100d80 <__call_exitprocs+0x5c>
f0100d66:	50b2                	lw	ra,44(sp)
f0100d68:	5422                	lw	s0,40(sp)
f0100d6a:	5492                	lw	s1,36(sp)
f0100d6c:	5902                	lw	s2,32(sp)
f0100d6e:	49f2                	lw	s3,28(sp)
f0100d70:	4a62                	lw	s4,24(sp)
f0100d72:	4ad2                	lw	s5,20(sp)
f0100d74:	4b42                	lw	s6,16(sp)
f0100d76:	4bb2                	lw	s7,12(sp)
f0100d78:	4c22                	lw	s8,8(sp)
f0100d7a:	4c92                	lw	s9,4(sp)
f0100d7c:	6145                	addi	sp,sp,48
f0100d7e:	8082                	ret
f0100d80:	000a8c63          	beqz	s5,f0100d98 <__call_exitprocs+0x74>
f0100d84:	00099663          	bnez	s3,f0100d90 <__call_exitprocs+0x6c>
f0100d88:	197d                	addi	s2,s2,-1
f0100d8a:	1a71                	addi	s4,s4,-4
f0100d8c:	1471                	addi	s0,s0,-4
f0100d8e:	bfd1                	j	f0100d62 <__call_exitprocs+0x3e>
f0100d90:	07ca2783          	lw	a5,124(s4)
f0100d94:	ff579ae3          	bne	a5,s5,f0100d88 <__call_exitprocs+0x64>
f0100d98:	40d8                	lw	a4,4(s1)
f0100d9a:	405c                	lw	a5,4(s0)
f0100d9c:	177d                	addi	a4,a4,-1
f0100d9e:	03271863          	bne	a4,s2,f0100dce <__call_exitprocs+0xaa>
f0100da2:	0124a223          	sw	s2,4(s1)
f0100da6:	d3ed                	beqz	a5,f0100d88 <__call_exitprocs+0x64>
f0100da8:	0044ac83          	lw	s9,4(s1)
f0100dac:	00098863          	beqz	s3,f0100dbc <__call_exitprocs+0x98>
f0100db0:	1009a683          	lw	a3,256(s3)
f0100db4:	012c1733          	sll	a4,s8,s2
f0100db8:	8ef9                	and	a3,a3,a4
f0100dba:	ee89                	bnez	a3,f0100dd4 <__call_exitprocs+0xb0>
f0100dbc:	9782                	jalr	a5
f0100dbe:	40d8                	lw	a4,4(s1)
f0100dc0:	000b2783          	lw	a5,0(s6)
f0100dc4:	f99713e3          	bne	a4,s9,f0100d4a <__call_exitprocs+0x26>
f0100dc8:	fcf480e3          	beq	s1,a5,f0100d88 <__call_exitprocs+0x64>
f0100dcc:	bfbd                	j	f0100d4a <__call_exitprocs+0x26>
f0100dce:	00042223          	sw	zero,4(s0)
f0100dd2:	bfd1                	j	f0100da6 <__call_exitprocs+0x82>
f0100dd4:	1049a683          	lw	a3,260(s3)
f0100dd8:	ffca2583          	lw	a1,-4(s4)
f0100ddc:	8f75                	and	a4,a4,a3
f0100dde:	e701                	bnez	a4,f0100de6 <__call_exitprocs+0xc2>
f0100de0:	855e                	mv	a0,s7
f0100de2:	9782                	jalr	a5
f0100de4:	bfe9                	j	f0100dbe <__call_exitprocs+0x9a>
f0100de6:	852e                	mv	a0,a1
f0100de8:	9782                	jalr	a5
f0100dea:	bfd1                	j	f0100dbe <__call_exitprocs+0x9a>

f0100dec <__sflush_r>:
f0100dec:	00c5d783          	lhu	a5,12(a1)
f0100df0:	1101                	addi	sp,sp,-32
f0100df2:	cc22                	sw	s0,24(sp)
f0100df4:	ca26                	sw	s1,20(sp)
f0100df6:	ce06                	sw	ra,28(sp)
f0100df8:	c84a                	sw	s2,16(sp)
f0100dfa:	c64e                	sw	s3,12(sp)
f0100dfc:	0087f713          	andi	a4,a5,8
f0100e00:	84aa                	mv	s1,a0
f0100e02:	842e                	mv	s0,a1
f0100e04:	e375                	bnez	a4,f0100ee8 <__sflush_r+0xfc>
f0100e06:	41d8                	lw	a4,4(a1)
f0100e08:	00e04763          	bgtz	a4,f0100e16 <__sflush_r+0x2a>
f0100e0c:	41b8                	lw	a4,64(a1)
f0100e0e:	00e04463          	bgtz	a4,f0100e16 <__sflush_r+0x2a>
f0100e12:	4501                	li	a0,0
f0100e14:	a875                	j	f0100ed0 <__sflush_r+0xe4>
f0100e16:	5458                	lw	a4,44(s0)
f0100e18:	df6d                	beqz	a4,f0100e12 <__sflush_r+0x26>
f0100e1a:	6685                	lui	a3,0x1
f0100e1c:	0004a903          	lw	s2,0(s1)
f0100e20:	8ff5                	and	a5,a5,a3
f0100e22:	0004a023          	sw	zero,0(s1)
f0100e26:	500c                	lw	a1,32(s0)
f0100e28:	cfa5                	beqz	a5,f0100ea0 <__sflush_r+0xb4>
f0100e2a:	4868                	lw	a0,84(s0)
f0100e2c:	00c45783          	lhu	a5,12(s0)
f0100e30:	8b91                	andi	a5,a5,4
f0100e32:	c799                	beqz	a5,f0100e40 <__sflush_r+0x54>
f0100e34:	405c                	lw	a5,4(s0)
f0100e36:	8d1d                	sub	a0,a0,a5
f0100e38:	585c                	lw	a5,52(s0)
f0100e3a:	c399                	beqz	a5,f0100e40 <__sflush_r+0x54>
f0100e3c:	403c                	lw	a5,64(s0)
f0100e3e:	8d1d                	sub	a0,a0,a5
f0100e40:	545c                	lw	a5,44(s0)
f0100e42:	500c                	lw	a1,32(s0)
f0100e44:	862a                	mv	a2,a0
f0100e46:	4681                	li	a3,0
f0100e48:	8526                	mv	a0,s1
f0100e4a:	9782                	jalr	a5
f0100e4c:	57fd                	li	a5,-1
f0100e4e:	00c45703          	lhu	a4,12(s0)
f0100e52:	00f51d63          	bne	a0,a5,f0100e6c <__sflush_r+0x80>
f0100e56:	4094                	lw	a3,0(s1)
f0100e58:	47f5                	li	a5,29
f0100e5a:	08d7e263          	bltu	a5,a3,f0100ede <__sflush_r+0xf2>
f0100e5e:	dfc007b7          	lui	a5,0xdfc00
f0100e62:	17f9                	addi	a5,a5,-2
f0100e64:	40d7d7b3          	sra	a5,a5,a3
f0100e68:	8b85                	andi	a5,a5,1
f0100e6a:	ebb5                	bnez	a5,f0100ede <__sflush_r+0xf2>
f0100e6c:	481c                	lw	a5,16(s0)
f0100e6e:	00042223          	sw	zero,4(s0)
f0100e72:	c01c                	sw	a5,0(s0)
f0100e74:	6785                	lui	a5,0x1
f0100e76:	8f7d                	and	a4,a4,a5
f0100e78:	c719                	beqz	a4,f0100e86 <__sflush_r+0x9a>
f0100e7a:	57fd                	li	a5,-1
f0100e7c:	00f51463          	bne	a0,a5,f0100e84 <__sflush_r+0x98>
f0100e80:	409c                	lw	a5,0(s1)
f0100e82:	e391                	bnez	a5,f0100e86 <__sflush_r+0x9a>
f0100e84:	c868                	sw	a0,84(s0)
f0100e86:	584c                	lw	a1,52(s0)
f0100e88:	0124a023          	sw	s2,0(s1)
f0100e8c:	d1d9                	beqz	a1,f0100e12 <__sflush_r+0x26>
f0100e8e:	04440793          	addi	a5,s0,68
f0100e92:	00f58463          	beq	a1,a5,f0100e9a <__sflush_r+0xae>
f0100e96:	8526                	mv	a0,s1
f0100e98:	21cd                	jal	f010137a <_free_r>
f0100e9a:	02042a23          	sw	zero,52(s0)
f0100e9e:	bf95                	j	f0100e12 <__sflush_r+0x26>
f0100ea0:	4685                	li	a3,1
f0100ea2:	4601                	li	a2,0
f0100ea4:	8526                	mv	a0,s1
f0100ea6:	9702                	jalr	a4
f0100ea8:	57fd                	li	a5,-1
f0100eaa:	f8f511e3          	bne	a0,a5,f0100e2c <__sflush_r+0x40>
f0100eae:	409c                	lw	a5,0(s1)
f0100eb0:	dfb5                	beqz	a5,f0100e2c <__sflush_r+0x40>
f0100eb2:	4775                	li	a4,29
f0100eb4:	00e78563          	beq	a5,a4,f0100ebe <__sflush_r+0xd2>
f0100eb8:	4759                	li	a4,22
f0100eba:	00e79563          	bne	a5,a4,f0100ec4 <__sflush_r+0xd8>
f0100ebe:	0124a023          	sw	s2,0(s1)
f0100ec2:	bf81                	j	f0100e12 <__sflush_r+0x26>
f0100ec4:	00c45783          	lhu	a5,12(s0)
f0100ec8:	0407e793          	ori	a5,a5,64
f0100ecc:	00f41623          	sh	a5,12(s0)
f0100ed0:	40f2                	lw	ra,28(sp)
f0100ed2:	4462                	lw	s0,24(sp)
f0100ed4:	44d2                	lw	s1,20(sp)
f0100ed6:	4942                	lw	s2,16(sp)
f0100ed8:	49b2                	lw	s3,12(sp)
f0100eda:	6105                	addi	sp,sp,32
f0100edc:	8082                	ret
f0100ede:	04076713          	ori	a4,a4,64
f0100ee2:	00e41623          	sh	a4,12(s0)
f0100ee6:	b7ed                	j	f0100ed0 <__sflush_r+0xe4>
f0100ee8:	0105a983          	lw	s3,16(a1)
f0100eec:	f20983e3          	beqz	s3,f0100e12 <__sflush_r+0x26>
f0100ef0:	0005a903          	lw	s2,0(a1)
f0100ef4:	8b8d                	andi	a5,a5,3
f0100ef6:	0135a023          	sw	s3,0(a1)
f0100efa:	41390933          	sub	s2,s2,s3
f0100efe:	4701                	li	a4,0
f0100f00:	e391                	bnez	a5,f0100f04 <__sflush_r+0x118>
f0100f02:	49d8                	lw	a4,20(a1)
f0100f04:	c418                	sw	a4,8(s0)
f0100f06:	f12056e3          	blez	s2,f0100e12 <__sflush_r+0x26>
f0100f0a:	541c                	lw	a5,40(s0)
f0100f0c:	500c                	lw	a1,32(s0)
f0100f0e:	86ca                	mv	a3,s2
f0100f10:	864e                	mv	a2,s3
f0100f12:	8526                	mv	a0,s1
f0100f14:	9782                	jalr	a5
f0100f16:	00a04a63          	bgtz	a0,f0100f2a <__sflush_r+0x13e>
f0100f1a:	00c45783          	lhu	a5,12(s0)
f0100f1e:	557d                	li	a0,-1
f0100f20:	0407e793          	ori	a5,a5,64
f0100f24:	00f41623          	sh	a5,12(s0)
f0100f28:	b765                	j	f0100ed0 <__sflush_r+0xe4>
f0100f2a:	99aa                	add	s3,s3,a0
f0100f2c:	40a90933          	sub	s2,s2,a0
f0100f30:	bfd9                	j	f0100f06 <__sflush_r+0x11a>

f0100f32 <_fflush_r>:
f0100f32:	499c                	lw	a5,16(a1)
f0100f34:	cfb9                	beqz	a5,f0100f92 <_fflush_r+0x60>
f0100f36:	1101                	addi	sp,sp,-32
f0100f38:	cc22                	sw	s0,24(sp)
f0100f3a:	ce06                	sw	ra,28(sp)
f0100f3c:	842a                	mv	s0,a0
f0100f3e:	c511                	beqz	a0,f0100f4a <_fflush_r+0x18>
f0100f40:	4d1c                	lw	a5,24(a0)
f0100f42:	e781                	bnez	a5,f0100f4a <_fflush_r+0x18>
f0100f44:	c62e                	sw	a1,12(sp)
f0100f46:	2a35                	jal	f0101082 <__sinit>
f0100f48:	45b2                	lw	a1,12(sp)
f0100f4a:	f01087b7          	lui	a5,0xf0108
f0100f4e:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecf8>
f0100f52:	00f59b63          	bne	a1,a5,f0100f68 <_fflush_r+0x36>
f0100f56:	404c                	lw	a1,4(s0)
f0100f58:	00c59783          	lh	a5,12(a1)
f0100f5c:	c795                	beqz	a5,f0100f88 <_fflush_r+0x56>
f0100f5e:	8522                	mv	a0,s0
f0100f60:	4462                	lw	s0,24(sp)
f0100f62:	40f2                	lw	ra,28(sp)
f0100f64:	6105                	addi	sp,sp,32
f0100f66:	b559                	j	f0100dec <__sflush_r>
f0100f68:	f01087b7          	lui	a5,0xf0108
f0100f6c:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed18>
f0100f70:	00f59463          	bne	a1,a5,f0100f78 <_fflush_r+0x46>
f0100f74:	440c                	lw	a1,8(s0)
f0100f76:	b7cd                	j	f0100f58 <_fflush_r+0x26>
f0100f78:	f01087b7          	lui	a5,0xf0108
f0100f7c:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffecd8>
f0100f80:	fcf59ce3          	bne	a1,a5,f0100f58 <_fflush_r+0x26>
f0100f84:	444c                	lw	a1,12(s0)
f0100f86:	bfc9                	j	f0100f58 <_fflush_r+0x26>
f0100f88:	40f2                	lw	ra,28(sp)
f0100f8a:	4462                	lw	s0,24(sp)
f0100f8c:	4501                	li	a0,0
f0100f8e:	6105                	addi	sp,sp,32
f0100f90:	8082                	ret
f0100f92:	4501                	li	a0,0
f0100f94:	8082                	ret

f0100f96 <fflush>:
f0100f96:	85aa                	mv	a1,a0
f0100f98:	e911                	bnez	a0,f0100fac <fflush+0x16>
f0100f9a:	f01087b7          	lui	a5,0xf0108
f0100f9e:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f0100fa2:	f01015b7          	lui	a1,0xf0101
f0100fa6:	f3258593          	addi	a1,a1,-206 # f0100f32 <_sp+0xffff79d2>
f0100faa:	a4bd                	j	f0101218 <_fwalk_reent>
f0100fac:	f01087b7          	lui	a5,0xf0108
f0100fb0:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100fb4:	bfbd                	j	f0100f32 <_fflush_r>

f0100fb6 <__fp_lock>:
f0100fb6:	4501                	li	a0,0
f0100fb8:	8082                	ret

f0100fba <std>:
f0100fba:	1141                	addi	sp,sp,-16
f0100fbc:	c422                	sw	s0,8(sp)
f0100fbe:	c606                	sw	ra,12(sp)
f0100fc0:	842a                	mv	s0,a0
f0100fc2:	00b51623          	sh	a1,12(a0)
f0100fc6:	00c51723          	sh	a2,14(a0)
f0100fca:	00052023          	sw	zero,0(a0)
f0100fce:	00052223          	sw	zero,4(a0)
f0100fd2:	00052423          	sw	zero,8(a0)
f0100fd6:	06052223          	sw	zero,100(a0)
f0100fda:	00052823          	sw	zero,16(a0)
f0100fde:	00052a23          	sw	zero,20(a0)
f0100fe2:	00052c23          	sw	zero,24(a0)
f0100fe6:	4621                	li	a2,8
f0100fe8:	4581                	li	a1,0
f0100fea:	05c50513          	addi	a0,a0,92
f0100fee:	8e5ff0ef          	jal	ra,f01008d2 <memset>
f0100ff2:	f01017b7          	lui	a5,0xf0101
f0100ff6:	52878793          	addi	a5,a5,1320 # f0101528 <_sp+0xffff7fc8>
f0100ffa:	d05c                	sw	a5,36(s0)
f0100ffc:	f01017b7          	lui	a5,0xf0101
f0101000:	55c78793          	addi	a5,a5,1372 # f010155c <_sp+0xffff7ffc>
f0101004:	d41c                	sw	a5,40(s0)
f0101006:	f01017b7          	lui	a5,0xf0101
f010100a:	5aa78793          	addi	a5,a5,1450 # f01015aa <_sp+0xffff804a>
f010100e:	d45c                	sw	a5,44(s0)
f0101010:	f01017b7          	lui	a5,0xf0101
f0101014:	5e078793          	addi	a5,a5,1504 # f01015e0 <_sp+0xffff8080>
f0101018:	40b2                	lw	ra,12(sp)
f010101a:	d000                	sw	s0,32(s0)
f010101c:	d81c                	sw	a5,48(s0)
f010101e:	4422                	lw	s0,8(sp)
f0101020:	0141                	addi	sp,sp,16
f0101022:	8082                	ret

f0101024 <_cleanup_r>:
f0101024:	f01015b7          	lui	a1,0xf0101
f0101028:	f3258593          	addi	a1,a1,-206 # f0100f32 <_sp+0xffff79d2>
f010102c:	a2f5                	j	f0101218 <_fwalk_reent>

f010102e <__fp_unlock>:
f010102e:	4501                	li	a0,0
f0101030:	8082                	ret

f0101032 <__sfmoreglue>:
f0101032:	1141                	addi	sp,sp,-16
f0101034:	c226                	sw	s1,4(sp)
f0101036:	06800793          	li	a5,104
f010103a:	fff58493          	addi	s1,a1,-1
f010103e:	02f484b3          	mul	s1,s1,a5
f0101042:	c04a                	sw	s2,0(sp)
f0101044:	892e                	mv	s2,a1
f0101046:	c422                	sw	s0,8(sp)
f0101048:	c606                	sw	ra,12(sp)
f010104a:	07448593          	addi	a1,s1,116
f010104e:	26f9                	jal	f010141c <_malloc_r>
f0101050:	842a                	mv	s0,a0
f0101052:	cd01                	beqz	a0,f010106a <__sfmoreglue+0x38>
f0101054:	00052023          	sw	zero,0(a0)
f0101058:	01252223          	sw	s2,4(a0)
f010105c:	0531                	addi	a0,a0,12
f010105e:	c408                	sw	a0,8(s0)
f0101060:	06848613          	addi	a2,s1,104
f0101064:	4581                	li	a1,0
f0101066:	86dff0ef          	jal	ra,f01008d2 <memset>
f010106a:	40b2                	lw	ra,12(sp)
f010106c:	8522                	mv	a0,s0
f010106e:	4422                	lw	s0,8(sp)
f0101070:	4492                	lw	s1,4(sp)
f0101072:	4902                	lw	s2,0(sp)
f0101074:	0141                	addi	sp,sp,16
f0101076:	8082                	ret

f0101078 <_cleanup>:
f0101078:	f01087b7          	lui	a5,0xf0108
f010107c:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f0101080:	b755                	j	f0101024 <_cleanup_r>

f0101082 <__sinit>:
f0101082:	4d1c                	lw	a5,24(a0)
f0101084:	e3bd                	bnez	a5,f01010ea <__sinit+0x68>
f0101086:	1141                	addi	sp,sp,-16
f0101088:	f01017b7          	lui	a5,0xf0101
f010108c:	c422                	sw	s0,8(sp)
f010108e:	c606                	sw	ra,12(sp)
f0101090:	02478793          	addi	a5,a5,36 # f0101024 <_sp+0xffff7ac4>
f0101094:	d51c                	sw	a5,40(a0)
f0101096:	f01087b7          	lui	a5,0xf0108
f010109a:	4a87a783          	lw	a5,1192(a5) # f01084a8 <_sp+0xffffef48>
f010109e:	04052423          	sw	zero,72(a0)
f01010a2:	04052623          	sw	zero,76(a0)
f01010a6:	04052823          	sw	zero,80(a0)
f01010aa:	842a                	mv	s0,a0
f01010ac:	00f51463          	bne	a0,a5,f01010b4 <__sinit+0x32>
f01010b0:	4785                	li	a5,1
f01010b2:	cd1c                	sw	a5,24(a0)
f01010b4:	8522                	mv	a0,s0
f01010b6:	281d                	jal	f01010ec <__sfp>
f01010b8:	c048                	sw	a0,4(s0)
f01010ba:	8522                	mv	a0,s0
f01010bc:	2805                	jal	f01010ec <__sfp>
f01010be:	c408                	sw	a0,8(s0)
f01010c0:	8522                	mv	a0,s0
f01010c2:	202d                	jal	f01010ec <__sfp>
f01010c4:	c448                	sw	a0,12(s0)
f01010c6:	4048                	lw	a0,4(s0)
f01010c8:	4601                	li	a2,0
f01010ca:	4591                	li	a1,4
f01010cc:	35fd                	jal	f0100fba <std>
f01010ce:	4408                	lw	a0,8(s0)
f01010d0:	4605                	li	a2,1
f01010d2:	45a5                	li	a1,9
f01010d4:	35dd                	jal	f0100fba <std>
f01010d6:	4448                	lw	a0,12(s0)
f01010d8:	4609                	li	a2,2
f01010da:	45c9                	li	a1,18
f01010dc:	3df9                	jal	f0100fba <std>
f01010de:	4785                	li	a5,1
f01010e0:	40b2                	lw	ra,12(sp)
f01010e2:	cc1c                	sw	a5,24(s0)
f01010e4:	4422                	lw	s0,8(sp)
f01010e6:	0141                	addi	sp,sp,16
f01010e8:	8082                	ret
f01010ea:	8082                	ret

f01010ec <__sfp>:
f01010ec:	1141                	addi	sp,sp,-16
f01010ee:	f01087b7          	lui	a5,0xf0108
f01010f2:	c226                	sw	s1,4(sp)
f01010f4:	4a87a483          	lw	s1,1192(a5) # f01084a8 <_sp+0xffffef48>
f01010f8:	c04a                	sw	s2,0(sp)
f01010fa:	c606                	sw	ra,12(sp)
f01010fc:	4c9c                	lw	a5,24(s1)
f01010fe:	c422                	sw	s0,8(sp)
f0101100:	892a                	mv	s2,a0
f0101102:	e399                	bnez	a5,f0101108 <__sfp+0x1c>
f0101104:	8526                	mv	a0,s1
f0101106:	3fb5                	jal	f0101082 <__sinit>
f0101108:	04848493          	addi	s1,s1,72
f010110c:	4480                	lw	s0,8(s1)
f010110e:	40dc                	lw	a5,4(s1)
f0101110:	17fd                	addi	a5,a5,-1
f0101112:	0007d663          	bgez	a5,f010111e <__sfp+0x32>
f0101116:	409c                	lw	a5,0(s1)
f0101118:	cfb9                	beqz	a5,f0101176 <__sfp+0x8a>
f010111a:	4084                	lw	s1,0(s1)
f010111c:	bfc5                	j	f010110c <__sfp+0x20>
f010111e:	00c41703          	lh	a4,12(s0)
f0101122:	e739                	bnez	a4,f0101170 <__sfp+0x84>
f0101124:	77c1                	lui	a5,0xffff0
f0101126:	0785                	addi	a5,a5,1
f0101128:	06042223          	sw	zero,100(s0)
f010112c:	00042023          	sw	zero,0(s0)
f0101130:	00042223          	sw	zero,4(s0)
f0101134:	00042423          	sw	zero,8(s0)
f0101138:	c45c                	sw	a5,12(s0)
f010113a:	00042823          	sw	zero,16(s0)
f010113e:	00042a23          	sw	zero,20(s0)
f0101142:	00042c23          	sw	zero,24(s0)
f0101146:	4621                	li	a2,8
f0101148:	4581                	li	a1,0
f010114a:	05c40513          	addi	a0,s0,92
f010114e:	f84ff0ef          	jal	ra,f01008d2 <memset>
f0101152:	02042a23          	sw	zero,52(s0)
f0101156:	02042c23          	sw	zero,56(s0)
f010115a:	04042423          	sw	zero,72(s0)
f010115e:	04042623          	sw	zero,76(s0)
f0101162:	40b2                	lw	ra,12(sp)
f0101164:	8522                	mv	a0,s0
f0101166:	4422                	lw	s0,8(sp)
f0101168:	4492                	lw	s1,4(sp)
f010116a:	4902                	lw	s2,0(sp)
f010116c:	0141                	addi	sp,sp,16
f010116e:	8082                	ret
f0101170:	06840413          	addi	s0,s0,104
f0101174:	bf71                	j	f0101110 <__sfp+0x24>
f0101176:	4591                	li	a1,4
f0101178:	854a                	mv	a0,s2
f010117a:	3d65                	jal	f0101032 <__sfmoreglue>
f010117c:	c088                	sw	a0,0(s1)
f010117e:	842a                	mv	s0,a0
f0101180:	fd49                	bnez	a0,f010111a <__sfp+0x2e>
f0101182:	47b1                	li	a5,12
f0101184:	00f92023          	sw	a5,0(s2)
f0101188:	bfe9                	j	f0101162 <__sfp+0x76>

f010118a <__sfp_lock_acquire>:
f010118a:	8082                	ret

f010118c <__sfp_lock_release>:
f010118c:	8082                	ret

f010118e <__sinit_lock_acquire>:
f010118e:	8082                	ret

f0101190 <__sinit_lock_release>:
f0101190:	8082                	ret

f0101192 <__fp_lock_all>:
f0101192:	f01087b7          	lui	a5,0xf0108
f0101196:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f010119a:	f01015b7          	lui	a1,0xf0101
f010119e:	fb658593          	addi	a1,a1,-74 # f0100fb6 <_sp+0xffff7a56>
f01011a2:	a811                	j	f01011b6 <_fwalk>

f01011a4 <__fp_unlock_all>:
f01011a4:	f01087b7          	lui	a5,0xf0108
f01011a8:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f01011ac:	f01015b7          	lui	a1,0xf0101
f01011b0:	02e58593          	addi	a1,a1,46 # f010102e <_sp+0xffff7ace>
f01011b4:	a009                	j	f01011b6 <_fwalk>

f01011b6 <_fwalk>:
f01011b6:	1101                	addi	sp,sp,-32
f01011b8:	cc22                	sw	s0,24(sp)
f01011ba:	c84a                	sw	s2,16(sp)
f01011bc:	c64e                	sw	s3,12(sp)
f01011be:	c256                	sw	s5,4(sp)
f01011c0:	c05a                	sw	s6,0(sp)
f01011c2:	ce06                	sw	ra,28(sp)
f01011c4:	ca26                	sw	s1,20(sp)
f01011c6:	c452                	sw	s4,8(sp)
f01011c8:	89ae                	mv	s3,a1
f01011ca:	04850413          	addi	s0,a0,72
f01011ce:	4901                	li	s2,0
f01011d0:	4a85                	li	s5,1
f01011d2:	5b7d                	li	s6,-1
f01011d4:	4404                	lw	s1,8(s0)
f01011d6:	00442a03          	lw	s4,4(s0)
f01011da:	1a7d                	addi	s4,s4,-1
f01011dc:	000a5f63          	bgez	s4,f01011fa <_fwalk+0x44>
f01011e0:	4000                	lw	s0,0(s0)
f01011e2:	f86d                	bnez	s0,f01011d4 <_fwalk+0x1e>
f01011e4:	40f2                	lw	ra,28(sp)
f01011e6:	4462                	lw	s0,24(sp)
f01011e8:	44d2                	lw	s1,20(sp)
f01011ea:	49b2                	lw	s3,12(sp)
f01011ec:	4a22                	lw	s4,8(sp)
f01011ee:	4a92                	lw	s5,4(sp)
f01011f0:	4b02                	lw	s6,0(sp)
f01011f2:	854a                	mv	a0,s2
f01011f4:	4942                	lw	s2,16(sp)
f01011f6:	6105                	addi	sp,sp,32
f01011f8:	8082                	ret
f01011fa:	00c4d783          	lhu	a5,12(s1)
f01011fe:	00fafa63          	bgeu	s5,a5,f0101212 <_fwalk+0x5c>
f0101202:	00e49783          	lh	a5,14(s1)
f0101206:	01678663          	beq	a5,s6,f0101212 <_fwalk+0x5c>
f010120a:	8526                	mv	a0,s1
f010120c:	9982                	jalr	s3
f010120e:	00a96933          	or	s2,s2,a0
f0101212:	06848493          	addi	s1,s1,104
f0101216:	b7d1                	j	f01011da <_fwalk+0x24>

f0101218 <_fwalk_reent>:
f0101218:	7179                	addi	sp,sp,-48
f010121a:	d422                	sw	s0,40(sp)
f010121c:	d04a                	sw	s2,32(sp)
f010121e:	ce4e                	sw	s3,28(sp)
f0101220:	cc52                	sw	s4,24(sp)
f0101222:	c85a                	sw	s6,16(sp)
f0101224:	c65e                	sw	s7,12(sp)
f0101226:	d606                	sw	ra,44(sp)
f0101228:	d226                	sw	s1,36(sp)
f010122a:	ca56                	sw	s5,20(sp)
f010122c:	892a                	mv	s2,a0
f010122e:	8a2e                	mv	s4,a1
f0101230:	04850413          	addi	s0,a0,72
f0101234:	4981                	li	s3,0
f0101236:	4b05                	li	s6,1
f0101238:	5bfd                	li	s7,-1
f010123a:	4404                	lw	s1,8(s0)
f010123c:	00442a83          	lw	s5,4(s0)
f0101240:	1afd                	addi	s5,s5,-1
f0101242:	020ad063          	bgez	s5,f0101262 <_fwalk_reent+0x4a>
f0101246:	4000                	lw	s0,0(s0)
f0101248:	f86d                	bnez	s0,f010123a <_fwalk_reent+0x22>
f010124a:	50b2                	lw	ra,44(sp)
f010124c:	5422                	lw	s0,40(sp)
f010124e:	5492                	lw	s1,36(sp)
f0101250:	5902                	lw	s2,32(sp)
f0101252:	4a62                	lw	s4,24(sp)
f0101254:	4ad2                	lw	s5,20(sp)
f0101256:	4b42                	lw	s6,16(sp)
f0101258:	4bb2                	lw	s7,12(sp)
f010125a:	854e                	mv	a0,s3
f010125c:	49f2                	lw	s3,28(sp)
f010125e:	6145                	addi	sp,sp,48
f0101260:	8082                	ret
f0101262:	00c4d783          	lhu	a5,12(s1)
f0101266:	00fb7b63          	bgeu	s6,a5,f010127c <_fwalk_reent+0x64>
f010126a:	00e49783          	lh	a5,14(s1)
f010126e:	01778763          	beq	a5,s7,f010127c <_fwalk_reent+0x64>
f0101272:	85a6                	mv	a1,s1
f0101274:	854a                	mv	a0,s2
f0101276:	9a02                	jalr	s4
f0101278:	00a9e9b3          	or	s3,s3,a0
f010127c:	06848493          	addi	s1,s1,104
f0101280:	b7c1                	j	f0101240 <_fwalk_reent+0x28>

f0101282 <__swhatbuf_r>:
f0101282:	7159                	addi	sp,sp,-112
f0101284:	d4a2                	sw	s0,104(sp)
f0101286:	842e                	mv	s0,a1
f0101288:	00e59583          	lh	a1,14(a1)
f010128c:	d2a6                	sw	s1,100(sp)
f010128e:	d0ca                	sw	s2,96(sp)
f0101290:	d686                	sw	ra,108(sp)
f0101292:	84b2                	mv	s1,a2
f0101294:	8936                	mv	s2,a3
f0101296:	0205d463          	bgez	a1,f01012be <__swhatbuf_r+0x3c>
f010129a:	00c45783          	lhu	a5,12(s0)
f010129e:	0807f793          	andi	a5,a5,128
f01012a2:	cf85                	beqz	a5,f01012da <__swhatbuf_r+0x58>
f01012a4:	4781                	li	a5,0
f01012a6:	04000713          	li	a4,64
f01012aa:	50b6                	lw	ra,108(sp)
f01012ac:	5426                	lw	s0,104(sp)
f01012ae:	00f92023          	sw	a5,0(s2)
f01012b2:	c098                	sw	a4,0(s1)
f01012b4:	5906                	lw	s2,96(sp)
f01012b6:	5496                	lw	s1,100(sp)
f01012b8:	4501                	li	a0,0
f01012ba:	6165                	addi	sp,sp,112
f01012bc:	8082                	ret
f01012be:	0030                	addi	a2,sp,8
f01012c0:	2669                	jal	f010164a <_fstat_r>
f01012c2:	fc054ce3          	bltz	a0,f010129a <__swhatbuf_r+0x18>
f01012c6:	4732                	lw	a4,12(sp)
f01012c8:	67bd                	lui	a5,0xf
f01012ca:	8ff9                	and	a5,a5,a4
f01012cc:	7779                	lui	a4,0xffffe
f01012ce:	97ba                	add	a5,a5,a4
f01012d0:	0017b793          	seqz	a5,a5
f01012d4:	40000713          	li	a4,1024
f01012d8:	bfc9                	j	f01012aa <__swhatbuf_r+0x28>
f01012da:	4781                	li	a5,0
f01012dc:	bfe5                	j	f01012d4 <__swhatbuf_r+0x52>

f01012de <__smakebuf_r>:
f01012de:	00c5d783          	lhu	a5,12(a1)
f01012e2:	1101                	addi	sp,sp,-32
f01012e4:	cc22                	sw	s0,24(sp)
f01012e6:	ce06                	sw	ra,28(sp)
f01012e8:	ca26                	sw	s1,20(sp)
f01012ea:	c84a                	sw	s2,16(sp)
f01012ec:	8b89                	andi	a5,a5,2
f01012ee:	842e                	mv	s0,a1
f01012f0:	cf89                	beqz	a5,f010130a <__smakebuf_r+0x2c>
f01012f2:	04740793          	addi	a5,s0,71
f01012f6:	c01c                	sw	a5,0(s0)
f01012f8:	c81c                	sw	a5,16(s0)
f01012fa:	4785                	li	a5,1
f01012fc:	c85c                	sw	a5,20(s0)
f01012fe:	40f2                	lw	ra,28(sp)
f0101300:	4462                	lw	s0,24(sp)
f0101302:	44d2                	lw	s1,20(sp)
f0101304:	4942                	lw	s2,16(sp)
f0101306:	6105                	addi	sp,sp,32
f0101308:	8082                	ret
f010130a:	0074                	addi	a3,sp,12
f010130c:	0030                	addi	a2,sp,8
f010130e:	84aa                	mv	s1,a0
f0101310:	3f8d                	jal	f0101282 <__swhatbuf_r>
f0101312:	45a2                	lw	a1,8(sp)
f0101314:	892a                	mv	s2,a0
f0101316:	8526                	mv	a0,s1
f0101318:	2211                	jal	f010141c <_malloc_r>
f010131a:	ed01                	bnez	a0,f0101332 <__smakebuf_r+0x54>
f010131c:	00c41783          	lh	a5,12(s0)
f0101320:	2007f713          	andi	a4,a5,512
f0101324:	ff69                	bnez	a4,f01012fe <__smakebuf_r+0x20>
f0101326:	9bf1                	andi	a5,a5,-4
f0101328:	0027e793          	ori	a5,a5,2
f010132c:	00f41623          	sh	a5,12(s0)
f0101330:	b7c9                	j	f01012f2 <__smakebuf_r+0x14>
f0101332:	f01017b7          	lui	a5,0xf0101
f0101336:	02478793          	addi	a5,a5,36 # f0101024 <_sp+0xffff7ac4>
f010133a:	d49c                	sw	a5,40(s1)
f010133c:	00c45783          	lhu	a5,12(s0)
f0101340:	c008                	sw	a0,0(s0)
f0101342:	c808                	sw	a0,16(s0)
f0101344:	0807e793          	ori	a5,a5,128
f0101348:	00f41623          	sh	a5,12(s0)
f010134c:	47a2                	lw	a5,8(sp)
f010134e:	c85c                	sw	a5,20(s0)
f0101350:	47b2                	lw	a5,12(sp)
f0101352:	cf89                	beqz	a5,f010136c <__smakebuf_r+0x8e>
f0101354:	00e41583          	lh	a1,14(s0)
f0101358:	8526                	mv	a0,s1
f010135a:	260d                	jal	f010167c <_isatty_r>
f010135c:	c901                	beqz	a0,f010136c <__smakebuf_r+0x8e>
f010135e:	00c45783          	lhu	a5,12(s0)
f0101362:	9bf1                	andi	a5,a5,-4
f0101364:	0017e793          	ori	a5,a5,1
f0101368:	00f41623          	sh	a5,12(s0)
f010136c:	00c45783          	lhu	a5,12(s0)
f0101370:	0127e533          	or	a0,a5,s2
f0101374:	00a41623          	sh	a0,12(s0)
f0101378:	b759                	j	f01012fe <__smakebuf_r+0x20>

f010137a <_free_r>:
f010137a:	c1c5                	beqz	a1,f010141a <_free_r+0xa0>
f010137c:	ffc5a783          	lw	a5,-4(a1)
f0101380:	1101                	addi	sp,sp,-32
f0101382:	cc22                	sw	s0,24(sp)
f0101384:	ce06                	sw	ra,28(sp)
f0101386:	ffc58413          	addi	s0,a1,-4
f010138a:	0007d363          	bgez	a5,f0101390 <_free_r+0x16>
f010138e:	943e                	add	s0,s0,a5
f0101390:	c62a                	sw	a0,12(sp)
f0101392:	26b9                	jal	f01016e0 <__malloc_lock>
f0101394:	f0108737          	lui	a4,0xf0108
f0101398:	4c072783          	lw	a5,1216(a4) # f01084c0 <_sp+0xffffef60>
f010139c:	4532                	lw	a0,12(sp)
f010139e:	eb89                	bnez	a5,f01013b0 <_free_r+0x36>
f01013a0:	00042223          	sw	zero,4(s0)
f01013a4:	4c872023          	sw	s0,1216(a4)
f01013a8:	4462                	lw	s0,24(sp)
f01013aa:	40f2                	lw	ra,28(sp)
f01013ac:	6105                	addi	sp,sp,32
f01013ae:	ae15                	j	f01016e2 <__malloc_unlock>
f01013b0:	00f47d63          	bgeu	s0,a5,f01013ca <_free_r+0x50>
f01013b4:	4010                	lw	a2,0(s0)
f01013b6:	00c406b3          	add	a3,s0,a2
f01013ba:	00d79663          	bne	a5,a3,f01013c6 <_free_r+0x4c>
f01013be:	4394                	lw	a3,0(a5)
f01013c0:	43dc                	lw	a5,4(a5)
f01013c2:	96b2                	add	a3,a3,a2
f01013c4:	c014                	sw	a3,0(s0)
f01013c6:	c05c                	sw	a5,4(s0)
f01013c8:	bff1                	j	f01013a4 <_free_r+0x2a>
f01013ca:	873e                	mv	a4,a5
f01013cc:	43dc                	lw	a5,4(a5)
f01013ce:	c399                	beqz	a5,f01013d4 <_free_r+0x5a>
f01013d0:	fef47de3          	bgeu	s0,a5,f01013ca <_free_r+0x50>
f01013d4:	4314                	lw	a3,0(a4)
f01013d6:	00d70633          	add	a2,a4,a3
f01013da:	00861f63          	bne	a2,s0,f01013f8 <_free_r+0x7e>
f01013de:	4010                	lw	a2,0(s0)
f01013e0:	96b2                	add	a3,a3,a2
f01013e2:	c314                	sw	a3,0(a4)
f01013e4:	00d70633          	add	a2,a4,a3
f01013e8:	fcc790e3          	bne	a5,a2,f01013a8 <_free_r+0x2e>
f01013ec:	4390                	lw	a2,0(a5)
f01013ee:	43dc                	lw	a5,4(a5)
f01013f0:	96b2                	add	a3,a3,a2
f01013f2:	c314                	sw	a3,0(a4)
f01013f4:	c35c                	sw	a5,4(a4)
f01013f6:	bf4d                	j	f01013a8 <_free_r+0x2e>
f01013f8:	00c47563          	bgeu	s0,a2,f0101402 <_free_r+0x88>
f01013fc:	47b1                	li	a5,12
f01013fe:	c11c                	sw	a5,0(a0)
f0101400:	b765                	j	f01013a8 <_free_r+0x2e>
f0101402:	4010                	lw	a2,0(s0)
f0101404:	00c406b3          	add	a3,s0,a2
f0101408:	00d79663          	bne	a5,a3,f0101414 <_free_r+0x9a>
f010140c:	4394                	lw	a3,0(a5)
f010140e:	43dc                	lw	a5,4(a5)
f0101410:	96b2                	add	a3,a3,a2
f0101412:	c014                	sw	a3,0(s0)
f0101414:	c05c                	sw	a5,4(s0)
f0101416:	c340                	sw	s0,4(a4)
f0101418:	bf41                	j	f01013a8 <_free_r+0x2e>
f010141a:	8082                	ret

f010141c <_malloc_r>:
f010141c:	1101                	addi	sp,sp,-32
f010141e:	ca26                	sw	s1,20(sp)
f0101420:	00358493          	addi	s1,a1,3
f0101424:	98f1                	andi	s1,s1,-4
f0101426:	c84a                	sw	s2,16(sp)
f0101428:	ce06                	sw	ra,28(sp)
f010142a:	cc22                	sw	s0,24(sp)
f010142c:	c64e                	sw	s3,12(sp)
f010142e:	04a1                	addi	s1,s1,8
f0101430:	47b1                	li	a5,12
f0101432:	892a                	mv	s2,a0
f0101434:	04f4f663          	bgeu	s1,a5,f0101480 <_malloc_r+0x64>
f0101438:	44b1                	li	s1,12
f010143a:	04b4e563          	bltu	s1,a1,f0101484 <_malloc_r+0x68>
f010143e:	854a                	mv	a0,s2
f0101440:	2445                	jal	f01016e0 <__malloc_lock>
f0101442:	f01087b7          	lui	a5,0xf0108
f0101446:	4c078713          	addi	a4,a5,1216 # f01084c0 <_sp+0xffffef60>
f010144a:	4318                	lw	a4,0(a4)
f010144c:	4c078693          	addi	a3,a5,1216
f0101450:	843a                	mv	s0,a4
f0101452:	e421                	bnez	s0,f010149a <_malloc_r+0x7e>
f0101454:	f0108437          	lui	s0,0xf0108
f0101458:	4c440413          	addi	s0,s0,1220 # f01084c4 <_sp+0xffffef64>
f010145c:	401c                	lw	a5,0(s0)
f010145e:	e789                	bnez	a5,f0101468 <_malloc_r+0x4c>
f0101460:	4581                	li	a1,0
f0101462:	854a                	mv	a0,s2
f0101464:	2851                	jal	f01014f8 <_sbrk_r>
f0101466:	c008                	sw	a0,0(s0)
f0101468:	85a6                	mv	a1,s1
f010146a:	854a                	mv	a0,s2
f010146c:	2071                	jal	f01014f8 <_sbrk_r>
f010146e:	59fd                	li	s3,-1
f0101470:	07351863          	bne	a0,s3,f01014e0 <_malloc_r+0xc4>
f0101474:	47b1                	li	a5,12
f0101476:	00f92023          	sw	a5,0(s2)
f010147a:	854a                	mv	a0,s2
f010147c:	249d                	jal	f01016e2 <__malloc_unlock>
f010147e:	a031                	j	f010148a <_malloc_r+0x6e>
f0101480:	fa04dde3          	bgez	s1,f010143a <_malloc_r+0x1e>
f0101484:	47b1                	li	a5,12
f0101486:	00f92023          	sw	a5,0(s2)
f010148a:	4501                	li	a0,0
f010148c:	40f2                	lw	ra,28(sp)
f010148e:	4462                	lw	s0,24(sp)
f0101490:	44d2                	lw	s1,20(sp)
f0101492:	4942                	lw	s2,16(sp)
f0101494:	49b2                	lw	s3,12(sp)
f0101496:	6105                	addi	sp,sp,32
f0101498:	8082                	ret
f010149a:	401c                	lw	a5,0(s0)
f010149c:	8f85                	sub	a5,a5,s1
f010149e:	0207ce63          	bltz	a5,f01014da <_malloc_r+0xbe>
f01014a2:	462d                	li	a2,11
f01014a4:	00f67663          	bgeu	a2,a5,f01014b0 <_malloc_r+0x94>
f01014a8:	c01c                	sw	a5,0(s0)
f01014aa:	943e                	add	s0,s0,a5
f01014ac:	c004                	sw	s1,0(s0)
f01014ae:	a029                	j	f01014b8 <_malloc_r+0x9c>
f01014b0:	405c                	lw	a5,4(s0)
f01014b2:	02871263          	bne	a4,s0,f01014d6 <_malloc_r+0xba>
f01014b6:	c29c                	sw	a5,0(a3)
f01014b8:	854a                	mv	a0,s2
f01014ba:	2425                	jal	f01016e2 <__malloc_unlock>
f01014bc:	00b40513          	addi	a0,s0,11
f01014c0:	00440793          	addi	a5,s0,4
f01014c4:	9961                	andi	a0,a0,-8
f01014c6:	40f50733          	sub	a4,a0,a5
f01014ca:	fcf501e3          	beq	a0,a5,f010148c <_malloc_r+0x70>
f01014ce:	943a                	add	s0,s0,a4
f01014d0:	8f89                	sub	a5,a5,a0
f01014d2:	c01c                	sw	a5,0(s0)
f01014d4:	bf65                	j	f010148c <_malloc_r+0x70>
f01014d6:	c35c                	sw	a5,4(a4)
f01014d8:	b7c5                	j	f01014b8 <_malloc_r+0x9c>
f01014da:	8722                	mv	a4,s0
f01014dc:	4040                	lw	s0,4(s0)
f01014de:	bf95                	j	f0101452 <_malloc_r+0x36>
f01014e0:	00350413          	addi	s0,a0,3
f01014e4:	9871                	andi	s0,s0,-4
f01014e6:	fc8503e3          	beq	a0,s0,f01014ac <_malloc_r+0x90>
f01014ea:	40a405b3          	sub	a1,s0,a0
f01014ee:	854a                	mv	a0,s2
f01014f0:	2021                	jal	f01014f8 <_sbrk_r>
f01014f2:	fb351de3          	bne	a0,s3,f01014ac <_malloc_r+0x90>
f01014f6:	bfbd                	j	f0101474 <_malloc_r+0x58>

f01014f8 <_sbrk_r>:
f01014f8:	1141                	addi	sp,sp,-16
f01014fa:	c422                	sw	s0,8(sp)
f01014fc:	c226                	sw	s1,4(sp)
f01014fe:	842a                	mv	s0,a0
f0101500:	f01084b7          	lui	s1,0xf0108
f0101504:	852e                	mv	a0,a1
f0101506:	c606                	sw	ra,12(sp)
f0101508:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f010150c:	ae6ff0ef          	jal	ra,f01007f2 <_sbrk>
f0101510:	57fd                	li	a5,-1
f0101512:	00f51663          	bne	a0,a5,f010151e <_sbrk_r+0x26>
f0101516:	4b84a783          	lw	a5,1208(s1)
f010151a:	c391                	beqz	a5,f010151e <_sbrk_r+0x26>
f010151c:	c01c                	sw	a5,0(s0)
f010151e:	40b2                	lw	ra,12(sp)
f0101520:	4422                	lw	s0,8(sp)
f0101522:	4492                	lw	s1,4(sp)
f0101524:	0141                	addi	sp,sp,16
f0101526:	8082                	ret

f0101528 <__sread>:
f0101528:	1141                	addi	sp,sp,-16
f010152a:	c422                	sw	s0,8(sp)
f010152c:	842e                	mv	s0,a1
f010152e:	00e59583          	lh	a1,14(a1)
f0101532:	c606                	sw	ra,12(sp)
f0101534:	2a45                	jal	f01016e4 <_read_r>
f0101536:	00054963          	bltz	a0,f0101548 <__sread+0x20>
f010153a:	487c                	lw	a5,84(s0)
f010153c:	97aa                	add	a5,a5,a0
f010153e:	c87c                	sw	a5,84(s0)
f0101540:	40b2                	lw	ra,12(sp)
f0101542:	4422                	lw	s0,8(sp)
f0101544:	0141                	addi	sp,sp,16
f0101546:	8082                	ret
f0101548:	00c45783          	lhu	a5,12(s0)
f010154c:	777d                	lui	a4,0xfffff
f010154e:	177d                	addi	a4,a4,-1
f0101550:	8ff9                	and	a5,a5,a4
f0101552:	00f41623          	sh	a5,12(s0)
f0101556:	b7ed                	j	f0101540 <__sread+0x18>

f0101558 <__seofread>:
f0101558:	4501                	li	a0,0
f010155a:	8082                	ret

f010155c <__swrite>:
f010155c:	00c5d783          	lhu	a5,12(a1)
f0101560:	1101                	addi	sp,sp,-32
f0101562:	cc22                	sw	s0,24(sp)
f0101564:	ca26                	sw	s1,20(sp)
f0101566:	c84a                	sw	s2,16(sp)
f0101568:	c64e                	sw	s3,12(sp)
f010156a:	ce06                	sw	ra,28(sp)
f010156c:	1007f793          	andi	a5,a5,256
f0101570:	84aa                	mv	s1,a0
f0101572:	842e                	mv	s0,a1
f0101574:	8932                	mv	s2,a2
f0101576:	89b6                	mv	s3,a3
f0101578:	c791                	beqz	a5,f0101584 <__swrite+0x28>
f010157a:	00e59583          	lh	a1,14(a1)
f010157e:	4689                	li	a3,2
f0101580:	4601                	li	a2,0
f0101582:	222d                	jal	f01016ac <_lseek_r>
f0101584:	00c45783          	lhu	a5,12(s0)
f0101588:	777d                	lui	a4,0xfffff
f010158a:	177d                	addi	a4,a4,-1
f010158c:	8ff9                	and	a5,a5,a4
f010158e:	00e41583          	lh	a1,14(s0)
f0101592:	00f41623          	sh	a5,12(s0)
f0101596:	4462                	lw	s0,24(sp)
f0101598:	40f2                	lw	ra,28(sp)
f010159a:	86ce                	mv	a3,s3
f010159c:	864a                	mv	a2,s2
f010159e:	49b2                	lw	s3,12(sp)
f01015a0:	4942                	lw	s2,16(sp)
f01015a2:	8526                	mv	a0,s1
f01015a4:	44d2                	lw	s1,20(sp)
f01015a6:	6105                	addi	sp,sp,32
f01015a8:	a83d                	j	f01015e6 <_write_r>

f01015aa <__sseek>:
f01015aa:	1141                	addi	sp,sp,-16
f01015ac:	c422                	sw	s0,8(sp)
f01015ae:	842e                	mv	s0,a1
f01015b0:	00e59583          	lh	a1,14(a1)
f01015b4:	c606                	sw	ra,12(sp)
f01015b6:	28dd                	jal	f01016ac <_lseek_r>
f01015b8:	577d                	li	a4,-1
f01015ba:	00c45783          	lhu	a5,12(s0)
f01015be:	00e51b63          	bne	a0,a4,f01015d4 <__sseek+0x2a>
f01015c2:	777d                	lui	a4,0xfffff
f01015c4:	177d                	addi	a4,a4,-1
f01015c6:	8ff9                	and	a5,a5,a4
f01015c8:	00f41623          	sh	a5,12(s0)
f01015cc:	40b2                	lw	ra,12(sp)
f01015ce:	4422                	lw	s0,8(sp)
f01015d0:	0141                	addi	sp,sp,16
f01015d2:	8082                	ret
f01015d4:	6705                	lui	a4,0x1
f01015d6:	8fd9                	or	a5,a5,a4
f01015d8:	00f41623          	sh	a5,12(s0)
f01015dc:	c868                	sw	a0,84(s0)
f01015de:	b7fd                	j	f01015cc <__sseek+0x22>

f01015e0 <__sclose>:
f01015e0:	00e59583          	lh	a1,14(a1)
f01015e4:	a81d                	j	f010161a <_close_r>

f01015e6 <_write_r>:
f01015e6:	1141                	addi	sp,sp,-16
f01015e8:	c422                	sw	s0,8(sp)
f01015ea:	c226                	sw	s1,4(sp)
f01015ec:	842a                	mv	s0,a0
f01015ee:	f01084b7          	lui	s1,0xf0108
f01015f2:	852e                	mv	a0,a1
f01015f4:	85b2                	mv	a1,a2
f01015f6:	8636                	mv	a2,a3
f01015f8:	c606                	sw	ra,12(sp)
f01015fa:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f01015fe:	94aff0ef          	jal	ra,f0100748 <_write>
f0101602:	57fd                	li	a5,-1
f0101604:	00f51663          	bne	a0,a5,f0101610 <_write_r+0x2a>
f0101608:	4b84a783          	lw	a5,1208(s1)
f010160c:	c391                	beqz	a5,f0101610 <_write_r+0x2a>
f010160e:	c01c                	sw	a5,0(s0)
f0101610:	40b2                	lw	ra,12(sp)
f0101612:	4422                	lw	s0,8(sp)
f0101614:	4492                	lw	s1,4(sp)
f0101616:	0141                	addi	sp,sp,16
f0101618:	8082                	ret

f010161a <_close_r>:
f010161a:	1141                	addi	sp,sp,-16
f010161c:	c422                	sw	s0,8(sp)
f010161e:	c226                	sw	s1,4(sp)
f0101620:	842a                	mv	s0,a0
f0101622:	f01084b7          	lui	s1,0xf0108
f0101626:	852e                	mv	a0,a1
f0101628:	c606                	sw	ra,12(sp)
f010162a:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f010162e:	8eeff0ef          	jal	ra,f010071c <_close>
f0101632:	57fd                	li	a5,-1
f0101634:	00f51663          	bne	a0,a5,f0101640 <_close_r+0x26>
f0101638:	4b84a783          	lw	a5,1208(s1)
f010163c:	c391                	beqz	a5,f0101640 <_close_r+0x26>
f010163e:	c01c                	sw	a5,0(s0)
f0101640:	40b2                	lw	ra,12(sp)
f0101642:	4422                	lw	s0,8(sp)
f0101644:	4492                	lw	s1,4(sp)
f0101646:	0141                	addi	sp,sp,16
f0101648:	8082                	ret

f010164a <_fstat_r>:
f010164a:	1141                	addi	sp,sp,-16
f010164c:	c422                	sw	s0,8(sp)
f010164e:	c226                	sw	s1,4(sp)
f0101650:	842a                	mv	s0,a0
f0101652:	f01084b7          	lui	s1,0xf0108
f0101656:	852e                	mv	a0,a1
f0101658:	85b2                	mv	a1,a2
f010165a:	c606                	sw	ra,12(sp)
f010165c:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101660:	8d0ff0ef          	jal	ra,f0100730 <_fstat>
f0101664:	57fd                	li	a5,-1
f0101666:	00f51663          	bne	a0,a5,f0101672 <_fstat_r+0x28>
f010166a:	4b84a783          	lw	a5,1208(s1)
f010166e:	c391                	beqz	a5,f0101672 <_fstat_r+0x28>
f0101670:	c01c                	sw	a5,0(s0)
f0101672:	40b2                	lw	ra,12(sp)
f0101674:	4422                	lw	s0,8(sp)
f0101676:	4492                	lw	s1,4(sp)
f0101678:	0141                	addi	sp,sp,16
f010167a:	8082                	ret

f010167c <_isatty_r>:
f010167c:	1141                	addi	sp,sp,-16
f010167e:	c422                	sw	s0,8(sp)
f0101680:	c226                	sw	s1,4(sp)
f0101682:	842a                	mv	s0,a0
f0101684:	f01084b7          	lui	s1,0xf0108
f0101688:	852e                	mv	a0,a1
f010168a:	c606                	sw	ra,12(sp)
f010168c:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101690:	8a8ff0ef          	jal	ra,f0100738 <_isatty>
f0101694:	57fd                	li	a5,-1
f0101696:	00f51663          	bne	a0,a5,f01016a2 <_isatty_r+0x26>
f010169a:	4b84a783          	lw	a5,1208(s1)
f010169e:	c391                	beqz	a5,f01016a2 <_isatty_r+0x26>
f01016a0:	c01c                	sw	a5,0(s0)
f01016a2:	40b2                	lw	ra,12(sp)
f01016a4:	4422                	lw	s0,8(sp)
f01016a6:	4492                	lw	s1,4(sp)
f01016a8:	0141                	addi	sp,sp,16
f01016aa:	8082                	ret

f01016ac <_lseek_r>:
f01016ac:	1141                	addi	sp,sp,-16
f01016ae:	c422                	sw	s0,8(sp)
f01016b0:	c226                	sw	s1,4(sp)
f01016b2:	842a                	mv	s0,a0
f01016b4:	f01084b7          	lui	s1,0xf0108
f01016b8:	852e                	mv	a0,a1
f01016ba:	85b2                	mv	a1,a2
f01016bc:	8636                	mv	a2,a3
f01016be:	c606                	sw	ra,12(sp)
f01016c0:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f01016c4:	87cff0ef          	jal	ra,f0100740 <_lseek>
f01016c8:	57fd                	li	a5,-1
f01016ca:	00f51663          	bne	a0,a5,f01016d6 <_lseek_r+0x2a>
f01016ce:	4b84a783          	lw	a5,1208(s1)
f01016d2:	c391                	beqz	a5,f01016d6 <_lseek_r+0x2a>
f01016d4:	c01c                	sw	a5,0(s0)
f01016d6:	40b2                	lw	ra,12(sp)
f01016d8:	4422                	lw	s0,8(sp)
f01016da:	4492                	lw	s1,4(sp)
f01016dc:	0141                	addi	sp,sp,16
f01016de:	8082                	ret

f01016e0 <__malloc_lock>:
f01016e0:	8082                	ret

f01016e2 <__malloc_unlock>:
f01016e2:	8082                	ret

f01016e4 <_read_r>:
f01016e4:	1141                	addi	sp,sp,-16
f01016e6:	c422                	sw	s0,8(sp)
f01016e8:	c226                	sw	s1,4(sp)
f01016ea:	842a                	mv	s0,a0
f01016ec:	f01084b7          	lui	s1,0xf0108
f01016f0:	852e                	mv	a0,a1
f01016f2:	85b2                	mv	a1,a2
f01016f4:	8636                	mv	a2,a3
f01016f6:	c606                	sw	ra,12(sp)
f01016f8:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f01016fc:	848ff0ef          	jal	ra,f0100744 <_read>
f0101700:	57fd                	li	a5,-1
f0101702:	00f51663          	bne	a0,a5,f010170e <_read_r+0x2a>
f0101706:	4b84a783          	lw	a5,1208(s1)
f010170a:	c391                	beqz	a5,f010170e <_read_r+0x2a>
f010170c:	c01c                	sw	a5,0(s0)
f010170e:	40b2                	lw	ra,12(sp)
f0101710:	4422                	lw	s0,8(sp)
f0101712:	4492                	lw	s1,4(sp)
f0101714:	0141                	addi	sp,sp,16
f0101716:	8082                	ret

f0101718 <memcpy>:
f0101718:	832a                	mv	t1,a0
f010171a:	ca09                	beqz	a2,f010172c <memcpy+0x14>
f010171c:	00058383          	lb	t2,0(a1)
f0101720:	00730023          	sb	t2,0(t1)
f0101724:	167d                	addi	a2,a2,-1
f0101726:	0305                	addi	t1,t1,1
f0101728:	0585                	addi	a1,a1,1
f010172a:	fa6d                	bnez	a2,f010171c <memcpy+0x4>
f010172c:	8082                	ret

f010172e <_iprintf_r>:
f010172e:	7139                	addi	sp,sp,-64
f0101730:	cc22                	sw	s0,24(sp)
f0101732:	ca26                	sw	s1,20(sp)
f0101734:	ce06                	sw	ra,28(sp)
f0101736:	d432                	sw	a2,40(sp)
f0101738:	d636                	sw	a3,44(sp)
f010173a:	d83a                	sw	a4,48(sp)
f010173c:	da3e                	sw	a5,52(sp)
f010173e:	dc42                	sw	a6,56(sp)
f0101740:	de46                	sw	a7,60(sp)
f0101742:	842a                	mv	s0,a0
f0101744:	84ae                	mv	s1,a1
f0101746:	c509                	beqz	a0,f0101750 <_iprintf_r+0x22>
f0101748:	4d1c                	lw	a5,24(a0)
f010174a:	e399                	bnez	a5,f0101750 <_iprintf_r+0x22>
f010174c:	937ff0ef          	jal	ra,f0101082 <__sinit>
f0101750:	440c                	lw	a1,8(s0)
f0101752:	1034                	addi	a3,sp,40
f0101754:	8626                	mv	a2,s1
f0101756:	8522                	mv	a0,s0
f0101758:	c636                	sw	a3,12(sp)
f010175a:	28e1                	jal	f0101832 <_vfiprintf_r>
f010175c:	40f2                	lw	ra,28(sp)
f010175e:	4462                	lw	s0,24(sp)
f0101760:	44d2                	lw	s1,20(sp)
f0101762:	6121                	addi	sp,sp,64
f0101764:	8082                	ret

f0101766 <iprintf>:
f0101766:	715d                	addi	sp,sp,-80
f0101768:	c2be                	sw	a5,68(sp)
f010176a:	f01087b7          	lui	a5,0xf0108
f010176e:	d422                	sw	s0,40(sp)
f0101770:	842a                	mv	s0,a0
f0101772:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101776:	d606                	sw	ra,44(sp)
f0101778:	da2e                	sw	a1,52(sp)
f010177a:	dc32                	sw	a2,56(sp)
f010177c:	de36                	sw	a3,60(sp)
f010177e:	c0ba                	sw	a4,64(sp)
f0101780:	c4c2                	sw	a6,72(sp)
f0101782:	c6c6                	sw	a7,76(sp)
f0101784:	c519                	beqz	a0,f0101792 <iprintf+0x2c>
f0101786:	4d1c                	lw	a5,24(a0)
f0101788:	e789                	bnez	a5,f0101792 <iprintf+0x2c>
f010178a:	c62a                	sw	a0,12(sp)
f010178c:	8f7ff0ef          	jal	ra,f0101082 <__sinit>
f0101790:	4532                	lw	a0,12(sp)
f0101792:	450c                	lw	a1,8(a0)
f0101794:	1854                	addi	a3,sp,52
f0101796:	8622                	mv	a2,s0
f0101798:	ce36                	sw	a3,28(sp)
f010179a:	2861                	jal	f0101832 <_vfiprintf_r>
f010179c:	50b2                	lw	ra,44(sp)
f010179e:	5422                	lw	s0,40(sp)
f01017a0:	6161                	addi	sp,sp,80
f01017a2:	8082                	ret

f01017a4 <__sfputc_r>:
f01017a4:	461c                	lw	a5,8(a2)
f01017a6:	17fd                	addi	a5,a5,-1
f01017a8:	c61c                	sw	a5,8(a2)
f01017aa:	0007da63          	bgez	a5,f01017be <__sfputc_r+0x1a>
f01017ae:	4e18                	lw	a4,24(a2)
f01017b0:	00e7c563          	blt	a5,a4,f01017ba <__sfputc_r+0x16>
f01017b4:	47a9                	li	a5,10
f01017b6:	00f59463          	bne	a1,a5,f01017be <__sfputc_r+0x1a>
f01017ba:	b0cff06f          	j	f0100ac6 <__swbuf_r>
f01017be:	421c                	lw	a5,0(a2)
f01017c0:	852e                	mv	a0,a1
f01017c2:	00178713          	addi	a4,a5,1
f01017c6:	c218                	sw	a4,0(a2)
f01017c8:	00b78023          	sb	a1,0(a5)
f01017cc:	8082                	ret

f01017ce <__sfputs_r>:
f01017ce:	1101                	addi	sp,sp,-32
f01017d0:	cc22                	sw	s0,24(sp)
f01017d2:	ca26                	sw	s1,20(sp)
f01017d4:	c84a                	sw	s2,16(sp)
f01017d6:	c64e                	sw	s3,12(sp)
f01017d8:	c452                	sw	s4,8(sp)
f01017da:	ce06                	sw	ra,28(sp)
f01017dc:	892a                	mv	s2,a0
f01017de:	89ae                	mv	s3,a1
f01017e0:	8432                	mv	s0,a2
f01017e2:	00d604b3          	add	s1,a2,a3
f01017e6:	5a7d                	li	s4,-1
f01017e8:	00941463          	bne	s0,s1,f01017f0 <__sfputs_r+0x22>
f01017ec:	4501                	li	a0,0
f01017ee:	a809                	j	f0101800 <__sfputs_r+0x32>
f01017f0:	00044583          	lbu	a1,0(s0)
f01017f4:	864e                	mv	a2,s3
f01017f6:	854a                	mv	a0,s2
f01017f8:	3775                	jal	f01017a4 <__sfputc_r>
f01017fa:	0405                	addi	s0,s0,1
f01017fc:	ff4516e3          	bne	a0,s4,f01017e8 <__sfputs_r+0x1a>
f0101800:	40f2                	lw	ra,28(sp)
f0101802:	4462                	lw	s0,24(sp)
f0101804:	44d2                	lw	s1,20(sp)
f0101806:	4942                	lw	s2,16(sp)
f0101808:	49b2                	lw	s3,12(sp)
f010180a:	4a22                	lw	s4,8(sp)
f010180c:	6105                	addi	sp,sp,32
f010180e:	8082                	ret

f0101810 <__sprint_r>:
f0101810:	461c                	lw	a5,8(a2)
f0101812:	1141                	addi	sp,sp,-16
f0101814:	c422                	sw	s0,8(sp)
f0101816:	c606                	sw	ra,12(sp)
f0101818:	8432                	mv	s0,a2
f010181a:	cb91                	beqz	a5,f010182e <__sprint_r+0x1e>
f010181c:	24d9                	jal	f0101ae2 <__sfvwrite_r>
f010181e:	00042423          	sw	zero,8(s0)
f0101822:	40b2                	lw	ra,12(sp)
f0101824:	00042223          	sw	zero,4(s0)
f0101828:	4422                	lw	s0,8(sp)
f010182a:	0141                	addi	sp,sp,16
f010182c:	8082                	ret
f010182e:	4501                	li	a0,0
f0101830:	bfcd                	j	f0101822 <__sprint_r+0x12>

f0101832 <_vfiprintf_r>:
f0101832:	7171                	addi	sp,sp,-176
f0101834:	d522                	sw	s0,168(sp)
f0101836:	d326                	sw	s1,164(sp)
f0101838:	d14a                	sw	s2,160(sp)
f010183a:	cf4e                	sw	s3,156(sp)
f010183c:	d706                	sw	ra,172(sp)
f010183e:	cd52                	sw	s4,152(sp)
f0101840:	cb56                	sw	s5,148(sp)
f0101842:	c95a                	sw	s6,144(sp)
f0101844:	c75e                	sw	s7,140(sp)
f0101846:	c562                	sw	s8,136(sp)
f0101848:	c366                	sw	s9,132(sp)
f010184a:	c16a                	sw	s10,128(sp)
f010184c:	deee                	sw	s11,124(sp)
f010184e:	89aa                	mv	s3,a0
f0101850:	84ae                	mv	s1,a1
f0101852:	8932                	mv	s2,a2
f0101854:	8436                	mv	s0,a3
f0101856:	c509                	beqz	a0,f0101860 <_vfiprintf_r+0x2e>
f0101858:	4d1c                	lw	a5,24(a0)
f010185a:	e399                	bnez	a5,f0101860 <_vfiprintf_r+0x2e>
f010185c:	827ff0ef          	jal	ra,f0101082 <__sinit>
f0101860:	f01087b7          	lui	a5,0xf0108
f0101864:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecf8>
f0101868:	0ef49463          	bne	s1,a5,f0101950 <_vfiprintf_r+0x11e>
f010186c:	0049a483          	lw	s1,4(s3)
f0101870:	00c4d783          	lhu	a5,12(s1)
f0101874:	8ba1                	andi	a5,a5,8
f0101876:	0e078f63          	beqz	a5,f0101974 <_vfiprintf_r+0x142>
f010187a:	489c                	lw	a5,16(s1)
f010187c:	0e078c63          	beqz	a5,f0101974 <_vfiprintf_r+0x142>
f0101880:	02000793          	li	a5,32
f0101884:	02f104a3          	sb	a5,41(sp)
f0101888:	03000793          	li	a5,48
f010188c:	d202                	sw	zero,36(sp)
f010188e:	02f10523          	sb	a5,42(sp)
f0101892:	c622                	sw	s0,12(sp)
f0101894:	02500c93          	li	s9,37
f0101898:	f0108b37          	lui	s6,0xf0108
f010189c:	f0108bb7          	lui	s7,0xf0108
f01018a0:	f0108d37          	lui	s10,0xf0108
f01018a4:	f0101c37          	lui	s8,0xf0101
f01018a8:	00000a93          	li	s5,0
f01018ac:	844a                	mv	s0,s2
f01018ae:	00044783          	lbu	a5,0(s0)
f01018b2:	c399                	beqz	a5,f01018b8 <_vfiprintf_r+0x86>
f01018b4:	0f979663          	bne	a5,s9,f01019a0 <_vfiprintf_r+0x16e>
f01018b8:	41240db3          	sub	s11,s0,s2
f01018bc:	01240d63          	beq	s0,s2,f01018d6 <_vfiprintf_r+0xa4>
f01018c0:	86ee                	mv	a3,s11
f01018c2:	864a                	mv	a2,s2
f01018c4:	85a6                	mv	a1,s1
f01018c6:	854e                	mv	a0,s3
f01018c8:	3719                	jal	f01017ce <__sfputs_r>
f01018ca:	57fd                	li	a5,-1
f01018cc:	1ef50363          	beq	a0,a5,f0101ab2 <_vfiprintf_r+0x280>
f01018d0:	5792                	lw	a5,36(sp)
f01018d2:	97ee                	add	a5,a5,s11
f01018d4:	d23e                	sw	a5,36(sp)
f01018d6:	00044783          	lbu	a5,0(s0)
f01018da:	1c078c63          	beqz	a5,f0101ab2 <_vfiprintf_r+0x280>
f01018de:	57fd                	li	a5,-1
f01018e0:	00140913          	addi	s2,s0,1
f01018e4:	c802                	sw	zero,16(sp)
f01018e6:	ce02                	sw	zero,28(sp)
f01018e8:	ca3e                	sw	a5,20(sp)
f01018ea:	cc02                	sw	zero,24(sp)
f01018ec:	040109a3          	sb	zero,83(sp)
f01018f0:	d482                	sw	zero,104(sp)
f01018f2:	4d85                	li	s11,1
f01018f4:	00094583          	lbu	a1,0(s2)
f01018f8:	4615                	li	a2,5
f01018fa:	298b0513          	addi	a0,s6,664 # f0108298 <_sp+0xffffed38>
f01018fe:	2945                	jal	f0101dae <memchr>
f0101900:	47c2                	lw	a5,16(sp)
f0101902:	00190413          	addi	s0,s2,1
f0101906:	ed59                	bnez	a0,f01019a4 <_vfiprintf_r+0x172>
f0101908:	0107f713          	andi	a4,a5,16
f010190c:	c709                	beqz	a4,f0101916 <_vfiprintf_r+0xe4>
f010190e:	02000713          	li	a4,32
f0101912:	04e109a3          	sb	a4,83(sp)
f0101916:	0087f713          	andi	a4,a5,8
f010191a:	c709                	beqz	a4,f0101924 <_vfiprintf_r+0xf2>
f010191c:	02b00713          	li	a4,43
f0101920:	04e109a3          	sb	a4,83(sp)
f0101924:	00094683          	lbu	a3,0(s2)
f0101928:	02a00713          	li	a4,42
f010192c:	08e68563          	beq	a3,a4,f01019b6 <_vfiprintf_r+0x184>
f0101930:	47f2                	lw	a5,28(sp)
f0101932:	844a                	mv	s0,s2
f0101934:	4681                	li	a3,0
f0101936:	4625                	li	a2,9
f0101938:	4529                	li	a0,10
f010193a:	00044703          	lbu	a4,0(s0)
f010193e:	00140593          	addi	a1,s0,1
f0101942:	fd070713          	addi	a4,a4,-48 # fd0 <w25q.c.e55edf76+0x635>
f0101946:	0ae67d63          	bgeu	a2,a4,f0101a00 <_vfiprintf_r+0x1ce>
f010194a:	ceb5                	beqz	a3,f01019c6 <_vfiprintf_r+0x194>
f010194c:	ce3e                	sw	a5,28(sp)
f010194e:	a8a5                	j	f01019c6 <_vfiprintf_r+0x194>
f0101950:	f01087b7          	lui	a5,0xf0108
f0101954:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffed18>
f0101958:	00f49563          	bne	s1,a5,f0101962 <_vfiprintf_r+0x130>
f010195c:	0089a483          	lw	s1,8(s3)
f0101960:	bf01                	j	f0101870 <_vfiprintf_r+0x3e>
f0101962:	f01087b7          	lui	a5,0xf0108
f0101966:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffecd8>
f010196a:	f0f493e3          	bne	s1,a5,f0101870 <_vfiprintf_r+0x3e>
f010196e:	00c9a483          	lw	s1,12(s3)
f0101972:	bdfd                	j	f0101870 <_vfiprintf_r+0x3e>
f0101974:	85a6                	mv	a1,s1
f0101976:	854e                	mv	a0,s3
f0101978:	a1cff0ef          	jal	ra,f0100b94 <__swsetup_r>
f010197c:	f00502e3          	beqz	a0,f0101880 <_vfiprintf_r+0x4e>
f0101980:	557d                	li	a0,-1
f0101982:	50ba                	lw	ra,172(sp)
f0101984:	542a                	lw	s0,168(sp)
f0101986:	549a                	lw	s1,164(sp)
f0101988:	590a                	lw	s2,160(sp)
f010198a:	49fa                	lw	s3,156(sp)
f010198c:	4a6a                	lw	s4,152(sp)
f010198e:	4ada                	lw	s5,148(sp)
f0101990:	4b4a                	lw	s6,144(sp)
f0101992:	4bba                	lw	s7,140(sp)
f0101994:	4c2a                	lw	s8,136(sp)
f0101996:	4c9a                	lw	s9,132(sp)
f0101998:	4d0a                	lw	s10,128(sp)
f010199a:	5df6                	lw	s11,124(sp)
f010199c:	614d                	addi	sp,sp,176
f010199e:	8082                	ret
f01019a0:	0405                	addi	s0,s0,1
f01019a2:	b731                	j	f01018ae <_vfiprintf_r+0x7c>
f01019a4:	298b0713          	addi	a4,s6,664
f01019a8:	8d19                	sub	a0,a0,a4
f01019aa:	00ad9533          	sll	a0,s11,a0
f01019ae:	8fc9                	or	a5,a5,a0
f01019b0:	c83e                	sw	a5,16(sp)
f01019b2:	8922                	mv	s2,s0
f01019b4:	b781                	j	f01018f4 <_vfiprintf_r+0xc2>
f01019b6:	4732                	lw	a4,12(sp)
f01019b8:	00470693          	addi	a3,a4,4
f01019bc:	4318                	lw	a4,0(a4)
f01019be:	c636                	sw	a3,12(sp)
f01019c0:	02074963          	bltz	a4,f01019f2 <_vfiprintf_r+0x1c0>
f01019c4:	ce3a                	sw	a4,28(sp)
f01019c6:	00044703          	lbu	a4,0(s0)
f01019ca:	02e00793          	li	a5,46
f01019ce:	06f71063          	bne	a4,a5,f0101a2e <_vfiprintf_r+0x1fc>
f01019d2:	00144703          	lbu	a4,1(s0)
f01019d6:	02a00793          	li	a5,42
f01019da:	02f71b63          	bne	a4,a5,f0101a10 <_vfiprintf_r+0x1de>
f01019de:	47b2                	lw	a5,12(sp)
f01019e0:	0409                	addi	s0,s0,2
f01019e2:	00478713          	addi	a4,a5,4
f01019e6:	439c                	lw	a5,0(a5)
f01019e8:	c63a                	sw	a4,12(sp)
f01019ea:	0207c163          	bltz	a5,f0101a0c <_vfiprintf_r+0x1da>
f01019ee:	ca3e                	sw	a5,20(sp)
f01019f0:	a83d                	j	f0101a2e <_vfiprintf_r+0x1fc>
f01019f2:	40e00733          	neg	a4,a4
f01019f6:	0027e793          	ori	a5,a5,2
f01019fa:	ce3a                	sw	a4,28(sp)
f01019fc:	c83e                	sw	a5,16(sp)
f01019fe:	b7e1                	j	f01019c6 <_vfiprintf_r+0x194>
f0101a00:	02a787b3          	mul	a5,a5,a0
f0101a04:	842e                	mv	s0,a1
f0101a06:	4685                	li	a3,1
f0101a08:	97ba                	add	a5,a5,a4
f0101a0a:	bf05                	j	f010193a <_vfiprintf_r+0x108>
f0101a0c:	57fd                	li	a5,-1
f0101a0e:	b7c5                	j	f01019ee <_vfiprintf_r+0x1bc>
f0101a10:	0405                	addi	s0,s0,1
f0101a12:	ca02                	sw	zero,20(sp)
f0101a14:	4681                	li	a3,0
f0101a16:	4781                	li	a5,0
f0101a18:	4625                	li	a2,9
f0101a1a:	4529                	li	a0,10
f0101a1c:	00044703          	lbu	a4,0(s0)
f0101a20:	00140593          	addi	a1,s0,1
f0101a24:	fd070713          	addi	a4,a4,-48
f0101a28:	04e67d63          	bgeu	a2,a4,f0101a82 <_vfiprintf_r+0x250>
f0101a2c:	f2e9                	bnez	a3,f01019ee <_vfiprintf_r+0x1bc>
f0101a2e:	00044583          	lbu	a1,0(s0)
f0101a32:	460d                	li	a2,3
f0101a34:	2a0b8513          	addi	a0,s7,672 # f01082a0 <_sp+0xffffed40>
f0101a38:	2e9d                	jal	f0101dae <memchr>
f0101a3a:	cd01                	beqz	a0,f0101a52 <_vfiprintf_r+0x220>
f0101a3c:	2a0b8793          	addi	a5,s7,672
f0101a40:	8d1d                	sub	a0,a0,a5
f0101a42:	47c2                	lw	a5,16(sp)
f0101a44:	04000713          	li	a4,64
f0101a48:	00a71733          	sll	a4,a4,a0
f0101a4c:	8fd9                	or	a5,a5,a4
f0101a4e:	0405                	addi	s0,s0,1
f0101a50:	c83e                	sw	a5,16(sp)
f0101a52:	00044583          	lbu	a1,0(s0)
f0101a56:	4619                	li	a2,6
f0101a58:	2a4d0513          	addi	a0,s10,676 # f01082a4 <_sp+0xffffed44>
f0101a5c:	00140913          	addi	s2,s0,1
f0101a60:	02b10423          	sb	a1,40(sp)
f0101a64:	26a9                	jal	f0101dae <memchr>
f0101a66:	cd31                	beqz	a0,f0101ac2 <_vfiprintf_r+0x290>
f0101a68:	020a9763          	bnez	s5,f0101a96 <_vfiprintf_r+0x264>
f0101a6c:	4742                	lw	a4,16(sp)
f0101a6e:	47b2                	lw	a5,12(sp)
f0101a70:	10077713          	andi	a4,a4,256
f0101a74:	cf09                	beqz	a4,f0101a8e <_vfiprintf_r+0x25c>
f0101a76:	0791                	addi	a5,a5,4
f0101a78:	c63e                	sw	a5,12(sp)
f0101a7a:	5792                	lw	a5,36(sp)
f0101a7c:	97d2                	add	a5,a5,s4
f0101a7e:	d23e                	sw	a5,36(sp)
f0101a80:	b535                	j	f01018ac <_vfiprintf_r+0x7a>
f0101a82:	02a787b3          	mul	a5,a5,a0
f0101a86:	842e                	mv	s0,a1
f0101a88:	4685                	li	a3,1
f0101a8a:	97ba                	add	a5,a5,a4
f0101a8c:	bf41                	j	f0101a1c <_vfiprintf_r+0x1ea>
f0101a8e:	079d                	addi	a5,a5,7
f0101a90:	9be1                	andi	a5,a5,-8
f0101a92:	07a1                	addi	a5,a5,8
f0101a94:	b7d5                	j	f0101a78 <_vfiprintf_r+0x246>
f0101a96:	0078                	addi	a4,sp,12
f0101a98:	7cec0693          	addi	a3,s8,1998 # f01017ce <_sp+0xffff826e>
f0101a9c:	8626                	mv	a2,s1
f0101a9e:	080c                	addi	a1,sp,16
f0101aa0:	854e                	mv	a0,s3
f0101aa2:	00000097          	auipc	ra,0x0
f0101aa6:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101aaa:	57fd                	li	a5,-1
f0101aac:	8a2a                	mv	s4,a0
f0101aae:	fcf516e3          	bne	a0,a5,f0101a7a <_vfiprintf_r+0x248>
f0101ab2:	00c4d783          	lhu	a5,12(s1)
f0101ab6:	0407f793          	andi	a5,a5,64
f0101aba:	ec0793e3          	bnez	a5,f0101980 <_vfiprintf_r+0x14e>
f0101abe:	5512                	lw	a0,36(sp)
f0101ac0:	b5c9                	j	f0101982 <_vfiprintf_r+0x150>
f0101ac2:	0078                	addi	a4,sp,12
f0101ac4:	7cec0693          	addi	a3,s8,1998
f0101ac8:	8626                	mv	a2,s1
f0101aca:	080c                	addi	a1,sp,16
f0101acc:	854e                	mv	a0,s3
f0101ace:	2175                	jal	f0101f7a <_printf_i>
f0101ad0:	bfe9                	j	f0101aaa <_vfiprintf_r+0x278>

f0101ad2 <vfiprintf>:
f0101ad2:	f01087b7          	lui	a5,0xf0108
f0101ad6:	86b2                	mv	a3,a2
f0101ad8:	862e                	mv	a2,a1
f0101ada:	85aa                	mv	a1,a0
f0101adc:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101ae0:	bb89                	j	f0101832 <_vfiprintf_r>

f0101ae2 <__sfvwrite_r>:
f0101ae2:	461c                	lw	a5,8(a2)
f0101ae4:	e781                	bnez	a5,f0101aec <__sfvwrite_r+0xa>
f0101ae6:	4781                	li	a5,0
f0101ae8:	853e                	mv	a0,a5
f0101aea:	8082                	ret
f0101aec:	00c5d783          	lhu	a5,12(a1)
f0101af0:	715d                	addi	sp,sp,-80
f0101af2:	c4a2                	sw	s0,72(sp)
f0101af4:	c0ca                	sw	s2,64(sp)
f0101af6:	dc52                	sw	s4,56(sp)
f0101af8:	c686                	sw	ra,76(sp)
f0101afa:	c2a6                	sw	s1,68(sp)
f0101afc:	de4e                	sw	s3,60(sp)
f0101afe:	da56                	sw	s5,52(sp)
f0101b00:	d85a                	sw	s6,48(sp)
f0101b02:	d65e                	sw	s7,44(sp)
f0101b04:	d462                	sw	s8,40(sp)
f0101b06:	d266                	sw	s9,36(sp)
f0101b08:	d06a                	sw	s10,32(sp)
f0101b0a:	ce6e                	sw	s11,28(sp)
f0101b0c:	8ba1                	andi	a5,a5,8
f0101b0e:	892a                	mv	s2,a0
f0101b10:	842e                	mv	s0,a1
f0101b12:	8a32                	mv	s4,a2
f0101b14:	cbd9                	beqz	a5,f0101baa <__sfvwrite_r+0xc8>
f0101b16:	499c                	lw	a5,16(a1)
f0101b18:	cbc9                	beqz	a5,f0101baa <__sfvwrite_r+0xc8>
f0101b1a:	00c45783          	lhu	a5,12(s0)
f0101b1e:	000a2983          	lw	s3,0(s4)
f0101b22:	0027f713          	andi	a4,a5,2
f0101b26:	e37d                	bnez	a4,f0101c0c <__sfvwrite_r+0x12a>
f0101b28:	8b85                	andi	a5,a5,1
f0101b2a:	14078f63          	beqz	a5,f0101c88 <__sfvwrite_r+0x1a6>
f0101b2e:	4b81                	li	s7,0
f0101b30:	4501                	li	a0,0
f0101b32:	4b01                	li	s6,0
f0101b34:	4a81                	li	s5,0
f0101b36:	220a8e63          	beqz	s5,f0101d72 <__sfvwrite_r+0x290>
f0101b3a:	e919                	bnez	a0,f0101b50 <__sfvwrite_r+0x6e>
f0101b3c:	8656                	mv	a2,s5
f0101b3e:	45a9                	li	a1,10
f0101b40:	855a                	mv	a0,s6
f0101b42:	24b5                	jal	f0101dae <memchr>
f0101b44:	001a8b93          	addi	s7,s5,1
f0101b48:	c501                	beqz	a0,f0101b50 <__sfvwrite_r+0x6e>
f0101b4a:	0505                	addi	a0,a0,1
f0101b4c:	41650bb3          	sub	s7,a0,s6
f0101b50:	8c5e                	mv	s8,s7
f0101b52:	017af363          	bgeu	s5,s7,f0101b58 <__sfvwrite_r+0x76>
f0101b56:	8c56                	mv	s8,s5
f0101b58:	4008                	lw	a0,0(s0)
f0101b5a:	481c                	lw	a5,16(s0)
f0101b5c:	4404                	lw	s1,8(s0)
f0101b5e:	4854                	lw	a3,20(s0)
f0101b60:	22a7f063          	bgeu	a5,a0,f0101d80 <__sfvwrite_r+0x29e>
f0101b64:	94b6                	add	s1,s1,a3
f0101b66:	2184dd63          	bge	s1,s8,f0101d80 <__sfvwrite_r+0x29e>
f0101b6a:	85da                	mv	a1,s6
f0101b6c:	8626                	mv	a2,s1
f0101b6e:	2ca9                	jal	f0101dc8 <memmove>
f0101b70:	401c                	lw	a5,0(s0)
f0101b72:	85a2                	mv	a1,s0
f0101b74:	854a                	mv	a0,s2
f0101b76:	97a6                	add	a5,a5,s1
f0101b78:	c01c                	sw	a5,0(s0)
f0101b7a:	bb8ff0ef          	jal	ra,f0100f32 <_fflush_r>
f0101b7e:	0e051d63          	bnez	a0,f0101c78 <__sfvwrite_r+0x196>
f0101b82:	409b8bb3          	sub	s7,s7,s1
f0101b86:	4505                	li	a0,1
f0101b88:	000b9763          	bnez	s7,f0101b96 <__sfvwrite_r+0xb4>
f0101b8c:	85a2                	mv	a1,s0
f0101b8e:	854a                	mv	a0,s2
f0101b90:	ba2ff0ef          	jal	ra,f0100f32 <_fflush_r>
f0101b94:	e175                	bnez	a0,f0101c78 <__sfvwrite_r+0x196>
f0101b96:	008a2783          	lw	a5,8(s4)
f0101b9a:	9b26                	add	s6,s6,s1
f0101b9c:	409a8ab3          	sub	s5,s5,s1
f0101ba0:	8f85                	sub	a5,a5,s1
f0101ba2:	00fa2423          	sw	a5,8(s4)
f0101ba6:	fbc1                	bnez	a5,f0101b36 <__sfvwrite_r+0x54>
f0101ba8:	a089                	j	f0101bea <__sfvwrite_r+0x108>
f0101baa:	85a2                	mv	a1,s0
f0101bac:	854a                	mv	a0,s2
f0101bae:	fe7fe0ef          	jal	ra,f0100b94 <__swsetup_r>
f0101bb2:	57fd                	li	a5,-1
f0101bb4:	d13d                	beqz	a0,f0101b1a <__sfvwrite_r+0x38>
f0101bb6:	a81d                	j	f0101bec <__sfvwrite_r+0x10a>
f0101bb8:	0009aa83          	lw	s5,0(s3)
f0101bbc:	0049a483          	lw	s1,4(s3)
f0101bc0:	09a1                	addi	s3,s3,8
f0101bc2:	541c                	lw	a5,40(s0)
f0101bc4:	500c                	lw	a1,32(s0)
f0101bc6:	d8ed                	beqz	s1,f0101bb8 <__sfvwrite_r+0xd6>
f0101bc8:	86a6                	mv	a3,s1
f0101bca:	009b7363          	bgeu	s6,s1,f0101bd0 <__sfvwrite_r+0xee>
f0101bce:	86da                	mv	a3,s6
f0101bd0:	8656                	mv	a2,s5
f0101bd2:	854a                	mv	a0,s2
f0101bd4:	9782                	jalr	a5
f0101bd6:	0aa05163          	blez	a0,f0101c78 <__sfvwrite_r+0x196>
f0101bda:	008a2783          	lw	a5,8(s4)
f0101bde:	9aaa                	add	s5,s5,a0
f0101be0:	8c89                	sub	s1,s1,a0
f0101be2:	8f89                	sub	a5,a5,a0
f0101be4:	00fa2423          	sw	a5,8(s4)
f0101be8:	ffe9                	bnez	a5,f0101bc2 <__sfvwrite_r+0xe0>
f0101bea:	4781                	li	a5,0
f0101bec:	40b6                	lw	ra,76(sp)
f0101bee:	4426                	lw	s0,72(sp)
f0101bf0:	4496                	lw	s1,68(sp)
f0101bf2:	4906                	lw	s2,64(sp)
f0101bf4:	59f2                	lw	s3,60(sp)
f0101bf6:	5a62                	lw	s4,56(sp)
f0101bf8:	5ad2                	lw	s5,52(sp)
f0101bfa:	5b42                	lw	s6,48(sp)
f0101bfc:	5bb2                	lw	s7,44(sp)
f0101bfe:	5c22                	lw	s8,40(sp)
f0101c00:	5c92                	lw	s9,36(sp)
f0101c02:	5d02                	lw	s10,32(sp)
f0101c04:	4df2                	lw	s11,28(sp)
f0101c06:	853e                	mv	a0,a5
f0101c08:	6161                	addi	sp,sp,80
f0101c0a:	8082                	ret
f0101c0c:	80000b37          	lui	s6,0x80000
f0101c10:	4a81                	li	s5,0
f0101c12:	4481                	li	s1,0
f0101c14:	c00b4b13          	xori	s6,s6,-1024
f0101c18:	b76d                	j	f0101bc2 <__sfvwrite_r+0xe0>
f0101c1a:	0009aa83          	lw	s5,0(s3)
f0101c1e:	0049ad03          	lw	s10,4(s3)
f0101c22:	09a1                	addi	s3,s3,8
f0101c24:	00c41703          	lh	a4,12(s0)
f0101c28:	4008                	lw	a0,0(s0)
f0101c2a:	4410                	lw	a2,8(s0)
f0101c2c:	fe0d07e3          	beqz	s10,f0101c1a <__sfvwrite_r+0x138>
f0101c30:	01071793          	slli	a5,a4,0x10
f0101c34:	20077713          	andi	a4,a4,512
f0101c38:	83c1                	srli	a5,a5,0x10
f0101c3a:	c36d                	beqz	a4,f0101d1c <__sfvwrite_r+0x23a>
f0101c3c:	08cd6763          	bltu	s10,a2,f0101cca <__sfvwrite_r+0x1e8>
f0101c40:	4807f713          	andi	a4,a5,1152
f0101c44:	c359                	beqz	a4,f0101cca <__sfvwrite_r+0x1e8>
f0101c46:	4844                	lw	s1,20(s0)
f0101c48:	480c                	lw	a1,16(s0)
f0101c4a:	029c04b3          	mul	s1,s8,s1
f0101c4e:	40b50db3          	sub	s11,a0,a1
f0101c52:	001d8713          	addi	a4,s11,1
f0101c56:	976a                	add	a4,a4,s10
f0101c58:	0394c4b3          	div	s1,s1,s9
f0101c5c:	00e4f363          	bgeu	s1,a4,f0101c62 <__sfvwrite_r+0x180>
f0101c60:	84ba                	mv	s1,a4
f0101c62:	4007f793          	andi	a5,a5,1024
f0101c66:	cbd9                	beqz	a5,f0101cfc <__sfvwrite_r+0x21a>
f0101c68:	85a6                	mv	a1,s1
f0101c6a:	854a                	mv	a0,s2
f0101c6c:	fb0ff0ef          	jal	ra,f010141c <_malloc_r>
f0101c70:	e51d                	bnez	a0,f0101c9e <__sfvwrite_r+0x1bc>
f0101c72:	47b1                	li	a5,12
f0101c74:	00f92023          	sw	a5,0(s2)
f0101c78:	00c45783          	lhu	a5,12(s0)
f0101c7c:	0407e793          	ori	a5,a5,64
f0101c80:	00f41623          	sh	a5,12(s0)
f0101c84:	57fd                	li	a5,-1
f0101c86:	b79d                	j	f0101bec <__sfvwrite_r+0x10a>
f0101c88:	80000b37          	lui	s6,0x80000
f0101c8c:	ffeb4b93          	xori	s7,s6,-2
f0101c90:	4a81                	li	s5,0
f0101c92:	4d01                	li	s10,0
f0101c94:	fffb4b13          	not	s6,s6
f0101c98:	4c0d                	li	s8,3
f0101c9a:	4c89                	li	s9,2
f0101c9c:	b761                	j	f0101c24 <__sfvwrite_r+0x142>
f0101c9e:	480c                	lw	a1,16(s0)
f0101ca0:	866e                	mv	a2,s11
f0101ca2:	c62a                	sw	a0,12(sp)
f0101ca4:	a75ff0ef          	jal	ra,f0101718 <memcpy>
f0101ca8:	00c45703          	lhu	a4,12(s0)
f0101cac:	47b2                	lw	a5,12(sp)
f0101cae:	b7f77713          	andi	a4,a4,-1153
f0101cb2:	08076713          	ori	a4,a4,128
f0101cb6:	00e41623          	sh	a4,12(s0)
f0101cba:	c81c                	sw	a5,16(s0)
f0101cbc:	c844                	sw	s1,20(s0)
f0101cbe:	97ee                	add	a5,a5,s11
f0101cc0:	41b484b3          	sub	s1,s1,s11
f0101cc4:	c01c                	sw	a5,0(s0)
f0101cc6:	866a                	mv	a2,s10
f0101cc8:	c404                	sw	s1,8(s0)
f0101cca:	84ea                	mv	s1,s10
f0101ccc:	00cd7363          	bgeu	s10,a2,f0101cd2 <__sfvwrite_r+0x1f0>
f0101cd0:	866a                	mv	a2,s10
f0101cd2:	4008                	lw	a0,0(s0)
f0101cd4:	85d6                	mv	a1,s5
f0101cd6:	c632                	sw	a2,12(sp)
f0101cd8:	28c5                	jal	f0101dc8 <memmove>
f0101cda:	441c                	lw	a5,8(s0)
f0101cdc:	4632                	lw	a2,12(sp)
f0101cde:	8f91                	sub	a5,a5,a2
f0101ce0:	c41c                	sw	a5,8(s0)
f0101ce2:	401c                	lw	a5,0(s0)
f0101ce4:	97b2                	add	a5,a5,a2
f0101ce6:	c01c                	sw	a5,0(s0)
f0101ce8:	008a2783          	lw	a5,8(s4)
f0101cec:	9aa6                	add	s5,s5,s1
f0101cee:	409d0d33          	sub	s10,s10,s1
f0101cf2:	8f85                	sub	a5,a5,s1
f0101cf4:	00fa2423          	sw	a5,8(s4)
f0101cf8:	f795                	bnez	a5,f0101c24 <__sfvwrite_r+0x142>
f0101cfa:	bdc5                	j	f0101bea <__sfvwrite_r+0x108>
f0101cfc:	8626                	mv	a2,s1
f0101cfe:	854a                	mv	a0,s2
f0101d00:	20fd                	jal	f0101dee <_realloc_r>
f0101d02:	87aa                	mv	a5,a0
f0101d04:	f95d                	bnez	a0,f0101cba <__sfvwrite_r+0x1d8>
f0101d06:	480c                	lw	a1,16(s0)
f0101d08:	854a                	mv	a0,s2
f0101d0a:	e70ff0ef          	jal	ra,f010137a <_free_r>
f0101d0e:	00c45783          	lhu	a5,12(s0)
f0101d12:	f7f7f793          	andi	a5,a5,-129
f0101d16:	00f41623          	sh	a5,12(s0)
f0101d1a:	bfa1                	j	f0101c72 <__sfvwrite_r+0x190>
f0101d1c:	481c                	lw	a5,16(s0)
f0101d1e:	00a7e563          	bltu	a5,a0,f0101d28 <__sfvwrite_r+0x246>
f0101d22:	4854                	lw	a3,20(s0)
f0101d24:	02dd7663          	bgeu	s10,a3,f0101d50 <__sfvwrite_r+0x26e>
f0101d28:	84b2                	mv	s1,a2
f0101d2a:	00cd7363          	bgeu	s10,a2,f0101d30 <__sfvwrite_r+0x24e>
f0101d2e:	84ea                	mv	s1,s10
f0101d30:	8626                	mv	a2,s1
f0101d32:	85d6                	mv	a1,s5
f0101d34:	2851                	jal	f0101dc8 <memmove>
f0101d36:	441c                	lw	a5,8(s0)
f0101d38:	4018                	lw	a4,0(s0)
f0101d3a:	8f85                	sub	a5,a5,s1
f0101d3c:	9726                	add	a4,a4,s1
f0101d3e:	c41c                	sw	a5,8(s0)
f0101d40:	c018                	sw	a4,0(s0)
f0101d42:	f3dd                	bnez	a5,f0101ce8 <__sfvwrite_r+0x206>
f0101d44:	85a2                	mv	a1,s0
f0101d46:	854a                	mv	a0,s2
f0101d48:	9eaff0ef          	jal	ra,f0100f32 <_fflush_r>
f0101d4c:	dd51                	beqz	a0,f0101ce8 <__sfvwrite_r+0x206>
f0101d4e:	b72d                	j	f0101c78 <__sfvwrite_r+0x196>
f0101d50:	87da                	mv	a5,s6
f0101d52:	01abe363          	bltu	s7,s10,f0101d58 <__sfvwrite_r+0x276>
f0101d56:	87ea                	mv	a5,s10
f0101d58:	02d7c7b3          	div	a5,a5,a3
f0101d5c:	5418                	lw	a4,40(s0)
f0101d5e:	500c                	lw	a1,32(s0)
f0101d60:	8656                	mv	a2,s5
f0101d62:	854a                	mv	a0,s2
f0101d64:	02d786b3          	mul	a3,a5,a3
f0101d68:	9702                	jalr	a4
f0101d6a:	84aa                	mv	s1,a0
f0101d6c:	f6a04ee3          	bgtz	a0,f0101ce8 <__sfvwrite_r+0x206>
f0101d70:	b721                	j	f0101c78 <__sfvwrite_r+0x196>
f0101d72:	0009ab03          	lw	s6,0(s3)
f0101d76:	0049aa83          	lw	s5,4(s3)
f0101d7a:	4501                	li	a0,0
f0101d7c:	09a1                	addi	s3,s3,8
f0101d7e:	bb65                	j	f0101b36 <__sfvwrite_r+0x54>
f0101d80:	00dc4b63          	blt	s8,a3,f0101d96 <__sfvwrite_r+0x2b4>
f0101d84:	541c                	lw	a5,40(s0)
f0101d86:	500c                	lw	a1,32(s0)
f0101d88:	865a                	mv	a2,s6
f0101d8a:	854a                	mv	a0,s2
f0101d8c:	9782                	jalr	a5
f0101d8e:	84aa                	mv	s1,a0
f0101d90:	dea049e3          	bgtz	a0,f0101b82 <__sfvwrite_r+0xa0>
f0101d94:	b5d5                	j	f0101c78 <__sfvwrite_r+0x196>
f0101d96:	8662                	mv	a2,s8
f0101d98:	85da                	mv	a1,s6
f0101d9a:	203d                	jal	f0101dc8 <memmove>
f0101d9c:	441c                	lw	a5,8(s0)
f0101d9e:	84e2                	mv	s1,s8
f0101da0:	418787b3          	sub	a5,a5,s8
f0101da4:	c41c                	sw	a5,8(s0)
f0101da6:	401c                	lw	a5,0(s0)
f0101da8:	97e2                	add	a5,a5,s8
f0101daa:	c01c                	sw	a5,0(s0)
f0101dac:	bbd9                	j	f0101b82 <__sfvwrite_r+0xa0>

f0101dae <memchr>:
f0101dae:	0ff5f593          	zext.b	a1,a1
f0101db2:	962a                	add	a2,a2,a0
f0101db4:	00c51463          	bne	a0,a2,f0101dbc <memchr+0xe>
f0101db8:	4501                	li	a0,0
f0101dba:	8082                	ret
f0101dbc:	00054783          	lbu	a5,0(a0)
f0101dc0:	feb78de3          	beq	a5,a1,f0101dba <memchr+0xc>
f0101dc4:	0505                	addi	a0,a0,1
f0101dc6:	b7fd                	j	f0101db4 <memchr+0x6>

f0101dc8 <memmove>:
f0101dc8:	c215                	beqz	a2,f0101dec <memmove+0x24>
f0101dca:	832a                	mv	t1,a0
f0101dcc:	4685                	li	a3,1
f0101dce:	00b56763          	bltu	a0,a1,f0101ddc <memmove+0x14>
f0101dd2:	56fd                	li	a3,-1
f0101dd4:	fff60713          	addi	a4,a2,-1
f0101dd8:	933a                	add	t1,t1,a4
f0101dda:	95ba                	add	a1,a1,a4
f0101ddc:	00058383          	lb	t2,0(a1)
f0101de0:	00730023          	sb	t2,0(t1)
f0101de4:	167d                	addi	a2,a2,-1
f0101de6:	9336                	add	t1,t1,a3
f0101de8:	95b6                	add	a1,a1,a3
f0101dea:	fa6d                	bnez	a2,f0101ddc <memmove+0x14>
f0101dec:	8082                	ret

f0101dee <_realloc_r>:
f0101dee:	1101                	addi	sp,sp,-32
f0101df0:	cc22                	sw	s0,24(sp)
f0101df2:	ce06                	sw	ra,28(sp)
f0101df4:	ca26                	sw	s1,20(sp)
f0101df6:	c84a                	sw	s2,16(sp)
f0101df8:	c64e                	sw	s3,12(sp)
f0101dfa:	c452                	sw	s4,8(sp)
f0101dfc:	8432                	mv	s0,a2
f0101dfe:	e999                	bnez	a1,f0101e14 <_realloc_r+0x26>
f0101e00:	4462                	lw	s0,24(sp)
f0101e02:	40f2                	lw	ra,28(sp)
f0101e04:	44d2                	lw	s1,20(sp)
f0101e06:	4942                	lw	s2,16(sp)
f0101e08:	49b2                	lw	s3,12(sp)
f0101e0a:	4a22                	lw	s4,8(sp)
f0101e0c:	85b2                	mv	a1,a2
f0101e0e:	6105                	addi	sp,sp,32
f0101e10:	e0cff06f          	j	f010141c <_malloc_r>
f0101e14:	ee09                	bnez	a2,f0101e2e <_realloc_r+0x40>
f0101e16:	d64ff0ef          	jal	ra,f010137a <_free_r>
f0101e1a:	4481                	li	s1,0
f0101e1c:	40f2                	lw	ra,28(sp)
f0101e1e:	4462                	lw	s0,24(sp)
f0101e20:	4942                	lw	s2,16(sp)
f0101e22:	49b2                	lw	s3,12(sp)
f0101e24:	4a22                	lw	s4,8(sp)
f0101e26:	8526                	mv	a0,s1
f0101e28:	44d2                	lw	s1,20(sp)
f0101e2a:	6105                	addi	sp,sp,32
f0101e2c:	8082                	ret
f0101e2e:	8a2a                	mv	s4,a0
f0101e30:	892e                	mv	s2,a1
f0101e32:	266d                	jal	f01021dc <_malloc_usable_size_r>
f0101e34:	89aa                	mv	s3,a0
f0101e36:	00856763          	bltu	a0,s0,f0101e44 <_realloc_r+0x56>
f0101e3a:	00155793          	srli	a5,a0,0x1
f0101e3e:	84ca                	mv	s1,s2
f0101e40:	fc87eee3          	bltu	a5,s0,f0101e1c <_realloc_r+0x2e>
f0101e44:	85a2                	mv	a1,s0
f0101e46:	8552                	mv	a0,s4
f0101e48:	dd4ff0ef          	jal	ra,f010141c <_malloc_r>
f0101e4c:	84aa                	mv	s1,a0
f0101e4e:	d579                	beqz	a0,f0101e1c <_realloc_r+0x2e>
f0101e50:	8622                	mv	a2,s0
f0101e52:	0089f363          	bgeu	s3,s0,f0101e58 <_realloc_r+0x6a>
f0101e56:	864e                	mv	a2,s3
f0101e58:	85ca                	mv	a1,s2
f0101e5a:	8526                	mv	a0,s1
f0101e5c:	8bdff0ef          	jal	ra,f0101718 <memcpy>
f0101e60:	85ca                	mv	a1,s2
f0101e62:	8552                	mv	a0,s4
f0101e64:	d16ff0ef          	jal	ra,f010137a <_free_r>
f0101e68:	bf55                	j	f0101e1c <_realloc_r+0x2e>

f0101e6a <_printf_common>:
f0101e6a:	7179                	addi	sp,sp,-48
f0101e6c:	cc52                	sw	s4,24(sp)
f0101e6e:	499c                	lw	a5,16(a1)
f0101e70:	8a3a                	mv	s4,a4
f0101e72:	4598                	lw	a4,8(a1)
f0101e74:	d422                	sw	s0,40(sp)
f0101e76:	d04a                	sw	s2,32(sp)
f0101e78:	ce4e                	sw	s3,28(sp)
f0101e7a:	ca56                	sw	s5,20(sp)
f0101e7c:	d606                	sw	ra,44(sp)
f0101e7e:	d226                	sw	s1,36(sp)
f0101e80:	c85a                	sw	s6,16(sp)
f0101e82:	c65e                	sw	s7,12(sp)
f0101e84:	89aa                	mv	s3,a0
f0101e86:	842e                	mv	s0,a1
f0101e88:	8932                	mv	s2,a2
f0101e8a:	8ab6                	mv	s5,a3
f0101e8c:	00e7d363          	bge	a5,a4,f0101e92 <_printf_common+0x28>
f0101e90:	87ba                	mv	a5,a4
f0101e92:	00f92023          	sw	a5,0(s2)
f0101e96:	04344703          	lbu	a4,67(s0)
f0101e9a:	c701                	beqz	a4,f0101ea2 <_printf_common+0x38>
f0101e9c:	0785                	addi	a5,a5,1
f0101e9e:	00f92023          	sw	a5,0(s2)
f0101ea2:	401c                	lw	a5,0(s0)
f0101ea4:	0207f793          	andi	a5,a5,32
f0101ea8:	c791                	beqz	a5,f0101eb4 <_printf_common+0x4a>
f0101eaa:	00092783          	lw	a5,0(s2)
f0101eae:	0789                	addi	a5,a5,2
f0101eb0:	00f92023          	sw	a5,0(s2)
f0101eb4:	4004                	lw	s1,0(s0)
f0101eb6:	8899                	andi	s1,s1,6
f0101eb8:	e891                	bnez	s1,f0101ecc <_printf_common+0x62>
f0101eba:	01940b13          	addi	s6,s0,25
f0101ebe:	5bfd                	li	s7,-1
f0101ec0:	445c                	lw	a5,12(s0)
f0101ec2:	00092703          	lw	a4,0(s2)
f0101ec6:	8f99                	sub	a5,a5,a4
f0101ec8:	04f4cc63          	blt	s1,a5,f0101f20 <_printf_common+0xb6>
f0101ecc:	04344783          	lbu	a5,67(s0)
f0101ed0:	00f036b3          	snez	a3,a5
f0101ed4:	401c                	lw	a5,0(s0)
f0101ed6:	0207f793          	andi	a5,a5,32
f0101eda:	eba5                	bnez	a5,f0101f4a <_printf_common+0xe0>
f0101edc:	04340613          	addi	a2,s0,67
f0101ee0:	85d6                	mv	a1,s5
f0101ee2:	854e                	mv	a0,s3
f0101ee4:	9a02                	jalr	s4
f0101ee6:	57fd                	li	a5,-1
f0101ee8:	04f50363          	beq	a0,a5,f0101f2e <_printf_common+0xc4>
f0101eec:	401c                	lw	a5,0(s0)
f0101eee:	4711                	li	a4,4
f0101ef0:	4481                	li	s1,0
f0101ef2:	8b99                	andi	a5,a5,6
f0101ef4:	00e79963          	bne	a5,a4,f0101f06 <_printf_common+0x9c>
f0101ef8:	4444                	lw	s1,12(s0)
f0101efa:	00092783          	lw	a5,0(s2)
f0101efe:	8c9d                	sub	s1,s1,a5
f0101f00:	0004d363          	bgez	s1,f0101f06 <_printf_common+0x9c>
f0101f04:	4481                	li	s1,0
f0101f06:	441c                	lw	a5,8(s0)
f0101f08:	4818                	lw	a4,16(s0)
f0101f0a:	00f75463          	bge	a4,a5,f0101f12 <_printf_common+0xa8>
f0101f0e:	8f99                	sub	a5,a5,a4
f0101f10:	94be                	add	s1,s1,a5
f0101f12:	4901                	li	s2,0
f0101f14:	0469                	addi	s0,s0,26
f0101f16:	5b7d                	li	s6,-1
f0101f18:	05249863          	bne	s1,s2,f0101f68 <_printf_common+0xfe>
f0101f1c:	4501                	li	a0,0
f0101f1e:	a809                	j	f0101f30 <_printf_common+0xc6>
f0101f20:	4685                	li	a3,1
f0101f22:	865a                	mv	a2,s6
f0101f24:	85d6                	mv	a1,s5
f0101f26:	854e                	mv	a0,s3
f0101f28:	9a02                	jalr	s4
f0101f2a:	01751e63          	bne	a0,s7,f0101f46 <_printf_common+0xdc>
f0101f2e:	557d                	li	a0,-1
f0101f30:	50b2                	lw	ra,44(sp)
f0101f32:	5422                	lw	s0,40(sp)
f0101f34:	5492                	lw	s1,36(sp)
f0101f36:	5902                	lw	s2,32(sp)
f0101f38:	49f2                	lw	s3,28(sp)
f0101f3a:	4a62                	lw	s4,24(sp)
f0101f3c:	4ad2                	lw	s5,20(sp)
f0101f3e:	4b42                	lw	s6,16(sp)
f0101f40:	4bb2                	lw	s7,12(sp)
f0101f42:	6145                	addi	sp,sp,48
f0101f44:	8082                	ret
f0101f46:	0485                	addi	s1,s1,1
f0101f48:	bfa5                	j	f0101ec0 <_printf_common+0x56>
f0101f4a:	00d40733          	add	a4,s0,a3
f0101f4e:	03000613          	li	a2,48
f0101f52:	04c701a3          	sb	a2,67(a4)
f0101f56:	04544703          	lbu	a4,69(s0)
f0101f5a:	00168793          	addi	a5,a3,1 # 1001 <w25q.c.e55edf76+0x666>
f0101f5e:	97a2                	add	a5,a5,s0
f0101f60:	0689                	addi	a3,a3,2
f0101f62:	04e781a3          	sb	a4,67(a5)
f0101f66:	bf9d                	j	f0101edc <_printf_common+0x72>
f0101f68:	4685                	li	a3,1
f0101f6a:	8622                	mv	a2,s0
f0101f6c:	85d6                	mv	a1,s5
f0101f6e:	854e                	mv	a0,s3
f0101f70:	9a02                	jalr	s4
f0101f72:	fb650ee3          	beq	a0,s6,f0101f2e <_printf_common+0xc4>
f0101f76:	0905                	addi	s2,s2,1
f0101f78:	b745                	j	f0101f18 <_printf_common+0xae>

f0101f7a <_printf_i>:
f0101f7a:	7179                	addi	sp,sp,-48
f0101f7c:	d422                	sw	s0,40(sp)
f0101f7e:	d226                	sw	s1,36(sp)
f0101f80:	d04a                	sw	s2,32(sp)
f0101f82:	ce4e                	sw	s3,28(sp)
f0101f84:	d606                	sw	ra,44(sp)
f0101f86:	cc52                	sw	s4,24(sp)
f0101f88:	ca56                	sw	s5,20(sp)
f0101f8a:	c85a                	sw	s6,16(sp)
f0101f8c:	0185c883          	lbu	a7,24(a1)
f0101f90:	07800793          	li	a5,120
f0101f94:	84aa                	mv	s1,a0
f0101f96:	842e                	mv	s0,a1
f0101f98:	8932                	mv	s2,a2
f0101f9a:	89b6                	mv	s3,a3
f0101f9c:	0117ee63          	bltu	a5,a7,f0101fb8 <_printf_i+0x3e>
f0101fa0:	06200793          	li	a5,98
f0101fa4:	04358693          	addi	a3,a1,67
f0101fa8:	0117ed63          	bltu	a5,a7,f0101fc2 <_printf_i+0x48>
f0101fac:	1a088e63          	beqz	a7,f0102168 <_printf_i+0x1ee>
f0101fb0:	05800793          	li	a5,88
f0101fb4:	16f88f63          	beq	a7,a5,f0102132 <_printf_i+0x1b8>
f0101fb8:	04240a93          	addi	s5,s0,66
f0101fbc:	05140123          	sb	a7,66(s0)
f0101fc0:	a80d                	j	f0101ff2 <_printf_i+0x78>
f0101fc2:	f9d88793          	addi	a5,a7,-99
f0101fc6:	0ff7f793          	zext.b	a5,a5
f0101fca:	4655                	li	a2,21
f0101fcc:	fef666e3          	bltu	a2,a5,f0101fb8 <_printf_i+0x3e>
f0101fd0:	f0108637          	lui	a2,0xf0108
f0101fd4:	078a                	slli	a5,a5,0x2
f0101fd6:	2d460613          	addi	a2,a2,724 # f01082d4 <_sp+0xffffed74>
f0101fda:	97b2                	add	a5,a5,a2
f0101fdc:	439c                	lw	a5,0(a5)
f0101fde:	8782                	jr	a5
f0101fe0:	431c                	lw	a5,0(a4)
f0101fe2:	04258a93          	addi	s5,a1,66
f0101fe6:	00478693          	addi	a3,a5,4
f0101fea:	439c                	lw	a5,0(a5)
f0101fec:	c314                	sw	a3,0(a4)
f0101fee:	04f58123          	sb	a5,66(a1)
f0101ff2:	4785                	li	a5,1
f0101ff4:	aa69                	j	f010218e <_printf_i+0x214>
f0101ff6:	419c                	lw	a5,0(a1)
f0101ff8:	4308                	lw	a0,0(a4)
f0101ffa:	0807f613          	andi	a2,a5,128
f0101ffe:	00450593          	addi	a1,a0,4
f0102002:	c20d                	beqz	a2,f0102024 <_printf_i+0xaa>
f0102004:	411c                	lw	a5,0(a0)
f0102006:	c30c                	sw	a1,0(a4)
f0102008:	f0108837          	lui	a6,0xf0108
f010200c:	0007d863          	bgez	a5,f010201c <_printf_i+0xa2>
f0102010:	02d00713          	li	a4,45
f0102014:	40f007b3          	neg	a5,a5
f0102018:	04e401a3          	sb	a4,67(s0)
f010201c:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed4c>
f0102020:	4729                	li	a4,10
f0102022:	a0a1                	j	f010206a <_printf_i+0xf0>
f0102024:	0407f613          	andi	a2,a5,64
f0102028:	411c                	lw	a5,0(a0)
f010202a:	c30c                	sw	a1,0(a4)
f010202c:	de71                	beqz	a2,f0102008 <_printf_i+0x8e>
f010202e:	07c2                	slli	a5,a5,0x10
f0102030:	87c1                	srai	a5,a5,0x10
f0102032:	bfd9                	j	f0102008 <_printf_i+0x8e>
f0102034:	4190                	lw	a2,0(a1)
f0102036:	431c                	lw	a5,0(a4)
f0102038:	08067513          	andi	a0,a2,128
f010203c:	00478593          	addi	a1,a5,4
f0102040:	c501                	beqz	a0,f0102048 <_printf_i+0xce>
f0102042:	c30c                	sw	a1,0(a4)
f0102044:	439c                	lw	a5,0(a5)
f0102046:	a039                	j	f0102054 <_printf_i+0xda>
f0102048:	04067613          	andi	a2,a2,64
f010204c:	c30c                	sw	a1,0(a4)
f010204e:	da7d                	beqz	a2,f0102044 <_printf_i+0xca>
f0102050:	0007d783          	lhu	a5,0(a5)
f0102054:	f0108837          	lui	a6,0xf0108
f0102058:	06f00713          	li	a4,111
f010205c:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed4c>
f0102060:	0ce88e63          	beq	a7,a4,f010213c <_printf_i+0x1c2>
f0102064:	4729                	li	a4,10
f0102066:	040401a3          	sb	zero,67(s0)
f010206a:	4050                	lw	a2,4(s0)
f010206c:	c410                	sw	a2,8(s0)
f010206e:	00064563          	bltz	a2,f0102078 <_printf_i+0xfe>
f0102072:	400c                	lw	a1,0(s0)
f0102074:	99ed                	andi	a1,a1,-5
f0102076:	c00c                	sw	a1,0(s0)
f0102078:	e399                	bnez	a5,f010207e <_printf_i+0x104>
f010207a:	8ab6                	mv	s5,a3
f010207c:	ce19                	beqz	a2,f010209a <_printf_i+0x120>
f010207e:	8ab6                	mv	s5,a3
f0102080:	02e7f633          	remu	a2,a5,a4
f0102084:	1afd                	addi	s5,s5,-1
f0102086:	9642                	add	a2,a2,a6
f0102088:	00064603          	lbu	a2,0(a2)
f010208c:	00ca8023          	sb	a2,0(s5)
f0102090:	863e                	mv	a2,a5
f0102092:	02e7d7b3          	divu	a5,a5,a4
f0102096:	fee675e3          	bgeu	a2,a4,f0102080 <_printf_i+0x106>
f010209a:	47a1                	li	a5,8
f010209c:	00f71e63          	bne	a4,a5,f01020b8 <_printf_i+0x13e>
f01020a0:	401c                	lw	a5,0(s0)
f01020a2:	8b85                	andi	a5,a5,1
f01020a4:	cb91                	beqz	a5,f01020b8 <_printf_i+0x13e>
f01020a6:	4058                	lw	a4,4(s0)
f01020a8:	481c                	lw	a5,16(s0)
f01020aa:	00e7c763          	blt	a5,a4,f01020b8 <_printf_i+0x13e>
f01020ae:	03000793          	li	a5,48
f01020b2:	fefa8fa3          	sb	a5,-1(s5)
f01020b6:	1afd                	addi	s5,s5,-1
f01020b8:	415686b3          	sub	a3,a3,s5
f01020bc:	c814                	sw	a3,16(s0)
f01020be:	874e                	mv	a4,s3
f01020c0:	86ca                	mv	a3,s2
f01020c2:	0070                	addi	a2,sp,12
f01020c4:	85a2                	mv	a1,s0
f01020c6:	8526                	mv	a0,s1
f01020c8:	334d                	jal	f0101e6a <_printf_common>
f01020ca:	5a7d                	li	s4,-1
f01020cc:	0d451563          	bne	a0,s4,f0102196 <_printf_i+0x21c>
f01020d0:	557d                	li	a0,-1
f01020d2:	50b2                	lw	ra,44(sp)
f01020d4:	5422                	lw	s0,40(sp)
f01020d6:	5492                	lw	s1,36(sp)
f01020d8:	5902                	lw	s2,32(sp)
f01020da:	49f2                	lw	s3,28(sp)
f01020dc:	4a62                	lw	s4,24(sp)
f01020de:	4ad2                	lw	s5,20(sp)
f01020e0:	4b42                	lw	s6,16(sp)
f01020e2:	6145                	addi	sp,sp,48
f01020e4:	8082                	ret
f01020e6:	419c                	lw	a5,0(a1)
f01020e8:	0207e793          	ori	a5,a5,32
f01020ec:	c19c                	sw	a5,0(a1)
f01020ee:	f0108837          	lui	a6,0xf0108
f01020f2:	07800893          	li	a7,120
f01020f6:	2c080813          	addi	a6,a6,704 # f01082c0 <_sp+0xffffed60>
f01020fa:	051402a3          	sb	a7,69(s0)
f01020fe:	4010                	lw	a2,0(s0)
f0102100:	430c                	lw	a1,0(a4)
f0102102:	08067513          	andi	a0,a2,128
f0102106:	419c                	lw	a5,0(a1)
f0102108:	0591                	addi	a1,a1,4
f010210a:	e511                	bnez	a0,f0102116 <_printf_i+0x19c>
f010210c:	04067513          	andi	a0,a2,64
f0102110:	c119                	beqz	a0,f0102116 <_printf_i+0x19c>
f0102112:	07c2                	slli	a5,a5,0x10
f0102114:	83c1                	srli	a5,a5,0x10
f0102116:	c30c                	sw	a1,0(a4)
f0102118:	00167713          	andi	a4,a2,1
f010211c:	c701                	beqz	a4,f0102124 <_printf_i+0x1aa>
f010211e:	02066613          	ori	a2,a2,32
f0102122:	c010                	sw	a2,0(s0)
f0102124:	4741                	li	a4,16
f0102126:	f3a1                	bnez	a5,f0102066 <_printf_i+0xec>
f0102128:	4010                	lw	a2,0(s0)
f010212a:	fdf67613          	andi	a2,a2,-33
f010212e:	c010                	sw	a2,0(s0)
f0102130:	bf1d                	j	f0102066 <_printf_i+0xec>
f0102132:	f0108837          	lui	a6,0xf0108
f0102136:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed4c>
f010213a:	b7c1                	j	f01020fa <_printf_i+0x180>
f010213c:	4721                	li	a4,8
f010213e:	b725                	j	f0102066 <_printf_i+0xec>
f0102140:	4190                	lw	a2,0(a1)
f0102142:	431c                	lw	a5,0(a4)
f0102144:	49cc                	lw	a1,20(a1)
f0102146:	08067813          	andi	a6,a2,128
f010214a:	00478513          	addi	a0,a5,4
f010214e:	00080663          	beqz	a6,f010215a <_printf_i+0x1e0>
f0102152:	c308                	sw	a0,0(a4)
f0102154:	439c                	lw	a5,0(a5)
f0102156:	c38c                	sw	a1,0(a5)
f0102158:	a801                	j	f0102168 <_printf_i+0x1ee>
f010215a:	c308                	sw	a0,0(a4)
f010215c:	04067613          	andi	a2,a2,64
f0102160:	439c                	lw	a5,0(a5)
f0102162:	da75                	beqz	a2,f0102156 <_printf_i+0x1dc>
f0102164:	00b79023          	sh	a1,0(a5)
f0102168:	00042823          	sw	zero,16(s0)
f010216c:	8ab6                	mv	s5,a3
f010216e:	bf81                	j	f01020be <_printf_i+0x144>
f0102170:	431c                	lw	a5,0(a4)
f0102172:	41d0                	lw	a2,4(a1)
f0102174:	4581                	li	a1,0
f0102176:	00478693          	addi	a3,a5,4
f010217a:	c314                	sw	a3,0(a4)
f010217c:	0007aa83          	lw	s5,0(a5)
f0102180:	8556                	mv	a0,s5
f0102182:	3135                	jal	f0101dae <memchr>
f0102184:	c501                	beqz	a0,f010218c <_printf_i+0x212>
f0102186:	41550533          	sub	a0,a0,s5
f010218a:	c048                	sw	a0,4(s0)
f010218c:	405c                	lw	a5,4(s0)
f010218e:	c81c                	sw	a5,16(s0)
f0102190:	040401a3          	sb	zero,67(s0)
f0102194:	b72d                	j	f01020be <_printf_i+0x144>
f0102196:	4814                	lw	a3,16(s0)
f0102198:	8656                	mv	a2,s5
f010219a:	85ca                	mv	a1,s2
f010219c:	8526                	mv	a0,s1
f010219e:	9982                	jalr	s3
f01021a0:	f34508e3          	beq	a0,s4,f01020d0 <_printf_i+0x156>
f01021a4:	401c                	lw	a5,0(s0)
f01021a6:	8b89                	andi	a5,a5,2
f01021a8:	e78d                	bnez	a5,f01021d2 <_printf_i+0x258>
f01021aa:	47b2                	lw	a5,12(sp)
f01021ac:	4448                	lw	a0,12(s0)
f01021ae:	f2f552e3          	bge	a0,a5,f01020d2 <_printf_i+0x158>
f01021b2:	853e                	mv	a0,a5
f01021b4:	bf39                	j	f01020d2 <_printf_i+0x158>
f01021b6:	4685                	li	a3,1
f01021b8:	8656                	mv	a2,s5
f01021ba:	85ca                	mv	a1,s2
f01021bc:	8526                	mv	a0,s1
f01021be:	9982                	jalr	s3
f01021c0:	f16508e3          	beq	a0,s6,f01020d0 <_printf_i+0x156>
f01021c4:	0a05                	addi	s4,s4,1
f01021c6:	445c                	lw	a5,12(s0)
f01021c8:	4732                	lw	a4,12(sp)
f01021ca:	8f99                	sub	a5,a5,a4
f01021cc:	fefa45e3          	blt	s4,a5,f01021b6 <_printf_i+0x23c>
f01021d0:	bfe9                	j	f01021aa <_printf_i+0x230>
f01021d2:	4a01                	li	s4,0
f01021d4:	01940a93          	addi	s5,s0,25
f01021d8:	5b7d                	li	s6,-1
f01021da:	b7f5                	j	f01021c6 <_printf_i+0x24c>

f01021dc <_malloc_usable_size_r>:
f01021dc:	ffc5a783          	lw	a5,-4(a1)
f01021e0:	ffc78513          	addi	a0,a5,-4
f01021e4:	0007d563          	bgez	a5,f01021ee <_malloc_usable_size_r+0x12>
f01021e8:	95aa                	add	a1,a1,a0
f01021ea:	419c                	lw	a5,0(a1)
f01021ec:	953e                	add	a0,a0,a5
f01021ee:	8082                	ret

f01021f0 <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f01021f0:	832a                	mv	t1,a0
f01021f2:	8e2e                	mv	t3,a1
  Wtype c = 0;
f01021f4:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f01021f6:	0005db63          	bgez	a1,f010220c <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f01021fa:	00a037b3          	snez	a5,a0
f01021fe:	40b00e33          	neg	t3,a1
f0102202:	40fe0e33          	sub	t3,t3,a5
f0102206:	40a00333          	neg	t1,a0
    c = ~c,
f010220a:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f010220c:	0006db63          	bgez	a3,f0102222 <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f0102210:	00c037b3          	snez	a5,a2
f0102214:	40d006b3          	neg	a3,a3
    c = ~c,
f0102218:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f010221c:	8e9d                	sub	a3,a3,a5
f010221e:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f0102222:	8732                	mv	a4,a2
  n0 = nn.s.low;
f0102224:	881a                	mv	a6,t1
  n1 = nn.s.high;
f0102226:	87f2                	mv	a5,t3
  if (d1 == 0)
f0102228:	20069f63          	bnez	a3,f0102446 <__divdi3+0x256>
      if (d0 > n1)
f010222c:	f01085b7          	lui	a1,0xf0108
f0102230:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffedcc>
f0102234:	0cce7163          	bgeu	t3,a2,f01022f6 <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f0102238:	66c1                	lui	a3,0x10
f010223a:	0ad67763          	bgeu	a2,a3,f01022e8 <__divdi3+0xf8>
f010223e:	10063693          	sltiu	a3,a2,256
f0102242:	0016c693          	xori	a3,a3,1
f0102246:	068e                	slli	a3,a3,0x3
f0102248:	00d65533          	srl	a0,a2,a3
f010224c:	95aa                	add	a1,a1,a0
f010224e:	0005c583          	lbu	a1,0(a1)
f0102252:	02000513          	li	a0,32
f0102256:	96ae                	add	a3,a3,a1
f0102258:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f010225c:	00d50b63          	beq	a0,a3,f0102272 <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102260:	00be17b3          	sll	a5,t3,a1
f0102264:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f0102268:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f010226c:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f010226e:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102272:	01075593          	srli	a1,a4,0x10
f0102276:	02b7de33          	divu	t3,a5,a1
f010227a:	01071613          	slli	a2,a4,0x10
f010227e:	8241                	srli	a2,a2,0x10
f0102280:	02b7f7b3          	remu	a5,a5,a1
f0102284:	8572                	mv	a0,t3
f0102286:	03c60333          	mul	t1,a2,t3
f010228a:	01079693          	slli	a3,a5,0x10
f010228e:	01085793          	srli	a5,a6,0x10
f0102292:	8fd5                	or	a5,a5,a3
f0102294:	0067fc63          	bgeu	a5,t1,f01022ac <__divdi3+0xbc>
f0102298:	97ba                	add	a5,a5,a4
f010229a:	fffe0513          	addi	a0,t3,-1
f010229e:	00e7e763          	bltu	a5,a4,f01022ac <__divdi3+0xbc>
f01022a2:	0067f563          	bgeu	a5,t1,f01022ac <__divdi3+0xbc>
f01022a6:	ffee0513          	addi	a0,t3,-2
f01022aa:	97ba                	add	a5,a5,a4
f01022ac:	406787b3          	sub	a5,a5,t1
f01022b0:	02b7d333          	divu	t1,a5,a1
f01022b4:	0842                	slli	a6,a6,0x10
f01022b6:	01085813          	srli	a6,a6,0x10
f01022ba:	02b7f7b3          	remu	a5,a5,a1
f01022be:	026606b3          	mul	a3,a2,t1
f01022c2:	07c2                	slli	a5,a5,0x10
f01022c4:	00f86833          	or	a6,a6,a5
f01022c8:	879a                	mv	a5,t1
f01022ca:	00d87b63          	bgeu	a6,a3,f01022e0 <__divdi3+0xf0>
f01022ce:	983a                	add	a6,a6,a4
f01022d0:	fff30793          	addi	a5,t1,-1
f01022d4:	00e86663          	bltu	a6,a4,f01022e0 <__divdi3+0xf0>
f01022d8:	00d87463          	bgeu	a6,a3,f01022e0 <__divdi3+0xf0>
f01022dc:	ffe30793          	addi	a5,t1,-2
f01022e0:	0542                	slli	a0,a0,0x10
f01022e2:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f01022e4:	4581                	li	a1,0
f01022e6:	a84d                	j	f0102398 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f01022e8:	01000537          	lui	a0,0x1000
f01022ec:	46c1                	li	a3,16
f01022ee:	f4a66de3          	bltu	a2,a0,f0102248 <__divdi3+0x58>
f01022f2:	46e1                	li	a3,24
f01022f4:	bf91                	j	f0102248 <__divdi3+0x58>
	  if (d0 == 0)
f01022f6:	e211                	bnez	a2,f01022fa <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f01022f8:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f01022fa:	67c1                	lui	a5,0x10
f01022fc:	0af67863          	bgeu	a2,a5,f01023ac <__divdi3+0x1bc>
f0102300:	10063693          	sltiu	a3,a2,256
f0102304:	0016c693          	xori	a3,a3,1
f0102308:	068e                	slli	a3,a3,0x3
f010230a:	00d657b3          	srl	a5,a2,a3
f010230e:	95be                	add	a1,a1,a5
f0102310:	0005c783          	lbu	a5,0(a1)
f0102314:	97b6                	add	a5,a5,a3
f0102316:	02000693          	li	a3,32
f010231a:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f010231e:	08f69e63          	bne	a3,a5,f01023ba <__divdi3+0x1ca>
	      n1 -= d0;
f0102322:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f0102326:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102328:	01075313          	srli	t1,a4,0x10
f010232c:	0267deb3          	divu	t4,a5,t1
f0102330:	01071613          	slli	a2,a4,0x10
f0102334:	8241                	srli	a2,a2,0x10
f0102336:	01085693          	srli	a3,a6,0x10
f010233a:	0267f7b3          	remu	a5,a5,t1
f010233e:	8576                	mv	a0,t4
f0102340:	03d60e33          	mul	t3,a2,t4
f0102344:	07c2                	slli	a5,a5,0x10
f0102346:	8fd5                	or	a5,a5,a3
f0102348:	01c7fc63          	bgeu	a5,t3,f0102360 <__divdi3+0x170>
f010234c:	97ba                	add	a5,a5,a4
f010234e:	fffe8513          	addi	a0,t4,-1
f0102352:	00e7e763          	bltu	a5,a4,f0102360 <__divdi3+0x170>
f0102356:	01c7f563          	bgeu	a5,t3,f0102360 <__divdi3+0x170>
f010235a:	ffee8513          	addi	a0,t4,-2
f010235e:	97ba                	add	a5,a5,a4
f0102360:	41c787b3          	sub	a5,a5,t3
f0102364:	0267de33          	divu	t3,a5,t1
f0102368:	0842                	slli	a6,a6,0x10
f010236a:	01085813          	srli	a6,a6,0x10
f010236e:	0267f7b3          	remu	a5,a5,t1
f0102372:	03c606b3          	mul	a3,a2,t3
f0102376:	07c2                	slli	a5,a5,0x10
f0102378:	00f86833          	or	a6,a6,a5
f010237c:	87f2                	mv	a5,t3
f010237e:	00d87b63          	bgeu	a6,a3,f0102394 <__divdi3+0x1a4>
f0102382:	983a                	add	a6,a6,a4
f0102384:	fffe0793          	addi	a5,t3,-1
f0102388:	00e86663          	bltu	a6,a4,f0102394 <__divdi3+0x1a4>
f010238c:	00d87463          	bgeu	a6,a3,f0102394 <__divdi3+0x1a4>
f0102390:	ffee0793          	addi	a5,t3,-2
f0102394:	0542                	slli	a0,a0,0x10
f0102396:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f0102398:	00088963          	beqz	a7,f01023aa <__divdi3+0x1ba>
    w = -w;
f010239c:	00a037b3          	snez	a5,a0
f01023a0:	40b005b3          	neg	a1,a1
f01023a4:	8d9d                	sub	a1,a1,a5
f01023a6:	40a00533          	neg	a0,a0

  return w;
}
f01023aa:	8082                	ret
	  count_leading_zeros (bm, d0);
f01023ac:	010007b7          	lui	a5,0x1000
f01023b0:	46c1                	li	a3,16
f01023b2:	f4f66ce3          	bltu	a2,a5,f010230a <__divdi3+0x11a>
f01023b6:	46e1                	li	a3,24
f01023b8:	bf89                	j	f010230a <__divdi3+0x11a>
	      d0 = d0 << bm;
f01023ba:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f01023be:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023c2:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f01023c6:	00be1e33          	sll	t3,t3,a1
f01023ca:	00f357b3          	srl	a5,t1,a5
f01023ce:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023d2:	02a6de33          	divu	t3,a3,a0
f01023d6:	01071613          	slli	a2,a4,0x10
f01023da:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f01023dc:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01023e0:	02a6f6b3          	remu	a3,a3,a0
f01023e4:	03c60333          	mul	t1,a2,t3
f01023e8:	01069593          	slli	a1,a3,0x10
f01023ec:	0107d693          	srli	a3,a5,0x10
f01023f0:	8ecd                	or	a3,a3,a1
f01023f2:	85f2                	mv	a1,t3
f01023f4:	0066fc63          	bgeu	a3,t1,f010240c <__divdi3+0x21c>
f01023f8:	96ba                	add	a3,a3,a4
f01023fa:	fffe0593          	addi	a1,t3,-1
f01023fe:	00e6e763          	bltu	a3,a4,f010240c <__divdi3+0x21c>
f0102402:	0066f563          	bgeu	a3,t1,f010240c <__divdi3+0x21c>
f0102406:	ffee0593          	addi	a1,t3,-2
f010240a:	96ba                	add	a3,a3,a4
f010240c:	406686b3          	sub	a3,a3,t1
f0102410:	02a6d333          	divu	t1,a3,a0
f0102414:	07c2                	slli	a5,a5,0x10
f0102416:	83c1                	srli	a5,a5,0x10
f0102418:	02a6f6b3          	remu	a3,a3,a0
f010241c:	02660633          	mul	a2,a2,t1
f0102420:	06c2                	slli	a3,a3,0x10
f0102422:	8fd5                	or	a5,a5,a3
f0102424:	869a                	mv	a3,t1
f0102426:	00c7fc63          	bgeu	a5,a2,f010243e <__divdi3+0x24e>
f010242a:	97ba                	add	a5,a5,a4
f010242c:	fff30693          	addi	a3,t1,-1
f0102430:	00e7e763          	bltu	a5,a4,f010243e <__divdi3+0x24e>
f0102434:	00c7f563          	bgeu	a5,a2,f010243e <__divdi3+0x24e>
f0102438:	ffe30693          	addi	a3,t1,-2
f010243c:	97ba                	add	a5,a5,a4
f010243e:	05c2                	slli	a1,a1,0x10
f0102440:	8f91                	sub	a5,a5,a2
f0102442:	8dd5                	or	a1,a1,a3
f0102444:	b5d5                	j	f0102328 <__divdi3+0x138>
      if (d1 > n1)
f0102446:	14de6163          	bltu	t3,a3,f0102588 <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f010244a:	67c1                	lui	a5,0x10
f010244c:	02f6ff63          	bgeu	a3,a5,f010248a <__divdi3+0x29a>
f0102450:	1006b713          	sltiu	a4,a3,256
f0102454:	00174713          	xori	a4,a4,1
f0102458:	070e                	slli	a4,a4,0x3
f010245a:	f01087b7          	lui	a5,0xf0108
f010245e:	00e6d5b3          	srl	a1,a3,a4
f0102462:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffedcc>
f0102466:	97ae                	add	a5,a5,a1
f0102468:	0007c783          	lbu	a5,0(a5)
f010246c:	97ba                	add	a5,a5,a4
f010246e:	02000713          	li	a4,32
f0102472:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f0102476:	02f71163          	bne	a4,a5,f0102498 <__divdi3+0x2a8>
		  q0 = 1;
f010247a:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f010247c:	f1c6eee3          	bltu	a3,t3,f0102398 <__divdi3+0x1a8>
f0102480:	00c33533          	sltu	a0,t1,a2
f0102484:	00154513          	xori	a0,a0,1
f0102488:	bf01                	j	f0102398 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f010248a:	010007b7          	lui	a5,0x1000
f010248e:	4741                	li	a4,16
f0102490:	fcf6e5e3          	bltu	a3,a5,f010245a <__divdi3+0x26a>
f0102494:	4761                	li	a4,24
f0102496:	b7d1                	j	f010245a <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f0102498:	00f65733          	srl	a4,a2,a5
f010249c:	00b696b3          	sll	a3,a3,a1
f01024a0:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f01024a2:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f01024a6:	00be1e33          	sll	t3,t3,a1
f01024aa:	00f357b3          	srl	a5,t1,a5
f01024ae:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01024b2:	0106de13          	srli	t3,a3,0x10
f01024b6:	03c75f33          	divu	t5,a4,t3
f01024ba:	01069813          	slli	a6,a3,0x10
f01024be:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f01024c2:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01024c6:	03c77733          	remu	a4,a4,t3
f01024ca:	03e80eb3          	mul	t4,a6,t5
f01024ce:	01071513          	slli	a0,a4,0x10
f01024d2:	0107d713          	srli	a4,a5,0x10
f01024d6:	8f49                	or	a4,a4,a0
f01024d8:	857a                	mv	a0,t5
f01024da:	01d77c63          	bgeu	a4,t4,f01024f2 <__divdi3+0x302>
f01024de:	9736                	add	a4,a4,a3
f01024e0:	ffff0513          	addi	a0,t5,-1
f01024e4:	00d76763          	bltu	a4,a3,f01024f2 <__divdi3+0x302>
f01024e8:	01d77563          	bgeu	a4,t4,f01024f2 <__divdi3+0x302>
f01024ec:	ffef0513          	addi	a0,t5,-2
f01024f0:	9736                	add	a4,a4,a3
f01024f2:	41d70733          	sub	a4,a4,t4
f01024f6:	03c75eb3          	divu	t4,a4,t3
f01024fa:	07c2                	slli	a5,a5,0x10
f01024fc:	83c1                	srli	a5,a5,0x10
f01024fe:	03c77733          	remu	a4,a4,t3
f0102502:	03d80833          	mul	a6,a6,t4
f0102506:	0742                	slli	a4,a4,0x10
f0102508:	8fd9                	or	a5,a5,a4
f010250a:	8776                	mv	a4,t4
f010250c:	0107fc63          	bgeu	a5,a6,f0102524 <__divdi3+0x334>
f0102510:	97b6                	add	a5,a5,a3
f0102512:	fffe8713          	addi	a4,t4,-1
f0102516:	00d7e763          	bltu	a5,a3,f0102524 <__divdi3+0x334>
f010251a:	0107f563          	bgeu	a5,a6,f0102524 <__divdi3+0x334>
f010251e:	ffee8713          	addi	a4,t4,-2
f0102522:	97b6                	add	a5,a5,a3
f0102524:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102526:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102528:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f010252a:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x8582>
f010252e:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102532:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102536:	8ef1                	and	a3,a3,a2
f0102538:	01055813          	srli	a6,a0,0x10
f010253c:	8241                	srli	a2,a2,0x10
f010253e:	02d70e33          	mul	t3,a4,a3
f0102542:	02d806b3          	mul	a3,a6,a3
f0102546:	02c70733          	mul	a4,a4,a2
f010254a:	02c80833          	mul	a6,a6,a2
f010254e:	00d70633          	add	a2,a4,a3
f0102552:	010e5713          	srli	a4,t3,0x10
f0102556:	9732                	add	a4,a4,a2
f0102558:	00d77363          	bgeu	a4,a3,f010255e <__divdi3+0x36e>
f010255c:	9876                	add	a6,a6,t4
f010255e:	01075693          	srli	a3,a4,0x10
f0102562:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102564:	02d7e063          	bltu	a5,a3,f0102584 <__divdi3+0x394>
f0102568:	d6d79ee3          	bne	a5,a3,f01022e4 <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f010256c:	67c1                	lui	a5,0x10
f010256e:	17fd                	addi	a5,a5,-1
f0102570:	8f7d                	and	a4,a4,a5
f0102572:	0742                	slli	a4,a4,0x10
f0102574:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f0102578:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f010257c:	9772                	add	a4,a4,t3
	      q1 = 0;
f010257e:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102580:	e0e37ce3          	bgeu	t1,a4,f0102398 <__divdi3+0x1a8>
		  q0--;
f0102584:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f0102586:	bbb9                	j	f01022e4 <__divdi3+0xf4>
	  q1 = 0;
f0102588:	4581                	li	a1,0
	  q0 = 0;
f010258a:	4501                	li	a0,0
f010258c:	b531                	j	f0102398 <__divdi3+0x1a8>

f010258e <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f010258e:	832a                	mv	t1,a0
f0102590:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f0102592:	8732                	mv	a4,a2
  n0 = nn.s.low;
f0102594:	882a                	mv	a6,a0
  n1 = nn.s.high;
f0102596:	87ae                	mv	a5,a1
  if (d1 == 0)
f0102598:	20069663          	bnez	a3,f01027a4 <__udivdi3+0x216>
      if (d0 > n1)
f010259c:	f01085b7          	lui	a1,0xf0108
f01025a0:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffedcc>
f01025a4:	0cc8f163          	bgeu	a7,a2,f0102666 <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f01025a8:	66c1                	lui	a3,0x10
f01025aa:	0ad67763          	bgeu	a2,a3,f0102658 <__udivdi3+0xca>
f01025ae:	10063693          	sltiu	a3,a2,256
f01025b2:	0016c693          	xori	a3,a3,1
f01025b6:	068e                	slli	a3,a3,0x3
f01025b8:	00d65533          	srl	a0,a2,a3
f01025bc:	95aa                	add	a1,a1,a0
f01025be:	0005c583          	lbu	a1,0(a1)
f01025c2:	02000513          	li	a0,32
f01025c6:	96ae                	add	a3,a3,a1
f01025c8:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f01025cc:	00d50b63          	beq	a0,a3,f01025e2 <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025d0:	00b897b3          	sll	a5,a7,a1
f01025d4:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01025d8:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025dc:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f01025de:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01025e2:	01075593          	srli	a1,a4,0x10
f01025e6:	02b7d333          	divu	t1,a5,a1
f01025ea:	01071613          	slli	a2,a4,0x10
f01025ee:	8241                	srli	a2,a2,0x10
f01025f0:	02b7f7b3          	remu	a5,a5,a1
f01025f4:	851a                	mv	a0,t1
f01025f6:	026608b3          	mul	a7,a2,t1
f01025fa:	01079693          	slli	a3,a5,0x10
f01025fe:	01085793          	srli	a5,a6,0x10
f0102602:	8fd5                	or	a5,a5,a3
f0102604:	0117fc63          	bgeu	a5,a7,f010261c <__udivdi3+0x8e>
f0102608:	97ba                	add	a5,a5,a4
f010260a:	fff30513          	addi	a0,t1,-1
f010260e:	00e7e763          	bltu	a5,a4,f010261c <__udivdi3+0x8e>
f0102612:	0117f563          	bgeu	a5,a7,f010261c <__udivdi3+0x8e>
f0102616:	ffe30513          	addi	a0,t1,-2
f010261a:	97ba                	add	a5,a5,a4
f010261c:	411787b3          	sub	a5,a5,a7
f0102620:	02b7d8b3          	divu	a7,a5,a1
f0102624:	0842                	slli	a6,a6,0x10
f0102626:	01085813          	srli	a6,a6,0x10
f010262a:	02b7f7b3          	remu	a5,a5,a1
f010262e:	031606b3          	mul	a3,a2,a7
f0102632:	07c2                	slli	a5,a5,0x10
f0102634:	00f86833          	or	a6,a6,a5
f0102638:	87c6                	mv	a5,a7
f010263a:	00d87b63          	bgeu	a6,a3,f0102650 <__udivdi3+0xc2>
f010263e:	983a                	add	a6,a6,a4
f0102640:	fff88793          	addi	a5,a7,-1
f0102644:	00e86663          	bltu	a6,a4,f0102650 <__udivdi3+0xc2>
f0102648:	00d87463          	bgeu	a6,a3,f0102650 <__udivdi3+0xc2>
f010264c:	ffe88793          	addi	a5,a7,-2
f0102650:	0542                	slli	a0,a0,0x10
f0102652:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102654:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f0102656:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102658:	01000537          	lui	a0,0x1000
f010265c:	46c1                	li	a3,16
f010265e:	f4a66de3          	bltu	a2,a0,f01025b8 <__udivdi3+0x2a>
f0102662:	46e1                	li	a3,24
f0102664:	bf91                	j	f01025b8 <__udivdi3+0x2a>
	  if (d0 == 0)
f0102666:	e211                	bnez	a2,f010266a <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102668:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f010266a:	67c1                	lui	a5,0x10
f010266c:	08f67f63          	bgeu	a2,a5,f010270a <__udivdi3+0x17c>
f0102670:	10063693          	sltiu	a3,a2,256
f0102674:	0016c693          	xori	a3,a3,1
f0102678:	068e                	slli	a3,a3,0x3
f010267a:	00d657b3          	srl	a5,a2,a3
f010267e:	95be                	add	a1,a1,a5
f0102680:	0005c783          	lbu	a5,0(a1)
f0102684:	97b6                	add	a5,a5,a3
f0102686:	02000693          	li	a3,32
f010268a:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f010268e:	08f69563          	bne	a3,a5,f0102718 <__udivdi3+0x18a>
	      n1 -= d0;
f0102692:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f0102696:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102698:	01075893          	srli	a7,a4,0x10
f010269c:	0317de33          	divu	t3,a5,a7
f01026a0:	01071613          	slli	a2,a4,0x10
f01026a4:	8241                	srli	a2,a2,0x10
f01026a6:	01085693          	srli	a3,a6,0x10
f01026aa:	0317f7b3          	remu	a5,a5,a7
f01026ae:	8572                	mv	a0,t3
f01026b0:	03c60333          	mul	t1,a2,t3
f01026b4:	07c2                	slli	a5,a5,0x10
f01026b6:	8fd5                	or	a5,a5,a3
f01026b8:	0067fc63          	bgeu	a5,t1,f01026d0 <__udivdi3+0x142>
f01026bc:	97ba                	add	a5,a5,a4
f01026be:	fffe0513          	addi	a0,t3,-1
f01026c2:	00e7e763          	bltu	a5,a4,f01026d0 <__udivdi3+0x142>
f01026c6:	0067f563          	bgeu	a5,t1,f01026d0 <__udivdi3+0x142>
f01026ca:	ffee0513          	addi	a0,t3,-2
f01026ce:	97ba                	add	a5,a5,a4
f01026d0:	406787b3          	sub	a5,a5,t1
f01026d4:	0317d333          	divu	t1,a5,a7
f01026d8:	0842                	slli	a6,a6,0x10
f01026da:	01085813          	srli	a6,a6,0x10
f01026de:	0317f7b3          	remu	a5,a5,a7
f01026e2:	026606b3          	mul	a3,a2,t1
f01026e6:	07c2                	slli	a5,a5,0x10
f01026e8:	00f86833          	or	a6,a6,a5
f01026ec:	879a                	mv	a5,t1
f01026ee:	00d87b63          	bgeu	a6,a3,f0102704 <__udivdi3+0x176>
f01026f2:	983a                	add	a6,a6,a4
f01026f4:	fff30793          	addi	a5,t1,-1
f01026f8:	00e86663          	bltu	a6,a4,f0102704 <__udivdi3+0x176>
f01026fc:	00d87463          	bgeu	a6,a3,f0102704 <__udivdi3+0x176>
f0102700:	ffe30793          	addi	a5,t1,-2
f0102704:	0542                	slli	a0,a0,0x10
f0102706:	8d5d                	or	a0,a0,a5
f0102708:	8082                	ret
	  count_leading_zeros (bm, d0);
f010270a:	010007b7          	lui	a5,0x1000
f010270e:	46c1                	li	a3,16
f0102710:	f6f665e3          	bltu	a2,a5,f010267a <__udivdi3+0xec>
f0102714:	46e1                	li	a3,24
f0102716:	b795                	j	f010267a <__udivdi3+0xec>
	      d0 = d0 << bm;
f0102718:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f010271c:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102720:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102724:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f0102728:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010272c:	02a6d333          	divu	t1,a3,a0
f0102730:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102734:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102738:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010273a:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010273e:	02a6f6b3          	remu	a3,a3,a0
f0102742:	026608b3          	mul	a7,a2,t1
f0102746:	01069593          	slli	a1,a3,0x10
f010274a:	0107d693          	srli	a3,a5,0x10
f010274e:	8ecd                	or	a3,a3,a1
f0102750:	859a                	mv	a1,t1
f0102752:	0116fc63          	bgeu	a3,a7,f010276a <__udivdi3+0x1dc>
f0102756:	96ba                	add	a3,a3,a4
f0102758:	fff30593          	addi	a1,t1,-1
f010275c:	00e6e763          	bltu	a3,a4,f010276a <__udivdi3+0x1dc>
f0102760:	0116f563          	bgeu	a3,a7,f010276a <__udivdi3+0x1dc>
f0102764:	ffe30593          	addi	a1,t1,-2
f0102768:	96ba                	add	a3,a3,a4
f010276a:	411686b3          	sub	a3,a3,a7
f010276e:	02a6d8b3          	divu	a7,a3,a0
f0102772:	07c2                	slli	a5,a5,0x10
f0102774:	83c1                	srli	a5,a5,0x10
f0102776:	02a6f6b3          	remu	a3,a3,a0
f010277a:	03160633          	mul	a2,a2,a7
f010277e:	06c2                	slli	a3,a3,0x10
f0102780:	8fd5                	or	a5,a5,a3
f0102782:	86c6                	mv	a3,a7
f0102784:	00c7fc63          	bgeu	a5,a2,f010279c <__udivdi3+0x20e>
f0102788:	97ba                	add	a5,a5,a4
f010278a:	fff88693          	addi	a3,a7,-1
f010278e:	00e7e763          	bltu	a5,a4,f010279c <__udivdi3+0x20e>
f0102792:	00c7f563          	bgeu	a5,a2,f010279c <__udivdi3+0x20e>
f0102796:	ffe88693          	addi	a3,a7,-2
f010279a:	97ba                	add	a5,a5,a4
f010279c:	05c2                	slli	a1,a1,0x10
f010279e:	8f91                	sub	a5,a5,a2
f01027a0:	8dd5                	or	a1,a1,a3
f01027a2:	bddd                	j	f0102698 <__udivdi3+0x10a>
      if (d1 > n1)
f01027a4:	14d5e163          	bltu	a1,a3,f01028e6 <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f01027a8:	67c1                	lui	a5,0x10
f01027aa:	02f6ff63          	bgeu	a3,a5,f01027e8 <__udivdi3+0x25a>
f01027ae:	1006b713          	sltiu	a4,a3,256
f01027b2:	00174713          	xori	a4,a4,1
f01027b6:	070e                	slli	a4,a4,0x3
f01027b8:	f01087b7          	lui	a5,0xf0108
f01027bc:	00e6d5b3          	srl	a1,a3,a4
f01027c0:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffedcc>
f01027c4:	97ae                	add	a5,a5,a1
f01027c6:	0007c783          	lbu	a5,0(a5)
f01027ca:	97ba                	add	a5,a5,a4
f01027cc:	02000713          	li	a4,32
f01027d0:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01027d4:	02f71163          	bne	a4,a5,f01027f6 <__udivdi3+0x268>
		  q0 = 1;
f01027d8:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01027da:	e716eee3          	bltu	a3,a7,f0102656 <__udivdi3+0xc8>
f01027de:	00c33533          	sltu	a0,t1,a2
f01027e2:	00154513          	xori	a0,a0,1
f01027e6:	8082                	ret
	  count_leading_zeros (bm, d1);
f01027e8:	010007b7          	lui	a5,0x1000
f01027ec:	4741                	li	a4,16
f01027ee:	fcf6e5e3          	bltu	a3,a5,f01027b8 <__udivdi3+0x22a>
f01027f2:	4761                	li	a4,24
f01027f4:	b7d1                	j	f01027b8 <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f01027f6:	00f65733          	srl	a4,a2,a5
f01027fa:	00b696b3          	sll	a3,a3,a1
f01027fe:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102800:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102804:	00b898b3          	sll	a7,a7,a1
f0102808:	00f357b3          	srl	a5,t1,a5
f010280c:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102810:	0106d893          	srli	a7,a3,0x10
f0102814:	03175eb3          	divu	t4,a4,a7
f0102818:	01069813          	slli	a6,a3,0x10
f010281c:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102820:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102824:	03177733          	remu	a4,a4,a7
f0102828:	03d80e33          	mul	t3,a6,t4
f010282c:	01071513          	slli	a0,a4,0x10
f0102830:	0107d713          	srli	a4,a5,0x10
f0102834:	8f49                	or	a4,a4,a0
f0102836:	8576                	mv	a0,t4
f0102838:	01c77c63          	bgeu	a4,t3,f0102850 <__udivdi3+0x2c2>
f010283c:	9736                	add	a4,a4,a3
f010283e:	fffe8513          	addi	a0,t4,-1
f0102842:	00d76763          	bltu	a4,a3,f0102850 <__udivdi3+0x2c2>
f0102846:	01c77563          	bgeu	a4,t3,f0102850 <__udivdi3+0x2c2>
f010284a:	ffee8513          	addi	a0,t4,-2
f010284e:	9736                	add	a4,a4,a3
f0102850:	41c70733          	sub	a4,a4,t3
f0102854:	03175e33          	divu	t3,a4,a7
f0102858:	07c2                	slli	a5,a5,0x10
f010285a:	83c1                	srli	a5,a5,0x10
f010285c:	03177733          	remu	a4,a4,a7
f0102860:	03c80833          	mul	a6,a6,t3
f0102864:	0742                	slli	a4,a4,0x10
f0102866:	8fd9                	or	a5,a5,a4
f0102868:	8772                	mv	a4,t3
f010286a:	0107fc63          	bgeu	a5,a6,f0102882 <__udivdi3+0x2f4>
f010286e:	97b6                	add	a5,a5,a3
f0102870:	fffe0713          	addi	a4,t3,-1
f0102874:	00d7e763          	bltu	a5,a3,f0102882 <__udivdi3+0x2f4>
f0102878:	0107f563          	bgeu	a5,a6,f0102882 <__udivdi3+0x2f4>
f010287c:	ffee0713          	addi	a4,t3,-2
f0102880:	97b6                	add	a5,a5,a3
f0102882:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102884:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102886:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102888:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x8582>
f010288c:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102890:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102894:	8ef1                	and	a3,a3,a2
f0102896:	01055813          	srli	a6,a0,0x10
f010289a:	8241                	srli	a2,a2,0x10
f010289c:	02d708b3          	mul	a7,a4,a3
f01028a0:	02d806b3          	mul	a3,a6,a3
f01028a4:	02c70733          	mul	a4,a4,a2
f01028a8:	02c80833          	mul	a6,a6,a2
f01028ac:	00d70633          	add	a2,a4,a3
f01028b0:	0108d713          	srli	a4,a7,0x10
f01028b4:	9732                	add	a4,a4,a2
f01028b6:	00d77363          	bgeu	a4,a3,f01028bc <__udivdi3+0x32e>
f01028ba:	9872                	add	a6,a6,t3
f01028bc:	01075693          	srli	a3,a4,0x10
f01028c0:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028c2:	02d7e063          	bltu	a5,a3,f01028e2 <__udivdi3+0x354>
f01028c6:	d8d797e3          	bne	a5,a3,f0102654 <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f01028ca:	67c1                	lui	a5,0x10
f01028cc:	17fd                	addi	a5,a5,-1
f01028ce:	8f7d                	and	a4,a4,a5
f01028d0:	0742                	slli	a4,a4,0x10
f01028d2:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f01028d6:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01028da:	9746                	add	a4,a4,a7
	      q1 = 0;
f01028dc:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028de:	d6e37ce3          	bgeu	t1,a4,f0102656 <__udivdi3+0xc8>
		  q0--;
f01028e2:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f01028e4:	bb85                	j	f0102654 <__udivdi3+0xc6>
	  q1 = 0;
f01028e6:	4581                	li	a1,0
	  q0 = 0;
f01028e8:	4501                	li	a0,0
f01028ea:	8082                	ret

f01028ec <handler_tmr_recoverysync>:
    return 0;
    //return EXIT_SUCCESS;

}

void handler_tmr_recoverysync(void){ 
f01028ec:	1141                	addi	sp,sp,-16
f01028ee:	c63a                	sw	a4,12(sp)
f01028f0:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;      //Handshake ACK 
f01028f2:	4705                	li	a4,1
f01028f4:	ff0007b7          	lui	a5,0xff000
f01028f8:	c3d8                	sw	a4,4(a5)
          //Modify mepc
  
        //Push Stack//
    //Register File
        //x1    ra
        asm volatile("sw ra, -4(sp)");
f01028fa:	fe112e23          	sw	ra,-4(sp)
        //x2    sp
        asm volatile("sw sp, -8(sp)");
f01028fe:	fe212c23          	sw	sp,-8(sp)
        //x3    gp
        asm volatile("sw gp, -12(sp)"); 
f0102902:	fe312a23          	sw	gp,-12(sp)
        //x4    tp
        asm volatile("sw tp, -16(sp)");
f0102906:	fe412823          	sw	tp,-16(sp)
        //x5    t0
        asm volatile("sw t0, -20(sp)");   
f010290a:	fe512623          	sw	t0,-20(sp)
        //x6    t1
        asm volatile("sw t1, -24(sp)");       
f010290e:	fe612423          	sw	t1,-24(sp)
        //x7    t2
        asm volatile("sw t2, -28(sp)");
f0102912:	fe712223          	sw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("sw s0, -32(sp)");
f0102916:	fe812023          	sw	s0,-32(sp)
        //x9    s1
        asm volatile("sw s1, -36(sp)");
f010291a:	fc912e23          	sw	s1,-36(sp)
        //x10   a0 
        asm volatile("sw a0, -40(sp)");
f010291e:	fca12c23          	sw	a0,-40(sp)
        //x11   a1 
        asm volatile("sw a1, -44(sp)");
f0102922:	fcb12a23          	sw	a1,-44(sp)
        //x12   a2 
        asm volatile("sw a2, -48(sp)");
f0102926:	fcc12823          	sw	a2,-48(sp)
        //x13   a3 
        asm volatile("sw a3, -52(sp)");
f010292a:	fcd12623          	sw	a3,-52(sp)
        //x14   a4 
        asm volatile("sw a4, -56(sp)");
f010292e:	fce12423          	sw	a4,-56(sp)
        //x15   a5 
        asm volatile("sw a5, -60(sp)");
f0102932:	fcf12223          	sw	a5,-60(sp)
        //x16   a6 
        asm volatile("sw a6, -64(sp)");
f0102936:	fd012023          	sw	a6,-64(sp)
        //x17   a7 
        asm volatile("sw a7, -68(sp)");
f010293a:	fb112e23          	sw	a7,-68(sp)
        //x18   s2 
        asm volatile("sw s2, -72(sp)");
f010293e:	fb212c23          	sw	s2,-72(sp)
        //x19   s3 
        asm volatile("sw s3, -76(sp)");
f0102942:	fb312a23          	sw	s3,-76(sp)
        //x20   s4 
        asm volatile("sw s4, -80(sp)");
f0102946:	fb412823          	sw	s4,-80(sp)
        //x21   s5 
        asm volatile("sw s5, -84(sp)");
f010294a:	fb512623          	sw	s5,-84(sp)
        //x22   s6 
        asm volatile("sw s6, -88(sp)");
f010294e:	fb612423          	sw	s6,-88(sp)
        //x23   s7 
        asm volatile("sw s7, -92(sp)");
f0102952:	fb712223          	sw	s7,-92(sp)
        //x24   s8 
        asm volatile("sw s8, -96(sp)");
f0102956:	fb812023          	sw	s8,-96(sp)
        //x25   s9 
        asm volatile("sw s9, -100(sp)");
f010295a:	f9912e23          	sw	s9,-100(sp)
        //x26   s10 
        asm volatile("sw s10, -104(sp)");
f010295e:	f9a12c23          	sw	s10,-104(sp)
        //x27   s11 
        asm volatile("sw s11, -108(sp)");
f0102962:	f9b12a23          	sw	s11,-108(sp)
        //x28   t3 
        asm volatile("sw t3, -112(sp)");
f0102966:	f9c12823          	sw	t3,-112(sp)
        //x29   t4 
        asm volatile("sw t4, -116(sp)"); 
f010296a:	f9d12623          	sw	t4,-116(sp)
        //x30   t5  
        asm volatile("sw t5, -120(sp)"); 
f010296e:	f9e12423          	sw	t5,-120(sp)
        //x31   t6 
        asm volatile("sw t6, -124(sp)");  
f0102972:	f9f12223          	sw	t6,-124(sp)

    //Control & Status Register
        //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102976:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,-128(sp)");
f010297a:	f9f12023          	sw	t6,-128(sp)
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("csrr t6, mie");
f010297e:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,-132(sp)"); 
f0102982:	f7f12e23          	sw	t6,-132(sp)
        //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102986:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,-136(sp)");
f010298a:	f7f12c23          	sw	t6,-136(sp)
        //mepc      0x341
        asm volatile("csrr t6, mepc");
f010298e:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,-140(sp)"); 
f0102992:	f7f12a23          	sw	t6,-140(sp)
        //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102996:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,-144(sp)");
f010299a:	f7f12823          	sw	t6,-144(sp)


        //Pop Stack//
    //Control & Status Register
        //mstatus   0x300
        asm volatile("lw    t6,-128(sp)");
f010299e:	f8012f83          	lw	t6,-128(sp)
        asm volatile("csrw mstatus, t6");
f01029a2:	300f9073          	csrw	mstatus,t6
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("lw    t6,-132(sp)"); 
f01029a6:	f7c12f83          	lw	t6,-132(sp)
        asm volatile("csrw mie, t6");
f01029aa:	304f9073          	csrw	mie,t6
        //mtvec     0x305
        asm volatile("lw    t6,-136(sp)");
f01029ae:	f7812f83          	lw	t6,-136(sp)
        asm volatile("csrw mtvec, t6");
f01029b2:	305f9073          	csrw	mtvec,t6
        //mepc      0x341
        asm volatile("lw    t6,-140(sp)");
f01029b6:	f7412f83          	lw	t6,-140(sp)
        asm volatile("csrw mepc, t6"); 
f01029ba:	341f9073          	csrw	mepc,t6
        //mtval     0x343
        asm volatile("lw    t6,-144(sp)");
f01029be:	f7012f83          	lw	t6,-144(sp)
        asm volatile("csrw mtval, t6");  
f01029c2:	343f9073          	csrw	mtval,t6


    //Register File
        //x1    ra
        asm volatile("lw ra, -4(sp)");
f01029c6:	ffc12083          	lw	ra,-4(sp)
        //x2    sp
        asm volatile("lw sp, -8(sp)");
f01029ca:	ff812103          	lw	sp,-8(sp)
        //x3    gp
        asm volatile("lw gp, -12(sp)"); 
f01029ce:	ff412183          	lw	gp,-12(sp)
        //x4    tp
        asm volatile("lw tp, -16(sp)");
f01029d2:	ff012203          	lw	tp,-16(sp)
        //x5    t0
        asm volatile("lw t0, -20(sp)");   
f01029d6:	fec12283          	lw	t0,-20(sp)
        //x6    t1
        asm volatile("lw t1, -24(sp)");       
f01029da:	fe812303          	lw	t1,-24(sp)
        //x7    t2
        asm volatile("lw t2, -28(sp)");
f01029de:	fe412383          	lw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("lw s0, -32(sp)");
f01029e2:	fe012403          	lw	s0,-32(sp)
        //x9    s1
        asm volatile("lw s1, -36(sp)");
f01029e6:	fdc12483          	lw	s1,-36(sp)
        //x10   a0 
        asm volatile("lw a0, -40(sp)");
f01029ea:	fd812503          	lw	a0,-40(sp)
        //x11   a1 
        asm volatile("lw a1, -44(sp)");
f01029ee:	fd412583          	lw	a1,-44(sp)
        //x12   a2 
        asm volatile("lw a2, -48(sp)");
f01029f2:	fd012603          	lw	a2,-48(sp)
        //x13   a3 
        asm volatile("lw a3, -52(sp)");
f01029f6:	fcc12683          	lw	a3,-52(sp)
        //x14   a4 
        asm volatile("lw a4, -56(sp)");
f01029fa:	fc812703          	lw	a4,-56(sp)
        //x15   a5 
        asm volatile("lw a5, -60(sp)");
f01029fe:	fc412783          	lw	a5,-60(sp)
        //x16   a6 
        asm volatile("lw a6, -64(sp)");
f0102a02:	fc012803          	lw	a6,-64(sp)
        //x17   a7 
        asm volatile("lw a7, -68(sp)");
f0102a06:	fbc12883          	lw	a7,-68(sp)
        //x18   s2 
        asm volatile("lw s2, -72(sp)");
f0102a0a:	fb812903          	lw	s2,-72(sp)
        //x19   s3 
        asm volatile("lw s3, -76(sp)");
f0102a0e:	fb412983          	lw	s3,-76(sp)
        //x20   s4 
        asm volatile("lw s4, -80(sp)");
f0102a12:	fb012a03          	lw	s4,-80(sp)
        //x21   s5 
        asm volatile("lw s5, -84(sp)");
f0102a16:	fac12a83          	lw	s5,-84(sp)
        //x22   s6 
        asm volatile("lw s6, -88(sp)");
f0102a1a:	fa812b03          	lw	s6,-88(sp)
        //x23   s7 
        asm volatile("lw s7, -92(sp)");
f0102a1e:	fa412b83          	lw	s7,-92(sp)
        //x24   s8 
        asm volatile("lw s8, -96(sp)");
f0102a22:	fa012c03          	lw	s8,-96(sp)
        //x25   s9 
        asm volatile("lw s9, -100(sp)");
f0102a26:	f9c12c83          	lw	s9,-100(sp)
        //x26   s10 
        asm volatile("lw s10, -104(sp)");
f0102a2a:	f9812d03          	lw	s10,-104(sp)
        //x27   s11 
        asm volatile("lw s11, -108(sp)");
f0102a2e:	f9412d83          	lw	s11,-108(sp)
        //x28   t3 
        asm volatile("lw t3, -112(sp)");
f0102a32:	f9012e03          	lw	t3,-112(sp)
        //x29   t4 
        asm volatile("lw t4, -116(sp)"); 
f0102a36:	f8c12e83          	lw	t4,-116(sp)
        //x30   t5  
        asm volatile("lw t5, -120(sp)"); 
f0102a3a:	f8812f03          	lw	t5,-120(sp)
        //x31   t6 
        asm volatile("lw t6, -124(sp)");  
f0102a3e:	f8412f83          	lw	t6,-124(sp)

        *Priv_Reg = 0x0; //Handshake ACK  
f0102a42:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
}
f0102a46:	4732                	lw	a4,12(sp)
f0102a48:	47a2                	lw	a5,8(sp)
f0102a4a:	0141                	addi	sp,sp,16
f0102a4c:	30200073          	mret
f0102a50:	0000                	unimp
	...

f0102a54 <handler_safe_fsm>:

void handler_safe_fsm(void) { 
f0102a54:	1141                	addi	sp,sp,-16
f0102a56:	c63a                	sw	a4,12(sp)
f0102a58:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102a5a:	4705                	li	a4,1
f0102a5c:	ff0007b7          	lui	a5,0xff000
f0102a60:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102a62:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
}
f0102a66:	4732                	lw	a4,12(sp)
f0102a68:	47a2                	lw	a5,8(sp)
f0102a6a:	0141                	addi	sp,sp,16
f0102a6c:	30200073          	mret
f0102a70:	0000                	unimp
	...

f0102a74 <handler_tmr_dmcontext_copy>:

void handler_tmr_dmcontext_copy(void){
f0102a74:	1141                	addi	sp,sp,-16
f0102a76:	c63a                	sw	a4,12(sp)
f0102a78:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102a7a:	4705                	li	a4,1
f0102a7c:	ff0007b7          	lui	a5,0xff000
f0102a80:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102a82:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102a86:	f0108f37          	lui	t5,0xf0108
 //       asm volatile("csrr t6, mstatus");
 //       asm volatile("sw    t6,0(t5)");

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102a8a:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102a8e:	01ff2223          	sw	t6,4(t5) # f0108004 <_sp+0xffffeaa4>

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102a92:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102a96:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102a9a:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102a9e:	01ff2623          	sw	t6,12(t5)

        asm volatile("li t6, 0xF0010200");     //PC -> wfi Debug_Boot_ROM
f0102aa2:	f0010fb7          	lui	t6,0xf0010
f0102aa6:	200f8f93          	addi	t6,t6,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("csrw  mepc, t6");
f0102aaa:	341f9073          	csrw	mepc,t6
    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102aae:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102ab2:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0102ab6:	f0108fb7          	lui	t6,0xf0108
f0102aba:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeba0>
        asm volatile("sw ra, 0(t6)");
f0102abe:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("addi    t5,sp,16");
f0102ac2:	01010f13          	addi	t5,sp,16
        asm volatile("sw      t5,12(t6)");      //Restore de sp before the function
f0102ac6:	01efa623          	sw	t5,12(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f0102aca:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0102ace:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102ad2:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0102ad6:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f0102ada:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0102ade:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102ae2:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0102ae6:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f0102aea:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f0102aee:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102af2:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0102af6:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f0102afa:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f0102afe:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f0102b02:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0102b06:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f0102b0a:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f0102b0e:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f0102b12:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0102b16:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0102b1a:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f0102b1e:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0102b22:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0102b26:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0102b2a:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f0102b2e:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0102b32:	07dfa823          	sw	t4,112(t6)

        //PC -> 0xDebug_BootAddress + 0x200
        asm volatile("li t5, 0xF0010200"); 
f0102b36:	f0010f37          	lui	t5,0xf0010
f0102b3a:	200f0f13          	addi	t5,t5,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("sw t5, 124(t6)");
f0102b3e:	07efae23          	sw	t5,124(t6)
        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0102b42:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0102b46:	07ffac23          	sw	t6,120(t6)


}
f0102b4a:	4732                	lw	a4,12(sp)
f0102b4c:	47a2                	lw	a5,8(sp)
f0102b4e:	0141                	addi	sp,sp,16
f0102b50:	30200073          	mret
f0102b54:	0000                	unimp
	...

f0102b58 <handler_tmr_dmshsync>:
void handler_tmr_dmshsync(void){
f0102b58:	1141                	addi	sp,sp,-16
f0102b5a:	c63a                	sw	a4,12(sp)
f0102b5c:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102b5e:	4705                	li	a4,1
f0102b60:	ff0007b7          	lui	a5,0xff000
f0102b64:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102b66:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102b6a:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
f0102b6e:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
f0102b72:	00cf2f03          	lw	t5,12(t5) # f010800c <_sp+0xffffeaac>
        asm volatile("csrw mepc, t5"); 
f0102b76:	341f1073          	csrw	mepc,t5
        asm volatile("lw t5, -4(sp)");
f0102b7a:	ffc12f03          	lw	t5,-4(sp)

f0102b7e:	4732                	lw	a4,12(sp)
f0102b80:	47a2                	lw	a5,8(sp)
f0102b82:	0141                	addi	sp,sp,16
f0102b84:	30200073          	mret
	...
