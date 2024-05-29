
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	6500006f          	j	f0100650 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	31c0006f          	j	f0100320 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	3180006f          	j	f0100320 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	6fc0006f          	j	f0100708 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	3100006f          	j	f0100320 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	30c0006f          	j	f0100320 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	3080006f          	j	f0100320 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	75c0006f          	j	f0100778 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	3000006f          	j	f0100320 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	2fc0006f          	j	f0100320 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	2f80006f          	j	f0100320 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	5340006f          	j	f0100560 <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	2f00006f          	j	f0100320 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	2ec0006f          	j	f0100320 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	2e80006f          	j	f0100320 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	2e40006f          	j	f0100320 <__no_irq_handler>
	// 16 : fast interrupt 
	j __no_irq_handler
f0100040:	2e00006f          	j	f0100320 <__no_irq_handler>
	// 17 : fast interrupt 
	j __no_irq_handler
f0100044:	2dc0006f          	j	f0100320 <__no_irq_handler>
	// 18 : fast interrupt 
	j __no_irq_handler
f0100048:	2d80006f          	j	f0100320 <__no_irq_handler>
	// 19 : fast interrupt 
	j __no_irq_handler
f010004c:	2d40006f          	j	f0100320 <__no_irq_handler>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	2d00006f          	j	f0100320 <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	2cc0006f          	j	f0100320 <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	2c80006f          	j	f0100320 <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	2c40006f          	j	f0100320 <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	2c00006f          	j	f0100320 <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	2bc0006f          	j	f0100320 <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	2b80006f          	j	f0100320 <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	2b40006f          	j	f0100320 <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	2b00006f          	j	f0100320 <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	2ac0006f          	j	f0100320 <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j handler_safe_fsm
f0100078:	7700006f          	j	f01007e8 <handler_safe_fsm>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	2a40006f          	j	f0100320 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	3280006f          	j	f01003a8 <verification_irq_handler>
	j __no_irq_handler
f0100084:	29c0006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f0100088:	2980006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f010008c:	2940006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f0100090:	2900006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f0100094:	28c0006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f0100098:	2880006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f010009c:	2840006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000a0:	2800006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000a4:	27c0006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000a8:	2780006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000ac:	2740006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000b0:	2700006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000b4:	26c0006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000b8:	2680006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000bc:	2640006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000c0:	2600006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000c4:	25c0006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000c8:	2580006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000cc:	2540006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000d0:	2500006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000d4:	24c0006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000d8:	2480006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000dc:	2440006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000e0:	2400006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000e4:	23c0006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000e8:	2380006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000ec:	2340006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000f0:	2300006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000f4:	22c0006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000f8:	2280006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f01000fc:	2240006f          	j	f0100320 <__no_irq_handler>
	j __no_irq_handler
f0100100:	2200006f          	j	f0100320 <__no_irq_handler>

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
f0100198:	10060613          	addi	a2,a2,256 # 5f5e100 <syscalls.c.3aa692b1+0x5f56646>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
f010019c:	cd50                	sw	a2,28(a0)

f010019e <_init_bss>:

#endif

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
f01001b2:	00b000ef          	jal	ra,f01009bc <memset>
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
f01001ca:	75650513          	addi	a0,a0,1878 # f010091c <__libc_fini_array>
    call atexit
f01001ce:	744000ef          	jal	ra,f0100912 <atexit>
    call __libc_init_array
f01001d2:	784000ef          	jal	ra,f0100956 <__libc_init_array>

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
f01001e4:	61e000ef          	jal	ra,f0100802 <init>

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
f01001f6:	e0e78793          	addi	a5,a5,-498 # f0100e0e <_sp+0xffff787e>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	40f000ef          	jal	ra,f0100e0e <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	4cc7a503          	lw	a0,1228(a5) # f01084cc <_sp+0xffffef3c>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	2bdd                	jal	f010080a <_exit>

f0100216 <main>:
#include "csr_registers.h"



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
f0100230:	620010ef          	jal	ra,f0101850 <iprintf>
    // Enable global interrupt for machine-level interrupts
//    CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
    // Set mie.MEIE bit to one to enable machine-level external interrupts
//    const uint32_t mask = 1 << 11;
//    CSR_SET_BITS(CSR_REG_MIE, mask);        
        asm volatile("li   t6,0x8");
f0100234:	4fa1                	li	t6,8
        asm volatile("csrw mstatus, t6"); 
f0100236:	300f9073          	csrw	mstatus,t6
        asm volatile("li   t6,0x40000000"); 
f010023a:	40000fb7          	lui	t6,0x40000
        asm volatile("csrw mie, t6"); //mask = 1 << 31
f010023e:	304f9073          	csrw	mie,t6

 
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0100242:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0100246:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
f010024a:	01ff2023          	sw	t6,0(t5) # f0108000 <_sp+0xffffea70>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f010024e:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)");
f0100252:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0100256:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f010025a:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f010025e:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0100262:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0100266:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f010026a:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f010026e:	f0108fb7          	lui	t6,0xf0108
f0100272:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeb70>
        asm volatile("sw ra, 0(t6)");
f0100276:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
f010027a:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f010027e:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0100282:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0100286:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f010028a:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f010028e:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0100292:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0100296:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f010029a:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f010029e:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f01002a2:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f01002a6:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f01002aa:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f01002ae:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f01002b2:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f01002b6:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f01002ba:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f01002be:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f01002c2:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f01002c6:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f01002ca:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f01002ce:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f01002d2:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f01002d6:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f01002da:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f01002de:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f01002e2:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)");
f01002e6:	07dfa823          	sw	t4,112(t6)

        //x30   t5 
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f01002ea:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f01002ee:	07ffac23          	sw	t6,120(t6)

        
        //PC Program Counter
        asm volatile("auipc t5, 0");
f01002f2:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
f01002f6:	07efae23          	sw	t5,124(t6)

            asm volatile("wfi"); 
f01002fa:	10500073          	wfi

   CSR_READ(CSR_REG_MHARTID,P);
f01002fe:	f14027f3          	csrr	a5,mhartid
f0100302:	c01c                	sw	a5,0(s0)
   volatile unsigned int *MHARTID = 0xF0109004;
   *MHARTID=*P;
f0100304:	401c                	lw	a5,0(s0)

   
   printf("Hart: %d finish the program...\n",*P);         
f0100306:	f0108537          	lui	a0,0xf0108
f010030a:	44c50513          	addi	a0,a0,1100 # f010844c <_sp+0xffffeebc>
   *MHARTID=*P;
f010030e:	c05c                	sw	a5,4(s0)
   printf("Hart: %d finish the program...\n",*P);         
f0100310:	400c                	lw	a1,0(s0)
f0100312:	53e010ef          	jal	ra,f0101850 <iprintf>
    
   return EXIT_SUCCESS;
}
f0100316:	40b2                	lw	ra,12(sp)
f0100318:	4422                	lw	s0,8(sp)
f010031a:	4501                	li	a0,0
f010031c:	0141                	addi	sp,sp,16
f010031e:	8082                	ret

f0100320 <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f0100320:	00008517          	auipc	a0,0x8
f0100324:	d7550513          	addi	a0,a0,-651 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f0100328:	782000ef          	jal	ra,f0100aaa <puts>
	j __no_irq_handler
f010032c:	ff5ff06f          	j	f0100320 <__no_irq_handler>

f0100330 <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f0100330:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f0100334:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f0100338:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f010033c:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f0100340:	02628c63          	beq	t0,t1,f0100378 <handle_illegal_insn>
	li t1, 11
f0100344:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f0100348:	00628863          	beq	t0,t1,f0100358 <handle_ecall>
	li t1, 3
f010034c:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f0100350:	00628c63          	beq	t0,t1,f0100368 <handle_ebreak>
	j handle_unknown
f0100354:	0340006f          	j	f0100388 <handle_unknown>

f0100358 <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f0100358:	00008517          	auipc	a0,0x8
f010035c:	cd750513          	addi	a0,a0,-809 # f010802f <ecall_msg>
	jal ra, puts
f0100360:	74a000ef          	jal	ra,f0100aaa <puts>
	j end_handler
f0100364:	0340006f          	j	f0100398 <end_handler>

f0100368 <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f0100368:	00008517          	auipc	a0,0x8
f010036c:	ce850513          	addi	a0,a0,-792 # f0108050 <ebreak_msg>
	jal ra, puts
f0100370:	73a000ef          	jal	ra,f0100aaa <puts>
	j end_handler
f0100374:	0240006f          	j	f0100398 <end_handler>

f0100378 <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f0100378:	00008517          	auipc	a0,0x8
f010037c:	c8850513          	addi	a0,a0,-888 # f0108000 <illegal_insn_msg>
	jal ra, puts
f0100380:	72a000ef          	jal	ra,f0100aaa <puts>
	j end_handler
f0100384:	0140006f          	j	f0100398 <end_handler>

f0100388 <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f0100388:	00008517          	auipc	a0,0x8
f010038c:	cea50513          	addi	a0,a0,-790 # f0108072 <unknown_msg>
	jal ra, puts
f0100390:	71a000ef          	jal	ra,f0100aaa <puts>
	j end_handler
f0100394:	0040006f          	j	f0100398 <end_handler>

f0100398 <end_handler>:

end_handler:
	csrr a0, mepc
f0100398:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f010039c:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f01003a0:	34151073          	csrw	mepc,a0
	mret
f01003a4:	30200073          	mret

f01003a8 <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f01003a8:	30200073          	mret

f01003ac <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f01003ac:	1101                	addi	sp,sp,-32
f01003ae:	ce22                	sw	s0,28(sp)
f01003b0:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f01003b2:	f01087b7          	lui	a5,0xf0108
f01003b6:	4ec78793          	addi	a5,a5,1260 # f01084ec <_sp+0xffffef5c>
f01003ba:	479c                	lw	a5,8(a5)
f01003bc:	4b9c                	lw	a5,16(a5)
f01003be:	8b85                	andi	a5,a5,1
f01003c0:	fef42623          	sw	a5,-20(s0) # f0108fec <_sp+0xfffffa5c>
    return ret;
f01003c4:	fec42783          	lw	a5,-20(s0)
}
f01003c8:	853e                	mv	a0,a5
f01003ca:	4472                	lw	s0,28(sp)
f01003cc:	6105                	addi	sp,sp,32
f01003ce:	8082                	ret

f01003d0 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f01003d0:	1141                	addi	sp,sp,-16
f01003d2:	c622                	sw	s0,12(sp)
f01003d4:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f01003d6:	0001                	nop
f01003d8:	4432                	lw	s0,12(sp)
f01003da:	0141                	addi	sp,sp,16
f01003dc:	8082                	ret

f01003de <dma_intr_handler_window_done>:
f01003de:	1141                	addi	sp,sp,-16
f01003e0:	c622                	sw	s0,12(sp)
f01003e2:	0800                	addi	s0,sp,16
f01003e4:	4432                	lw	s0,12(sp)
f01003e6:	0141                	addi	sp,sp,16
f01003e8:	b7e5                	j	f01003d0 <dma_intr_handler_trans_done>

f01003ea <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f01003ea:	1141                	addi	sp,sp,-16
f01003ec:	c622                	sw	s0,12(sp)
f01003ee:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f01003f0:	4791                	li	a5,4
}
f01003f2:	853e                	mv	a0,a5
f01003f4:	4432                	lw	s0,12(sp)
f01003f6:	0141                	addi	sp,sp,16
f01003f8:	8082                	ret

f01003fa <fic_irq_timer_1>:
f01003fa:	1141                	addi	sp,sp,-16
f01003fc:	c622                	sw	s0,12(sp)
f01003fe:	0800                	addi	s0,sp,16
f0100400:	4432                	lw	s0,12(sp)
f0100402:	0141                	addi	sp,sp,16
f0100404:	b7f1                	j	f01003d0 <dma_intr_handler_trans_done>

f0100406 <fic_irq_timer_2>:
f0100406:	1141                	addi	sp,sp,-16
f0100408:	c622                	sw	s0,12(sp)
f010040a:	0800                	addi	s0,sp,16
f010040c:	4432                	lw	s0,12(sp)
f010040e:	0141                	addi	sp,sp,16
f0100410:	b7c1                	j	f01003d0 <dma_intr_handler_trans_done>

f0100412 <fic_irq_timer_3>:
f0100412:	1141                	addi	sp,sp,-16
f0100414:	c622                	sw	s0,12(sp)
f0100416:	0800                	addi	s0,sp,16
f0100418:	4432                	lw	s0,12(sp)
f010041a:	0141                	addi	sp,sp,16
f010041c:	bf55                	j	f01003d0 <dma_intr_handler_trans_done>

f010041e <fic_irq_spi>:
f010041e:	1141                	addi	sp,sp,-16
f0100420:	c622                	sw	s0,12(sp)
f0100422:	0800                	addi	s0,sp,16
f0100424:	4432                	lw	s0,12(sp)
f0100426:	0141                	addi	sp,sp,16
f0100428:	b765                	j	f01003d0 <dma_intr_handler_trans_done>

f010042a <fic_irq_spi_flash>:
f010042a:	1141                	addi	sp,sp,-16
f010042c:	c622                	sw	s0,12(sp)
f010042e:	0800                	addi	s0,sp,16
f0100430:	4432                	lw	s0,12(sp)
f0100432:	0141                	addi	sp,sp,16
f0100434:	bf71                	j	f01003d0 <dma_intr_handler_trans_done>

f0100436 <fic_irq_gpio_0>:
f0100436:	1141                	addi	sp,sp,-16
f0100438:	c622                	sw	s0,12(sp)
f010043a:	0800                	addi	s0,sp,16
f010043c:	4432                	lw	s0,12(sp)
f010043e:	0141                	addi	sp,sp,16
f0100440:	bf41                	j	f01003d0 <dma_intr_handler_trans_done>

f0100442 <fic_irq_gpio_1>:
f0100442:	1141                	addi	sp,sp,-16
f0100444:	c622                	sw	s0,12(sp)
f0100446:	0800                	addi	s0,sp,16
f0100448:	4432                	lw	s0,12(sp)
f010044a:	0141                	addi	sp,sp,16
f010044c:	b751                	j	f01003d0 <dma_intr_handler_trans_done>

f010044e <fic_irq_gpio_2>:
f010044e:	1141                	addi	sp,sp,-16
f0100450:	c622                	sw	s0,12(sp)
f0100452:	0800                	addi	s0,sp,16
f0100454:	4432                	lw	s0,12(sp)
f0100456:	0141                	addi	sp,sp,16
f0100458:	bfa5                	j	f01003d0 <dma_intr_handler_trans_done>

f010045a <fic_irq_gpio_3>:
f010045a:	1141                	addi	sp,sp,-16
f010045c:	c622                	sw	s0,12(sp)
f010045e:	0800                	addi	s0,sp,16
f0100460:	4432                	lw	s0,12(sp)
f0100462:	0141                	addi	sp,sp,16
f0100464:	b7b5                	j	f01003d0 <dma_intr_handler_trans_done>

f0100466 <fic_irq_gpio_4>:
f0100466:	1141                	addi	sp,sp,-16
f0100468:	c622                	sw	s0,12(sp)
f010046a:	0800                	addi	s0,sp,16
f010046c:	4432                	lw	s0,12(sp)
f010046e:	0141                	addi	sp,sp,16
f0100470:	b785                	j	f01003d0 <dma_intr_handler_trans_done>

f0100472 <fic_irq_gpio_5>:
f0100472:	1141                	addi	sp,sp,-16
f0100474:	c622                	sw	s0,12(sp)
f0100476:	0800                	addi	s0,sp,16
f0100478:	4432                	lw	s0,12(sp)
f010047a:	0141                	addi	sp,sp,16
f010047c:	bf91                	j	f01003d0 <dma_intr_handler_trans_done>

f010047e <fic_irq_gpio_6>:
f010047e:	1141                	addi	sp,sp,-16
f0100480:	c622                	sw	s0,12(sp)
f0100482:	0800                	addi	s0,sp,16
f0100484:	4432                	lw	s0,12(sp)
f0100486:	0141                	addi	sp,sp,16
f0100488:	b7a1                	j	f01003d0 <dma_intr_handler_trans_done>

f010048a <fic_irq_gpio_7>:
f010048a:	1141                	addi	sp,sp,-16
f010048c:	c622                	sw	s0,12(sp)
f010048e:	0800                	addi	s0,sp,16
f0100490:	4432                	lw	s0,12(sp)
f0100492:	0141                	addi	sp,sp,16
f0100494:	bf35                	j	f01003d0 <dma_intr_handler_trans_done>

f0100496 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f0100496:	1101                	addi	sp,sp,-32
f0100498:	ce22                	sw	s0,28(sp)
f010049a:	1000                	addi	s0,sp,32
f010049c:	fea42623          	sw	a0,-20(s0)
  return;
f01004a0:	0001                	nop
}
f01004a2:	4472                	lw	s0,28(sp)
f01004a4:	6105                	addi	sp,sp,32
f01004a6:	8082                	ret

f01004a8 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f01004a8:	1101                	addi	sp,sp,-32
f01004aa:	ce22                	sw	s0,28(sp)
f01004ac:	1000                	addi	s0,sp,32
f01004ae:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f01004b2:	0001                	nop
f01004b4:	4472                	lw	s0,28(sp)
f01004b6:	6105                	addi	sp,sp,32
f01004b8:	8082                	ret

f01004ba <handler_irq_i2s>:
f01004ba:	1101                	addi	sp,sp,-32
f01004bc:	ce22                	sw	s0,28(sp)
f01004be:	1000                	addi	s0,sp,32
f01004c0:	fea42623          	sw	a0,-20(s0)
f01004c4:	fec42503          	lw	a0,-20(s0)
f01004c8:	4472                	lw	s0,28(sp)
f01004ca:	6105                	addi	sp,sp,32
f01004cc:	bff1                	j	f01004a8 <handler_irq_i2c>

f01004ce <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f01004ce:	1101                	addi	sp,sp,-32
f01004d0:	ce22                	sw	s0,28(sp)
f01004d2:	1000                	addi	s0,sp,32
f01004d4:	fea42623          	sw	a0,-20(s0)
}
f01004d8:	0001                	nop
f01004da:	4472                	lw	s0,28(sp)
f01004dc:	6105                	addi	sp,sp,32
f01004de:	8082                	ret

f01004e0 <handler_irq_spi>:
f01004e0:	1101                	addi	sp,sp,-32
f01004e2:	ce22                	sw	s0,28(sp)
f01004e4:	1000                	addi	s0,sp,32
f01004e6:	fea42623          	sw	a0,-20(s0)
f01004ea:	fec42503          	lw	a0,-20(s0)
f01004ee:	4472                	lw	s0,28(sp)
f01004f0:	6105                	addi	sp,sp,32
f01004f2:	bf5d                	j	f01004a8 <handler_irq_i2c>

f01004f4 <handler_irq_uart>:
f01004f4:	1101                	addi	sp,sp,-32
f01004f6:	ce22                	sw	s0,28(sp)
f01004f8:	1000                	addi	s0,sp,32
f01004fa:	fea42623          	sw	a0,-20(s0)
f01004fe:	fec42503          	lw	a0,-20(s0)
f0100502:	4472                	lw	s0,28(sp)
f0100504:	6105                	addi	sp,sp,32
f0100506:	b74d                	j	f01004a8 <handler_irq_i2c>

f0100508 <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f0100508:	85aa                	mv	a1,a0
  printf("%s", msg);
