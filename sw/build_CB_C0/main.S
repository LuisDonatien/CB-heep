
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00008000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
    8000:	6680006f          	j	8668 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
    8004:	3400006f          	j	8344 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
    8008:	33c0006f          	j	8344 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
    800c:	70c0006f          	j	8718 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
    8010:	3340006f          	j	8344 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
    8014:	3300006f          	j	8344 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
    8018:	32c0006f          	j	8344 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
    801c:	76c0006f          	j	8788 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
    8020:	3240006f          	j	8344 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
    8024:	3200006f          	j	8344 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
    8028:	31c0006f          	j	8344 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
    802c:	5500006f          	j	857c <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
    8030:	3140006f          	j	8344 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
    8034:	3100006f          	j	8344 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
    8038:	30c0006f          	j	8344 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
    803c:	3080006f          	j	8344 <__no_irq_handler>
	// 16 : fast interrupt 
	j __no_irq_handler
    8040:	3040006f          	j	8344 <__no_irq_handler>
	// 17 : fast interrupt 
	j __no_irq_handler
    8044:	3000006f          	j	8344 <__no_irq_handler>
	// 18 : fast interrupt 
	j __no_irq_handler
    8048:	2fc0006f          	j	8344 <__no_irq_handler>
	// 19 : fast interrupt 
	j __no_irq_handler
    804c:	2f80006f          	j	8344 <__no_irq_handler>
	// 20 : fast interrupt 
	j __no_irq_handler
    8050:	2f40006f          	j	8344 <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
    8054:	2f00006f          	j	8344 <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
    8058:	2ec0006f          	j	8344 <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
    805c:	2e80006f          	j	8344 <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
    8060:	2e40006f          	j	8344 <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
    8064:	2e00006f          	j	8344 <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
    8068:	2dc0006f          	j	8344 <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
    806c:	2d80006f          	j	8344 <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
    8070:	2d40006f          	j	8344 <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
    8074:	2d00006f          	j	8344 <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j handler_safe_fsm
    8078:	7800006f          	j	87f8 <handler_safe_fsm>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
    807c:	2c80006f          	j	8344 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
    8080:	34c0006f          	j	83cc <verification_irq_handler>
	j __no_irq_handler
    8084:	2c00006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    8088:	2bc0006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    808c:	2b80006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    8090:	2b40006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    8094:	2b00006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    8098:	2ac0006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    809c:	2a80006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80a0:	2a40006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80a4:	2a00006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80a8:	29c0006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80ac:	2980006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80b0:	2940006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80b4:	2900006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80b8:	28c0006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80bc:	2880006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80c0:	2840006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80c4:	2800006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80c8:	27c0006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80cc:	2780006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80d0:	2740006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80d4:	2700006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80d8:	26c0006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80dc:	2680006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80e0:	2640006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80e4:	2600006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80e8:	25c0006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80ec:	2580006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80f0:	2540006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80f4:	2500006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80f8:	24c0006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    80fc:	2480006f          	j	8344 <__no_irq_handler>
	j __no_irq_handler
    8100:	2440006f          	j	8344 <__no_irq_handler>

Disassembly of section .init:

00008180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
    8180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
    8184:	acc18193          	addi	gp,gp,-1332 # 10c4c <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
    8188:	00009117          	auipc	sp,0x9
    818c:	3e810113          	addi	sp,sp,1000 # 11570 <_sp>

/* set the frequency */
   li a0, SOC_CTRL_START_ADDRESS
    8190:	20000537          	lui	a0,0x20000
   li a2, REFERENCE_CLOCK_Hz
    8194:	05f5e637          	lui	a2,0x5f5e
    8198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5f4cb90>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
    819c:	cd50                	sw	a2,28(a0)

0000819e <_init_bss>:

#endif

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
    819e:	00008517          	auipc	a0,0x8
    81a2:	31e50513          	addi	a0,a0,798 # 104bc <errno>
    la     a2, __bss_end
    81a6:	00008617          	auipc	a2,0x8
    81aa:	3be60613          	addi	a2,a2,958 # 10564 <__BSS_END__>
    sub    a2, a2, a0
    81ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
    81b0:	4581                	li	a1,0
    call   memset
    81b2:	005000ef          	jal	ra,89b6 <memset>
    blt a1, a2, loop_init_data
    end_init_data:
#endif

/* set vector table address and vectored mode */
    la a0, __vector_start
    81b6:	00000517          	auipc	a0,0x0
    81ba:	e4a50513          	addi	a0,a0,-438 # 8000 <__vector_start>
    ori a0, a0, 0x1
    81be:	00156513          	ori	a0,a0,1
    csrw mtvec, a0
    81c2:	30551073          	csrw	mtvec,a0

/* new-style constructors and destructors */
    la a0, __libc_fini_array
    81c6:	00000517          	auipc	a0,0x0
    81ca:	75c50513          	addi	a0,a0,1884 # 8922 <__libc_fini_array>
    call atexit
    81ce:	74a000ef          	jal	ra,8918 <atexit>
    call __libc_init_array
    81d2:	786000ef          	jal	ra,8958 <__libc_init_array>

/* call main */
    lw a0, 0(sp)                    /* a0 = argc */
    81d6:	4502                	lw	a0,0(sp)
    addi a1, sp, __SIZEOF_POINTER__ /* a1 = argv */
    81d8:	004c                	addi	a1,sp,4
    li a2, 0                        /* a2 = envp = NULL */
    81da:	4601                	li	a2,0
    call main
    81dc:	036000ef          	jal	ra,8212 <main>
    tail exit
    81e0:	00c0006f          	j	81ec <exit>

000081e4 <_init>:
.global _init
.type   _init, @function
.global _fini
.type   _fini, @function
_init:
    call init
    81e4:	62e000ef          	jal	ra,8812 <init>

000081e8 <_fini>:
_fini:
 /* These don't have to do anything since we use init_array/fini_array. Prevent
    missing symbol error */
    ret
    81e8:	8082                	ret

Disassembly of section .text:

000081ec <exit>:
    81ec:	1141                	addi	sp,sp,-16
    81ee:	67a5                	lui	a5,0x9
    81f0:	c422                	sw	s0,8(sp)
    81f2:	c606                	sw	ra,12(sp)
    81f4:	dea78793          	addi	a5,a5,-534 # 8dea <__call_exitprocs>
    81f8:	842a                	mv	s0,a0
    81fa:	c781                	beqz	a5,8202 <exit+0x16>
    81fc:	4581                	li	a1,0
    81fe:	3ed000ef          	jal	ra,8dea <__call_exitprocs>
    8202:	67c1                	lui	a5,0x10
    8204:	4ac7a503          	lw	a0,1196(a5) # 104ac <_global_impure_ptr>
    8208:	551c                	lw	a5,40(a0)
    820a:	c391                	beqz	a5,820e <exit+0x22>
    820c:	9782                	jalr	a5
    820e:	8522                	mv	a0,s0
    8210:	2529                	jal	881a <_exit>

00008212 <main>:
#include "csr_registers.h"



int main(int argc, char *argv[])
{
    8212:	1141                	addi	sp,sp,-16
    8214:	c606                	sw	ra,12(sp)
    8216:	c422                	sw	s0,8(sp)

volatile unsigned int *P=0xF0100920;

   CSR_READ(CSR_REG_MHARTID,P);
    8218:	f14027f3          	csrr	a5,mhartid
    821c:	f0101437          	lui	s0,0xf0101
    8220:	92040413          	addi	s0,s0,-1760 # f0100920 <_sp+0xf00ef3b0>
    8224:	c01c                	sw	a5,0(s0)
   
   printf("Hart: %d init the program...\n",*P); 
    8226:	400c                	lw	a1,0(s0)
    8228:	6541                	lui	a0,0x10
    822a:	42c50513          	addi	a0,a0,1068 # 1042c <__clz_tab+0x100>
    822e:	5c0010ef          	jal	ra,97ee <iprintf>
    // Enable global interrupt for machine-level interrupts
//    CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
    // Set mie.MEIE bit to one to enable machine-level external interrupts
//    const uint32_t mask = 1 << 11;
//    CSR_SET_BITS(CSR_REG_MIE, mask);        
        asm volatile("li   t6,0x8");
    8232:	4fa1                	li	t6,8
        asm volatile("csrw mstatus, t6");
    8234:	300f9073          	csrw	mstatus,t6
        asm volatile("li   t6,0x40000000");
    8238:	40000fb7          	lui	t6,0x40000
        asm volatile("csrw mie, t6"); //mask = 1 << 31
    823c:	304f9073          	csrw	mie,t6


    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0100900");
    8240:	f0101f37          	lui	t5,0xf0101
    8244:	900f0f13          	addi	t5,t5,-1792 # f0100900 <_sp+0xf00ef390>
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
    8248:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
    824c:	01ff2023          	sw	t6,0(t5)

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
    8250:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)");
    8254:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
    8258:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
    825c:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
    8260:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)");
    8264:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
    8268:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
    826c:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0100800");
    8270:	f0101fb7          	lui	t6,0xf0101
    8274:	800f8f93          	addi	t6,t6,-2048 # f0100800 <_sp+0xf00ef290>
        asm volatile("sw ra, 0(t6)");
    8278:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
    827c:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
    8280:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
    8284:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
    8288:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
    828c:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
    8290:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
    8294:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
    8298:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
    829c:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
    82a0:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
    82a4:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
    82a8:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
    82ac:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
    82b0:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
    82b4:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
    82b8:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
    82bc:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
    82c0:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
    82c4:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
    82c8:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
    82cc:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
    82d0:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
    82d4:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
    82d8:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
    82dc:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
    82e0:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
    82e4:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)");
    82e8:	07dfa823          	sw	t4,112(t6)

        //x30   t5 
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
    82ec:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
    82f0:	07ffac23          	sw	t6,120(t6)

        
        //PC Program Counter
        asm volatile("auipc t5, 0");
    82f4:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
    82f8:	07efae23          	sw	t5,124(t6)


        CSR_READ(CSR_REG_MHARTID,P);
    82fc:	f14027f3          	csrr	a5,mhartid
    8300:	c01c                	sw	a5,0(s0)
        if((*P)==1){
    8302:	4018                	lw	a4,0(s0)
    8304:	4785                	li	a5,1
    8306:	02f71763          	bne	a4,a5,8334 <main+0x122>
            volatile unsigned int *Sync1 = 0xF0020000;
            *Sync1=1;
    830a:	f00207b7          	lui	a5,0xf0020
    830e:	c398                	sw	a4,0(a5)
        }else if((*P)==2){
            volatile unsigned int *Sync2 = 0xF0020004;
            *Sync2=1;         
        }

            asm volatile("wfi"); 
    8310:	10500073          	wfi
   CSR_READ(CSR_REG_MHARTID,P);
    8314:	f14026f3          	csrr	a3,mhartid
    8318:	f01017b7          	lui	a5,0xf0101
    831c:	92078713          	addi	a4,a5,-1760 # f0100920 <_sp+0xf00ef3b0>
    8320:	c314                	sw	a3,0(a4)
   volatile unsigned int *MHARTID = 0xF0100800;
   *MHARTID=*P;
    8322:	4318                	lw	a4,0(a4)

   
//   printf("Hart: %d finish the program...\n",*P);         
    
   return EXIT_SUCCESS;
}
    8324:	40b2                	lw	ra,12(sp)
    8326:	4422                	lw	s0,8(sp)
   *MHARTID=*P;
    8328:	80078793          	addi	a5,a5,-2048
    832c:	c398                	sw	a4,0(a5)
}
    832e:	4501                	li	a0,0
    8330:	0141                	addi	sp,sp,16
    8332:	8082                	ret
        }else if((*P)==2){
    8334:	4014                	lw	a3,0(s0)
    8336:	4709                	li	a4,2
    8338:	fce69ce3          	bne	a3,a4,8310 <main+0xfe>
            *Sync2=1;         
    833c:	f0020737          	lui	a4,0xf0020
    8340:	c35c                	sw	a5,4(a4)
    8342:	b7f9                	j	8310 <main+0xfe>

00008344 <__no_irq_handler>:
/*	j __no_irq_handler */

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
    8344:	00008517          	auipc	a0,0x8
    8348:	d5150513          	addi	a0,a0,-687 # 10095 <no_exception_handler_msg>
	jal ra, puts
    834c:	752000ef          	jal	ra,8a9e <puts>
	j __no_irq_handler
    8350:	ff5ff06f          	j	8344 <__no_irq_handler>

00008354 <sw_irq_handler>:


sw_irq_handler:
	csrr t0, mcause
    8354:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
    8358:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
    835c:	0012d293          	srli	t0,t0,0x1
	li t1, 2
    8360:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
    8364:	02628c63          	beq	t0,t1,839c <handle_illegal_insn>
	li t1, 11
    8368:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
    836c:	00628863          	beq	t0,t1,837c <handle_ecall>
	li t1, 3
    8370:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
    8374:	00628c63          	beq	t0,t1,838c <handle_ebreak>
	j handle_unknown
    8378:	0340006f          	j	83ac <handle_unknown>

0000837c <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
    837c:	00008517          	auipc	a0,0x8
    8380:	cb350513          	addi	a0,a0,-845 # 1002f <ecall_msg>
	jal ra, puts
    8384:	71a000ef          	jal	ra,8a9e <puts>
	j end_handler
    8388:	0340006f          	j	83bc <end_handler>

0000838c <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
    838c:	00008517          	auipc	a0,0x8
    8390:	cc450513          	addi	a0,a0,-828 # 10050 <ebreak_msg>
	jal ra, puts
    8394:	70a000ef          	jal	ra,8a9e <puts>
	j end_handler
    8398:	0240006f          	j	83bc <end_handler>

0000839c <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
    839c:	00008517          	auipc	a0,0x8
    83a0:	c6450513          	addi	a0,a0,-924 # 10000 <illegal_insn_msg>
	jal ra, puts
    83a4:	6fa000ef          	jal	ra,8a9e <puts>
	j end_handler
    83a8:	0140006f          	j	83bc <end_handler>

000083ac <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
    83ac:	00008517          	auipc	a0,0x8
    83b0:	cc650513          	addi	a0,a0,-826 # 10072 <unknown_msg>
	jal ra, puts
    83b4:	6ea000ef          	jal	ra,8a9e <puts>
	j end_handler
    83b8:	0040006f          	j	83bc <end_handler>

000083bc <end_handler>:

end_handler:
	csrr a0, mepc
    83bc:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
    83c0:	00450513          	addi	a0,a0,4
	csrw mepc, a0
    83c4:	34151073          	csrw	mepc,a0
	mret
    83c8:	30200073          	mret

000083cc <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
    83cc:	30200073          	mret

000083d0 <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
    83d0:	1101                	addi	sp,sp,-32
    83d2:	ce22                	sw	s0,28(sp)
    83d4:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
    83d6:	67c1                	lui	a5,0x10
    83d8:	4cc78793          	addi	a5,a5,1228 # 104cc <dma_cb>
    83dc:	479c                	lw	a5,8(a5)
    83de:	4b9c                	lw	a5,16(a5)
    83e0:	8b85                	andi	a5,a5,1
    83e2:	fef42623          	sw	a5,-20(s0)
    return ret;
    83e6:	fec42783          	lw	a5,-20(s0)
}
    83ea:	853e                	mv	a0,a5
    83ec:	4472                	lw	s0,28(sp)
    83ee:	6105                	addi	sp,sp,32
    83f0:	8082                	ret

000083f2 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
    83f2:	1141                	addi	sp,sp,-16
    83f4:	c622                	sw	s0,12(sp)
    83f6:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
    83f8:	0001                	nop
    83fa:	4432                	lw	s0,12(sp)
    83fc:	0141                	addi	sp,sp,16
    83fe:	8082                	ret

00008400 <dma_intr_handler_window_done>:
    8400:	1141                	addi	sp,sp,-16
    8402:	c622                	sw	s0,12(sp)
    8404:	0800                	addi	s0,sp,16
    8406:	4432                	lw	s0,12(sp)
    8408:	0141                	addi	sp,sp,16
    840a:	b7e5                	j	83f2 <dma_intr_handler_trans_done>

0000840c <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
    840c:	1141                	addi	sp,sp,-16
    840e:	c622                	sw	s0,12(sp)
    8410:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
    8412:	4791                	li	a5,4
}
    8414:	853e                	mv	a0,a5
    8416:	4432                	lw	s0,12(sp)
    8418:	0141                	addi	sp,sp,16
    841a:	8082                	ret

0000841c <fic_irq_timer_1>:
    841c:	1141                	addi	sp,sp,-16
    841e:	c622                	sw	s0,12(sp)
    8420:	0800                	addi	s0,sp,16
    8422:	4432                	lw	s0,12(sp)
    8424:	0141                	addi	sp,sp,16
    8426:	b7f1                	j	83f2 <dma_intr_handler_trans_done>

00008428 <fic_irq_timer_2>:
    8428:	1141                	addi	sp,sp,-16
    842a:	c622                	sw	s0,12(sp)
    842c:	0800                	addi	s0,sp,16
    842e:	4432                	lw	s0,12(sp)
    8430:	0141                	addi	sp,sp,16
    8432:	b7c1                	j	83f2 <dma_intr_handler_trans_done>

00008434 <fic_irq_timer_3>:
    8434:	1141                	addi	sp,sp,-16
    8436:	c622                	sw	s0,12(sp)
    8438:	0800                	addi	s0,sp,16
    843a:	4432                	lw	s0,12(sp)
    843c:	0141                	addi	sp,sp,16
    843e:	bf55                	j	83f2 <dma_intr_handler_trans_done>

00008440 <fic_irq_spi>:
    8440:	1141                	addi	sp,sp,-16
    8442:	c622                	sw	s0,12(sp)
    8444:	0800                	addi	s0,sp,16
    8446:	4432                	lw	s0,12(sp)
    8448:	0141                	addi	sp,sp,16
    844a:	b765                	j	83f2 <dma_intr_handler_trans_done>

0000844c <fic_irq_spi_flash>:
    844c:	1141                	addi	sp,sp,-16
    844e:	c622                	sw	s0,12(sp)
    8450:	0800                	addi	s0,sp,16
    8452:	4432                	lw	s0,12(sp)
    8454:	0141                	addi	sp,sp,16
    8456:	bf71                	j	83f2 <dma_intr_handler_trans_done>

00008458 <fic_irq_gpio_0>:
    8458:	1141                	addi	sp,sp,-16
    845a:	c622                	sw	s0,12(sp)
    845c:	0800                	addi	s0,sp,16
    845e:	4432                	lw	s0,12(sp)
    8460:	0141                	addi	sp,sp,16
    8462:	bf41                	j	83f2 <dma_intr_handler_trans_done>

00008464 <fic_irq_gpio_1>:
    8464:	1141                	addi	sp,sp,-16
    8466:	c622                	sw	s0,12(sp)
    8468:	0800                	addi	s0,sp,16
    846a:	4432                	lw	s0,12(sp)
    846c:	0141                	addi	sp,sp,16
    846e:	b751                	j	83f2 <dma_intr_handler_trans_done>

00008470 <fic_irq_gpio_2>:
    8470:	1141                	addi	sp,sp,-16
    8472:	c622                	sw	s0,12(sp)
    8474:	0800                	addi	s0,sp,16
    8476:	4432                	lw	s0,12(sp)
    8478:	0141                	addi	sp,sp,16
    847a:	bfa5                	j	83f2 <dma_intr_handler_trans_done>

0000847c <fic_irq_gpio_3>:
    847c:	1141                	addi	sp,sp,-16
    847e:	c622                	sw	s0,12(sp)
    8480:	0800                	addi	s0,sp,16
    8482:	4432                	lw	s0,12(sp)
    8484:	0141                	addi	sp,sp,16
    8486:	b7b5                	j	83f2 <dma_intr_handler_trans_done>

00008488 <fic_irq_gpio_4>:
    8488:	1141                	addi	sp,sp,-16
    848a:	c622                	sw	s0,12(sp)
    848c:	0800                	addi	s0,sp,16
    848e:	4432                	lw	s0,12(sp)
    8490:	0141                	addi	sp,sp,16
    8492:	b785                	j	83f2 <dma_intr_handler_trans_done>

00008494 <fic_irq_gpio_5>:
    8494:	1141                	addi	sp,sp,-16
    8496:	c622                	sw	s0,12(sp)
    8498:	0800                	addi	s0,sp,16
    849a:	4432                	lw	s0,12(sp)
    849c:	0141                	addi	sp,sp,16
    849e:	bf91                	j	83f2 <dma_intr_handler_trans_done>

000084a0 <fic_irq_gpio_6>:
    84a0:	1141                	addi	sp,sp,-16
    84a2:	c622                	sw	s0,12(sp)
    84a4:	0800                	addi	s0,sp,16
    84a6:	4432                	lw	s0,12(sp)
    84a8:	0141                	addi	sp,sp,16
    84aa:	b7a1                	j	83f2 <dma_intr_handler_trans_done>

000084ac <fic_irq_gpio_7>:
    84ac:	1141                	addi	sp,sp,-16
    84ae:	c622                	sw	s0,12(sp)
    84b0:	0800                	addi	s0,sp,16
    84b2:	4432                	lw	s0,12(sp)
    84b4:	0141                	addi	sp,sp,16
    84b6:	bf35                	j	83f2 <dma_intr_handler_trans_done>

000084b8 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
    84b8:	1101                	addi	sp,sp,-32
    84ba:	ce22                	sw	s0,28(sp)
    84bc:	1000                	addi	s0,sp,32
    84be:	fea42623          	sw	a0,-20(s0)
  return;
    84c2:	0001                	nop
}
    84c4:	4472                	lw	s0,28(sp)
    84c6:	6105                	addi	sp,sp,32
    84c8:	8082                	ret

000084ca <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
    84ca:	1101                	addi	sp,sp,-32
    84cc:	ce22                	sw	s0,28(sp)
    84ce:	1000                	addi	s0,sp,32
    84d0:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
    84d4:	0001                	nop
    84d6:	4472                	lw	s0,28(sp)
    84d8:	6105                	addi	sp,sp,32
    84da:	8082                	ret

000084dc <handler_irq_i2s>:
    84dc:	1101                	addi	sp,sp,-32
    84de:	ce22                	sw	s0,28(sp)
    84e0:	1000                	addi	s0,sp,32
    84e2:	fea42623          	sw	a0,-20(s0)
    84e6:	fec42503          	lw	a0,-20(s0)
    84ea:	4472                	lw	s0,28(sp)
    84ec:	6105                	addi	sp,sp,32
    84ee:	bff1                	j	84ca <handler_irq_i2c>

000084f0 <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
    84f0:	1101                	addi	sp,sp,-32
    84f2:	ce22                	sw	s0,28(sp)
    84f4:	1000                	addi	s0,sp,32
    84f6:	fea42623          	sw	a0,-20(s0)
}
    84fa:	0001                	nop
    84fc:	4472                	lw	s0,28(sp)
    84fe:	6105                	addi	sp,sp,32
    8500:	8082                	ret

00008502 <handler_irq_spi>:
    8502:	1101                	addi	sp,sp,-32
    8504:	ce22                	sw	s0,28(sp)
    8506:	1000                	addi	s0,sp,32
    8508:	fea42623          	sw	a0,-20(s0)
    850c:	fec42503          	lw	a0,-20(s0)
    8510:	4472                	lw	s0,28(sp)
    8512:	6105                	addi	sp,sp,32
    8514:	bf5d                	j	84ca <handler_irq_i2c>

00008516 <handler_irq_uart>:
    8516:	1101                	addi	sp,sp,-32
    8518:	ce22                	sw	s0,28(sp)
    851a:	1000                	addi	s0,sp,32
    851c:	fea42623          	sw	a0,-20(s0)
    8520:	fec42503          	lw	a0,-20(s0)
    8524:	4472                	lw	s0,28(sp)
    8526:	6105                	addi	sp,sp,32
    8528:	b74d                	j	84ca <handler_irq_i2c>

0000852a <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
    852a:	85aa                	mv	a1,a0
  printf("%s", msg);
    852c:	6541                	lui	a0,0x10