f010050a:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f010050e:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f0100510:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb28>
static void print_exc_msg(const char *msg) {
f0100514:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f0100516:	33a010ef          	jal	ra,f0101850 <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f010051a:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f010051e:	f0108537          	lui	a0,0xf0108
f0100522:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb2c>
f0100526:	32a010ef          	jal	ra,f0101850 <iprintf>
  while (1) {
f010052a:	a001                	j	f010052a <print_exc_msg+0x22>

f010052c <handler_instr_acc_fault>:
__attribute__((weak)) void handler_safe_fsm(void) {
     volatile unsigned int *Int_ack = 0xF0020000;   
    *Int_ack= 1;
}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f010052c:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f010052e:	f01085b7          	lui	a1,0xf0108
f0100532:	03500613          	li	a2,53
f0100536:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb44>
f010053a:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f010053c:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f010053e:	2c4010ef          	jal	ra,f0101802 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f0100542:	0028                	addi	a0,sp,8
f0100544:	37d1                	jal	f0100508 <print_exc_msg>

f0100546 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f0100546:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f0100548:	f01085b7          	lui	a1,0xf0108
f010054c:	03100613          	li	a2,49
f0100550:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffeb7c>
f0100554:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f0100556:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f0100558:	2aa010ef          	jal	ra,f0101802 <memcpy>
  print_exc_msg(exc_msg);
f010055c:	0068                	addi	a0,sp,12
f010055e:	376d                	jal	f0100508 <print_exc_msg>

f0100560 <handler_irq_external>:
{
f0100560:	7155                	addi	sp,sp,-208
f0100562:	c786                	sw	ra,204(sp)
f0100564:	c596                	sw	t0,200(sp)
f0100566:	c39a                	sw	t1,196(sp)
f0100568:	c19e                	sw	t2,192(sp)
f010056a:	df26                	sw	s1,188(sp)
f010056c:	dd2a                	sw	a0,184(sp)
f010056e:	db2e                	sw	a1,180(sp)
f0100570:	d932                	sw	a2,176(sp)
f0100572:	d736                	sw	a3,172(sp)
f0100574:	d53a                	sw	a4,168(sp)
f0100576:	d33e                	sw	a5,164(sp)
f0100578:	d142                	sw	a6,160(sp)
f010057a:	cf46                	sw	a7,156(sp)
f010057c:	cd4a                	sw	s2,152(sp)
f010057e:	cb72                	sw	t3,148(sp)
f0100580:	c976                	sw	t4,144(sp)
f0100582:	c77a                	sw	t5,140(sp)
f0100584:	c57e                	sw	t6,136(sp)
f0100586:	fe82                	fsw	ft0,124(sp)
f0100588:	fc86                	fsw	ft1,120(sp)
f010058a:	fa8a                	fsw	ft2,116(sp)
f010058c:	f88e                	fsw	ft3,112(sp)
f010058e:	f692                	fsw	ft4,108(sp)
f0100590:	f496                	fsw	ft5,104(sp)
f0100592:	f29a                	fsw	ft6,100(sp)
f0100594:	f09e                	fsw	ft7,96(sp)
f0100596:	eea2                	fsw	fs0,92(sp)
f0100598:	eca6                	fsw	fs1,88(sp)
f010059a:	eaaa                	fsw	fa0,84(sp)
f010059c:	e8ae                	fsw	fa1,80(sp)
f010059e:	e6b2                	fsw	fa2,76(sp)
f01005a0:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f01005a2:	300004b7          	lui	s1,0x30000
{
f01005a6:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f01005a8:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff8752>
{
f01005ac:	e0be                	fsw	fa5,64(sp)
f01005ae:	fe42                	fsw	fa6,60(sp)
f01005b0:	fc46                	fsw	fa7,56(sp)
f01005b2:	fa4a                	fsw	fs2,52(sp)
f01005b4:	f84e                	fsw	fs3,48(sp)
f01005b6:	f652                	fsw	fs4,44(sp)
f01005b8:	f456                	fsw	fs5,40(sp)
f01005ba:	f25a                	fsw	fs6,36(sp)
f01005bc:	f05e                	fsw	fs7,32(sp)
f01005be:	ee62                	fsw	fs8,28(sp)
f01005c0:	ec66                	fsw	fs9,24(sp)
f01005c2:	ea6a                	fsw	fs10,20(sp)
f01005c4:	e86e                	fsw	fs11,16(sp)
f01005c6:	e672                	fsw	ft8,12(sp)
f01005c8:	e476                	fsw	ft9,8(sp)
f01005ca:	e27a                	fsw	ft10,4(sp)
f01005cc:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f01005ce:	854a                	mv	a0,s2
f01005d0:	4781                	li	a5,0
f01005d2:	9782                	jalr	a5
}
f01005d4:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f01005d6:	2124a623          	sw	s2,524(s1)
}
f01005da:	42ae                	lw	t0,200(sp)
f01005dc:	431e                	lw	t1,196(sp)
f01005de:	438e                	lw	t2,192(sp)
f01005e0:	54fa                	lw	s1,188(sp)
f01005e2:	556a                	lw	a0,184(sp)
f01005e4:	55da                	lw	a1,180(sp)
f01005e6:	564a                	lw	a2,176(sp)
f01005e8:	56ba                	lw	a3,172(sp)
f01005ea:	572a                	lw	a4,168(sp)
f01005ec:	579a                	lw	a5,164(sp)
f01005ee:	580a                	lw	a6,160(sp)
f01005f0:	48fa                	lw	a7,156(sp)
f01005f2:	496a                	lw	s2,152(sp)
f01005f4:	4e5a                	lw	t3,148(sp)
f01005f6:	4eca                	lw	t4,144(sp)
f01005f8:	4f3a                	lw	t5,140(sp)
f01005fa:	4faa                	lw	t6,136(sp)
f01005fc:	7076                	flw	ft0,124(sp)
f01005fe:	70e6                	flw	ft1,120(sp)
f0100600:	7156                	flw	ft2,116(sp)
f0100602:	71c6                	flw	ft3,112(sp)
f0100604:	7236                	flw	ft4,108(sp)
f0100606:	72a6                	flw	ft5,104(sp)
f0100608:	7316                	flw	ft6,100(sp)
f010060a:	7386                	flw	ft7,96(sp)
f010060c:	6476                	flw	fs0,92(sp)
f010060e:	64e6                	flw	fs1,88(sp)
f0100610:	6556                	flw	fa0,84(sp)
f0100612:	65c6                	flw	fa1,80(sp)
f0100614:	6636                	flw	fa2,76(sp)
f0100616:	66a6                	flw	fa3,72(sp)
f0100618:	6716                	flw	fa4,68(sp)
f010061a:	6786                	flw	fa5,64(sp)
f010061c:	7872                	flw	fa6,60(sp)
f010061e:	78e2                	flw	fa7,56(sp)
f0100620:	7952                	flw	fs2,52(sp)
f0100622:	79c2                	flw	fs3,48(sp)
f0100624:	7a32                	flw	fs4,44(sp)
f0100626:	7aa2                	flw	fs5,40(sp)
f0100628:	7b12                	flw	fs6,36(sp)
f010062a:	7b82                	flw	fs7,32(sp)
f010062c:	6c72                	flw	fs8,28(sp)
f010062e:	6ce2                	flw	fs9,24(sp)
f0100630:	6d52                	flw	fs10,20(sp)
f0100632:	6dc2                	flw	fs11,16(sp)
f0100634:	6e32                	flw	ft8,12(sp)
f0100636:	6ea2                	flw	ft9,8(sp)
f0100638:	6f12                	flw	ft10,4(sp)
f010063a:	6f82                	flw	ft11,0(sp)
f010063c:	6169                	addi	sp,sp,208
f010063e:	30200073          	mret

f0100642 <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f0100642:	f01087b7          	lui	a5,0xf0108
f0100646:	4705                	li	a4,1
f0100648:	4ee78823          	sb	a4,1264(a5) # f01084f0 <_sp+0xffffef60>
    dma_intr_handler_trans_done();
f010064c:	b351                	j	f01003d0 <dma_intr_handler_trans_done>
	...

f0100650 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f0100650:	7111                	addi	sp,sp,-256
f0100652:	df86                	sw	ra,252(sp)
f0100654:	dd96                	sw	t0,248(sp)
f0100656:	db9a                	sw	t1,244(sp)
f0100658:	d99e                	sw	t2,240(sp)
f010065a:	d7aa                	sw	a0,236(sp)
f010065c:	d5ae                	sw	a1,232(sp)
f010065e:	d3b2                	sw	a2,228(sp)
f0100660:	d1b6                	sw	a3,224(sp)
f0100662:	cfba                	sw	a4,220(sp)
f0100664:	cdbe                	sw	a5,216(sp)
f0100666:	cbc2                	sw	a6,212(sp)
f0100668:	c9c6                	sw	a7,208(sp)
f010066a:	c7f2                	sw	t3,204(sp)
f010066c:	c5f6                	sw	t4,200(sp)
f010066e:	c3fa                	sw	t5,196(sp)
f0100670:	c1fe                	sw	t6,192(sp)
f0100672:	ff02                	fsw	ft0,188(sp)
f0100674:	fd06                	fsw	ft1,184(sp)
f0100676:	fb0a                	fsw	ft2,180(sp)
f0100678:	f90e                	fsw	ft3,176(sp)
f010067a:	f712                	fsw	ft4,172(sp)
f010067c:	f516                	fsw	ft5,168(sp)
f010067e:	f31a                	fsw	ft6,164(sp)
f0100680:	f11e                	fsw	ft7,160(sp)
f0100682:	ef22                	fsw	fs0,156(sp)
f0100684:	ed26                	fsw	fs1,152(sp)
f0100686:	eb2a                	fsw	fa0,148(sp)
f0100688:	e92e                	fsw	fa1,144(sp)
f010068a:	e732                	fsw	fa2,140(sp)
f010068c:	e536                	fsw	fa3,136(sp)
f010068e:	e33a                	fsw	fa4,132(sp)
f0100690:	e13e                	fsw	fa5,128(sp)
f0100692:	fec2                	fsw	fa6,124(sp)
f0100694:	fcc6                	fsw	fa7,120(sp)
f0100696:	faca                	fsw	fs2,116(sp)
f0100698:	f8ce                	fsw	fs3,112(sp)
f010069a:	f6d2                	fsw	fs4,108(sp)
f010069c:	f4d6                	fsw	fs5,104(sp)
f010069e:	f2da                	fsw	fs6,100(sp)
f01006a0:	f0de                	fsw	fs7,96(sp)
f01006a2:	eee2                	fsw	fs8,92(sp)
f01006a4:	ece6                	fsw	fs9,88(sp)
f01006a6:	eaea                	fsw	fs10,84(sp)
f01006a8:	e8ee                	fsw	fs11,80(sp)
f01006aa:	e6f2                	fsw	ft8,76(sp)
f01006ac:	e4f6                	fsw	ft9,72(sp)
f01006ae:	e2fa                	fsw	ft10,68(sp)
f01006b0:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f01006b2:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f01006b6:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f01006b8:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f01006ba:	04f76463          	bltu	a4,a5,f0100702 <handler_exception+0xb2>
f01006be:	f0108737          	lui	a4,0xf0108
f01006c2:	078a                	slli	a5,a5,0x2
f01006c4:	1d870713          	addi	a4,a4,472 # f01081d8 <_sp+0xffffec48>
f01006c8:	97ba                	add	a5,a5,a4
f01006ca:	439c                	lw	a5,0(a5)
f01006cc:	8782                	jr	a5
      handler_instr_acc_fault();
f01006ce:	3db9                	jal	f010052c <handler_instr_acc_fault>
  const char fault_msg[] =
f01006d0:	f01085b7          	lui	a1,0xf0108
f01006d4:	03c00613          	li	a2,60
f01006d8:	16058593          	addi	a1,a1,352 # f0108160 <_sp+0xffffebd0>
  const char exc_msg[] =
f01006dc:	0048                	addi	a0,sp,4
f01006de:	124010ef          	jal	ra,f0101802 <memcpy>
  print_exc_msg(exc_msg);
f01006e2:	0048                	addi	a0,sp,4
f01006e4:	3515                	jal	f0100508 <print_exc_msg>
  const char exc_msg[] =
f01006e6:	f01085b7          	lui	a1,0xf0108
f01006ea:	03900613          	li	a2,57
f01006ee:	19c58593          	addi	a1,a1,412 # f010819c <_sp+0xffffec0c>
f01006f2:	b7ed                	j	f01006dc <handler_exception+0x8c>
      handler_lsu_fault();
f01006f4:	3d89                	jal	f0100546 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f01006f6:	f0108537          	lui	a0,0xf0108
f01006fa:	14050513          	addi	a0,a0,320 # f0108140 <_sp+0xffffebb0>
f01006fe:	2675                	jal	f0100aaa <puts>
  while (1) {
f0100700:	a001                	j	f0100700 <handler_exception+0xb0>
      while (1) {
f0100702:	a001                	j	f0100702 <handler_exception+0xb2>
f0100704:	0000                	unimp
	...

f0100708 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f0100708:	7131                	addi	sp,sp,-192
f010070a:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f010070c:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f0100710:	df06                	sw	ra,188(sp)
f0100712:	dd16                	sw	t0,184(sp)
f0100714:	db1a                	sw	t1,180(sp)
f0100716:	d91e                	sw	t2,176(sp)
f0100718:	d52e                	sw	a1,168(sp)
f010071a:	d332                	sw	a2,164(sp)
f010071c:	d136                	sw	a3,160(sp)
f010071e:	cf3a                	sw	a4,156(sp)
f0100720:	cd3e                	sw	a5,152(sp)
f0100722:	cb42                	sw	a6,148(sp)
f0100724:	c946                	sw	a7,144(sp)
f0100726:	c772                	sw	t3,140(sp)
f0100728:	c576                	sw	t4,136(sp)
f010072a:	c37a                	sw	t5,132(sp)
f010072c:	c17e                	sw	t6,128(sp)
f010072e:	fe82                	fsw	ft0,124(sp)
f0100730:	fc86                	fsw	ft1,120(sp)
f0100732:	fa8a                	fsw	ft2,116(sp)
f0100734:	f88e                	fsw	ft3,112(sp)
f0100736:	f692                	fsw	ft4,108(sp)
f0100738:	f496                	fsw	ft5,104(sp)
f010073a:	f29a                	fsw	ft6,100(sp)
f010073c:	f09e                	fsw	ft7,96(sp)
f010073e:	eea2                	fsw	fs0,92(sp)
f0100740:	eca6                	fsw	fs1,88(sp)
f0100742:	eaaa                	fsw	fa0,84(sp)
f0100744:	e8ae                	fsw	fa1,80(sp)
f0100746:	e6b2                	fsw	fa2,76(sp)
f0100748:	e4b6                	fsw	fa3,72(sp)
f010074a:	e2ba                	fsw	fa4,68(sp)
f010074c:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f010074e:	20850513          	addi	a0,a0,520 # f0108208 <_sp+0xffffec78>
__attribute__((weak)) void handler_irq_software(void) {
f0100752:	fe42                	fsw	fa6,60(sp)
f0100754:	fc46                	fsw	fa7,56(sp)
f0100756:	fa4a                	fsw	fs2,52(sp)
f0100758:	f84e                	fsw	fs3,48(sp)
f010075a:	f652                	fsw	fs4,44(sp)
f010075c:	f456                	fsw	fs5,40(sp)
f010075e:	f25a                	fsw	fs6,36(sp)
f0100760:	f05e                	fsw	fs7,32(sp)
f0100762:	ee62                	fsw	fs8,28(sp)
f0100764:	ec66                	fsw	fs9,24(sp)
f0100766:	ea6a                	fsw	fs10,20(sp)
f0100768:	e86e                	fsw	fs11,16(sp)
f010076a:	e672                	fsw	ft8,12(sp)
f010076c:	e476                	fsw	ft9,8(sp)
f010076e:	e27a                	fsw	ft10,4(sp)
f0100770:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f0100772:	2e25                	jal	f0100aaa <puts>
  while (1) {
f0100774:	a001                	j	f0100774 <handler_irq_software+0x6c>
	...

f0100778 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f0100778:	7131                	addi	sp,sp,-192
f010077a:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f010077c:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f0100780:	df06                	sw	ra,188(sp)
f0100782:	dd16                	sw	t0,184(sp)
f0100784:	db1a                	sw	t1,180(sp)
f0100786:	d91e                	sw	t2,176(sp)
f0100788:	d52e                	sw	a1,168(sp)
f010078a:	d332                	sw	a2,164(sp)
f010078c:	d136                	sw	a3,160(sp)
f010078e:	cf3a                	sw	a4,156(sp)
f0100790:	cd3e                	sw	a5,152(sp)
f0100792:	cb42                	sw	a6,148(sp)
f0100794:	c946                	sw	a7,144(sp)
f0100796:	c772                	sw	t3,140(sp)
f0100798:	c576                	sw	t4,136(sp)
f010079a:	c37a                	sw	t5,132(sp)
f010079c:	c17e                	sw	t6,128(sp)
f010079e:	fe82                	fsw	ft0,124(sp)
f01007a0:	fc86                	fsw	ft1,120(sp)
f01007a2:	fa8a                	fsw	ft2,116(sp)
f01007a4:	f88e                	fsw	ft3,112(sp)
f01007a6:	f692                	fsw	ft4,108(sp)
f01007a8:	f496                	fsw	ft5,104(sp)
f01007aa:	f29a                	fsw	ft6,100(sp)
f01007ac:	f09e                	fsw	ft7,96(sp)
f01007ae:	eea2                	fsw	fs0,92(sp)
f01007b0:	eca6                	fsw	fs1,88(sp)
f01007b2:	eaaa                	fsw	fa0,84(sp)
f01007b4:	e8ae                	fsw	fa1,80(sp)
f01007b6:	e6b2                	fsw	fa2,76(sp)
f01007b8:	e4b6                	fsw	fa3,72(sp)
f01007ba:	e2ba                	fsw	fa4,68(sp)
f01007bc:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f01007be:	22050513          	addi	a0,a0,544 # f0108220 <_sp+0xffffec90>
__attribute__((weak)) void handler_irq_timer(void) {
f01007c2:	fe42                	fsw	fa6,60(sp)
f01007c4:	fc46                	fsw	fa7,56(sp)
f01007c6:	fa4a                	fsw	fs2,52(sp)
f01007c8:	f84e                	fsw	fs3,48(sp)
f01007ca:	f652                	fsw	fs4,44(sp)
f01007cc:	f456                	fsw	fs5,40(sp)
f01007ce:	f25a                	fsw	fs6,36(sp)
f01007d0:	f05e                	fsw	fs7,32(sp)
f01007d2:	ee62                	fsw	fs8,28(sp)
f01007d4:	ec66                	fsw	fs9,24(sp)
f01007d6:	ea6a                	fsw	fs10,20(sp)
f01007d8:	e86e                	fsw	fs11,16(sp)
f01007da:	e672                	fsw	ft8,12(sp)
f01007dc:	e476                	fsw	ft9,8(sp)
f01007de:	e27a                	fsw	ft10,4(sp)
f01007e0:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f01007e2:	24e1                	jal	f0100aaa <puts>
  while (1) {
f01007e4:	a001                	j	f01007e4 <handler_irq_timer+0x6c>
	...

f01007e8 <handler_safe_fsm>:
__attribute__((weak)) void handler_safe_fsm(void) {
f01007e8:	1141                	addi	sp,sp,-16
f01007ea:	c63a                	sw	a4,12(sp)
f01007ec:	c43e                	sw	a5,8(sp)
    *Int_ack= 1;
f01007ee:	4705                	li	a4,1
f01007f0:	f00207b7          	lui	a5,0xf0020
f01007f4:	c398                	sw	a4,0(a5)
}
f01007f6:	4732                	lw	a4,12(sp)
f01007f8:	47a2                	lw	a5,8(sp)
f01007fa:	0141                	addi	sp,sp,16
f01007fc:	30200073          	mret
	...

f0100802 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f0100802:	4501                	li	a0,0
f0100804:	8082                	ret

f0100806 <_close>:
}

int _close(int file)
{
    return -1;
}
f0100806:	557d                	li	a0,-1
f0100808:	8082                	ret

f010080a <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f010080a:	200007b7          	lui	a5,0x20000
f010080e:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f0100810:	4705                	li	a4,1
f0100812:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff8546>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f0100816:	10500073          	wfi

f010081a <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f010081a:	6789                	lui	a5,0x2
f010081c:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f010081e:	4501                	li	a0,0
f0100820:	8082                	ret

f0100822 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f0100822:	157d                	addi	a0,a0,-1
}
f0100824:	00153513          	seqz	a0,a0
f0100828:	8082                	ret

f010082a <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f010082a:	4501                	li	a0,0
f010082c:	8082                	ret

f010082e <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f010082e:	4501                	li	a0,0
f0100830:	8082                	ret

f0100832 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f0100832:	4785                	li	a5,1
f0100834:	02f50663          	beq	a0,a5,f0100860 <_write+0x2e>
        errno = ENOSYS;
f0100838:	f01087b7          	lui	a5,0xf0108
f010083c:	05800713          	li	a4,88
f0100840:	4ce7ae23          	sw	a4,1244(a5) # f01084dc <_sp+0xffffef4c>
        return -1;
f0100844:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f0100846:	8082                	ret
        errno = ENOSYS;
f0100848:	f01087b7          	lui	a5,0xf0108
f010084c:	05800713          	li	a4,88
f0100850:	4ce7ae23          	sw	a4,1244(a5) # f01084dc <_sp+0xffffef4c>
        return -1;
f0100854:	557d                	li	a0,-1
}
f0100856:	40b2                	lw	ra,12(sp)
f0100858:	44a2                	lw	s1,8(sp)
f010085a:	4912                	lw	s2,4(sp)
f010085c:	0141                	addi	sp,sp,16
f010085e:	8082                	ret
{
f0100860:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100862:	200007b7          	lui	a5,0x20000
f0100866:	c426                	sw	s1,8(sp)
f0100868:	84b2                	mv	s1,a2
f010086a:	4fd0                	lw	a2,28(a5)
f010086c:	c606                	sw	ra,12(sp)
f010086e:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f0100870:	de61                	beqz	a2,f0100848 <_write+0x16>
f0100872:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f0100874:	4681                	li	a3,0
f0100876:	80000537          	lui	a0,0x80000
f010087a:	03e00593          	li	a1,62
f010087e:	5fb010ef          	jal	ra,f0102678 <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f0100882:	01051793          	slli	a5,a0,0x10
f0100886:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f0100888:	fca790e3          	bne	a5,a0,f0100848 <_write+0x16>
f010088c:	fdd5                	bnez	a1,f0100848 <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f010088e:	200b0737          	lui	a4,0x200b0
f0100892:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a8552>
f0100896:	478d                	li	a5,3
f0100898:	cf5c                	sw	a5,28(a4)
f010089a:	02072223          	sw	zero,36(a4)
f010089e:	02072623          	sw	zero,44(a4)
f01008a2:	00072223          	sw	zero,4(a4)
f01008a6:	57fd                	li	a5,-1
f01008a8:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
f01008aa:	01051793          	slli	a5,a0,0x10
f01008ae:	0037e793          	ori	a5,a5,3
f01008b2:	c75c                	sw	a5,12(a4)
f01008b4:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f01008b8:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f01008bc:	01269463          	bne	a3,s2,f01008c4 <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f01008c0:	8526                	mv	a0,s1
f01008c2:	bf51                	j	f0100856 <_write+0x24>
    uart_putchar(uart, *data);
f01008c4:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f01008c8:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f01008ca:	8b85                	andi	a5,a5,1
f01008cc:	fff5                	bnez	a5,f01008c8 <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f01008ce:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f01008d0:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f01008d2:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f01008d4:	8b85                	andi	a5,a5,1
f01008d6:	dfed                	beqz	a5,f01008d0 <_write+0x9e>
    data++;
f01008d8:	0905                	addi	s2,s2,1
    len--;
f01008da:	b7cd                	j	f01008bc <_write+0x8a>

f01008dc <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f01008dc:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f01008e0:	f01086b7          	lui	a3,0xf0108
f01008e4:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f01008e8:	4d078793          	addi	a5,a5,1232 # f01084d0 <_sp+0xffffef40>
    if (__heap_start == __heap_end) {
f01008ec:	58468693          	addi	a3,a3,1412 # f0108584 <_sp+0xffffeff4>
f01008f0:	d8470713          	addi	a4,a4,-636 # f0108d84 <_sp+0xfffff7f4>
{
f01008f4:	862a                	mv	a2,a0
    char *old_brk = brk;
f01008f6:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f01008f8:	00e68b63          	beq	a3,a4,f010090e <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f01008fc:	00c506b3          	add	a3,a0,a2
f0100900:	00e6f563          	bgeu	a3,a4,f010090a <_sbrk+0x2e>
        brk += incr;
f0100904:	96b2                	add	a3,a3,a2
f0100906:	c394                	sw	a3,0(a5)
f0100908:	8082                	ret
    } else {
        brk = __heap_end;
f010090a:	c398                	sw	a4,0(a5)
f010090c:	8082                	ret
        return NULL;
f010090e:	4501                	li	a0,0
    }
    return old_brk;
}
f0100910:	8082                	ret

f0100912 <atexit>:
f0100912:	85aa                	mv	a1,a0
f0100914:	4681                	li	a3,0
f0100916:	4601                	li	a2,0
f0100918:	4501                	li	a0,0
f010091a:	a985                	j	f0100d8a <__register_exitproc>

f010091c <__libc_fini_array>:
f010091c:	1141                	addi	sp,sp,-16
f010091e:	f01087b7          	lui	a5,0xf0108
f0100922:	c422                	sw	s0,8(sp)
f0100924:	f0108437          	lui	s0,0xf0108
f0100928:	46c78713          	addi	a4,a5,1132 # f010846c <_sp+0xffffeedc>
f010092c:	46c40413          	addi	s0,s0,1132 # f010846c <_sp+0xffffeedc>
f0100930:	8c19                	sub	s0,s0,a4
f0100932:	c226                	sw	s1,4(sp)
f0100934:	c606                	sw	ra,12(sp)
f0100936:	8409                	srai	s0,s0,0x2
f0100938:	46c78493          	addi	s1,a5,1132
f010093c:	e411                	bnez	s0,f0100948 <__libc_fini_array+0x2c>
f010093e:	40b2                	lw	ra,12(sp)
f0100940:	4422                	lw	s0,8(sp)
f0100942:	4492                	lw	s1,4(sp)
f0100944:	0141                	addi	sp,sp,16
f0100946:	8082                	ret
f0100948:	147d                	addi	s0,s0,-1
f010094a:	00241793          	slli	a5,s0,0x2
f010094e:	97a6                	add	a5,a5,s1
f0100950:	439c                	lw	a5,0(a5)
f0100952:	9782                	jalr	a5
f0100954:	b7e5                	j	f010093c <__libc_fini_array+0x20>

f0100956 <__libc_init_array>:
f0100956:	1141                	addi	sp,sp,-16
f0100958:	c422                	sw	s0,8(sp)
f010095a:	c226                	sw	s1,4(sp)
f010095c:	f0108437          	lui	s0,0xf0108
f0100960:	f01084b7          	lui	s1,0xf0108
f0100964:	46c48793          	addi	a5,s1,1132 # f010846c <_sp+0xffffeedc>
f0100968:	46c40413          	addi	s0,s0,1132 # f010846c <_sp+0xffffeedc>
f010096c:	8c1d                	sub	s0,s0,a5
f010096e:	c04a                	sw	s2,0(sp)
f0100970:	c606                	sw	ra,12(sp)
f0100972:	8409                	srai	s0,s0,0x2
f0100974:	46c48493          	addi	s1,s1,1132
f0100978:	4901                	li	s2,0
f010097a:	02891763          	bne	s2,s0,f01009a8 <__libc_init_array+0x52>
f010097e:	f01084b7          	lui	s1,0xf0108
f0100982:	f0108437          	lui	s0,0xf0108
f0100986:	46c48793          	addi	a5,s1,1132 # f010846c <_sp+0xffffeedc>
f010098a:	46c40413          	addi	s0,s0,1132 # f010846c <_sp+0xffffeedc>
f010098e:	8c1d                	sub	s0,s0,a5
f0100990:	8409                	srai	s0,s0,0x2
f0100992:	46c48493          	addi	s1,s1,1132
f0100996:	4901                	li	s2,0
f0100998:	00891d63          	bne	s2,s0,f01009b2 <__libc_init_array+0x5c>
f010099c:	40b2                	lw	ra,12(sp)
f010099e:	4422                	lw	s0,8(sp)
f01009a0:	4492                	lw	s1,4(sp)
f01009a2:	4902                	lw	s2,0(sp)
f01009a4:	0141                	addi	sp,sp,16
f01009a6:	8082                	ret
f01009a8:	409c                	lw	a5,0(s1)
f01009aa:	0905                	addi	s2,s2,1
f01009ac:	0491                	addi	s1,s1,4
f01009ae:	9782                	jalr	a5
f01009b0:	b7e9                	j	f010097a <__libc_init_array+0x24>
f01009b2:	409c                	lw	a5,0(s1)
f01009b4:	0905                	addi	s2,s2,1
f01009b6:	0491                	addi	s1,s1,4
f01009b8:	9782                	jalr	a5
f01009ba:	bff9                	j	f0100998 <__libc_init_array+0x42>

f01009bc <memset>:
f01009bc:	832a                	mv	t1,a0
f01009be:	c611                	beqz	a2,f01009ca <memset+0xe>
f01009c0:	00b30023          	sb	a1,0(t1)
f01009c4:	167d                	addi	a2,a2,-1
f01009c6:	0305                	addi	t1,t1,1
f01009c8:	fe65                	bnez	a2,f01009c0 <memset+0x4>
f01009ca:	8082                	ret

f01009cc <_puts_r>:
f01009cc:	1101                	addi	sp,sp,-32
f01009ce:	ca26                	sw	s1,20(sp)
f01009d0:	c84a                	sw	s2,16(sp)
f01009d2:	ce06                	sw	ra,28(sp)
f01009d4:	cc22                	sw	s0,24(sp)
f01009d6:	c64e                	sw	s3,12(sp)
f01009d8:	c452                	sw	s4,8(sp)
f01009da:	84aa                	mv	s1,a0
f01009dc:	892e                	mv	s2,a1
f01009de:	c509                	beqz	a0,f01009e8 <_puts_r+0x1c>
f01009e0:	4d1c                	lw	a5,24(a0)
f01009e2:	e399                	bnez	a5,f01009e8 <_puts_r+0x1c>
f01009e4:	788000ef          	jal	ra,f010116c <__sinit>
f01009e8:	4c9c                	lw	a5,24(s1)
f01009ea:	4480                	lw	s0,8(s1)
f01009ec:	e781                	bnez	a5,f01009f4 <_puts_r+0x28>
f01009ee:	8526                	mv	a0,s1
f01009f0:	77c000ef          	jal	ra,f010116c <__sinit>
f01009f4:	f01087b7          	lui	a5,0xf0108
f01009f8:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f01009fc:	02f41c63          	bne	s0,a5,f0100a34 <_puts_r+0x68>
f0100a00:	40c0                	lw	s0,4(s1)
f0100a02:	00c45783          	lhu	a5,12(s0)
f0100a06:	8ba1                	andi	a5,a5,8
f0100a08:	c7b1                	beqz	a5,f0100a54 <_puts_r+0x88>
f0100a0a:	481c                	lw	a5,16(s0)
f0100a0c:	c7a1                	beqz	a5,f0100a54 <_puts_r+0x88>
f0100a0e:	59fd                	li	s3,-1
f0100a10:	4a29                	li	s4,10
f0100a12:	441c                	lw	a5,8(s0)
f0100a14:	00094583          	lbu	a1,0(s2)
f0100a18:	17fd                	addi	a5,a5,-1
f0100a1a:	e9b1                	bnez	a1,f0100a6e <_puts_r+0xa2>
f0100a1c:	c41c                	sw	a5,8(s0)
f0100a1e:	0607de63          	bgez	a5,f0100a9a <_puts_r+0xce>
f0100a22:	8622                	mv	a2,s0
f0100a24:	45a9                	li	a1,10
f0100a26:	8526                	mv	a0,s1
f0100a28:	2261                	jal	f0100bb0 <__swbuf_r>
f0100a2a:	57fd                	li	a5,-1
f0100a2c:	02f50863          	beq	a0,a5,f0100a5c <_puts_r+0x90>
f0100a30:	4529                	li	a0,10
f0100a32:	a035                	j	f0100a5e <_puts_r+0x92>
f0100a34:	f01087b7          	lui	a5,0xf0108
f0100a38:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100a3c:	00f41463          	bne	s0,a5,f0100a44 <_puts_r+0x78>
f0100a40:	4480                	lw	s0,8(s1)
f0100a42:	b7c1                	j	f0100a02 <_puts_r+0x36>
f0100a44:	f01087b7          	lui	a5,0xf0108
f0100a48:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100a4c:	faf41be3          	bne	s0,a5,f0100a02 <_puts_r+0x36>
f0100a50:	44c0                	lw	s0,12(s1)
f0100a52:	bf45                	j	f0100a02 <_puts_r+0x36>
f0100a54:	85a2                	mv	a1,s0
f0100a56:	8526                	mv	a0,s1
f0100a58:	241d                	jal	f0100c7e <__swsetup_r>
f0100a5a:	d955                	beqz	a0,f0100a0e <_puts_r+0x42>
f0100a5c:	557d                	li	a0,-1
f0100a5e:	40f2                	lw	ra,28(sp)
f0100a60:	4462                	lw	s0,24(sp)
f0100a62:	44d2                	lw	s1,20(sp)
f0100a64:	4942                	lw	s2,16(sp)
f0100a66:	49b2                	lw	s3,12(sp)
f0100a68:	4a22                	lw	s4,8(sp)
f0100a6a:	6105                	addi	sp,sp,32
f0100a6c:	8082                	ret
f0100a6e:	c41c                	sw	a5,8(s0)
f0100a70:	0905                	addi	s2,s2,1
f0100a72:	0007d763          	bgez	a5,f0100a80 <_puts_r+0xb4>
f0100a76:	4c18                	lw	a4,24(s0)
f0100a78:	00e7cb63          	blt	a5,a4,f0100a8e <_puts_r+0xc2>
f0100a7c:	01458963          	beq	a1,s4,f0100a8e <_puts_r+0xc2>
f0100a80:	401c                	lw	a5,0(s0)
f0100a82:	00178713          	addi	a4,a5,1
f0100a86:	c018                	sw	a4,0(s0)
f0100a88:	00b78023          	sb	a1,0(a5)
f0100a8c:	b759                	j	f0100a12 <_puts_r+0x46>
f0100a8e:	8622                	mv	a2,s0
f0100a90:	8526                	mv	a0,s1
f0100a92:	2a39                	jal	f0100bb0 <__swbuf_r>
f0100a94:	f7351fe3          	bne	a0,s3,f0100a12 <_puts_r+0x46>
f0100a98:	b7d1                	j	f0100a5c <_puts_r+0x90>
f0100a9a:	401c                	lw	a5,0(s0)
f0100a9c:	00178713          	addi	a4,a5,1
f0100aa0:	c018                	sw	a4,0(s0)
f0100aa2:	4729                	li	a4,10
f0100aa4:	00e78023          	sb	a4,0(a5)
f0100aa8:	b761                	j	f0100a30 <_puts_r+0x64>

f0100aaa <puts>:
f0100aaa:	f01087b7          	lui	a5,0xf0108
f0100aae:	85aa                	mv	a1,a0
f0100ab0:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f0100ab4:	bf21                	j	f01009cc <_puts_r>

f0100ab6 <cleanup_glue>:
f0100ab6:	1141                	addi	sp,sp,-16
f0100ab8:	c422                	sw	s0,8(sp)
f0100aba:	842e                	mv	s0,a1
f0100abc:	418c                	lw	a1,0(a1)
f0100abe:	c226                	sw	s1,4(sp)
f0100ac0:	c606                	sw	ra,12(sp)
f0100ac2:	84aa                	mv	s1,a0
f0100ac4:	c191                	beqz	a1,f0100ac8 <cleanup_glue+0x12>
f0100ac6:	3fc5                	jal	f0100ab6 <cleanup_glue>
f0100ac8:	85a2                	mv	a1,s0
f0100aca:	4422                	lw	s0,8(sp)
f0100acc:	40b2                	lw	ra,12(sp)
f0100ace:	8526                	mv	a0,s1
f0100ad0:	4492                	lw	s1,4(sp)
f0100ad2:	0141                	addi	sp,sp,16
f0100ad4:	1910006f          	j	f0101464 <_free_r>

f0100ad8 <_reclaim_reent>:
f0100ad8:	f01087b7          	lui	a5,0xf0108
f0100adc:	4d47a783          	lw	a5,1236(a5) # f01084d4 <_sp+0xffffef44>
f0100ae0:	0ca78763          	beq	a5,a0,f0100bae <_reclaim_reent+0xd6>
f0100ae4:	515c                	lw	a5,36(a0)
f0100ae6:	1101                	addi	sp,sp,-32
f0100ae8:	cc22                	sw	s0,24(sp)
f0100aea:	ce06                	sw	ra,28(sp)
f0100aec:	ca26                	sw	s1,20(sp)
f0100aee:	c84a                	sw	s2,16(sp)
f0100af0:	c64e                	sw	s3,12(sp)
f0100af2:	842a                	mv	s0,a0
f0100af4:	cf81                	beqz	a5,f0100b0c <_reclaim_reent+0x34>
f0100af6:	47dc                	lw	a5,12(a5)
f0100af8:	4481                	li	s1,0
f0100afa:	08000913          	li	s2,128
f0100afe:	e3d1                	bnez	a5,f0100b82 <_reclaim_reent+0xaa>
f0100b00:	505c                	lw	a5,36(s0)
f0100b02:	438c                	lw	a1,0(a5)
f0100b04:	c581                	beqz	a1,f0100b0c <_reclaim_reent+0x34>
f0100b06:	8522                	mv	a0,s0
f0100b08:	15d000ef          	jal	ra,f0101464 <_free_r>
f0100b0c:	484c                	lw	a1,20(s0)
f0100b0e:	c581                	beqz	a1,f0100b16 <_reclaim_reent+0x3e>
f0100b10:	8522                	mv	a0,s0
f0100b12:	153000ef          	jal	ra,f0101464 <_free_r>
f0100b16:	504c                	lw	a1,36(s0)
f0100b18:	c581                	beqz	a1,f0100b20 <_reclaim_reent+0x48>
f0100b1a:	8522                	mv	a0,s0
f0100b1c:	149000ef          	jal	ra,f0101464 <_free_r>
f0100b20:	5c0c                	lw	a1,56(s0)
f0100b22:	c581                	beqz	a1,f0100b2a <_reclaim_reent+0x52>
f0100b24:	8522                	mv	a0,s0
f0100b26:	13f000ef          	jal	ra,f0101464 <_free_r>
f0100b2a:	5c4c                	lw	a1,60(s0)
f0100b2c:	c581                	beqz	a1,f0100b34 <_reclaim_reent+0x5c>
f0100b2e:	8522                	mv	a0,s0
f0100b30:	135000ef          	jal	ra,f0101464 <_free_r>
f0100b34:	402c                	lw	a1,64(s0)
f0100b36:	c581                	beqz	a1,f0100b3e <_reclaim_reent+0x66>
f0100b38:	8522                	mv	a0,s0
f0100b3a:	12b000ef          	jal	ra,f0101464 <_free_r>
f0100b3e:	4c6c                	lw	a1,92(s0)
f0100b40:	c581                	beqz	a1,f0100b48 <_reclaim_reent+0x70>
f0100b42:	8522                	mv	a0,s0
f0100b44:	121000ef          	jal	ra,f0101464 <_free_r>
f0100b48:	4c2c                	lw	a1,88(s0)
f0100b4a:	c581                	beqz	a1,f0100b52 <_reclaim_reent+0x7a>
f0100b4c:	8522                	mv	a0,s0
f0100b4e:	117000ef          	jal	ra,f0101464 <_free_r>
f0100b52:	584c                	lw	a1,52(s0)
f0100b54:	c581                	beqz	a1,f0100b5c <_reclaim_reent+0x84>
f0100b56:	8522                	mv	a0,s0
f0100b58:	10d000ef          	jal	ra,f0101464 <_free_r>
f0100b5c:	4c1c                	lw	a5,24(s0)
f0100b5e:	c3a9                	beqz	a5,f0100ba0 <_reclaim_reent+0xc8>
f0100b60:	541c                	lw	a5,40(s0)
f0100b62:	8522                	mv	a0,s0
f0100b64:	9782                	jalr	a5
f0100b66:	442c                	lw	a1,72(s0)
f0100b68:	cd85                	beqz	a1,f0100ba0 <_reclaim_reent+0xc8>
f0100b6a:	8522                	mv	a0,s0
f0100b6c:	4462                	lw	s0,24(sp)
f0100b6e:	40f2                	lw	ra,28(sp)
f0100b70:	44d2                	lw	s1,20(sp)
f0100b72:	4942                	lw	s2,16(sp)
f0100b74:	49b2                	lw	s3,12(sp)
f0100b76:	6105                	addi	sp,sp,32
f0100b78:	bf3d                	j	f0100ab6 <cleanup_glue>
f0100b7a:	95a6                	add	a1,a1,s1
f0100b7c:	418c                	lw	a1,0(a1)
f0100b7e:	e991                	bnez	a1,f0100b92 <_reclaim_reent+0xba>
f0100b80:	0491                	addi	s1,s1,4
f0100b82:	505c                	lw	a5,36(s0)
f0100b84:	47cc                	lw	a1,12(a5)
f0100b86:	ff249ae3          	bne	s1,s2,f0100b7a <_reclaim_reent+0xa2>
f0100b8a:	8522                	mv	a0,s0
f0100b8c:	0d9000ef          	jal	ra,f0101464 <_free_r>
f0100b90:	bf85                	j	f0100b00 <_reclaim_reent+0x28>
f0100b92:	0005a983          	lw	s3,0(a1)
f0100b96:	8522                	mv	a0,s0
f0100b98:	0cd000ef          	jal	ra,f0101464 <_free_r>
f0100b9c:	85ce                	mv	a1,s3
f0100b9e:	b7c5                	j	f0100b7e <_reclaim_reent+0xa6>
f0100ba0:	40f2                	lw	ra,28(sp)
f0100ba2:	4462                	lw	s0,24(sp)
f0100ba4:	44d2                	lw	s1,20(sp)
f0100ba6:	4942                	lw	s2,16(sp)
f0100ba8:	49b2                	lw	s3,12(sp)
f0100baa:	6105                	addi	sp,sp,32
f0100bac:	8082                	ret
f0100bae:	8082                	ret

f0100bb0 <__swbuf_r>:
f0100bb0:	1101                	addi	sp,sp,-32
f0100bb2:	cc22                	sw	s0,24(sp)
f0100bb4:	ca26                	sw	s1,20(sp)
f0100bb6:	c84a                	sw	s2,16(sp)
f0100bb8:	ce06                	sw	ra,28(sp)
f0100bba:	c64e                	sw	s3,12(sp)
f0100bbc:	84aa                	mv	s1,a0
f0100bbe:	892e                	mv	s2,a1
f0100bc0:	8432                	mv	s0,a2
f0100bc2:	c501                	beqz	a0,f0100bca <__swbuf_r+0x1a>
f0100bc4:	4d1c                	lw	a5,24(a0)
f0100bc6:	e391                	bnez	a5,f0100bca <__swbuf_r+0x1a>
f0100bc8:	2355                	jal	f010116c <__sinit>
f0100bca:	f01087b7          	lui	a5,0xf0108
f0100bce:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100bd2:	06f41963          	bne	s0,a5,f0100c44 <__swbuf_r+0x94>
f0100bd6:	40c0                	lw	s0,4(s1)
f0100bd8:	4c1c                	lw	a5,24(s0)
f0100bda:	c41c                	sw	a5,8(s0)
f0100bdc:	00c45783          	lhu	a5,12(s0)
f0100be0:	8ba1                	andi	a5,a5,8
f0100be2:	c3c9                	beqz	a5,f0100c64 <__swbuf_r+0xb4>
f0100be4:	481c                	lw	a5,16(s0)
f0100be6:	cfbd                	beqz	a5,f0100c64 <__swbuf_r+0xb4>
f0100be8:	481c                	lw	a5,16(s0)
f0100bea:	4008                	lw	a0,0(s0)
f0100bec:	0ff97993          	zext.b	s3,s2
f0100bf0:	0ff97913          	zext.b	s2,s2
f0100bf4:	8d1d                	sub	a0,a0,a5
f0100bf6:	485c                	lw	a5,20(s0)
f0100bf8:	00f54663          	blt	a0,a5,f0100c04 <__swbuf_r+0x54>
f0100bfc:	85a2                	mv	a1,s0
f0100bfe:	8526                	mv	a0,s1
f0100c00:	2931                	jal	f010101c <_fflush_r>
f0100c02:	e52d                	bnez	a0,f0100c6c <__swbuf_r+0xbc>
f0100c04:	441c                	lw	a5,8(s0)
f0100c06:	0505                	addi	a0,a0,1
f0100c08:	17fd                	addi	a5,a5,-1
f0100c0a:	c41c                	sw	a5,8(s0)
f0100c0c:	401c                	lw	a5,0(s0)
f0100c0e:	00178713          	addi	a4,a5,1
f0100c12:	c018                	sw	a4,0(s0)
f0100c14:	01378023          	sb	s3,0(a5)
f0100c18:	485c                	lw	a5,20(s0)
f0100c1a:	00a78963          	beq	a5,a0,f0100c2c <__swbuf_r+0x7c>
f0100c1e:	00c45783          	lhu	a5,12(s0)
f0100c22:	8b85                	andi	a5,a5,1
f0100c24:	cb81                	beqz	a5,f0100c34 <__swbuf_r+0x84>
f0100c26:	47a9                	li	a5,10
f0100c28:	00f91663          	bne	s2,a5,f0100c34 <__swbuf_r+0x84>
f0100c2c:	85a2                	mv	a1,s0
f0100c2e:	8526                	mv	a0,s1
f0100c30:	26f5                	jal	f010101c <_fflush_r>
f0100c32:	ed0d                	bnez	a0,f0100c6c <__swbuf_r+0xbc>
f0100c34:	40f2                	lw	ra,28(sp)
f0100c36:	4462                	lw	s0,24(sp)
f0100c38:	44d2                	lw	s1,20(sp)
f0100c3a:	49b2                	lw	s3,12(sp)
f0100c3c:	854a                	mv	a0,s2
f0100c3e:	4942                	lw	s2,16(sp)
f0100c40:	6105                	addi	sp,sp,32
f0100c42:	8082                	ret
f0100c44:	f01087b7          	lui	a5,0xf0108
f0100c48:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100c4c:	00f41463          	bne	s0,a5,f0100c54 <__swbuf_r+0xa4>
f0100c50:	4480                	lw	s0,8(s1)
f0100c52:	b759                	j	f0100bd8 <__swbuf_r+0x28>
f0100c54:	f01087b7          	lui	a5,0xf0108
f0100c58:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100c5c:	f6f41ee3          	bne	s0,a5,f0100bd8 <__swbuf_r+0x28>
f0100c60:	44c0                	lw	s0,12(s1)
f0100c62:	bf9d                	j	f0100bd8 <__swbuf_r+0x28>
f0100c64:	85a2                	mv	a1,s0
f0100c66:	8526                	mv	a0,s1
f0100c68:	2819                	jal	f0100c7e <__swsetup_r>
f0100c6a:	dd3d                	beqz	a0,f0100be8 <__swbuf_r+0x38>
f0100c6c:	597d                	li	s2,-1
f0100c6e:	b7d9                	j	f0100c34 <__swbuf_r+0x84>

f0100c70 <__swbuf>:
f0100c70:	f01087b7          	lui	a5,0xf0108
f0100c74:	862e                	mv	a2,a1
f0100c76:	85aa                	mv	a1,a0
f0100c78:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f0100c7c:	bf15                	j	f0100bb0 <__swbuf_r>

f0100c7e <__swsetup_r>:
f0100c7e:	1141                	addi	sp,sp,-16
f0100c80:	f01087b7          	lui	a5,0xf0108
f0100c84:	c226                	sw	s1,4(sp)
f0100c86:	4d47a483          	lw	s1,1236(a5) # f01084d4 <_sp+0xffffef44>
f0100c8a:	c422                	sw	s0,8(sp)
f0100c8c:	c04a                	sw	s2,0(sp)
f0100c8e:	c606                	sw	ra,12(sp)
f0100c90:	892a                	mv	s2,a0
f0100c92:	842e                	mv	s0,a1
f0100c94:	c489                	beqz	s1,f0100c9e <__swsetup_r+0x20>
f0100c96:	4c9c                	lw	a5,24(s1)
f0100c98:	e399                	bnez	a5,f0100c9e <__swsetup_r+0x20>
f0100c9a:	8526                	mv	a0,s1
f0100c9c:	29c1                	jal	f010116c <__sinit>
f0100c9e:	f01087b7          	lui	a5,0xf0108
f0100ca2:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100ca6:	02f41763          	bne	s0,a5,f0100cd4 <__swsetup_r+0x56>
f0100caa:	40c0                	lw	s0,4(s1)
f0100cac:	00c41783          	lh	a5,12(s0)
f0100cb0:	01079713          	slli	a4,a5,0x10
f0100cb4:	0087f693          	andi	a3,a5,8
f0100cb8:	8341                	srli	a4,a4,0x10
f0100cba:	eab5                	bnez	a3,f0100d2e <__swsetup_r+0xb0>
f0100cbc:	01077693          	andi	a3,a4,16
f0100cc0:	ea95                	bnez	a3,f0100cf4 <__swsetup_r+0x76>
f0100cc2:	4725                	li	a4,9
f0100cc4:	00e92023          	sw	a4,0(s2)
f0100cc8:	0407e793          	ori	a5,a5,64
f0100ccc:	00f41623          	sh	a5,12(s0)
f0100cd0:	557d                	li	a0,-1
f0100cd2:	a879                	j	f0100d70 <__swsetup_r+0xf2>
f0100cd4:	f01087b7          	lui	a5,0xf0108
f0100cd8:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100cdc:	00f41463          	bne	s0,a5,f0100ce4 <__swsetup_r+0x66>
f0100ce0:	4480                	lw	s0,8(s1)
f0100ce2:	b7e9                	j	f0100cac <__swsetup_r+0x2e>
f0100ce4:	f01087b7          	lui	a5,0xf0108
f0100ce8:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100cec:	fcf410e3          	bne	s0,a5,f0100cac <__swsetup_r+0x2e>
f0100cf0:	44c0                	lw	s0,12(s1)
f0100cf2:	bf6d                	j	f0100cac <__swsetup_r+0x2e>
f0100cf4:	8b11                	andi	a4,a4,4
f0100cf6:	c715                	beqz	a4,f0100d22 <__swsetup_r+0xa4>
f0100cf8:	584c                	lw	a1,52(s0)
f0100cfa:	c991                	beqz	a1,f0100d0e <__swsetup_r+0x90>
f0100cfc:	04440793          	addi	a5,s0,68
f0100d00:	00f58563          	beq	a1,a5,f0100d0a <__swsetup_r+0x8c>
f0100d04:	854a                	mv	a0,s2
f0100d06:	75e000ef          	jal	ra,f0101464 <_free_r>
f0100d0a:	02042a23          	sw	zero,52(s0)
f0100d0e:	00c45783          	lhu	a5,12(s0)
f0100d12:	00042223          	sw	zero,4(s0)
f0100d16:	fdb7f793          	andi	a5,a5,-37
f0100d1a:	00f41623          	sh	a5,12(s0)
f0100d1e:	481c                	lw	a5,16(s0)
f0100d20:	c01c                	sw	a5,0(s0)
f0100d22:	00c45783          	lhu	a5,12(s0)
f0100d26:	0087e793          	ori	a5,a5,8
f0100d2a:	00f41623          	sh	a5,12(s0)
f0100d2e:	481c                	lw	a5,16(s0)
f0100d30:	ef81                	bnez	a5,f0100d48 <__swsetup_r+0xca>
f0100d32:	00c45783          	lhu	a5,12(s0)
f0100d36:	20000713          	li	a4,512
f0100d3a:	2807f793          	andi	a5,a5,640
f0100d3e:	00e78563          	beq	a5,a4,f0100d48 <__swsetup_r+0xca>
f0100d42:	85a2                	mv	a1,s0
f0100d44:	854a                	mv	a0,s2
f0100d46:	2549                	jal	f01013c8 <__smakebuf_r>
f0100d48:	00c41783          	lh	a5,12(s0)
f0100d4c:	01079713          	slli	a4,a5,0x10
f0100d50:	0017f693          	andi	a3,a5,1
f0100d54:	8341                	srli	a4,a4,0x10
f0100d56:	c29d                	beqz	a3,f0100d7c <__swsetup_r+0xfe>
f0100d58:	4854                	lw	a3,20(s0)
f0100d5a:	00042423          	sw	zero,8(s0)
f0100d5e:	40d006b3          	neg	a3,a3
f0100d62:	cc14                	sw	a3,24(s0)
f0100d64:	4814                	lw	a3,16(s0)
f0100d66:	4501                	li	a0,0
f0100d68:	e681                	bnez	a3,f0100d70 <__swsetup_r+0xf2>
f0100d6a:	08077713          	andi	a4,a4,128
f0100d6e:	ff29                	bnez	a4,f0100cc8 <__swsetup_r+0x4a>
f0100d70:	40b2                	lw	ra,12(sp)
f0100d72:	4422                	lw	s0,8(sp)
f0100d74:	4492                	lw	s1,4(sp)
f0100d76:	4902                	lw	s2,0(sp)
f0100d78:	0141                	addi	sp,sp,16
f0100d7a:	8082                	ret
f0100d7c:	00277693          	andi	a3,a4,2
f0100d80:	4601                	li	a2,0
f0100d82:	e291                	bnez	a3,f0100d86 <__swsetup_r+0x108>
f0100d84:	4850                	lw	a2,20(s0)
f0100d86:	c410                	sw	a2,8(s0)
f0100d88:	bff1                	j	f0100d64 <__swsetup_r+0xe6>

f0100d8a <__register_exitproc>:
f0100d8a:	f0108837          	lui	a6,0xf0108
f0100d8e:	4e082783          	lw	a5,1248(a6) # f01084e0 <_sp+0xffffef50>
f0100d92:	88aa                	mv	a7,a0
f0100d94:	e39d                	bnez	a5,f0100dba <__register_exitproc+0x30>
f0100d96:	f0108737          	lui	a4,0xf0108
f0100d9a:	4f870513          	addi	a0,a4,1272 # f01084f8 <_sp+0xffffef68>
f0100d9e:	4ea82023          	sw	a0,1248(a6)
f0100da2:	00000313          	li	t1,0
f0100da6:	4f870793          	addi	a5,a4,1272
f0100daa:	00030863          	beqz	t1,f0100dba <__register_exitproc+0x30>
f0100dae:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0100db2:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6af8>
f0100db6:	4f870793          	addi	a5,a4,1272
f0100dba:	43d8                	lw	a4,4(a5)
f0100dbc:	487d                	li	a6,31
f0100dbe:	557d                	li	a0,-1
f0100dc0:	04e84663          	blt	a6,a4,f0100e0c <__register_exitproc+0x82>
f0100dc4:	02088d63          	beqz	a7,f0100dfe <__register_exitproc+0x74>
f0100dc8:	0887a803          	lw	a6,136(a5)
f0100dcc:	04080063          	beqz	a6,f0100e0c <__register_exitproc+0x82>
f0100dd0:	00271513          	slli	a0,a4,0x2
f0100dd4:	9542                	add	a0,a0,a6
f0100dd6:	c110                	sw	a2,0(a0)
f0100dd8:	10082303          	lw	t1,256(a6)
f0100ddc:	4605                	li	a2,1
f0100dde:	00e61633          	sll	a2,a2,a4
f0100de2:	00c36333          	or	t1,t1,a2
f0100de6:	10682023          	sw	t1,256(a6)
f0100dea:	08d52023          	sw	a3,128(a0)
f0100dee:	4689                	li	a3,2
f0100df0:	00d89763          	bne	a7,a3,f0100dfe <__register_exitproc+0x74>
f0100df4:	10482683          	lw	a3,260(a6)
f0100df8:	8ed1                	or	a3,a3,a2
f0100dfa:	10d82223          	sw	a3,260(a6)
f0100dfe:	00170693          	addi	a3,a4,1
f0100e02:	070a                	slli	a4,a4,0x2
f0100e04:	c3d4                	sw	a3,4(a5)
f0100e06:	97ba                	add	a5,a5,a4
f0100e08:	c78c                	sw	a1,8(a5)
f0100e0a:	4501                	li	a0,0
f0100e0c:	8082                	ret

f0100e0e <__call_exitprocs>:
f0100e0e:	7179                	addi	sp,sp,-48
f0100e10:	c85a                	sw	s6,16(sp)
f0100e12:	f0108b37          	lui	s6,0xf0108
f0100e16:	ca56                	sw	s5,20(sp)
f0100e18:	c65e                	sw	s7,12(sp)
f0100e1a:	c462                	sw	s8,8(sp)
f0100e1c:	d606                	sw	ra,44(sp)
f0100e1e:	d422                	sw	s0,40(sp)
f0100e20:	d226                	sw	s1,36(sp)
f0100e22:	d04a                	sw	s2,32(sp)
f0100e24:	ce4e                	sw	s3,28(sp)
f0100e26:	cc52                	sw	s4,24(sp)
f0100e28:	c266                	sw	s9,4(sp)
f0100e2a:	8baa                	mv	s7,a0
f0100e2c:	8aae                	mv	s5,a1
f0100e2e:	4e0b0b13          	addi	s6,s6,1248 # f01084e0 <_sp+0xffffef50>
f0100e32:	4c05                	li	s8,1
f0100e34:	000b2483          	lw	s1,0(s6)
f0100e38:	cc81                	beqz	s1,f0100e50 <__call_exitprocs+0x42>
f0100e3a:	40c0                	lw	s0,4(s1)
f0100e3c:	0884a983          	lw	s3,136(s1)
f0100e40:	fff40913          	addi	s2,s0,-1
f0100e44:	040a                	slli	s0,s0,0x2
f0100e46:	00898a33          	add	s4,s3,s0
f0100e4a:	9426                	add	s0,s0,s1
f0100e4c:	00095f63          	bgez	s2,f0100e6a <__call_exitprocs+0x5c>
f0100e50:	50b2                	lw	ra,44(sp)
f0100e52:	5422                	lw	s0,40(sp)
f0100e54:	5492                	lw	s1,36(sp)
f0100e56:	5902                	lw	s2,32(sp)
f0100e58:	49f2                	lw	s3,28(sp)
f0100e5a:	4a62                	lw	s4,24(sp)
f0100e5c:	4ad2                	lw	s5,20(sp)
f0100e5e:	4b42                	lw	s6,16(sp)
f0100e60:	4bb2                	lw	s7,12(sp)
f0100e62:	4c22                	lw	s8,8(sp)
f0100e64:	4c92                	lw	s9,4(sp)
f0100e66:	6145                	addi	sp,sp,48
f0100e68:	8082                	ret
f0100e6a:	000a8c63          	beqz	s5,f0100e82 <__call_exitprocs+0x74>
f0100e6e:	00099663          	bnez	s3,f0100e7a <__call_exitprocs+0x6c>
f0100e72:	197d                	addi	s2,s2,-1
f0100e74:	1a71                	addi	s4,s4,-4
f0100e76:	1471                	addi	s0,s0,-4
f0100e78:	bfd1                	j	f0100e4c <__call_exitprocs+0x3e>
f0100e7a:	07ca2783          	lw	a5,124(s4)
f0100e7e:	ff579ae3          	bne	a5,s5,f0100e72 <__call_exitprocs+0x64>
f0100e82:	40d8                	lw	a4,4(s1)
f0100e84:	405c                	lw	a5,4(s0)
f0100e86:	177d                	addi	a4,a4,-1
f0100e88:	03271863          	bne	a4,s2,f0100eb8 <__call_exitprocs+0xaa>
f0100e8c:	0124a223          	sw	s2,4(s1)
f0100e90:	d3ed                	beqz	a5,f0100e72 <__call_exitprocs+0x64>
f0100e92:	0044ac83          	lw	s9,4(s1)
f0100e96:	00098863          	beqz	s3,f0100ea6 <__call_exitprocs+0x98>
f0100e9a:	1009a683          	lw	a3,256(s3)
f0100e9e:	012c1733          	sll	a4,s8,s2
f0100ea2:	8ef9                	and	a3,a3,a4
f0100ea4:	ee89                	bnez	a3,f0100ebe <__call_exitprocs+0xb0>
f0100ea6:	9782                	jalr	a5
f0100ea8:	40d8                	lw	a4,4(s1)
f0100eaa:	000b2783          	lw	a5,0(s6)
f0100eae:	f99713e3          	bne	a4,s9,f0100e34 <__call_exitprocs+0x26>
f0100eb2:	fcf480e3          	beq	s1,a5,f0100e72 <__call_exitprocs+0x64>
f0100eb6:	bfbd                	j	f0100e34 <__call_exitprocs+0x26>
f0100eb8:	00042223          	sw	zero,4(s0)
f0100ebc:	bfd1                	j	f0100e90 <__call_exitprocs+0x82>
f0100ebe:	1049a683          	lw	a3,260(s3)
f0100ec2:	ffca2583          	lw	a1,-4(s4)
f0100ec6:	8f75                	and	a4,a4,a3
f0100ec8:	e701                	bnez	a4,f0100ed0 <__call_exitprocs+0xc2>
f0100eca:	855e                	mv	a0,s7
f0100ecc:	9782                	jalr	a5
f0100ece:	bfe9                	j	f0100ea8 <__call_exitprocs+0x9a>
f0100ed0:	852e                	mv	a0,a1
f0100ed2:	9782                	jalr	a5
f0100ed4:	bfd1                	j	f0100ea8 <__call_exitprocs+0x9a>

f0100ed6 <__sflush_r>:
f0100ed6:	00c5d783          	lhu	a5,12(a1)
f0100eda:	1101                	addi	sp,sp,-32
f0100edc:	cc22                	sw	s0,24(sp)
f0100ede:	ca26                	sw	s1,20(sp)
f0100ee0:	ce06                	sw	ra,28(sp)
f0100ee2:	c84a                	sw	s2,16(sp)
f0100ee4:	c64e                	sw	s3,12(sp)
f0100ee6:	0087f713          	andi	a4,a5,8
f0100eea:	84aa                	mv	s1,a0
f0100eec:	842e                	mv	s0,a1
f0100eee:	e375                	bnez	a4,f0100fd2 <__sflush_r+0xfc>
f0100ef0:	41d8                	lw	a4,4(a1)
f0100ef2:	00e04763          	bgtz	a4,f0100f00 <__sflush_r+0x2a>
f0100ef6:	41b8                	lw	a4,64(a1)
f0100ef8:	00e04463          	bgtz	a4,f0100f00 <__sflush_r+0x2a>
f0100efc:	4501                	li	a0,0
f0100efe:	a875                	j	f0100fba <__sflush_r+0xe4>
f0100f00:	5458                	lw	a4,44(s0)
f0100f02:	df6d                	beqz	a4,f0100efc <__sflush_r+0x26>
f0100f04:	6685                	lui	a3,0x1
f0100f06:	0004a903          	lw	s2,0(s1)
f0100f0a:	8ff5                	and	a5,a5,a3
f0100f0c:	0004a023          	sw	zero,0(s1)
f0100f10:	500c                	lw	a1,32(s0)
f0100f12:	cfa5                	beqz	a5,f0100f8a <__sflush_r+0xb4>
f0100f14:	4868                	lw	a0,84(s0)
f0100f16:	00c45783          	lhu	a5,12(s0)
f0100f1a:	8b91                	andi	a5,a5,4
f0100f1c:	c799                	beqz	a5,f0100f2a <__sflush_r+0x54>
f0100f1e:	405c                	lw	a5,4(s0)
f0100f20:	8d1d                	sub	a0,a0,a5
f0100f22:	585c                	lw	a5,52(s0)
f0100f24:	c399                	beqz	a5,f0100f2a <__sflush_r+0x54>
f0100f26:	403c                	lw	a5,64(s0)
f0100f28:	8d1d                	sub	a0,a0,a5
f0100f2a:	545c                	lw	a5,44(s0)
f0100f2c:	500c                	lw	a1,32(s0)
f0100f2e:	862a                	mv	a2,a0
f0100f30:	4681                	li	a3,0
f0100f32:	8526                	mv	a0,s1
f0100f34:	9782                	jalr	a5
f0100f36:	57fd                	li	a5,-1
f0100f38:	00c45703          	lhu	a4,12(s0)
f0100f3c:	00f51d63          	bne	a0,a5,f0100f56 <__sflush_r+0x80>
f0100f40:	4094                	lw	a3,0(s1)
f0100f42:	47f5                	li	a5,29
f0100f44:	08d7e263          	bltu	a5,a3,f0100fc8 <__sflush_r+0xf2>
f0100f48:	dfc007b7          	lui	a5,0xdfc00
f0100f4c:	17f9                	addi	a5,a5,-2
f0100f4e:	40d7d7b3          	sra	a5,a5,a3
f0100f52:	8b85                	andi	a5,a5,1
f0100f54:	ebb5                	bnez	a5,f0100fc8 <__sflush_r+0xf2>
f0100f56:	481c                	lw	a5,16(s0)
f0100f58:	00042223          	sw	zero,4(s0)
f0100f5c:	c01c                	sw	a5,0(s0)
f0100f5e:	6785                	lui	a5,0x1
f0100f60:	8f7d                	and	a4,a4,a5
f0100f62:	c719                	beqz	a4,f0100f70 <__sflush_r+0x9a>
f0100f64:	57fd                	li	a5,-1
f0100f66:	00f51463          	bne	a0,a5,f0100f6e <__sflush_r+0x98>
f0100f6a:	409c                	lw	a5,0(s1)
f0100f6c:	e391                	bnez	a5,f0100f70 <__sflush_r+0x9a>
f0100f6e:	c868                	sw	a0,84(s0)
f0100f70:	584c                	lw	a1,52(s0)
f0100f72:	0124a023          	sw	s2,0(s1)
f0100f76:	d1d9                	beqz	a1,f0100efc <__sflush_r+0x26>
f0100f78:	04440793          	addi	a5,s0,68
f0100f7c:	00f58463          	beq	a1,a5,f0100f84 <__sflush_r+0xae>
f0100f80:	8526                	mv	a0,s1
f0100f82:	21cd                	jal	f0101464 <_free_r>
f0100f84:	02042a23          	sw	zero,52(s0)
f0100f88:	bf95                	j	f0100efc <__sflush_r+0x26>
f0100f8a:	4685                	li	a3,1
f0100f8c:	4601                	li	a2,0
f0100f8e:	8526                	mv	a0,s1
f0100f90:	9702                	jalr	a4
f0100f92:	57fd                	li	a5,-1
f0100f94:	f8f511e3          	bne	a0,a5,f0100f16 <__sflush_r+0x40>
f0100f98:	409c                	lw	a5,0(s1)
f0100f9a:	dfb5                	beqz	a5,f0100f16 <__sflush_r+0x40>
f0100f9c:	4775                	li	a4,29
f0100f9e:	00e78563          	beq	a5,a4,f0100fa8 <__sflush_r+0xd2>
f0100fa2:	4759                	li	a4,22
f0100fa4:	00e79563          	bne	a5,a4,f0100fae <__sflush_r+0xd8>
f0100fa8:	0124a023          	sw	s2,0(s1)
f0100fac:	bf81                	j	f0100efc <__sflush_r+0x26>
f0100fae:	00c45783          	lhu	a5,12(s0)
f0100fb2:	0407e793          	ori	a5,a5,64
f0100fb6:	00f41623          	sh	a5,12(s0)
f0100fba:	40f2                	lw	ra,28(sp)
f0100fbc:	4462                	lw	s0,24(sp)
f0100fbe:	44d2                	lw	s1,20(sp)
f0100fc0:	4942                	lw	s2,16(sp)
f0100fc2:	49b2                	lw	s3,12(sp)
f0100fc4:	6105                	addi	sp,sp,32
f0100fc6:	8082                	ret
f0100fc8:	04076713          	ori	a4,a4,64
f0100fcc:	00e41623          	sh	a4,12(s0)
f0100fd0:	b7ed                	j	f0100fba <__sflush_r+0xe4>
f0100fd2:	0105a983          	lw	s3,16(a1)
f0100fd6:	f20983e3          	beqz	s3,f0100efc <__sflush_r+0x26>
f0100fda:	0005a903          	lw	s2,0(a1)
f0100fde:	8b8d                	andi	a5,a5,3
f0100fe0:	0135a023          	sw	s3,0(a1)
f0100fe4:	41390933          	sub	s2,s2,s3
f0100fe8:	4701                	li	a4,0
f0100fea:	e391                	bnez	a5,f0100fee <__sflush_r+0x118>
f0100fec:	49d8                	lw	a4,20(a1)
f0100fee:	c418                	sw	a4,8(s0)
f0100ff0:	f12056e3          	blez	s2,f0100efc <__sflush_r+0x26>
f0100ff4:	541c                	lw	a5,40(s0)
f0100ff6:	500c                	lw	a1,32(s0)
f0100ff8:	86ca                	mv	a3,s2
f0100ffa:	864e                	mv	a2,s3
f0100ffc:	8526                	mv	a0,s1
f0100ffe:	9782                	jalr	a5
f0101000:	00a04a63          	bgtz	a0,f0101014 <__sflush_r+0x13e>
f0101004:	00c45783          	lhu	a5,12(s0)
f0101008:	557d                	li	a0,-1
f010100a:	0407e793          	ori	a5,a5,64
f010100e:	00f41623          	sh	a5,12(s0)
f0101012:	b765                	j	f0100fba <__sflush_r+0xe4>
f0101014:	99aa                	add	s3,s3,a0
f0101016:	40a90933          	sub	s2,s2,a0
f010101a:	bfd9                	j	f0100ff0 <__sflush_r+0x11a>

f010101c <_fflush_r>:
f010101c:	499c                	lw	a5,16(a1)
f010101e:	cfb9                	beqz	a5,f010107c <_fflush_r+0x60>
f0101020:	1101                	addi	sp,sp,-32
f0101022:	cc22                	sw	s0,24(sp)
f0101024:	ce06                	sw	ra,28(sp)
f0101026:	842a                	mv	s0,a0
f0101028:	c511                	beqz	a0,f0101034 <_fflush_r+0x18>
f010102a:	4d1c                	lw	a5,24(a0)
f010102c:	e781                	bnez	a5,f0101034 <_fflush_r+0x18>
f010102e:	c62e                	sw	a1,12(sp)
f0101030:	2a35                	jal	f010116c <__sinit>
f0101032:	45b2                	lw	a1,12(sp)
f0101034:	f01087b7          	lui	a5,0xf0108
f0101038:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f010103c:	00f59b63          	bne	a1,a5,f0101052 <_fflush_r+0x36>
f0101040:	404c                	lw	a1,4(s0)
f0101042:	00c59783          	lh	a5,12(a1)
f0101046:	c795                	beqz	a5,f0101072 <_fflush_r+0x56>
f0101048:	8522                	mv	a0,s0
f010104a:	4462                	lw	s0,24(sp)
f010104c:	40f2                	lw	ra,28(sp)
f010104e:	6105                	addi	sp,sp,32
f0101050:	b559                	j	f0100ed6 <__sflush_r>
f0101052:	f01087b7          	lui	a5,0xf0108
f0101056:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f010105a:	00f59463          	bne	a1,a5,f0101062 <_fflush_r+0x46>
f010105e:	440c                	lw	a1,8(s0)
f0101060:	b7cd                	j	f0101042 <_fflush_r+0x26>
f0101062:	f01087b7          	lui	a5,0xf0108
f0101066:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f010106a:	fcf59ce3          	bne	a1,a5,f0101042 <_fflush_r+0x26>
f010106e:	444c                	lw	a1,12(s0)
f0101070:	bfc9                	j	f0101042 <_fflush_r+0x26>
f0101072:	40f2                	lw	ra,28(sp)
f0101074:	4462                	lw	s0,24(sp)
f0101076:	4501                	li	a0,0
f0101078:	6105                	addi	sp,sp,32
f010107a:	8082                	ret
f010107c:	4501                	li	a0,0
f010107e:	8082                	ret

f0101080 <fflush>:
f0101080:	85aa                	mv	a1,a0
f0101082:	e911                	bnez	a0,f0101096 <fflush+0x16>
f0101084:	f01087b7          	lui	a5,0xf0108
f0101088:	4cc7a503          	lw	a0,1228(a5) # f01084cc <_sp+0xffffef3c>
f010108c:	f01015b7          	lui	a1,0xf0101
f0101090:	01c58593          	addi	a1,a1,28 # f010101c <_sp+0xffff7a8c>
f0101094:	a4bd                	j	f0101302 <_fwalk_reent>
f0101096:	f01087b7          	lui	a5,0xf0108
f010109a:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f010109e:	bfbd                	j	f010101c <_fflush_r>

f01010a0 <__fp_lock>:
f01010a0:	4501                	li	a0,0
f01010a2:	8082                	ret

f01010a4 <std>:
f01010a4:	1141                	addi	sp,sp,-16
f01010a6:	c422                	sw	s0,8(sp)
f01010a8:	c606                	sw	ra,12(sp)
f01010aa:	842a                	mv	s0,a0
f01010ac:	00b51623          	sh	a1,12(a0)
f01010b0:	00c51723          	sh	a2,14(a0)
f01010b4:	00052023          	sw	zero,0(a0)
f01010b8:	00052223          	sw	zero,4(a0)
f01010bc:	00052423          	sw	zero,8(a0)
f01010c0:	06052223          	sw	zero,100(a0)
f01010c4:	00052823          	sw	zero,16(a0)
f01010c8:	00052a23          	sw	zero,20(a0)
f01010cc:	00052c23          	sw	zero,24(a0)
f01010d0:	4621                	li	a2,8
f01010d2:	4581                	li	a1,0
f01010d4:	05c50513          	addi	a0,a0,92
f01010d8:	8e5ff0ef          	jal	ra,f01009bc <memset>
f01010dc:	f01017b7          	lui	a5,0xf0101
f01010e0:	61278793          	addi	a5,a5,1554 # f0101612 <_sp+0xffff8082>
f01010e4:	d05c                	sw	a5,36(s0)
f01010e6:	f01017b7          	lui	a5,0xf0101
f01010ea:	64678793          	addi	a5,a5,1606 # f0101646 <_sp+0xffff80b6>
f01010ee:	d41c                	sw	a5,40(s0)
f01010f0:	f01017b7          	lui	a5,0xf0101
f01010f4:	69478793          	addi	a5,a5,1684 # f0101694 <_sp+0xffff8104>
f01010f8:	d45c                	sw	a5,44(s0)
f01010fa:	f01017b7          	lui	a5,0xf0101
f01010fe:	6ca78793          	addi	a5,a5,1738 # f01016ca <_sp+0xffff813a>
f0101102:	40b2                	lw	ra,12(sp)
f0101104:	d000                	sw	s0,32(s0)
f0101106:	d81c                	sw	a5,48(s0)
f0101108:	4422                	lw	s0,8(sp)
f010110a:	0141                	addi	sp,sp,16
f010110c:	8082                	ret

f010110e <_cleanup_r>:
f010110e:	f01015b7          	lui	a1,0xf0101
f0101112:	01c58593          	addi	a1,a1,28 # f010101c <_sp+0xffff7a8c>
f0101116:	a2f5                	j	f0101302 <_fwalk_reent>

f0101118 <__fp_unlock>:
f0101118:	4501                	li	a0,0
f010111a:	8082                	ret

f010111c <__sfmoreglue>:
f010111c:	1141                	addi	sp,sp,-16
f010111e:	c226                	sw	s1,4(sp)
f0101120:	06800793          	li	a5,104
f0101124:	fff58493          	addi	s1,a1,-1
f0101128:	02f484b3          	mul	s1,s1,a5
f010112c:	c04a                	sw	s2,0(sp)
f010112e:	892e                	mv	s2,a1
f0101130:	c422                	sw	s0,8(sp)
f0101132:	c606                	sw	ra,12(sp)
f0101134:	07448593          	addi	a1,s1,116
f0101138:	26f9                	jal	f0101506 <_malloc_r>
f010113a:	842a                	mv	s0,a0
f010113c:	cd01                	beqz	a0,f0101154 <__sfmoreglue+0x38>
f010113e:	00052023          	sw	zero,0(a0)
f0101142:	01252223          	sw	s2,4(a0)
f0101146:	0531                	addi	a0,a0,12
f0101148:	c408                	sw	a0,8(s0)
f010114a:	06848613          	addi	a2,s1,104
f010114e:	4581                	li	a1,0
f0101150:	86dff0ef          	jal	ra,f01009bc <memset>
f0101154:	40b2                	lw	ra,12(sp)
f0101156:	8522                	mv	a0,s0
f0101158:	4422                	lw	s0,8(sp)
f010115a:	4492                	lw	s1,4(sp)
f010115c:	4902                	lw	s2,0(sp)
f010115e:	0141                	addi	sp,sp,16
f0101160:	8082                	ret

f0101162 <_cleanup>:
f0101162:	f01087b7          	lui	a5,0xf0108
f0101166:	4cc7a503          	lw	a0,1228(a5) # f01084cc <_sp+0xffffef3c>
f010116a:	b755                	j	f010110e <_cleanup_r>

f010116c <__sinit>:
f010116c:	4d1c                	lw	a5,24(a0)
f010116e:	e3bd                	bnez	a5,f01011d4 <__sinit+0x68>
f0101170:	1141                	addi	sp,sp,-16
f0101172:	f01017b7          	lui	a5,0xf0101
f0101176:	c422                	sw	s0,8(sp)
f0101178:	c606                	sw	ra,12(sp)
f010117a:	10e78793          	addi	a5,a5,270 # f010110e <_sp+0xffff7b7e>
f010117e:	d51c                	sw	a5,40(a0)
f0101180:	f01087b7          	lui	a5,0xf0108
f0101184:	4cc7a783          	lw	a5,1228(a5) # f01084cc <_sp+0xffffef3c>
f0101188:	04052423          	sw	zero,72(a0)
f010118c:	04052623          	sw	zero,76(a0)
f0101190:	04052823          	sw	zero,80(a0)
f0101194:	842a                	mv	s0,a0
f0101196:	00f51463          	bne	a0,a5,f010119e <__sinit+0x32>
f010119a:	4785                	li	a5,1
f010119c:	cd1c                	sw	a5,24(a0)
f010119e:	8522                	mv	a0,s0
f01011a0:	281d                	jal	f01011d6 <__sfp>
f01011a2:	c048                	sw	a0,4(s0)
f01011a4:	8522                	mv	a0,s0
f01011a6:	2805                	jal	f01011d6 <__sfp>
f01011a8:	c408                	sw	a0,8(s0)
f01011aa:	8522                	mv	a0,s0
f01011ac:	202d                	jal	f01011d6 <__sfp>
f01011ae:	c448                	sw	a0,12(s0)
f01011b0:	4048                	lw	a0,4(s0)
f01011b2:	4601                	li	a2,0
f01011b4:	4591                	li	a1,4
f01011b6:	35fd                	jal	f01010a4 <std>
f01011b8:	4408                	lw	a0,8(s0)
f01011ba:	4605                	li	a2,1
f01011bc:	45a5                	li	a1,9
f01011be:	35dd                	jal	f01010a4 <std>
f01011c0:	4448                	lw	a0,12(s0)
f01011c2:	4609                	li	a2,2
f01011c4:	45c9                	li	a1,18
f01011c6:	3df9                	jal	f01010a4 <std>
f01011c8:	4785                	li	a5,1
f01011ca:	40b2                	lw	ra,12(sp)
f01011cc:	cc1c                	sw	a5,24(s0)
f01011ce:	4422                	lw	s0,8(sp)
f01011d0:	0141                	addi	sp,sp,16
f01011d2:	8082                	ret
f01011d4:	8082                	ret

f01011d6 <__sfp>:
f01011d6:	1141                	addi	sp,sp,-16
f01011d8:	f01087b7          	lui	a5,0xf0108
f01011dc:	c226                	sw	s1,4(sp)
f01011de:	4cc7a483          	lw	s1,1228(a5) # f01084cc <_sp+0xffffef3c>
f01011e2:	c04a                	sw	s2,0(sp)
f01011e4:	c606                	sw	ra,12(sp)
f01011e6:	4c9c                	lw	a5,24(s1)
f01011e8:	c422                	sw	s0,8(sp)
f01011ea:	892a                	mv	s2,a0
f01011ec:	e399                	bnez	a5,f01011f2 <__sfp+0x1c>
f01011ee:	8526                	mv	a0,s1
f01011f0:	3fb5                	jal	f010116c <__sinit>
f01011f2:	04848493          	addi	s1,s1,72
f01011f6:	4480                	lw	s0,8(s1)
f01011f8:	40dc                	lw	a5,4(s1)
f01011fa:	17fd                	addi	a5,a5,-1
f01011fc:	0007d663          	bgez	a5,f0101208 <__sfp+0x32>
f0101200:	409c                	lw	a5,0(s1)
f0101202:	cfb9                	beqz	a5,f0101260 <__sfp+0x8a>
f0101204:	4084                	lw	s1,0(s1)
f0101206:	bfc5                	j	f01011f6 <__sfp+0x20>
f0101208:	00c41703          	lh	a4,12(s0)
f010120c:	e739                	bnez	a4,f010125a <__sfp+0x84>
f010120e:	77c1                	lui	a5,0xffff0
f0101210:	0785                	addi	a5,a5,1
f0101212:	06042223          	sw	zero,100(s0)
f0101216:	00042023          	sw	zero,0(s0)
f010121a:	00042223          	sw	zero,4(s0)
f010121e:	00042423          	sw	zero,8(s0)
f0101222:	c45c                	sw	a5,12(s0)
f0101224:	00042823          	sw	zero,16(s0)
f0101228:	00042a23          	sw	zero,20(s0)
f010122c:	00042c23          	sw	zero,24(s0)
f0101230:	4621                	li	a2,8
f0101232:	4581                	li	a1,0
f0101234:	05c40513          	addi	a0,s0,92
f0101238:	f84ff0ef          	jal	ra,f01009bc <memset>
f010123c:	02042a23          	sw	zero,52(s0)
f0101240:	02042c23          	sw	zero,56(s0)
f0101244:	04042423          	sw	zero,72(s0)
f0101248:	04042623          	sw	zero,76(s0)
f010124c:	40b2                	lw	ra,12(sp)
f010124e:	8522                	mv	a0,s0
f0101250:	4422                	lw	s0,8(sp)
f0101252:	4492                	lw	s1,4(sp)
f0101254:	4902                	lw	s2,0(sp)
f0101256:	0141                	addi	sp,sp,16
f0101258:	8082                	ret
f010125a:	06840413          	addi	s0,s0,104
f010125e:	bf71                	j	f01011fa <__sfp+0x24>
f0101260:	4591                	li	a1,4
f0101262:	854a                	mv	a0,s2
f0101264:	3d65                	jal	f010111c <__sfmoreglue>
f0101266:	c088                	sw	a0,0(s1)
f0101268:	842a                	mv	s0,a0
f010126a:	fd49                	bnez	a0,f0101204 <__sfp+0x2e>
f010126c:	47b1                	li	a5,12
f010126e:	00f92023          	sw	a5,0(s2)
f0101272:	bfe9                	j	f010124c <__sfp+0x76>

f0101274 <__sfp_lock_acquire>:
f0101274:	8082                	ret

f0101276 <__sfp_lock_release>:
f0101276:	8082                	ret

f0101278 <__sinit_lock_acquire>:
f0101278:	8082                	ret

f010127a <__sinit_lock_release>:
f010127a:	8082                	ret

f010127c <__fp_lock_all>:
f010127c:	f01087b7          	lui	a5,0xf0108
f0101280:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f0101284:	f01015b7          	lui	a1,0xf0101
f0101288:	0a058593          	addi	a1,a1,160 # f01010a0 <_sp+0xffff7b10>
f010128c:	a811                	j	f01012a0 <_fwalk>

f010128e <__fp_unlock_all>:
f010128e:	f01087b7          	lui	a5,0xf0108
f0101292:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f0101296:	f01015b7          	lui	a1,0xf0101
f010129a:	11858593          	addi	a1,a1,280 # f0101118 <_sp+0xffff7b88>
f010129e:	a009                	j	f01012a0 <_fwalk>

f01012a0 <_fwalk>:
f01012a0:	1101                	addi	sp,sp,-32
f01012a2:	cc22                	sw	s0,24(sp)
f01012a4:	c84a                	sw	s2,16(sp)
f01012a6:	c64e                	sw	s3,12(sp)
f01012a8:	c256                	sw	s5,4(sp)
f01012aa:	c05a                	sw	s6,0(sp)
f01012ac:	ce06                	sw	ra,28(sp)
f01012ae:	ca26                	sw	s1,20(sp)
f01012b0:	c452                	sw	s4,8(sp)
f01012b2:	89ae                	mv	s3,a1
f01012b4:	04850413          	addi	s0,a0,72
f01012b8:	4901                	li	s2,0
f01012ba:	4a85                	li	s5,1
f01012bc:	5b7d                	li	s6,-1
f01012be:	4404                	lw	s1,8(s0)
f01012c0:	00442a03          	lw	s4,4(s0)
f01012c4:	1a7d                	addi	s4,s4,-1
f01012c6:	000a5f63          	bgez	s4,f01012e4 <_fwalk+0x44>
f01012ca:	4000                	lw	s0,0(s0)
f01012cc:	f86d                	bnez	s0,f01012be <_fwalk+0x1e>
f01012ce:	40f2                	lw	ra,28(sp)
f01012d0:	4462                	lw	s0,24(sp)
f01012d2:	44d2                	lw	s1,20(sp)
f01012d4:	49b2                	lw	s3,12(sp)
f01012d6:	4a22                	lw	s4,8(sp)
f01012d8:	4a92                	lw	s5,4(sp)
f01012da:	4b02                	lw	s6,0(sp)
f01012dc:	854a                	mv	a0,s2
f01012de:	4942                	lw	s2,16(sp)
f01012e0:	6105                	addi	sp,sp,32
f01012e2:	8082                	ret
f01012e4:	00c4d783          	lhu	a5,12(s1)
f01012e8:	00fafa63          	bgeu	s5,a5,f01012fc <_fwalk+0x5c>
f01012ec:	00e49783          	lh	a5,14(s1)
f01012f0:	01678663          	beq	a5,s6,f01012fc <_fwalk+0x5c>
f01012f4:	8526                	mv	a0,s1
f01012f6:	9982                	jalr	s3
f01012f8:	00a96933          	or	s2,s2,a0
f01012fc:	06848493          	addi	s1,s1,104
f0101300:	b7d1                	j	f01012c4 <_fwalk+0x24>

f0101302 <_fwalk_reent>:
f0101302:	7179                	addi	sp,sp,-48
f0101304:	d422                	sw	s0,40(sp)
f0101306:	d04a                	sw	s2,32(sp)
f0101308:	ce4e                	sw	s3,28(sp)
f010130a:	cc52                	sw	s4,24(sp)
f010130c:	c85a                	sw	s6,16(sp)
f010130e:	c65e                	sw	s7,12(sp)
f0101310:	d606                	sw	ra,44(sp)
f0101312:	d226                	sw	s1,36(sp)
f0101314:	ca56                	sw	s5,20(sp)
f0101316:	892a                	mv	s2,a0
f0101318:	8a2e                	mv	s4,a1
f010131a:	04850413          	addi	s0,a0,72
f010131e:	4981                	li	s3,0
f0101320:	4b05                	li	s6,1
f0101322:	5bfd                	li	s7,-1
f0101324:	4404                	lw	s1,8(s0)
f0101326:	00442a83          	lw	s5,4(s0)
f010132a:	1afd                	addi	s5,s5,-1
f010132c:	020ad063          	bgez	s5,f010134c <_fwalk_reent+0x4a>
f0101330:	4000                	lw	s0,0(s0)
f0101332:	f86d                	bnez	s0,f0101324 <_fwalk_reent+0x22>
f0101334:	50b2                	lw	ra,44(sp)
f0101336:	5422                	lw	s0,40(sp)
f0101338:	5492                	lw	s1,36(sp)
f010133a:	5902                	lw	s2,32(sp)
f010133c:	4a62                	lw	s4,24(sp)
f010133e:	4ad2                	lw	s5,20(sp)
f0101340:	4b42                	lw	s6,16(sp)
f0101342:	4bb2                	lw	s7,12(sp)
f0101344:	854e                	mv	a0,s3
f0101346:	49f2                	lw	s3,28(sp)
f0101348:	6145                	addi	sp,sp,48
f010134a:	8082                	ret
f010134c:	00c4d783          	lhu	a5,12(s1)
f0101350:	00fb7b63          	bgeu	s6,a5,f0101366 <_fwalk_reent+0x64>
f0101354:	00e49783          	lh	a5,14(s1)
f0101358:	01778763          	beq	a5,s7,f0101366 <_fwalk_reent+0x64>
f010135c:	85a6                	mv	a1,s1
f010135e:	854a                	mv	a0,s2
f0101360:	9a02                	jalr	s4
f0101362:	00a9e9b3          	or	s3,s3,a0
f0101366:	06848493          	addi	s1,s1,104
f010136a:	b7c1                	j	f010132a <_fwalk_reent+0x28>

f010136c <__swhatbuf_r>:
f010136c:	7159                	addi	sp,sp,-112
f010136e:	d4a2                	sw	s0,104(sp)
f0101370:	842e                	mv	s0,a1
f0101372:	00e59583          	lh	a1,14(a1)
f0101376:	d2a6                	sw	s1,100(sp)
f0101378:	d0ca                	sw	s2,96(sp)
f010137a:	d686                	sw	ra,108(sp)
f010137c:	84b2                	mv	s1,a2
f010137e:	8936                	mv	s2,a3
f0101380:	0205d463          	bgez	a1,f01013a8 <__swhatbuf_r+0x3c>
f0101384:	00c45783          	lhu	a5,12(s0)
f0101388:	0807f793          	andi	a5,a5,128
f010138c:	cf85                	beqz	a5,f01013c4 <__swhatbuf_r+0x58>
f010138e:	4781                	li	a5,0
f0101390:	04000713          	li	a4,64
f0101394:	50b6                	lw	ra,108(sp)
f0101396:	5426                	lw	s0,104(sp)
f0101398:	00f92023          	sw	a5,0(s2)
f010139c:	c098                	sw	a4,0(s1)
f010139e:	5906                	lw	s2,96(sp)
f01013a0:	5496                	lw	s1,100(sp)
f01013a2:	4501                	li	a0,0
f01013a4:	6165                	addi	sp,sp,112
f01013a6:	8082                	ret
f01013a8:	0030                	addi	a2,sp,8
f01013aa:	2669                	jal	f0101734 <_fstat_r>
f01013ac:	fc054ce3          	bltz	a0,f0101384 <__swhatbuf_r+0x18>
f01013b0:	4732                	lw	a4,12(sp)
f01013b2:	67bd                	lui	a5,0xf
f01013b4:	8ff9                	and	a5,a5,a4
f01013b6:	7779                	lui	a4,0xffffe
f01013b8:	97ba                	add	a5,a5,a4
f01013ba:	0017b793          	seqz	a5,a5
f01013be:	40000713          	li	a4,1024
f01013c2:	bfc9                	j	f0101394 <__swhatbuf_r+0x28>
f01013c4:	4781                	li	a5,0
f01013c6:	bfe5                	j	f01013be <__swhatbuf_r+0x52>

f01013c8 <__smakebuf_r>:
f01013c8:	00c5d783          	lhu	a5,12(a1)
f01013cc:	1101                	addi	sp,sp,-32
f01013ce:	cc22                	sw	s0,24(sp)
f01013d0:	ce06                	sw	ra,28(sp)
f01013d2:	ca26                	sw	s1,20(sp)
f01013d4:	c84a                	sw	s2,16(sp)
f01013d6:	8b89                	andi	a5,a5,2
f01013d8:	842e                	mv	s0,a1
f01013da:	cf89                	beqz	a5,f01013f4 <__smakebuf_r+0x2c>
f01013dc:	04740793          	addi	a5,s0,71
f01013e0:	c01c                	sw	a5,0(s0)
f01013e2:	c81c                	sw	a5,16(s0)
f01013e4:	4785                	li	a5,1
f01013e6:	c85c                	sw	a5,20(s0)
f01013e8:	40f2                	lw	ra,28(sp)
f01013ea:	4462                	lw	s0,24(sp)
f01013ec:	44d2                	lw	s1,20(sp)
f01013ee:	4942                	lw	s2,16(sp)
f01013f0:	6105                	addi	sp,sp,32
f01013f2:	8082                	ret
f01013f4:	0074                	addi	a3,sp,12
f01013f6:	0030                	addi	a2,sp,8
f01013f8:	84aa                	mv	s1,a0
f01013fa:	3f8d                	jal	f010136c <__swhatbuf_r>
f01013fc:	45a2                	lw	a1,8(sp)
f01013fe:	892a                	mv	s2,a0
f0101400:	8526                	mv	a0,s1
f0101402:	2211                	jal	f0101506 <_malloc_r>
f0101404:	ed01                	bnez	a0,f010141c <__smakebuf_r+0x54>
f0101406:	00c41783          	lh	a5,12(s0)
f010140a:	2007f713          	andi	a4,a5,512
f010140e:	ff69                	bnez	a4,f01013e8 <__smakebuf_r+0x20>
f0101410:	9bf1                	andi	a5,a5,-4
f0101412:	0027e793          	ori	a5,a5,2
f0101416:	00f41623          	sh	a5,12(s0)
f010141a:	b7c9                	j	f01013dc <__smakebuf_r+0x14>
f010141c:	f01017b7          	lui	a5,0xf0101
f0101420:	10e78793          	addi	a5,a5,270 # f010110e <_sp+0xffff7b7e>
f0101424:	d49c                	sw	a5,40(s1)
f0101426:	00c45783          	lhu	a5,12(s0)
f010142a:	c008                	sw	a0,0(s0)
f010142c:	c808                	sw	a0,16(s0)
f010142e:	0807e793          	ori	a5,a5,128
f0101432:	00f41623          	sh	a5,12(s0)
f0101436:	47a2                	lw	a5,8(sp)
f0101438:	c85c                	sw	a5,20(s0)
f010143a:	47b2                	lw	a5,12(sp)
f010143c:	cf89                	beqz	a5,f0101456 <__smakebuf_r+0x8e>
f010143e:	00e41583          	lh	a1,14(s0)
f0101442:	8526                	mv	a0,s1
f0101444:	260d                	jal	f0101766 <_isatty_r>
f0101446:	c901                	beqz	a0,f0101456 <__smakebuf_r+0x8e>
f0101448:	00c45783          	lhu	a5,12(s0)
f010144c:	9bf1                	andi	a5,a5,-4
f010144e:	0017e793          	ori	a5,a5,1
f0101452:	00f41623          	sh	a5,12(s0)
f0101456:	00c45783          	lhu	a5,12(s0)
f010145a:	0127e533          	or	a0,a5,s2
f010145e:	00a41623          	sh	a0,12(s0)
f0101462:	b759                	j	f01013e8 <__smakebuf_r+0x20>

f0101464 <_free_r>:
f0101464:	c1c5                	beqz	a1,f0101504 <_free_r+0xa0>
f0101466:	ffc5a783          	lw	a5,-4(a1)
f010146a:	1101                	addi	sp,sp,-32
f010146c:	cc22                	sw	s0,24(sp)
f010146e:	ce06                	sw	ra,28(sp)
f0101470:	ffc58413          	addi	s0,a1,-4
f0101474:	0007d363          	bgez	a5,f010147a <_free_r+0x16>
f0101478:	943e                	add	s0,s0,a5
f010147a:	c62a                	sw	a0,12(sp)
f010147c:	26b9                	jal	f01017ca <__malloc_lock>
f010147e:	f0108737          	lui	a4,0xf0108
f0101482:	4e472783          	lw	a5,1252(a4) # f01084e4 <_sp+0xffffef54>
f0101486:	4532                	lw	a0,12(sp)
f0101488:	eb89                	bnez	a5,f010149a <_free_r+0x36>
f010148a:	00042223          	sw	zero,4(s0)
f010148e:	4e872223          	sw	s0,1252(a4)
f0101492:	4462                	lw	s0,24(sp)
f0101494:	40f2                	lw	ra,28(sp)
f0101496:	6105                	addi	sp,sp,32
f0101498:	ae15                	j	f01017cc <__malloc_unlock>
f010149a:	00f47d63          	bgeu	s0,a5,f01014b4 <_free_r+0x50>
f010149e:	4010                	lw	a2,0(s0)
f01014a0:	00c406b3          	add	a3,s0,a2
f01014a4:	00d79663          	bne	a5,a3,f01014b0 <_free_r+0x4c>
f01014a8:	4394                	lw	a3,0(a5)
f01014aa:	43dc                	lw	a5,4(a5)
f01014ac:	96b2                	add	a3,a3,a2
f01014ae:	c014                	sw	a3,0(s0)
f01014b0:	c05c                	sw	a5,4(s0)
f01014b2:	bff1                	j	f010148e <_free_r+0x2a>
f01014b4:	873e                	mv	a4,a5
f01014b6:	43dc                	lw	a5,4(a5)
f01014b8:	c399                	beqz	a5,f01014be <_free_r+0x5a>
f01014ba:	fef47de3          	bgeu	s0,a5,f01014b4 <_free_r+0x50>
f01014be:	4314                	lw	a3,0(a4)
f01014c0:	00d70633          	add	a2,a4,a3
f01014c4:	00861f63          	bne	a2,s0,f01014e2 <_free_r+0x7e>
f01014c8:	4010                	lw	a2,0(s0)
f01014ca:	96b2                	add	a3,a3,a2
f01014cc:	c314                	sw	a3,0(a4)
f01014ce:	00d70633          	add	a2,a4,a3
f01014d2:	fcc790e3          	bne	a5,a2,f0101492 <_free_r+0x2e>
f01014d6:	4390                	lw	a2,0(a5)
f01014d8:	43dc                	lw	a5,4(a5)
f01014da:	96b2                	add	a3,a3,a2
f01014dc:	c314                	sw	a3,0(a4)
f01014de:	c35c                	sw	a5,4(a4)
f01014e0:	bf4d                	j	f0101492 <_free_r+0x2e>
f01014e2:	00c47563          	bgeu	s0,a2,f01014ec <_free_r+0x88>
f01014e6:	47b1                	li	a5,12
f01014e8:	c11c                	sw	a5,0(a0)
f01014ea:	b765                	j	f0101492 <_free_r+0x2e>
f01014ec:	4010                	lw	a2,0(s0)
f01014ee:	00c406b3          	add	a3,s0,a2
f01014f2:	00d79663          	bne	a5,a3,f01014fe <_free_r+0x9a>
f01014f6:	4394                	lw	a3,0(a5)
f01014f8:	43dc                	lw	a5,4(a5)
f01014fa:	96b2                	add	a3,a3,a2
f01014fc:	c014                	sw	a3,0(s0)
f01014fe:	c05c                	sw	a5,4(s0)
f0101500:	c340                	sw	s0,4(a4)
f0101502:	bf41                	j	f0101492 <_free_r+0x2e>
f0101504:	8082                	ret

f0101506 <_malloc_r>:
f0101506:	1101                	addi	sp,sp,-32
f0101508:	ca26                	sw	s1,20(sp)
f010150a:	00358493          	addi	s1,a1,3
f010150e:	98f1                	andi	s1,s1,-4
f0101510:	c84a                	sw	s2,16(sp)
f0101512:	ce06                	sw	ra,28(sp)
f0101514:	cc22                	sw	s0,24(sp)
f0101516:	c64e                	sw	s3,12(sp)
f0101518:	04a1                	addi	s1,s1,8
f010151a:	47b1                	li	a5,12
f010151c:	892a                	mv	s2,a0
f010151e:	04f4f663          	bgeu	s1,a5,f010156a <_malloc_r+0x64>
f0101522:	44b1                	li	s1,12
f0101524:	04b4e563          	bltu	s1,a1,f010156e <_malloc_r+0x68>
f0101528:	854a                	mv	a0,s2
f010152a:	2445                	jal	f01017ca <__malloc_lock>
f010152c:	f01087b7          	lui	a5,0xf0108
f0101530:	4e478713          	addi	a4,a5,1252 # f01084e4 <_sp+0xffffef54>
f0101534:	4318                	lw	a4,0(a4)
f0101536:	4e478693          	addi	a3,a5,1252
f010153a:	843a                	mv	s0,a4
f010153c:	e421                	bnez	s0,f0101584 <_malloc_r+0x7e>
f010153e:	f0108437          	lui	s0,0xf0108
f0101542:	4e840413          	addi	s0,s0,1256 # f01084e8 <_sp+0xffffef58>
f0101546:	401c                	lw	a5,0(s0)
f0101548:	e789                	bnez	a5,f0101552 <_malloc_r+0x4c>
f010154a:	4581                	li	a1,0
f010154c:	854a                	mv	a0,s2
f010154e:	2851                	jal	f01015e2 <_sbrk_r>
f0101550:	c008                	sw	a0,0(s0)
f0101552:	85a6                	mv	a1,s1
f0101554:	854a                	mv	a0,s2
f0101556:	2071                	jal	f01015e2 <_sbrk_r>
f0101558:	59fd                	li	s3,-1
f010155a:	07351863          	bne	a0,s3,f01015ca <_malloc_r+0xc4>
f010155e:	47b1                	li	a5,12
f0101560:	00f92023          	sw	a5,0(s2)
f0101564:	854a                	mv	a0,s2
f0101566:	249d                	jal	f01017cc <__malloc_unlock>
f0101568:	a031                	j	f0101574 <_malloc_r+0x6e>
f010156a:	fa04dde3          	bgez	s1,f0101524 <_malloc_r+0x1e>
f010156e:	47b1                	li	a5,12
f0101570:	00f92023          	sw	a5,0(s2)
f0101574:	4501                	li	a0,0
f0101576:	40f2                	lw	ra,28(sp)
f0101578:	4462                	lw	s0,24(sp)
f010157a:	44d2                	lw	s1,20(sp)
f010157c:	4942                	lw	s2,16(sp)
f010157e:	49b2                	lw	s3,12(sp)
f0101580:	6105                	addi	sp,sp,32
f0101582:	8082                	ret
f0101584:	401c                	lw	a5,0(s0)
f0101586:	8f85                	sub	a5,a5,s1
f0101588:	0207ce63          	bltz	a5,f01015c4 <_malloc_r+0xbe>
f010158c:	462d                	li	a2,11
f010158e:	00f67663          	bgeu	a2,a5,f010159a <_malloc_r+0x94>
f0101592:	c01c                	sw	a5,0(s0)
f0101594:	943e                	add	s0,s0,a5
f0101596:	c004                	sw	s1,0(s0)
f0101598:	a029                	j	f01015a2 <_malloc_r+0x9c>
f010159a:	405c                	lw	a5,4(s0)
f010159c:	02871263          	bne	a4,s0,f01015c0 <_malloc_r+0xba>
f01015a0:	c29c                	sw	a5,0(a3)
f01015a2:	854a                	mv	a0,s2
f01015a4:	2425                	jal	f01017cc <__malloc_unlock>
f01015a6:	00b40513          	addi	a0,s0,11
f01015aa:	00440793          	addi	a5,s0,4
f01015ae:	9961                	andi	a0,a0,-8
f01015b0:	40f50733          	sub	a4,a0,a5
f01015b4:	fcf501e3          	beq	a0,a5,f0101576 <_malloc_r+0x70>
f01015b8:	943a                	add	s0,s0,a4
f01015ba:	8f89                	sub	a5,a5,a0
f01015bc:	c01c                	sw	a5,0(s0)
f01015be:	bf65                	j	f0101576 <_malloc_r+0x70>
f01015c0:	c35c                	sw	a5,4(a4)
f01015c2:	b7c5                	j	f01015a2 <_malloc_r+0x9c>
f01015c4:	8722                	mv	a4,s0
f01015c6:	4040                	lw	s0,4(s0)
f01015c8:	bf95                	j	f010153c <_malloc_r+0x36>
f01015ca:	00350413          	addi	s0,a0,3
f01015ce:	9871                	andi	s0,s0,-4
f01015d0:	fc8503e3          	beq	a0,s0,f0101596 <_malloc_r+0x90>
f01015d4:	40a405b3          	sub	a1,s0,a0
f01015d8:	854a                	mv	a0,s2
f01015da:	2021                	jal	f01015e2 <_sbrk_r>
f01015dc:	fb351de3          	bne	a0,s3,f0101596 <_malloc_r+0x90>
f01015e0:	bfbd                	j	f010155e <_malloc_r+0x58>

f01015e2 <_sbrk_r>:
f01015e2:	1141                	addi	sp,sp,-16
f01015e4:	c422                	sw	s0,8(sp)
f01015e6:	c226                	sw	s1,4(sp)
f01015e8:	842a                	mv	s0,a0
f01015ea:	f01084b7          	lui	s1,0xf0108
f01015ee:	852e                	mv	a0,a1
f01015f0:	c606                	sw	ra,12(sp)
f01015f2:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f01015f6:	ae6ff0ef          	jal	ra,f01008dc <_sbrk>
f01015fa:	57fd                	li	a5,-1
f01015fc:	00f51663          	bne	a0,a5,f0101608 <_sbrk_r+0x26>
f0101600:	4dc4a783          	lw	a5,1244(s1)
f0101604:	c391                	beqz	a5,f0101608 <_sbrk_r+0x26>
f0101606:	c01c                	sw	a5,0(s0)
f0101608:	40b2                	lw	ra,12(sp)
f010160a:	4422                	lw	s0,8(sp)
f010160c:	4492                	lw	s1,4(sp)
f010160e:	0141                	addi	sp,sp,16
f0101610:	8082                	ret

f0101612 <__sread>:
f0101612:	1141                	addi	sp,sp,-16
f0101614:	c422                	sw	s0,8(sp)
f0101616:	842e                	mv	s0,a1
f0101618:	00e59583          	lh	a1,14(a1)
f010161c:	c606                	sw	ra,12(sp)
f010161e:	2a45                	jal	f01017ce <_read_r>
f0101620:	00054963          	bltz	a0,f0101632 <__sread+0x20>
f0101624:	487c                	lw	a5,84(s0)
f0101626:	97aa                	add	a5,a5,a0
f0101628:	c87c                	sw	a5,84(s0)
f010162a:	40b2                	lw	ra,12(sp)
f010162c:	4422                	lw	s0,8(sp)
f010162e:	0141                	addi	sp,sp,16
f0101630:	8082                	ret
f0101632:	00c45783          	lhu	a5,12(s0)
f0101636:	777d                	lui	a4,0xfffff
f0101638:	177d                	addi	a4,a4,-1
f010163a:	8ff9                	and	a5,a5,a4
f010163c:	00f41623          	sh	a5,12(s0)
f0101640:	b7ed                	j	f010162a <__sread+0x18>

f0101642 <__seofread>:
f0101642:	4501                	li	a0,0
f0101644:	8082                	ret

f0101646 <__swrite>:
f0101646:	00c5d783          	lhu	a5,12(a1)
f010164a:	1101                	addi	sp,sp,-32
f010164c:	cc22                	sw	s0,24(sp)
f010164e:	ca26                	sw	s1,20(sp)
f0101650:	c84a                	sw	s2,16(sp)
f0101652:	c64e                	sw	s3,12(sp)
f0101654:	ce06                	sw	ra,28(sp)
f0101656:	1007f793          	andi	a5,a5,256
f010165a:	84aa                	mv	s1,a0
f010165c:	842e                	mv	s0,a1
f010165e:	8932                	mv	s2,a2
f0101660:	89b6                	mv	s3,a3
f0101662:	c791                	beqz	a5,f010166e <__swrite+0x28>
f0101664:	00e59583          	lh	a1,14(a1)
f0101668:	4689                	li	a3,2
f010166a:	4601                	li	a2,0
f010166c:	222d                	jal	f0101796 <_lseek_r>
f010166e:	00c45783          	lhu	a5,12(s0)
f0101672:	777d                	lui	a4,0xfffff
f0101674:	177d                	addi	a4,a4,-1
f0101676:	8ff9                	and	a5,a5,a4
f0101678:	00e41583          	lh	a1,14(s0)
f010167c:	00f41623          	sh	a5,12(s0)
f0101680:	4462                	lw	s0,24(sp)
f0101682:	40f2                	lw	ra,28(sp)
f0101684:	86ce                	mv	a3,s3
f0101686:	864a                	mv	a2,s2
f0101688:	49b2                	lw	s3,12(sp)
f010168a:	4942                	lw	s2,16(sp)
f010168c:	8526                	mv	a0,s1
f010168e:	44d2                	lw	s1,20(sp)
f0101690:	6105                	addi	sp,sp,32
f0101692:	a83d                	j	f01016d0 <_write_r>

f0101694 <__sseek>:
f0101694:	1141                	addi	sp,sp,-16
f0101696:	c422                	sw	s0,8(sp)
f0101698:	842e                	mv	s0,a1
f010169a:	00e59583          	lh	a1,14(a1)
f010169e:	c606                	sw	ra,12(sp)
f01016a0:	28dd                	jal	f0101796 <_lseek_r>
f01016a2:	577d                	li	a4,-1
f01016a4:	00c45783          	lhu	a5,12(s0)
f01016a8:	00e51b63          	bne	a0,a4,f01016be <__sseek+0x2a>
f01016ac:	777d                	lui	a4,0xfffff
f01016ae:	177d                	addi	a4,a4,-1
f01016b0:	8ff9                	and	a5,a5,a4
f01016b2:	00f41623          	sh	a5,12(s0)
f01016b6:	40b2                	lw	ra,12(sp)
f01016b8:	4422                	lw	s0,8(sp)
f01016ba:	0141                	addi	sp,sp,16
f01016bc:	8082                	ret
f01016be:	6705                	lui	a4,0x1
f01016c0:	8fd9                	or	a5,a5,a4
f01016c2:	00f41623          	sh	a5,12(s0)
f01016c6:	c868                	sw	a0,84(s0)
f01016c8:	b7fd                	j	f01016b6 <__sseek+0x22>

f01016ca <__sclose>:
f01016ca:	00e59583          	lh	a1,14(a1)
f01016ce:	a81d                	j	f0101704 <_close_r>

f01016d0 <_write_r>:
f01016d0:	1141                	addi	sp,sp,-16
f01016d2:	c422                	sw	s0,8(sp)
f01016d4:	c226                	sw	s1,4(sp)
f01016d6:	842a                	mv	s0,a0
f01016d8:	f01084b7          	lui	s1,0xf0108
f01016dc:	852e                	mv	a0,a1
f01016de:	85b2                	mv	a1,a2
f01016e0:	8636                	mv	a2,a3
f01016e2:	c606                	sw	ra,12(sp)
f01016e4:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f01016e8:	94aff0ef          	jal	ra,f0100832 <_write>
f01016ec:	57fd                	li	a5,-1
f01016ee:	00f51663          	bne	a0,a5,f01016fa <_write_r+0x2a>
f01016f2:	4dc4a783          	lw	a5,1244(s1)
f01016f6:	c391                	beqz	a5,f01016fa <_write_r+0x2a>
f01016f8:	c01c                	sw	a5,0(s0)
f01016fa:	40b2                	lw	ra,12(sp)
f01016fc:	4422                	lw	s0,8(sp)
f01016fe:	4492                	lw	s1,4(sp)
f0101700:	0141                	addi	sp,sp,16
f0101702:	8082                	ret

f0101704 <_close_r>:
f0101704:	1141                	addi	sp,sp,-16
f0101706:	c422                	sw	s0,8(sp)
f0101708:	c226                	sw	s1,4(sp)
f010170a:	842a                	mv	s0,a0
f010170c:	f01084b7          	lui	s1,0xf0108
f0101710:	852e                	mv	a0,a1
f0101712:	c606                	sw	ra,12(sp)
f0101714:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f0101718:	8eeff0ef          	jal	ra,f0100806 <_close>
f010171c:	57fd                	li	a5,-1
f010171e:	00f51663          	bne	a0,a5,f010172a <_close_r+0x26>
f0101722:	4dc4a783          	lw	a5,1244(s1)
f0101726:	c391                	beqz	a5,f010172a <_close_r+0x26>
f0101728:	c01c                	sw	a5,0(s0)
f010172a:	40b2                	lw	ra,12(sp)
f010172c:	4422                	lw	s0,8(sp)
f010172e:	4492                	lw	s1,4(sp)
f0101730:	0141                	addi	sp,sp,16
f0101732:	8082                	ret

f0101734 <_fstat_r>:
f0101734:	1141                	addi	sp,sp,-16
f0101736:	c422                	sw	s0,8(sp)
f0101738:	c226                	sw	s1,4(sp)
f010173a:	842a                	mv	s0,a0
f010173c:	f01084b7          	lui	s1,0xf0108
f0101740:	852e                	mv	a0,a1
f0101742:	85b2                	mv	a1,a2
f0101744:	c606                	sw	ra,12(sp)
f0101746:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f010174a:	8d0ff0ef          	jal	ra,f010081a <_fstat>
f010174e:	57fd                	li	a5,-1
f0101750:	00f51663          	bne	a0,a5,f010175c <_fstat_r+0x28>
f0101754:	4dc4a783          	lw	a5,1244(s1)
f0101758:	c391                	beqz	a5,f010175c <_fstat_r+0x28>
f010175a:	c01c                	sw	a5,0(s0)
f010175c:	40b2                	lw	ra,12(sp)
f010175e:	4422                	lw	s0,8(sp)
f0101760:	4492                	lw	s1,4(sp)
f0101762:	0141                	addi	sp,sp,16
f0101764:	8082                	ret

f0101766 <_isatty_r>:
f0101766:	1141                	addi	sp,sp,-16
f0101768:	c422                	sw	s0,8(sp)
f010176a:	c226                	sw	s1,4(sp)
f010176c:	842a                	mv	s0,a0
f010176e:	f01084b7          	lui	s1,0xf0108
f0101772:	852e                	mv	a0,a1
f0101774:	c606                	sw	ra,12(sp)
f0101776:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f010177a:	8a8ff0ef          	jal	ra,f0100822 <_isatty>
f010177e:	57fd                	li	a5,-1
f0101780:	00f51663          	bne	a0,a5,f010178c <_isatty_r+0x26>
f0101784:	4dc4a783          	lw	a5,1244(s1)
f0101788:	c391                	beqz	a5,f010178c <_isatty_r+0x26>
f010178a:	c01c                	sw	a5,0(s0)
f010178c:	40b2                	lw	ra,12(sp)
f010178e:	4422                	lw	s0,8(sp)
f0101790:	4492                	lw	s1,4(sp)
f0101792:	0141                	addi	sp,sp,16
f0101794:	8082                	ret

f0101796 <_lseek_r>:
f0101796:	1141                	addi	sp,sp,-16
f0101798:	c422                	sw	s0,8(sp)
f010179a:	c226                	sw	s1,4(sp)
f010179c:	842a                	mv	s0,a0
f010179e:	f01084b7          	lui	s1,0xf0108
f01017a2:	852e                	mv	a0,a1
f01017a4:	85b2                	mv	a1,a2
f01017a6:	8636                	mv	a2,a3
f01017a8:	c606                	sw	ra,12(sp)
f01017aa:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f01017ae:	87cff0ef          	jal	ra,f010082a <_lseek>
f01017b2:	57fd                	li	a5,-1
f01017b4:	00f51663          	bne	a0,a5,f01017c0 <_lseek_r+0x2a>
f01017b8:	4dc4a783          	lw	a5,1244(s1)
f01017bc:	c391                	beqz	a5,f01017c0 <_lseek_r+0x2a>
f01017be:	c01c                	sw	a5,0(s0)
f01017c0:	40b2                	lw	ra,12(sp)
f01017c2:	4422                	lw	s0,8(sp)
f01017c4:	4492                	lw	s1,4(sp)
f01017c6:	0141                	addi	sp,sp,16
f01017c8:	8082                	ret

f01017ca <__malloc_lock>:
f01017ca:	8082                	ret

f01017cc <__malloc_unlock>:
f01017cc:	8082                	ret

f01017ce <_read_r>:
f01017ce:	1141                	addi	sp,sp,-16
f01017d0:	c422                	sw	s0,8(sp)
f01017d2:	c226                	sw	s1,4(sp)
f01017d4:	842a                	mv	s0,a0
f01017d6:	f01084b7          	lui	s1,0xf0108
f01017da:	852e                	mv	a0,a1
f01017dc:	85b2                	mv	a1,a2
f01017de:	8636                	mv	a2,a3
f01017e0:	c606                	sw	ra,12(sp)
f01017e2:	4c04ae23          	sw	zero,1244(s1) # f01084dc <_sp+0xffffef4c>
f01017e6:	848ff0ef          	jal	ra,f010082e <_read>
f01017ea:	57fd                	li	a5,-1
f01017ec:	00f51663          	bne	a0,a5,f01017f8 <_read_r+0x2a>
f01017f0:	4dc4a783          	lw	a5,1244(s1)
f01017f4:	c391                	beqz	a5,f01017f8 <_read_r+0x2a>
f01017f6:	c01c                	sw	a5,0(s0)
f01017f8:	40b2                	lw	ra,12(sp)
f01017fa:	4422                	lw	s0,8(sp)
f01017fc:	4492                	lw	s1,4(sp)
f01017fe:	0141                	addi	sp,sp,16
f0101800:	8082                	ret

f0101802 <memcpy>:
f0101802:	832a                	mv	t1,a0
f0101804:	ca09                	beqz	a2,f0101816 <memcpy+0x14>
f0101806:	00058383          	lb	t2,0(a1)
f010180a:	00730023          	sb	t2,0(t1)
f010180e:	167d                	addi	a2,a2,-1
f0101810:	0305                	addi	t1,t1,1
f0101812:	0585                	addi	a1,a1,1
f0101814:	fa6d                	bnez	a2,f0101806 <memcpy+0x4>
f0101816:	8082                	ret

f0101818 <_iprintf_r>:
f0101818:	7139                	addi	sp,sp,-64
f010181a:	cc22                	sw	s0,24(sp)
f010181c:	ca26                	sw	s1,20(sp)
f010181e:	ce06                	sw	ra,28(sp)
f0101820:	d432                	sw	a2,40(sp)
f0101822:	d636                	sw	a3,44(sp)
f0101824:	d83a                	sw	a4,48(sp)
f0101826:	da3e                	sw	a5,52(sp)
f0101828:	dc42                	sw	a6,56(sp)
f010182a:	de46                	sw	a7,60(sp)
f010182c:	842a                	mv	s0,a0
f010182e:	84ae                	mv	s1,a1
f0101830:	c509                	beqz	a0,f010183a <_iprintf_r+0x22>
f0101832:	4d1c                	lw	a5,24(a0)
f0101834:	e399                	bnez	a5,f010183a <_iprintf_r+0x22>
f0101836:	937ff0ef          	jal	ra,f010116c <__sinit>
f010183a:	440c                	lw	a1,8(s0)
f010183c:	1034                	addi	a3,sp,40
f010183e:	8626                	mv	a2,s1
f0101840:	8522                	mv	a0,s0
f0101842:	c636                	sw	a3,12(sp)
f0101844:	28e1                	jal	f010191c <_vfiprintf_r>
f0101846:	40f2                	lw	ra,28(sp)
f0101848:	4462                	lw	s0,24(sp)
f010184a:	44d2                	lw	s1,20(sp)
f010184c:	6121                	addi	sp,sp,64
f010184e:	8082                	ret

f0101850 <iprintf>:
f0101850:	715d                	addi	sp,sp,-80
f0101852:	c2be                	sw	a5,68(sp)
f0101854:	f01087b7          	lui	a5,0xf0108
f0101858:	d422                	sw	s0,40(sp)
f010185a:	842a                	mv	s0,a0
f010185c:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f0101860:	d606                	sw	ra,44(sp)
f0101862:	da2e                	sw	a1,52(sp)
f0101864:	dc32                	sw	a2,56(sp)
f0101866:	de36                	sw	a3,60(sp)
f0101868:	c0ba                	sw	a4,64(sp)
f010186a:	c4c2                	sw	a6,72(sp)
f010186c:	c6c6                	sw	a7,76(sp)
f010186e:	c519                	beqz	a0,f010187c <iprintf+0x2c>
f0101870:	4d1c                	lw	a5,24(a0)
f0101872:	e789                	bnez	a5,f010187c <iprintf+0x2c>
f0101874:	c62a                	sw	a0,12(sp)
f0101876:	8f7ff0ef          	jal	ra,f010116c <__sinit>
f010187a:	4532                	lw	a0,12(sp)
f010187c:	450c                	lw	a1,8(a0)
f010187e:	1854                	addi	a3,sp,52
f0101880:	8622                	mv	a2,s0
f0101882:	ce36                	sw	a3,28(sp)
f0101884:	2861                	jal	f010191c <_vfiprintf_r>
f0101886:	50b2                	lw	ra,44(sp)
f0101888:	5422                	lw	s0,40(sp)
f010188a:	6161                	addi	sp,sp,80
f010188c:	8082                	ret

f010188e <__sfputc_r>:
f010188e:	461c                	lw	a5,8(a2)
f0101890:	17fd                	addi	a5,a5,-1
f0101892:	c61c                	sw	a5,8(a2)
f0101894:	0007da63          	bgez	a5,f01018a8 <__sfputc_r+0x1a>
f0101898:	4e18                	lw	a4,24(a2)
f010189a:	00e7c563          	blt	a5,a4,f01018a4 <__sfputc_r+0x16>
f010189e:	47a9                	li	a5,10
f01018a0:	00f59463          	bne	a1,a5,f01018a8 <__sfputc_r+0x1a>
f01018a4:	b0cff06f          	j	f0100bb0 <__swbuf_r>
f01018a8:	421c                	lw	a5,0(a2)
f01018aa:	852e                	mv	a0,a1
f01018ac:	00178713          	addi	a4,a5,1
f01018b0:	c218                	sw	a4,0(a2)
f01018b2:	00b78023          	sb	a1,0(a5)
f01018b6:	8082                	ret

f01018b8 <__sfputs_r>:
f01018b8:	1101                	addi	sp,sp,-32
f01018ba:	cc22                	sw	s0,24(sp)
f01018bc:	ca26                	sw	s1,20(sp)
f01018be:	c84a                	sw	s2,16(sp)
f01018c0:	c64e                	sw	s3,12(sp)
f01018c2:	c452                	sw	s4,8(sp)
f01018c4:	ce06                	sw	ra,28(sp)
f01018c6:	892a                	mv	s2,a0
f01018c8:	89ae                	mv	s3,a1
f01018ca:	8432                	mv	s0,a2
f01018cc:	00d604b3          	add	s1,a2,a3
f01018d0:	5a7d                	li	s4,-1
f01018d2:	00941463          	bne	s0,s1,f01018da <__sfputs_r+0x22>
f01018d6:	4501                	li	a0,0
f01018d8:	a809                	j	f01018ea <__sfputs_r+0x32>
f01018da:	00044583          	lbu	a1,0(s0)
f01018de:	864e                	mv	a2,s3
f01018e0:	854a                	mv	a0,s2
f01018e2:	3775                	jal	f010188e <__sfputc_r>
f01018e4:	0405                	addi	s0,s0,1
f01018e6:	ff4516e3          	bne	a0,s4,f01018d2 <__sfputs_r+0x1a>
f01018ea:	40f2                	lw	ra,28(sp)
f01018ec:	4462                	lw	s0,24(sp)
f01018ee:	44d2                	lw	s1,20(sp)
f01018f0:	4942                	lw	s2,16(sp)
f01018f2:	49b2                	lw	s3,12(sp)
f01018f4:	4a22                	lw	s4,8(sp)
f01018f6:	6105                	addi	sp,sp,32
f01018f8:	8082                	ret

f01018fa <__sprint_r>:
f01018fa:	461c                	lw	a5,8(a2)
f01018fc:	1141                	addi	sp,sp,-16
f01018fe:	c422                	sw	s0,8(sp)
f0101900:	c606                	sw	ra,12(sp)
f0101902:	8432                	mv	s0,a2
f0101904:	cb91                	beqz	a5,f0101918 <__sprint_r+0x1e>
f0101906:	24d9                	jal	f0101bcc <__sfvwrite_r>
f0101908:	00042423          	sw	zero,8(s0)
f010190c:	40b2                	lw	ra,12(sp)
f010190e:	00042223          	sw	zero,4(s0)
f0101912:	4422                	lw	s0,8(sp)
f0101914:	0141                	addi	sp,sp,16
f0101916:	8082                	ret
f0101918:	4501                	li	a0,0
f010191a:	bfcd                	j	f010190c <__sprint_r+0x12>

f010191c <_vfiprintf_r>:
f010191c:	7171                	addi	sp,sp,-176
f010191e:	d522                	sw	s0,168(sp)
f0101920:	d326                	sw	s1,164(sp)
f0101922:	d14a                	sw	s2,160(sp)
f0101924:	cf4e                	sw	s3,156(sp)
f0101926:	d706                	sw	ra,172(sp)
f0101928:	cd52                	sw	s4,152(sp)
f010192a:	cb56                	sw	s5,148(sp)
f010192c:	c95a                	sw	s6,144(sp)
f010192e:	c75e                	sw	s7,140(sp)
f0101930:	c562                	sw	s8,136(sp)
f0101932:	c366                	sw	s9,132(sp)
f0101934:	c16a                	sw	s10,128(sp)
f0101936:	deee                	sw	s11,124(sp)
f0101938:	89aa                	mv	s3,a0
f010193a:	84ae                	mv	s1,a1
f010193c:	8932                	mv	s2,a2
f010193e:	8436                	mv	s0,a3
f0101940:	c509                	beqz	a0,f010194a <_vfiprintf_r+0x2e>
f0101942:	4d1c                	lw	a5,24(a0)
f0101944:	e399                	bnez	a5,f010194a <_vfiprintf_r+0x2e>
f0101946:	827ff0ef          	jal	ra,f010116c <__sinit>
f010194a:	f01087b7          	lui	a5,0xf0108
f010194e:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0101952:	0ef49463          	bne	s1,a5,f0101a3a <_vfiprintf_r+0x11e>
f0101956:	0049a483          	lw	s1,4(s3)
f010195a:	00c4d783          	lhu	a5,12(s1)
f010195e:	8ba1                	andi	a5,a5,8
f0101960:	0e078f63          	beqz	a5,f0101a5e <_vfiprintf_r+0x142>
f0101964:	489c                	lw	a5,16(s1)
f0101966:	0e078c63          	beqz	a5,f0101a5e <_vfiprintf_r+0x142>
f010196a:	02000793          	li	a5,32
f010196e:	02f104a3          	sb	a5,41(sp)
f0101972:	03000793          	li	a5,48
f0101976:	d202                	sw	zero,36(sp)
f0101978:	02f10523          	sb	a5,42(sp)
f010197c:	c622                	sw	s0,12(sp)
f010197e:	02500c93          	li	s9,37
f0101982:	f0108b37          	lui	s6,0xf0108
f0101986:	f0108bb7          	lui	s7,0xf0108
f010198a:	f0108d37          	lui	s10,0xf0108
f010198e:	f0102c37          	lui	s8,0xf0102
f0101992:	00000a93          	li	s5,0
f0101996:	844a                	mv	s0,s2
f0101998:	00044783          	lbu	a5,0(s0)
f010199c:	c399                	beqz	a5,f01019a2 <_vfiprintf_r+0x86>
f010199e:	0f979663          	bne	a5,s9,f0101a8a <_vfiprintf_r+0x16e>
f01019a2:	41240db3          	sub	s11,s0,s2
f01019a6:	01240d63          	beq	s0,s2,f01019c0 <_vfiprintf_r+0xa4>
f01019aa:	86ee                	mv	a3,s11
f01019ac:	864a                	mv	a2,s2
f01019ae:	85a6                	mv	a1,s1
f01019b0:	854e                	mv	a0,s3
f01019b2:	3719                	jal	f01018b8 <__sfputs_r>
f01019b4:	57fd                	li	a5,-1
f01019b6:	1ef50363          	beq	a0,a5,f0101b9c <_vfiprintf_r+0x280>
f01019ba:	5792                	lw	a5,36(sp)
f01019bc:	97ee                	add	a5,a5,s11
f01019be:	d23e                	sw	a5,36(sp)
f01019c0:	00044783          	lbu	a5,0(s0)
f01019c4:	1c078c63          	beqz	a5,f0101b9c <_vfiprintf_r+0x280>
f01019c8:	57fd                	li	a5,-1
f01019ca:	00140913          	addi	s2,s0,1
f01019ce:	c802                	sw	zero,16(sp)
f01019d0:	ce02                	sw	zero,28(sp)
f01019d2:	ca3e                	sw	a5,20(sp)
f01019d4:	cc02                	sw	zero,24(sp)
f01019d6:	040109a3          	sb	zero,83(sp)
f01019da:	d482                	sw	zero,104(sp)
f01019dc:	4d85                	li	s11,1
f01019de:	00094583          	lbu	a1,0(s2)
f01019e2:	4615                	li	a2,5
f01019e4:	298b0513          	addi	a0,s6,664 # f0108298 <_sp+0xffffed08>
f01019e8:	2945                	jal	f0101e98 <memchr>
f01019ea:	47c2                	lw	a5,16(sp)
f01019ec:	00190413          	addi	s0,s2,1
f01019f0:	ed59                	bnez	a0,f0101a8e <_vfiprintf_r+0x172>
f01019f2:	0107f713          	andi	a4,a5,16
f01019f6:	c709                	beqz	a4,f0101a00 <_vfiprintf_r+0xe4>
f01019f8:	02000713          	li	a4,32
f01019fc:	04e109a3          	sb	a4,83(sp)
f0101a00:	0087f713          	andi	a4,a5,8
f0101a04:	c709                	beqz	a4,f0101a0e <_vfiprintf_r+0xf2>
f0101a06:	02b00713          	li	a4,43
f0101a0a:	04e109a3          	sb	a4,83(sp)
f0101a0e:	00094683          	lbu	a3,0(s2)
f0101a12:	02a00713          	li	a4,42
f0101a16:	08e68563          	beq	a3,a4,f0101aa0 <_vfiprintf_r+0x184>
f0101a1a:	47f2                	lw	a5,28(sp)
f0101a1c:	844a                	mv	s0,s2
f0101a1e:	4681                	li	a3,0
f0101a20:	4625                	li	a2,9
f0101a22:	4529                	li	a0,10
f0101a24:	00044703          	lbu	a4,0(s0)
f0101a28:	00140593          	addi	a1,s0,1
f0101a2c:	fd070713          	addi	a4,a4,-48 # fd0 <w25q.c.e55edf76+0x617>
f0101a30:	0ae67d63          	bgeu	a2,a4,f0101aea <_vfiprintf_r+0x1ce>
f0101a34:	ceb5                	beqz	a3,f0101ab0 <_vfiprintf_r+0x194>
f0101a36:	ce3e                	sw	a5,28(sp)
f0101a38:	a8a5                	j	f0101ab0 <_vfiprintf_r+0x194>
f0101a3a:	f01087b7          	lui	a5,0xf0108
f0101a3e:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0101a42:	00f49563          	bne	s1,a5,f0101a4c <_vfiprintf_r+0x130>
f0101a46:	0089a483          	lw	s1,8(s3)
f0101a4a:	bf01                	j	f010195a <_vfiprintf_r+0x3e>
f0101a4c:	f01087b7          	lui	a5,0xf0108
f0101a50:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0101a54:	f0f493e3          	bne	s1,a5,f010195a <_vfiprintf_r+0x3e>
f0101a58:	00c9a483          	lw	s1,12(s3)
f0101a5c:	bdfd                	j	f010195a <_vfiprintf_r+0x3e>
f0101a5e:	85a6                	mv	a1,s1
f0101a60:	854e                	mv	a0,s3
f0101a62:	a1cff0ef          	jal	ra,f0100c7e <__swsetup_r>
f0101a66:	f00502e3          	beqz	a0,f010196a <_vfiprintf_r+0x4e>
f0101a6a:	557d                	li	a0,-1
f0101a6c:	50ba                	lw	ra,172(sp)
f0101a6e:	542a                	lw	s0,168(sp)
f0101a70:	549a                	lw	s1,164(sp)
f0101a72:	590a                	lw	s2,160(sp)
f0101a74:	49fa                	lw	s3,156(sp)
f0101a76:	4a6a                	lw	s4,152(sp)
f0101a78:	4ada                	lw	s5,148(sp)
f0101a7a:	4b4a                	lw	s6,144(sp)
f0101a7c:	4bba                	lw	s7,140(sp)
f0101a7e:	4c2a                	lw	s8,136(sp)
f0101a80:	4c9a                	lw	s9,132(sp)
f0101a82:	4d0a                	lw	s10,128(sp)
f0101a84:	5df6                	lw	s11,124(sp)
f0101a86:	614d                	addi	sp,sp,176
f0101a88:	8082                	ret
f0101a8a:	0405                	addi	s0,s0,1
f0101a8c:	b731                	j	f0101998 <_vfiprintf_r+0x7c>
f0101a8e:	298b0713          	addi	a4,s6,664
f0101a92:	8d19                	sub	a0,a0,a4
f0101a94:	00ad9533          	sll	a0,s11,a0
f0101a98:	8fc9                	or	a5,a5,a0
f0101a9a:	c83e                	sw	a5,16(sp)
f0101a9c:	8922                	mv	s2,s0
f0101a9e:	b781                	j	f01019de <_vfiprintf_r+0xc2>
f0101aa0:	4732                	lw	a4,12(sp)
f0101aa2:	00470693          	addi	a3,a4,4
f0101aa6:	4318                	lw	a4,0(a4)
f0101aa8:	c636                	sw	a3,12(sp)
f0101aaa:	02074963          	bltz	a4,f0101adc <_vfiprintf_r+0x1c0>
f0101aae:	ce3a                	sw	a4,28(sp)
f0101ab0:	00044703          	lbu	a4,0(s0)
f0101ab4:	02e00793          	li	a5,46
f0101ab8:	06f71063          	bne	a4,a5,f0101b18 <_vfiprintf_r+0x1fc>
f0101abc:	00144703          	lbu	a4,1(s0)
f0101ac0:	02a00793          	li	a5,42
f0101ac4:	02f71b63          	bne	a4,a5,f0101afa <_vfiprintf_r+0x1de>
f0101ac8:	47b2                	lw	a5,12(sp)
f0101aca:	0409                	addi	s0,s0,2
f0101acc:	00478713          	addi	a4,a5,4
f0101ad0:	439c                	lw	a5,0(a5)
f0101ad2:	c63a                	sw	a4,12(sp)
f0101ad4:	0207c163          	bltz	a5,f0101af6 <_vfiprintf_r+0x1da>
f0101ad8:	ca3e                	sw	a5,20(sp)
f0101ada:	a83d                	j	f0101b18 <_vfiprintf_r+0x1fc>
f0101adc:	40e00733          	neg	a4,a4
f0101ae0:	0027e793          	ori	a5,a5,2
f0101ae4:	ce3a                	sw	a4,28(sp)
f0101ae6:	c83e                	sw	a5,16(sp)
f0101ae8:	b7e1                	j	f0101ab0 <_vfiprintf_r+0x194>
f0101aea:	02a787b3          	mul	a5,a5,a0
f0101aee:	842e                	mv	s0,a1
f0101af0:	4685                	li	a3,1
f0101af2:	97ba                	add	a5,a5,a4
f0101af4:	bf05                	j	f0101a24 <_vfiprintf_r+0x108>
f0101af6:	57fd                	li	a5,-1
f0101af8:	b7c5                	j	f0101ad8 <_vfiprintf_r+0x1bc>
f0101afa:	0405                	addi	s0,s0,1
f0101afc:	ca02                	sw	zero,20(sp)
f0101afe:	4681                	li	a3,0
f0101b00:	4781                	li	a5,0
f0101b02:	4625                	li	a2,9
f0101b04:	4529                	li	a0,10
f0101b06:	00044703          	lbu	a4,0(s0)
f0101b0a:	00140593          	addi	a1,s0,1
f0101b0e:	fd070713          	addi	a4,a4,-48
f0101b12:	04e67d63          	bgeu	a2,a4,f0101b6c <_vfiprintf_r+0x250>
f0101b16:	f2e9                	bnez	a3,f0101ad8 <_vfiprintf_r+0x1bc>
f0101b18:	00044583          	lbu	a1,0(s0)
f0101b1c:	460d                	li	a2,3
f0101b1e:	2a0b8513          	addi	a0,s7,672 # f01082a0 <_sp+0xffffed10>
f0101b22:	2e9d                	jal	f0101e98 <memchr>
f0101b24:	cd01                	beqz	a0,f0101b3c <_vfiprintf_r+0x220>
f0101b26:	2a0b8793          	addi	a5,s7,672
f0101b2a:	8d1d                	sub	a0,a0,a5
f0101b2c:	47c2                	lw	a5,16(sp)
f0101b2e:	04000713          	li	a4,64
f0101b32:	00a71733          	sll	a4,a4,a0
f0101b36:	8fd9                	or	a5,a5,a4
f0101b38:	0405                	addi	s0,s0,1
f0101b3a:	c83e                	sw	a5,16(sp)
f0101b3c:	00044583          	lbu	a1,0(s0)
f0101b40:	4619                	li	a2,6
f0101b42:	2a4d0513          	addi	a0,s10,676 # f01082a4 <_sp+0xffffed14>
f0101b46:	00140913          	addi	s2,s0,1
f0101b4a:	02b10423          	sb	a1,40(sp)
f0101b4e:	26a9                	jal	f0101e98 <memchr>
f0101b50:	cd31                	beqz	a0,f0101bac <_vfiprintf_r+0x290>
f0101b52:	020a9763          	bnez	s5,f0101b80 <_vfiprintf_r+0x264>
f0101b56:	4742                	lw	a4,16(sp)
f0101b58:	47b2                	lw	a5,12(sp)
f0101b5a:	10077713          	andi	a4,a4,256
f0101b5e:	cf09                	beqz	a4,f0101b78 <_vfiprintf_r+0x25c>
f0101b60:	0791                	addi	a5,a5,4
f0101b62:	c63e                	sw	a5,12(sp)
f0101b64:	5792                	lw	a5,36(sp)
f0101b66:	97d2                	add	a5,a5,s4
f0101b68:	d23e                	sw	a5,36(sp)
f0101b6a:	b535                	j	f0101996 <_vfiprintf_r+0x7a>
f0101b6c:	02a787b3          	mul	a5,a5,a0
f0101b70:	842e                	mv	s0,a1
f0101b72:	4685                	li	a3,1
f0101b74:	97ba                	add	a5,a5,a4
f0101b76:	bf41                	j	f0101b06 <_vfiprintf_r+0x1ea>
f0101b78:	079d                	addi	a5,a5,7
f0101b7a:	9be1                	andi	a5,a5,-8
f0101b7c:	07a1                	addi	a5,a5,8
f0101b7e:	b7d5                	j	f0101b62 <_vfiprintf_r+0x246>
f0101b80:	0078                	addi	a4,sp,12
f0101b82:	8b8c0693          	addi	a3,s8,-1864 # f01018b8 <_sp+0xffff8328>
f0101b86:	8626                	mv	a2,s1
f0101b88:	080c                	addi	a1,sp,16
f0101b8a:	854e                	mv	a0,s3
f0101b8c:	00000097          	auipc	ra,0x0
f0101b90:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101b94:	57fd                	li	a5,-1
f0101b96:	8a2a                	mv	s4,a0
f0101b98:	fcf516e3          	bne	a0,a5,f0101b64 <_vfiprintf_r+0x248>
f0101b9c:	00c4d783          	lhu	a5,12(s1)
f0101ba0:	0407f793          	andi	a5,a5,64
f0101ba4:	ec0793e3          	bnez	a5,f0101a6a <_vfiprintf_r+0x14e>
f0101ba8:	5512                	lw	a0,36(sp)
f0101baa:	b5c9                	j	f0101a6c <_vfiprintf_r+0x150>
f0101bac:	0078                	addi	a4,sp,12
f0101bae:	8b8c0693          	addi	a3,s8,-1864
f0101bb2:	8626                	mv	a2,s1
f0101bb4:	080c                	addi	a1,sp,16
f0101bb6:	854e                	mv	a0,s3
f0101bb8:	2175                	jal	f0102064 <_printf_i>
f0101bba:	bfe9                	j	f0101b94 <_vfiprintf_r+0x278>

f0101bbc <vfiprintf>:
f0101bbc:	f01087b7          	lui	a5,0xf0108
f0101bc0:	86b2                	mv	a3,a2
f0101bc2:	862e                	mv	a2,a1
f0101bc4:	85aa                	mv	a1,a0
f0101bc6:	4d47a503          	lw	a0,1236(a5) # f01084d4 <_sp+0xffffef44>
f0101bca:	bb89                	j	f010191c <_vfiprintf_r>

f0101bcc <__sfvwrite_r>:
f0101bcc:	461c                	lw	a5,8(a2)
f0101bce:	e781                	bnez	a5,f0101bd6 <__sfvwrite_r+0xa>
f0101bd0:	4781                	li	a5,0
f0101bd2:	853e                	mv	a0,a5
f0101bd4:	8082                	ret
f0101bd6:	00c5d783          	lhu	a5,12(a1)
f0101bda:	715d                	addi	sp,sp,-80
f0101bdc:	c4a2                	sw	s0,72(sp)
f0101bde:	c0ca                	sw	s2,64(sp)
f0101be0:	dc52                	sw	s4,56(sp)
f0101be2:	c686                	sw	ra,76(sp)
f0101be4:	c2a6                	sw	s1,68(sp)
f0101be6:	de4e                	sw	s3,60(sp)
f0101be8:	da56                	sw	s5,52(sp)
f0101bea:	d85a                	sw	s6,48(sp)
f0101bec:	d65e                	sw	s7,44(sp)
f0101bee:	d462                	sw	s8,40(sp)
f0101bf0:	d266                	sw	s9,36(sp)
f0101bf2:	d06a                	sw	s10,32(sp)
f0101bf4:	ce6e                	sw	s11,28(sp)
f0101bf6:	8ba1                	andi	a5,a5,8
f0101bf8:	892a                	mv	s2,a0
f0101bfa:	842e                	mv	s0,a1
f0101bfc:	8a32                	mv	s4,a2
f0101bfe:	cbd9                	beqz	a5,f0101c94 <__sfvwrite_r+0xc8>
f0101c00:	499c                	lw	a5,16(a1)
f0101c02:	cbc9                	beqz	a5,f0101c94 <__sfvwrite_r+0xc8>
f0101c04:	00c45783          	lhu	a5,12(s0)
f0101c08:	000a2983          	lw	s3,0(s4)
f0101c0c:	0027f713          	andi	a4,a5,2
f0101c10:	e37d                	bnez	a4,f0101cf6 <__sfvwrite_r+0x12a>
f0101c12:	8b85                	andi	a5,a5,1
f0101c14:	14078f63          	beqz	a5,f0101d72 <__sfvwrite_r+0x1a6>
f0101c18:	4b81                	li	s7,0
f0101c1a:	4501                	li	a0,0
f0101c1c:	4b01                	li	s6,0
f0101c1e:	4a81                	li	s5,0
f0101c20:	220a8e63          	beqz	s5,f0101e5c <__sfvwrite_r+0x290>
f0101c24:	e919                	bnez	a0,f0101c3a <__sfvwrite_r+0x6e>
f0101c26:	8656                	mv	a2,s5
f0101c28:	45a9                	li	a1,10
f0101c2a:	855a                	mv	a0,s6
f0101c2c:	24b5                	jal	f0101e98 <memchr>
f0101c2e:	001a8b93          	addi	s7,s5,1
f0101c32:	c501                	beqz	a0,f0101c3a <__sfvwrite_r+0x6e>
f0101c34:	0505                	addi	a0,a0,1
f0101c36:	41650bb3          	sub	s7,a0,s6
f0101c3a:	8c5e                	mv	s8,s7
f0101c3c:	017af363          	bgeu	s5,s7,f0101c42 <__sfvwrite_r+0x76>
f0101c40:	8c56                	mv	s8,s5
f0101c42:	4008                	lw	a0,0(s0)
f0101c44:	481c                	lw	a5,16(s0)
f0101c46:	4404                	lw	s1,8(s0)
f0101c48:	4854                	lw	a3,20(s0)
f0101c4a:	22a7f063          	bgeu	a5,a0,f0101e6a <__sfvwrite_r+0x29e>
f0101c4e:	94b6                	add	s1,s1,a3
f0101c50:	2184dd63          	bge	s1,s8,f0101e6a <__sfvwrite_r+0x29e>
f0101c54:	85da                	mv	a1,s6
f0101c56:	8626                	mv	a2,s1
f0101c58:	2ca9                	jal	f0101eb2 <memmove>
f0101c5a:	401c                	lw	a5,0(s0)
f0101c5c:	85a2                	mv	a1,s0
f0101c5e:	854a                	mv	a0,s2
f0101c60:	97a6                	add	a5,a5,s1
f0101c62:	c01c                	sw	a5,0(s0)
f0101c64:	bb8ff0ef          	jal	ra,f010101c <_fflush_r>
f0101c68:	0e051d63          	bnez	a0,f0101d62 <__sfvwrite_r+0x196>
f0101c6c:	409b8bb3          	sub	s7,s7,s1
f0101c70:	4505                	li	a0,1
f0101c72:	000b9763          	bnez	s7,f0101c80 <__sfvwrite_r+0xb4>
f0101c76:	85a2                	mv	a1,s0
f0101c78:	854a                	mv	a0,s2
f0101c7a:	ba2ff0ef          	jal	ra,f010101c <_fflush_r>
f0101c7e:	e175                	bnez	a0,f0101d62 <__sfvwrite_r+0x196>
f0101c80:	008a2783          	lw	a5,8(s4)
f0101c84:	9b26                	add	s6,s6,s1
f0101c86:	409a8ab3          	sub	s5,s5,s1
f0101c8a:	8f85                	sub	a5,a5,s1
f0101c8c:	00fa2423          	sw	a5,8(s4)
f0101c90:	fbc1                	bnez	a5,f0101c20 <__sfvwrite_r+0x54>
f0101c92:	a089                	j	f0101cd4 <__sfvwrite_r+0x108>
f0101c94:	85a2                	mv	a1,s0
f0101c96:	854a                	mv	a0,s2
f0101c98:	fe7fe0ef          	jal	ra,f0100c7e <__swsetup_r>
f0101c9c:	57fd                	li	a5,-1
f0101c9e:	d13d                	beqz	a0,f0101c04 <__sfvwrite_r+0x38>
f0101ca0:	a81d                	j	f0101cd6 <__sfvwrite_r+0x10a>
f0101ca2:	0009aa83          	lw	s5,0(s3)
f0101ca6:	0049a483          	lw	s1,4(s3)
f0101caa:	09a1                	addi	s3,s3,8
f0101cac:	541c                	lw	a5,40(s0)
f0101cae:	500c                	lw	a1,32(s0)
f0101cb0:	d8ed                	beqz	s1,f0101ca2 <__sfvwrite_r+0xd6>
f0101cb2:	86a6                	mv	a3,s1
f0101cb4:	009b7363          	bgeu	s6,s1,f0101cba <__sfvwrite_r+0xee>
f0101cb8:	86da                	mv	a3,s6
f0101cba:	8656                	mv	a2,s5
f0101cbc:	854a                	mv	a0,s2
f0101cbe:	9782                	jalr	a5
f0101cc0:	0aa05163          	blez	a0,f0101d62 <__sfvwrite_r+0x196>
f0101cc4:	008a2783          	lw	a5,8(s4)
f0101cc8:	9aaa                	add	s5,s5,a0
f0101cca:	8c89                	sub	s1,s1,a0
f0101ccc:	8f89                	sub	a5,a5,a0
f0101cce:	00fa2423          	sw	a5,8(s4)
f0101cd2:	ffe9                	bnez	a5,f0101cac <__sfvwrite_r+0xe0>
f0101cd4:	4781                	li	a5,0
f0101cd6:	40b6                	lw	ra,76(sp)
f0101cd8:	4426                	lw	s0,72(sp)
f0101cda:	4496                	lw	s1,68(sp)
f0101cdc:	4906                	lw	s2,64(sp)
f0101cde:	59f2                	lw	s3,60(sp)
f0101ce0:	5a62                	lw	s4,56(sp)
f0101ce2:	5ad2                	lw	s5,52(sp)
f0101ce4:	5b42                	lw	s6,48(sp)
f0101ce6:	5bb2                	lw	s7,44(sp)
f0101ce8:	5c22                	lw	s8,40(sp)
f0101cea:	5c92                	lw	s9,36(sp)
f0101cec:	5d02                	lw	s10,32(sp)
f0101cee:	4df2                	lw	s11,28(sp)
f0101cf0:	853e                	mv	a0,a5
f0101cf2:	6161                	addi	sp,sp,80
f0101cf4:	8082                	ret
f0101cf6:	80000b37          	lui	s6,0x80000
f0101cfa:	4a81                	li	s5,0
f0101cfc:	4481                	li	s1,0
f0101cfe:	c00b4b13          	xori	s6,s6,-1024
f0101d02:	b76d                	j	f0101cac <__sfvwrite_r+0xe0>
f0101d04:	0009aa83          	lw	s5,0(s3)
f0101d08:	0049ad03          	lw	s10,4(s3)
f0101d0c:	09a1                	addi	s3,s3,8
f0101d0e:	00c41703          	lh	a4,12(s0)
f0101d12:	4008                	lw	a0,0(s0)
f0101d14:	4410                	lw	a2,8(s0)
f0101d16:	fe0d07e3          	beqz	s10,f0101d04 <__sfvwrite_r+0x138>
f0101d1a:	01071793          	slli	a5,a4,0x10
f0101d1e:	20077713          	andi	a4,a4,512
f0101d22:	83c1                	srli	a5,a5,0x10
f0101d24:	c36d                	beqz	a4,f0101e06 <__sfvwrite_r+0x23a>
f0101d26:	08cd6763          	bltu	s10,a2,f0101db4 <__sfvwrite_r+0x1e8>
f0101d2a:	4807f713          	andi	a4,a5,1152
f0101d2e:	c359                	beqz	a4,f0101db4 <__sfvwrite_r+0x1e8>
f0101d30:	4844                	lw	s1,20(s0)
f0101d32:	480c                	lw	a1,16(s0)
f0101d34:	029c04b3          	mul	s1,s8,s1
f0101d38:	40b50db3          	sub	s11,a0,a1
f0101d3c:	001d8713          	addi	a4,s11,1
f0101d40:	976a                	add	a4,a4,s10
f0101d42:	0394c4b3          	div	s1,s1,s9
f0101d46:	00e4f363          	bgeu	s1,a4,f0101d4c <__sfvwrite_r+0x180>
f0101d4a:	84ba                	mv	s1,a4
f0101d4c:	4007f793          	andi	a5,a5,1024
f0101d50:	cbd9                	beqz	a5,f0101de6 <__sfvwrite_r+0x21a>
f0101d52:	85a6                	mv	a1,s1
f0101d54:	854a                	mv	a0,s2
f0101d56:	fb0ff0ef          	jal	ra,f0101506 <_malloc_r>
f0101d5a:	e51d                	bnez	a0,f0101d88 <__sfvwrite_r+0x1bc>
f0101d5c:	47b1                	li	a5,12
f0101d5e:	00f92023          	sw	a5,0(s2)
f0101d62:	00c45783          	lhu	a5,12(s0)
f0101d66:	0407e793          	ori	a5,a5,64
f0101d6a:	00f41623          	sh	a5,12(s0)
f0101d6e:	57fd                	li	a5,-1
f0101d70:	b79d                	j	f0101cd6 <__sfvwrite_r+0x10a>
f0101d72:	80000b37          	lui	s6,0x80000
f0101d76:	ffeb4b93          	xori	s7,s6,-2
f0101d7a:	4a81                	li	s5,0
f0101d7c:	4d01                	li	s10,0
f0101d7e:	fffb4b13          	not	s6,s6
f0101d82:	4c0d                	li	s8,3
f0101d84:	4c89                	li	s9,2
f0101d86:	b761                	j	f0101d0e <__sfvwrite_r+0x142>
f0101d88:	480c                	lw	a1,16(s0)
f0101d8a:	866e                	mv	a2,s11
f0101d8c:	c62a                	sw	a0,12(sp)
f0101d8e:	a75ff0ef          	jal	ra,f0101802 <memcpy>
f0101d92:	00c45703          	lhu	a4,12(s0)
f0101d96:	47b2                	lw	a5,12(sp)
f0101d98:	b7f77713          	andi	a4,a4,-1153
f0101d9c:	08076713          	ori	a4,a4,128
f0101da0:	00e41623          	sh	a4,12(s0)
f0101da4:	c81c                	sw	a5,16(s0)
f0101da6:	c844                	sw	s1,20(s0)
f0101da8:	97ee                	add	a5,a5,s11
f0101daa:	41b484b3          	sub	s1,s1,s11
f0101dae:	c01c                	sw	a5,0(s0)
f0101db0:	866a                	mv	a2,s10
f0101db2:	c404                	sw	s1,8(s0)
f0101db4:	84ea                	mv	s1,s10
f0101db6:	00cd7363          	bgeu	s10,a2,f0101dbc <__sfvwrite_r+0x1f0>
f0101dba:	866a                	mv	a2,s10
f0101dbc:	4008                	lw	a0,0(s0)
f0101dbe:	85d6                	mv	a1,s5
f0101dc0:	c632                	sw	a2,12(sp)
f0101dc2:	28c5                	jal	f0101eb2 <memmove>
f0101dc4:	441c                	lw	a5,8(s0)
f0101dc6:	4632                	lw	a2,12(sp)
f0101dc8:	8f91                	sub	a5,a5,a2
f0101dca:	c41c                	sw	a5,8(s0)
f0101dcc:	401c                	lw	a5,0(s0)
f0101dce:	97b2                	add	a5,a5,a2
f0101dd0:	c01c                	sw	a5,0(s0)
f0101dd2:	008a2783          	lw	a5,8(s4)
f0101dd6:	9aa6                	add	s5,s5,s1
f0101dd8:	409d0d33          	sub	s10,s10,s1
f0101ddc:	8f85                	sub	a5,a5,s1
f0101dde:	00fa2423          	sw	a5,8(s4)
f0101de2:	f795                	bnez	a5,f0101d0e <__sfvwrite_r+0x142>
f0101de4:	bdc5                	j	f0101cd4 <__sfvwrite_r+0x108>
f0101de6:	8626                	mv	a2,s1
f0101de8:	854a                	mv	a0,s2
f0101dea:	20fd                	jal	f0101ed8 <_realloc_r>
f0101dec:	87aa                	mv	a5,a0
f0101dee:	f95d                	bnez	a0,f0101da4 <__sfvwrite_r+0x1d8>
f0101df0:	480c                	lw	a1,16(s0)
f0101df2:	854a                	mv	a0,s2
f0101df4:	e70ff0ef          	jal	ra,f0101464 <_free_r>
f0101df8:	00c45783          	lhu	a5,12(s0)
f0101dfc:	f7f7f793          	andi	a5,a5,-129
f0101e00:	00f41623          	sh	a5,12(s0)
f0101e04:	bfa1                	j	f0101d5c <__sfvwrite_r+0x190>
f0101e06:	481c                	lw	a5,16(s0)
f0101e08:	00a7e563          	bltu	a5,a0,f0101e12 <__sfvwrite_r+0x246>
f0101e0c:	4854                	lw	a3,20(s0)
f0101e0e:	02dd7663          	bgeu	s10,a3,f0101e3a <__sfvwrite_r+0x26e>
f0101e12:	84b2                	mv	s1,a2
f0101e14:	00cd7363          	bgeu	s10,a2,f0101e1a <__sfvwrite_r+0x24e>
f0101e18:	84ea                	mv	s1,s10
f0101e1a:	8626                	mv	a2,s1
f0101e1c:	85d6                	mv	a1,s5
f0101e1e:	2851                	jal	f0101eb2 <memmove>
f0101e20:	441c                	lw	a5,8(s0)
f0101e22:	4018                	lw	a4,0(s0)
f0101e24:	8f85                	sub	a5,a5,s1
f0101e26:	9726                	add	a4,a4,s1
f0101e28:	c41c                	sw	a5,8(s0)
f0101e2a:	c018                	sw	a4,0(s0)
f0101e2c:	f3dd                	bnez	a5,f0101dd2 <__sfvwrite_r+0x206>
f0101e2e:	85a2                	mv	a1,s0
f0101e30:	854a                	mv	a0,s2
f0101e32:	9eaff0ef          	jal	ra,f010101c <_fflush_r>
f0101e36:	dd51                	beqz	a0,f0101dd2 <__sfvwrite_r+0x206>
f0101e38:	b72d                	j	f0101d62 <__sfvwrite_r+0x196>
f0101e3a:	87da                	mv	a5,s6
f0101e3c:	01abe363          	bltu	s7,s10,f0101e42 <__sfvwrite_r+0x276>
f0101e40:	87ea                	mv	a5,s10
f0101e42:	02d7c7b3          	div	a5,a5,a3
f0101e46:	5418                	lw	a4,40(s0)
f0101e48:	500c                	lw	a1,32(s0)
f0101e4a:	8656                	mv	a2,s5
f0101e4c:	854a                	mv	a0,s2
f0101e4e:	02d786b3          	mul	a3,a5,a3
f0101e52:	9702                	jalr	a4
f0101e54:	84aa                	mv	s1,a0
f0101e56:	f6a04ee3          	bgtz	a0,f0101dd2 <__sfvwrite_r+0x206>
f0101e5a:	b721                	j	f0101d62 <__sfvwrite_r+0x196>
f0101e5c:	0009ab03          	lw	s6,0(s3)
f0101e60:	0049aa83          	lw	s5,4(s3)
f0101e64:	4501                	li	a0,0
f0101e66:	09a1                	addi	s3,s3,8
f0101e68:	bb65                	j	f0101c20 <__sfvwrite_r+0x54>
f0101e6a:	00dc4b63          	blt	s8,a3,f0101e80 <__sfvwrite_r+0x2b4>
f0101e6e:	541c                	lw	a5,40(s0)
f0101e70:	500c                	lw	a1,32(s0)
f0101e72:	865a                	mv	a2,s6
f0101e74:	854a                	mv	a0,s2
f0101e76:	9782                	jalr	a5
f0101e78:	84aa                	mv	s1,a0
f0101e7a:	dea049e3          	bgtz	a0,f0101c6c <__sfvwrite_r+0xa0>
f0101e7e:	b5d5                	j	f0101d62 <__sfvwrite_r+0x196>
f0101e80:	8662                	mv	a2,s8
f0101e82:	85da                	mv	a1,s6
f0101e84:	203d                	jal	f0101eb2 <memmove>
f0101e86:	441c                	lw	a5,8(s0)
f0101e88:	84e2                	mv	s1,s8
f0101e8a:	418787b3          	sub	a5,a5,s8
f0101e8e:	c41c                	sw	a5,8(s0)
f0101e90:	401c                	lw	a5,0(s0)
f0101e92:	97e2                	add	a5,a5,s8
f0101e94:	c01c                	sw	a5,0(s0)
f0101e96:	bbd9                	j	f0101c6c <__sfvwrite_r+0xa0>

f0101e98 <memchr>:
f0101e98:	0ff5f593          	zext.b	a1,a1
f0101e9c:	962a                	add	a2,a2,a0
f0101e9e:	00c51463          	bne	a0,a2,f0101ea6 <memchr+0xe>
f0101ea2:	4501                	li	a0,0
f0101ea4:	8082                	ret
f0101ea6:	00054783          	lbu	a5,0(a0)
f0101eaa:	feb78de3          	beq	a5,a1,f0101ea4 <memchr+0xc>
f0101eae:	0505                	addi	a0,a0,1
f0101eb0:	b7fd                	j	f0101e9e <memchr+0x6>

f0101eb2 <memmove>:
f0101eb2:	c215                	beqz	a2,f0101ed6 <memmove+0x24>
f0101eb4:	832a                	mv	t1,a0
f0101eb6:	4685                	li	a3,1
f0101eb8:	00b56763          	bltu	a0,a1,f0101ec6 <memmove+0x14>
f0101ebc:	56fd                	li	a3,-1
f0101ebe:	fff60713          	addi	a4,a2,-1
f0101ec2:	933a                	add	t1,t1,a4
f0101ec4:	95ba                	add	a1,a1,a4
f0101ec6:	00058383          	lb	t2,0(a1)
f0101eca:	00730023          	sb	t2,0(t1)
f0101ece:	167d                	addi	a2,a2,-1
f0101ed0:	9336                	add	t1,t1,a3
f0101ed2:	95b6                	add	a1,a1,a3
f0101ed4:	fa6d                	bnez	a2,f0101ec6 <memmove+0x14>
f0101ed6:	8082                	ret

f0101ed8 <_realloc_r>:
f0101ed8:	1101                	addi	sp,sp,-32
f0101eda:	cc22                	sw	s0,24(sp)
f0101edc:	ce06                	sw	ra,28(sp)
f0101ede:	ca26                	sw	s1,20(sp)
f0101ee0:	c84a                	sw	s2,16(sp)
f0101ee2:	c64e                	sw	s3,12(sp)
f0101ee4:	c452                	sw	s4,8(sp)
f0101ee6:	8432                	mv	s0,a2
f0101ee8:	e999                	bnez	a1,f0101efe <_realloc_r+0x26>
f0101eea:	4462                	lw	s0,24(sp)
f0101eec:	40f2                	lw	ra,28(sp)
f0101eee:	44d2                	lw	s1,20(sp)
f0101ef0:	4942                	lw	s2,16(sp)
f0101ef2:	49b2                	lw	s3,12(sp)
f0101ef4:	4a22                	lw	s4,8(sp)
f0101ef6:	85b2                	mv	a1,a2
f0101ef8:	6105                	addi	sp,sp,32
f0101efa:	e0cff06f          	j	f0101506 <_malloc_r>
f0101efe:	ee09                	bnez	a2,f0101f18 <_realloc_r+0x40>
f0101f00:	d64ff0ef          	jal	ra,f0101464 <_free_r>
f0101f04:	4481                	li	s1,0
f0101f06:	40f2                	lw	ra,28(sp)
f0101f08:	4462                	lw	s0,24(sp)
f0101f0a:	4942                	lw	s2,16(sp)
f0101f0c:	49b2                	lw	s3,12(sp)
f0101f0e:	4a22                	lw	s4,8(sp)
f0101f10:	8526                	mv	a0,s1
f0101f12:	44d2                	lw	s1,20(sp)
f0101f14:	6105                	addi	sp,sp,32
f0101f16:	8082                	ret
f0101f18:	8a2a                	mv	s4,a0
f0101f1a:	892e                	mv	s2,a1
f0101f1c:	266d                	jal	f01022c6 <_malloc_usable_size_r>
f0101f1e:	89aa                	mv	s3,a0
f0101f20:	00856763          	bltu	a0,s0,f0101f2e <_realloc_r+0x56>
f0101f24:	00155793          	srli	a5,a0,0x1
f0101f28:	84ca                	mv	s1,s2
f0101f2a:	fc87eee3          	bltu	a5,s0,f0101f06 <_realloc_r+0x2e>
f0101f2e:	85a2                	mv	a1,s0
f0101f30:	8552                	mv	a0,s4
f0101f32:	dd4ff0ef          	jal	ra,f0101506 <_malloc_r>
f0101f36:	84aa                	mv	s1,a0
f0101f38:	d579                	beqz	a0,f0101f06 <_realloc_r+0x2e>
f0101f3a:	8622                	mv	a2,s0
f0101f3c:	0089f363          	bgeu	s3,s0,f0101f42 <_realloc_r+0x6a>
f0101f40:	864e                	mv	a2,s3
f0101f42:	85ca                	mv	a1,s2
f0101f44:	8526                	mv	a0,s1
f0101f46:	8bdff0ef          	jal	ra,f0101802 <memcpy>
f0101f4a:	85ca                	mv	a1,s2
f0101f4c:	8552                	mv	a0,s4
f0101f4e:	d16ff0ef          	jal	ra,f0101464 <_free_r>
f0101f52:	bf55                	j	f0101f06 <_realloc_r+0x2e>

f0101f54 <_printf_common>:
f0101f54:	7179                	addi	sp,sp,-48
f0101f56:	cc52                	sw	s4,24(sp)
f0101f58:	499c                	lw	a5,16(a1)
f0101f5a:	8a3a                	mv	s4,a4
f0101f5c:	4598                	lw	a4,8(a1)
f0101f5e:	d422                	sw	s0,40(sp)
f0101f60:	d04a                	sw	s2,32(sp)
f0101f62:	ce4e                	sw	s3,28(sp)
f0101f64:	ca56                	sw	s5,20(sp)
f0101f66:	d606                	sw	ra,44(sp)
f0101f68:	d226                	sw	s1,36(sp)
f0101f6a:	c85a                	sw	s6,16(sp)
f0101f6c:	c65e                	sw	s7,12(sp)
f0101f6e:	89aa                	mv	s3,a0
f0101f70:	842e                	mv	s0,a1
f0101f72:	8932                	mv	s2,a2
f0101f74:	8ab6                	mv	s5,a3
f0101f76:	00e7d363          	bge	a5,a4,f0101f7c <_printf_common+0x28>
f0101f7a:	87ba                	mv	a5,a4
f0101f7c:	00f92023          	sw	a5,0(s2)
f0101f80:	04344703          	lbu	a4,67(s0)
f0101f84:	c701                	beqz	a4,f0101f8c <_printf_common+0x38>
f0101f86:	0785                	addi	a5,a5,1
f0101f88:	00f92023          	sw	a5,0(s2)
f0101f8c:	401c                	lw	a5,0(s0)
f0101f8e:	0207f793          	andi	a5,a5,32
f0101f92:	c791                	beqz	a5,f0101f9e <_printf_common+0x4a>
f0101f94:	00092783          	lw	a5,0(s2)
f0101f98:	0789                	addi	a5,a5,2
f0101f9a:	00f92023          	sw	a5,0(s2)
f0101f9e:	4004                	lw	s1,0(s0)
f0101fa0:	8899                	andi	s1,s1,6
f0101fa2:	e891                	bnez	s1,f0101fb6 <_printf_common+0x62>
f0101fa4:	01940b13          	addi	s6,s0,25
f0101fa8:	5bfd                	li	s7,-1
f0101faa:	445c                	lw	a5,12(s0)
f0101fac:	00092703          	lw	a4,0(s2)
f0101fb0:	8f99                	sub	a5,a5,a4
f0101fb2:	04f4cc63          	blt	s1,a5,f010200a <_printf_common+0xb6>
f0101fb6:	04344783          	lbu	a5,67(s0)
f0101fba:	00f036b3          	snez	a3,a5
f0101fbe:	401c                	lw	a5,0(s0)
f0101fc0:	0207f793          	andi	a5,a5,32
f0101fc4:	eba5                	bnez	a5,f0102034 <_printf_common+0xe0>
f0101fc6:	04340613          	addi	a2,s0,67
f0101fca:	85d6                	mv	a1,s5
f0101fcc:	854e                	mv	a0,s3
f0101fce:	9a02                	jalr	s4
f0101fd0:	57fd                	li	a5,-1
f0101fd2:	04f50363          	beq	a0,a5,f0102018 <_printf_common+0xc4>
f0101fd6:	401c                	lw	a5,0(s0)
f0101fd8:	4711                	li	a4,4
f0101fda:	4481                	li	s1,0
f0101fdc:	8b99                	andi	a5,a5,6
f0101fde:	00e79963          	bne	a5,a4,f0101ff0 <_printf_common+0x9c>
f0101fe2:	4444                	lw	s1,12(s0)
f0101fe4:	00092783          	lw	a5,0(s2)
f0101fe8:	8c9d                	sub	s1,s1,a5
f0101fea:	0004d363          	bgez	s1,f0101ff0 <_printf_common+0x9c>
f0101fee:	4481                	li	s1,0
f0101ff0:	441c                	lw	a5,8(s0)
f0101ff2:	4818                	lw	a4,16(s0)
f0101ff4:	00f75463          	bge	a4,a5,f0101ffc <_printf_common+0xa8>
f0101ff8:	8f99                	sub	a5,a5,a4
f0101ffa:	94be                	add	s1,s1,a5
f0101ffc:	4901                	li	s2,0
f0101ffe:	0469                	addi	s0,s0,26
f0102000:	5b7d                	li	s6,-1
f0102002:	05249863          	bne	s1,s2,f0102052 <_printf_common+0xfe>
f0102006:	4501                	li	a0,0
f0102008:	a809                	j	f010201a <_printf_common+0xc6>
f010200a:	4685                	li	a3,1
f010200c:	865a                	mv	a2,s6
f010200e:	85d6                	mv	a1,s5
f0102010:	854e                	mv	a0,s3
f0102012:	9a02                	jalr	s4
f0102014:	01751e63          	bne	a0,s7,f0102030 <_printf_common+0xdc>
f0102018:	557d                	li	a0,-1
f010201a:	50b2                	lw	ra,44(sp)
f010201c:	5422                	lw	s0,40(sp)
f010201e:	5492                	lw	s1,36(sp)
f0102020:	5902                	lw	s2,32(sp)
f0102022:	49f2                	lw	s3,28(sp)
f0102024:	4a62                	lw	s4,24(sp)
f0102026:	4ad2                	lw	s5,20(sp)
f0102028:	4b42                	lw	s6,16(sp)
f010202a:	4bb2                	lw	s7,12(sp)
f010202c:	6145                	addi	sp,sp,48
f010202e:	8082                	ret
f0102030:	0485                	addi	s1,s1,1
f0102032:	bfa5                	j	f0101faa <_printf_common+0x56>
f0102034:	00d40733          	add	a4,s0,a3
f0102038:	03000613          	li	a2,48
f010203c:	04c701a3          	sb	a2,67(a4)
f0102040:	04544703          	lbu	a4,69(s0)
f0102044:	00168793          	addi	a5,a3,1 # 1001 <w25q.c.e55edf76+0x648>
f0102048:	97a2                	add	a5,a5,s0
f010204a:	0689                	addi	a3,a3,2
f010204c:	04e781a3          	sb	a4,67(a5)
f0102050:	bf9d                	j	f0101fc6 <_printf_common+0x72>
f0102052:	4685                	li	a3,1
f0102054:	8622                	mv	a2,s0
f0102056:	85d6                	mv	a1,s5
f0102058:	854e                	mv	a0,s3
f010205a:	9a02                	jalr	s4
f010205c:	fb650ee3          	beq	a0,s6,f0102018 <_printf_common+0xc4>
f0102060:	0905                	addi	s2,s2,1
f0102062:	b745                	j	f0102002 <_printf_common+0xae>

f0102064 <_printf_i>:
f0102064:	7179                	addi	sp,sp,-48
f0102066:	d422                	sw	s0,40(sp)
f0102068:	d226                	sw	s1,36(sp)
f010206a:	d04a                	sw	s2,32(sp)
f010206c:	ce4e                	sw	s3,28(sp)
f010206e:	d606                	sw	ra,44(sp)
f0102070:	cc52                	sw	s4,24(sp)
f0102072:	ca56                	sw	s5,20(sp)
f0102074:	c85a                	sw	s6,16(sp)
f0102076:	0185c883          	lbu	a7,24(a1)
f010207a:	07800793          	li	a5,120
f010207e:	84aa                	mv	s1,a0
f0102080:	842e                	mv	s0,a1
f0102082:	8932                	mv	s2,a2
f0102084:	89b6                	mv	s3,a3
f0102086:	0117ee63          	bltu	a5,a7,f01020a2 <_printf_i+0x3e>
f010208a:	06200793          	li	a5,98
f010208e:	04358693          	addi	a3,a1,67
f0102092:	0117ed63          	bltu	a5,a7,f01020ac <_printf_i+0x48>
f0102096:	1a088e63          	beqz	a7,f0102252 <_printf_i+0x1ee>
f010209a:	05800793          	li	a5,88
f010209e:	16f88f63          	beq	a7,a5,f010221c <_printf_i+0x1b8>
f01020a2:	04240a93          	addi	s5,s0,66
f01020a6:	05140123          	sb	a7,66(s0)
f01020aa:	a80d                	j	f01020dc <_printf_i+0x78>
f01020ac:	f9d88793          	addi	a5,a7,-99
f01020b0:	0ff7f793          	zext.b	a5,a5
f01020b4:	4655                	li	a2,21
f01020b6:	fef666e3          	bltu	a2,a5,f01020a2 <_printf_i+0x3e>
f01020ba:	f0108637          	lui	a2,0xf0108
f01020be:	078a                	slli	a5,a5,0x2
f01020c0:	2d460613          	addi	a2,a2,724 # f01082d4 <_sp+0xffffed44>
f01020c4:	97b2                	add	a5,a5,a2
f01020c6:	439c                	lw	a5,0(a5)
f01020c8:	8782                	jr	a5
f01020ca:	431c                	lw	a5,0(a4)
f01020cc:	04258a93          	addi	s5,a1,66
f01020d0:	00478693          	addi	a3,a5,4
f01020d4:	439c                	lw	a5,0(a5)
f01020d6:	c314                	sw	a3,0(a4)
f01020d8:	04f58123          	sb	a5,66(a1)
f01020dc:	4785                	li	a5,1
f01020de:	aa69                	j	f0102278 <_printf_i+0x214>
f01020e0:	419c                	lw	a5,0(a1)
f01020e2:	4308                	lw	a0,0(a4)
f01020e4:	0807f613          	andi	a2,a5,128
f01020e8:	00450593          	addi	a1,a0,4
f01020ec:	c20d                	beqz	a2,f010210e <_printf_i+0xaa>
f01020ee:	411c                	lw	a5,0(a0)
f01020f0:	c30c                	sw	a1,0(a4)
f01020f2:	f0108837          	lui	a6,0xf0108
f01020f6:	0007d863          	bgez	a5,f0102106 <_printf_i+0xa2>
f01020fa:	02d00713          	li	a4,45
f01020fe:	40f007b3          	neg	a5,a5
f0102102:	04e401a3          	sb	a4,67(s0)
f0102106:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f010210a:	4729                	li	a4,10
f010210c:	a0a1                	j	f0102154 <_printf_i+0xf0>
f010210e:	0407f613          	andi	a2,a5,64
f0102112:	411c                	lw	a5,0(a0)
f0102114:	c30c                	sw	a1,0(a4)
f0102116:	de71                	beqz	a2,f01020f2 <_printf_i+0x8e>
f0102118:	07c2                	slli	a5,a5,0x10
f010211a:	87c1                	srai	a5,a5,0x10
f010211c:	bfd9                	j	f01020f2 <_printf_i+0x8e>
f010211e:	4190                	lw	a2,0(a1)
f0102120:	431c                	lw	a5,0(a4)
f0102122:	08067513          	andi	a0,a2,128
f0102126:	00478593          	addi	a1,a5,4
f010212a:	c501                	beqz	a0,f0102132 <_printf_i+0xce>
f010212c:	c30c                	sw	a1,0(a4)
f010212e:	439c                	lw	a5,0(a5)
f0102130:	a039                	j	f010213e <_printf_i+0xda>
f0102132:	04067613          	andi	a2,a2,64
f0102136:	c30c                	sw	a1,0(a4)
f0102138:	da7d                	beqz	a2,f010212e <_printf_i+0xca>
f010213a:	0007d783          	lhu	a5,0(a5)
f010213e:	f0108837          	lui	a6,0xf0108
f0102142:	06f00713          	li	a4,111
f0102146:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f010214a:	0ce88e63          	beq	a7,a4,f0102226 <_printf_i+0x1c2>
f010214e:	4729                	li	a4,10
f0102150:	040401a3          	sb	zero,67(s0)
f0102154:	4050                	lw	a2,4(s0)
f0102156:	c410                	sw	a2,8(s0)
f0102158:	00064563          	bltz	a2,f0102162 <_printf_i+0xfe>
f010215c:	400c                	lw	a1,0(s0)
f010215e:	99ed                	andi	a1,a1,-5
f0102160:	c00c                	sw	a1,0(s0)
f0102162:	e399                	bnez	a5,f0102168 <_printf_i+0x104>
f0102164:	8ab6                	mv	s5,a3
f0102166:	ce19                	beqz	a2,f0102184 <_printf_i+0x120>
f0102168:	8ab6                	mv	s5,a3
f010216a:	02e7f633          	remu	a2,a5,a4
f010216e:	1afd                	addi	s5,s5,-1
f0102170:	9642                	add	a2,a2,a6
f0102172:	00064603          	lbu	a2,0(a2)
f0102176:	00ca8023          	sb	a2,0(s5)
f010217a:	863e                	mv	a2,a5
f010217c:	02e7d7b3          	divu	a5,a5,a4
f0102180:	fee675e3          	bgeu	a2,a4,f010216a <_printf_i+0x106>
f0102184:	47a1                	li	a5,8
f0102186:	00f71e63          	bne	a4,a5,f01021a2 <_printf_i+0x13e>
f010218a:	401c                	lw	a5,0(s0)
f010218c:	8b85                	andi	a5,a5,1
f010218e:	cb91                	beqz	a5,f01021a2 <_printf_i+0x13e>
f0102190:	4058                	lw	a4,4(s0)
f0102192:	481c                	lw	a5,16(s0)
f0102194:	00e7c763          	blt	a5,a4,f01021a2 <_printf_i+0x13e>
f0102198:	03000793          	li	a5,48
f010219c:	fefa8fa3          	sb	a5,-1(s5)
f01021a0:	1afd                	addi	s5,s5,-1
f01021a2:	415686b3          	sub	a3,a3,s5
f01021a6:	c814                	sw	a3,16(s0)
f01021a8:	874e                	mv	a4,s3
f01021aa:	86ca                	mv	a3,s2
f01021ac:	0070                	addi	a2,sp,12
f01021ae:	85a2                	mv	a1,s0
f01021b0:	8526                	mv	a0,s1
f01021b2:	334d                	jal	f0101f54 <_printf_common>
f01021b4:	5a7d                	li	s4,-1
f01021b6:	0d451563          	bne	a0,s4,f0102280 <_printf_i+0x21c>
f01021ba:	557d                	li	a0,-1
f01021bc:	50b2                	lw	ra,44(sp)
f01021be:	5422                	lw	s0,40(sp)
f01021c0:	5492                	lw	s1,36(sp)
f01021c2:	5902                	lw	s2,32(sp)
f01021c4:	49f2                	lw	s3,28(sp)
f01021c6:	4a62                	lw	s4,24(sp)
f01021c8:	4ad2                	lw	s5,20(sp)
f01021ca:	4b42                	lw	s6,16(sp)
f01021cc:	6145                	addi	sp,sp,48
f01021ce:	8082                	ret
f01021d0:	419c                	lw	a5,0(a1)
f01021d2:	0207e793          	ori	a5,a5,32
f01021d6:	c19c                	sw	a5,0(a1)
f01021d8:	f0108837          	lui	a6,0xf0108
f01021dc:	07800893          	li	a7,120
f01021e0:	2c080813          	addi	a6,a6,704 # f01082c0 <_sp+0xffffed30>
f01021e4:	051402a3          	sb	a7,69(s0)
f01021e8:	4010                	lw	a2,0(s0)
f01021ea:	430c                	lw	a1,0(a4)
f01021ec:	08067513          	andi	a0,a2,128
f01021f0:	419c                	lw	a5,0(a1)
f01021f2:	0591                	addi	a1,a1,4
f01021f4:	e511                	bnez	a0,f0102200 <_printf_i+0x19c>
f01021f6:	04067513          	andi	a0,a2,64
f01021fa:	c119                	beqz	a0,f0102200 <_printf_i+0x19c>
f01021fc:	07c2                	slli	a5,a5,0x10
f01021fe:	83c1                	srli	a5,a5,0x10
f0102200:	c30c                	sw	a1,0(a4)
f0102202:	00167713          	andi	a4,a2,1
f0102206:	c701                	beqz	a4,f010220e <_printf_i+0x1aa>
f0102208:	02066613          	ori	a2,a2,32
f010220c:	c010                	sw	a2,0(s0)
f010220e:	4741                	li	a4,16
f0102210:	f3a1                	bnez	a5,f0102150 <_printf_i+0xec>
f0102212:	4010                	lw	a2,0(s0)
f0102214:	fdf67613          	andi	a2,a2,-33
f0102218:	c010                	sw	a2,0(s0)
f010221a:	bf1d                	j	f0102150 <_printf_i+0xec>
f010221c:	f0108837          	lui	a6,0xf0108
f0102220:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f0102224:	b7c1                	j	f01021e4 <_printf_i+0x180>
f0102226:	4721                	li	a4,8
f0102228:	b725                	j	f0102150 <_printf_i+0xec>
f010222a:	4190                	lw	a2,0(a1)
f010222c:	431c                	lw	a5,0(a4)
f010222e:	49cc                	lw	a1,20(a1)
f0102230:	08067813          	andi	a6,a2,128
f0102234:	00478513          	addi	a0,a5,4
f0102238:	00080663          	beqz	a6,f0102244 <_printf_i+0x1e0>
f010223c:	c308                	sw	a0,0(a4)
f010223e:	439c                	lw	a5,0(a5)
f0102240:	c38c                	sw	a1,0(a5)
f0102242:	a801                	j	f0102252 <_printf_i+0x1ee>
f0102244:	c308                	sw	a0,0(a4)
f0102246:	04067613          	andi	a2,a2,64
f010224a:	439c                	lw	a5,0(a5)
f010224c:	da75                	beqz	a2,f0102240 <_printf_i+0x1dc>
f010224e:	00b79023          	sh	a1,0(a5)
f0102252:	00042823          	sw	zero,16(s0)
f0102256:	8ab6                	mv	s5,a3
f0102258:	bf81                	j	f01021a8 <_printf_i+0x144>
f010225a:	431c                	lw	a5,0(a4)
f010225c:	41d0                	lw	a2,4(a1)
f010225e:	4581                	li	a1,0
f0102260:	00478693          	addi	a3,a5,4
f0102264:	c314                	sw	a3,0(a4)
f0102266:	0007aa83          	lw	s5,0(a5)
f010226a:	8556                	mv	a0,s5
f010226c:	3135                	jal	f0101e98 <memchr>
f010226e:	c501                	beqz	a0,f0102276 <_printf_i+0x212>
f0102270:	41550533          	sub	a0,a0,s5
f0102274:	c048                	sw	a0,4(s0)
f0102276:	405c                	lw	a5,4(s0)
f0102278:	c81c                	sw	a5,16(s0)
f010227a:	040401a3          	sb	zero,67(s0)
f010227e:	b72d                	j	f01021a8 <_printf_i+0x144>
f0102280:	4814                	lw	a3,16(s0)
f0102282:	8656                	mv	a2,s5
f0102284:	85ca                	mv	a1,s2
f0102286:	8526                	mv	a0,s1
f0102288:	9982                	jalr	s3
f010228a:	f34508e3          	beq	a0,s4,f01021ba <_printf_i+0x156>
f010228e:	401c                	lw	a5,0(s0)
f0102290:	8b89                	andi	a5,a5,2
f0102292:	e78d                	bnez	a5,f01022bc <_printf_i+0x258>
f0102294:	47b2                	lw	a5,12(sp)
f0102296:	4448                	lw	a0,12(s0)
f0102298:	f2f552e3          	bge	a0,a5,f01021bc <_printf_i+0x158>
f010229c:	853e                	mv	a0,a5
f010229e:	bf39                	j	f01021bc <_printf_i+0x158>
f01022a0:	4685                	li	a3,1
f01022a2:	8656                	mv	a2,s5
f01022a4:	85ca                	mv	a1,s2
f01022a6:	8526                	mv	a0,s1
f01022a8:	9982                	jalr	s3
f01022aa:	f16508e3          	beq	a0,s6,f01021ba <_printf_i+0x156>
f01022ae:	0a05                	addi	s4,s4,1
f01022b0:	445c                	lw	a5,12(s0)
f01022b2:	4732                	lw	a4,12(sp)
f01022b4:	8f99                	sub	a5,a5,a4
f01022b6:	fefa45e3          	blt	s4,a5,f01022a0 <_printf_i+0x23c>
f01022ba:	bfe9                	j	f0102294 <_printf_i+0x230>
f01022bc:	4a01                	li	s4,0
f01022be:	01940a93          	addi	s5,s0,25
f01022c2:	5b7d                	li	s6,-1
f01022c4:	b7f5                	j	f01022b0 <_printf_i+0x24c>

f01022c6 <_malloc_usable_size_r>:
f01022c6:	ffc5a783          	lw	a5,-4(a1)
f01022ca:	ffc78513          	addi	a0,a5,-4
f01022ce:	0007d563          	bgez	a5,f01022d8 <_malloc_usable_size_r+0x12>
f01022d2:	95aa                	add	a1,a1,a0
f01022d4:	419c                	lw	a5,0(a1)
f01022d6:	953e                	add	a0,a0,a5
f01022d8:	8082                	ret

f01022da <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f01022da:	832a                	mv	t1,a0
f01022dc:	8e2e                	mv	t3,a1
  Wtype c = 0;
f01022de:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f01022e0:	0005db63          	bgez	a1,f01022f6 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f01022e4:	00a037b3          	snez	a5,a0
f01022e8:	40b00e33          	neg	t3,a1
f01022ec:	40fe0e33          	sub	t3,t3,a5
f01022f0:	40a00333          	neg	t1,a0
    c = ~c,
f01022f4:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f01022f6:	0006db63          	bgez	a3,f010230c <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f01022fa:	00c037b3          	snez	a5,a2
f01022fe:	40d006b3          	neg	a3,a3
    c = ~c,
f0102302:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f0102306:	8e9d                	sub	a3,a3,a5
f0102308:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f010230c:	8732                	mv	a4,a2
  n0 = nn.s.low;
f010230e:	881a                	mv	a6,t1
  n1 = nn.s.high;
f0102310:	87f2                	mv	a5,t3
  if (d1 == 0)
f0102312:	20069f63          	bnez	a3,f0102530 <__divdi3+0x256>
      if (d0 > n1)
f0102316:	f01085b7          	lui	a1,0xf0108
f010231a:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffed9c>
f010231e:	0cce7163          	bgeu	t3,a2,f01023e0 <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f0102322:	66c1                	lui	a3,0x10
f0102324:	0ad67763          	bgeu	a2,a3,f01023d2 <__divdi3+0xf8>
f0102328:	10063693          	sltiu	a3,a2,256
f010232c:	0016c693          	xori	a3,a3,1
f0102330:	068e                	slli	a3,a3,0x3
f0102332:	00d65533          	srl	a0,a2,a3
f0102336:	95aa                	add	a1,a1,a0
f0102338:	0005c583          	lbu	a1,0(a1)
f010233c:	02000513          	li	a0,32
f0102340:	96ae                	add	a3,a3,a1
f0102342:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f0102346:	00d50b63          	beq	a0,a3,f010235c <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f010234a:	00be17b3          	sll	a5,t3,a1
f010234e:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f0102352:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102356:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f0102358:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f010235c:	01075593          	srli	a1,a4,0x10
f0102360:	02b7de33          	divu	t3,a5,a1
f0102364:	01071613          	slli	a2,a4,0x10
f0102368:	8241                	srli	a2,a2,0x10
f010236a:	02b7f7b3          	remu	a5,a5,a1
f010236e:	8572                	mv	a0,t3
f0102370:	03c60333          	mul	t1,a2,t3
f0102374:	01079693          	slli	a3,a5,0x10
f0102378:	01085793          	srli	a5,a6,0x10
f010237c:	8fd5                	or	a5,a5,a3
f010237e:	0067fc63          	bgeu	a5,t1,f0102396 <__divdi3+0xbc>
f0102382:	97ba                	add	a5,a5,a4
f0102384:	fffe0513          	addi	a0,t3,-1
f0102388:	00e7e763          	bltu	a5,a4,f0102396 <__divdi3+0xbc>
f010238c:	0067f563          	bgeu	a5,t1,f0102396 <__divdi3+0xbc>
f0102390:	ffee0513          	addi	a0,t3,-2
f0102394:	97ba                	add	a5,a5,a4
f0102396:	406787b3          	sub	a5,a5,t1
f010239a:	02b7d333          	divu	t1,a5,a1
f010239e:	0842                	slli	a6,a6,0x10
f01023a0:	01085813          	srli	a6,a6,0x10
f01023a4:	02b7f7b3          	remu	a5,a5,a1
f01023a8:	026606b3          	mul	a3,a2,t1
f01023ac:	07c2                	slli	a5,a5,0x10
f01023ae:	00f86833          	or	a6,a6,a5
f01023b2:	879a                	mv	a5,t1
f01023b4:	00d87b63          	bgeu	a6,a3,f01023ca <__divdi3+0xf0>
f01023b8:	983a                	add	a6,a6,a4
f01023ba:	fff30793          	addi	a5,t1,-1
f01023be:	00e86663          	bltu	a6,a4,f01023ca <__divdi3+0xf0>
f01023c2:	00d87463          	bgeu	a6,a3,f01023ca <__divdi3+0xf0>
f01023c6:	ffe30793          	addi	a5,t1,-2
f01023ca:	0542                	slli	a0,a0,0x10
f01023cc:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f01023ce:	4581                	li	a1,0
f01023d0:	a84d                	j	f0102482 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f01023d2:	01000537          	lui	a0,0x1000
f01023d6:	46c1                	li	a3,16
f01023d8:	f4a66de3          	bltu	a2,a0,f0102332 <__divdi3+0x58>
f01023dc:	46e1                	li	a3,24
f01023de:	bf91                	j	f0102332 <__divdi3+0x58>
	  if (d0 == 0)
f01023e0:	e211                	bnez	a2,f01023e4 <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f01023e2:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f01023e4:	67c1                	lui	a5,0x10
f01023e6:	0af67863          	bgeu	a2,a5,f0102496 <__divdi3+0x1bc>
f01023ea:	10063693          	sltiu	a3,a2,256
f01023ee:	0016c693          	xori	a3,a3,1
f01023f2:	068e                	slli	a3,a3,0x3
f01023f4:	00d657b3          	srl	a5,a2,a3
f01023f8:	95be                	add	a1,a1,a5
f01023fa:	0005c783          	lbu	a5,0(a1)
f01023fe:	97b6                	add	a5,a5,a3
f0102400:	02000693          	li	a3,32
f0102404:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102408:	08f69e63          	bne	a3,a5,f01024a4 <__divdi3+0x1ca>
	      n1 -= d0;
f010240c:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f0102410:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102412:	01075313          	srli	t1,a4,0x10
f0102416:	0267deb3          	divu	t4,a5,t1
f010241a:	01071613          	slli	a2,a4,0x10
f010241e:	8241                	srli	a2,a2,0x10
f0102420:	01085693          	srli	a3,a6,0x10
f0102424:	0267f7b3          	remu	a5,a5,t1
f0102428:	8576                	mv	a0,t4
f010242a:	03d60e33          	mul	t3,a2,t4
f010242e:	07c2                	slli	a5,a5,0x10
f0102430:	8fd5                	or	a5,a5,a3
f0102432:	01c7fc63          	bgeu	a5,t3,f010244a <__divdi3+0x170>
f0102436:	97ba                	add	a5,a5,a4
f0102438:	fffe8513          	addi	a0,t4,-1
f010243c:	00e7e763          	bltu	a5,a4,f010244a <__divdi3+0x170>
f0102440:	01c7f563          	bgeu	a5,t3,f010244a <__divdi3+0x170>
f0102444:	ffee8513          	addi	a0,t4,-2
f0102448:	97ba                	add	a5,a5,a4
f010244a:	41c787b3          	sub	a5,a5,t3
f010244e:	0267de33          	divu	t3,a5,t1
f0102452:	0842                	slli	a6,a6,0x10
f0102454:	01085813          	srli	a6,a6,0x10
f0102458:	0267f7b3          	remu	a5,a5,t1
f010245c:	03c606b3          	mul	a3,a2,t3
f0102460:	07c2                	slli	a5,a5,0x10
f0102462:	00f86833          	or	a6,a6,a5
f0102466:	87f2                	mv	a5,t3
f0102468:	00d87b63          	bgeu	a6,a3,f010247e <__divdi3+0x1a4>
f010246c:	983a                	add	a6,a6,a4
f010246e:	fffe0793          	addi	a5,t3,-1
f0102472:	00e86663          	bltu	a6,a4,f010247e <__divdi3+0x1a4>
f0102476:	00d87463          	bgeu	a6,a3,f010247e <__divdi3+0x1a4>
f010247a:	ffee0793          	addi	a5,t3,-2
f010247e:	0542                	slli	a0,a0,0x10
f0102480:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f0102482:	00088963          	beqz	a7,f0102494 <__divdi3+0x1ba>
    w = -w;
f0102486:	00a037b3          	snez	a5,a0
f010248a:	40b005b3          	neg	a1,a1
f010248e:	8d9d                	sub	a1,a1,a5
f0102490:	40a00533          	neg	a0,a0

  return w;
}
f0102494:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102496:	010007b7          	lui	a5,0x1000
f010249a:	46c1                	li	a3,16
f010249c:	f4f66ce3          	bltu	a2,a5,f01023f4 <__divdi3+0x11a>
f01024a0:	46e1                	li	a3,24
f01024a2:	bf89                	j	f01023f4 <__divdi3+0x11a>
	      d0 = d0 << bm;
f01024a4:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f01024a8:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01024ac:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f01024b0:	00be1e33          	sll	t3,t3,a1
f01024b4:	00f357b3          	srl	a5,t1,a5
f01024b8:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01024bc:	02a6de33          	divu	t3,a3,a0
f01024c0:	01071613          	slli	a2,a4,0x10
f01024c4:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f01024c6:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01024ca:	02a6f6b3          	remu	a3,a3,a0
f01024ce:	03c60333          	mul	t1,a2,t3
f01024d2:	01069593          	slli	a1,a3,0x10
f01024d6:	0107d693          	srli	a3,a5,0x10
f01024da:	8ecd                	or	a3,a3,a1
f01024dc:	85f2                	mv	a1,t3
f01024de:	0066fc63          	bgeu	a3,t1,f01024f6 <__divdi3+0x21c>
f01024e2:	96ba                	add	a3,a3,a4
f01024e4:	fffe0593          	addi	a1,t3,-1
f01024e8:	00e6e763          	bltu	a3,a4,f01024f6 <__divdi3+0x21c>
f01024ec:	0066f563          	bgeu	a3,t1,f01024f6 <__divdi3+0x21c>
f01024f0:	ffee0593          	addi	a1,t3,-2
f01024f4:	96ba                	add	a3,a3,a4
f01024f6:	406686b3          	sub	a3,a3,t1
f01024fa:	02a6d333          	divu	t1,a3,a0
f01024fe:	07c2                	slli	a5,a5,0x10
f0102500:	83c1                	srli	a5,a5,0x10
f0102502:	02a6f6b3          	remu	a3,a3,a0
f0102506:	02660633          	mul	a2,a2,t1
f010250a:	06c2                	slli	a3,a3,0x10
f010250c:	8fd5                	or	a5,a5,a3
f010250e:	869a                	mv	a3,t1
f0102510:	00c7fc63          	bgeu	a5,a2,f0102528 <__divdi3+0x24e>
f0102514:	97ba                	add	a5,a5,a4
f0102516:	fff30693          	addi	a3,t1,-1
f010251a:	00e7e763          	bltu	a5,a4,f0102528 <__divdi3+0x24e>
f010251e:	00c7f563          	bgeu	a5,a2,f0102528 <__divdi3+0x24e>
f0102522:	ffe30693          	addi	a3,t1,-2
f0102526:	97ba                	add	a5,a5,a4
f0102528:	05c2                	slli	a1,a1,0x10
f010252a:	8f91                	sub	a5,a5,a2
f010252c:	8dd5                	or	a1,a1,a3
f010252e:	b5d5                	j	f0102412 <__divdi3+0x138>
      if (d1 > n1)
f0102530:	14de6163          	bltu	t3,a3,f0102672 <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f0102534:	67c1                	lui	a5,0x10
f0102536:	02f6ff63          	bgeu	a3,a5,f0102574 <__divdi3+0x29a>
f010253a:	1006b713          	sltiu	a4,a3,256
f010253e:	00174713          	xori	a4,a4,1
f0102542:	070e                	slli	a4,a4,0x3
f0102544:	f01087b7          	lui	a5,0xf0108
f0102548:	00e6d5b3          	srl	a1,a3,a4
f010254c:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffed9c>
f0102550:	97ae                	add	a5,a5,a1
f0102552:	0007c783          	lbu	a5,0(a5)
f0102556:	97ba                	add	a5,a5,a4
f0102558:	02000713          	li	a4,32
f010255c:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f0102560:	02f71163          	bne	a4,a5,f0102582 <__divdi3+0x2a8>
		  q0 = 1;
f0102564:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f0102566:	f1c6eee3          	bltu	a3,t3,f0102482 <__divdi3+0x1a8>
f010256a:	00c33533          	sltu	a0,t1,a2
f010256e:	00154513          	xori	a0,a0,1
f0102572:	bf01                	j	f0102482 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f0102574:	010007b7          	lui	a5,0x1000
f0102578:	4741                	li	a4,16
f010257a:	fcf6e5e3          	bltu	a3,a5,f0102544 <__divdi3+0x26a>
f010257e:	4761                	li	a4,24
f0102580:	b7d1                	j	f0102544 <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f0102582:	00f65733          	srl	a4,a2,a5
f0102586:	00b696b3          	sll	a3,a3,a1
f010258a:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f010258c:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102590:	00be1e33          	sll	t3,t3,a1
f0102594:	00f357b3          	srl	a5,t1,a5
f0102598:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010259c:	0106de13          	srli	t3,a3,0x10
f01025a0:	03c75f33          	divu	t5,a4,t3
f01025a4:	01069813          	slli	a6,a3,0x10
f01025a8:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f01025ac:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01025b0:	03c77733          	remu	a4,a4,t3
f01025b4:	03e80eb3          	mul	t4,a6,t5
f01025b8:	01071513          	slli	a0,a4,0x10
f01025bc:	0107d713          	srli	a4,a5,0x10
f01025c0:	8f49                	or	a4,a4,a0
f01025c2:	857a                	mv	a0,t5
f01025c4:	01d77c63          	bgeu	a4,t4,f01025dc <__divdi3+0x302>
f01025c8:	9736                	add	a4,a4,a3
f01025ca:	ffff0513          	addi	a0,t5,-1 # f01002f1 <main+0xdb>
f01025ce:	00d76763          	bltu	a4,a3,f01025dc <__divdi3+0x302>
f01025d2:	01d77563          	bgeu	a4,t4,f01025dc <__divdi3+0x302>
f01025d6:	ffef0513          	addi	a0,t5,-2
f01025da:	9736                	add	a4,a4,a3
f01025dc:	41d70733          	sub	a4,a4,t4
f01025e0:	03c75eb3          	divu	t4,a4,t3
f01025e4:	07c2                	slli	a5,a5,0x10
f01025e6:	83c1                	srli	a5,a5,0x10
f01025e8:	03c77733          	remu	a4,a4,t3
f01025ec:	03d80833          	mul	a6,a6,t4
f01025f0:	0742                	slli	a4,a4,0x10
f01025f2:	8fd9                	or	a5,a5,a4
f01025f4:	8776                	mv	a4,t4
f01025f6:	0107fc63          	bgeu	a5,a6,f010260e <__divdi3+0x334>
f01025fa:	97b6                	add	a5,a5,a3
f01025fc:	fffe8713          	addi	a4,t4,-1
f0102600:	00d7e763          	bltu	a5,a3,f010260e <__divdi3+0x334>
f0102604:	0107f563          	bgeu	a5,a6,f010260e <__divdi3+0x334>
f0102608:	ffee8713          	addi	a4,t4,-2
f010260c:	97b6                	add	a5,a5,a3
f010260e:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102610:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102612:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102614:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x8545>
f0102618:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010261c:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102620:	8ef1                	and	a3,a3,a2
f0102622:	01055813          	srli	a6,a0,0x10
f0102626:	8241                	srli	a2,a2,0x10
f0102628:	02d70e33          	mul	t3,a4,a3
f010262c:	02d806b3          	mul	a3,a6,a3
f0102630:	02c70733          	mul	a4,a4,a2
f0102634:	02c80833          	mul	a6,a6,a2
f0102638:	00d70633          	add	a2,a4,a3
f010263c:	010e5713          	srli	a4,t3,0x10
f0102640:	9732                	add	a4,a4,a2
f0102642:	00d77363          	bgeu	a4,a3,f0102648 <__divdi3+0x36e>
f0102646:	9876                	add	a6,a6,t4
f0102648:	01075693          	srli	a3,a4,0x10
f010264c:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f010264e:	02d7e063          	bltu	a5,a3,f010266e <__divdi3+0x394>
f0102652:	d6d79ee3          	bne	a5,a3,f01023ce <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f0102656:	67c1                	lui	a5,0x10
f0102658:	17fd                	addi	a5,a5,-1
f010265a:	8f7d                	and	a4,a4,a5
f010265c:	0742                	slli	a4,a4,0x10
f010265e:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f0102662:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f0102666:	9772                	add	a4,a4,t3
	      q1 = 0;
f0102668:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f010266a:	e0e37ce3          	bgeu	t1,a4,f0102482 <__divdi3+0x1a8>
		  q0--;
f010266e:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f0102670:	bbb9                	j	f01023ce <__divdi3+0xf4>
	  q1 = 0;
f0102672:	4581                	li	a1,0
	  q0 = 0;
f0102674:	4501                	li	a0,0
f0102676:	b531                	j	f0102482 <__divdi3+0x1a8>

f0102678 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f0102678:	832a                	mv	t1,a0
f010267a:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f010267c:	8732                	mv	a4,a2
  n0 = nn.s.low;
f010267e:	882a                	mv	a6,a0
  n1 = nn.s.high;
f0102680:	87ae                	mv	a5,a1
  if (d1 == 0)
f0102682:	20069663          	bnez	a3,f010288e <__udivdi3+0x216>
      if (d0 > n1)
f0102686:	f01085b7          	lui	a1,0xf0108
f010268a:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffed9c>
f010268e:	0cc8f163          	bgeu	a7,a2,f0102750 <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f0102692:	66c1                	lui	a3,0x10
f0102694:	0ad67763          	bgeu	a2,a3,f0102742 <__udivdi3+0xca>
f0102698:	10063693          	sltiu	a3,a2,256
f010269c:	0016c693          	xori	a3,a3,1
f01026a0:	068e                	slli	a3,a3,0x3
f01026a2:	00d65533          	srl	a0,a2,a3
f01026a6:	95aa                	add	a1,a1,a0
f01026a8:	0005c583          	lbu	a1,0(a1)
f01026ac:	02000513          	li	a0,32
f01026b0:	96ae                	add	a3,a3,a1
f01026b2:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f01026b6:	00d50b63          	beq	a0,a3,f01026cc <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01026ba:	00b897b3          	sll	a5,a7,a1
f01026be:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01026c2:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01026c6:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f01026c8:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01026cc:	01075593          	srli	a1,a4,0x10
f01026d0:	02b7d333          	divu	t1,a5,a1
f01026d4:	01071613          	slli	a2,a4,0x10
f01026d8:	8241                	srli	a2,a2,0x10
f01026da:	02b7f7b3          	remu	a5,a5,a1
f01026de:	851a                	mv	a0,t1
f01026e0:	026608b3          	mul	a7,a2,t1
f01026e4:	01079693          	slli	a3,a5,0x10
f01026e8:	01085793          	srli	a5,a6,0x10
f01026ec:	8fd5                	or	a5,a5,a3
f01026ee:	0117fc63          	bgeu	a5,a7,f0102706 <__udivdi3+0x8e>
f01026f2:	97ba                	add	a5,a5,a4
f01026f4:	fff30513          	addi	a0,t1,-1
f01026f8:	00e7e763          	bltu	a5,a4,f0102706 <__udivdi3+0x8e>
f01026fc:	0117f563          	bgeu	a5,a7,f0102706 <__udivdi3+0x8e>
f0102700:	ffe30513          	addi	a0,t1,-2
f0102704:	97ba                	add	a5,a5,a4
f0102706:	411787b3          	sub	a5,a5,a7
f010270a:	02b7d8b3          	divu	a7,a5,a1
f010270e:	0842                	slli	a6,a6,0x10
f0102710:	01085813          	srli	a6,a6,0x10
f0102714:	02b7f7b3          	remu	a5,a5,a1
f0102718:	031606b3          	mul	a3,a2,a7
f010271c:	07c2                	slli	a5,a5,0x10
f010271e:	00f86833          	or	a6,a6,a5
f0102722:	87c6                	mv	a5,a7
f0102724:	00d87b63          	bgeu	a6,a3,f010273a <__udivdi3+0xc2>
f0102728:	983a                	add	a6,a6,a4
f010272a:	fff88793          	addi	a5,a7,-1
f010272e:	00e86663          	bltu	a6,a4,f010273a <__udivdi3+0xc2>
f0102732:	00d87463          	bgeu	a6,a3,f010273a <__udivdi3+0xc2>
f0102736:	ffe88793          	addi	a5,a7,-2
f010273a:	0542                	slli	a0,a0,0x10
f010273c:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f010273e:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f0102740:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102742:	01000537          	lui	a0,0x1000
f0102746:	46c1                	li	a3,16
f0102748:	f4a66de3          	bltu	a2,a0,f01026a2 <__udivdi3+0x2a>
f010274c:	46e1                	li	a3,24
f010274e:	bf91                	j	f01026a2 <__udivdi3+0x2a>
	  if (d0 == 0)
f0102750:	e211                	bnez	a2,f0102754 <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102752:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f0102754:	67c1                	lui	a5,0x10
f0102756:	08f67f63          	bgeu	a2,a5,f01027f4 <__udivdi3+0x17c>
f010275a:	10063693          	sltiu	a3,a2,256
f010275e:	0016c693          	xori	a3,a3,1
f0102762:	068e                	slli	a3,a3,0x3
f0102764:	00d657b3          	srl	a5,a2,a3
f0102768:	95be                	add	a1,a1,a5
f010276a:	0005c783          	lbu	a5,0(a1)
f010276e:	97b6                	add	a5,a5,a3
f0102770:	02000693          	li	a3,32
f0102774:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102778:	08f69563          	bne	a3,a5,f0102802 <__udivdi3+0x18a>
	      n1 -= d0;
f010277c:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f0102780:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102782:	01075893          	srli	a7,a4,0x10
f0102786:	0317de33          	divu	t3,a5,a7
f010278a:	01071613          	slli	a2,a4,0x10
f010278e:	8241                	srli	a2,a2,0x10
f0102790:	01085693          	srli	a3,a6,0x10
f0102794:	0317f7b3          	remu	a5,a5,a7
f0102798:	8572                	mv	a0,t3
f010279a:	03c60333          	mul	t1,a2,t3
f010279e:	07c2                	slli	a5,a5,0x10
f01027a0:	8fd5                	or	a5,a5,a3
f01027a2:	0067fc63          	bgeu	a5,t1,f01027ba <__udivdi3+0x142>
f01027a6:	97ba                	add	a5,a5,a4
f01027a8:	fffe0513          	addi	a0,t3,-1
f01027ac:	00e7e763          	bltu	a5,a4,f01027ba <__udivdi3+0x142>
f01027b0:	0067f563          	bgeu	a5,t1,f01027ba <__udivdi3+0x142>
f01027b4:	ffee0513          	addi	a0,t3,-2
f01027b8:	97ba                	add	a5,a5,a4
f01027ba:	406787b3          	sub	a5,a5,t1
f01027be:	0317d333          	divu	t1,a5,a7
f01027c2:	0842                	slli	a6,a6,0x10
f01027c4:	01085813          	srli	a6,a6,0x10
f01027c8:	0317f7b3          	remu	a5,a5,a7
f01027cc:	026606b3          	mul	a3,a2,t1
f01027d0:	07c2                	slli	a5,a5,0x10
f01027d2:	00f86833          	or	a6,a6,a5
f01027d6:	879a                	mv	a5,t1
f01027d8:	00d87b63          	bgeu	a6,a3,f01027ee <__udivdi3+0x176>
f01027dc:	983a                	add	a6,a6,a4
f01027de:	fff30793          	addi	a5,t1,-1
f01027e2:	00e86663          	bltu	a6,a4,f01027ee <__udivdi3+0x176>
f01027e6:	00d87463          	bgeu	a6,a3,f01027ee <__udivdi3+0x176>
f01027ea:	ffe30793          	addi	a5,t1,-2
f01027ee:	0542                	slli	a0,a0,0x10
f01027f0:	8d5d                	or	a0,a0,a5
f01027f2:	8082                	ret
	  count_leading_zeros (bm, d0);
f01027f4:	010007b7          	lui	a5,0x1000
f01027f8:	46c1                	li	a3,16
f01027fa:	f6f665e3          	bltu	a2,a5,f0102764 <__udivdi3+0xec>
f01027fe:	46e1                	li	a3,24
f0102800:	b795                	j	f0102764 <__udivdi3+0xec>
	      d0 = d0 << bm;
f0102802:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102806:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010280a:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010280e:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f0102812:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102816:	02a6d333          	divu	t1,a3,a0
f010281a:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010281e:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102822:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102824:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102828:	02a6f6b3          	remu	a3,a3,a0
f010282c:	026608b3          	mul	a7,a2,t1
f0102830:	01069593          	slli	a1,a3,0x10
f0102834:	0107d693          	srli	a3,a5,0x10
f0102838:	8ecd                	or	a3,a3,a1
f010283a:	859a                	mv	a1,t1
f010283c:	0116fc63          	bgeu	a3,a7,f0102854 <__udivdi3+0x1dc>
f0102840:	96ba                	add	a3,a3,a4
f0102842:	fff30593          	addi	a1,t1,-1
f0102846:	00e6e763          	bltu	a3,a4,f0102854 <__udivdi3+0x1dc>
f010284a:	0116f563          	bgeu	a3,a7,f0102854 <__udivdi3+0x1dc>
f010284e:	ffe30593          	addi	a1,t1,-2
f0102852:	96ba                	add	a3,a3,a4
f0102854:	411686b3          	sub	a3,a3,a7
f0102858:	02a6d8b3          	divu	a7,a3,a0
f010285c:	07c2                	slli	a5,a5,0x10
f010285e:	83c1                	srli	a5,a5,0x10
f0102860:	02a6f6b3          	remu	a3,a3,a0
f0102864:	03160633          	mul	a2,a2,a7
f0102868:	06c2                	slli	a3,a3,0x10
f010286a:	8fd5                	or	a5,a5,a3
f010286c:	86c6                	mv	a3,a7
f010286e:	00c7fc63          	bgeu	a5,a2,f0102886 <__udivdi3+0x20e>
f0102872:	97ba                	add	a5,a5,a4
f0102874:	fff88693          	addi	a3,a7,-1
f0102878:	00e7e763          	bltu	a5,a4,f0102886 <__udivdi3+0x20e>
f010287c:	00c7f563          	bgeu	a5,a2,f0102886 <__udivdi3+0x20e>
f0102880:	ffe88693          	addi	a3,a7,-2
f0102884:	97ba                	add	a5,a5,a4
f0102886:	05c2                	slli	a1,a1,0x10
f0102888:	8f91                	sub	a5,a5,a2
f010288a:	8dd5                	or	a1,a1,a3
f010288c:	bddd                	j	f0102782 <__udivdi3+0x10a>
      if (d1 > n1)
f010288e:	14d5e163          	bltu	a1,a3,f01029d0 <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f0102892:	67c1                	lui	a5,0x10
f0102894:	02f6ff63          	bgeu	a3,a5,f01028d2 <__udivdi3+0x25a>
f0102898:	1006b713          	sltiu	a4,a3,256
f010289c:	00174713          	xori	a4,a4,1
f01028a0:	070e                	slli	a4,a4,0x3
f01028a2:	f01087b7          	lui	a5,0xf0108
f01028a6:	00e6d5b3          	srl	a1,a3,a4
f01028aa:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffed9c>
f01028ae:	97ae                	add	a5,a5,a1
f01028b0:	0007c783          	lbu	a5,0(a5)
f01028b4:	97ba                	add	a5,a5,a4
f01028b6:	02000713          	li	a4,32
f01028ba:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01028be:	02f71163          	bne	a4,a5,f01028e0 <__udivdi3+0x268>
		  q0 = 1;
f01028c2:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01028c4:	e716eee3          	bltu	a3,a7,f0102740 <__udivdi3+0xc8>
f01028c8:	00c33533          	sltu	a0,t1,a2
f01028cc:	00154513          	xori	a0,a0,1
f01028d0:	8082                	ret
	  count_leading_zeros (bm, d1);
f01028d2:	010007b7          	lui	a5,0x1000
f01028d6:	4741                	li	a4,16
f01028d8:	fcf6e5e3          	bltu	a3,a5,f01028a2 <__udivdi3+0x22a>
f01028dc:	4761                	li	a4,24
f01028de:	b7d1                	j	f01028a2 <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f01028e0:	00f65733          	srl	a4,a2,a5
f01028e4:	00b696b3          	sll	a3,a3,a1
f01028e8:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f01028ea:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f01028ee:	00b898b3          	sll	a7,a7,a1
f01028f2:	00f357b3          	srl	a5,t1,a5
f01028f6:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028fa:	0106d893          	srli	a7,a3,0x10
f01028fe:	03175eb3          	divu	t4,a4,a7
f0102902:	01069813          	slli	a6,a3,0x10
f0102906:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f010290a:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010290e:	03177733          	remu	a4,a4,a7
f0102912:	03d80e33          	mul	t3,a6,t4
f0102916:	01071513          	slli	a0,a4,0x10
f010291a:	0107d713          	srli	a4,a5,0x10
f010291e:	8f49                	or	a4,a4,a0
f0102920:	8576                	mv	a0,t4
f0102922:	01c77c63          	bgeu	a4,t3,f010293a <__udivdi3+0x2c2>
f0102926:	9736                	add	a4,a4,a3
f0102928:	fffe8513          	addi	a0,t4,-1
f010292c:	00d76763          	bltu	a4,a3,f010293a <__udivdi3+0x2c2>
f0102930:	01c77563          	bgeu	a4,t3,f010293a <__udivdi3+0x2c2>
f0102934:	ffee8513          	addi	a0,t4,-2
f0102938:	9736                	add	a4,a4,a3
f010293a:	41c70733          	sub	a4,a4,t3
f010293e:	03175e33          	divu	t3,a4,a7
f0102942:	07c2                	slli	a5,a5,0x10
f0102944:	83c1                	srli	a5,a5,0x10
f0102946:	03177733          	remu	a4,a4,a7
f010294a:	03c80833          	mul	a6,a6,t3
f010294e:	0742                	slli	a4,a4,0x10
f0102950:	8fd9                	or	a5,a5,a4
f0102952:	8772                	mv	a4,t3
f0102954:	0107fc63          	bgeu	a5,a6,f010296c <__udivdi3+0x2f4>
f0102958:	97b6                	add	a5,a5,a3
f010295a:	fffe0713          	addi	a4,t3,-1
f010295e:	00d7e763          	bltu	a5,a3,f010296c <__udivdi3+0x2f4>
f0102962:	0107f563          	bgeu	a5,a6,f010296c <__udivdi3+0x2f4>
f0102966:	ffee0713          	addi	a4,t3,-2
f010296a:	97b6                	add	a5,a5,a3
f010296c:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f010296e:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102970:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102972:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x8545>
f0102976:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010297a:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f010297e:	8ef1                	and	a3,a3,a2
f0102980:	01055813          	srli	a6,a0,0x10
f0102984:	8241                	srli	a2,a2,0x10
f0102986:	02d708b3          	mul	a7,a4,a3
f010298a:	02d806b3          	mul	a3,a6,a3
f010298e:	02c70733          	mul	a4,a4,a2
f0102992:	02c80833          	mul	a6,a6,a2
f0102996:	00d70633          	add	a2,a4,a3
f010299a:	0108d713          	srli	a4,a7,0x10
f010299e:	9732                	add	a4,a4,a2
f01029a0:	00d77363          	bgeu	a4,a3,f01029a6 <__udivdi3+0x32e>
f01029a4:	9872                	add	a6,a6,t3
f01029a6:	01075693          	srli	a3,a4,0x10
f01029aa:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01029ac:	02d7e063          	bltu	a5,a3,f01029cc <__udivdi3+0x354>
f01029b0:	d8d797e3          	bne	a5,a3,f010273e <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f01029b4:	67c1                	lui	a5,0x10
f01029b6:	17fd                	addi	a5,a5,-1
f01029b8:	8f7d                	and	a4,a4,a5
f01029ba:	0742                	slli	a4,a4,0x10
f01029bc:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f01029c0:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01029c4:	9746                	add	a4,a4,a7
	      q1 = 0;
f01029c6:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01029c8:	d6e37ce3          	bgeu	t1,a4,f0102740 <__udivdi3+0xc8>
		  q0--;
f01029cc:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f01029ce:	bb85                	j	f010273e <__udivdi3+0xc6>
	  q1 = 0;
f01029d0:	4581                	li	a1,0
	  q0 = 0;
f01029d2:	4501                	li	a0,0
f01029d4:	8082                	ret