static void print_exc_msg(const char *msg) {
    852e:	1141                	addi	sp,sp,-16
  printf("%s", msg);
    8530:	0b850513          	addi	a0,a0,184 # 100b8 <no_exception_handler_msg+0x23>
static void print_exc_msg(const char *msg) {
    8534:	c606                	sw	ra,12(sp)
  printf("%s", msg);
    8536:	2b8010ef          	jal	ra,97ee <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
    853a:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
    853e:	6541                	lui	a0,0x10
    8540:	0bc50513          	addi	a0,a0,188 # 100bc <no_exception_handler_msg+0x27>
    8544:	2aa010ef          	jal	ra,97ee <iprintf>
  while (1) {
    8548:	a001                	j	8548 <print_exc_msg+0x1e>

0000854a <handler_instr_acc_fault>:
__attribute__((weak)) void handler_safe_fsm(void) {
     volatile unsigned int *Int_ack = 0xF0020008;   
    *Int_ack= 1;
}

__attribute__((weak)) void handler_instr_acc_fault(void) {
    854a:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
    854c:	65c1                	lui	a1,0x10
    854e:	03500613          	li	a2,53
    8552:	0d458593          	addi	a1,a1,212 # 100d4 <no_exception_handler_msg+0x3f>
    8556:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
    8558:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
    855a:	246010ef          	jal	ra,97a0 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
    855e:	0028                	addi	a0,sp,8
    8560:	37e9                	jal	852a <print_exc_msg>

00008562 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
    8562:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
    8564:	65c1                	lui	a1,0x10
    8566:	03100613          	li	a2,49
    856a:	10c58593          	addi	a1,a1,268 # 1010c <no_exception_handler_msg+0x77>
    856e:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
    8570:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
    8572:	22e010ef          	jal	ra,97a0 <memcpy>
  print_exc_msg(exc_msg);
    8576:	0068                	addi	a0,sp,12
    8578:	3f4d                	jal	852a <print_exc_msg>
	...

0000857c <handler_irq_external>:
{
    857c:	7155                	addi	sp,sp,-208
    857e:	c786                	sw	ra,204(sp)
    8580:	c596                	sw	t0,200(sp)
    8582:	c39a                	sw	t1,196(sp)
    8584:	c19e                	sw	t2,192(sp)
    8586:	df26                	sw	s1,188(sp)
    8588:	dd2a                	sw	a0,184(sp)
    858a:	db2e                	sw	a1,180(sp)
    858c:	d932                	sw	a2,176(sp)
    858e:	d736                	sw	a3,172(sp)
    8590:	d53a                	sw	a4,168(sp)
    8592:	d33e                	sw	a5,164(sp)
    8594:	d142                	sw	a6,160(sp)
    8596:	cf46                	sw	a7,156(sp)
    8598:	cd4a                	sw	s2,152(sp)
    859a:	cb72                	sw	t3,148(sp)
    859c:	c976                	sw	t4,144(sp)
    859e:	c77a                	sw	t5,140(sp)
    85a0:	c57e                	sw	t6,136(sp)
    85a2:	fe82                	fsw	ft0,124(sp)
    85a4:	fc86                	fsw	ft1,120(sp)
    85a6:	fa8a                	fsw	ft2,116(sp)
    85a8:	f88e                	fsw	ft3,112(sp)
    85aa:	f692                	fsw	ft4,108(sp)
    85ac:	f496                	fsw	ft5,104(sp)
    85ae:	f29a                	fsw	ft6,100(sp)
    85b0:	f09e                	fsw	ft7,96(sp)
    85b2:	eea2                	fsw	fs0,92(sp)
    85b4:	eca6                	fsw	fs1,88(sp)
    85b6:	eaaa                	fsw	fa0,84(sp)
    85b8:	e8ae                	fsw	fa1,80(sp)
    85ba:	e6b2                	fsw	fa2,76(sp)
    85bc:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
    85be:	300004b7          	lui	s1,0x30000
{
    85c2:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
    85c4:	20c4a903          	lw	s2,524(s1) # 3000020c <_sp+0x2ffeec9c>
{
    85c8:	e0be                	fsw	fa5,64(sp)
    85ca:	fe42                	fsw	fa6,60(sp)
    85cc:	fc46                	fsw	fa7,56(sp)
    85ce:	fa4a                	fsw	fs2,52(sp)
    85d0:	f84e                	fsw	fs3,48(sp)
    85d2:	f652                	fsw	fs4,44(sp)
    85d4:	f456                	fsw	fs5,40(sp)
    85d6:	f25a                	fsw	fs6,36(sp)
    85d8:	f05e                	fsw	fs7,32(sp)
    85da:	ee62                	fsw	fs8,28(sp)
    85dc:	ec66                	fsw	fs9,24(sp)
    85de:	ea6a                	fsw	fs10,20(sp)
    85e0:	e86e                	fsw	fs11,16(sp)
    85e2:	e672                	fsw	ft8,12(sp)
    85e4:	e476                	fsw	ft9,8(sp)
    85e6:	e27a                	fsw	ft10,4(sp)
    85e8:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
    85ea:	854a                	mv	a0,s2
    85ec:	4781                	li	a5,0
    85ee:	9782                	jalr	a5
}
    85f0:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
    85f2:	2124a623          	sw	s2,524(s1)
}
    85f6:	42ae                	lw	t0,200(sp)
    85f8:	431e                	lw	t1,196(sp)
    85fa:	438e                	lw	t2,192(sp)
    85fc:	54fa                	lw	s1,188(sp)
    85fe:	556a                	lw	a0,184(sp)
    8600:	55da                	lw	a1,180(sp)
    8602:	564a                	lw	a2,176(sp)
    8604:	56ba                	lw	a3,172(sp)
    8606:	572a                	lw	a4,168(sp)
    8608:	579a                	lw	a5,164(sp)
    860a:	580a                	lw	a6,160(sp)
    860c:	48fa                	lw	a7,156(sp)
    860e:	496a                	lw	s2,152(sp)
    8610:	4e5a                	lw	t3,148(sp)
    8612:	4eca                	lw	t4,144(sp)
    8614:	4f3a                	lw	t5,140(sp)
    8616:	4faa                	lw	t6,136(sp)
    8618:	7076                	flw	ft0,124(sp)
    861a:	70e6                	flw	ft1,120(sp)
    861c:	7156                	flw	ft2,116(sp)
    861e:	71c6                	flw	ft3,112(sp)
    8620:	7236                	flw	ft4,108(sp)
    8622:	72a6                	flw	ft5,104(sp)
    8624:	7316                	flw	ft6,100(sp)
    8626:	7386                	flw	ft7,96(sp)
    8628:	6476                	flw	fs0,92(sp)
    862a:	64e6                	flw	fs1,88(sp)
    862c:	6556                	flw	fa0,84(sp)
    862e:	65c6                	flw	fa1,80(sp)
    8630:	6636                	flw	fa2,76(sp)
    8632:	66a6                	flw	fa3,72(sp)
    8634:	6716                	flw	fa4,68(sp)
    8636:	6786                	flw	fa5,64(sp)
    8638:	7872                	flw	fa6,60(sp)
    863a:	78e2                	flw	fa7,56(sp)
    863c:	7952                	flw	fs2,52(sp)
    863e:	79c2                	flw	fs3,48(sp)
    8640:	7a32                	flw	fs4,44(sp)
    8642:	7aa2                	flw	fs5,40(sp)
    8644:	7b12                	flw	fs6,36(sp)
    8646:	7b82                	flw	fs7,32(sp)
    8648:	6c72                	flw	fs8,28(sp)
    864a:	6ce2                	flw	fs9,24(sp)
    864c:	6d52                	flw	fs10,20(sp)
    864e:	6dc2                	flw	fs11,16(sp)
    8650:	6e32                	flw	ft8,12(sp)
    8652:	6ea2                	flw	ft9,8(sp)
    8654:	6f12                	flw	ft10,4(sp)
    8656:	6f82                	flw	ft11,0(sp)
    8658:	6169                	addi	sp,sp,208
    865a:	30200073          	mret

0000865e <fic_irq_dma>:
    dma_cb.intrFlag = 1;
    865e:	67c1                	lui	a5,0x10
    8660:	4705                	li	a4,1
    8662:	4ce78823          	sb	a4,1232(a5) # 104d0 <dma_cb+0x4>
    dma_intr_handler_trans_done();
    8666:	b371                	j	83f2 <dma_intr_handler_trans_done>

00008668 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
    8668:	7111                	addi	sp,sp,-256
    866a:	df86                	sw	ra,252(sp)
    866c:	dd96                	sw	t0,248(sp)
    866e:	db9a                	sw	t1,244(sp)
    8670:	d99e                	sw	t2,240(sp)
    8672:	d7aa                	sw	a0,236(sp)
    8674:	d5ae                	sw	a1,232(sp)
    8676:	d3b2                	sw	a2,228(sp)
    8678:	d1b6                	sw	a3,224(sp)
    867a:	cfba                	sw	a4,220(sp)
    867c:	cdbe                	sw	a5,216(sp)
    867e:	cbc2                	sw	a6,212(sp)
    8680:	c9c6                	sw	a7,208(sp)
    8682:	c7f2                	sw	t3,204(sp)
    8684:	c5f6                	sw	t4,200(sp)
    8686:	c3fa                	sw	t5,196(sp)
    8688:	c1fe                	sw	t6,192(sp)
    868a:	ff02                	fsw	ft0,188(sp)
    868c:	fd06                	fsw	ft1,184(sp)
    868e:	fb0a                	fsw	ft2,180(sp)
    8690:	f90e                	fsw	ft3,176(sp)
    8692:	f712                	fsw	ft4,172(sp)
    8694:	f516                	fsw	ft5,168(sp)
    8696:	f31a                	fsw	ft6,164(sp)
    8698:	f11e                	fsw	ft7,160(sp)
    869a:	ef22                	fsw	fs0,156(sp)
    869c:	ed26                	fsw	fs1,152(sp)
    869e:	eb2a                	fsw	fa0,148(sp)
    86a0:	e92e                	fsw	fa1,144(sp)
    86a2:	e732                	fsw	fa2,140(sp)
    86a4:	e536                	fsw	fa3,136(sp)
    86a6:	e33a                	fsw	fa4,132(sp)
    86a8:	e13e                	fsw	fa5,128(sp)
    86aa:	fec2                	fsw	fa6,124(sp)
    86ac:	fcc6                	fsw	fa7,120(sp)
    86ae:	faca                	fsw	fs2,116(sp)
    86b0:	f8ce                	fsw	fs3,112(sp)
    86b2:	f6d2                	fsw	fs4,108(sp)
    86b4:	f4d6                	fsw	fs5,104(sp)
    86b6:	f2da                	fsw	fs6,100(sp)
    86b8:	f0de                	fsw	fs7,96(sp)
    86ba:	eee2                	fsw	fs8,92(sp)
    86bc:	ece6                	fsw	fs9,88(sp)
    86be:	eaea                	fsw	fs10,84(sp)
    86c0:	e8ee                	fsw	fs11,80(sp)
    86c2:	e6f2                	fsw	ft8,76(sp)
    86c4:	e4f6                	fsw	ft9,72(sp)
    86c6:	e2fa                	fsw	ft10,68(sp)
    86c8:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
    86ca:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
    86ce:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
    86d0:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
    86d2:	04f76063          	bltu	a4,a5,8712 <handler_exception+0xaa>
    86d6:	6741                	lui	a4,0x10
    86d8:	078a                	slli	a5,a5,0x2
    86da:	1d870713          	addi	a4,a4,472 # 101d8 <no_exception_handler_msg+0x143>
    86de:	97ba                	add	a5,a5,a4
    86e0:	439c                	lw	a5,0(a5)
    86e2:	8782                	jr	a5
      handler_instr_acc_fault();
    86e4:	359d                	jal	854a <handler_instr_acc_fault>
  const char fault_msg[] =
    86e6:	65c1                	lui	a1,0x10
    86e8:	03c00613          	li	a2,60
    86ec:	16058593          	addi	a1,a1,352 # 10160 <no_exception_handler_msg+0xcb>
  const char exc_msg[] =
    86f0:	0048                	addi	a0,sp,4
    86f2:	0ae010ef          	jal	ra,97a0 <memcpy>
  print_exc_msg(exc_msg);
    86f6:	0048                	addi	a0,sp,4
    86f8:	3d0d                	jal	852a <print_exc_msg>
  const char exc_msg[] =
    86fa:	65c1                	lui	a1,0x10
    86fc:	03900613          	li	a2,57
    8700:	19c58593          	addi	a1,a1,412 # 1019c <no_exception_handler_msg+0x107>
    8704:	b7f5                	j	86f0 <handler_exception+0x88>
      handler_lsu_fault();
    8706:	3db1                	jal	8562 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
    8708:	6541                	lui	a0,0x10
    870a:	14050513          	addi	a0,a0,320 # 10140 <no_exception_handler_msg+0xab>
    870e:	2e41                	jal	8a9e <puts>
  while (1) {
    8710:	a001                	j	8710 <handler_exception+0xa8>
      while (1) {
    8712:	a001                	j	8712 <handler_exception+0xaa>
    8714:	0000                	unimp
	...

00008718 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
    8718:	7131                	addi	sp,sp,-192
    871a:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
    871c:	6541                	lui	a0,0x10
__attribute__((weak)) void handler_irq_software(void) {
    871e:	df06                	sw	ra,188(sp)
    8720:	dd16                	sw	t0,184(sp)
    8722:	db1a                	sw	t1,180(sp)
    8724:	d91e                	sw	t2,176(sp)
    8726:	d52e                	sw	a1,168(sp)
    8728:	d332                	sw	a2,164(sp)
    872a:	d136                	sw	a3,160(sp)
    872c:	cf3a                	sw	a4,156(sp)
    872e:	cd3e                	sw	a5,152(sp)
    8730:	cb42                	sw	a6,148(sp)
    8732:	c946                	sw	a7,144(sp)
    8734:	c772                	sw	t3,140(sp)
    8736:	c576                	sw	t4,136(sp)
    8738:	c37a                	sw	t5,132(sp)
    873a:	c17e                	sw	t6,128(sp)
    873c:	fe82                	fsw	ft0,124(sp)
    873e:	fc86                	fsw	ft1,120(sp)
    8740:	fa8a                	fsw	ft2,116(sp)
    8742:	f88e                	fsw	ft3,112(sp)
    8744:	f692                	fsw	ft4,108(sp)
    8746:	f496                	fsw	ft5,104(sp)
    8748:	f29a                	fsw	ft6,100(sp)
    874a:	f09e                	fsw	ft7,96(sp)
    874c:	eea2                	fsw	fs0,92(sp)
    874e:	eca6                	fsw	fs1,88(sp)
    8750:	eaaa                	fsw	fa0,84(sp)
    8752:	e8ae                	fsw	fa1,80(sp)
    8754:	e6b2                	fsw	fa2,76(sp)
    8756:	e4b6                	fsw	fa3,72(sp)
    8758:	e2ba                	fsw	fa4,68(sp)
    875a:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
    875c:	20850513          	addi	a0,a0,520 # 10208 <no_exception_handler_msg+0x173>
__attribute__((weak)) void handler_irq_software(void) {
    8760:	fe42                	fsw	fa6,60(sp)
    8762:	fc46                	fsw	fa7,56(sp)
    8764:	fa4a                	fsw	fs2,52(sp)
    8766:	f84e                	fsw	fs3,48(sp)
    8768:	f652                	fsw	fs4,44(sp)
    876a:	f456                	fsw	fs5,40(sp)
    876c:	f25a                	fsw	fs6,36(sp)
    876e:	f05e                	fsw	fs7,32(sp)
    8770:	ee62                	fsw	fs8,28(sp)
    8772:	ec66                	fsw	fs9,24(sp)
    8774:	ea6a                	fsw	fs10,20(sp)
    8776:	e86e                	fsw	fs11,16(sp)
    8778:	e672                	fsw	ft8,12(sp)
    877a:	e476                	fsw	ft9,8(sp)
    877c:	e27a                	fsw	ft10,4(sp)
    877e:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
    8780:	2e39                	jal	8a9e <puts>
  while (1) {
    8782:	a001                	j	8782 <handler_irq_software+0x6a>
    8784:	0000                	unimp
	...

00008788 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
    8788:	7131                	addi	sp,sp,-192
    878a:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
    878c:	6541                	lui	a0,0x10
__attribute__((weak)) void handler_irq_timer(void) {
    878e:	df06                	sw	ra,188(sp)
    8790:	dd16                	sw	t0,184(sp)
    8792:	db1a                	sw	t1,180(sp)
    8794:	d91e                	sw	t2,176(sp)
    8796:	d52e                	sw	a1,168(sp)
    8798:	d332                	sw	a2,164(sp)
    879a:	d136                	sw	a3,160(sp)
    879c:	cf3a                	sw	a4,156(sp)
    879e:	cd3e                	sw	a5,152(sp)
    87a0:	cb42                	sw	a6,148(sp)
    87a2:	c946                	sw	a7,144(sp)
    87a4:	c772                	sw	t3,140(sp)
    87a6:	c576                	sw	t4,136(sp)
    87a8:	c37a                	sw	t5,132(sp)
    87aa:	c17e                	sw	t6,128(sp)
    87ac:	fe82                	fsw	ft0,124(sp)
    87ae:	fc86                	fsw	ft1,120(sp)
    87b0:	fa8a                	fsw	ft2,116(sp)
    87b2:	f88e                	fsw	ft3,112(sp)
    87b4:	f692                	fsw	ft4,108(sp)
    87b6:	f496                	fsw	ft5,104(sp)
    87b8:	f29a                	fsw	ft6,100(sp)
    87ba:	f09e                	fsw	ft7,96(sp)
    87bc:	eea2                	fsw	fs0,92(sp)
    87be:	eca6                	fsw	fs1,88(sp)
    87c0:	eaaa                	fsw	fa0,84(sp)
    87c2:	e8ae                	fsw	fa1,80(sp)
    87c4:	e6b2                	fsw	fa2,76(sp)
    87c6:	e4b6                	fsw	fa3,72(sp)
    87c8:	e2ba                	fsw	fa4,68(sp)
    87ca:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
    87cc:	22050513          	addi	a0,a0,544 # 10220 <no_exception_handler_msg+0x18b>
__attribute__((weak)) void handler_irq_timer(void) {
    87d0:	fe42                	fsw	fa6,60(sp)
    87d2:	fc46                	fsw	fa7,56(sp)
    87d4:	fa4a                	fsw	fs2,52(sp)
    87d6:	f84e                	fsw	fs3,48(sp)
    87d8:	f652                	fsw	fs4,44(sp)
    87da:	f456                	fsw	fs5,40(sp)
    87dc:	f25a                	fsw	fs6,36(sp)
    87de:	f05e                	fsw	fs7,32(sp)
    87e0:	ee62                	fsw	fs8,28(sp)
    87e2:	ec66                	fsw	fs9,24(sp)
    87e4:	ea6a                	fsw	fs10,20(sp)
    87e6:	e86e                	fsw	fs11,16(sp)
    87e8:	e672                	fsw	ft8,12(sp)
    87ea:	e476                	fsw	ft9,8(sp)
    87ec:	e27a                	fsw	ft10,4(sp)
    87ee:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
    87f0:	247d                	jal	8a9e <puts>
  while (1) {
    87f2:	a001                	j	87f2 <handler_irq_timer+0x6a>
    87f4:	0000                	unimp
	...

000087f8 <handler_safe_fsm>:
__attribute__((weak)) void handler_safe_fsm(void) {
    87f8:	1141                	addi	sp,sp,-16
    87fa:	c63a                	sw	a4,12(sp)
    87fc:	c43e                	sw	a5,8(sp)
    *Int_ack= 1;
    87fe:	4705                	li	a4,1
    8800:	f00207b7          	lui	a5,0xf0020
    8804:	c798                	sw	a4,8(a5)
}
    8806:	4732                	lw	a4,12(sp)
    8808:	47a2                	lw	a5,8(sp)
    880a:	0141                	addi	sp,sp,16
    880c:	30200073          	mret
	...

00008812 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
    8812:	4501                	li	a0,0
    8814:	8082                	ret

00008816 <_close>:
}

int _close(int file)
{
    return -1;
}
    8816:	557d                	li	a0,-1
    8818:	8082                	ret

0000881a <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    881a:	200007b7          	lui	a5,0x20000
    881e:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
    8820:	4705                	li	a4,1
    8822:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1ffeea90>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
    8826:	10500073          	wfi

0000882a <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
    882a:	6789                	lui	a5,0x2
    882c:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
    882e:	4501                	li	a0,0
    8830:	8082                	ret

00008832 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
    8832:	157d                	addi	a0,a0,-1
}
    8834:	00153513          	seqz	a0,a0
    8838:	8082                	ret

0000883a <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
    883a:	4501                	li	a0,0
    883c:	8082                	ret

0000883e <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
    883e:	4501                	li	a0,0
    8840:	8082                	ret

00008842 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
    8842:	4785                	li	a5,1
    8844:	02f50463          	beq	a0,a5,886c <_write+0x2a>
        errno = ENOSYS;
    8848:	67c1                	lui	a5,0x10
    884a:	05800713          	li	a4,88
    884e:	4ae7ae23          	sw	a4,1212(a5) # 104bc <errno>
        return -1;
    8852:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
    8854:	8082                	ret
        errno = ENOSYS;
    8856:	67c1                	lui	a5,0x10
    8858:	05800713          	li	a4,88
    885c:	4ae7ae23          	sw	a4,1212(a5) # 104bc <errno>
        return -1;
    8860:	557d                	li	a0,-1
}
    8862:	40b2                	lw	ra,12(sp)
    8864:	44a2                	lw	s1,8(sp)
    8866:	4912                	lw	s2,4(sp)
    8868:	0141                	addi	sp,sp,16
    886a:	8082                	ret
{
    886c:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    886e:	200007b7          	lui	a5,0x20000
    8872:	c426                	sw	s1,8(sp)
    8874:	84b2                	mv	s1,a2
    8876:	4fd0                	lw	a2,28(a5)
    8878:	c606                	sw	ra,12(sp)
    887a:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
    887c:	de69                	beqz	a2,8856 <_write+0x14>
    887e:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
    8880:	4681                	li	a3,0
    8882:	80000537          	lui	a0,0x80000
    8886:	03e00593          	li	a1,62
    888a:	56d010ef          	jal	ra,a5f6 <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
    888e:	01051793          	slli	a5,a0,0x10
    8892:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
    8894:	fca791e3          	bne	a5,a0,8856 <_write+0x14>
    8898:	fddd                	bnez	a1,8856 <_write+0x14>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    889a:	200b0737          	lui	a4,0x200b0
    889e:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x2009ea9c>
    88a2:	478d                	li	a5,3
    88a4:	cf5c                	sw	a5,28(a4)
    88a6:	02072223          	sw	zero,36(a4)
    88aa:	02072623          	sw	zero,44(a4)
    88ae:	00072223          	sw	zero,4(a4)
    88b2:	57fd                	li	a5,-1
    88b4:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
    88b6:	01051793          	slli	a5,a0,0x10
    88ba:	0037e793          	ori	a5,a5,3
    88be:	c75c                	sw	a5,12(a4)
    88c0:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
    88c4:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
    88c8:	01269463          	bne	a3,s2,88d0 <_write+0x8e>
    return uart_write(&uart,(uint8_t *)ptr,len);
    88cc:	8526                	mv	a0,s1
    88ce:	bf51                	j	8862 <_write+0x20>
    uart_putchar(uart, *data);
    88d0:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    88d4:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
    88d6:	8b85                	andi	a5,a5,1
    88d8:	fff5                	bnez	a5,88d4 <_write+0x92>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    88da:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    88dc:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
    88de:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
    88e0:	8b85                	andi	a5,a5,1
    88e2:	dfed                	beqz	a5,88dc <_write+0x9a>
    data++;
    88e4:	0905                	addi	s2,s2,1
    len--;
    88e6:	b7cd                	j	88c8 <_write+0x86>

000088e8 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
    88e8:	67c1                	lui	a5,0x10

    if (__heap_start == __heap_end) {
    88ea:	66c1                	lui	a3,0x10
    88ec:	6745                	lui	a4,0x11
    char *old_brk = brk;
    88ee:	4b078793          	addi	a5,a5,1200 # 104b0 <brk>
    if (__heap_start == __heap_end) {
    88f2:	56468693          	addi	a3,a3,1380 # 10564 <__BSS_END__>
    88f6:	d6470713          	addi	a4,a4,-668 # 10d64 <__heap_end>
{
    88fa:	862a                	mv	a2,a0
    char *old_brk = brk;
    88fc:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
    88fe:	00e68b63          	beq	a3,a4,8914 <_sbrk+0x2c>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
    8902:	00c506b3          	add	a3,a0,a2
    8906:	00e6f563          	bgeu	a3,a4,8910 <_sbrk+0x28>
        brk += incr;
    890a:	96b2                	add	a3,a3,a2
    890c:	c394                	sw	a3,0(a5)
    890e:	8082                	ret
    } else {
        brk = __heap_end;
    8910:	c398                	sw	a4,0(a5)
    8912:	8082                	ret
        return NULL;
    8914:	4501                	li	a0,0
    }
    return old_brk;
}
    8916:	8082                	ret

00008918 <atexit>:
    8918:	85aa                	mv	a1,a0
    891a:	4681                	li	a3,0
    891c:	4601                	li	a2,0
    891e:	4501                	li	a0,0
    8920:	a1a9                	j	8d6a <__register_exitproc>

00008922 <__libc_fini_array>:
    8922:	1141                	addi	sp,sp,-16
    8924:	67c1                	lui	a5,0x10
    8926:	c422                	sw	s0,8(sp)
    8928:	6441                	lui	s0,0x10
    892a:	44a78713          	addi	a4,a5,1098 # 1044a <__fini_array_end>
    892e:	44a40413          	addi	s0,s0,1098 # 1044a <__fini_array_end>
    8932:	8c19                	sub	s0,s0,a4
    8934:	c226                	sw	s1,4(sp)
    8936:	c606                	sw	ra,12(sp)
    8938:	8409                	srai	s0,s0,0x2
    893a:	44a78493          	addi	s1,a5,1098
    893e:	e411                	bnez	s0,894a <__libc_fini_array+0x28>
    8940:	40b2                	lw	ra,12(sp)
    8942:	4422                	lw	s0,8(sp)
    8944:	4492                	lw	s1,4(sp)
    8946:	0141                	addi	sp,sp,16
    8948:	8082                	ret
    894a:	147d                	addi	s0,s0,-1
    894c:	00241793          	slli	a5,s0,0x2
    8950:	97a6                	add	a5,a5,s1
    8952:	439c                	lw	a5,0(a5)
    8954:	9782                	jalr	a5
    8956:	b7e5                	j	893e <__libc_fini_array+0x1c>

00008958 <__libc_init_array>:
    8958:	1141                	addi	sp,sp,-16
    895a:	c422                	sw	s0,8(sp)
    895c:	c226                	sw	s1,4(sp)
    895e:	6441                	lui	s0,0x10
    8960:	64c1                	lui	s1,0x10
    8962:	44a48793          	addi	a5,s1,1098 # 1044a <__fini_array_end>
    8966:	44a40413          	addi	s0,s0,1098 # 1044a <__fini_array_end>
    896a:	8c1d                	sub	s0,s0,a5
    896c:	c04a                	sw	s2,0(sp)
    896e:	c606                	sw	ra,12(sp)
    8970:	8409                	srai	s0,s0,0x2
    8972:	44a48493          	addi	s1,s1,1098
    8976:	4901                	li	s2,0
    8978:	02891563          	bne	s2,s0,89a2 <__libc_init_array+0x4a>
    897c:	64c1                	lui	s1,0x10
    897e:	6441                	lui	s0,0x10
    8980:	44a48793          	addi	a5,s1,1098 # 1044a <__fini_array_end>
    8984:	44a40413          	addi	s0,s0,1098 # 1044a <__fini_array_end>
    8988:	8c1d                	sub	s0,s0,a5
    898a:	8409                	srai	s0,s0,0x2
    898c:	44a48493          	addi	s1,s1,1098
    8990:	4901                	li	s2,0
    8992:	00891d63          	bne	s2,s0,89ac <__libc_init_array+0x54>
    8996:	40b2                	lw	ra,12(sp)
    8998:	4422                	lw	s0,8(sp)
    899a:	4492                	lw	s1,4(sp)
    899c:	4902                	lw	s2,0(sp)
    899e:	0141                	addi	sp,sp,16
    89a0:	8082                	ret
    89a2:	409c                	lw	a5,0(s1)
    89a4:	0905                	addi	s2,s2,1
    89a6:	0491                	addi	s1,s1,4
    89a8:	9782                	jalr	a5
    89aa:	b7f9                	j	8978 <__libc_init_array+0x20>
    89ac:	409c                	lw	a5,0(s1)
    89ae:	0905                	addi	s2,s2,1
    89b0:	0491                	addi	s1,s1,4
    89b2:	9782                	jalr	a5
    89b4:	bff9                	j	8992 <__libc_init_array+0x3a>

000089b6 <memset>:
    89b6:	832a                	mv	t1,a0
    89b8:	c611                	beqz	a2,89c4 <memset+0xe>
    89ba:	00b30023          	sb	a1,0(t1)
    89be:	167d                	addi	a2,a2,-1
    89c0:	0305                	addi	t1,t1,1
    89c2:	fe65                	bnez	a2,89ba <memset+0x4>
    89c4:	8082                	ret

000089c6 <_puts_r>:
    89c6:	1101                	addi	sp,sp,-32
    89c8:	ca26                	sw	s1,20(sp)
    89ca:	c84a                	sw	s2,16(sp)
    89cc:	ce06                	sw	ra,28(sp)
    89ce:	cc22                	sw	s0,24(sp)
    89d0:	c64e                	sw	s3,12(sp)
    89d2:	c452                	sw	s4,8(sp)
    89d4:	84aa                	mv	s1,a0
    89d6:	892e                	mv	s2,a1
    89d8:	c509                	beqz	a0,89e2 <_puts_r+0x1c>
    89da:	4d1c                	lw	a5,24(a0)
    89dc:	e399                	bnez	a5,89e2 <_puts_r+0x1c>
    89de:	750000ef          	jal	ra,912e <__sinit>
    89e2:	4c9c                	lw	a5,24(s1)
    89e4:	4480                	lw	s0,8(s1)
    89e6:	e781                	bnez	a5,89ee <_puts_r+0x28>
    89e8:	8526                	mv	a0,s1
    89ea:	744000ef          	jal	ra,912e <__sinit>
    89ee:	67c1                	lui	a5,0x10
    89f0:	25878793          	addi	a5,a5,600 # 10258 <__sf_fake_stdin>
    89f4:	02f41c63          	bne	s0,a5,8a2c <_puts_r+0x66>
    89f8:	40c0                	lw	s0,4(s1)
    89fa:	00c45783          	lhu	a5,12(s0)
    89fe:	8ba1                	andi	a5,a5,8
    8a00:	c7a1                	beqz	a5,8a48 <_puts_r+0x82>
    8a02:	481c                	lw	a5,16(s0)
    8a04:	c3b1                	beqz	a5,8a48 <_puts_r+0x82>
    8a06:	59fd                	li	s3,-1
    8a08:	4a29                	li	s4,10
    8a0a:	441c                	lw	a5,8(s0)
    8a0c:	00094583          	lbu	a1,0(s2)
    8a10:	17fd                	addi	a5,a5,-1
    8a12:	e9a1                	bnez	a1,8a62 <_puts_r+0x9c>
    8a14:	c41c                	sw	a5,8(s0)
    8a16:	0607dc63          	bgez	a5,8a8e <_puts_r+0xc8>
    8a1a:	8622                	mv	a2,s0
    8a1c:	45a9                	li	a1,10
    8a1e:	8526                	mv	a0,s1
    8a20:	2241                	jal	8ba0 <__swbuf_r>
    8a22:	57fd                	li	a5,-1
    8a24:	02f50663          	beq	a0,a5,8a50 <_puts_r+0x8a>
    8a28:	4529                	li	a0,10
    8a2a:	a025                	j	8a52 <_puts_r+0x8c>
    8a2c:	67c1                	lui	a5,0x10
    8a2e:	27878793          	addi	a5,a5,632 # 10278 <__sf_fake_stdout>
    8a32:	00f41463          	bne	s0,a5,8a3a <_puts_r+0x74>
    8a36:	4480                	lw	s0,8(s1)
    8a38:	b7c9                	j	89fa <_puts_r+0x34>
    8a3a:	67c1                	lui	a5,0x10
    8a3c:	23878793          	addi	a5,a5,568 # 10238 <__sf_fake_stderr>
    8a40:	faf41de3          	bne	s0,a5,89fa <_puts_r+0x34>
    8a44:	44c0                	lw	s0,12(s1)
    8a46:	bf55                	j	89fa <_puts_r+0x34>
    8a48:	85a2                	mv	a1,s0
    8a4a:	8526                	mv	a0,s1
    8a4c:	2c29                	jal	8c66 <__swsetup_r>
    8a4e:	dd45                	beqz	a0,8a06 <_puts_r+0x40>
    8a50:	557d                	li	a0,-1
    8a52:	40f2                	lw	ra,28(sp)
    8a54:	4462                	lw	s0,24(sp)
    8a56:	44d2                	lw	s1,20(sp)
    8a58:	4942                	lw	s2,16(sp)
    8a5a:	49b2                	lw	s3,12(sp)
    8a5c:	4a22                	lw	s4,8(sp)
    8a5e:	6105                	addi	sp,sp,32
    8a60:	8082                	ret
    8a62:	c41c                	sw	a5,8(s0)
    8a64:	0905                	addi	s2,s2,1
    8a66:	0007d763          	bgez	a5,8a74 <_puts_r+0xae>
    8a6a:	4c18                	lw	a4,24(s0)
    8a6c:	00e7cb63          	blt	a5,a4,8a82 <_puts_r+0xbc>
    8a70:	01458963          	beq	a1,s4,8a82 <_puts_r+0xbc>
    8a74:	401c                	lw	a5,0(s0)
    8a76:	00178713          	addi	a4,a5,1
    8a7a:	c018                	sw	a4,0(s0)
    8a7c:	00b78023          	sb	a1,0(a5)
    8a80:	b769                	j	8a0a <_puts_r+0x44>
    8a82:	8622                	mv	a2,s0
    8a84:	8526                	mv	a0,s1
    8a86:	2a29                	jal	8ba0 <__swbuf_r>
    8a88:	f93511e3          	bne	a0,s3,8a0a <_puts_r+0x44>
    8a8c:	b7d1                	j	8a50 <_puts_r+0x8a>
    8a8e:	401c                	lw	a5,0(s0)
    8a90:	00178713          	addi	a4,a5,1
    8a94:	c018                	sw	a4,0(s0)
    8a96:	4729                	li	a4,10
    8a98:	00e78023          	sb	a4,0(a5)
    8a9c:	b771                	j	8a28 <_puts_r+0x62>

00008a9e <puts>:
    8a9e:	67c1                	lui	a5,0x10
    8aa0:	85aa                	mv	a1,a0
    8aa2:	4b47a503          	lw	a0,1204(a5) # 104b4 <_impure_ptr>
    8aa6:	b705                	j	89c6 <_puts_r>

00008aa8 <cleanup_glue>:
    8aa8:	1141                	addi	sp,sp,-16
    8aaa:	c422                	sw	s0,8(sp)
    8aac:	842e                	mv	s0,a1
    8aae:	418c                	lw	a1,0(a1)
    8ab0:	c226                	sw	s1,4(sp)
    8ab2:	c606                	sw	ra,12(sp)
    8ab4:	84aa                	mv	s1,a0
    8ab6:	c191                	beqz	a1,8aba <cleanup_glue+0x12>
    8ab8:	3fc5                	jal	8aa8 <cleanup_glue>
    8aba:	85a2                	mv	a1,s0
    8abc:	4422                	lw	s0,8(sp)
    8abe:	40b2                	lw	ra,12(sp)
    8ac0:	8526                	mv	a0,s1
    8ac2:	4492                	lw	s1,4(sp)
    8ac4:	0141                	addi	sp,sp,16
    8ac6:	1510006f          	j	9416 <_free_r>

00008aca <_reclaim_reent>:
    8aca:	67c1                	lui	a5,0x10
    8acc:	4b47a783          	lw	a5,1204(a5) # 104b4 <_impure_ptr>
    8ad0:	0ca78763          	beq	a5,a0,8b9e <_reclaim_reent+0xd4>
    8ad4:	515c                	lw	a5,36(a0)
    8ad6:	1101                	addi	sp,sp,-32
    8ad8:	cc22                	sw	s0,24(sp)
    8ada:	ce06                	sw	ra,28(sp)
    8adc:	ca26                	sw	s1,20(sp)
    8ade:	c84a                	sw	s2,16(sp)
    8ae0:	c64e                	sw	s3,12(sp)
    8ae2:	842a                	mv	s0,a0
    8ae4:	cf81                	beqz	a5,8afc <_reclaim_reent+0x32>
    8ae6:	47dc                	lw	a5,12(a5)
    8ae8:	4481                	li	s1,0
    8aea:	08000913          	li	s2,128
    8aee:	e3d1                	bnez	a5,8b72 <_reclaim_reent+0xa8>
    8af0:	505c                	lw	a5,36(s0)
    8af2:	438c                	lw	a1,0(a5)
    8af4:	c581                	beqz	a1,8afc <_reclaim_reent+0x32>
    8af6:	8522                	mv	a0,s0
    8af8:	11f000ef          	jal	ra,9416 <_free_r>
    8afc:	484c                	lw	a1,20(s0)
    8afe:	c581                	beqz	a1,8b06 <_reclaim_reent+0x3c>
    8b00:	8522                	mv	a0,s0
    8b02:	115000ef          	jal	ra,9416 <_free_r>
    8b06:	504c                	lw	a1,36(s0)
    8b08:	c581                	beqz	a1,8b10 <_reclaim_reent+0x46>
    8b0a:	8522                	mv	a0,s0
    8b0c:	10b000ef          	jal	ra,9416 <_free_r>
    8b10:	5c0c                	lw	a1,56(s0)
    8b12:	c581                	beqz	a1,8b1a <_reclaim_reent+0x50>
    8b14:	8522                	mv	a0,s0
    8b16:	101000ef          	jal	ra,9416 <_free_r>
    8b1a:	5c4c                	lw	a1,60(s0)
    8b1c:	c581                	beqz	a1,8b24 <_reclaim_reent+0x5a>
    8b1e:	8522                	mv	a0,s0
    8b20:	0f7000ef          	jal	ra,9416 <_free_r>
    8b24:	402c                	lw	a1,64(s0)
    8b26:	c581                	beqz	a1,8b2e <_reclaim_reent+0x64>
    8b28:	8522                	mv	a0,s0
    8b2a:	0ed000ef          	jal	ra,9416 <_free_r>
    8b2e:	4c6c                	lw	a1,92(s0)
    8b30:	c581                	beqz	a1,8b38 <_reclaim_reent+0x6e>
    8b32:	8522                	mv	a0,s0
    8b34:	0e3000ef          	jal	ra,9416 <_free_r>
    8b38:	4c2c                	lw	a1,88(s0)
    8b3a:	c581                	beqz	a1,8b42 <_reclaim_reent+0x78>
    8b3c:	8522                	mv	a0,s0
    8b3e:	0d9000ef          	jal	ra,9416 <_free_r>
    8b42:	584c                	lw	a1,52(s0)
    8b44:	c581                	beqz	a1,8b4c <_reclaim_reent+0x82>
    8b46:	8522                	mv	a0,s0
    8b48:	0cf000ef          	jal	ra,9416 <_free_r>
    8b4c:	4c1c                	lw	a5,24(s0)
    8b4e:	c3a9                	beqz	a5,8b90 <_reclaim_reent+0xc6>
    8b50:	541c                	lw	a5,40(s0)
    8b52:	8522                	mv	a0,s0
    8b54:	9782                	jalr	a5
    8b56:	442c                	lw	a1,72(s0)
    8b58:	cd85                	beqz	a1,8b90 <_reclaim_reent+0xc6>
    8b5a:	8522                	mv	a0,s0
    8b5c:	4462                	lw	s0,24(sp)
    8b5e:	40f2                	lw	ra,28(sp)
    8b60:	44d2                	lw	s1,20(sp)
    8b62:	4942                	lw	s2,16(sp)
    8b64:	49b2                	lw	s3,12(sp)
    8b66:	6105                	addi	sp,sp,32
    8b68:	b781                	j	8aa8 <cleanup_glue>
    8b6a:	95a6                	add	a1,a1,s1
    8b6c:	418c                	lw	a1,0(a1)
    8b6e:	e991                	bnez	a1,8b82 <_reclaim_reent+0xb8>
    8b70:	0491                	addi	s1,s1,4
    8b72:	505c                	lw	a5,36(s0)
    8b74:	47cc                	lw	a1,12(a5)
    8b76:	ff249ae3          	bne	s1,s2,8b6a <_reclaim_reent+0xa0>
    8b7a:	8522                	mv	a0,s0
    8b7c:	09b000ef          	jal	ra,9416 <_free_r>
    8b80:	bf85                	j	8af0 <_reclaim_reent+0x26>
    8b82:	0005a983          	lw	s3,0(a1)
    8b86:	8522                	mv	a0,s0
    8b88:	08f000ef          	jal	ra,9416 <_free_r>
    8b8c:	85ce                	mv	a1,s3
    8b8e:	b7c5                	j	8b6e <_reclaim_reent+0xa4>
    8b90:	40f2                	lw	ra,28(sp)
    8b92:	4462                	lw	s0,24(sp)
    8b94:	44d2                	lw	s1,20(sp)
    8b96:	4942                	lw	s2,16(sp)
    8b98:	49b2                	lw	s3,12(sp)
    8b9a:	6105                	addi	sp,sp,32
    8b9c:	8082                	ret
    8b9e:	8082                	ret

00008ba0 <__swbuf_r>:
    8ba0:	1101                	addi	sp,sp,-32
    8ba2:	cc22                	sw	s0,24(sp)
    8ba4:	ca26                	sw	s1,20(sp)
    8ba6:	c84a                	sw	s2,16(sp)
    8ba8:	ce06                	sw	ra,28(sp)
    8baa:	c64e                	sw	s3,12(sp)
    8bac:	84aa                	mv	s1,a0
    8bae:	892e                	mv	s2,a1
    8bb0:	8432                	mv	s0,a2
    8bb2:	c501                	beqz	a0,8bba <__swbuf_r+0x1a>
    8bb4:	4d1c                	lw	a5,24(a0)
    8bb6:	e391                	bnez	a5,8bba <__swbuf_r+0x1a>
    8bb8:	2b9d                	jal	912e <__sinit>
    8bba:	67c1                	lui	a5,0x10
    8bbc:	25878793          	addi	a5,a5,600 # 10258 <__sf_fake_stdin>
    8bc0:	06f41963          	bne	s0,a5,8c32 <__swbuf_r+0x92>
    8bc4:	40c0                	lw	s0,4(s1)
    8bc6:	4c1c                	lw	a5,24(s0)
    8bc8:	c41c                	sw	a5,8(s0)
    8bca:	00c45783          	lhu	a5,12(s0)
    8bce:	8ba1                	andi	a5,a5,8
    8bd0:	cfbd                	beqz	a5,8c4e <__swbuf_r+0xae>
    8bd2:	481c                	lw	a5,16(s0)
    8bd4:	cfad                	beqz	a5,8c4e <__swbuf_r+0xae>
    8bd6:	481c                	lw	a5,16(s0)
    8bd8:	4008                	lw	a0,0(s0)
    8bda:	0ff97993          	zext.b	s3,s2
    8bde:	0ff97913          	zext.b	s2,s2
    8be2:	8d1d                	sub	a0,a0,a5
    8be4:	485c                	lw	a5,20(s0)
    8be6:	00f54663          	blt	a0,a5,8bf2 <__swbuf_r+0x52>
    8bea:	85a2                	mv	a1,s0
    8bec:	8526                	mv	a0,s1
    8bee:	2121                	jal	8ff6 <_fflush_r>
    8bf0:	e13d                	bnez	a0,8c56 <__swbuf_r+0xb6>
    8bf2:	441c                	lw	a5,8(s0)
    8bf4:	0505                	addi	a0,a0,1
    8bf6:	17fd                	addi	a5,a5,-1
    8bf8:	c41c                	sw	a5,8(s0)
    8bfa:	401c                	lw	a5,0(s0)
    8bfc:	00178713          	addi	a4,a5,1
    8c00:	c018                	sw	a4,0(s0)
    8c02:	01378023          	sb	s3,0(a5)
    8c06:	485c                	lw	a5,20(s0)
    8c08:	00a78963          	beq	a5,a0,8c1a <__swbuf_r+0x7a>
    8c0c:	00c45783          	lhu	a5,12(s0)
    8c10:	8b85                	andi	a5,a5,1
    8c12:	cb81                	beqz	a5,8c22 <__swbuf_r+0x82>
    8c14:	47a9                	li	a5,10
    8c16:	00f91663          	bne	s2,a5,8c22 <__swbuf_r+0x82>
    8c1a:	85a2                	mv	a1,s0
    8c1c:	8526                	mv	a0,s1
    8c1e:	2ee1                	jal	8ff6 <_fflush_r>
    8c20:	e91d                	bnez	a0,8c56 <__swbuf_r+0xb6>
    8c22:	40f2                	lw	ra,28(sp)
    8c24:	4462                	lw	s0,24(sp)
    8c26:	44d2                	lw	s1,20(sp)
    8c28:	49b2                	lw	s3,12(sp)
    8c2a:	854a                	mv	a0,s2
    8c2c:	4942                	lw	s2,16(sp)
    8c2e:	6105                	addi	sp,sp,32
    8c30:	8082                	ret
    8c32:	67c1                	lui	a5,0x10
    8c34:	27878793          	addi	a5,a5,632 # 10278 <__sf_fake_stdout>
    8c38:	00f41463          	bne	s0,a5,8c40 <__swbuf_r+0xa0>
    8c3c:	4480                	lw	s0,8(s1)
    8c3e:	b761                	j	8bc6 <__swbuf_r+0x26>
    8c40:	67c1                	lui	a5,0x10
    8c42:	23878793          	addi	a5,a5,568 # 10238 <__sf_fake_stderr>
    8c46:	f8f410e3          	bne	s0,a5,8bc6 <__swbuf_r+0x26>
    8c4a:	44c0                	lw	s0,12(s1)
    8c4c:	bfad                	j	8bc6 <__swbuf_r+0x26>
    8c4e:	85a2                	mv	a1,s0
    8c50:	8526                	mv	a0,s1
    8c52:	2811                	jal	8c66 <__swsetup_r>
    8c54:	d149                	beqz	a0,8bd6 <__swbuf_r+0x36>
    8c56:	597d                	li	s2,-1
    8c58:	b7e9                	j	8c22 <__swbuf_r+0x82>

00008c5a <__swbuf>:
    8c5a:	67c1                	lui	a5,0x10
    8c5c:	862e                	mv	a2,a1
    8c5e:	85aa                	mv	a1,a0
    8c60:	4b47a503          	lw	a0,1204(a5) # 104b4 <_impure_ptr>
    8c64:	bf35                	j	8ba0 <__swbuf_r>

00008c66 <__swsetup_r>:
    8c66:	1141                	addi	sp,sp,-16
    8c68:	67c1                	lui	a5,0x10
    8c6a:	c226                	sw	s1,4(sp)
    8c6c:	4b47a483          	lw	s1,1204(a5) # 104b4 <_impure_ptr>
    8c70:	c422                	sw	s0,8(sp)
    8c72:	c04a                	sw	s2,0(sp)
    8c74:	c606                	sw	ra,12(sp)
    8c76:	892a                	mv	s2,a0
    8c78:	842e                	mv	s0,a1
    8c7a:	c489                	beqz	s1,8c84 <__swsetup_r+0x1e>
    8c7c:	4c9c                	lw	a5,24(s1)
    8c7e:	e399                	bnez	a5,8c84 <__swsetup_r+0x1e>
    8c80:	8526                	mv	a0,s1
    8c82:	2175                	jal	912e <__sinit>
    8c84:	67c1                	lui	a5,0x10
    8c86:	25878793          	addi	a5,a5,600 # 10258 <__sf_fake_stdin>
    8c8a:	02f41763          	bne	s0,a5,8cb8 <__swsetup_r+0x52>
    8c8e:	40c0                	lw	s0,4(s1)
    8c90:	00c41783          	lh	a5,12(s0)
    8c94:	01079713          	slli	a4,a5,0x10
    8c98:	0087f693          	andi	a3,a5,8
    8c9c:	8341                	srli	a4,a4,0x10
    8c9e:	eaa5                	bnez	a3,8d0e <__swsetup_r+0xa8>
    8ca0:	01077693          	andi	a3,a4,16
    8ca4:	ea85                	bnez	a3,8cd4 <__swsetup_r+0x6e>
    8ca6:	4725                	li	a4,9
    8ca8:	00e92023          	sw	a4,0(s2)
    8cac:	0407e793          	ori	a5,a5,64
    8cb0:	00f41623          	sh	a5,12(s0)
    8cb4:	557d                	li	a0,-1
    8cb6:	a869                	j	8d50 <__swsetup_r+0xea>
    8cb8:	67c1                	lui	a5,0x10
    8cba:	27878793          	addi	a5,a5,632 # 10278 <__sf_fake_stdout>
    8cbe:	00f41463          	bne	s0,a5,8cc6 <__swsetup_r+0x60>
    8cc2:	4480                	lw	s0,8(s1)
    8cc4:	b7f1                	j	8c90 <__swsetup_r+0x2a>
    8cc6:	67c1                	lui	a5,0x10
    8cc8:	23878793          	addi	a5,a5,568 # 10238 <__sf_fake_stderr>
    8ccc:	fcf412e3          	bne	s0,a5,8c90 <__swsetup_r+0x2a>
    8cd0:	44c0                	lw	s0,12(s1)
    8cd2:	bf7d                	j	8c90 <__swsetup_r+0x2a>
    8cd4:	8b11                	andi	a4,a4,4
    8cd6:	c715                	beqz	a4,8d02 <__swsetup_r+0x9c>
    8cd8:	584c                	lw	a1,52(s0)
    8cda:	c991                	beqz	a1,8cee <__swsetup_r+0x88>
    8cdc:	04440793          	addi	a5,s0,68
    8ce0:	00f58563          	beq	a1,a5,8cea <__swsetup_r+0x84>
    8ce4:	854a                	mv	a0,s2
    8ce6:	730000ef          	jal	ra,9416 <_free_r>
    8cea:	02042a23          	sw	zero,52(s0)
    8cee:	00c45783          	lhu	a5,12(s0)
    8cf2:	00042223          	sw	zero,4(s0)
    8cf6:	fdb7f793          	andi	a5,a5,-37
    8cfa:	00f41623          	sh	a5,12(s0)
    8cfe:	481c                	lw	a5,16(s0)
    8d00:	c01c                	sw	a5,0(s0)
    8d02:	00c45783          	lhu	a5,12(s0)
    8d06:	0087e793          	ori	a5,a5,8
    8d0a:	00f41623          	sh	a5,12(s0)
    8d0e:	481c                	lw	a5,16(s0)
    8d10:	ef81                	bnez	a5,8d28 <__swsetup_r+0xc2>
    8d12:	00c45783          	lhu	a5,12(s0)
    8d16:	20000713          	li	a4,512
    8d1a:	2807f793          	andi	a5,a5,640
    8d1e:	00e78563          	beq	a5,a4,8d28 <__swsetup_r+0xc2>
    8d22:	85a2                	mv	a1,s0
    8d24:	854a                	mv	a0,s2
    8d26:	2d99                	jal	937c <__smakebuf_r>
    8d28:	00c41783          	lh	a5,12(s0)
    8d2c:	01079713          	slli	a4,a5,0x10
    8d30:	0017f693          	andi	a3,a5,1
    8d34:	8341                	srli	a4,a4,0x10
    8d36:	c29d                	beqz	a3,8d5c <__swsetup_r+0xf6>
    8d38:	4854                	lw	a3,20(s0)
    8d3a:	00042423          	sw	zero,8(s0)
    8d3e:	40d006b3          	neg	a3,a3
    8d42:	cc14                	sw	a3,24(s0)
    8d44:	4814                	lw	a3,16(s0)
    8d46:	4501                	li	a0,0
    8d48:	e681                	bnez	a3,8d50 <__swsetup_r+0xea>
    8d4a:	08077713          	andi	a4,a4,128
    8d4e:	ff39                	bnez	a4,8cac <__swsetup_r+0x46>
    8d50:	40b2                	lw	ra,12(sp)
    8d52:	4422                	lw	s0,8(sp)
    8d54:	4492                	lw	s1,4(sp)
    8d56:	4902                	lw	s2,0(sp)
    8d58:	0141                	addi	sp,sp,16
    8d5a:	8082                	ret
    8d5c:	00277693          	andi	a3,a4,2
    8d60:	4601                	li	a2,0
    8d62:	e291                	bnez	a3,8d66 <__swsetup_r+0x100>
    8d64:	4850                	lw	a2,20(s0)
    8d66:	c410                	sw	a2,8(s0)
    8d68:	bff1                	j	8d44 <__swsetup_r+0xde>

00008d6a <__register_exitproc>:
    8d6a:	6841                	lui	a6,0x10
    8d6c:	4c082783          	lw	a5,1216(a6) # 104c0 <_global_atexit>
    8d70:	88aa                	mv	a7,a0
    8d72:	e395                	bnez	a5,8d96 <__register_exitproc+0x2c>
    8d74:	6741                	lui	a4,0x10
    8d76:	4d870513          	addi	a0,a4,1240 # 104d8 <_global_atexit0>
    8d7a:	4ca82023          	sw	a0,1216(a6)
    8d7e:	00000313          	li	t1,0
    8d82:	4d870793          	addi	a5,a4,1240
    8d86:	00030863          	beqz	t1,8d96 <__register_exitproc+0x2c>
    8d8a:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
    8d8e:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x7ffeeb18>
    8d92:	4d870793          	addi	a5,a4,1240
    8d96:	43d8                	lw	a4,4(a5)
    8d98:	487d                	li	a6,31
    8d9a:	557d                	li	a0,-1
    8d9c:	04e84663          	blt	a6,a4,8de8 <__register_exitproc+0x7e>
    8da0:	02088d63          	beqz	a7,8dda <__register_exitproc+0x70>
    8da4:	0887a803          	lw	a6,136(a5)
    8da8:	04080063          	beqz	a6,8de8 <__register_exitproc+0x7e>
    8dac:	00271513          	slli	a0,a4,0x2
    8db0:	9542                	add	a0,a0,a6
    8db2:	c110                	sw	a2,0(a0)
    8db4:	10082303          	lw	t1,256(a6)
    8db8:	4605                	li	a2,1
    8dba:	00e61633          	sll	a2,a2,a4
    8dbe:	00c36333          	or	t1,t1,a2
    8dc2:	10682023          	sw	t1,256(a6)
    8dc6:	08d52023          	sw	a3,128(a0)
    8dca:	4689                	li	a3,2
    8dcc:	00d89763          	bne	a7,a3,8dda <__register_exitproc+0x70>
    8dd0:	10482683          	lw	a3,260(a6)
    8dd4:	8ed1                	or	a3,a3,a2
    8dd6:	10d82223          	sw	a3,260(a6)
    8dda:	00170693          	addi	a3,a4,1
    8dde:	070a                	slli	a4,a4,0x2
    8de0:	c3d4                	sw	a3,4(a5)
    8de2:	97ba                	add	a5,a5,a4
    8de4:	c78c                	sw	a1,8(a5)
    8de6:	4501                	li	a0,0
    8de8:	8082                	ret

00008dea <__call_exitprocs>:
    8dea:	7179                	addi	sp,sp,-48
    8dec:	c85a                	sw	s6,16(sp)
    8dee:	6b41                	lui	s6,0x10
    8df0:	ca56                	sw	s5,20(sp)
    8df2:	c65e                	sw	s7,12(sp)
    8df4:	c462                	sw	s8,8(sp)
    8df6:	d606                	sw	ra,44(sp)
    8df8:	d422                	sw	s0,40(sp)
    8dfa:	d226                	sw	s1,36(sp)
    8dfc:	d04a                	sw	s2,32(sp)
    8dfe:	ce4e                	sw	s3,28(sp)
    8e00:	cc52                	sw	s4,24(sp)
    8e02:	c266                	sw	s9,4(sp)
    8e04:	8baa                	mv	s7,a0
    8e06:	8aae                	mv	s5,a1
    8e08:	4c0b0b13          	addi	s6,s6,1216 # 104c0 <_global_atexit>
    8e0c:	4c05                	li	s8,1
    8e0e:	000b2483          	lw	s1,0(s6)
    8e12:	cc81                	beqz	s1,8e2a <__call_exitprocs+0x40>
    8e14:	40c0                	lw	s0,4(s1)
    8e16:	0884a983          	lw	s3,136(s1)
    8e1a:	fff40913          	addi	s2,s0,-1
    8e1e:	040a                	slli	s0,s0,0x2
    8e20:	00898a33          	add	s4,s3,s0
    8e24:	9426                	add	s0,s0,s1
    8e26:	00095f63          	bgez	s2,8e44 <__call_exitprocs+0x5a>
    8e2a:	50b2                	lw	ra,44(sp)
    8e2c:	5422                	lw	s0,40(sp)
    8e2e:	5492                	lw	s1,36(sp)
    8e30:	5902                	lw	s2,32(sp)
    8e32:	49f2                	lw	s3,28(sp)
    8e34:	4a62                	lw	s4,24(sp)
    8e36:	4ad2                	lw	s5,20(sp)
    8e38:	4b42                	lw	s6,16(sp)
    8e3a:	4bb2                	lw	s7,12(sp)
    8e3c:	4c22                	lw	s8,8(sp)
    8e3e:	4c92                	lw	s9,4(sp)
    8e40:	6145                	addi	sp,sp,48
    8e42:	8082                	ret
    8e44:	000a8c63          	beqz	s5,8e5c <__call_exitprocs+0x72>
    8e48:	00099663          	bnez	s3,8e54 <__call_exitprocs+0x6a>
    8e4c:	197d                	addi	s2,s2,-1
    8e4e:	1a71                	addi	s4,s4,-4
    8e50:	1471                	addi	s0,s0,-4
    8e52:	bfd1                	j	8e26 <__call_exitprocs+0x3c>
    8e54:	07ca2783          	lw	a5,124(s4)
    8e58:	ff579ae3          	bne	a5,s5,8e4c <__call_exitprocs+0x62>
    8e5c:	40d8                	lw	a4,4(s1)
    8e5e:	405c                	lw	a5,4(s0)
    8e60:	177d                	addi	a4,a4,-1
    8e62:	03271863          	bne	a4,s2,8e92 <__call_exitprocs+0xa8>
    8e66:	0124a223          	sw	s2,4(s1)
    8e6a:	d3ed                	beqz	a5,8e4c <__call_exitprocs+0x62>
    8e6c:	0044ac83          	lw	s9,4(s1)
    8e70:	00098863          	beqz	s3,8e80 <__call_exitprocs+0x96>
    8e74:	1009a683          	lw	a3,256(s3)
    8e78:	012c1733          	sll	a4,s8,s2
    8e7c:	8ef9                	and	a3,a3,a4
    8e7e:	ee89                	bnez	a3,8e98 <__call_exitprocs+0xae>
    8e80:	9782                	jalr	a5
    8e82:	40d8                	lw	a4,4(s1)
    8e84:	000b2783          	lw	a5,0(s6)
    8e88:	f99713e3          	bne	a4,s9,8e0e <__call_exitprocs+0x24>
    8e8c:	fcf480e3          	beq	s1,a5,8e4c <__call_exitprocs+0x62>
    8e90:	bfbd                	j	8e0e <__call_exitprocs+0x24>
    8e92:	00042223          	sw	zero,4(s0)
    8e96:	bfd1                	j	8e6a <__call_exitprocs+0x80>
    8e98:	1049a683          	lw	a3,260(s3)
    8e9c:	ffca2583          	lw	a1,-4(s4)
    8ea0:	8f75                	and	a4,a4,a3
    8ea2:	e701                	bnez	a4,8eaa <__call_exitprocs+0xc0>
    8ea4:	855e                	mv	a0,s7
    8ea6:	9782                	jalr	a5
    8ea8:	bfe9                	j	8e82 <__call_exitprocs+0x98>
    8eaa:	852e                	mv	a0,a1
    8eac:	9782                	jalr	a5
    8eae:	bfd1                	j	8e82 <__call_exitprocs+0x98>

00008eb0 <__sflush_r>:
    8eb0:	00c5d783          	lhu	a5,12(a1)
    8eb4:	1101                	addi	sp,sp,-32
    8eb6:	cc22                	sw	s0,24(sp)
    8eb8:	ca26                	sw	s1,20(sp)
    8eba:	ce06                	sw	ra,28(sp)
    8ebc:	c84a                	sw	s2,16(sp)
    8ebe:	c64e                	sw	s3,12(sp)
    8ec0:	0087f713          	andi	a4,a5,8
    8ec4:	84aa                	mv	s1,a0
    8ec6:	842e                	mv	s0,a1
    8ec8:	e375                	bnez	a4,8fac <__sflush_r+0xfc>
    8eca:	41d8                	lw	a4,4(a1)
    8ecc:	00e04763          	bgtz	a4,8eda <__sflush_r+0x2a>
    8ed0:	41b8                	lw	a4,64(a1)
    8ed2:	00e04463          	bgtz	a4,8eda <__sflush_r+0x2a>
    8ed6:	4501                	li	a0,0
    8ed8:	a875                	j	8f94 <__sflush_r+0xe4>
    8eda:	5458                	lw	a4,44(s0)
    8edc:	df6d                	beqz	a4,8ed6 <__sflush_r+0x26>
    8ede:	6685                	lui	a3,0x1
    8ee0:	0004a903          	lw	s2,0(s1)
    8ee4:	8ff5                	and	a5,a5,a3
    8ee6:	0004a023          	sw	zero,0(s1)
    8eea:	500c                	lw	a1,32(s0)
    8eec:	cfa5                	beqz	a5,8f64 <__sflush_r+0xb4>
    8eee:	4868                	lw	a0,84(s0)
    8ef0:	00c45783          	lhu	a5,12(s0)
    8ef4:	8b91                	andi	a5,a5,4
    8ef6:	c799                	beqz	a5,8f04 <__sflush_r+0x54>
    8ef8:	405c                	lw	a5,4(s0)
    8efa:	8d1d                	sub	a0,a0,a5
    8efc:	585c                	lw	a5,52(s0)
    8efe:	c399                	beqz	a5,8f04 <__sflush_r+0x54>
    8f00:	403c                	lw	a5,64(s0)
    8f02:	8d1d                	sub	a0,a0,a5
    8f04:	545c                	lw	a5,44(s0)
    8f06:	500c                	lw	a1,32(s0)
    8f08:	862a                	mv	a2,a0
    8f0a:	4681                	li	a3,0
    8f0c:	8526                	mv	a0,s1
    8f0e:	9782                	jalr	a5
    8f10:	57fd                	li	a5,-1
    8f12:	00c45703          	lhu	a4,12(s0)
    8f16:	00f51d63          	bne	a0,a5,8f30 <__sflush_r+0x80>
    8f1a:	4094                	lw	a3,0(s1)
    8f1c:	47f5                	li	a5,29
    8f1e:	08d7e263          	bltu	a5,a3,8fa2 <__sflush_r+0xf2>
    8f22:	dfc007b7          	lui	a5,0xdfc00
    8f26:	17f9                	addi	a5,a5,-2
    8f28:	40d7d7b3          	sra	a5,a5,a3
    8f2c:	8b85                	andi	a5,a5,1
    8f2e:	ebb5                	bnez	a5,8fa2 <__sflush_r+0xf2>
    8f30:	481c                	lw	a5,16(s0)
    8f32:	00042223          	sw	zero,4(s0)
    8f36:	c01c                	sw	a5,0(s0)
    8f38:	6785                	lui	a5,0x1
    8f3a:	8f7d                	and	a4,a4,a5
    8f3c:	c719                	beqz	a4,8f4a <__sflush_r+0x9a>
    8f3e:	57fd                	li	a5,-1
    8f40:	00f51463          	bne	a0,a5,8f48 <__sflush_r+0x98>
    8f44:	409c                	lw	a5,0(s1)
    8f46:	e391                	bnez	a5,8f4a <__sflush_r+0x9a>
    8f48:	c868                	sw	a0,84(s0)
    8f4a:	584c                	lw	a1,52(s0)
    8f4c:	0124a023          	sw	s2,0(s1)
    8f50:	d1d9                	beqz	a1,8ed6 <__sflush_r+0x26>
    8f52:	04440793          	addi	a5,s0,68
    8f56:	00f58463          	beq	a1,a5,8f5e <__sflush_r+0xae>
    8f5a:	8526                	mv	a0,s1
    8f5c:	296d                	jal	9416 <_free_r>
    8f5e:	02042a23          	sw	zero,52(s0)
    8f62:	bf95                	j	8ed6 <__sflush_r+0x26>
    8f64:	4685                	li	a3,1
    8f66:	4601                	li	a2,0
    8f68:	8526                	mv	a0,s1
    8f6a:	9702                	jalr	a4
    8f6c:	57fd                	li	a5,-1
    8f6e:	f8f511e3          	bne	a0,a5,8ef0 <__sflush_r+0x40>
    8f72:	409c                	lw	a5,0(s1)
    8f74:	dfb5                	beqz	a5,8ef0 <__sflush_r+0x40>
    8f76:	4775                	li	a4,29
    8f78:	00e78563          	beq	a5,a4,8f82 <__sflush_r+0xd2>
    8f7c:	4759                	li	a4,22
    8f7e:	00e79563          	bne	a5,a4,8f88 <__sflush_r+0xd8>
    8f82:	0124a023          	sw	s2,0(s1)
    8f86:	bf81                	j	8ed6 <__sflush_r+0x26>
    8f88:	00c45783          	lhu	a5,12(s0)
    8f8c:	0407e793          	ori	a5,a5,64
    8f90:	00f41623          	sh	a5,12(s0)
    8f94:	40f2                	lw	ra,28(sp)
    8f96:	4462                	lw	s0,24(sp)
    8f98:	44d2                	lw	s1,20(sp)
    8f9a:	4942                	lw	s2,16(sp)
    8f9c:	49b2                	lw	s3,12(sp)
    8f9e:	6105                	addi	sp,sp,32
    8fa0:	8082                	ret
    8fa2:	04076713          	ori	a4,a4,64
    8fa6:	00e41623          	sh	a4,12(s0)
    8faa:	b7ed                	j	8f94 <__sflush_r+0xe4>
    8fac:	0105a983          	lw	s3,16(a1)
    8fb0:	f20983e3          	beqz	s3,8ed6 <__sflush_r+0x26>
    8fb4:	0005a903          	lw	s2,0(a1)
    8fb8:	8b8d                	andi	a5,a5,3
    8fba:	0135a023          	sw	s3,0(a1)
    8fbe:	41390933          	sub	s2,s2,s3
    8fc2:	4701                	li	a4,0
    8fc4:	e391                	bnez	a5,8fc8 <__sflush_r+0x118>
    8fc6:	49d8                	lw	a4,20(a1)
    8fc8:	c418                	sw	a4,8(s0)
    8fca:	f12056e3          	blez	s2,8ed6 <__sflush_r+0x26>
    8fce:	541c                	lw	a5,40(s0)
    8fd0:	500c                	lw	a1,32(s0)
    8fd2:	86ca                	mv	a3,s2
    8fd4:	864e                	mv	a2,s3
    8fd6:	8526                	mv	a0,s1
    8fd8:	9782                	jalr	a5
    8fda:	00a04a63          	bgtz	a0,8fee <__sflush_r+0x13e>
    8fde:	00c45783          	lhu	a5,12(s0)
    8fe2:	557d                	li	a0,-1
    8fe4:	0407e793          	ori	a5,a5,64
    8fe8:	00f41623          	sh	a5,12(s0)
    8fec:	b765                	j	8f94 <__sflush_r+0xe4>
    8fee:	99aa                	add	s3,s3,a0
    8ff0:	40a90933          	sub	s2,s2,a0
    8ff4:	bfd9                	j	8fca <__sflush_r+0x11a>

00008ff6 <_fflush_r>:
    8ff6:	499c                	lw	a5,16(a1)
    8ff8:	cfa1                	beqz	a5,9050 <_fflush_r+0x5a>
    8ffa:	1101                	addi	sp,sp,-32
    8ffc:	cc22                	sw	s0,24(sp)
    8ffe:	ce06                	sw	ra,28(sp)
    9000:	842a                	mv	s0,a0
    9002:	c511                	beqz	a0,900e <_fflush_r+0x18>
    9004:	4d1c                	lw	a5,24(a0)
    9006:	e781                	bnez	a5,900e <_fflush_r+0x18>
    9008:	c62e                	sw	a1,12(sp)
    900a:	2215                	jal	912e <__sinit>
    900c:	45b2                	lw	a1,12(sp)
    900e:	67c1                	lui	a5,0x10
    9010:	25878793          	addi	a5,a5,600 # 10258 <__sf_fake_stdin>
    9014:	00f59b63          	bne	a1,a5,902a <_fflush_r+0x34>
    9018:	404c                	lw	a1,4(s0)
    901a:	00c59783          	lh	a5,12(a1)
    901e:	c785                	beqz	a5,9046 <_fflush_r+0x50>
    9020:	8522                	mv	a0,s0
    9022:	4462                	lw	s0,24(sp)
    9024:	40f2                	lw	ra,28(sp)
    9026:	6105                	addi	sp,sp,32
    9028:	b561                	j	8eb0 <__sflush_r>
    902a:	67c1                	lui	a5,0x10
    902c:	27878793          	addi	a5,a5,632 # 10278 <__sf_fake_stdout>
    9030:	00f59463          	bne	a1,a5,9038 <_fflush_r+0x42>
    9034:	440c                	lw	a1,8(s0)
    9036:	b7d5                	j	901a <_fflush_r+0x24>
    9038:	67c1                	lui	a5,0x10
    903a:	23878793          	addi	a5,a5,568 # 10238 <__sf_fake_stderr>
    903e:	fcf59ee3          	bne	a1,a5,901a <_fflush_r+0x24>
    9042:	444c                	lw	a1,12(s0)
    9044:	bfd9                	j	901a <_fflush_r+0x24>
    9046:	40f2                	lw	ra,28(sp)
    9048:	4462                	lw	s0,24(sp)
    904a:	4501                	li	a0,0
    904c:	6105                	addi	sp,sp,32
    904e:	8082                	ret
    9050:	4501                	li	a0,0
    9052:	8082                	ret

00009054 <fflush>:
    9054:	85aa                	mv	a1,a0
    9056:	e901                	bnez	a0,9066 <fflush+0x12>
    9058:	67c1                	lui	a5,0x10
    905a:	4ac7a503          	lw	a0,1196(a5) # 104ac <_global_impure_ptr>
    905e:	65a5                	lui	a1,0x9
    9060:	ff658593          	addi	a1,a1,-10 # 8ff6 <_fflush_r>
    9064:	ac89                	j	92b6 <_fwalk_reent>
    9066:	67c1                	lui	a5,0x10
    9068:	4b47a503          	lw	a0,1204(a5) # 104b4 <_impure_ptr>
    906c:	b769                	j	8ff6 <_fflush_r>

0000906e <__fp_lock>:
    906e:	4501                	li	a0,0
    9070:	8082                	ret

00009072 <std>:
    9072:	1141                	addi	sp,sp,-16
    9074:	c422                	sw	s0,8(sp)
    9076:	c606                	sw	ra,12(sp)
    9078:	842a                	mv	s0,a0
    907a:	00b51623          	sh	a1,12(a0)
    907e:	00c51723          	sh	a2,14(a0)
    9082:	00052023          	sw	zero,0(a0)
    9086:	00052223          	sw	zero,4(a0)
    908a:	00052423          	sw	zero,8(a0)
    908e:	06052223          	sw	zero,100(a0)
    9092:	00052823          	sw	zero,16(a0)
    9096:	00052a23          	sw	zero,20(a0)
    909a:	00052c23          	sw	zero,24(a0)
    909e:	4621                	li	a2,8
    90a0:	4581                	li	a1,0
    90a2:	05c50513          	addi	a0,a0,92
    90a6:	911ff0ef          	jal	ra,89b6 <memset>
    90aa:	67a5                	lui	a5,0x9
    90ac:	5bc78793          	addi	a5,a5,1468 # 95bc <__sread>
    90b0:	d05c                	sw	a5,36(s0)
    90b2:	67a5                	lui	a5,0x9
    90b4:	5f078793          	addi	a5,a5,1520 # 95f0 <__swrite>
    90b8:	d41c                	sw	a5,40(s0)
    90ba:	67a5                	lui	a5,0x9
    90bc:	63e78793          	addi	a5,a5,1598 # 963e <__sseek>
    90c0:	d45c                	sw	a5,44(s0)
    90c2:	67a5                	lui	a5,0x9
    90c4:	67478793          	addi	a5,a5,1652 # 9674 <__sclose>
    90c8:	40b2                	lw	ra,12(sp)
    90ca:	d000                	sw	s0,32(s0)
    90cc:	d81c                	sw	a5,48(s0)
    90ce:	4422                	lw	s0,8(sp)
    90d0:	0141                	addi	sp,sp,16
    90d2:	8082                	ret

000090d4 <_cleanup_r>:
    90d4:	65a5                	lui	a1,0x9
    90d6:	ff658593          	addi	a1,a1,-10 # 8ff6 <_fflush_r>
    90da:	aaf1                	j	92b6 <_fwalk_reent>

000090dc <__fp_unlock>:
    90dc:	4501                	li	a0,0
    90de:	8082                	ret

000090e0 <__sfmoreglue>:
    90e0:	1141                	addi	sp,sp,-16
    90e2:	c226                	sw	s1,4(sp)
    90e4:	06800793          	li	a5,104
    90e8:	fff58493          	addi	s1,a1,-1
    90ec:	02f484b3          	mul	s1,s1,a5
    90f0:	c04a                	sw	s2,0(sp)
    90f2:	892e                	mv	s2,a1
    90f4:	c422                	sw	s0,8(sp)
    90f6:	c606                	sw	ra,12(sp)
    90f8:	07448593          	addi	a1,s1,116
    90fc:	2e6d                	jal	94b6 <_malloc_r>
    90fe:	842a                	mv	s0,a0
    9100:	cd01                	beqz	a0,9118 <__sfmoreglue+0x38>
    9102:	00052023          	sw	zero,0(a0)
    9106:	01252223          	sw	s2,4(a0)
    910a:	0531                	addi	a0,a0,12
    910c:	c408                	sw	a0,8(s0)
    910e:	06848613          	addi	a2,s1,104
    9112:	4581                	li	a1,0
    9114:	8a3ff0ef          	jal	ra,89b6 <memset>
    9118:	40b2                	lw	ra,12(sp)
    911a:	8522                	mv	a0,s0
    911c:	4422                	lw	s0,8(sp)
    911e:	4492                	lw	s1,4(sp)
    9120:	4902                	lw	s2,0(sp)
    9122:	0141                	addi	sp,sp,16
    9124:	8082                	ret

00009126 <_cleanup>:
    9126:	67c1                	lui	a5,0x10
    9128:	4ac7a503          	lw	a0,1196(a5) # 104ac <_global_impure_ptr>
    912c:	b765                	j	90d4 <_cleanup_r>

0000912e <__sinit>:
    912e:	4d1c                	lw	a5,24(a0)
    9130:	e3ad                	bnez	a5,9192 <__sinit+0x64>
    9132:	1141                	addi	sp,sp,-16
    9134:	67a5                	lui	a5,0x9
    9136:	c422                	sw	s0,8(sp)
    9138:	c606                	sw	ra,12(sp)
    913a:	0d478793          	addi	a5,a5,212 # 90d4 <_cleanup_r>
    913e:	d51c                	sw	a5,40(a0)
    9140:	67c1                	lui	a5,0x10
    9142:	4ac7a783          	lw	a5,1196(a5) # 104ac <_global_impure_ptr>
    9146:	04052423          	sw	zero,72(a0)
    914a:	04052623          	sw	zero,76(a0)
    914e:	04052823          	sw	zero,80(a0)
    9152:	842a                	mv	s0,a0
    9154:	00f51463          	bne	a0,a5,915c <__sinit+0x2e>
    9158:	4785                	li	a5,1
    915a:	cd1c                	sw	a5,24(a0)
    915c:	8522                	mv	a0,s0
    915e:	281d                	jal	9194 <__sfp>
    9160:	c048                	sw	a0,4(s0)
    9162:	8522                	mv	a0,s0
    9164:	2805                	jal	9194 <__sfp>
    9166:	c408                	sw	a0,8(s0)
    9168:	8522                	mv	a0,s0
    916a:	202d                	jal	9194 <__sfp>
    916c:	c448                	sw	a0,12(s0)
    916e:	4048                	lw	a0,4(s0)
    9170:	4601                	li	a2,0
    9172:	4591                	li	a1,4
    9174:	3dfd                	jal	9072 <std>
    9176:	4408                	lw	a0,8(s0)
    9178:	4605                	li	a2,1
    917a:	45a5                	li	a1,9
    917c:	3ddd                	jal	9072 <std>
    917e:	4448                	lw	a0,12(s0)
    9180:	4609                	li	a2,2
    9182:	45c9                	li	a1,18
    9184:	35fd                	jal	9072 <std>
    9186:	4785                	li	a5,1
    9188:	40b2                	lw	ra,12(sp)
    918a:	cc1c                	sw	a5,24(s0)
    918c:	4422                	lw	s0,8(sp)
    918e:	0141                	addi	sp,sp,16
    9190:	8082                	ret
    9192:	8082                	ret

00009194 <__sfp>:
    9194:	1141                	addi	sp,sp,-16
    9196:	67c1                	lui	a5,0x10
    9198:	c226                	sw	s1,4(sp)
    919a:	4ac7a483          	lw	s1,1196(a5) # 104ac <_global_impure_ptr>
    919e:	c04a                	sw	s2,0(sp)
    91a0:	c606                	sw	ra,12(sp)
    91a2:	4c9c                	lw	a5,24(s1)
    91a4:	c422                	sw	s0,8(sp)
    91a6:	892a                	mv	s2,a0
    91a8:	e399                	bnez	a5,91ae <__sfp+0x1a>
    91aa:	8526                	mv	a0,s1
    91ac:	3749                	jal	912e <__sinit>
    91ae:	04848493          	addi	s1,s1,72
    91b2:	4480                	lw	s0,8(s1)
    91b4:	40dc                	lw	a5,4(s1)
    91b6:	17fd                	addi	a5,a5,-1
    91b8:	0007d663          	bgez	a5,91c4 <__sfp+0x30>
    91bc:	409c                	lw	a5,0(s1)
    91be:	cfb9                	beqz	a5,921c <__sfp+0x88>
    91c0:	4084                	lw	s1,0(s1)
    91c2:	bfc5                	j	91b2 <__sfp+0x1e>
    91c4:	00c41703          	lh	a4,12(s0)
    91c8:	e739                	bnez	a4,9216 <__sfp+0x82>
    91ca:	77c1                	lui	a5,0xffff0
    91cc:	0785                	addi	a5,a5,1
    91ce:	06042223          	sw	zero,100(s0)
    91d2:	00042023          	sw	zero,0(s0)
    91d6:	00042223          	sw	zero,4(s0)
    91da:	00042423          	sw	zero,8(s0)
    91de:	c45c                	sw	a5,12(s0)
    91e0:	00042823          	sw	zero,16(s0)
    91e4:	00042a23          	sw	zero,20(s0)
    91e8:	00042c23          	sw	zero,24(s0)
    91ec:	4621                	li	a2,8
    91ee:	4581                	li	a1,0
    91f0:	05c40513          	addi	a0,s0,92
    91f4:	fc2ff0ef          	jal	ra,89b6 <memset>
    91f8:	02042a23          	sw	zero,52(s0)
    91fc:	02042c23          	sw	zero,56(s0)
    9200:	04042423          	sw	zero,72(s0)
    9204:	04042623          	sw	zero,76(s0)
    9208:	40b2                	lw	ra,12(sp)
    920a:	8522                	mv	a0,s0
    920c:	4422                	lw	s0,8(sp)
    920e:	4492                	lw	s1,4(sp)
    9210:	4902                	lw	s2,0(sp)
    9212:	0141                	addi	sp,sp,16
    9214:	8082                	ret
    9216:	06840413          	addi	s0,s0,104
    921a:	bf71                	j	91b6 <__sfp+0x22>
    921c:	4591                	li	a1,4
    921e:	854a                	mv	a0,s2
    9220:	35c1                	jal	90e0 <__sfmoreglue>
    9222:	c088                	sw	a0,0(s1)
    9224:	842a                	mv	s0,a0
    9226:	fd49                	bnez	a0,91c0 <__sfp+0x2c>
    9228:	47b1                	li	a5,12
    922a:	00f92023          	sw	a5,0(s2)
    922e:	bfe9                	j	9208 <__sfp+0x74>

00009230 <__sfp_lock_acquire>:
    9230:	8082                	ret

00009232 <__sfp_lock_release>:
    9232:	8082                	ret

00009234 <__sinit_lock_acquire>:
    9234:	8082                	ret

00009236 <__sinit_lock_release>:
    9236:	8082                	ret

00009238 <__fp_lock_all>:
    9238:	67c1                	lui	a5,0x10
    923a:	4b47a503          	lw	a0,1204(a5) # 104b4 <_impure_ptr>
    923e:	65a5                	lui	a1,0x9
    9240:	06e58593          	addi	a1,a1,110 # 906e <__fp_lock>
    9244:	a801                	j	9254 <_fwalk>

00009246 <__fp_unlock_all>:
    9246:	67c1                	lui	a5,0x10
    9248:	4b47a503          	lw	a0,1204(a5) # 104b4 <_impure_ptr>
    924c:	65a5                	lui	a1,0x9
    924e:	0dc58593          	addi	a1,a1,220 # 90dc <__fp_unlock>
    9252:	a009                	j	9254 <_fwalk>

00009254 <_fwalk>:
    9254:	1101                	addi	sp,sp,-32
    9256:	cc22                	sw	s0,24(sp)
    9258:	c84a                	sw	s2,16(sp)
    925a:	c64e                	sw	s3,12(sp)
    925c:	c256                	sw	s5,4(sp)
    925e:	c05a                	sw	s6,0(sp)
    9260:	ce06                	sw	ra,28(sp)
    9262:	ca26                	sw	s1,20(sp)
    9264:	c452                	sw	s4,8(sp)
    9266:	89ae                	mv	s3,a1
    9268:	04850413          	addi	s0,a0,72
    926c:	4901                	li	s2,0
    926e:	4a85                	li	s5,1
    9270:	5b7d                	li	s6,-1
    9272:	4404                	lw	s1,8(s0)
    9274:	00442a03          	lw	s4,4(s0)
    9278:	1a7d                	addi	s4,s4,-1
    927a:	000a5f63          	bgez	s4,9298 <_fwalk+0x44>
    927e:	4000                	lw	s0,0(s0)
    9280:	f86d                	bnez	s0,9272 <_fwalk+0x1e>
    9282:	40f2                	lw	ra,28(sp)
    9284:	4462                	lw	s0,24(sp)
    9286:	44d2                	lw	s1,20(sp)
    9288:	49b2                	lw	s3,12(sp)
    928a:	4a22                	lw	s4,8(sp)
    928c:	4a92                	lw	s5,4(sp)
    928e:	4b02                	lw	s6,0(sp)
    9290:	854a                	mv	a0,s2
    9292:	4942                	lw	s2,16(sp)
    9294:	6105                	addi	sp,sp,32
    9296:	8082                	ret
    9298:	00c4d783          	lhu	a5,12(s1)
    929c:	00fafa63          	bgeu	s5,a5,92b0 <_fwalk+0x5c>
    92a0:	00e49783          	lh	a5,14(s1)
    92a4:	01678663          	beq	a5,s6,92b0 <_fwalk+0x5c>
    92a8:	8526                	mv	a0,s1
    92aa:	9982                	jalr	s3
    92ac:	00a96933          	or	s2,s2,a0
    92b0:	06848493          	addi	s1,s1,104
    92b4:	b7d1                	j	9278 <_fwalk+0x24>

000092b6 <_fwalk_reent>:
    92b6:	7179                	addi	sp,sp,-48
    92b8:	d422                	sw	s0,40(sp)
    92ba:	d04a                	sw	s2,32(sp)
    92bc:	ce4e                	sw	s3,28(sp)
    92be:	cc52                	sw	s4,24(sp)
    92c0:	c85a                	sw	s6,16(sp)
    92c2:	c65e                	sw	s7,12(sp)
    92c4:	d606                	sw	ra,44(sp)
    92c6:	d226                	sw	s1,36(sp)
    92c8:	ca56                	sw	s5,20(sp)
    92ca:	892a                	mv	s2,a0
    92cc:	8a2e                	mv	s4,a1
    92ce:	04850413          	addi	s0,a0,72
    92d2:	4981                	li	s3,0
    92d4:	4b05                	li	s6,1
    92d6:	5bfd                	li	s7,-1
    92d8:	4404                	lw	s1,8(s0)
    92da:	00442a83          	lw	s5,4(s0)
    92de:	1afd                	addi	s5,s5,-1
    92e0:	020ad063          	bgez	s5,9300 <_fwalk_reent+0x4a>
    92e4:	4000                	lw	s0,0(s0)
    92e6:	f86d                	bnez	s0,92d8 <_fwalk_reent+0x22>
    92e8:	50b2                	lw	ra,44(sp)
    92ea:	5422                	lw	s0,40(sp)
    92ec:	5492                	lw	s1,36(sp)
    92ee:	5902                	lw	s2,32(sp)
    92f0:	4a62                	lw	s4,24(sp)
    92f2:	4ad2                	lw	s5,20(sp)
    92f4:	4b42                	lw	s6,16(sp)
    92f6:	4bb2                	lw	s7,12(sp)
    92f8:	854e                	mv	a0,s3
    92fa:	49f2                	lw	s3,28(sp)
    92fc:	6145                	addi	sp,sp,48
    92fe:	8082                	ret
    9300:	00c4d783          	lhu	a5,12(s1)
    9304:	00fb7b63          	bgeu	s6,a5,931a <_fwalk_reent+0x64>
    9308:	00e49783          	lh	a5,14(s1)
    930c:	01778763          	beq	a5,s7,931a <_fwalk_reent+0x64>
    9310:	85a6                	mv	a1,s1
    9312:	854a                	mv	a0,s2
    9314:	9a02                	jalr	s4
    9316:	00a9e9b3          	or	s3,s3,a0
    931a:	06848493          	addi	s1,s1,104
    931e:	b7c1                	j	92de <_fwalk_reent+0x28>

00009320 <__swhatbuf_r>:
    9320:	7159                	addi	sp,sp,-112
    9322:	d4a2                	sw	s0,104(sp)
    9324:	842e                	mv	s0,a1
    9326:	00e59583          	lh	a1,14(a1)
    932a:	d2a6                	sw	s1,100(sp)
    932c:	d0ca                	sw	s2,96(sp)
    932e:	d686                	sw	ra,108(sp)
    9330:	84b2                	mv	s1,a2
    9332:	8936                	mv	s2,a3
    9334:	0205d463          	bgez	a1,935c <__swhatbuf_r+0x3c>
    9338:	00c45783          	lhu	a5,12(s0)
    933c:	0807f793          	andi	a5,a5,128
    9340:	cf85                	beqz	a5,9378 <__swhatbuf_r+0x58>
    9342:	4781                	li	a5,0
    9344:	04000713          	li	a4,64
    9348:	50b6                	lw	ra,108(sp)
    934a:	5426                	lw	s0,104(sp)
    934c:	00f92023          	sw	a5,0(s2)
    9350:	c098                	sw	a4,0(s1)
    9352:	5906                	lw	s2,96(sp)
    9354:	5496                	lw	s1,100(sp)
    9356:	4501                	li	a0,0
    9358:	6165                	addi	sp,sp,112
    935a:	8082                	ret
    935c:	0030                	addi	a2,sp,8
    935e:	2eb5                	jal	96da <_fstat_r>
    9360:	fc054ce3          	bltz	a0,9338 <__swhatbuf_r+0x18>
    9364:	4732                	lw	a4,12(sp)
    9366:	67bd                	lui	a5,0xf
    9368:	8ff9                	and	a5,a5,a4
    936a:	7779                	lui	a4,0xffffe
    936c:	97ba                	add	a5,a5,a4
    936e:	0017b793          	seqz	a5,a5
    9372:	40000713          	li	a4,1024
    9376:	bfc9                	j	9348 <__swhatbuf_r+0x28>
    9378:	4781                	li	a5,0
    937a:	bfe5                	j	9372 <__swhatbuf_r+0x52>

0000937c <__smakebuf_r>:
    937c:	00c5d783          	lhu	a5,12(a1)
    9380:	1101                	addi	sp,sp,-32
    9382:	cc22                	sw	s0,24(sp)
    9384:	ce06                	sw	ra,28(sp)
    9386:	ca26                	sw	s1,20(sp)
    9388:	c84a                	sw	s2,16(sp)
    938a:	8b89                	andi	a5,a5,2
    938c:	842e                	mv	s0,a1
    938e:	cf89                	beqz	a5,93a8 <__smakebuf_r+0x2c>
    9390:	04740793          	addi	a5,s0,71
    9394:	c01c                	sw	a5,0(s0)
    9396:	c81c                	sw	a5,16(s0)
    9398:	4785                	li	a5,1
    939a:	c85c                	sw	a5,20(s0)
    939c:	40f2                	lw	ra,28(sp)
    939e:	4462                	lw	s0,24(sp)
    93a0:	44d2                	lw	s1,20(sp)
    93a2:	4942                	lw	s2,16(sp)
    93a4:	6105                	addi	sp,sp,32
    93a6:	8082                	ret
    93a8:	0074                	addi	a3,sp,12
    93aa:	0030                	addi	a2,sp,8
    93ac:	84aa                	mv	s1,a0
    93ae:	3f8d                	jal	9320 <__swhatbuf_r>
    93b0:	45a2                	lw	a1,8(sp)
    93b2:	892a                	mv	s2,a0
    93b4:	8526                	mv	a0,s1
    93b6:	2201                	jal	94b6 <_malloc_r>
    93b8:	ed01                	bnez	a0,93d0 <__smakebuf_r+0x54>
    93ba:	00c41783          	lh	a5,12(s0)
    93be:	2007f713          	andi	a4,a5,512
    93c2:	ff69                	bnez	a4,939c <__smakebuf_r+0x20>
    93c4:	9bf1                	andi	a5,a5,-4
    93c6:	0027e793          	ori	a5,a5,2
    93ca:	00f41623          	sh	a5,12(s0)
    93ce:	b7c9                	j	9390 <__smakebuf_r+0x14>
    93d0:	67a5                	lui	a5,0x9
    93d2:	0d478793          	addi	a5,a5,212 # 90d4 <_cleanup_r>
    93d6:	d49c                	sw	a5,40(s1)
    93d8:	00c45783          	lhu	a5,12(s0)
    93dc:	c008                	sw	a0,0(s0)
    93de:	c808                	sw	a0,16(s0)
    93e0:	0807e793          	ori	a5,a5,128
    93e4:	00f41623          	sh	a5,12(s0)
    93e8:	47a2                	lw	a5,8(sp)
    93ea:	c85c                	sw	a5,20(s0)
    93ec:	47b2                	lw	a5,12(sp)
    93ee:	cf89                	beqz	a5,9408 <__smakebuf_r+0x8c>
    93f0:	00e41583          	lh	a1,14(s0)
    93f4:	8526                	mv	a0,s1
    93f6:	2e11                	jal	970a <_isatty_r>
    93f8:	c901                	beqz	a0,9408 <__smakebuf_r+0x8c>
    93fa:	00c45783          	lhu	a5,12(s0)
    93fe:	9bf1                	andi	a5,a5,-4
    9400:	0017e793          	ori	a5,a5,1
    9404:	00f41623          	sh	a5,12(s0)
    9408:	00c45783          	lhu	a5,12(s0)
    940c:	0127e533          	or	a0,a5,s2
    9410:	00a41623          	sh	a0,12(s0)
    9414:	b761                	j	939c <__smakebuf_r+0x20>

00009416 <_free_r>:
    9416:	cdd9                	beqz	a1,94b4 <_free_r+0x9e>
    9418:	ffc5a783          	lw	a5,-4(a1)
    941c:	1101                	addi	sp,sp,-32
    941e:	cc22                	sw	s0,24(sp)
    9420:	ce06                	sw	ra,28(sp)
    9422:	ffc58413          	addi	s0,a1,-4
    9426:	0007d363          	bgez	a5,942c <_free_r+0x16>
    942a:	943e                	add	s0,s0,a5
    942c:	c62a                	sw	a0,12(sp)
    942e:	2e35                	jal	976a <__malloc_lock>
    9430:	6741                	lui	a4,0x10
    9432:	4c472783          	lw	a5,1220(a4) # 104c4 <__malloc_free_list>
    9436:	4532                	lw	a0,12(sp)
    9438:	eb89                	bnez	a5,944a <_free_r+0x34>
    943a:	00042223          	sw	zero,4(s0)
    943e:	4c872223          	sw	s0,1220(a4)
    9442:	4462                	lw	s0,24(sp)
    9444:	40f2                	lw	ra,28(sp)
    9446:	6105                	addi	sp,sp,32
    9448:	a615                	j	976c <__malloc_unlock>
    944a:	00f47d63          	bgeu	s0,a5,9464 <_free_r+0x4e>
    944e:	4010                	lw	a2,0(s0)
    9450:	00c406b3          	add	a3,s0,a2
    9454:	00d79663          	bne	a5,a3,9460 <_free_r+0x4a>
    9458:	4394                	lw	a3,0(a5)
    945a:	43dc                	lw	a5,4(a5)
    945c:	96b2                	add	a3,a3,a2
    945e:	c014                	sw	a3,0(s0)
    9460:	c05c                	sw	a5,4(s0)
    9462:	bff1                	j	943e <_free_r+0x28>
    9464:	873e                	mv	a4,a5
    9466:	43dc                	lw	a5,4(a5)
    9468:	c399                	beqz	a5,946e <_free_r+0x58>
    946a:	fef47de3          	bgeu	s0,a5,9464 <_free_r+0x4e>
    946e:	4314                	lw	a3,0(a4)
    9470:	00d70633          	add	a2,a4,a3
    9474:	00861f63          	bne	a2,s0,9492 <_free_r+0x7c>
    9478:	4010                	lw	a2,0(s0)
    947a:	96b2                	add	a3,a3,a2
    947c:	c314                	sw	a3,0(a4)
    947e:	00d70633          	add	a2,a4,a3
    9482:	fcc790e3          	bne	a5,a2,9442 <_free_r+0x2c>
    9486:	4390                	lw	a2,0(a5)
    9488:	43dc                	lw	a5,4(a5)
    948a:	96b2                	add	a3,a3,a2
    948c:	c314                	sw	a3,0(a4)
    948e:	c35c                	sw	a5,4(a4)
    9490:	bf4d                	j	9442 <_free_r+0x2c>
    9492:	00c47563          	bgeu	s0,a2,949c <_free_r+0x86>
    9496:	47b1                	li	a5,12
    9498:	c11c                	sw	a5,0(a0)
    949a:	b765                	j	9442 <_free_r+0x2c>
    949c:	4010                	lw	a2,0(s0)
    949e:	00c406b3          	add	a3,s0,a2
    94a2:	00d79663          	bne	a5,a3,94ae <_free_r+0x98>
    94a6:	4394                	lw	a3,0(a5)
    94a8:	43dc                	lw	a5,4(a5)
    94aa:	96b2                	add	a3,a3,a2
    94ac:	c014                	sw	a3,0(s0)
    94ae:	c05c                	sw	a5,4(s0)
    94b0:	c340                	sw	s0,4(a4)
    94b2:	bf41                	j	9442 <_free_r+0x2c>
    94b4:	8082                	ret

000094b6 <_malloc_r>:
    94b6:	1101                	addi	sp,sp,-32
    94b8:	ca26                	sw	s1,20(sp)
    94ba:	00358493          	addi	s1,a1,3
    94be:	98f1                	andi	s1,s1,-4
    94c0:	c84a                	sw	s2,16(sp)
    94c2:	ce06                	sw	ra,28(sp)
    94c4:	cc22                	sw	s0,24(sp)
    94c6:	c64e                	sw	s3,12(sp)
    94c8:	04a1                	addi	s1,s1,8
    94ca:	47b1                	li	a5,12
    94cc:	892a                	mv	s2,a0
    94ce:	04f4f463          	bgeu	s1,a5,9516 <_malloc_r+0x60>
    94d2:	44b1                	li	s1,12
    94d4:	04b4e363          	bltu	s1,a1,951a <_malloc_r+0x64>
    94d8:	854a                	mv	a0,s2
    94da:	2c41                	jal	976a <__malloc_lock>
    94dc:	67c1                	lui	a5,0x10
    94de:	4c478713          	addi	a4,a5,1220 # 104c4 <__malloc_free_list>
    94e2:	4318                	lw	a4,0(a4)
    94e4:	4c478693          	addi	a3,a5,1220
    94e8:	843a                	mv	s0,a4
    94ea:	e039                	bnez	s0,9530 <_malloc_r+0x7a>
    94ec:	6441                	lui	s0,0x10
    94ee:	4c840413          	addi	s0,s0,1224 # 104c8 <__malloc_sbrk_start>
    94f2:	401c                	lw	a5,0(s0)
    94f4:	e789                	bnez	a5,94fe <_malloc_r+0x48>
    94f6:	4581                	li	a1,0
    94f8:	854a                	mv	a0,s2
    94fa:	2851                	jal	958e <_sbrk_r>
    94fc:	c008                	sw	a0,0(s0)
    94fe:	85a6                	mv	a1,s1
    9500:	854a                	mv	a0,s2
    9502:	2071                	jal	958e <_sbrk_r>
    9504:	59fd                	li	s3,-1
    9506:	07351863          	bne	a0,s3,9576 <_malloc_r+0xc0>
    950a:	47b1                	li	a5,12
    950c:	00f92023          	sw	a5,0(s2)
    9510:	854a                	mv	a0,s2
    9512:	2ca9                	jal	976c <__malloc_unlock>
    9514:	a031                	j	9520 <_malloc_r+0x6a>
    9516:	fa04dfe3          	bgez	s1,94d4 <_malloc_r+0x1e>
    951a:	47b1                	li	a5,12
    951c:	00f92023          	sw	a5,0(s2)
    9520:	4501                	li	a0,0
    9522:	40f2                	lw	ra,28(sp)
    9524:	4462                	lw	s0,24(sp)
    9526:	44d2                	lw	s1,20(sp)
    9528:	4942                	lw	s2,16(sp)
    952a:	49b2                	lw	s3,12(sp)
    952c:	6105                	addi	sp,sp,32
    952e:	8082                	ret
    9530:	401c                	lw	a5,0(s0)
    9532:	8f85                	sub	a5,a5,s1
    9534:	0207ce63          	bltz	a5,9570 <_malloc_r+0xba>
    9538:	462d                	li	a2,11
    953a:	00f67663          	bgeu	a2,a5,9546 <_malloc_r+0x90>
    953e:	c01c                	sw	a5,0(s0)
    9540:	943e                	add	s0,s0,a5
    9542:	c004                	sw	s1,0(s0)
    9544:	a029                	j	954e <_malloc_r+0x98>
    9546:	405c                	lw	a5,4(s0)
    9548:	02871263          	bne	a4,s0,956c <_malloc_r+0xb6>
    954c:	c29c                	sw	a5,0(a3)
    954e:	854a                	mv	a0,s2
    9550:	2c31                	jal	976c <__malloc_unlock>
    9552:	00b40513          	addi	a0,s0,11
    9556:	00440793          	addi	a5,s0,4
    955a:	9961                	andi	a0,a0,-8
    955c:	40f50733          	sub	a4,a0,a5
    9560:	fcf501e3          	beq	a0,a5,9522 <_malloc_r+0x6c>
    9564:	943a                	add	s0,s0,a4
    9566:	8f89                	sub	a5,a5,a0
    9568:	c01c                	sw	a5,0(s0)
    956a:	bf65                	j	9522 <_malloc_r+0x6c>
    956c:	c35c                	sw	a5,4(a4)
    956e:	b7c5                	j	954e <_malloc_r+0x98>
    9570:	8722                	mv	a4,s0
    9572:	4040                	lw	s0,4(s0)
    9574:	bf9d                	j	94ea <_malloc_r+0x34>
    9576:	00350413          	addi	s0,a0,3
    957a:	9871                	andi	s0,s0,-4
    957c:	fc8503e3          	beq	a0,s0,9542 <_malloc_r+0x8c>
    9580:	40a405b3          	sub	a1,s0,a0
    9584:	854a                	mv	a0,s2
    9586:	2021                	jal	958e <_sbrk_r>
    9588:	fb351de3          	bne	a0,s3,9542 <_malloc_r+0x8c>
    958c:	bfbd                	j	950a <_malloc_r+0x54>

0000958e <_sbrk_r>:
    958e:	1141                	addi	sp,sp,-16
    9590:	c422                	sw	s0,8(sp)
    9592:	c226                	sw	s1,4(sp)
    9594:	842a                	mv	s0,a0
    9596:	64c1                	lui	s1,0x10
    9598:	852e                	mv	a0,a1
    959a:	c606                	sw	ra,12(sp)
    959c:	4a04ae23          	sw	zero,1212(s1) # 104bc <errno>
    95a0:	b48ff0ef          	jal	ra,88e8 <_sbrk>
    95a4:	57fd                	li	a5,-1
    95a6:	00f51663          	bne	a0,a5,95b2 <_sbrk_r+0x24>
    95aa:	4bc4a783          	lw	a5,1212(s1)
    95ae:	c391                	beqz	a5,95b2 <_sbrk_r+0x24>
    95b0:	c01c                	sw	a5,0(s0)
    95b2:	40b2                	lw	ra,12(sp)
    95b4:	4422                	lw	s0,8(sp)
    95b6:	4492                	lw	s1,4(sp)
    95b8:	0141                	addi	sp,sp,16
    95ba:	8082                	ret

000095bc <__sread>:
    95bc:	1141                	addi	sp,sp,-16
    95be:	c422                	sw	s0,8(sp)
    95c0:	842e                	mv	s0,a1
    95c2:	00e59583          	lh	a1,14(a1)
    95c6:	c606                	sw	ra,12(sp)
    95c8:	225d                	jal	976e <_read_r>
    95ca:	00054963          	bltz	a0,95dc <__sread+0x20>
    95ce:	487c                	lw	a5,84(s0)
    95d0:	97aa                	add	a5,a5,a0
    95d2:	c87c                	sw	a5,84(s0)
    95d4:	40b2                	lw	ra,12(sp)
    95d6:	4422                	lw	s0,8(sp)
    95d8:	0141                	addi	sp,sp,16
    95da:	8082                	ret
    95dc:	00c45783          	lhu	a5,12(s0)
    95e0:	777d                	lui	a4,0xfffff
    95e2:	177d                	addi	a4,a4,-1
    95e4:	8ff9                	and	a5,a5,a4
    95e6:	00f41623          	sh	a5,12(s0)
    95ea:	b7ed                	j	95d4 <__sread+0x18>

000095ec <__seofread>:
    95ec:	4501                	li	a0,0
    95ee:	8082                	ret

000095f0 <__swrite>:
    95f0:	00c5d783          	lhu	a5,12(a1)
    95f4:	1101                	addi	sp,sp,-32
    95f6:	cc22                	sw	s0,24(sp)
    95f8:	ca26                	sw	s1,20(sp)
    95fa:	c84a                	sw	s2,16(sp)
    95fc:	c64e                	sw	s3,12(sp)
    95fe:	ce06                	sw	ra,28(sp)
    9600:	1007f793          	andi	a5,a5,256
    9604:	84aa                	mv	s1,a0
    9606:	842e                	mv	s0,a1
    9608:	8932                	mv	s2,a2
    960a:	89b6                	mv	s3,a3
    960c:	c791                	beqz	a5,9618 <__swrite+0x28>
    960e:	00e59583          	lh	a1,14(a1)
    9612:	4689                	li	a3,2
    9614:	4601                	li	a2,0
    9616:	220d                	jal	9738 <_lseek_r>
    9618:	00c45783          	lhu	a5,12(s0)
    961c:	777d                	lui	a4,0xfffff
    961e:	177d                	addi	a4,a4,-1
    9620:	8ff9                	and	a5,a5,a4
    9622:	00e41583          	lh	a1,14(s0)
    9626:	00f41623          	sh	a5,12(s0)
    962a:	4462                	lw	s0,24(sp)
    962c:	40f2                	lw	ra,28(sp)
    962e:	86ce                	mv	a3,s3
    9630:	864a                	mv	a2,s2
    9632:	49b2                	lw	s3,12(sp)
    9634:	4942                	lw	s2,16(sp)
    9636:	8526                	mv	a0,s1
    9638:	44d2                	lw	s1,20(sp)
    963a:	6105                	addi	sp,sp,32
    963c:	a83d                	j	967a <_write_r>

0000963e <__sseek>:
    963e:	1141                	addi	sp,sp,-16
    9640:	c422                	sw	s0,8(sp)
    9642:	842e                	mv	s0,a1
    9644:	00e59583          	lh	a1,14(a1)
    9648:	c606                	sw	ra,12(sp)
    964a:	20fd                	jal	9738 <_lseek_r>
    964c:	577d                	li	a4,-1
    964e:	00c45783          	lhu	a5,12(s0)
    9652:	00e51b63          	bne	a0,a4,9668 <__sseek+0x2a>
    9656:	777d                	lui	a4,0xfffff
    9658:	177d                	addi	a4,a4,-1
    965a:	8ff9                	and	a5,a5,a4
    965c:	00f41623          	sh	a5,12(s0)
    9660:	40b2                	lw	ra,12(sp)
    9662:	4422                	lw	s0,8(sp)
    9664:	0141                	addi	sp,sp,16
    9666:	8082                	ret
    9668:	6705                	lui	a4,0x1
    966a:	8fd9                	or	a5,a5,a4
    966c:	00f41623          	sh	a5,12(s0)
    9670:	c868                	sw	a0,84(s0)
    9672:	b7fd                	j	9660 <__sseek+0x22>

00009674 <__sclose>:
    9674:	00e59583          	lh	a1,14(a1)
    9678:	a815                	j	96ac <_close_r>

0000967a <_write_r>:
    967a:	1141                	addi	sp,sp,-16
    967c:	c422                	sw	s0,8(sp)
    967e:	c226                	sw	s1,4(sp)
    9680:	842a                	mv	s0,a0
    9682:	64c1                	lui	s1,0x10
    9684:	852e                	mv	a0,a1
    9686:	85b2                	mv	a1,a2
    9688:	8636                	mv	a2,a3
    968a:	c606                	sw	ra,12(sp)
    968c:	4a04ae23          	sw	zero,1212(s1) # 104bc <errno>
    9690:	9b2ff0ef          	jal	ra,8842 <_write>
    9694:	57fd                	li	a5,-1
    9696:	00f51663          	bne	a0,a5,96a2 <_write_r+0x28>
    969a:	4bc4a783          	lw	a5,1212(s1)
    969e:	c391                	beqz	a5,96a2 <_write_r+0x28>
    96a0:	c01c                	sw	a5,0(s0)
    96a2:	40b2                	lw	ra,12(sp)
    96a4:	4422                	lw	s0,8(sp)
    96a6:	4492                	lw	s1,4(sp)
    96a8:	0141                	addi	sp,sp,16
    96aa:	8082                	ret

000096ac <_close_r>:
    96ac:	1141                	addi	sp,sp,-16
    96ae:	c422                	sw	s0,8(sp)
    96b0:	c226                	sw	s1,4(sp)
    96b2:	842a                	mv	s0,a0
    96b4:	64c1                	lui	s1,0x10
    96b6:	852e                	mv	a0,a1
    96b8:	c606                	sw	ra,12(sp)
    96ba:	4a04ae23          	sw	zero,1212(s1) # 104bc <errno>
    96be:	958ff0ef          	jal	ra,8816 <_close>
    96c2:	57fd                	li	a5,-1
    96c4:	00f51663          	bne	a0,a5,96d0 <_close_r+0x24>
    96c8:	4bc4a783          	lw	a5,1212(s1)
    96cc:	c391                	beqz	a5,96d0 <_close_r+0x24>
    96ce:	c01c                	sw	a5,0(s0)
    96d0:	40b2                	lw	ra,12(sp)
    96d2:	4422                	lw	s0,8(sp)
    96d4:	4492                	lw	s1,4(sp)
    96d6:	0141                	addi	sp,sp,16
    96d8:	8082                	ret

000096da <_fstat_r>:
    96da:	1141                	addi	sp,sp,-16
    96dc:	c422                	sw	s0,8(sp)
    96de:	c226                	sw	s1,4(sp)
    96e0:	842a                	mv	s0,a0
    96e2:	64c1                	lui	s1,0x10
    96e4:	852e                	mv	a0,a1
    96e6:	85b2                	mv	a1,a2
    96e8:	c606                	sw	ra,12(sp)
    96ea:	4a04ae23          	sw	zero,1212(s1) # 104bc <errno>
    96ee:	93cff0ef          	jal	ra,882a <_fstat>
    96f2:	57fd                	li	a5,-1
    96f4:	00f51663          	bne	a0,a5,9700 <_fstat_r+0x26>
    96f8:	4bc4a783          	lw	a5,1212(s1)
    96fc:	c391                	beqz	a5,9700 <_fstat_r+0x26>
    96fe:	c01c                	sw	a5,0(s0)
    9700:	40b2                	lw	ra,12(sp)
    9702:	4422                	lw	s0,8(sp)
    9704:	4492                	lw	s1,4(sp)
    9706:	0141                	addi	sp,sp,16
    9708:	8082                	ret

0000970a <_isatty_r>:
    970a:	1141                	addi	sp,sp,-16
    970c:	c422                	sw	s0,8(sp)
    970e:	c226                	sw	s1,4(sp)
    9710:	842a                	mv	s0,a0
    9712:	64c1                	lui	s1,0x10
    9714:	852e                	mv	a0,a1
    9716:	c606                	sw	ra,12(sp)
    9718:	4a04ae23          	sw	zero,1212(s1) # 104bc <errno>
    971c:	916ff0ef          	jal	ra,8832 <_isatty>
    9720:	57fd                	li	a5,-1
    9722:	00f51663          	bne	a0,a5,972e <_isatty_r+0x24>
    9726:	4bc4a783          	lw	a5,1212(s1)
    972a:	c391                	beqz	a5,972e <_isatty_r+0x24>
    972c:	c01c                	sw	a5,0(s0)
    972e:	40b2                	lw	ra,12(sp)
    9730:	4422                	lw	s0,8(sp)
    9732:	4492                	lw	s1,4(sp)
    9734:	0141                	addi	sp,sp,16
    9736:	8082                	ret

00009738 <_lseek_r>:
    9738:	1141                	addi	sp,sp,-16
    973a:	c422                	sw	s0,8(sp)
    973c:	c226                	sw	s1,4(sp)
    973e:	842a                	mv	s0,a0
    9740:	64c1                	lui	s1,0x10
    9742:	852e                	mv	a0,a1
    9744:	85b2                	mv	a1,a2
    9746:	8636                	mv	a2,a3
    9748:	c606                	sw	ra,12(sp)
    974a:	4a04ae23          	sw	zero,1212(s1) # 104bc <errno>
    974e:	8ecff0ef          	jal	ra,883a <_lseek>
    9752:	57fd                	li	a5,-1
    9754:	00f51663          	bne	a0,a5,9760 <_lseek_r+0x28>
    9758:	4bc4a783          	lw	a5,1212(s1)
    975c:	c391                	beqz	a5,9760 <_lseek_r+0x28>
    975e:	c01c                	sw	a5,0(s0)
    9760:	40b2                	lw	ra,12(sp)
    9762:	4422                	lw	s0,8(sp)
    9764:	4492                	lw	s1,4(sp)
    9766:	0141                	addi	sp,sp,16
    9768:	8082                	ret

0000976a <__malloc_lock>:
    976a:	8082                	ret

0000976c <__malloc_unlock>:
    976c:	8082                	ret

0000976e <_read_r>:
    976e:	1141                	addi	sp,sp,-16
    9770:	c422                	sw	s0,8(sp)
    9772:	c226                	sw	s1,4(sp)
    9774:	842a                	mv	s0,a0
    9776:	64c1                	lui	s1,0x10
    9778:	852e                	mv	a0,a1
    977a:	85b2                	mv	a1,a2
    977c:	8636                	mv	a2,a3
    977e:	c606                	sw	ra,12(sp)
    9780:	4a04ae23          	sw	zero,1212(s1) # 104bc <errno>
    9784:	8baff0ef          	jal	ra,883e <_read>
    9788:	57fd                	li	a5,-1
    978a:	00f51663          	bne	a0,a5,9796 <_read_r+0x28>
    978e:	4bc4a783          	lw	a5,1212(s1)
    9792:	c391                	beqz	a5,9796 <_read_r+0x28>
    9794:	c01c                	sw	a5,0(s0)
    9796:	40b2                	lw	ra,12(sp)
    9798:	4422                	lw	s0,8(sp)
    979a:	4492                	lw	s1,4(sp)
    979c:	0141                	addi	sp,sp,16
    979e:	8082                	ret

000097a0 <memcpy>:
    97a0:	832a                	mv	t1,a0
    97a2:	ca09                	beqz	a2,97b4 <memcpy+0x14>
    97a4:	00058383          	lb	t2,0(a1)
    97a8:	00730023          	sb	t2,0(t1)
    97ac:	167d                	addi	a2,a2,-1
    97ae:	0305                	addi	t1,t1,1
    97b0:	0585                	addi	a1,a1,1
    97b2:	fa6d                	bnez	a2,97a4 <memcpy+0x4>
    97b4:	8082                	ret

000097b6 <_iprintf_r>:
    97b6:	7139                	addi	sp,sp,-64
    97b8:	cc22                	sw	s0,24(sp)
    97ba:	ca26                	sw	s1,20(sp)
    97bc:	ce06                	sw	ra,28(sp)
    97be:	d432                	sw	a2,40(sp)
    97c0:	d636                	sw	a3,44(sp)
    97c2:	d83a                	sw	a4,48(sp)
    97c4:	da3e                	sw	a5,52(sp)
    97c6:	dc42                	sw	a6,56(sp)
    97c8:	de46                	sw	a7,60(sp)
    97ca:	842a                	mv	s0,a0
    97cc:	84ae                	mv	s1,a1
    97ce:	c509                	beqz	a0,97d8 <_iprintf_r+0x22>
    97d0:	4d1c                	lw	a5,24(a0)
    97d2:	e399                	bnez	a5,97d8 <_iprintf_r+0x22>
    97d4:	95bff0ef          	jal	ra,912e <__sinit>
    97d8:	440c                	lw	a1,8(s0)
    97da:	1034                	addi	a3,sp,40
    97dc:	8626                	mv	a2,s1
    97de:	8522                	mv	a0,s0
    97e0:	c636                	sw	a3,12(sp)
    97e2:	28d9                	jal	98b8 <_vfiprintf_r>
    97e4:	40f2                	lw	ra,28(sp)
    97e6:	4462                	lw	s0,24(sp)
    97e8:	44d2                	lw	s1,20(sp)
    97ea:	6121                	addi	sp,sp,64
    97ec:	8082                	ret

000097ee <iprintf>:
    97ee:	715d                	addi	sp,sp,-80
    97f0:	c2be                	sw	a5,68(sp)
    97f2:	67c1                	lui	a5,0x10
    97f4:	d422                	sw	s0,40(sp)
    97f6:	842a                	mv	s0,a0
    97f8:	4b47a503          	lw	a0,1204(a5) # 104b4 <_impure_ptr>
    97fc:	d606                	sw	ra,44(sp)
    97fe:	da2e                	sw	a1,52(sp)
    9800:	dc32                	sw	a2,56(sp)
    9802:	de36                	sw	a3,60(sp)
    9804:	c0ba                	sw	a4,64(sp)
    9806:	c4c2                	sw	a6,72(sp)
    9808:	c6c6                	sw	a7,76(sp)
    980a:	c519                	beqz	a0,9818 <iprintf+0x2a>
    980c:	4d1c                	lw	a5,24(a0)
    980e:	e789                	bnez	a5,9818 <iprintf+0x2a>
    9810:	c62a                	sw	a0,12(sp)
    9812:	91dff0ef          	jal	ra,912e <__sinit>
    9816:	4532                	lw	a0,12(sp)
    9818:	450c                	lw	a1,8(a0)
    981a:	1854                	addi	a3,sp,52
    981c:	8622                	mv	a2,s0
    981e:	ce36                	sw	a3,28(sp)
    9820:	2861                	jal	98b8 <_vfiprintf_r>
    9822:	50b2                	lw	ra,44(sp)
    9824:	5422                	lw	s0,40(sp)
    9826:	6161                	addi	sp,sp,80
    9828:	8082                	ret

0000982a <__sfputc_r>:
    982a:	461c                	lw	a5,8(a2)
    982c:	17fd                	addi	a5,a5,-1
    982e:	c61c                	sw	a5,8(a2)
    9830:	0007da63          	bgez	a5,9844 <__sfputc_r+0x1a>
    9834:	4e18                	lw	a4,24(a2)
    9836:	00e7c563          	blt	a5,a4,9840 <__sfputc_r+0x16>
    983a:	47a9                	li	a5,10
    983c:	00f59463          	bne	a1,a5,9844 <__sfputc_r+0x1a>
    9840:	b60ff06f          	j	8ba0 <__swbuf_r>
    9844:	421c                	lw	a5,0(a2)
    9846:	852e                	mv	a0,a1
    9848:	00178713          	addi	a4,a5,1
    984c:	c218                	sw	a4,0(a2)
    984e:	00b78023          	sb	a1,0(a5)
    9852:	8082                	ret

00009854 <__sfputs_r>:
    9854:	1101                	addi	sp,sp,-32
    9856:	cc22                	sw	s0,24(sp)
    9858:	ca26                	sw	s1,20(sp)
    985a:	c84a                	sw	s2,16(sp)
    985c:	c64e                	sw	s3,12(sp)
    985e:	c452                	sw	s4,8(sp)
    9860:	ce06                	sw	ra,28(sp)
    9862:	892a                	mv	s2,a0
    9864:	89ae                	mv	s3,a1
    9866:	8432                	mv	s0,a2
    9868:	00d604b3          	add	s1,a2,a3
    986c:	5a7d                	li	s4,-1
    986e:	00941463          	bne	s0,s1,9876 <__sfputs_r+0x22>
    9872:	4501                	li	a0,0
    9874:	a809                	j	9886 <__sfputs_r+0x32>
    9876:	00044583          	lbu	a1,0(s0)
    987a:	864e                	mv	a2,s3
    987c:	854a                	mv	a0,s2
    987e:	3775                	jal	982a <__sfputc_r>
    9880:	0405                	addi	s0,s0,1
    9882:	ff4516e3          	bne	a0,s4,986e <__sfputs_r+0x1a>
    9886:	40f2                	lw	ra,28(sp)
    9888:	4462                	lw	s0,24(sp)
    988a:	44d2                	lw	s1,20(sp)
    988c:	4942                	lw	s2,16(sp)
    988e:	49b2                	lw	s3,12(sp)
    9890:	4a22                	lw	s4,8(sp)
    9892:	6105                	addi	sp,sp,32
    9894:	8082                	ret

00009896 <__sprint_r>:
    9896:	461c                	lw	a5,8(a2)
    9898:	1141                	addi	sp,sp,-16
    989a:	c422                	sw	s0,8(sp)
    989c:	c606                	sw	ra,12(sp)
    989e:	8432                	mv	s0,a2
    98a0:	cb91                	beqz	a5,98b4 <__sprint_r+0x1e>
    98a2:	2c5d                	jal	9b58 <__sfvwrite_r>
    98a4:	00042423          	sw	zero,8(s0)
    98a8:	40b2                	lw	ra,12(sp)
    98aa:	00042223          	sw	zero,4(s0)
    98ae:	4422                	lw	s0,8(sp)
    98b0:	0141                	addi	sp,sp,16
    98b2:	8082                	ret
    98b4:	4501                	li	a0,0
    98b6:	bfcd                	j	98a8 <__sprint_r+0x12>

000098b8 <_vfiprintf_r>:
    98b8:	7171                	addi	sp,sp,-176
    98ba:	d522                	sw	s0,168(sp)
    98bc:	d326                	sw	s1,164(sp)
    98be:	d14a                	sw	s2,160(sp)
    98c0:	cf4e                	sw	s3,156(sp)
    98c2:	d706                	sw	ra,172(sp)
    98c4:	cd52                	sw	s4,152(sp)
    98c6:	cb56                	sw	s5,148(sp)
    98c8:	c95a                	sw	s6,144(sp)
    98ca:	c75e                	sw	s7,140(sp)
    98cc:	c562                	sw	s8,136(sp)
    98ce:	c366                	sw	s9,132(sp)
    98d0:	c16a                	sw	s10,128(sp)
    98d2:	deee                	sw	s11,124(sp)
    98d4:	89aa                	mv	s3,a0
    98d6:	84ae                	mv	s1,a1
    98d8:	8932                	mv	s2,a2
    98da:	8436                	mv	s0,a3
    98dc:	c509                	beqz	a0,98e6 <_vfiprintf_r+0x2e>
    98de:	4d1c                	lw	a5,24(a0)
    98e0:	e399                	bnez	a5,98e6 <_vfiprintf_r+0x2e>
    98e2:	84dff0ef          	jal	ra,912e <__sinit>
    98e6:	67c1                	lui	a5,0x10
    98e8:	25878793          	addi	a5,a5,600 # 10258 <__sf_fake_stdin>
    98ec:	0ef49063          	bne	s1,a5,99cc <_vfiprintf_r+0x114>
    98f0:	0049a483          	lw	s1,4(s3)
    98f4:	00c4d783          	lhu	a5,12(s1)
    98f8:	8ba1                	andi	a5,a5,8
    98fa:	0e078963          	beqz	a5,99ec <_vfiprintf_r+0x134>
    98fe:	489c                	lw	a5,16(s1)
    9900:	0e078663          	beqz	a5,99ec <_vfiprintf_r+0x134>
    9904:	02000793          	li	a5,32
    9908:	02f104a3          	sb	a5,41(sp)
    990c:	03000793          	li	a5,48
    9910:	d202                	sw	zero,36(sp)
    9912:	02f10523          	sb	a5,42(sp)
    9916:	c622                	sw	s0,12(sp)
    9918:	02500c93          	li	s9,37
    991c:	6b41                	lui	s6,0x10
    991e:	6bc1                	lui	s7,0x10
    9920:	6d41                	lui	s10,0x10
    9922:	6c29                	lui	s8,0xa
    9924:	00000a93          	li	s5,0
    9928:	844a                	mv	s0,s2
    992a:	00044783          	lbu	a5,0(s0)
    992e:	c399                	beqz	a5,9934 <_vfiprintf_r+0x7c>
    9930:	0f979463          	bne	a5,s9,9a18 <_vfiprintf_r+0x160>
    9934:	41240db3          	sub	s11,s0,s2
    9938:	01240d63          	beq	s0,s2,9952 <_vfiprintf_r+0x9a>
    993c:	86ee                	mv	a3,s11
    993e:	864a                	mv	a2,s2
    9940:	85a6                	mv	a1,s1
    9942:	854e                	mv	a0,s3
    9944:	3f01                	jal	9854 <__sfputs_r>
    9946:	57fd                	li	a5,-1
    9948:	1ef50163          	beq	a0,a5,9b2a <_vfiprintf_r+0x272>
    994c:	5792                	lw	a5,36(sp)
    994e:	97ee                	add	a5,a5,s11
    9950:	d23e                	sw	a5,36(sp)
    9952:	00044783          	lbu	a5,0(s0)
    9956:	1c078a63          	beqz	a5,9b2a <_vfiprintf_r+0x272>
    995a:	57fd                	li	a5,-1
    995c:	00140913          	addi	s2,s0,1
    9960:	c802                	sw	zero,16(sp)
    9962:	ce02                	sw	zero,28(sp)
    9964:	ca3e                	sw	a5,20(sp)
    9966:	cc02                	sw	zero,24(sp)
    9968:	040109a3          	sb	zero,83(sp)
    996c:	d482                	sw	zero,104(sp)
    996e:	4d85                	li	s11,1
    9970:	00094583          	lbu	a1,0(s2)
    9974:	4615                	li	a2,5
    9976:	298b0513          	addi	a0,s6,664 # 10298 <__sf_fake_stdout+0x20>
    997a:	216d                	jal	9e24 <memchr>
    997c:	47c2                	lw	a5,16(sp)
    997e:	00190413          	addi	s0,s2,1
    9982:	ed49                	bnez	a0,9a1c <_vfiprintf_r+0x164>
    9984:	0107f713          	andi	a4,a5,16
    9988:	c709                	beqz	a4,9992 <_vfiprintf_r+0xda>
    998a:	02000713          	li	a4,32
    998e:	04e109a3          	sb	a4,83(sp)
    9992:	0087f713          	andi	a4,a5,8
    9996:	c709                	beqz	a4,99a0 <_vfiprintf_r+0xe8>
    9998:	02b00713          	li	a4,43
    999c:	04e109a3          	sb	a4,83(sp)
    99a0:	00094683          	lbu	a3,0(s2)
    99a4:	02a00713          	li	a4,42
    99a8:	08e68363          	beq	a3,a4,9a2e <_vfiprintf_r+0x176>
    99ac:	47f2                	lw	a5,28(sp)
    99ae:	844a                	mv	s0,s2
    99b0:	4681                	li	a3,0
    99b2:	4625                	li	a2,9
    99b4:	4529                	li	a0,10
    99b6:	00044703          	lbu	a4,0(s0)
    99ba:	00140593          	addi	a1,s0,1
    99be:	fd070713          	addi	a4,a4,-48 # fd0 <w25q.c.e55edf76+0x617>
    99c2:	0ae67b63          	bgeu	a2,a4,9a78 <_vfiprintf_r+0x1c0>
    99c6:	cea5                	beqz	a3,9a3e <_vfiprintf_r+0x186>
    99c8:	ce3e                	sw	a5,28(sp)
    99ca:	a895                	j	9a3e <_vfiprintf_r+0x186>
    99cc:	67c1                	lui	a5,0x10
    99ce:	27878793          	addi	a5,a5,632 # 10278 <__sf_fake_stdout>
    99d2:	00f49563          	bne	s1,a5,99dc <_vfiprintf_r+0x124>
    99d6:	0089a483          	lw	s1,8(s3)
    99da:	bf29                	j	98f4 <_vfiprintf_r+0x3c>
    99dc:	67c1                	lui	a5,0x10
    99de:	23878793          	addi	a5,a5,568 # 10238 <__sf_fake_stderr>
    99e2:	f0f499e3          	bne	s1,a5,98f4 <_vfiprintf_r+0x3c>
    99e6:	00c9a483          	lw	s1,12(s3)
    99ea:	b729                	j	98f4 <_vfiprintf_r+0x3c>
    99ec:	85a6                	mv	a1,s1
    99ee:	854e                	mv	a0,s3
    99f0:	a76ff0ef          	jal	ra,8c66 <__swsetup_r>
    99f4:	f00508e3          	beqz	a0,9904 <_vfiprintf_r+0x4c>
    99f8:	557d                	li	a0,-1
    99fa:	50ba                	lw	ra,172(sp)
    99fc:	542a                	lw	s0,168(sp)
    99fe:	549a                	lw	s1,164(sp)
    9a00:	590a                	lw	s2,160(sp)
    9a02:	49fa                	lw	s3,156(sp)
    9a04:	4a6a                	lw	s4,152(sp)
    9a06:	4ada                	lw	s5,148(sp)
    9a08:	4b4a                	lw	s6,144(sp)
    9a0a:	4bba                	lw	s7,140(sp)
    9a0c:	4c2a                	lw	s8,136(sp)
    9a0e:	4c9a                	lw	s9,132(sp)
    9a10:	4d0a                	lw	s10,128(sp)
    9a12:	5df6                	lw	s11,124(sp)
    9a14:	614d                	addi	sp,sp,176
    9a16:	8082                	ret
    9a18:	0405                	addi	s0,s0,1
    9a1a:	bf01                	j	992a <_vfiprintf_r+0x72>
    9a1c:	298b0713          	addi	a4,s6,664
    9a20:	8d19                	sub	a0,a0,a4
    9a22:	00ad9533          	sll	a0,s11,a0
    9a26:	8fc9                	or	a5,a5,a0
    9a28:	c83e                	sw	a5,16(sp)
    9a2a:	8922                	mv	s2,s0
    9a2c:	b791                	j	9970 <_vfiprintf_r+0xb8>
    9a2e:	4732                	lw	a4,12(sp)
    9a30:	00470693          	addi	a3,a4,4
    9a34:	4318                	lw	a4,0(a4)
    9a36:	c636                	sw	a3,12(sp)
    9a38:	02074963          	bltz	a4,9a6a <_vfiprintf_r+0x1b2>
    9a3c:	ce3a                	sw	a4,28(sp)
    9a3e:	00044703          	lbu	a4,0(s0)
    9a42:	02e00793          	li	a5,46
    9a46:	06f71063          	bne	a4,a5,9aa6 <_vfiprintf_r+0x1ee>
    9a4a:	00144703          	lbu	a4,1(s0)
    9a4e:	02a00793          	li	a5,42
    9a52:	02f71b63          	bne	a4,a5,9a88 <_vfiprintf_r+0x1d0>
    9a56:	47b2                	lw	a5,12(sp)
    9a58:	0409                	addi	s0,s0,2
    9a5a:	00478713          	addi	a4,a5,4
    9a5e:	439c                	lw	a5,0(a5)
    9a60:	c63a                	sw	a4,12(sp)
    9a62:	0207c163          	bltz	a5,9a84 <_vfiprintf_r+0x1cc>
    9a66:	ca3e                	sw	a5,20(sp)
    9a68:	a83d                	j	9aa6 <_vfiprintf_r+0x1ee>
    9a6a:	40e00733          	neg	a4,a4
    9a6e:	0027e793          	ori	a5,a5,2
    9a72:	ce3a                	sw	a4,28(sp)
    9a74:	c83e                	sw	a5,16(sp)
    9a76:	b7e1                	j	9a3e <_vfiprintf_r+0x186>
    9a78:	02a787b3          	mul	a5,a5,a0
    9a7c:	842e                	mv	s0,a1
    9a7e:	4685                	li	a3,1
    9a80:	97ba                	add	a5,a5,a4
    9a82:	bf15                	j	99b6 <_vfiprintf_r+0xfe>
    9a84:	57fd                	li	a5,-1
    9a86:	b7c5                	j	9a66 <_vfiprintf_r+0x1ae>
    9a88:	0405                	addi	s0,s0,1
    9a8a:	ca02                	sw	zero,20(sp)
    9a8c:	4681                	li	a3,0
    9a8e:	4781                	li	a5,0
    9a90:	4625                	li	a2,9
    9a92:	4529                	li	a0,10
    9a94:	00044703          	lbu	a4,0(s0)
    9a98:	00140593          	addi	a1,s0,1
    9a9c:	fd070713          	addi	a4,a4,-48
    9aa0:	04e67d63          	bgeu	a2,a4,9afa <_vfiprintf_r+0x242>
    9aa4:	f2e9                	bnez	a3,9a66 <_vfiprintf_r+0x1ae>
    9aa6:	00044583          	lbu	a1,0(s0)
    9aaa:	460d                	li	a2,3
    9aac:	2a0b8513          	addi	a0,s7,672 # 102a0 <__sf_fake_stdout+0x28>
    9ab0:	2e95                	jal	9e24 <memchr>
    9ab2:	cd01                	beqz	a0,9aca <_vfiprintf_r+0x212>
    9ab4:	2a0b8793          	addi	a5,s7,672
    9ab8:	8d1d                	sub	a0,a0,a5
    9aba:	47c2                	lw	a5,16(sp)
    9abc:	04000713          	li	a4,64
    9ac0:	00a71733          	sll	a4,a4,a0
    9ac4:	8fd9                	or	a5,a5,a4
    9ac6:	0405                	addi	s0,s0,1
    9ac8:	c83e                	sw	a5,16(sp)
    9aca:	00044583          	lbu	a1,0(s0)
    9ace:	4619                	li	a2,6
    9ad0:	2a4d0513          	addi	a0,s10,676 # 102a4 <__sf_fake_stdout+0x2c>
    9ad4:	00140913          	addi	s2,s0,1
    9ad8:	02b10423          	sb	a1,40(sp)
    9adc:	26a1                	jal	9e24 <memchr>
    9ade:	cd31                	beqz	a0,9b3a <_vfiprintf_r+0x282>
    9ae0:	020a9763          	bnez	s5,9b0e <_vfiprintf_r+0x256>
    9ae4:	4742                	lw	a4,16(sp)
    9ae6:	47b2                	lw	a5,12(sp)
    9ae8:	10077713          	andi	a4,a4,256
    9aec:	cf09                	beqz	a4,9b06 <_vfiprintf_r+0x24e>
    9aee:	0791                	addi	a5,a5,4
    9af0:	c63e                	sw	a5,12(sp)
    9af2:	5792                	lw	a5,36(sp)
    9af4:	97d2                	add	a5,a5,s4
    9af6:	d23e                	sw	a5,36(sp)
    9af8:	bd05                	j	9928 <_vfiprintf_r+0x70>
    9afa:	02a787b3          	mul	a5,a5,a0
    9afe:	842e                	mv	s0,a1
    9b00:	4685                	li	a3,1
    9b02:	97ba                	add	a5,a5,a4
    9b04:	bf41                	j	9a94 <_vfiprintf_r+0x1dc>
    9b06:	079d                	addi	a5,a5,7
    9b08:	9be1                	andi	a5,a5,-8
    9b0a:	07a1                	addi	a5,a5,8
    9b0c:	b7d5                	j	9af0 <_vfiprintf_r+0x238>
    9b0e:	0078                	addi	a4,sp,12
    9b10:	854c0693          	addi	a3,s8,-1964 # 9854 <__sfputs_r>
    9b14:	8626                	mv	a2,s1
    9b16:	080c                	addi	a1,sp,16
    9b18:	854e                	mv	a0,s3
    9b1a:	00000097          	auipc	ra,0x0
    9b1e:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
    9b22:	57fd                	li	a5,-1
    9b24:	8a2a                	mv	s4,a0
    9b26:	fcf516e3          	bne	a0,a5,9af2 <_vfiprintf_r+0x23a>
    9b2a:	00c4d783          	lhu	a5,12(s1)
    9b2e:	0407f793          	andi	a5,a5,64
    9b32:	ec0793e3          	bnez	a5,99f8 <_vfiprintf_r+0x140>
    9b36:	5512                	lw	a0,36(sp)
    9b38:	b5c9                	j	99fa <_vfiprintf_r+0x142>
    9b3a:	0078                	addi	a4,sp,12
    9b3c:	854c0693          	addi	a3,s8,-1964
    9b40:	8626                	mv	a2,s1
    9b42:	080c                	addi	a1,sp,16
    9b44:	854e                	mv	a0,s3
    9b46:	216d                	jal	9ff0 <_printf_i>
    9b48:	bfe9                	j	9b22 <_vfiprintf_r+0x26a>

00009b4a <vfiprintf>:
    9b4a:	67c1                	lui	a5,0x10
    9b4c:	86b2                	mv	a3,a2
    9b4e:	862e                	mv	a2,a1
    9b50:	85aa                	mv	a1,a0
    9b52:	4b47a503          	lw	a0,1204(a5) # 104b4 <_impure_ptr>
    9b56:	b38d                	j	98b8 <_vfiprintf_r>

00009b58 <__sfvwrite_r>:
    9b58:	461c                	lw	a5,8(a2)
    9b5a:	e781                	bnez	a5,9b62 <__sfvwrite_r+0xa>
    9b5c:	4781                	li	a5,0
    9b5e:	853e                	mv	a0,a5
    9b60:	8082                	ret
    9b62:	00c5d783          	lhu	a5,12(a1)
    9b66:	715d                	addi	sp,sp,-80
    9b68:	c4a2                	sw	s0,72(sp)
    9b6a:	c0ca                	sw	s2,64(sp)
    9b6c:	dc52                	sw	s4,56(sp)
    9b6e:	c686                	sw	ra,76(sp)
    9b70:	c2a6                	sw	s1,68(sp)
    9b72:	de4e                	sw	s3,60(sp)
    9b74:	da56                	sw	s5,52(sp)
    9b76:	d85a                	sw	s6,48(sp)
    9b78:	d65e                	sw	s7,44(sp)
    9b7a:	d462                	sw	s8,40(sp)
    9b7c:	d266                	sw	s9,36(sp)
    9b7e:	d06a                	sw	s10,32(sp)
    9b80:	ce6e                	sw	s11,28(sp)
    9b82:	8ba1                	andi	a5,a5,8
    9b84:	892a                	mv	s2,a0
    9b86:	842e                	mv	s0,a1
    9b88:	8a32                	mv	s4,a2
    9b8a:	cbd9                	beqz	a5,9c20 <__sfvwrite_r+0xc8>
    9b8c:	499c                	lw	a5,16(a1)
    9b8e:	cbc9                	beqz	a5,9c20 <__sfvwrite_r+0xc8>
    9b90:	00c45783          	lhu	a5,12(s0)
    9b94:	000a2983          	lw	s3,0(s4)
    9b98:	0027f713          	andi	a4,a5,2
    9b9c:	e37d                	bnez	a4,9c82 <__sfvwrite_r+0x12a>
    9b9e:	8b85                	andi	a5,a5,1
    9ba0:	14078f63          	beqz	a5,9cfe <__sfvwrite_r+0x1a6>
    9ba4:	4b81                	li	s7,0
    9ba6:	4501                	li	a0,0
    9ba8:	4b01                	li	s6,0
    9baa:	4a81                	li	s5,0
    9bac:	220a8e63          	beqz	s5,9de8 <__sfvwrite_r+0x290>
    9bb0:	e919                	bnez	a0,9bc6 <__sfvwrite_r+0x6e>
    9bb2:	8656                	mv	a2,s5
    9bb4:	45a9                	li	a1,10
    9bb6:	855a                	mv	a0,s6
    9bb8:	24b5                	jal	9e24 <memchr>
    9bba:	001a8b93          	addi	s7,s5,1
    9bbe:	c501                	beqz	a0,9bc6 <__sfvwrite_r+0x6e>
    9bc0:	0505                	addi	a0,a0,1
    9bc2:	41650bb3          	sub	s7,a0,s6
    9bc6:	8c5e                	mv	s8,s7
    9bc8:	017af363          	bgeu	s5,s7,9bce <__sfvwrite_r+0x76>
    9bcc:	8c56                	mv	s8,s5
    9bce:	4008                	lw	a0,0(s0)
    9bd0:	481c                	lw	a5,16(s0)
    9bd2:	4404                	lw	s1,8(s0)
    9bd4:	4854                	lw	a3,20(s0)
    9bd6:	22a7f063          	bgeu	a5,a0,9df6 <__sfvwrite_r+0x29e>
    9bda:	94b6                	add	s1,s1,a3
    9bdc:	2184dd63          	bge	s1,s8,9df6 <__sfvwrite_r+0x29e>
    9be0:	85da                	mv	a1,s6
    9be2:	8626                	mv	a2,s1
    9be4:	2ca9                	jal	9e3e <memmove>
    9be6:	401c                	lw	a5,0(s0)
    9be8:	85a2                	mv	a1,s0
    9bea:	854a                	mv	a0,s2
    9bec:	97a6                	add	a5,a5,s1
    9bee:	c01c                	sw	a5,0(s0)
    9bf0:	c06ff0ef          	jal	ra,8ff6 <_fflush_r>
    9bf4:	0e051d63          	bnez	a0,9cee <__sfvwrite_r+0x196>
    9bf8:	409b8bb3          	sub	s7,s7,s1
    9bfc:	4505                	li	a0,1
    9bfe:	000b9763          	bnez	s7,9c0c <__sfvwrite_r+0xb4>
    9c02:	85a2                	mv	a1,s0
    9c04:	854a                	mv	a0,s2
    9c06:	bf0ff0ef          	jal	ra,8ff6 <_fflush_r>
    9c0a:	e175                	bnez	a0,9cee <__sfvwrite_r+0x196>
    9c0c:	008a2783          	lw	a5,8(s4)
    9c10:	9b26                	add	s6,s6,s1
    9c12:	409a8ab3          	sub	s5,s5,s1
    9c16:	8f85                	sub	a5,a5,s1
    9c18:	00fa2423          	sw	a5,8(s4)
    9c1c:	fbc1                	bnez	a5,9bac <__sfvwrite_r+0x54>
    9c1e:	a089                	j	9c60 <__sfvwrite_r+0x108>
    9c20:	85a2                	mv	a1,s0
    9c22:	854a                	mv	a0,s2
    9c24:	842ff0ef          	jal	ra,8c66 <__swsetup_r>
    9c28:	57fd                	li	a5,-1
    9c2a:	d13d                	beqz	a0,9b90 <__sfvwrite_r+0x38>
    9c2c:	a81d                	j	9c62 <__sfvwrite_r+0x10a>
    9c2e:	0009aa83          	lw	s5,0(s3)
    9c32:	0049a483          	lw	s1,4(s3)
    9c36:	09a1                	addi	s3,s3,8
    9c38:	541c                	lw	a5,40(s0)
    9c3a:	500c                	lw	a1,32(s0)
    9c3c:	d8ed                	beqz	s1,9c2e <__sfvwrite_r+0xd6>
    9c3e:	86a6                	mv	a3,s1
    9c40:	009b7363          	bgeu	s6,s1,9c46 <__sfvwrite_r+0xee>
    9c44:	86da                	mv	a3,s6
    9c46:	8656                	mv	a2,s5
    9c48:	854a                	mv	a0,s2
    9c4a:	9782                	jalr	a5
    9c4c:	0aa05163          	blez	a0,9cee <__sfvwrite_r+0x196>
    9c50:	008a2783          	lw	a5,8(s4)
    9c54:	9aaa                	add	s5,s5,a0
    9c56:	8c89                	sub	s1,s1,a0
    9c58:	8f89                	sub	a5,a5,a0
    9c5a:	00fa2423          	sw	a5,8(s4)
    9c5e:	ffe9                	bnez	a5,9c38 <__sfvwrite_r+0xe0>
    9c60:	4781                	li	a5,0
    9c62:	40b6                	lw	ra,76(sp)
    9c64:	4426                	lw	s0,72(sp)
    9c66:	4496                	lw	s1,68(sp)
    9c68:	4906                	lw	s2,64(sp)
    9c6a:	59f2                	lw	s3,60(sp)
    9c6c:	5a62                	lw	s4,56(sp)
    9c6e:	5ad2                	lw	s5,52(sp)
    9c70:	5b42                	lw	s6,48(sp)
    9c72:	5bb2                	lw	s7,44(sp)
    9c74:	5c22                	lw	s8,40(sp)
    9c76:	5c92                	lw	s9,36(sp)
    9c78:	5d02                	lw	s10,32(sp)
    9c7a:	4df2                	lw	s11,28(sp)
    9c7c:	853e                	mv	a0,a5
    9c7e:	6161                	addi	sp,sp,80
    9c80:	8082                	ret
    9c82:	80000b37          	lui	s6,0x80000
    9c86:	4a81                	li	s5,0
    9c88:	4481                	li	s1,0
    9c8a:	c00b4b13          	xori	s6,s6,-1024
    9c8e:	b76d                	j	9c38 <__sfvwrite_r+0xe0>
    9c90:	0009aa83          	lw	s5,0(s3)
    9c94:	0049ad03          	lw	s10,4(s3)
    9c98:	09a1                	addi	s3,s3,8
    9c9a:	00c41703          	lh	a4,12(s0)
    9c9e:	4008                	lw	a0,0(s0)
    9ca0:	4410                	lw	a2,8(s0)
    9ca2:	fe0d07e3          	beqz	s10,9c90 <__sfvwrite_r+0x138>
    9ca6:	01071793          	slli	a5,a4,0x10
    9caa:	20077713          	andi	a4,a4,512
    9cae:	83c1                	srli	a5,a5,0x10
    9cb0:	c36d                	beqz	a4,9d92 <__sfvwrite_r+0x23a>
    9cb2:	08cd6763          	bltu	s10,a2,9d40 <__sfvwrite_r+0x1e8>
    9cb6:	4807f713          	andi	a4,a5,1152
    9cba:	c359                	beqz	a4,9d40 <__sfvwrite_r+0x1e8>
    9cbc:	4844                	lw	s1,20(s0)
    9cbe:	480c                	lw	a1,16(s0)
    9cc0:	029c04b3          	mul	s1,s8,s1
    9cc4:	40b50db3          	sub	s11,a0,a1
    9cc8:	001d8713          	addi	a4,s11,1
    9ccc:	976a                	add	a4,a4,s10
    9cce:	0394c4b3          	div	s1,s1,s9
    9cd2:	00e4f363          	bgeu	s1,a4,9cd8 <__sfvwrite_r+0x180>
    9cd6:	84ba                	mv	s1,a4
    9cd8:	4007f793          	andi	a5,a5,1024
    9cdc:	cbd9                	beqz	a5,9d72 <__sfvwrite_r+0x21a>
    9cde:	85a6                	mv	a1,s1
    9ce0:	854a                	mv	a0,s2
    9ce2:	fd4ff0ef          	jal	ra,94b6 <_malloc_r>
    9ce6:	e51d                	bnez	a0,9d14 <__sfvwrite_r+0x1bc>
    9ce8:	47b1                	li	a5,12
    9cea:	00f92023          	sw	a5,0(s2)
    9cee:	00c45783          	lhu	a5,12(s0)
    9cf2:	0407e793          	ori	a5,a5,64
    9cf6:	00f41623          	sh	a5,12(s0)
    9cfa:	57fd                	li	a5,-1
    9cfc:	b79d                	j	9c62 <__sfvwrite_r+0x10a>
    9cfe:	80000b37          	lui	s6,0x80000
    9d02:	ffeb4b93          	xori	s7,s6,-2
    9d06:	4a81                	li	s5,0
    9d08:	4d01                	li	s10,0
    9d0a:	fffb4b13          	not	s6,s6
    9d0e:	4c0d                	li	s8,3
    9d10:	4c89                	li	s9,2
    9d12:	b761                	j	9c9a <__sfvwrite_r+0x142>
    9d14:	480c                	lw	a1,16(s0)
    9d16:	866e                	mv	a2,s11
    9d18:	c62a                	sw	a0,12(sp)
    9d1a:	a87ff0ef          	jal	ra,97a0 <memcpy>
    9d1e:	00c45703          	lhu	a4,12(s0)
    9d22:	47b2                	lw	a5,12(sp)
    9d24:	b7f77713          	andi	a4,a4,-1153
    9d28:	08076713          	ori	a4,a4,128
    9d2c:	00e41623          	sh	a4,12(s0)
    9d30:	c81c                	sw	a5,16(s0)
    9d32:	c844                	sw	s1,20(s0)
    9d34:	97ee                	add	a5,a5,s11
    9d36:	41b484b3          	sub	s1,s1,s11
    9d3a:	c01c                	sw	a5,0(s0)
    9d3c:	866a                	mv	a2,s10
    9d3e:	c404                	sw	s1,8(s0)
    9d40:	84ea                	mv	s1,s10
    9d42:	00cd7363          	bgeu	s10,a2,9d48 <__sfvwrite_r+0x1f0>
    9d46:	866a                	mv	a2,s10
    9d48:	4008                	lw	a0,0(s0)
    9d4a:	85d6                	mv	a1,s5
    9d4c:	c632                	sw	a2,12(sp)
    9d4e:	28c5                	jal	9e3e <memmove>
    9d50:	441c                	lw	a5,8(s0)
    9d52:	4632                	lw	a2,12(sp)
    9d54:	8f91                	sub	a5,a5,a2
    9d56:	c41c                	sw	a5,8(s0)
    9d58:	401c                	lw	a5,0(s0)
    9d5a:	97b2                	add	a5,a5,a2
    9d5c:	c01c                	sw	a5,0(s0)
    9d5e:	008a2783          	lw	a5,8(s4)
    9d62:	9aa6                	add	s5,s5,s1
    9d64:	409d0d33          	sub	s10,s10,s1
    9d68:	8f85                	sub	a5,a5,s1
    9d6a:	00fa2423          	sw	a5,8(s4)
    9d6e:	f795                	bnez	a5,9c9a <__sfvwrite_r+0x142>
    9d70:	bdc5                	j	9c60 <__sfvwrite_r+0x108>
    9d72:	8626                	mv	a2,s1
    9d74:	854a                	mv	a0,s2
    9d76:	20fd                	jal	9e64 <_realloc_r>
    9d78:	87aa                	mv	a5,a0
    9d7a:	f95d                	bnez	a0,9d30 <__sfvwrite_r+0x1d8>
    9d7c:	480c                	lw	a1,16(s0)
    9d7e:	854a                	mv	a0,s2
    9d80:	e96ff0ef          	jal	ra,9416 <_free_r>
    9d84:	00c45783          	lhu	a5,12(s0)
    9d88:	f7f7f793          	andi	a5,a5,-129
    9d8c:	00f41623          	sh	a5,12(s0)
    9d90:	bfa1                	j	9ce8 <__sfvwrite_r+0x190>
    9d92:	481c                	lw	a5,16(s0)
    9d94:	00a7e563          	bltu	a5,a0,9d9e <__sfvwrite_r+0x246>
    9d98:	4854                	lw	a3,20(s0)
    9d9a:	02dd7663          	bgeu	s10,a3,9dc6 <__sfvwrite_r+0x26e>
    9d9e:	84b2                	mv	s1,a2
    9da0:	00cd7363          	bgeu	s10,a2,9da6 <__sfvwrite_r+0x24e>
    9da4:	84ea                	mv	s1,s10
    9da6:	8626                	mv	a2,s1
    9da8:	85d6                	mv	a1,s5
    9daa:	2851                	jal	9e3e <memmove>
    9dac:	441c                	lw	a5,8(s0)
    9dae:	4018                	lw	a4,0(s0)
    9db0:	8f85                	sub	a5,a5,s1
    9db2:	9726                	add	a4,a4,s1
    9db4:	c41c                	sw	a5,8(s0)
    9db6:	c018                	sw	a4,0(s0)
    9db8:	f3dd                	bnez	a5,9d5e <__sfvwrite_r+0x206>
    9dba:	85a2                	mv	a1,s0
    9dbc:	854a                	mv	a0,s2
    9dbe:	a38ff0ef          	jal	ra,8ff6 <_fflush_r>
    9dc2:	dd51                	beqz	a0,9d5e <__sfvwrite_r+0x206>
    9dc4:	b72d                	j	9cee <__sfvwrite_r+0x196>
    9dc6:	87da                	mv	a5,s6
    9dc8:	01abe363          	bltu	s7,s10,9dce <__sfvwrite_r+0x276>
    9dcc:	87ea                	mv	a5,s10
    9dce:	02d7c7b3          	div	a5,a5,a3
    9dd2:	5418                	lw	a4,40(s0)
    9dd4:	500c                	lw	a1,32(s0)
    9dd6:	8656                	mv	a2,s5
    9dd8:	854a                	mv	a0,s2
    9dda:	02d786b3          	mul	a3,a5,a3
    9dde:	9702                	jalr	a4
    9de0:	84aa                	mv	s1,a0
    9de2:	f6a04ee3          	bgtz	a0,9d5e <__sfvwrite_r+0x206>
    9de6:	b721                	j	9cee <__sfvwrite_r+0x196>
    9de8:	0009ab03          	lw	s6,0(s3)
    9dec:	0049aa83          	lw	s5,4(s3)
    9df0:	4501                	li	a0,0
    9df2:	09a1                	addi	s3,s3,8
    9df4:	bb65                	j	9bac <__sfvwrite_r+0x54>
    9df6:	00dc4b63          	blt	s8,a3,9e0c <__sfvwrite_r+0x2b4>
    9dfa:	541c                	lw	a5,40(s0)
    9dfc:	500c                	lw	a1,32(s0)
    9dfe:	865a                	mv	a2,s6
    9e00:	854a                	mv	a0,s2
    9e02:	9782                	jalr	a5
    9e04:	84aa                	mv	s1,a0
    9e06:	dea049e3          	bgtz	a0,9bf8 <__sfvwrite_r+0xa0>
    9e0a:	b5d5                	j	9cee <__sfvwrite_r+0x196>
    9e0c:	8662                	mv	a2,s8
    9e0e:	85da                	mv	a1,s6
    9e10:	203d                	jal	9e3e <memmove>
    9e12:	441c                	lw	a5,8(s0)
    9e14:	84e2                	mv	s1,s8
    9e16:	418787b3          	sub	a5,a5,s8
    9e1a:	c41c                	sw	a5,8(s0)
    9e1c:	401c                	lw	a5,0(s0)
    9e1e:	97e2                	add	a5,a5,s8
    9e20:	c01c                	sw	a5,0(s0)
    9e22:	bbd9                	j	9bf8 <__sfvwrite_r+0xa0>

00009e24 <memchr>:
    9e24:	0ff5f593          	zext.b	a1,a1
    9e28:	962a                	add	a2,a2,a0
    9e2a:	00c51463          	bne	a0,a2,9e32 <memchr+0xe>
    9e2e:	4501                	li	a0,0
    9e30:	8082                	ret
    9e32:	00054783          	lbu	a5,0(a0)
    9e36:	feb78de3          	beq	a5,a1,9e30 <memchr+0xc>
    9e3a:	0505                	addi	a0,a0,1
    9e3c:	b7fd                	j	9e2a <memchr+0x6>

00009e3e <memmove>:
    9e3e:	c215                	beqz	a2,9e62 <memmove+0x24>
    9e40:	832a                	mv	t1,a0
    9e42:	4685                	li	a3,1
    9e44:	00b56763          	bltu	a0,a1,9e52 <memmove+0x14>
    9e48:	56fd                	li	a3,-1
    9e4a:	fff60713          	addi	a4,a2,-1
    9e4e:	933a                	add	t1,t1,a4
    9e50:	95ba                	add	a1,a1,a4
    9e52:	00058383          	lb	t2,0(a1)
    9e56:	00730023          	sb	t2,0(t1)
    9e5a:	167d                	addi	a2,a2,-1
    9e5c:	9336                	add	t1,t1,a3
    9e5e:	95b6                	add	a1,a1,a3
    9e60:	fa6d                	bnez	a2,9e52 <memmove+0x14>
    9e62:	8082                	ret

00009e64 <_realloc_r>:
    9e64:	1101                	addi	sp,sp,-32
    9e66:	cc22                	sw	s0,24(sp)
    9e68:	ce06                	sw	ra,28(sp)
    9e6a:	ca26                	sw	s1,20(sp)
    9e6c:	c84a                	sw	s2,16(sp)
    9e6e:	c64e                	sw	s3,12(sp)
    9e70:	c452                	sw	s4,8(sp)
    9e72:	8432                	mv	s0,a2
    9e74:	e999                	bnez	a1,9e8a <_realloc_r+0x26>
    9e76:	4462                	lw	s0,24(sp)
    9e78:	40f2                	lw	ra,28(sp)
    9e7a:	44d2                	lw	s1,20(sp)
    9e7c:	4942                	lw	s2,16(sp)
    9e7e:	49b2                	lw	s3,12(sp)
    9e80:	4a22                	lw	s4,8(sp)
    9e82:	85b2                	mv	a1,a2
    9e84:	6105                	addi	sp,sp,32
    9e86:	e30ff06f          	j	94b6 <_malloc_r>
    9e8a:	ee09                	bnez	a2,9ea4 <_realloc_r+0x40>
    9e8c:	d8aff0ef          	jal	ra,9416 <_free_r>
    9e90:	4481                	li	s1,0
    9e92:	40f2                	lw	ra,28(sp)
    9e94:	4462                	lw	s0,24(sp)
    9e96:	4942                	lw	s2,16(sp)
    9e98:	49b2                	lw	s3,12(sp)
    9e9a:	4a22                	lw	s4,8(sp)
    9e9c:	8526                	mv	a0,s1
    9e9e:	44d2                	lw	s1,20(sp)
    9ea0:	6105                	addi	sp,sp,32
    9ea2:	8082                	ret
    9ea4:	8a2a                	mv	s4,a0
    9ea6:	892e                	mv	s2,a1
    9ea8:	2645                	jal	a248 <_malloc_usable_size_r>
    9eaa:	89aa                	mv	s3,a0
    9eac:	00856763          	bltu	a0,s0,9eba <_realloc_r+0x56>
    9eb0:	00155793          	srli	a5,a0,0x1
    9eb4:	84ca                	mv	s1,s2
    9eb6:	fc87eee3          	bltu	a5,s0,9e92 <_realloc_r+0x2e>
    9eba:	85a2                	mv	a1,s0
    9ebc:	8552                	mv	a0,s4
    9ebe:	df8ff0ef          	jal	ra,94b6 <_malloc_r>
    9ec2:	84aa                	mv	s1,a0
    9ec4:	d579                	beqz	a0,9e92 <_realloc_r+0x2e>
    9ec6:	8622                	mv	a2,s0
    9ec8:	0089f363          	bgeu	s3,s0,9ece <_realloc_r+0x6a>
    9ecc:	864e                	mv	a2,s3
    9ece:	85ca                	mv	a1,s2
    9ed0:	8526                	mv	a0,s1
    9ed2:	8cfff0ef          	jal	ra,97a0 <memcpy>
    9ed6:	85ca                	mv	a1,s2
    9ed8:	8552                	mv	a0,s4
    9eda:	d3cff0ef          	jal	ra,9416 <_free_r>
    9ede:	bf55                	j	9e92 <_realloc_r+0x2e>

00009ee0 <_printf_common>:
    9ee0:	7179                	addi	sp,sp,-48
    9ee2:	cc52                	sw	s4,24(sp)
    9ee4:	499c                	lw	a5,16(a1)
    9ee6:	8a3a                	mv	s4,a4
    9ee8:	4598                	lw	a4,8(a1)
    9eea:	d422                	sw	s0,40(sp)
    9eec:	d04a                	sw	s2,32(sp)
    9eee:	ce4e                	sw	s3,28(sp)
    9ef0:	ca56                	sw	s5,20(sp)
    9ef2:	d606                	sw	ra,44(sp)
    9ef4:	d226                	sw	s1,36(sp)
    9ef6:	c85a                	sw	s6,16(sp)
    9ef8:	c65e                	sw	s7,12(sp)
    9efa:	89aa                	mv	s3,a0
    9efc:	842e                	mv	s0,a1
    9efe:	8932                	mv	s2,a2
    9f00:	8ab6                	mv	s5,a3
    9f02:	00e7d363          	bge	a5,a4,9f08 <_printf_common+0x28>
    9f06:	87ba                	mv	a5,a4
    9f08:	00f92023          	sw	a5,0(s2)
    9f0c:	04344703          	lbu	a4,67(s0)
    9f10:	c701                	beqz	a4,9f18 <_printf_common+0x38>
    9f12:	0785                	addi	a5,a5,1
    9f14:	00f92023          	sw	a5,0(s2)
    9f18:	401c                	lw	a5,0(s0)
    9f1a:	0207f793          	andi	a5,a5,32
    9f1e:	c791                	beqz	a5,9f2a <_printf_common+0x4a>
    9f20:	00092783          	lw	a5,0(s2)
    9f24:	0789                	addi	a5,a5,2
    9f26:	00f92023          	sw	a5,0(s2)
    9f2a:	4004                	lw	s1,0(s0)
    9f2c:	8899                	andi	s1,s1,6
    9f2e:	e891                	bnez	s1,9f42 <_printf_common+0x62>
    9f30:	01940b13          	addi	s6,s0,25
    9f34:	5bfd                	li	s7,-1
    9f36:	445c                	lw	a5,12(s0)
    9f38:	00092703          	lw	a4,0(s2)
    9f3c:	8f99                	sub	a5,a5,a4
    9f3e:	04f4cc63          	blt	s1,a5,9f96 <_printf_common+0xb6>
    9f42:	04344783          	lbu	a5,67(s0)
    9f46:	00f036b3          	snez	a3,a5
    9f4a:	401c                	lw	a5,0(s0)
    9f4c:	0207f793          	andi	a5,a5,32
    9f50:	eba5                	bnez	a5,9fc0 <_printf_common+0xe0>
    9f52:	04340613          	addi	a2,s0,67
    9f56:	85d6                	mv	a1,s5
    9f58:	854e                	mv	a0,s3
    9f5a:	9a02                	jalr	s4
    9f5c:	57fd                	li	a5,-1
    9f5e:	04f50363          	beq	a0,a5,9fa4 <_printf_common+0xc4>
    9f62:	401c                	lw	a5,0(s0)
    9f64:	4711                	li	a4,4
    9f66:	4481                	li	s1,0
    9f68:	8b99                	andi	a5,a5,6
    9f6a:	00e79963          	bne	a5,a4,9f7c <_printf_common+0x9c>
    9f6e:	4444                	lw	s1,12(s0)
    9f70:	00092783          	lw	a5,0(s2)
    9f74:	8c9d                	sub	s1,s1,a5
    9f76:	0004d363          	bgez	s1,9f7c <_printf_common+0x9c>
    9f7a:	4481                	li	s1,0
    9f7c:	441c                	lw	a5,8(s0)
    9f7e:	4818                	lw	a4,16(s0)
    9f80:	00f75463          	bge	a4,a5,9f88 <_printf_common+0xa8>
    9f84:	8f99                	sub	a5,a5,a4
    9f86:	94be                	add	s1,s1,a5
    9f88:	4901                	li	s2,0
    9f8a:	0469                	addi	s0,s0,26
    9f8c:	5b7d                	li	s6,-1
    9f8e:	05249863          	bne	s1,s2,9fde <_printf_common+0xfe>
    9f92:	4501                	li	a0,0
    9f94:	a809                	j	9fa6 <_printf_common+0xc6>
    9f96:	4685                	li	a3,1
    9f98:	865a                	mv	a2,s6
    9f9a:	85d6                	mv	a1,s5
    9f9c:	854e                	mv	a0,s3
    9f9e:	9a02                	jalr	s4
    9fa0:	01751e63          	bne	a0,s7,9fbc <_printf_common+0xdc>
    9fa4:	557d                	li	a0,-1
    9fa6:	50b2                	lw	ra,44(sp)
    9fa8:	5422                	lw	s0,40(sp)
    9faa:	5492                	lw	s1,36(sp)
    9fac:	5902                	lw	s2,32(sp)
    9fae:	49f2                	lw	s3,28(sp)
    9fb0:	4a62                	lw	s4,24(sp)
    9fb2:	4ad2                	lw	s5,20(sp)
    9fb4:	4b42                	lw	s6,16(sp)
    9fb6:	4bb2                	lw	s7,12(sp)
    9fb8:	6145                	addi	sp,sp,48
    9fba:	8082                	ret
    9fbc:	0485                	addi	s1,s1,1
    9fbe:	bfa5                	j	9f36 <_printf_common+0x56>
    9fc0:	00d40733          	add	a4,s0,a3
    9fc4:	03000613          	li	a2,48
    9fc8:	04c701a3          	sb	a2,67(a4)
    9fcc:	04544703          	lbu	a4,69(s0)
    9fd0:	00168793          	addi	a5,a3,1 # 1001 <w25q.c.e55edf76+0x648>
    9fd4:	97a2                	add	a5,a5,s0
    9fd6:	0689                	addi	a3,a3,2
    9fd8:	04e781a3          	sb	a4,67(a5)
    9fdc:	bf9d                	j	9f52 <_printf_common+0x72>
    9fde:	4685                	li	a3,1
    9fe0:	8622                	mv	a2,s0
    9fe2:	85d6                	mv	a1,s5
    9fe4:	854e                	mv	a0,s3
    9fe6:	9a02                	jalr	s4
    9fe8:	fb650ee3          	beq	a0,s6,9fa4 <_printf_common+0xc4>
    9fec:	0905                	addi	s2,s2,1
    9fee:	b745                	j	9f8e <_printf_common+0xae>

00009ff0 <_printf_i>:
    9ff0:	7179                	addi	sp,sp,-48
    9ff2:	d422                	sw	s0,40(sp)
    9ff4:	d226                	sw	s1,36(sp)
    9ff6:	d04a                	sw	s2,32(sp)
    9ff8:	ce4e                	sw	s3,28(sp)
    9ffa:	d606                	sw	ra,44(sp)
    9ffc:	cc52                	sw	s4,24(sp)
    9ffe:	ca56                	sw	s5,20(sp)
    a000:	c85a                	sw	s6,16(sp)
    a002:	0185c883          	lbu	a7,24(a1)
    a006:	07800793          	li	a5,120
    a00a:	84aa                	mv	s1,a0
    a00c:	842e                	mv	s0,a1
    a00e:	8932                	mv	s2,a2
    a010:	89b6                	mv	s3,a3
    a012:	0117ee63          	bltu	a5,a7,a02e <_printf_i+0x3e>
    a016:	06200793          	li	a5,98
    a01a:	04358693          	addi	a3,a1,67
    a01e:	0117ed63          	bltu	a5,a7,a038 <_printf_i+0x48>
    a022:	1a088963          	beqz	a7,a1d4 <_printf_i+0x1e4>
    a026:	05800793          	li	a5,88
    a02a:	16f88b63          	beq	a7,a5,a1a0 <_printf_i+0x1b0>
    a02e:	04240a93          	addi	s5,s0,66
    a032:	05140123          	sb	a7,66(s0)
    a036:	a805                	j	a066 <_printf_i+0x76>
    a038:	f9d88793          	addi	a5,a7,-99
    a03c:	0ff7f793          	zext.b	a5,a5
    a040:	4655                	li	a2,21
    a042:	fef666e3          	bltu	a2,a5,a02e <_printf_i+0x3e>
    a046:	6641                	lui	a2,0x10
    a048:	078a                	slli	a5,a5,0x2
    a04a:	2d460613          	addi	a2,a2,724 # 102d4 <__sf_fake_stdout+0x5c>
    a04e:	97b2                	add	a5,a5,a2
    a050:	439c                	lw	a5,0(a5)
    a052:	8782                	jr	a5
    a054:	431c                	lw	a5,0(a4)
    a056:	04258a93          	addi	s5,a1,66
    a05a:	00478693          	addi	a3,a5,4
    a05e:	439c                	lw	a5,0(a5)
    a060:	c314                	sw	a3,0(a4)
    a062:	04f58123          	sb	a5,66(a1)
    a066:	4785                	li	a5,1
    a068:	aa49                	j	a1fa <_printf_i+0x20a>
    a06a:	419c                	lw	a5,0(a1)
    a06c:	4308                	lw	a0,0(a4)
    a06e:	0807f613          	andi	a2,a5,128
    a072:	00450593          	addi	a1,a0,4
    a076:	c205                	beqz	a2,a096 <_printf_i+0xa6>
    a078:	411c                	lw	a5,0(a0)
    a07a:	c30c                	sw	a1,0(a4)
    a07c:	6841                	lui	a6,0x10
    a07e:	0007d863          	bgez	a5,a08e <_printf_i+0x9e>
    a082:	02d00713          	li	a4,45
    a086:	40f007b3          	neg	a5,a5
    a08a:	04e401a3          	sb	a4,67(s0)
    a08e:	2ac80813          	addi	a6,a6,684 # 102ac <__sf_fake_stdout+0x34>
    a092:	4729                	li	a4,10
    a094:	a099                	j	a0da <_printf_i+0xea>
    a096:	0407f613          	andi	a2,a5,64
    a09a:	411c                	lw	a5,0(a0)
    a09c:	c30c                	sw	a1,0(a4)
    a09e:	de79                	beqz	a2,a07c <_printf_i+0x8c>
    a0a0:	07c2                	slli	a5,a5,0x10
    a0a2:	87c1                	srai	a5,a5,0x10
    a0a4:	bfe1                	j	a07c <_printf_i+0x8c>
    a0a6:	4190                	lw	a2,0(a1)
    a0a8:	431c                	lw	a5,0(a4)
    a0aa:	08067513          	andi	a0,a2,128
    a0ae:	00478593          	addi	a1,a5,4
    a0b2:	c501                	beqz	a0,a0ba <_printf_i+0xca>
    a0b4:	c30c                	sw	a1,0(a4)
    a0b6:	439c                	lw	a5,0(a5)
    a0b8:	a039                	j	a0c6 <_printf_i+0xd6>
    a0ba:	04067613          	andi	a2,a2,64
    a0be:	c30c                	sw	a1,0(a4)
    a0c0:	da7d                	beqz	a2,a0b6 <_printf_i+0xc6>
    a0c2:	0007d783          	lhu	a5,0(a5)
    a0c6:	6841                	lui	a6,0x10
    a0c8:	06f00713          	li	a4,111
    a0cc:	2ac80813          	addi	a6,a6,684 # 102ac <__sf_fake_stdout+0x34>
    a0d0:	0ce88c63          	beq	a7,a4,a1a8 <_printf_i+0x1b8>
    a0d4:	4729                	li	a4,10
    a0d6:	040401a3          	sb	zero,67(s0)
    a0da:	4050                	lw	a2,4(s0)
    a0dc:	c410                	sw	a2,8(s0)
    a0de:	00064563          	bltz	a2,a0e8 <_printf_i+0xf8>
    a0e2:	400c                	lw	a1,0(s0)
    a0e4:	99ed                	andi	a1,a1,-5
    a0e6:	c00c                	sw	a1,0(s0)
    a0e8:	e399                	bnez	a5,a0ee <_printf_i+0xfe>
    a0ea:	8ab6                	mv	s5,a3
    a0ec:	ce19                	beqz	a2,a10a <_printf_i+0x11a>
    a0ee:	8ab6                	mv	s5,a3
    a0f0:	02e7f633          	remu	a2,a5,a4
    a0f4:	1afd                	addi	s5,s5,-1
    a0f6:	9642                	add	a2,a2,a6
    a0f8:	00064603          	lbu	a2,0(a2)
    a0fc:	00ca8023          	sb	a2,0(s5)
    a100:	863e                	mv	a2,a5
    a102:	02e7d7b3          	divu	a5,a5,a4
    a106:	fee675e3          	bgeu	a2,a4,a0f0 <_printf_i+0x100>
    a10a:	47a1                	li	a5,8
    a10c:	00f71e63          	bne	a4,a5,a128 <_printf_i+0x138>
    a110:	401c                	lw	a5,0(s0)
    a112:	8b85                	andi	a5,a5,1
    a114:	cb91                	beqz	a5,a128 <_printf_i+0x138>
    a116:	4058                	lw	a4,4(s0)
    a118:	481c                	lw	a5,16(s0)
    a11a:	00e7c763          	blt	a5,a4,a128 <_printf_i+0x138>
    a11e:	03000793          	li	a5,48
    a122:	fefa8fa3          	sb	a5,-1(s5)
    a126:	1afd                	addi	s5,s5,-1
    a128:	415686b3          	sub	a3,a3,s5
    a12c:	c814                	sw	a3,16(s0)
    a12e:	874e                	mv	a4,s3
    a130:	86ca                	mv	a3,s2
    a132:	0070                	addi	a2,sp,12
    a134:	85a2                	mv	a1,s0
    a136:	8526                	mv	a0,s1
    a138:	3365                	jal	9ee0 <_printf_common>
    a13a:	5a7d                	li	s4,-1
    a13c:	0d451363          	bne	a0,s4,a202 <_printf_i+0x212>
    a140:	557d                	li	a0,-1
    a142:	50b2                	lw	ra,44(sp)
    a144:	5422                	lw	s0,40(sp)
    a146:	5492                	lw	s1,36(sp)
    a148:	5902                	lw	s2,32(sp)
    a14a:	49f2                	lw	s3,28(sp)
    a14c:	4a62                	lw	s4,24(sp)
    a14e:	4ad2                	lw	s5,20(sp)
    a150:	4b42                	lw	s6,16(sp)
    a152:	6145                	addi	sp,sp,48
    a154:	8082                	ret
    a156:	419c                	lw	a5,0(a1)
    a158:	0207e793          	ori	a5,a5,32
    a15c:	c19c                	sw	a5,0(a1)
    a15e:	6841                	lui	a6,0x10
    a160:	07800893          	li	a7,120
    a164:	2c080813          	addi	a6,a6,704 # 102c0 <__sf_fake_stdout+0x48>
    a168:	051402a3          	sb	a7,69(s0)
    a16c:	4010                	lw	a2,0(s0)
    a16e:	430c                	lw	a1,0(a4)
    a170:	08067513          	andi	a0,a2,128
    a174:	419c                	lw	a5,0(a1)
    a176:	0591                	addi	a1,a1,4
    a178:	e511                	bnez	a0,a184 <_printf_i+0x194>
    a17a:	04067513          	andi	a0,a2,64
    a17e:	c119                	beqz	a0,a184 <_printf_i+0x194>
    a180:	07c2                	slli	a5,a5,0x10
    a182:	83c1                	srli	a5,a5,0x10
    a184:	c30c                	sw	a1,0(a4)
    a186:	00167713          	andi	a4,a2,1
    a18a:	c701                	beqz	a4,a192 <_printf_i+0x1a2>
    a18c:	02066613          	ori	a2,a2,32
    a190:	c010                	sw	a2,0(s0)
    a192:	4741                	li	a4,16
    a194:	f3a9                	bnez	a5,a0d6 <_printf_i+0xe6>
    a196:	4010                	lw	a2,0(s0)
    a198:	fdf67613          	andi	a2,a2,-33
    a19c:	c010                	sw	a2,0(s0)
    a19e:	bf25                	j	a0d6 <_printf_i+0xe6>
    a1a0:	6841                	lui	a6,0x10
    a1a2:	2ac80813          	addi	a6,a6,684 # 102ac <__sf_fake_stdout+0x34>
    a1a6:	b7c9                	j	a168 <_printf_i+0x178>
    a1a8:	4721                	li	a4,8
    a1aa:	b735                	j	a0d6 <_printf_i+0xe6>
    a1ac:	4190                	lw	a2,0(a1)
    a1ae:	431c                	lw	a5,0(a4)
    a1b0:	49cc                	lw	a1,20(a1)
    a1b2:	08067813          	andi	a6,a2,128
    a1b6:	00478513          	addi	a0,a5,4
    a1ba:	00080663          	beqz	a6,a1c6 <_printf_i+0x1d6>
    a1be:	c308                	sw	a0,0(a4)
    a1c0:	439c                	lw	a5,0(a5)
    a1c2:	c38c                	sw	a1,0(a5)
    a1c4:	a801                	j	a1d4 <_printf_i+0x1e4>
    a1c6:	c308                	sw	a0,0(a4)
    a1c8:	04067613          	andi	a2,a2,64
    a1cc:	439c                	lw	a5,0(a5)
    a1ce:	da75                	beqz	a2,a1c2 <_printf_i+0x1d2>
    a1d0:	00b79023          	sh	a1,0(a5)
    a1d4:	00042823          	sw	zero,16(s0)
    a1d8:	8ab6                	mv	s5,a3
    a1da:	bf91                	j	a12e <_printf_i+0x13e>
    a1dc:	431c                	lw	a5,0(a4)
    a1de:	41d0                	lw	a2,4(a1)
    a1e0:	4581                	li	a1,0
    a1e2:	00478693          	addi	a3,a5,4
    a1e6:	c314                	sw	a3,0(a4)
    a1e8:	0007aa83          	lw	s5,0(a5)
    a1ec:	8556                	mv	a0,s5
    a1ee:	391d                	jal	9e24 <memchr>
    a1f0:	c501                	beqz	a0,a1f8 <_printf_i+0x208>
    a1f2:	41550533          	sub	a0,a0,s5
    a1f6:	c048                	sw	a0,4(s0)
    a1f8:	405c                	lw	a5,4(s0)
    a1fa:	c81c                	sw	a5,16(s0)
    a1fc:	040401a3          	sb	zero,67(s0)
    a200:	b73d                	j	a12e <_printf_i+0x13e>
    a202:	4814                	lw	a3,16(s0)
    a204:	8656                	mv	a2,s5
    a206:	85ca                	mv	a1,s2
    a208:	8526                	mv	a0,s1
    a20a:	9982                	jalr	s3
    a20c:	f3450ae3          	beq	a0,s4,a140 <_printf_i+0x150>
    a210:	401c                	lw	a5,0(s0)
    a212:	8b89                	andi	a5,a5,2
    a214:	e78d                	bnez	a5,a23e <_printf_i+0x24e>
    a216:	47b2                	lw	a5,12(sp)
    a218:	4448                	lw	a0,12(s0)
    a21a:	f2f554e3          	bge	a0,a5,a142 <_printf_i+0x152>
    a21e:	853e                	mv	a0,a5
    a220:	b70d                	j	a142 <_printf_i+0x152>
    a222:	4685                	li	a3,1
    a224:	8656                	mv	a2,s5
    a226:	85ca                	mv	a1,s2
    a228:	8526                	mv	a0,s1
    a22a:	9982                	jalr	s3
    a22c:	f1650ae3          	beq	a0,s6,a140 <_printf_i+0x150>
    a230:	0a05                	addi	s4,s4,1
    a232:	445c                	lw	a5,12(s0)
    a234:	4732                	lw	a4,12(sp)
    a236:	8f99                	sub	a5,a5,a4
    a238:	fefa45e3          	blt	s4,a5,a222 <_printf_i+0x232>
    a23c:	bfe9                	j	a216 <_printf_i+0x226>
    a23e:	4a01                	li	s4,0
    a240:	01940a93          	addi	s5,s0,25
    a244:	5b7d                	li	s6,-1
    a246:	b7f5                	j	a232 <_printf_i+0x242>

0000a248 <_malloc_usable_size_r>:
    a248:	ffc5a783          	lw	a5,-4(a1)
    a24c:	ffc78513          	addi	a0,a5,-4
    a250:	0007d563          	bgez	a5,a25a <_malloc_usable_size_r+0x12>
    a254:	95aa                	add	a1,a1,a0
    a256:	419c                	lw	a5,0(a1)
    a258:	953e                	add	a0,a0,a5
    a25a:	8082                	ret

0000a25c <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
    a25c:	832a                	mv	t1,a0
    a25e:	8e2e                	mv	t3,a1
  Wtype c = 0;
    a260:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
    a262:	0005db63          	bgez	a1,a278 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
    a266:	00a037b3          	snez	a5,a0
    a26a:	40b00e33          	neg	t3,a1
    a26e:	40fe0e33          	sub	t3,t3,a5
    a272:	40a00333          	neg	t1,a0
    c = ~c,
    a276:	58fd                	li	a7,-1
  if (vv.s.high < 0)
    a278:	0006db63          	bgez	a3,a28e <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
    a27c:	00c037b3          	snez	a5,a2
    a280:	40d006b3          	neg	a3,a3
    c = ~c,
    a284:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
    a288:	8e9d                	sub	a3,a3,a5
    a28a:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
    a28e:	8732                	mv	a4,a2
  n0 = nn.s.low;
    a290:	881a                	mv	a6,t1
  n1 = nn.s.high;
    a292:	87f2                	mv	a5,t3
  if (d1 == 0)
    a294:	20069e63          	bnez	a3,a4b0 <__divdi3+0x254>
      if (d0 > n1)
    a298:	65c1                	lui	a1,0x10
    a29a:	32c58593          	addi	a1,a1,812 # 1032c <__clz_tab>
    a29e:	0cce7163          	bgeu	t3,a2,a360 <__divdi3+0x104>
	  count_leading_zeros (bm, d0);
    a2a2:	66c1                	lui	a3,0x10
    a2a4:	0ad67763          	bgeu	a2,a3,a352 <__divdi3+0xf6>
    a2a8:	10063693          	sltiu	a3,a2,256
    a2ac:	0016c693          	xori	a3,a3,1
    a2b0:	068e                	slli	a3,a3,0x3
    a2b2:	00d65533          	srl	a0,a2,a3
    a2b6:	95aa                	add	a1,a1,a0
    a2b8:	0005c583          	lbu	a1,0(a1)
    a2bc:	02000513          	li	a0,32
    a2c0:	96ae                	add	a3,a3,a1
    a2c2:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    a2c6:	00d50b63          	beq	a0,a3,a2dc <__divdi3+0x80>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    a2ca:	00be17b3          	sll	a5,t3,a1
    a2ce:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    a2d2:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    a2d6:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    a2d8:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    a2dc:	01075593          	srli	a1,a4,0x10
    a2e0:	02b7de33          	divu	t3,a5,a1
    a2e4:	01071613          	slli	a2,a4,0x10
    a2e8:	8241                	srli	a2,a2,0x10
    a2ea:	02b7f7b3          	remu	a5,a5,a1
    a2ee:	8572                	mv	a0,t3
    a2f0:	03c60333          	mul	t1,a2,t3
    a2f4:	01079693          	slli	a3,a5,0x10
    a2f8:	01085793          	srli	a5,a6,0x10
    a2fc:	8fd5                	or	a5,a5,a3
    a2fe:	0067fc63          	bgeu	a5,t1,a316 <__divdi3+0xba>
    a302:	97ba                	add	a5,a5,a4
    a304:	fffe0513          	addi	a0,t3,-1
    a308:	00e7e763          	bltu	a5,a4,a316 <__divdi3+0xba>
    a30c:	0067f563          	bgeu	a5,t1,a316 <__divdi3+0xba>
    a310:	ffee0513          	addi	a0,t3,-2
    a314:	97ba                	add	a5,a5,a4
    a316:	406787b3          	sub	a5,a5,t1
    a31a:	02b7d333          	divu	t1,a5,a1
    a31e:	0842                	slli	a6,a6,0x10
    a320:	01085813          	srli	a6,a6,0x10
    a324:	02b7f7b3          	remu	a5,a5,a1
    a328:	026606b3          	mul	a3,a2,t1
    a32c:	07c2                	slli	a5,a5,0x10
    a32e:	00f86833          	or	a6,a6,a5
    a332:	879a                	mv	a5,t1
    a334:	00d87b63          	bgeu	a6,a3,a34a <__divdi3+0xee>
    a338:	983a                	add	a6,a6,a4
    a33a:	fff30793          	addi	a5,t1,-1
    a33e:	00e86663          	bltu	a6,a4,a34a <__divdi3+0xee>
    a342:	00d87463          	bgeu	a6,a3,a34a <__divdi3+0xee>
    a346:	ffe30793          	addi	a5,t1,-2
    a34a:	0542                	slli	a0,a0,0x10
    a34c:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    a34e:	4581                	li	a1,0
    a350:	a84d                	j	a402 <__divdi3+0x1a6>
	  count_leading_zeros (bm, d0);
    a352:	01000537          	lui	a0,0x1000
    a356:	46c1                	li	a3,16
    a358:	f4a66de3          	bltu	a2,a0,a2b2 <__divdi3+0x56>
    a35c:	46e1                	li	a3,24
    a35e:	bf91                	j	a2b2 <__divdi3+0x56>
	  if (d0 == 0)
    a360:	e211                	bnez	a2,a364 <__divdi3+0x108>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    a362:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    a364:	67c1                	lui	a5,0x10
    a366:	0af67863          	bgeu	a2,a5,a416 <__divdi3+0x1ba>
    a36a:	10063693          	sltiu	a3,a2,256
    a36e:	0016c693          	xori	a3,a3,1
    a372:	068e                	slli	a3,a3,0x3
    a374:	00d657b3          	srl	a5,a2,a3
    a378:	95be                	add	a1,a1,a5
    a37a:	0005c783          	lbu	a5,0(a1)
    a37e:	97b6                	add	a5,a5,a3
    a380:	02000693          	li	a3,32
    a384:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    a388:	08f69e63          	bne	a3,a5,a424 <__divdi3+0x1c8>
	      n1 -= d0;
    a38c:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
    a390:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    a392:	01075313          	srli	t1,a4,0x10
    a396:	0267deb3          	divu	t4,a5,t1
    a39a:	01071613          	slli	a2,a4,0x10
    a39e:	8241                	srli	a2,a2,0x10
    a3a0:	01085693          	srli	a3,a6,0x10
    a3a4:	0267f7b3          	remu	a5,a5,t1
    a3a8:	8576                	mv	a0,t4
    a3aa:	03d60e33          	mul	t3,a2,t4
    a3ae:	07c2                	slli	a5,a5,0x10
    a3b0:	8fd5                	or	a5,a5,a3
    a3b2:	01c7fc63          	bgeu	a5,t3,a3ca <__divdi3+0x16e>
    a3b6:	97ba                	add	a5,a5,a4
    a3b8:	fffe8513          	addi	a0,t4,-1
    a3bc:	00e7e763          	bltu	a5,a4,a3ca <__divdi3+0x16e>
    a3c0:	01c7f563          	bgeu	a5,t3,a3ca <__divdi3+0x16e>
    a3c4:	ffee8513          	addi	a0,t4,-2
    a3c8:	97ba                	add	a5,a5,a4
    a3ca:	41c787b3          	sub	a5,a5,t3
    a3ce:	0267de33          	divu	t3,a5,t1
    a3d2:	0842                	slli	a6,a6,0x10
    a3d4:	01085813          	srli	a6,a6,0x10
    a3d8:	0267f7b3          	remu	a5,a5,t1
    a3dc:	03c606b3          	mul	a3,a2,t3
    a3e0:	07c2                	slli	a5,a5,0x10
    a3e2:	00f86833          	or	a6,a6,a5
    a3e6:	87f2                	mv	a5,t3
    a3e8:	00d87b63          	bgeu	a6,a3,a3fe <__divdi3+0x1a2>
    a3ec:	983a                	add	a6,a6,a4
    a3ee:	fffe0793          	addi	a5,t3,-1
    a3f2:	00e86663          	bltu	a6,a4,a3fe <__divdi3+0x1a2>
    a3f6:	00d87463          	bgeu	a6,a3,a3fe <__divdi3+0x1a2>
    a3fa:	ffee0793          	addi	a5,t3,-2
    a3fe:	0542                	slli	a0,a0,0x10
    a400:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
    a402:	00088963          	beqz	a7,a414 <__divdi3+0x1b8>
    w = -w;
    a406:	00a037b3          	snez	a5,a0
    a40a:	40b005b3          	neg	a1,a1
    a40e:	8d9d                	sub	a1,a1,a5
    a410:	40a00533          	neg	a0,a0

  return w;
}
    a414:	8082                	ret
	  count_leading_zeros (bm, d0);
    a416:	010007b7          	lui	a5,0x1000
    a41a:	46c1                	li	a3,16
    a41c:	f4f66ce3          	bltu	a2,a5,a374 <__divdi3+0x118>
    a420:	46e1                	li	a3,24
    a422:	bf89                	j	a374 <__divdi3+0x118>
	      d0 = d0 << bm;
    a424:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    a428:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    a42c:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    a430:	00be1e33          	sll	t3,t3,a1
    a434:	00f357b3          	srl	a5,t1,a5
    a438:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    a43c:	02a6de33          	divu	t3,a3,a0
    a440:	01071613          	slli	a2,a4,0x10
    a444:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
    a446:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    a44a:	02a6f6b3          	remu	a3,a3,a0
    a44e:	03c60333          	mul	t1,a2,t3
    a452:	01069593          	slli	a1,a3,0x10
    a456:	0107d693          	srli	a3,a5,0x10
    a45a:	8ecd                	or	a3,a3,a1
    a45c:	85f2                	mv	a1,t3
    a45e:	0066fc63          	bgeu	a3,t1,a476 <__divdi3+0x21a>
    a462:	96ba                	add	a3,a3,a4
    a464:	fffe0593          	addi	a1,t3,-1
    a468:	00e6e763          	bltu	a3,a4,a476 <__divdi3+0x21a>
    a46c:	0066f563          	bgeu	a3,t1,a476 <__divdi3+0x21a>
    a470:	ffee0593          	addi	a1,t3,-2
    a474:	96ba                	add	a3,a3,a4
    a476:	406686b3          	sub	a3,a3,t1
    a47a:	02a6d333          	divu	t1,a3,a0
    a47e:	07c2                	slli	a5,a5,0x10
    a480:	83c1                	srli	a5,a5,0x10
    a482:	02a6f6b3          	remu	a3,a3,a0
    a486:	02660633          	mul	a2,a2,t1
    a48a:	06c2                	slli	a3,a3,0x10
    a48c:	8fd5                	or	a5,a5,a3
    a48e:	869a                	mv	a3,t1
    a490:	00c7fc63          	bgeu	a5,a2,a4a8 <__divdi3+0x24c>
    a494:	97ba                	add	a5,a5,a4
    a496:	fff30693          	addi	a3,t1,-1
    a49a:	00e7e763          	bltu	a5,a4,a4a8 <__divdi3+0x24c>
    a49e:	00c7f563          	bgeu	a5,a2,a4a8 <__divdi3+0x24c>
    a4a2:	ffe30693          	addi	a3,t1,-2
    a4a6:	97ba                	add	a5,a5,a4
    a4a8:	05c2                	slli	a1,a1,0x10
    a4aa:	8f91                	sub	a5,a5,a2
    a4ac:	8dd5                	or	a1,a1,a3
    a4ae:	b5d5                	j	a392 <__divdi3+0x136>
      if (d1 > n1)
    a4b0:	14de6063          	bltu	t3,a3,a5f0 <__divdi3+0x394>
	  count_leading_zeros (bm, d1);
    a4b4:	67c1                	lui	a5,0x10
    a4b6:	02f6fe63          	bgeu	a3,a5,a4f2 <__divdi3+0x296>
    a4ba:	1006b713          	sltiu	a4,a3,256
    a4be:	00174713          	xori	a4,a4,1
    a4c2:	070e                	slli	a4,a4,0x3
    a4c4:	67c1                	lui	a5,0x10
    a4c6:	00e6d5b3          	srl	a1,a3,a4
    a4ca:	32c78793          	addi	a5,a5,812 # 1032c <__clz_tab>
    a4ce:	97ae                	add	a5,a5,a1
    a4d0:	0007c783          	lbu	a5,0(a5)
    a4d4:	97ba                	add	a5,a5,a4
    a4d6:	02000713          	li	a4,32
    a4da:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    a4de:	02f71163          	bne	a4,a5,a500 <__divdi3+0x2a4>
		  q0 = 1;
    a4e2:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    a4e4:	f1c6efe3          	bltu	a3,t3,a402 <__divdi3+0x1a6>
    a4e8:	00c33533          	sltu	a0,t1,a2
    a4ec:	00154513          	xori	a0,a0,1
    a4f0:	bf09                	j	a402 <__divdi3+0x1a6>
	  count_leading_zeros (bm, d1);
    a4f2:	010007b7          	lui	a5,0x1000
    a4f6:	4741                	li	a4,16
    a4f8:	fcf6e6e3          	bltu	a3,a5,a4c4 <__divdi3+0x268>
    a4fc:	4761                	li	a4,24
    a4fe:	b7d9                	j	a4c4 <__divdi3+0x268>
	      d1 = (d1 << bm) | (d0 >> b);
    a500:	00f65733          	srl	a4,a2,a5
    a504:	00b696b3          	sll	a3,a3,a1
    a508:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    a50a:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
    a50e:	00be1e33          	sll	t3,t3,a1
    a512:	00f357b3          	srl	a5,t1,a5
    a516:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    a51a:	0106de13          	srli	t3,a3,0x10
    a51e:	03c75f33          	divu	t5,a4,t3
    a522:	01069813          	slli	a6,a3,0x10
    a526:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    a52a:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    a52e:	03c77733          	remu	a4,a4,t3
    a532:	03e80eb3          	mul	t4,a6,t5
    a536:	01071513          	slli	a0,a4,0x10
    a53a:	0107d713          	srli	a4,a5,0x10
    a53e:	8f49                	or	a4,a4,a0
    a540:	857a                	mv	a0,t5
    a542:	01d77c63          	bgeu	a4,t4,a55a <__divdi3+0x2fe>
    a546:	9736                	add	a4,a4,a3
    a548:	ffff0513          	addi	a0,t5,-1 # 82f3 <main+0xe1>
    a54c:	00d76763          	bltu	a4,a3,a55a <__divdi3+0x2fe>
    a550:	01d77563          	bgeu	a4,t4,a55a <__divdi3+0x2fe>
    a554:	ffef0513          	addi	a0,t5,-2
    a558:	9736                	add	a4,a4,a3
    a55a:	41d70733          	sub	a4,a4,t4
    a55e:	03c75eb3          	divu	t4,a4,t3
    a562:	07c2                	slli	a5,a5,0x10
    a564:	83c1                	srli	a5,a5,0x10
    a566:	03c77733          	remu	a4,a4,t3
    a56a:	03d80833          	mul	a6,a6,t4
    a56e:	0742                	slli	a4,a4,0x10
    a570:	8fd9                	or	a5,a5,a4
    a572:	8776                	mv	a4,t4
    a574:	0107fc63          	bgeu	a5,a6,a58c <__divdi3+0x330>
    a578:	97b6                	add	a5,a5,a3
    a57a:	fffe8713          	addi	a4,t4,-1
    a57e:	00d7e763          	bltu	a5,a3,a58c <__divdi3+0x330>
    a582:	0107f563          	bgeu	a5,a6,a58c <__divdi3+0x330>
    a586:	ffee8713          	addi	a4,t4,-2
    a58a:	97b6                	add	a5,a5,a3
    a58c:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    a58e:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    a590:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    a592:	fffe8693          	addi	a3,t4,-1 # ffff <__udivdi3+0x5a09>
    a596:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    a59a:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    a59e:	8ef1                	and	a3,a3,a2
    a5a0:	01055813          	srli	a6,a0,0x10
    a5a4:	8241                	srli	a2,a2,0x10
    a5a6:	02d70e33          	mul	t3,a4,a3
    a5aa:	02d806b3          	mul	a3,a6,a3
    a5ae:	02c70733          	mul	a4,a4,a2
    a5b2:	02c80833          	mul	a6,a6,a2
    a5b6:	00d70633          	add	a2,a4,a3
    a5ba:	010e5713          	srli	a4,t3,0x10
    a5be:	9732                	add	a4,a4,a2
    a5c0:	00d77363          	bgeu	a4,a3,a5c6 <__divdi3+0x36a>
    a5c4:	9876                	add	a6,a6,t4
    a5c6:	01075693          	srli	a3,a4,0x10
    a5ca:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    a5cc:	02d7e063          	bltu	a5,a3,a5ec <__divdi3+0x390>
    a5d0:	d6d79fe3          	bne	a5,a3,a34e <__divdi3+0xf2>
	      umul_ppmm (m1, m0, q0, d0);
    a5d4:	67c1                	lui	a5,0x10
    a5d6:	17fd                	addi	a5,a5,-1
    a5d8:	8f7d                	and	a4,a4,a5
    a5da:	0742                	slli	a4,a4,0x10
    a5dc:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
    a5e0:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    a5e4:	9772                	add	a4,a4,t3
	      q1 = 0;
    a5e6:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    a5e8:	e0e37de3          	bgeu	t1,a4,a402 <__divdi3+0x1a6>
		  q0--;
    a5ec:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    a5ee:	b385                	j	a34e <__divdi3+0xf2>
	  q1 = 0;
    a5f0:	4581                	li	a1,0
	  q0 = 0;
    a5f2:	4501                	li	a0,0
    a5f4:	b539                	j	a402 <__divdi3+0x1a6>

0000a5f6 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
    a5f6:	832a                	mv	t1,a0
    a5f8:	88ae                	mv	a7,a1
  d0 = dd.s.low;
    a5fa:	8732                	mv	a4,a2
  n0 = nn.s.low;
    a5fc:	882a                	mv	a6,a0
  n1 = nn.s.high;
    a5fe:	87ae                	mv	a5,a1
  if (d1 == 0)
    a600:	20069563          	bnez	a3,a80a <__udivdi3+0x214>
      if (d0 > n1)
    a604:	65c1                	lui	a1,0x10
    a606:	32c58593          	addi	a1,a1,812 # 1032c <__clz_tab>
    a60a:	0cc8f163          	bgeu	a7,a2,a6cc <__udivdi3+0xd6>
	  count_leading_zeros (bm, d0);
    a60e:	66c1                	lui	a3,0x10
    a610:	0ad67763          	bgeu	a2,a3,a6be <__udivdi3+0xc8>
    a614:	10063693          	sltiu	a3,a2,256
    a618:	0016c693          	xori	a3,a3,1
    a61c:	068e                	slli	a3,a3,0x3
    a61e:	00d65533          	srl	a0,a2,a3
    a622:	95aa                	add	a1,a1,a0
    a624:	0005c583          	lbu	a1,0(a1)
    a628:	02000513          	li	a0,32
    a62c:	96ae                	add	a3,a3,a1
    a62e:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    a632:	00d50b63          	beq	a0,a3,a648 <__udivdi3+0x52>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    a636:	00b897b3          	sll	a5,a7,a1
    a63a:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    a63e:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    a642:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    a644:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    a648:	01075593          	srli	a1,a4,0x10
    a64c:	02b7d333          	divu	t1,a5,a1
    a650:	01071613          	slli	a2,a4,0x10
    a654:	8241                	srli	a2,a2,0x10
    a656:	02b7f7b3          	remu	a5,a5,a1
    a65a:	851a                	mv	a0,t1
    a65c:	026608b3          	mul	a7,a2,t1
    a660:	01079693          	slli	a3,a5,0x10
    a664:	01085793          	srli	a5,a6,0x10
    a668:	8fd5                	or	a5,a5,a3
    a66a:	0117fc63          	bgeu	a5,a7,a682 <__udivdi3+0x8c>
    a66e:	97ba                	add	a5,a5,a4
    a670:	fff30513          	addi	a0,t1,-1
    a674:	00e7e763          	bltu	a5,a4,a682 <__udivdi3+0x8c>
    a678:	0117f563          	bgeu	a5,a7,a682 <__udivdi3+0x8c>
    a67c:	ffe30513          	addi	a0,t1,-2
    a680:	97ba                	add	a5,a5,a4
    a682:	411787b3          	sub	a5,a5,a7
    a686:	02b7d8b3          	divu	a7,a5,a1
    a68a:	0842                	slli	a6,a6,0x10
    a68c:	01085813          	srli	a6,a6,0x10
    a690:	02b7f7b3          	remu	a5,a5,a1
    a694:	031606b3          	mul	a3,a2,a7
    a698:	07c2                	slli	a5,a5,0x10
    a69a:	00f86833          	or	a6,a6,a5
    a69e:	87c6                	mv	a5,a7
    a6a0:	00d87b63          	bgeu	a6,a3,a6b6 <__udivdi3+0xc0>
    a6a4:	983a                	add	a6,a6,a4
    a6a6:	fff88793          	addi	a5,a7,-1
    a6aa:	00e86663          	bltu	a6,a4,a6b6 <__udivdi3+0xc0>
    a6ae:	00d87463          	bgeu	a6,a3,a6b6 <__udivdi3+0xc0>
    a6b2:	ffe88793          	addi	a5,a7,-2
    a6b6:	0542                	slli	a0,a0,0x10
    a6b8:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    a6ba:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    a6bc:	8082                	ret
	  count_leading_zeros (bm, d0);
    a6be:	01000537          	lui	a0,0x1000
    a6c2:	46c1                	li	a3,16
    a6c4:	f4a66de3          	bltu	a2,a0,a61e <__udivdi3+0x28>
    a6c8:	46e1                	li	a3,24
    a6ca:	bf91                	j	a61e <__udivdi3+0x28>
	  if (d0 == 0)
    a6cc:	e211                	bnez	a2,a6d0 <__udivdi3+0xda>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    a6ce:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    a6d0:	67c1                	lui	a5,0x10
    a6d2:	08f67f63          	bgeu	a2,a5,a770 <__udivdi3+0x17a>
    a6d6:	10063693          	sltiu	a3,a2,256
    a6da:	0016c693          	xori	a3,a3,1
    a6de:	068e                	slli	a3,a3,0x3
    a6e0:	00d657b3          	srl	a5,a2,a3
    a6e4:	95be                	add	a1,a1,a5
    a6e6:	0005c783          	lbu	a5,0(a1)
    a6ea:	97b6                	add	a5,a5,a3
    a6ec:	02000693          	li	a3,32
    a6f0:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    a6f4:	08f69563          	bne	a3,a5,a77e <__udivdi3+0x188>
	      n1 -= d0;
    a6f8:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
    a6fc:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    a6fe:	01075893          	srli	a7,a4,0x10
    a702:	0317de33          	divu	t3,a5,a7
    a706:	01071613          	slli	a2,a4,0x10
    a70a:	8241                	srli	a2,a2,0x10
    a70c:	01085693          	srli	a3,a6,0x10
    a710:	0317f7b3          	remu	a5,a5,a7
    a714:	8572                	mv	a0,t3
    a716:	03c60333          	mul	t1,a2,t3
    a71a:	07c2                	slli	a5,a5,0x10
    a71c:	8fd5                	or	a5,a5,a3
    a71e:	0067fc63          	bgeu	a5,t1,a736 <__udivdi3+0x140>
    a722:	97ba                	add	a5,a5,a4
    a724:	fffe0513          	addi	a0,t3,-1
    a728:	00e7e763          	bltu	a5,a4,a736 <__udivdi3+0x140>
    a72c:	0067f563          	bgeu	a5,t1,a736 <__udivdi3+0x140>
    a730:	ffee0513          	addi	a0,t3,-2
    a734:	97ba                	add	a5,a5,a4
    a736:	406787b3          	sub	a5,a5,t1
    a73a:	0317d333          	divu	t1,a5,a7
    a73e:	0842                	slli	a6,a6,0x10
    a740:	01085813          	srli	a6,a6,0x10
    a744:	0317f7b3          	remu	a5,a5,a7
    a748:	026606b3          	mul	a3,a2,t1
    a74c:	07c2                	slli	a5,a5,0x10
    a74e:	00f86833          	or	a6,a6,a5
    a752:	879a                	mv	a5,t1
    a754:	00d87b63          	bgeu	a6,a3,a76a <__udivdi3+0x174>
    a758:	983a                	add	a6,a6,a4
    a75a:	fff30793          	addi	a5,t1,-1
    a75e:	00e86663          	bltu	a6,a4,a76a <__udivdi3+0x174>
    a762:	00d87463          	bgeu	a6,a3,a76a <__udivdi3+0x174>
    a766:	ffe30793          	addi	a5,t1,-2
    a76a:	0542                	slli	a0,a0,0x10
    a76c:	8d5d                	or	a0,a0,a5
    a76e:	8082                	ret
	  count_leading_zeros (bm, d0);
    a770:	010007b7          	lui	a5,0x1000
    a774:	46c1                	li	a3,16
    a776:	f6f665e3          	bltu	a2,a5,a6e0 <__udivdi3+0xea>
    a77a:	46e1                	li	a3,24
    a77c:	b795                	j	a6e0 <__udivdi3+0xea>
	      d0 = d0 << bm;
    a77e:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    a782:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    a786:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    a78a:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
    a78e:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    a792:	02a6d333          	divu	t1,a3,a0
    a796:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    a79a:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    a79e:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    a7a0:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    a7a4:	02a6f6b3          	remu	a3,a3,a0
    a7a8:	026608b3          	mul	a7,a2,t1
    a7ac:	01069593          	slli	a1,a3,0x10
    a7b0:	0107d693          	srli	a3,a5,0x10
    a7b4:	8ecd                	or	a3,a3,a1
    a7b6:	859a                	mv	a1,t1
    a7b8:	0116fc63          	bgeu	a3,a7,a7d0 <__udivdi3+0x1da>
    a7bc:	96ba                	add	a3,a3,a4
    a7be:	fff30593          	addi	a1,t1,-1
    a7c2:	00e6e763          	bltu	a3,a4,a7d0 <__udivdi3+0x1da>
    a7c6:	0116f563          	bgeu	a3,a7,a7d0 <__udivdi3+0x1da>
    a7ca:	ffe30593          	addi	a1,t1,-2
    a7ce:	96ba                	add	a3,a3,a4
    a7d0:	411686b3          	sub	a3,a3,a7
    a7d4:	02a6d8b3          	divu	a7,a3,a0
    a7d8:	07c2                	slli	a5,a5,0x10
    a7da:	83c1                	srli	a5,a5,0x10
    a7dc:	02a6f6b3          	remu	a3,a3,a0
    a7e0:	03160633          	mul	a2,a2,a7
    a7e4:	06c2                	slli	a3,a3,0x10
    a7e6:	8fd5                	or	a5,a5,a3
    a7e8:	86c6                	mv	a3,a7
    a7ea:	00c7fc63          	bgeu	a5,a2,a802 <__udivdi3+0x20c>
    a7ee:	97ba                	add	a5,a5,a4
    a7f0:	fff88693          	addi	a3,a7,-1
    a7f4:	00e7e763          	bltu	a5,a4,a802 <__udivdi3+0x20c>
    a7f8:	00c7f563          	bgeu	a5,a2,a802 <__udivdi3+0x20c>
    a7fc:	ffe88693          	addi	a3,a7,-2
    a800:	97ba                	add	a5,a5,a4
    a802:	05c2                	slli	a1,a1,0x10
    a804:	8f91                	sub	a5,a5,a2
    a806:	8dd5                	or	a1,a1,a3
    a808:	bddd                	j	a6fe <__udivdi3+0x108>
      if (d1 > n1)
    a80a:	14d5e063          	bltu	a1,a3,a94a <__udivdi3+0x354>
	  count_leading_zeros (bm, d1);
    a80e:	67c1                	lui	a5,0x10
    a810:	02f6fe63          	bgeu	a3,a5,a84c <__udivdi3+0x256>
    a814:	1006b713          	sltiu	a4,a3,256
    a818:	00174713          	xori	a4,a4,1
    a81c:	070e                	slli	a4,a4,0x3
    a81e:	67c1                	lui	a5,0x10
    a820:	00e6d5b3          	srl	a1,a3,a4
    a824:	32c78793          	addi	a5,a5,812 # 1032c <__clz_tab>
    a828:	97ae                	add	a5,a5,a1
    a82a:	0007c783          	lbu	a5,0(a5)
    a82e:	97ba                	add	a5,a5,a4
    a830:	02000713          	li	a4,32
    a834:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    a838:	02f71163          	bne	a4,a5,a85a <__udivdi3+0x264>
		  q0 = 1;
    a83c:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    a83e:	e716efe3          	bltu	a3,a7,a6bc <__udivdi3+0xc6>
    a842:	00c33533          	sltu	a0,t1,a2
    a846:	00154513          	xori	a0,a0,1
    a84a:	8082                	ret
	  count_leading_zeros (bm, d1);
    a84c:	010007b7          	lui	a5,0x1000
    a850:	4741                	li	a4,16
    a852:	fcf6e6e3          	bltu	a3,a5,a81e <__udivdi3+0x228>
    a856:	4761                	li	a4,24
    a858:	b7d9                	j	a81e <__udivdi3+0x228>
	      d1 = (d1 << bm) | (d0 >> b);
    a85a:	00f65733          	srl	a4,a2,a5
    a85e:	00b696b3          	sll	a3,a3,a1
    a862:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    a864:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
    a868:	00b898b3          	sll	a7,a7,a1
    a86c:	00f357b3          	srl	a5,t1,a5
    a870:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    a874:	0106d893          	srli	a7,a3,0x10
    a878:	03175eb3          	divu	t4,a4,a7
    a87c:	01069813          	slli	a6,a3,0x10
    a880:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    a884:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    a888:	03177733          	remu	a4,a4,a7
    a88c:	03d80e33          	mul	t3,a6,t4
    a890:	01071513          	slli	a0,a4,0x10
    a894:	0107d713          	srli	a4,a5,0x10
    a898:	8f49                	or	a4,a4,a0
    a89a:	8576                	mv	a0,t4
    a89c:	01c77c63          	bgeu	a4,t3,a8b4 <__udivdi3+0x2be>
    a8a0:	9736                	add	a4,a4,a3
    a8a2:	fffe8513          	addi	a0,t4,-1
    a8a6:	00d76763          	bltu	a4,a3,a8b4 <__udivdi3+0x2be>
    a8aa:	01c77563          	bgeu	a4,t3,a8b4 <__udivdi3+0x2be>
    a8ae:	ffee8513          	addi	a0,t4,-2
    a8b2:	9736                	add	a4,a4,a3
    a8b4:	41c70733          	sub	a4,a4,t3
    a8b8:	03175e33          	divu	t3,a4,a7
    a8bc:	07c2                	slli	a5,a5,0x10
    a8be:	83c1                	srli	a5,a5,0x10
    a8c0:	03177733          	remu	a4,a4,a7
    a8c4:	03c80833          	mul	a6,a6,t3
    a8c8:	0742                	slli	a4,a4,0x10
    a8ca:	8fd9                	or	a5,a5,a4
    a8cc:	8772                	mv	a4,t3
    a8ce:	0107fc63          	bgeu	a5,a6,a8e6 <__udivdi3+0x2f0>
    a8d2:	97b6                	add	a5,a5,a3
    a8d4:	fffe0713          	addi	a4,t3,-1
    a8d8:	00d7e763          	bltu	a5,a3,a8e6 <__udivdi3+0x2f0>
    a8dc:	0107f563          	bgeu	a5,a6,a8e6 <__udivdi3+0x2f0>
    a8e0:	ffee0713          	addi	a4,t3,-2
    a8e4:	97b6                	add	a5,a5,a3
    a8e6:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    a8e8:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    a8ea:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    a8ec:	fffe0693          	addi	a3,t3,-1 # ffff <__udivdi3+0x5a09>
    a8f0:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    a8f4:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    a8f8:	8ef1                	and	a3,a3,a2
    a8fa:	01055813          	srli	a6,a0,0x10
    a8fe:	8241                	srli	a2,a2,0x10
    a900:	02d708b3          	mul	a7,a4,a3
    a904:	02d806b3          	mul	a3,a6,a3
    a908:	02c70733          	mul	a4,a4,a2
    a90c:	02c80833          	mul	a6,a6,a2
    a910:	00d70633          	add	a2,a4,a3
    a914:	0108d713          	srli	a4,a7,0x10
    a918:	9732                	add	a4,a4,a2
    a91a:	00d77363          	bgeu	a4,a3,a920 <__udivdi3+0x32a>
    a91e:	9872                	add	a6,a6,t3
    a920:	01075693          	srli	a3,a4,0x10
    a924:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    a926:	02d7e063          	bltu	a5,a3,a946 <__udivdi3+0x350>
    a92a:	d8d798e3          	bne	a5,a3,a6ba <__udivdi3+0xc4>
	      umul_ppmm (m1, m0, q0, d0);
    a92e:	67c1                	lui	a5,0x10
    a930:	17fd                	addi	a5,a5,-1
    a932:	8f7d                	and	a4,a4,a5
    a934:	0742                	slli	a4,a4,0x10
    a936:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
    a93a:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    a93e:	9746                	add	a4,a4,a7
	      q1 = 0;
    a940:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    a942:	d6e37de3          	bgeu	t1,a4,a6bc <__udivdi3+0xc6>
		  q0--;
    a946:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    a948:	bb8d                	j	a6ba <__udivdi3+0xc4>
	  q1 = 0;
    a94a:	4581                	li	a1,0
	  q0 = 0;
    a94c:	4501                	li	a0,0
    a94e:	8082                	ret
