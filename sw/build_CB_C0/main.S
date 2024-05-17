
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
   0:	2040106f          	j	1204 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
   4:	3220006f          	j	326 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
   8:	31e0006f          	j	326 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
   c:	2ac0106f          	j	12b8 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
  10:	3160006f          	j	326 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
  14:	3120006f          	j	326 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
  18:	30e0006f          	j	326 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
  1c:	30c0106f          	j	1328 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
  20:	3060006f          	j	326 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
  24:	3020006f          	j	326 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
  28:	2fe0006f          	j	326 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
  2c:	5300006f          	j	55c <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
  30:	2f60006f          	j	326 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
  34:	2f20006f          	j	326 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
  38:	2ee0006f          	j	326 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
  3c:	2ea0006f          	j	326 <__no_irq_handler>
	// 16 : fast interrupt - timer_1
	j handler_irq_fast_timer_1
  40:	6dc0006f          	j	71c <handler_irq_fast_timer_1>
	// 17 : fast interrupt - timer_2
	j handler_irq_fast_timer_2
  44:	7ac0006f          	j	7f0 <handler_irq_fast_timer_2>
	// 18 : fast interrupt - timer_3
	j handler_irq_fast_timer_3
  48:	07d0006f          	j	8c4 <handler_irq_fast_timer_3>
	// 19 : fast interrupt - dma
	j handler_irq_fast_dma
  4c:	5fc0006f          	j	648 <handler_irq_fast_dma>
	// 20 : fast interrupt - spi
	j handler_irq_fast_spi
  50:	1490006f          	j	998 <handler_irq_fast_spi>
	// 21 : fast interrupt - spi_flash
	j handler_irq_fast_spi_flash
  54:	2190006f          	j	a6c <handler_irq_fast_spi_flash>
	// 22 : fast interrupt - gpio_0
	j handler_irq_fast_gpio_0
  58:	2e90006f          	j	b40 <handler_irq_fast_gpio_0>
	// 23 : fast interrupt - gpio_1
	j handler_irq_fast_gpio_1
  5c:	3bd0006f          	j	c18 <handler_irq_fast_gpio_1>
	// 24 : fast interrupt - gpio_2
	j handler_irq_fast_gpio_2
  60:	4910006f          	j	cf0 <handler_irq_fast_gpio_2>
	// 25 : fast interrupt - gpio_3
	j handler_irq_fast_gpio_3
  64:	5650006f          	j	dc8 <handler_irq_fast_gpio_3>
	// 26 : fast interrupt - gpio_4
	j handler_irq_fast_gpio_4
  68:	6390006f          	j	ea0 <handler_irq_fast_gpio_4>
	// 27 : fast interrupt - gpio_5
	j handler_irq_fast_gpio_5
  6c:	70d0006f          	j	f78 <handler_irq_fast_gpio_5>
	// 28 : fast interrupt - gpio_6
	j handler_irq_fast_gpio_6
  70:	7e50006f          	j	1054 <handler_irq_fast_gpio_6>
	// 29 : fast interrupt - gpio_7
	j handler_irq_fast_gpio_7
  74:	0b80106f          	j	112c <handler_irq_fast_gpio_7>
	// 30 : fast interrupt - unmapped
	j __no_irq_handler
  78:	2ae0006f          	j	326 <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
  7c:	2aa0006f          	j	326 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
  80:	32e0006f          	j	3ae <verification_irq_handler>
	j __no_irq_handler
  84:	2a20006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  88:	29e0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  8c:	29a0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  90:	2960006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  94:	2920006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  98:	28e0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  9c:	28a0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  a0:	2860006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  a4:	2820006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  a8:	27e0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  ac:	27a0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  b0:	2760006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  b4:	2720006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  b8:	26e0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  bc:	26a0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  c0:	2660006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  c4:	2620006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  c8:	25e0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  cc:	25a0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  d0:	2560006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  d4:	2520006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  d8:	24e0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  dc:	24a0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  e0:	2460006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  e4:	2420006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  e8:	23e0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  ec:	23a0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  f0:	2360006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  f4:	2320006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  f8:	22e0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
  fc:	22a0006f          	j	326 <__no_irq_handler>
	j __no_irq_handler
 100:	2260006f          	j	326 <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
 180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
 184:	aec18193          	addi	gp,gp,-1300 # 8c6c <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
 188:	00009117          	auipc	sp,0x9
 18c:	40810113          	addi	sp,sp,1032 # 9590 <_sp>

/* set the frequency */
   li a0, SOC_CTRL_START_ADDRESS
 190:	20000537          	lui	a0,0x20000
   li a2, REFERENCE_CLOCK_Hz
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5f54b70>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:

#endif

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
 19e:	00008517          	auipc	a0,0x8
 1a2:	33e50513          	addi	a0,a0,830 # 84dc <errno>
    la     a2, __bss_end
 1a6:	00008617          	auipc	a2,0x8
 1aa:	3de60613          	addi	a2,a2,990 # 8584 <__BSS_END__>
    sub    a2, a2, a0
 1ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
 1b0:	4581                	li	a1,0
    call   memset
 1b2:	388010ef          	jal	ra,153a <memset>
    blt a1, a2, loop_init_data
    end_init_data:
#endif

/* set vector table address and vectored mode */
    la a0, __vector_start
 1b6:	00000517          	auipc	a0,0x0
 1ba:	e4a50513          	addi	a0,a0,-438 # 0 <__vector_start>
    ori a0, a0, 0x1
 1be:	00156513          	ori	a0,a0,1
    csrw mtvec, a0
 1c2:	30551073          	csrw	mtvec,a0

/* new-style constructors and destructors */
    la a0, __libc_fini_array
 1c6:	00001517          	auipc	a0,0x1
 1ca:	2e050513          	addi	a0,a0,736 # 14a6 <__libc_fini_array>
    call atexit
 1ce:	2ce010ef          	jal	ra,149c <atexit>
    call __libc_init_array
 1d2:	30a010ef          	jal	ra,14dc <__libc_init_array>

/* call main */
    lw a0, 0(sp)                    /* a0 = argc */
 1d6:	4502                	lw	a0,0(sp)
    addi a1, sp, __SIZEOF_POINTER__ /* a1 = argv */
 1d8:	004c                	addi	a1,sp,4
    li a2, 0                        /* a2 = envp = NULL */
 1da:	4601                	li	a2,0
    call main
 1dc:	038000ef          	jal	ra,214 <main>
    tail exit
 1e0:	00c0006f          	j	1ec <exit>

000001e4 <_init>:
.global _init
.type   _init, @function
.global _fini
.type   _fini, @function
_init:
    call init
 1e4:	1b2010ef          	jal	ra,1396 <init>

000001e8 <_fini>:
_fini:
 /* These don't have to do anything since we use init_array/fini_array. Prevent
    missing symbol error */
    ret
 1e8:	8082                	ret

Disassembly of section .text:

000001ec <exit>:
     1ec:	1141                	addi	sp,sp,-16
     1ee:	6789                	lui	a5,0x2
     1f0:	c422                	sw	s0,8(sp)
     1f2:	c606                	sw	ra,12(sp)
     1f4:	96e78793          	addi	a5,a5,-1682 # 196e <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	770010ef          	jal	ra,196e <__call_exitprocs>
     202:	67a1                	lui	a5,0x8
     204:	4cc7a503          	lw	a0,1228(a5) # 84cc <_global_impure_ptr>
     208:	551c                	lw	a5,40(a0)
     20a:	c391                	beqz	a5,20e <exit+0x22>
     20c:	9782                	jalr	a5
     20e:	8522                	mv	a0,s0
     210:	18e010ef          	jal	ra,139e <_exit>

00000214 <main>:
#include "csr_registers.h"



int main(int argc, char *argv[])
{
     214:	1141                	addi	sp,sp,-16
     216:	c606                	sw	ra,12(sp)
     218:	c422                	sw	s0,8(sp)
*/ 


volatile unsigned int *P=0xF0100920;

   CSR_READ(CSR_REG_MHARTID,P);
     21a:	f14027f3          	csrr	a5,mhartid
     21e:	f0101437          	lui	s0,0xf0101
     222:	92040413          	addi	s0,s0,-1760 # f0100920 <_sp+0xf00f7390>
     226:	c01c                	sw	a5,0(s0)
   
   printf("Hart: %d init the program...\n",*P); 
     228:	400c                	lw	a1,0(s0)
     22a:	6521                	lui	a0,0x8
     22c:	42c50513          	addi	a0,a0,1068 # 842c <__clz_tab+0x100>
     230:	142020ef          	jal	ra,2372 <iprintf>
   
   
   
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0100900");
     234:	f0101f37          	lui	t5,0xf0101
     238:	900f0f13          	addi	t5,t5,-1792 # f0100900 <_sp+0xf00f7370>
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
     23c:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
     240:	01ff2023          	sw	t6,0(t5)

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
     244:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)");
     248:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
     24c:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
     250:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
     254:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)");
     258:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
     25c:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
     260:	01ff2823          	sw	t6,16(t5)

*P=0x2;
     264:	4789                	li	a5,2
     266:	c01c                	sw	a5,0(s0)

    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0100800");
     268:	f0101fb7          	lui	t6,0xf0101
     26c:	800f8f93          	addi	t6,t6,-2048 # f0100800 <_sp+0xf00f7270>
        asm volatile("sw ra, 0(t6)");
     270:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
     274:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
     278:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
     27c:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
     280:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
     284:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
     288:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
     28c:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
     290:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
     294:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
     298:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
     29c:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
     2a0:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
     2a4:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
     2a8:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
     2ac:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
     2b0:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
     2b4:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
     2b8:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
     2bc:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
     2c0:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
     2c4:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
     2c8:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
     2cc:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
     2d0:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
     2d4:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
     2d8:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
     2dc:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)");
     2e0:	07dfa823          	sw	t4,112(t6)

        //x30   t5 
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)");
     2e4:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
     2e8:	07ffac23          	sw	t6,120(t6)

*P=0x3;
     2ec:	478d                	li	a5,3
     2ee:	c01c                	sw	a5,0(s0)
        
        //PC Program Counter
        asm volatile("auipc t5, 0");
     2f0:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
     2f4:	07efae23          	sw	t5,124(t6)


        CSR_READ(CSR_REG_MHARTID,P);
     2f8:	f14027f3          	csrr	a5,mhartid
     2fc:	c01c                	sw	a5,0(s0)
        if((*P)==1){
     2fe:	4018                	lw	a4,0(s0)
     300:	4785                	li	a5,1
     302:	00f71463          	bne	a4,a5,30a <main+0xf6>
            asm volatile("wfi");
     306:	10500073          	wfi
        }
            
            
   CSR_READ(CSR_REG_MHARTID,P);
     30a:	f14027f3          	csrr	a5,mhartid
     30e:	c01c                	sw	a5,0(s0)
   
   printf("Hart: %d finish the program...\n",*P);         
     310:	400c                	lw	a1,0(s0)
     312:	6521                	lui	a0,0x8
     314:	44c50513          	addi	a0,a0,1100 # 844c <__clz_tab+0x120>
     318:	05a020ef          	jal	ra,2372 <iprintf>
	
   return EXIT_SUCCESS;
}
     31c:	40b2                	lw	ra,12(sp)
     31e:	4422                	lw	s0,8(sp)
     320:	4501                	li	a0,0
     322:	0141                	addi	sp,sp,16
     324:	8082                	ret

00000326 <__no_irq_handler>:
/*	j __no_irq_handler */

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
     326:	00008517          	auipc	a0,0x8
     32a:	d6f50513          	addi	a0,a0,-657 # 8095 <no_exception_handler_msg>
	jal ra, puts
     32e:	2f4010ef          	jal	ra,1622 <puts>
	j __no_irq_handler
     332:	ff5ff06f          	j	326 <__no_irq_handler>

00000336 <sw_irq_handler>:


sw_irq_handler:
	csrr t0, mcause
     336:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
     33a:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
     33e:	0012d293          	srli	t0,t0,0x1
	li t1, 2
     342:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
     346:	02628c63          	beq	t0,t1,37e <handle_illegal_insn>
	li t1, 11
     34a:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
     34e:	00628863          	beq	t0,t1,35e <handle_ecall>
	li t1, 3
     352:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
     356:	00628c63          	beq	t0,t1,36e <handle_ebreak>
	j handle_unknown
     35a:	0340006f          	j	38e <handle_unknown>

0000035e <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
     35e:	00008517          	auipc	a0,0x8
     362:	cd150513          	addi	a0,a0,-815 # 802f <ecall_msg>
	jal ra, puts
     366:	2bc010ef          	jal	ra,1622 <puts>
	j end_handler
     36a:	0340006f          	j	39e <end_handler>

0000036e <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
     36e:	00008517          	auipc	a0,0x8
     372:	ce250513          	addi	a0,a0,-798 # 8050 <ebreak_msg>
	jal ra, puts
     376:	2ac010ef          	jal	ra,1622 <puts>
	j end_handler
     37a:	0240006f          	j	39e <end_handler>

0000037e <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
     37e:	00008517          	auipc	a0,0x8
     382:	c8250513          	addi	a0,a0,-894 # 8000 <illegal_insn_msg>
	jal ra, puts
     386:	29c010ef          	jal	ra,1622 <puts>
	j end_handler
     38a:	0140006f          	j	39e <end_handler>

0000038e <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
     38e:	00008517          	auipc	a0,0x8
     392:	ce450513          	addi	a0,a0,-796 # 8072 <unknown_msg>
	jal ra, puts
     396:	28c010ef          	jal	ra,1622 <puts>
	j end_handler
     39a:	0040006f          	j	39e <end_handler>

0000039e <end_handler>:

end_handler:
	csrr a0, mepc
     39e:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
     3a2:	00450513          	addi	a0,a0,4
	csrw mepc, a0
     3a6:	34151073          	csrw	mepc,a0
	mret
     3aa:	30200073          	mret

000003ae <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
     3ae:	30200073          	mret

000003b2 <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
     3b2:	1101                	addi	sp,sp,-32
     3b4:	ce22                	sw	s0,28(sp)
     3b6:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
     3b8:	67a1                	lui	a5,0x8
     3ba:	4ec78793          	addi	a5,a5,1260 # 84ec <dma_cb>
     3be:	479c                	lw	a5,8(a5)
     3c0:	4b9c                	lw	a5,16(a5)
     3c2:	8b85                	andi	a5,a5,1
     3c4:	fef42623          	sw	a5,-20(s0)
    return ret;
     3c8:	fec42783          	lw	a5,-20(s0)
}
     3cc:	853e                	mv	a0,a5
     3ce:	4472                	lw	s0,28(sp)
     3d0:	6105                	addi	sp,sp,32
     3d2:	8082                	ret

000003d4 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
     3d4:	1141                	addi	sp,sp,-16
     3d6:	c622                	sw	s0,12(sp)
     3d8:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
     3da:	0001                	nop
     3dc:	4432                	lw	s0,12(sp)
     3de:	0141                	addi	sp,sp,16
     3e0:	8082                	ret

000003e2 <dma_intr_handler_window_done>:
     3e2:	1141                	addi	sp,sp,-16
     3e4:	c622                	sw	s0,12(sp)
     3e6:	0800                	addi	s0,sp,16
     3e8:	4432                	lw	s0,12(sp)
     3ea:	0141                	addi	sp,sp,16
     3ec:	b7e5                	j	3d4 <dma_intr_handler_trans_done>

000003ee <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
     3ee:	1141                	addi	sp,sp,-16
     3f0:	c622                	sw	s0,12(sp)
     3f2:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
     3f4:	4791                	li	a5,4
}
     3f6:	853e                	mv	a0,a5
     3f8:	4432                	lw	s0,12(sp)
     3fa:	0141                	addi	sp,sp,16
     3fc:	8082                	ret

000003fe <fic_irq_timer_1>:
     3fe:	1141                	addi	sp,sp,-16
     400:	c622                	sw	s0,12(sp)
     402:	0800                	addi	s0,sp,16
     404:	4432                	lw	s0,12(sp)
     406:	0141                	addi	sp,sp,16
     408:	b7f1                	j	3d4 <dma_intr_handler_trans_done>

0000040a <fic_irq_timer_2>:
     40a:	1141                	addi	sp,sp,-16
     40c:	c622                	sw	s0,12(sp)
     40e:	0800                	addi	s0,sp,16
     410:	4432                	lw	s0,12(sp)
     412:	0141                	addi	sp,sp,16
     414:	b7c1                	j	3d4 <dma_intr_handler_trans_done>

00000416 <fic_irq_timer_3>:
     416:	1141                	addi	sp,sp,-16
     418:	c622                	sw	s0,12(sp)
     41a:	0800                	addi	s0,sp,16
     41c:	4432                	lw	s0,12(sp)
     41e:	0141                	addi	sp,sp,16
     420:	bf55                	j	3d4 <dma_intr_handler_trans_done>

00000422 <fic_irq_spi>:
     422:	1141                	addi	sp,sp,-16
     424:	c622                	sw	s0,12(sp)
     426:	0800                	addi	s0,sp,16
     428:	4432                	lw	s0,12(sp)
     42a:	0141                	addi	sp,sp,16
     42c:	b765                	j	3d4 <dma_intr_handler_trans_done>

0000042e <fic_irq_spi_flash>:
     42e:	1141                	addi	sp,sp,-16
     430:	c622                	sw	s0,12(sp)
     432:	0800                	addi	s0,sp,16
     434:	4432                	lw	s0,12(sp)
     436:	0141                	addi	sp,sp,16
     438:	bf71                	j	3d4 <dma_intr_handler_trans_done>

0000043a <fic_irq_gpio_0>:
     43a:	1141                	addi	sp,sp,-16
     43c:	c622                	sw	s0,12(sp)
     43e:	0800                	addi	s0,sp,16
     440:	4432                	lw	s0,12(sp)
     442:	0141                	addi	sp,sp,16
     444:	bf41                	j	3d4 <dma_intr_handler_trans_done>

00000446 <fic_irq_gpio_1>:
     446:	1141                	addi	sp,sp,-16
     448:	c622                	sw	s0,12(sp)
     44a:	0800                	addi	s0,sp,16
     44c:	4432                	lw	s0,12(sp)
     44e:	0141                	addi	sp,sp,16
     450:	b751                	j	3d4 <dma_intr_handler_trans_done>

00000452 <fic_irq_gpio_2>:
     452:	1141                	addi	sp,sp,-16
     454:	c622                	sw	s0,12(sp)
     456:	0800                	addi	s0,sp,16
     458:	4432                	lw	s0,12(sp)
     45a:	0141                	addi	sp,sp,16
     45c:	bfa5                	j	3d4 <dma_intr_handler_trans_done>

0000045e <fic_irq_gpio_3>:
     45e:	1141                	addi	sp,sp,-16
     460:	c622                	sw	s0,12(sp)
     462:	0800                	addi	s0,sp,16
     464:	4432                	lw	s0,12(sp)
     466:	0141                	addi	sp,sp,16
     468:	b7b5                	j	3d4 <dma_intr_handler_trans_done>

0000046a <fic_irq_gpio_4>:
     46a:	1141                	addi	sp,sp,-16
     46c:	c622                	sw	s0,12(sp)
     46e:	0800                	addi	s0,sp,16
     470:	4432                	lw	s0,12(sp)
     472:	0141                	addi	sp,sp,16
     474:	b785                	j	3d4 <dma_intr_handler_trans_done>

00000476 <fic_irq_gpio_5>:
     476:	1141                	addi	sp,sp,-16
     478:	c622                	sw	s0,12(sp)
     47a:	0800                	addi	s0,sp,16
     47c:	4432                	lw	s0,12(sp)
     47e:	0141                	addi	sp,sp,16
     480:	bf91                	j	3d4 <dma_intr_handler_trans_done>

00000482 <fic_irq_gpio_6>:
     482:	1141                	addi	sp,sp,-16
     484:	c622                	sw	s0,12(sp)
     486:	0800                	addi	s0,sp,16
     488:	4432                	lw	s0,12(sp)
     48a:	0141                	addi	sp,sp,16
     48c:	b7a1                	j	3d4 <dma_intr_handler_trans_done>

0000048e <fic_irq_gpio_7>:
     48e:	1141                	addi	sp,sp,-16
     490:	c622                	sw	s0,12(sp)
     492:	0800                	addi	s0,sp,16
     494:	4432                	lw	s0,12(sp)
     496:	0141                	addi	sp,sp,16
     498:	bf35                	j	3d4 <dma_intr_handler_trans_done>

0000049a <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
     49a:	1101                	addi	sp,sp,-32
     49c:	ce22                	sw	s0,28(sp)
     49e:	1000                	addi	s0,sp,32
     4a0:	fea42623          	sw	a0,-20(s0)
  return;
     4a4:	0001                	nop
}
     4a6:	4472                	lw	s0,28(sp)
     4a8:	6105                	addi	sp,sp,32
     4aa:	8082                	ret

000004ac <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
     4ac:	1101                	addi	sp,sp,-32
     4ae:	ce22                	sw	s0,28(sp)
     4b0:	1000                	addi	s0,sp,32
     4b2:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
     4b6:	0001                	nop
     4b8:	4472                	lw	s0,28(sp)
     4ba:	6105                	addi	sp,sp,32
     4bc:	8082                	ret

000004be <handler_irq_i2s>:
     4be:	1101                	addi	sp,sp,-32
     4c0:	ce22                	sw	s0,28(sp)
     4c2:	1000                	addi	s0,sp,32
     4c4:	fea42623          	sw	a0,-20(s0)
     4c8:	fec42503          	lw	a0,-20(s0)
     4cc:	4472                	lw	s0,28(sp)
     4ce:	6105                	addi	sp,sp,32
     4d0:	bff1                	j	4ac <handler_irq_i2c>

000004d2 <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
     4d2:	1101                	addi	sp,sp,-32
     4d4:	ce22                	sw	s0,28(sp)
     4d6:	1000                	addi	s0,sp,32
     4d8:	fea42623          	sw	a0,-20(s0)
}
     4dc:	0001                	nop
     4de:	4472                	lw	s0,28(sp)
     4e0:	6105                	addi	sp,sp,32
     4e2:	8082                	ret

000004e4 <handler_irq_spi>:
     4e4:	1101                	addi	sp,sp,-32
     4e6:	ce22                	sw	s0,28(sp)
     4e8:	1000                	addi	s0,sp,32
     4ea:	fea42623          	sw	a0,-20(s0)
     4ee:	fec42503          	lw	a0,-20(s0)
     4f2:	4472                	lw	s0,28(sp)
     4f4:	6105                	addi	sp,sp,32
     4f6:	bf5d                	j	4ac <handler_irq_i2c>

000004f8 <handler_irq_uart>:
     4f8:	1101                	addi	sp,sp,-32
     4fa:	ce22                	sw	s0,28(sp)
     4fc:	1000                	addi	s0,sp,32
     4fe:	fea42623          	sw	a0,-20(s0)
     502:	fec42503          	lw	a0,-20(s0)
     506:	4472                	lw	s0,28(sp)
     508:	6105                	addi	sp,sp,32
     50a:	b74d                	j	4ac <handler_irq_i2c>

0000050c <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
     50c:	85aa                	mv	a1,a0
  printf("%s", msg);
     50e:	6521                	lui	a0,0x8
static void print_exc_msg(const char *msg) {
     510:	1141                	addi	sp,sp,-16
  printf("%s", msg);
     512:	0b850513          	addi	a0,a0,184 # 80b8 <no_exception_handler_msg+0x23>
static void print_exc_msg(const char *msg) {
     516:	c606                	sw	ra,12(sp)
  printf("%s", msg);
     518:	65b010ef          	jal	ra,2372 <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
     51c:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
     520:	6521                	lui	a0,0x8
     522:	0bc50513          	addi	a0,a0,188 # 80bc <no_exception_handler_msg+0x27>
     526:	64d010ef          	jal	ra,2372 <iprintf>
  while (1) {
     52a:	a001                	j	52a <print_exc_msg+0x1e>

0000052c <handler_instr_acc_fault>:
  printf("External IRQ triggered!\n");
  while (1) {
  }
}

__attribute__((weak)) void handler_instr_acc_fault(void) {
     52c:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
     52e:	65a1                	lui	a1,0x8
     530:	03500613          	li	a2,53
     534:	0d458593          	addi	a1,a1,212 # 80d4 <no_exception_handler_msg+0x3f>
     538:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
     53a:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
     53c:	5e9010ef          	jal	ra,2324 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
     540:	0028                	addi	a0,sp,8
     542:	37e9                	jal	50c <print_exc_msg>

00000544 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
     544:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
     546:	65a1                	lui	a1,0x8
     548:	03100613          	li	a2,49
     54c:	10c58593          	addi	a1,a1,268 # 810c <no_exception_handler_msg+0x77>
     550:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
     552:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
     554:	5d1010ef          	jal	ra,2324 <memcpy>
  print_exc_msg(exc_msg);
     558:	0068                	addi	a0,sp,12
     55a:	3f4d                	jal	50c <print_exc_msg>

0000055c <handler_irq_external>:
{
     55c:	7155                	addi	sp,sp,-208
     55e:	c786                	sw	ra,204(sp)
     560:	c596                	sw	t0,200(sp)
     562:	c39a                	sw	t1,196(sp)
     564:	c19e                	sw	t2,192(sp)
     566:	df26                	sw	s1,188(sp)
     568:	dd2a                	sw	a0,184(sp)
     56a:	db2e                	sw	a1,180(sp)
     56c:	d932                	sw	a2,176(sp)
     56e:	d736                	sw	a3,172(sp)
     570:	d53a                	sw	a4,168(sp)
     572:	d33e                	sw	a5,164(sp)
     574:	d142                	sw	a6,160(sp)
     576:	cf46                	sw	a7,156(sp)
     578:	cd4a                	sw	s2,152(sp)
     57a:	cb72                	sw	t3,148(sp)
     57c:	c976                	sw	t4,144(sp)
     57e:	c77a                	sw	t5,140(sp)
     580:	c57e                	sw	t6,136(sp)
     582:	fe82                	fsw	ft0,124(sp)
     584:	fc86                	fsw	ft1,120(sp)
     586:	fa8a                	fsw	ft2,116(sp)
     588:	f88e                	fsw	ft3,112(sp)
     58a:	f692                	fsw	ft4,108(sp)
     58c:	f496                	fsw	ft5,104(sp)
     58e:	f29a                	fsw	ft6,100(sp)
     590:	f09e                	fsw	ft7,96(sp)
     592:	eea2                	fsw	fs0,92(sp)
     594:	eca6                	fsw	fs1,88(sp)
     596:	eaaa                	fsw	fa0,84(sp)
     598:	e8ae                	fsw	fa1,80(sp)
     59a:	e6b2                	fsw	fa2,76(sp)
     59c:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
     59e:	300004b7          	lui	s1,0x30000
{
     5a2:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
     5a4:	20c4a903          	lw	s2,524(s1) # 3000020c <_sp+0x2fff6c7c>
{
     5a8:	e0be                	fsw	fa5,64(sp)
     5aa:	fe42                	fsw	fa6,60(sp)
     5ac:	fc46                	fsw	fa7,56(sp)
     5ae:	fa4a                	fsw	fs2,52(sp)
     5b0:	f84e                	fsw	fs3,48(sp)
     5b2:	f652                	fsw	fs4,44(sp)
     5b4:	f456                	fsw	fs5,40(sp)
     5b6:	f25a                	fsw	fs6,36(sp)
     5b8:	f05e                	fsw	fs7,32(sp)
     5ba:	ee62                	fsw	fs8,28(sp)
     5bc:	ec66                	fsw	fs9,24(sp)
     5be:	ea6a                	fsw	fs10,20(sp)
     5c0:	e86e                	fsw	fs11,16(sp)
     5c2:	e672                	fsw	ft8,12(sp)
     5c4:	e476                	fsw	ft9,8(sp)
     5c6:	e27a                	fsw	ft10,4(sp)
     5c8:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
     5ca:	854a                	mv	a0,s2
     5cc:	4781                	li	a5,0
     5ce:	9782                	jalr	a5
}
     5d0:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
     5d2:	2124a623          	sw	s2,524(s1)
}
     5d6:	42ae                	lw	t0,200(sp)
     5d8:	431e                	lw	t1,196(sp)
     5da:	438e                	lw	t2,192(sp)
     5dc:	54fa                	lw	s1,188(sp)
     5de:	556a                	lw	a0,184(sp)
     5e0:	55da                	lw	a1,180(sp)
     5e2:	564a                	lw	a2,176(sp)
     5e4:	56ba                	lw	a3,172(sp)
     5e6:	572a                	lw	a4,168(sp)
     5e8:	579a                	lw	a5,164(sp)
     5ea:	580a                	lw	a6,160(sp)
     5ec:	48fa                	lw	a7,156(sp)
     5ee:	496a                	lw	s2,152(sp)
     5f0:	4e5a                	lw	t3,148(sp)
     5f2:	4eca                	lw	t4,144(sp)
     5f4:	4f3a                	lw	t5,140(sp)
     5f6:	4faa                	lw	t6,136(sp)
     5f8:	7076                	flw	ft0,124(sp)
     5fa:	70e6                	flw	ft1,120(sp)
     5fc:	7156                	flw	ft2,116(sp)
     5fe:	71c6                	flw	ft3,112(sp)
     600:	7236                	flw	ft4,108(sp)
     602:	72a6                	flw	ft5,104(sp)
     604:	7316                	flw	ft6,100(sp)
     606:	7386                	flw	ft7,96(sp)
     608:	6476                	flw	fs0,92(sp)
     60a:	64e6                	flw	fs1,88(sp)
     60c:	6556                	flw	fa0,84(sp)
     60e:	65c6                	flw	fa1,80(sp)
     610:	6636                	flw	fa2,76(sp)
     612:	66a6                	flw	fa3,72(sp)
     614:	6716                	flw	fa4,68(sp)
     616:	6786                	flw	fa5,64(sp)
     618:	7872                	flw	fa6,60(sp)
     61a:	78e2                	flw	fa7,56(sp)
     61c:	7952                	flw	fs2,52(sp)
     61e:	79c2                	flw	fs3,48(sp)
     620:	7a32                	flw	fs4,44(sp)
     622:	7aa2                	flw	fs5,40(sp)
     624:	7b12                	flw	fs6,36(sp)
     626:	7b82                	flw	fs7,32(sp)
     628:	6c72                	flw	fs8,28(sp)
     62a:	6ce2                	flw	fs9,24(sp)
     62c:	6d52                	flw	fs10,20(sp)
     62e:	6dc2                	flw	fs11,16(sp)
     630:	6e32                	flw	ft8,12(sp)
     632:	6ea2                	flw	ft9,8(sp)
     634:	6f12                	flw	ft10,4(sp)
     636:	6f82                	flw	ft11,0(sp)
     638:	6169                	addi	sp,sp,208
     63a:	30200073          	mret

0000063e <fic_irq_dma>:
    dma_cb.intrFlag = 1;
     63e:	67a1                	lui	a5,0x8
     640:	4705                	li	a4,1
     642:	4ee78823          	sb	a4,1264(a5) # 84f0 <dma_cb+0x4>
    dma_intr_handler_trans_done();
     646:	b379                	j	3d4 <dma_intr_handler_trans_done>

00000648 <handler_irq_fast_dma>:
    // call the weak fic handler
    fic_irq_timer_3();
}

void handler_irq_fast_dma(void)
{
     648:	7131                	addi	sp,sp,-192
     64a:	df06                	sw	ra,188(sp)
     64c:	dd16                	sw	t0,184(sp)
     64e:	db1a                	sw	t1,180(sp)
     650:	d91e                	sw	t2,176(sp)
     652:	d72a                	sw	a0,172(sp)
     654:	d52e                	sw	a1,168(sp)
     656:	d332                	sw	a2,164(sp)
     658:	d136                	sw	a3,160(sp)
     65a:	cf3a                	sw	a4,156(sp)
     65c:	cd3e                	sw	a5,152(sp)
     65e:	cb42                	sw	a6,148(sp)
     660:	c946                	sw	a7,144(sp)
     662:	c772                	sw	t3,140(sp)
     664:	c576                	sw	t4,136(sp)
     666:	c37a                	sw	t5,132(sp)
     668:	c17e                	sw	t6,128(sp)
     66a:	fe82                	fsw	ft0,124(sp)
     66c:	fc86                	fsw	ft1,120(sp)
     66e:	fa8a                	fsw	ft2,116(sp)
     670:	f88e                	fsw	ft3,112(sp)
     672:	f692                	fsw	ft4,108(sp)
     674:	f496                	fsw	ft5,104(sp)
     676:	f29a                	fsw	ft6,100(sp)
     678:	f09e                	fsw	ft7,96(sp)
     67a:	eea2                	fsw	fs0,92(sp)
     67c:	eca6                	fsw	fs1,88(sp)
     67e:	eaaa                	fsw	fa0,84(sp)
     680:	e8ae                	fsw	fa1,80(sp)
     682:	e6b2                	fsw	fa2,76(sp)
     684:	e4b6                	fsw	fa3,72(sp)
     686:	e2ba                	fsw	fa4,68(sp)
     688:	e0be                	fsw	fa5,64(sp)
     68a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     68c:	200707b7          	lui	a5,0x20070
{
     690:	fc46                	fsw	fa7,56(sp)
     692:	fa4a                	fsw	fs2,52(sp)
     694:	f84e                	fsw	fs3,48(sp)
     696:	f652                	fsw	fs4,44(sp)
     698:	f456                	fsw	fs5,40(sp)
     69a:	f25a                	fsw	fs6,36(sp)
     69c:	f05e                	fsw	fs7,32(sp)
     69e:	ee62                	fsw	fs8,28(sp)
     6a0:	ec66                	fsw	fs9,24(sp)
     6a2:	ea6a                	fsw	fs10,20(sp)
     6a4:	e86e                	fsw	fs11,16(sp)
     6a6:	e672                	fsw	ft8,12(sp)
     6a8:	e476                	fsw	ft9,8(sp)
     6aa:	e27a                	fsw	ft10,4(sp)
     6ac:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     6ae:	4721                	li	a4,8
     6b0:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kDma_fic_e);
    // call the weak fic handler
    fic_irq_dma();
     6b2:	3771                	jal	63e <fic_irq_dma>
}
     6b4:	50fa                	lw	ra,188(sp)
     6b6:	52ea                	lw	t0,184(sp)
     6b8:	535a                	lw	t1,180(sp)
     6ba:	53ca                	lw	t2,176(sp)
     6bc:	553a                	lw	a0,172(sp)
     6be:	55aa                	lw	a1,168(sp)
     6c0:	561a                	lw	a2,164(sp)
     6c2:	568a                	lw	a3,160(sp)
     6c4:	477a                	lw	a4,156(sp)
     6c6:	47ea                	lw	a5,152(sp)
     6c8:	485a                	lw	a6,148(sp)
     6ca:	48ca                	lw	a7,144(sp)
     6cc:	4e3a                	lw	t3,140(sp)
     6ce:	4eaa                	lw	t4,136(sp)
     6d0:	4f1a                	lw	t5,132(sp)
     6d2:	4f8a                	lw	t6,128(sp)
     6d4:	7076                	flw	ft0,124(sp)
     6d6:	70e6                	flw	ft1,120(sp)
     6d8:	7156                	flw	ft2,116(sp)
     6da:	71c6                	flw	ft3,112(sp)
     6dc:	7236                	flw	ft4,108(sp)
     6de:	72a6                	flw	ft5,104(sp)
     6e0:	7316                	flw	ft6,100(sp)
     6e2:	7386                	flw	ft7,96(sp)
     6e4:	6476                	flw	fs0,92(sp)
     6e6:	64e6                	flw	fs1,88(sp)
     6e8:	6556                	flw	fa0,84(sp)
     6ea:	65c6                	flw	fa1,80(sp)
     6ec:	6636                	flw	fa2,76(sp)
     6ee:	66a6                	flw	fa3,72(sp)
     6f0:	6716                	flw	fa4,68(sp)
     6f2:	6786                	flw	fa5,64(sp)
     6f4:	7872                	flw	fa6,60(sp)
     6f6:	78e2                	flw	fa7,56(sp)
     6f8:	7952                	flw	fs2,52(sp)
     6fa:	79c2                	flw	fs3,48(sp)
     6fc:	7a32                	flw	fs4,44(sp)
     6fe:	7aa2                	flw	fs5,40(sp)
     700:	7b12                	flw	fs6,36(sp)
     702:	7b82                	flw	fs7,32(sp)
     704:	6c72                	flw	fs8,28(sp)
     706:	6ce2                	flw	fs9,24(sp)
     708:	6d52                	flw	fs10,20(sp)
     70a:	6dc2                	flw	fs11,16(sp)
     70c:	6e32                	flw	ft8,12(sp)
     70e:	6ea2                	flw	ft9,8(sp)
     710:	6f12                	flw	ft10,4(sp)
     712:	6f82                	flw	ft11,0(sp)
     714:	6129                	addi	sp,sp,192
     716:	30200073          	mret
	...

0000071c <handler_irq_fast_timer_1>:
{
     71c:	7131                	addi	sp,sp,-192
     71e:	df06                	sw	ra,188(sp)
     720:	dd16                	sw	t0,184(sp)
     722:	db1a                	sw	t1,180(sp)
     724:	d91e                	sw	t2,176(sp)
     726:	d72a                	sw	a0,172(sp)
     728:	d52e                	sw	a1,168(sp)
     72a:	d332                	sw	a2,164(sp)
     72c:	d136                	sw	a3,160(sp)
     72e:	cf3a                	sw	a4,156(sp)
     730:	cd3e                	sw	a5,152(sp)
     732:	cb42                	sw	a6,148(sp)
     734:	c946                	sw	a7,144(sp)
     736:	c772                	sw	t3,140(sp)
     738:	c576                	sw	t4,136(sp)
     73a:	c37a                	sw	t5,132(sp)
     73c:	c17e                	sw	t6,128(sp)
     73e:	fe82                	fsw	ft0,124(sp)
     740:	fc86                	fsw	ft1,120(sp)
     742:	fa8a                	fsw	ft2,116(sp)
     744:	f88e                	fsw	ft3,112(sp)
     746:	f692                	fsw	ft4,108(sp)
     748:	f496                	fsw	ft5,104(sp)
     74a:	f29a                	fsw	ft6,100(sp)
     74c:	f09e                	fsw	ft7,96(sp)
     74e:	eea2                	fsw	fs0,92(sp)
     750:	eca6                	fsw	fs1,88(sp)
     752:	eaaa                	fsw	fa0,84(sp)
     754:	e8ae                	fsw	fa1,80(sp)
     756:	e6b2                	fsw	fa2,76(sp)
     758:	e4b6                	fsw	fa3,72(sp)
     75a:	e2ba                	fsw	fa4,68(sp)
     75c:	e0be                	fsw	fa5,64(sp)
     75e:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     760:	200707b7          	lui	a5,0x20070
{
     764:	fc46                	fsw	fa7,56(sp)
     766:	fa4a                	fsw	fs2,52(sp)
     768:	f84e                	fsw	fs3,48(sp)
     76a:	f652                	fsw	fs4,44(sp)
     76c:	f456                	fsw	fs5,40(sp)
     76e:	f25a                	fsw	fs6,36(sp)
     770:	f05e                	fsw	fs7,32(sp)
     772:	ee62                	fsw	fs8,28(sp)
     774:	ec66                	fsw	fs9,24(sp)
     776:	ea6a                	fsw	fs10,20(sp)
     778:	e86e                	fsw	fs11,16(sp)
     77a:	e672                	fsw	ft8,12(sp)
     77c:	e476                	fsw	ft9,8(sp)
     77e:	e27a                	fsw	ft10,4(sp)
     780:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     782:	4705                	li	a4,1
     784:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_1();
     786:	31b9                	jal	3d4 <dma_intr_handler_trans_done>
}
     788:	50fa                	lw	ra,188(sp)
     78a:	52ea                	lw	t0,184(sp)
     78c:	535a                	lw	t1,180(sp)
     78e:	53ca                	lw	t2,176(sp)
     790:	553a                	lw	a0,172(sp)
     792:	55aa                	lw	a1,168(sp)
     794:	561a                	lw	a2,164(sp)
     796:	568a                	lw	a3,160(sp)
     798:	477a                	lw	a4,156(sp)
     79a:	47ea                	lw	a5,152(sp)
     79c:	485a                	lw	a6,148(sp)
     79e:	48ca                	lw	a7,144(sp)
     7a0:	4e3a                	lw	t3,140(sp)
     7a2:	4eaa                	lw	t4,136(sp)
     7a4:	4f1a                	lw	t5,132(sp)
     7a6:	4f8a                	lw	t6,128(sp)
     7a8:	7076                	flw	ft0,124(sp)
     7aa:	70e6                	flw	ft1,120(sp)
     7ac:	7156                	flw	ft2,116(sp)
     7ae:	71c6                	flw	ft3,112(sp)
     7b0:	7236                	flw	ft4,108(sp)
     7b2:	72a6                	flw	ft5,104(sp)
     7b4:	7316                	flw	ft6,100(sp)
     7b6:	7386                	flw	ft7,96(sp)
     7b8:	6476                	flw	fs0,92(sp)
     7ba:	64e6                	flw	fs1,88(sp)
     7bc:	6556                	flw	fa0,84(sp)
     7be:	65c6                	flw	fa1,80(sp)
     7c0:	6636                	flw	fa2,76(sp)
     7c2:	66a6                	flw	fa3,72(sp)
     7c4:	6716                	flw	fa4,68(sp)
     7c6:	6786                	flw	fa5,64(sp)
     7c8:	7872                	flw	fa6,60(sp)
     7ca:	78e2                	flw	fa7,56(sp)
     7cc:	7952                	flw	fs2,52(sp)
     7ce:	79c2                	flw	fs3,48(sp)
     7d0:	7a32                	flw	fs4,44(sp)
     7d2:	7aa2                	flw	fs5,40(sp)
     7d4:	7b12                	flw	fs6,36(sp)
     7d6:	7b82                	flw	fs7,32(sp)
     7d8:	6c72                	flw	fs8,28(sp)
     7da:	6ce2                	flw	fs9,24(sp)
     7dc:	6d52                	flw	fs10,20(sp)
     7de:	6dc2                	flw	fs11,16(sp)
     7e0:	6e32                	flw	ft8,12(sp)
     7e2:	6ea2                	flw	ft9,8(sp)
     7e4:	6f12                	flw	ft10,4(sp)
     7e6:	6f82                	flw	ft11,0(sp)
     7e8:	6129                	addi	sp,sp,192
     7ea:	30200073          	mret
	...

000007f0 <handler_irq_fast_timer_2>:
{
     7f0:	7131                	addi	sp,sp,-192
     7f2:	df06                	sw	ra,188(sp)
     7f4:	dd16                	sw	t0,184(sp)
     7f6:	db1a                	sw	t1,180(sp)
     7f8:	d91e                	sw	t2,176(sp)
     7fa:	d72a                	sw	a0,172(sp)
     7fc:	d52e                	sw	a1,168(sp)
     7fe:	d332                	sw	a2,164(sp)
     800:	d136                	sw	a3,160(sp)
     802:	cf3a                	sw	a4,156(sp)
     804:	cd3e                	sw	a5,152(sp)
     806:	cb42                	sw	a6,148(sp)
     808:	c946                	sw	a7,144(sp)
     80a:	c772                	sw	t3,140(sp)
     80c:	c576                	sw	t4,136(sp)
     80e:	c37a                	sw	t5,132(sp)
     810:	c17e                	sw	t6,128(sp)
     812:	fe82                	fsw	ft0,124(sp)
     814:	fc86                	fsw	ft1,120(sp)
     816:	fa8a                	fsw	ft2,116(sp)
     818:	f88e                	fsw	ft3,112(sp)
     81a:	f692                	fsw	ft4,108(sp)
     81c:	f496                	fsw	ft5,104(sp)
     81e:	f29a                	fsw	ft6,100(sp)
     820:	f09e                	fsw	ft7,96(sp)
     822:	eea2                	fsw	fs0,92(sp)
     824:	eca6                	fsw	fs1,88(sp)
     826:	eaaa                	fsw	fa0,84(sp)
     828:	e8ae                	fsw	fa1,80(sp)
     82a:	e6b2                	fsw	fa2,76(sp)
     82c:	e4b6                	fsw	fa3,72(sp)
     82e:	e2ba                	fsw	fa4,68(sp)
     830:	e0be                	fsw	fa5,64(sp)
     832:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     834:	200707b7          	lui	a5,0x20070
{
     838:	fc46                	fsw	fa7,56(sp)
     83a:	fa4a                	fsw	fs2,52(sp)
     83c:	f84e                	fsw	fs3,48(sp)
     83e:	f652                	fsw	fs4,44(sp)
     840:	f456                	fsw	fs5,40(sp)
     842:	f25a                	fsw	fs6,36(sp)
     844:	f05e                	fsw	fs7,32(sp)
     846:	ee62                	fsw	fs8,28(sp)
     848:	ec66                	fsw	fs9,24(sp)
     84a:	ea6a                	fsw	fs10,20(sp)
     84c:	e86e                	fsw	fs11,16(sp)
     84e:	e672                	fsw	ft8,12(sp)
     850:	e476                	fsw	ft9,8(sp)
     852:	e27a                	fsw	ft10,4(sp)
     854:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     856:	4709                	li	a4,2
     858:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_2();
     85a:	3ead                	jal	3d4 <dma_intr_handler_trans_done>
}
     85c:	50fa                	lw	ra,188(sp)
     85e:	52ea                	lw	t0,184(sp)
     860:	535a                	lw	t1,180(sp)
     862:	53ca                	lw	t2,176(sp)
     864:	553a                	lw	a0,172(sp)
     866:	55aa                	lw	a1,168(sp)
     868:	561a                	lw	a2,164(sp)
     86a:	568a                	lw	a3,160(sp)
     86c:	477a                	lw	a4,156(sp)
     86e:	47ea                	lw	a5,152(sp)
     870:	485a                	lw	a6,148(sp)
     872:	48ca                	lw	a7,144(sp)
     874:	4e3a                	lw	t3,140(sp)
     876:	4eaa                	lw	t4,136(sp)
     878:	4f1a                	lw	t5,132(sp)
     87a:	4f8a                	lw	t6,128(sp)
     87c:	7076                	flw	ft0,124(sp)
     87e:	70e6                	flw	ft1,120(sp)
     880:	7156                	flw	ft2,116(sp)
     882:	71c6                	flw	ft3,112(sp)
     884:	7236                	flw	ft4,108(sp)
     886:	72a6                	flw	ft5,104(sp)
     888:	7316                	flw	ft6,100(sp)
     88a:	7386                	flw	ft7,96(sp)
     88c:	6476                	flw	fs0,92(sp)
     88e:	64e6                	flw	fs1,88(sp)
     890:	6556                	flw	fa0,84(sp)
     892:	65c6                	flw	fa1,80(sp)
     894:	6636                	flw	fa2,76(sp)
     896:	66a6                	flw	fa3,72(sp)
     898:	6716                	flw	fa4,68(sp)
     89a:	6786                	flw	fa5,64(sp)
     89c:	7872                	flw	fa6,60(sp)
     89e:	78e2                	flw	fa7,56(sp)
     8a0:	7952                	flw	fs2,52(sp)
     8a2:	79c2                	flw	fs3,48(sp)
     8a4:	7a32                	flw	fs4,44(sp)
     8a6:	7aa2                	flw	fs5,40(sp)
     8a8:	7b12                	flw	fs6,36(sp)
     8aa:	7b82                	flw	fs7,32(sp)
     8ac:	6c72                	flw	fs8,28(sp)
     8ae:	6ce2                	flw	fs9,24(sp)
     8b0:	6d52                	flw	fs10,20(sp)
     8b2:	6dc2                	flw	fs11,16(sp)
     8b4:	6e32                	flw	ft8,12(sp)
     8b6:	6ea2                	flw	ft9,8(sp)
     8b8:	6f12                	flw	ft10,4(sp)
     8ba:	6f82                	flw	ft11,0(sp)
     8bc:	6129                	addi	sp,sp,192
     8be:	30200073          	mret
	...

000008c4 <handler_irq_fast_timer_3>:
{
     8c4:	7131                	addi	sp,sp,-192
     8c6:	df06                	sw	ra,188(sp)
     8c8:	dd16                	sw	t0,184(sp)
     8ca:	db1a                	sw	t1,180(sp)
     8cc:	d91e                	sw	t2,176(sp)
     8ce:	d72a                	sw	a0,172(sp)
     8d0:	d52e                	sw	a1,168(sp)
     8d2:	d332                	sw	a2,164(sp)
     8d4:	d136                	sw	a3,160(sp)
     8d6:	cf3a                	sw	a4,156(sp)
     8d8:	cd3e                	sw	a5,152(sp)
     8da:	cb42                	sw	a6,148(sp)
     8dc:	c946                	sw	a7,144(sp)
     8de:	c772                	sw	t3,140(sp)
     8e0:	c576                	sw	t4,136(sp)
     8e2:	c37a                	sw	t5,132(sp)
     8e4:	c17e                	sw	t6,128(sp)
     8e6:	fe82                	fsw	ft0,124(sp)
     8e8:	fc86                	fsw	ft1,120(sp)
     8ea:	fa8a                	fsw	ft2,116(sp)
     8ec:	f88e                	fsw	ft3,112(sp)
     8ee:	f692                	fsw	ft4,108(sp)
     8f0:	f496                	fsw	ft5,104(sp)
     8f2:	f29a                	fsw	ft6,100(sp)
     8f4:	f09e                	fsw	ft7,96(sp)
     8f6:	eea2                	fsw	fs0,92(sp)
     8f8:	eca6                	fsw	fs1,88(sp)
     8fa:	eaaa                	fsw	fa0,84(sp)
     8fc:	e8ae                	fsw	fa1,80(sp)
     8fe:	e6b2                	fsw	fa2,76(sp)
     900:	e4b6                	fsw	fa3,72(sp)
     902:	e2ba                	fsw	fa4,68(sp)
     904:	e0be                	fsw	fa5,64(sp)
     906:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     908:	200707b7          	lui	a5,0x20070
{
     90c:	fc46                	fsw	fa7,56(sp)
     90e:	fa4a                	fsw	fs2,52(sp)
     910:	f84e                	fsw	fs3,48(sp)
     912:	f652                	fsw	fs4,44(sp)
     914:	f456                	fsw	fs5,40(sp)
     916:	f25a                	fsw	fs6,36(sp)
     918:	f05e                	fsw	fs7,32(sp)
     91a:	ee62                	fsw	fs8,28(sp)
     91c:	ec66                	fsw	fs9,24(sp)
     91e:	ea6a                	fsw	fs10,20(sp)
     920:	e86e                	fsw	fs11,16(sp)
     922:	e672                	fsw	ft8,12(sp)
     924:	e476                	fsw	ft9,8(sp)
     926:	e27a                	fsw	ft10,4(sp)
     928:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     92a:	4711                	li	a4,4
     92c:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_3();
     92e:	345d                	jal	3d4 <dma_intr_handler_trans_done>
}
     930:	50fa                	lw	ra,188(sp)
     932:	52ea                	lw	t0,184(sp)
     934:	535a                	lw	t1,180(sp)
     936:	53ca                	lw	t2,176(sp)
     938:	553a                	lw	a0,172(sp)
     93a:	55aa                	lw	a1,168(sp)
     93c:	561a                	lw	a2,164(sp)
     93e:	568a                	lw	a3,160(sp)
     940:	477a                	lw	a4,156(sp)
     942:	47ea                	lw	a5,152(sp)
     944:	485a                	lw	a6,148(sp)
     946:	48ca                	lw	a7,144(sp)
     948:	4e3a                	lw	t3,140(sp)
     94a:	4eaa                	lw	t4,136(sp)
     94c:	4f1a                	lw	t5,132(sp)
     94e:	4f8a                	lw	t6,128(sp)
     950:	7076                	flw	ft0,124(sp)
     952:	70e6                	flw	ft1,120(sp)
     954:	7156                	flw	ft2,116(sp)
     956:	71c6                	flw	ft3,112(sp)
     958:	7236                	flw	ft4,108(sp)
     95a:	72a6                	flw	ft5,104(sp)
     95c:	7316                	flw	ft6,100(sp)
     95e:	7386                	flw	ft7,96(sp)
     960:	6476                	flw	fs0,92(sp)
     962:	64e6                	flw	fs1,88(sp)
     964:	6556                	flw	fa0,84(sp)
     966:	65c6                	flw	fa1,80(sp)
     968:	6636                	flw	fa2,76(sp)
     96a:	66a6                	flw	fa3,72(sp)
     96c:	6716                	flw	fa4,68(sp)
     96e:	6786                	flw	fa5,64(sp)
     970:	7872                	flw	fa6,60(sp)
     972:	78e2                	flw	fa7,56(sp)
     974:	7952                	flw	fs2,52(sp)
     976:	79c2                	flw	fs3,48(sp)
     978:	7a32                	flw	fs4,44(sp)
     97a:	7aa2                	flw	fs5,40(sp)
     97c:	7b12                	flw	fs6,36(sp)
     97e:	7b82                	flw	fs7,32(sp)
     980:	6c72                	flw	fs8,28(sp)
     982:	6ce2                	flw	fs9,24(sp)
     984:	6d52                	flw	fs10,20(sp)
     986:	6dc2                	flw	fs11,16(sp)
     988:	6e32                	flw	ft8,12(sp)
     98a:	6ea2                	flw	ft9,8(sp)
     98c:	6f12                	flw	ft10,4(sp)
     98e:	6f82                	flw	ft11,0(sp)
     990:	6129                	addi	sp,sp,192
     992:	30200073          	mret
	...

00000998 <handler_irq_fast_spi>:

void handler_irq_fast_spi(void)
{
     998:	7131                	addi	sp,sp,-192
     99a:	df06                	sw	ra,188(sp)
     99c:	dd16                	sw	t0,184(sp)
     99e:	db1a                	sw	t1,180(sp)
     9a0:	d91e                	sw	t2,176(sp)
     9a2:	d72a                	sw	a0,172(sp)
     9a4:	d52e                	sw	a1,168(sp)
     9a6:	d332                	sw	a2,164(sp)
     9a8:	d136                	sw	a3,160(sp)
     9aa:	cf3a                	sw	a4,156(sp)
     9ac:	cd3e                	sw	a5,152(sp)
     9ae:	cb42                	sw	a6,148(sp)
     9b0:	c946                	sw	a7,144(sp)
     9b2:	c772                	sw	t3,140(sp)
     9b4:	c576                	sw	t4,136(sp)
     9b6:	c37a                	sw	t5,132(sp)
     9b8:	c17e                	sw	t6,128(sp)
     9ba:	fe82                	fsw	ft0,124(sp)
     9bc:	fc86                	fsw	ft1,120(sp)
     9be:	fa8a                	fsw	ft2,116(sp)
     9c0:	f88e                	fsw	ft3,112(sp)
     9c2:	f692                	fsw	ft4,108(sp)
     9c4:	f496                	fsw	ft5,104(sp)
     9c6:	f29a                	fsw	ft6,100(sp)
     9c8:	f09e                	fsw	ft7,96(sp)
     9ca:	eea2                	fsw	fs0,92(sp)
     9cc:	eca6                	fsw	fs1,88(sp)
     9ce:	eaaa                	fsw	fa0,84(sp)
     9d0:	e8ae                	fsw	fa1,80(sp)
     9d2:	e6b2                	fsw	fa2,76(sp)
     9d4:	e4b6                	fsw	fa3,72(sp)
     9d6:	e2ba                	fsw	fa4,68(sp)
     9d8:	e0be                	fsw	fa5,64(sp)
     9da:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     9dc:	200707b7          	lui	a5,0x20070
{
     9e0:	fc46                	fsw	fa7,56(sp)
     9e2:	fa4a                	fsw	fs2,52(sp)
     9e4:	f84e                	fsw	fs3,48(sp)
     9e6:	f652                	fsw	fs4,44(sp)
     9e8:	f456                	fsw	fs5,40(sp)
     9ea:	f25a                	fsw	fs6,36(sp)
     9ec:	f05e                	fsw	fs7,32(sp)
     9ee:	ee62                	fsw	fs8,28(sp)
     9f0:	ec66                	fsw	fs9,24(sp)
     9f2:	ea6a                	fsw	fs10,20(sp)
     9f4:	e86e                	fsw	fs11,16(sp)
     9f6:	e672                	fsw	ft8,12(sp)
     9f8:	e476                	fsw	ft9,8(sp)
     9fa:	e27a                	fsw	ft10,4(sp)
     9fc:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     9fe:	4741                	li	a4,16
     a00:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kSpi_fic_e);
    // call the weak fic handler
    fic_irq_spi();
     a02:	3ac9                	jal	3d4 <dma_intr_handler_trans_done>
}
     a04:	50fa                	lw	ra,188(sp)
     a06:	52ea                	lw	t0,184(sp)
     a08:	535a                	lw	t1,180(sp)
     a0a:	53ca                	lw	t2,176(sp)
     a0c:	553a                	lw	a0,172(sp)
     a0e:	55aa                	lw	a1,168(sp)
     a10:	561a                	lw	a2,164(sp)
     a12:	568a                	lw	a3,160(sp)
     a14:	477a                	lw	a4,156(sp)
     a16:	47ea                	lw	a5,152(sp)
     a18:	485a                	lw	a6,148(sp)
     a1a:	48ca                	lw	a7,144(sp)
     a1c:	4e3a                	lw	t3,140(sp)
     a1e:	4eaa                	lw	t4,136(sp)
     a20:	4f1a                	lw	t5,132(sp)
     a22:	4f8a                	lw	t6,128(sp)
     a24:	7076                	flw	ft0,124(sp)
     a26:	70e6                	flw	ft1,120(sp)
     a28:	7156                	flw	ft2,116(sp)
     a2a:	71c6                	flw	ft3,112(sp)
     a2c:	7236                	flw	ft4,108(sp)
     a2e:	72a6                	flw	ft5,104(sp)
     a30:	7316                	flw	ft6,100(sp)
     a32:	7386                	flw	ft7,96(sp)
     a34:	6476                	flw	fs0,92(sp)
     a36:	64e6                	flw	fs1,88(sp)
     a38:	6556                	flw	fa0,84(sp)
     a3a:	65c6                	flw	fa1,80(sp)
     a3c:	6636                	flw	fa2,76(sp)
     a3e:	66a6                	flw	fa3,72(sp)
     a40:	6716                	flw	fa4,68(sp)
     a42:	6786                	flw	fa5,64(sp)
     a44:	7872                	flw	fa6,60(sp)
     a46:	78e2                	flw	fa7,56(sp)
     a48:	7952                	flw	fs2,52(sp)
     a4a:	79c2                	flw	fs3,48(sp)
     a4c:	7a32                	flw	fs4,44(sp)
     a4e:	7aa2                	flw	fs5,40(sp)
     a50:	7b12                	flw	fs6,36(sp)
     a52:	7b82                	flw	fs7,32(sp)
     a54:	6c72                	flw	fs8,28(sp)
     a56:	6ce2                	flw	fs9,24(sp)
     a58:	6d52                	flw	fs10,20(sp)
     a5a:	6dc2                	flw	fs11,16(sp)
     a5c:	6e32                	flw	ft8,12(sp)
     a5e:	6ea2                	flw	ft9,8(sp)
     a60:	6f12                	flw	ft10,4(sp)
     a62:	6f82                	flw	ft11,0(sp)
     a64:	6129                	addi	sp,sp,192
     a66:	30200073          	mret
	...

00000a6c <handler_irq_fast_spi_flash>:

void handler_irq_fast_spi_flash(void)
{
     a6c:	7131                	addi	sp,sp,-192
     a6e:	df06                	sw	ra,188(sp)
     a70:	dd16                	sw	t0,184(sp)
     a72:	db1a                	sw	t1,180(sp)
     a74:	d91e                	sw	t2,176(sp)
     a76:	d72a                	sw	a0,172(sp)
     a78:	d52e                	sw	a1,168(sp)
     a7a:	d332                	sw	a2,164(sp)
     a7c:	d136                	sw	a3,160(sp)
     a7e:	cf3a                	sw	a4,156(sp)
     a80:	cd3e                	sw	a5,152(sp)
     a82:	cb42                	sw	a6,148(sp)
     a84:	c946                	sw	a7,144(sp)
     a86:	c772                	sw	t3,140(sp)
     a88:	c576                	sw	t4,136(sp)
     a8a:	c37a                	sw	t5,132(sp)
     a8c:	c17e                	sw	t6,128(sp)
     a8e:	fe82                	fsw	ft0,124(sp)
     a90:	fc86                	fsw	ft1,120(sp)
     a92:	fa8a                	fsw	ft2,116(sp)
     a94:	f88e                	fsw	ft3,112(sp)
     a96:	f692                	fsw	ft4,108(sp)
     a98:	f496                	fsw	ft5,104(sp)
     a9a:	f29a                	fsw	ft6,100(sp)
     a9c:	f09e                	fsw	ft7,96(sp)
     a9e:	eea2                	fsw	fs0,92(sp)
     aa0:	eca6                	fsw	fs1,88(sp)
     aa2:	eaaa                	fsw	fa0,84(sp)
     aa4:	e8ae                	fsw	fa1,80(sp)
     aa6:	e6b2                	fsw	fa2,76(sp)
     aa8:	e4b6                	fsw	fa3,72(sp)
     aaa:	e2ba                	fsw	fa4,68(sp)
     aac:	e0be                	fsw	fa5,64(sp)
     aae:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ab0:	200707b7          	lui	a5,0x20070
{
     ab4:	fc46                	fsw	fa7,56(sp)
     ab6:	fa4a                	fsw	fs2,52(sp)
     ab8:	f84e                	fsw	fs3,48(sp)
     aba:	f652                	fsw	fs4,44(sp)
     abc:	f456                	fsw	fs5,40(sp)
     abe:	f25a                	fsw	fs6,36(sp)
     ac0:	f05e                	fsw	fs7,32(sp)
     ac2:	ee62                	fsw	fs8,28(sp)
     ac4:	ec66                	fsw	fs9,24(sp)
     ac6:	ea6a                	fsw	fs10,20(sp)
     ac8:	e86e                	fsw	fs11,16(sp)
     aca:	e672                	fsw	ft8,12(sp)
     acc:	e476                	fsw	ft9,8(sp)
     ace:	e27a                	fsw	ft10,4(sp)
     ad0:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ad2:	02000713          	li	a4,32
     ad6:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kSpiFlash_fic_e);
    // call the weak fic handler
    fic_irq_spi_flash();
     ad8:	38f5                	jal	3d4 <dma_intr_handler_trans_done>
}
     ada:	50fa                	lw	ra,188(sp)
     adc:	52ea                	lw	t0,184(sp)
     ade:	535a                	lw	t1,180(sp)
     ae0:	53ca                	lw	t2,176(sp)
     ae2:	553a                	lw	a0,172(sp)
     ae4:	55aa                	lw	a1,168(sp)
     ae6:	561a                	lw	a2,164(sp)
     ae8:	568a                	lw	a3,160(sp)
     aea:	477a                	lw	a4,156(sp)
     aec:	47ea                	lw	a5,152(sp)
     aee:	485a                	lw	a6,148(sp)
     af0:	48ca                	lw	a7,144(sp)
     af2:	4e3a                	lw	t3,140(sp)
     af4:	4eaa                	lw	t4,136(sp)
     af6:	4f1a                	lw	t5,132(sp)
     af8:	4f8a                	lw	t6,128(sp)
     afa:	7076                	flw	ft0,124(sp)
     afc:	70e6                	flw	ft1,120(sp)
     afe:	7156                	flw	ft2,116(sp)
     b00:	71c6                	flw	ft3,112(sp)
     b02:	7236                	flw	ft4,108(sp)
     b04:	72a6                	flw	ft5,104(sp)
     b06:	7316                	flw	ft6,100(sp)
     b08:	7386                	flw	ft7,96(sp)
     b0a:	6476                	flw	fs0,92(sp)
     b0c:	64e6                	flw	fs1,88(sp)
     b0e:	6556                	flw	fa0,84(sp)
     b10:	65c6                	flw	fa1,80(sp)
     b12:	6636                	flw	fa2,76(sp)
     b14:	66a6                	flw	fa3,72(sp)
     b16:	6716                	flw	fa4,68(sp)
     b18:	6786                	flw	fa5,64(sp)
     b1a:	7872                	flw	fa6,60(sp)
     b1c:	78e2                	flw	fa7,56(sp)
     b1e:	7952                	flw	fs2,52(sp)
     b20:	79c2                	flw	fs3,48(sp)
     b22:	7a32                	flw	fs4,44(sp)
     b24:	7aa2                	flw	fs5,40(sp)
     b26:	7b12                	flw	fs6,36(sp)
     b28:	7b82                	flw	fs7,32(sp)
     b2a:	6c72                	flw	fs8,28(sp)
     b2c:	6ce2                	flw	fs9,24(sp)
     b2e:	6d52                	flw	fs10,20(sp)
     b30:	6dc2                	flw	fs11,16(sp)
     b32:	6e32                	flw	ft8,12(sp)
     b34:	6ea2                	flw	ft9,8(sp)
     b36:	6f12                	flw	ft10,4(sp)
     b38:	6f82                	flw	ft11,0(sp)
     b3a:	6129                	addi	sp,sp,192
     b3c:	30200073          	mret

00000b40 <handler_irq_fast_gpio_0>:

void handler_irq_fast_gpio_0(void)
{
     b40:	7131                	addi	sp,sp,-192
     b42:	df06                	sw	ra,188(sp)
     b44:	dd16                	sw	t0,184(sp)
     b46:	db1a                	sw	t1,180(sp)
     b48:	d91e                	sw	t2,176(sp)
     b4a:	d72a                	sw	a0,172(sp)
     b4c:	d52e                	sw	a1,168(sp)
     b4e:	d332                	sw	a2,164(sp)
     b50:	d136                	sw	a3,160(sp)
     b52:	cf3a                	sw	a4,156(sp)
     b54:	cd3e                	sw	a5,152(sp)
     b56:	cb42                	sw	a6,148(sp)
     b58:	c946                	sw	a7,144(sp)
     b5a:	c772                	sw	t3,140(sp)
     b5c:	c576                	sw	t4,136(sp)
     b5e:	c37a                	sw	t5,132(sp)
     b60:	c17e                	sw	t6,128(sp)
     b62:	fe82                	fsw	ft0,124(sp)
     b64:	fc86                	fsw	ft1,120(sp)
     b66:	fa8a                	fsw	ft2,116(sp)
     b68:	f88e                	fsw	ft3,112(sp)
     b6a:	f692                	fsw	ft4,108(sp)
     b6c:	f496                	fsw	ft5,104(sp)
     b6e:	f29a                	fsw	ft6,100(sp)
     b70:	f09e                	fsw	ft7,96(sp)
     b72:	eea2                	fsw	fs0,92(sp)
     b74:	eca6                	fsw	fs1,88(sp)
     b76:	eaaa                	fsw	fa0,84(sp)
     b78:	e8ae                	fsw	fa1,80(sp)
     b7a:	e6b2                	fsw	fa2,76(sp)
     b7c:	e4b6                	fsw	fa3,72(sp)
     b7e:	e2ba                	fsw	fa4,68(sp)
     b80:	e0be                	fsw	fa5,64(sp)
     b82:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     b84:	200707b7          	lui	a5,0x20070
{
     b88:	fc46                	fsw	fa7,56(sp)
     b8a:	fa4a                	fsw	fs2,52(sp)
     b8c:	f84e                	fsw	fs3,48(sp)
     b8e:	f652                	fsw	fs4,44(sp)
     b90:	f456                	fsw	fs5,40(sp)
     b92:	f25a                	fsw	fs6,36(sp)
     b94:	f05e                	fsw	fs7,32(sp)
     b96:	ee62                	fsw	fs8,28(sp)
     b98:	ec66                	fsw	fs9,24(sp)
     b9a:	ea6a                	fsw	fs10,20(sp)
     b9c:	e86e                	fsw	fs11,16(sp)
     b9e:	e672                	fsw	ft8,12(sp)
     ba0:	e476                	fsw	ft9,8(sp)
     ba2:	e27a                	fsw	ft10,4(sp)
     ba4:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ba6:	04000713          	li	a4,64
     baa:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_0_fic_e);
    // call the weak fic handler
    fic_irq_gpio_0();
     bac:	829ff0ef          	jal	ra,3d4 <dma_intr_handler_trans_done>
}
     bb0:	50fa                	lw	ra,188(sp)
     bb2:	52ea                	lw	t0,184(sp)
     bb4:	535a                	lw	t1,180(sp)
     bb6:	53ca                	lw	t2,176(sp)
     bb8:	553a                	lw	a0,172(sp)
     bba:	55aa                	lw	a1,168(sp)
     bbc:	561a                	lw	a2,164(sp)
     bbe:	568a                	lw	a3,160(sp)
     bc0:	477a                	lw	a4,156(sp)
     bc2:	47ea                	lw	a5,152(sp)
     bc4:	485a                	lw	a6,148(sp)
     bc6:	48ca                	lw	a7,144(sp)
     bc8:	4e3a                	lw	t3,140(sp)
     bca:	4eaa                	lw	t4,136(sp)
     bcc:	4f1a                	lw	t5,132(sp)
     bce:	4f8a                	lw	t6,128(sp)
     bd0:	7076                	flw	ft0,124(sp)
     bd2:	70e6                	flw	ft1,120(sp)
     bd4:	7156                	flw	ft2,116(sp)
     bd6:	71c6                	flw	ft3,112(sp)
     bd8:	7236                	flw	ft4,108(sp)
     bda:	72a6                	flw	ft5,104(sp)
     bdc:	7316                	flw	ft6,100(sp)
     bde:	7386                	flw	ft7,96(sp)
     be0:	6476                	flw	fs0,92(sp)
     be2:	64e6                	flw	fs1,88(sp)
     be4:	6556                	flw	fa0,84(sp)
     be6:	65c6                	flw	fa1,80(sp)
     be8:	6636                	flw	fa2,76(sp)
     bea:	66a6                	flw	fa3,72(sp)
     bec:	6716                	flw	fa4,68(sp)
     bee:	6786                	flw	fa5,64(sp)
     bf0:	7872                	flw	fa6,60(sp)
     bf2:	78e2                	flw	fa7,56(sp)
     bf4:	7952                	flw	fs2,52(sp)
     bf6:	79c2                	flw	fs3,48(sp)
     bf8:	7a32                	flw	fs4,44(sp)
     bfa:	7aa2                	flw	fs5,40(sp)
     bfc:	7b12                	flw	fs6,36(sp)
     bfe:	7b82                	flw	fs7,32(sp)
     c00:	6c72                	flw	fs8,28(sp)
     c02:	6ce2                	flw	fs9,24(sp)
     c04:	6d52                	flw	fs10,20(sp)
     c06:	6dc2                	flw	fs11,16(sp)
     c08:	6e32                	flw	ft8,12(sp)
     c0a:	6ea2                	flw	ft9,8(sp)
     c0c:	6f12                	flw	ft10,4(sp)
     c0e:	6f82                	flw	ft11,0(sp)
     c10:	6129                	addi	sp,sp,192
     c12:	30200073          	mret
	...

00000c18 <handler_irq_fast_gpio_1>:

void handler_irq_fast_gpio_1(void)
{
     c18:	7131                	addi	sp,sp,-192
     c1a:	df06                	sw	ra,188(sp)
     c1c:	dd16                	sw	t0,184(sp)
     c1e:	db1a                	sw	t1,180(sp)
     c20:	d91e                	sw	t2,176(sp)
     c22:	d72a                	sw	a0,172(sp)
     c24:	d52e                	sw	a1,168(sp)
     c26:	d332                	sw	a2,164(sp)
     c28:	d136                	sw	a3,160(sp)
     c2a:	cf3a                	sw	a4,156(sp)
     c2c:	cd3e                	sw	a5,152(sp)
     c2e:	cb42                	sw	a6,148(sp)
     c30:	c946                	sw	a7,144(sp)
     c32:	c772                	sw	t3,140(sp)
     c34:	c576                	sw	t4,136(sp)
     c36:	c37a                	sw	t5,132(sp)
     c38:	c17e                	sw	t6,128(sp)
     c3a:	fe82                	fsw	ft0,124(sp)
     c3c:	fc86                	fsw	ft1,120(sp)
     c3e:	fa8a                	fsw	ft2,116(sp)
     c40:	f88e                	fsw	ft3,112(sp)
     c42:	f692                	fsw	ft4,108(sp)
     c44:	f496                	fsw	ft5,104(sp)
     c46:	f29a                	fsw	ft6,100(sp)
     c48:	f09e                	fsw	ft7,96(sp)
     c4a:	eea2                	fsw	fs0,92(sp)
     c4c:	eca6                	fsw	fs1,88(sp)
     c4e:	eaaa                	fsw	fa0,84(sp)
     c50:	e8ae                	fsw	fa1,80(sp)
     c52:	e6b2                	fsw	fa2,76(sp)
     c54:	e4b6                	fsw	fa3,72(sp)
     c56:	e2ba                	fsw	fa4,68(sp)
     c58:	e0be                	fsw	fa5,64(sp)
     c5a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     c5c:	200707b7          	lui	a5,0x20070
{
     c60:	fc46                	fsw	fa7,56(sp)
     c62:	fa4a                	fsw	fs2,52(sp)
     c64:	f84e                	fsw	fs3,48(sp)
     c66:	f652                	fsw	fs4,44(sp)
     c68:	f456                	fsw	fs5,40(sp)
     c6a:	f25a                	fsw	fs6,36(sp)
     c6c:	f05e                	fsw	fs7,32(sp)
     c6e:	ee62                	fsw	fs8,28(sp)
     c70:	ec66                	fsw	fs9,24(sp)
     c72:	ea6a                	fsw	fs10,20(sp)
     c74:	e86e                	fsw	fs11,16(sp)
     c76:	e672                	fsw	ft8,12(sp)
     c78:	e476                	fsw	ft9,8(sp)
     c7a:	e27a                	fsw	ft10,4(sp)
     c7c:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     c7e:	08000713          	li	a4,128
     c82:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_1_fic_e);
    // call the weak fic handler
    fic_irq_gpio_1();
     c84:	f50ff0ef          	jal	ra,3d4 <dma_intr_handler_trans_done>
}
     c88:	50fa                	lw	ra,188(sp)
     c8a:	52ea                	lw	t0,184(sp)
     c8c:	535a                	lw	t1,180(sp)
     c8e:	53ca                	lw	t2,176(sp)
     c90:	553a                	lw	a0,172(sp)
     c92:	55aa                	lw	a1,168(sp)
     c94:	561a                	lw	a2,164(sp)
     c96:	568a                	lw	a3,160(sp)
     c98:	477a                	lw	a4,156(sp)
     c9a:	47ea                	lw	a5,152(sp)
     c9c:	485a                	lw	a6,148(sp)
     c9e:	48ca                	lw	a7,144(sp)
     ca0:	4e3a                	lw	t3,140(sp)
     ca2:	4eaa                	lw	t4,136(sp)
     ca4:	4f1a                	lw	t5,132(sp)
     ca6:	4f8a                	lw	t6,128(sp)
     ca8:	7076                	flw	ft0,124(sp)
     caa:	70e6                	flw	ft1,120(sp)
     cac:	7156                	flw	ft2,116(sp)
     cae:	71c6                	flw	ft3,112(sp)
     cb0:	7236                	flw	ft4,108(sp)
     cb2:	72a6                	flw	ft5,104(sp)
     cb4:	7316                	flw	ft6,100(sp)
     cb6:	7386                	flw	ft7,96(sp)
     cb8:	6476                	flw	fs0,92(sp)
     cba:	64e6                	flw	fs1,88(sp)
     cbc:	6556                	flw	fa0,84(sp)
     cbe:	65c6                	flw	fa1,80(sp)
     cc0:	6636                	flw	fa2,76(sp)
     cc2:	66a6                	flw	fa3,72(sp)
     cc4:	6716                	flw	fa4,68(sp)
     cc6:	6786                	flw	fa5,64(sp)
     cc8:	7872                	flw	fa6,60(sp)
     cca:	78e2                	flw	fa7,56(sp)
     ccc:	7952                	flw	fs2,52(sp)
     cce:	79c2                	flw	fs3,48(sp)
     cd0:	7a32                	flw	fs4,44(sp)
     cd2:	7aa2                	flw	fs5,40(sp)
     cd4:	7b12                	flw	fs6,36(sp)
     cd6:	7b82                	flw	fs7,32(sp)
     cd8:	6c72                	flw	fs8,28(sp)
     cda:	6ce2                	flw	fs9,24(sp)
     cdc:	6d52                	flw	fs10,20(sp)
     cde:	6dc2                	flw	fs11,16(sp)
     ce0:	6e32                	flw	ft8,12(sp)
     ce2:	6ea2                	flw	ft9,8(sp)
     ce4:	6f12                	flw	ft10,4(sp)
     ce6:	6f82                	flw	ft11,0(sp)
     ce8:	6129                	addi	sp,sp,192
     cea:	30200073          	mret
	...

00000cf0 <handler_irq_fast_gpio_2>:

void handler_irq_fast_gpio_2(void)
{
     cf0:	7131                	addi	sp,sp,-192
     cf2:	df06                	sw	ra,188(sp)
     cf4:	dd16                	sw	t0,184(sp)
     cf6:	db1a                	sw	t1,180(sp)
     cf8:	d91e                	sw	t2,176(sp)
     cfa:	d72a                	sw	a0,172(sp)
     cfc:	d52e                	sw	a1,168(sp)
     cfe:	d332                	sw	a2,164(sp)
     d00:	d136                	sw	a3,160(sp)
     d02:	cf3a                	sw	a4,156(sp)
     d04:	cd3e                	sw	a5,152(sp)
     d06:	cb42                	sw	a6,148(sp)
     d08:	c946                	sw	a7,144(sp)
     d0a:	c772                	sw	t3,140(sp)
     d0c:	c576                	sw	t4,136(sp)
     d0e:	c37a                	sw	t5,132(sp)
     d10:	c17e                	sw	t6,128(sp)
     d12:	fe82                	fsw	ft0,124(sp)
     d14:	fc86                	fsw	ft1,120(sp)
     d16:	fa8a                	fsw	ft2,116(sp)
     d18:	f88e                	fsw	ft3,112(sp)
     d1a:	f692                	fsw	ft4,108(sp)
     d1c:	f496                	fsw	ft5,104(sp)
     d1e:	f29a                	fsw	ft6,100(sp)
     d20:	f09e                	fsw	ft7,96(sp)
     d22:	eea2                	fsw	fs0,92(sp)
     d24:	eca6                	fsw	fs1,88(sp)
     d26:	eaaa                	fsw	fa0,84(sp)
     d28:	e8ae                	fsw	fa1,80(sp)
     d2a:	e6b2                	fsw	fa2,76(sp)
     d2c:	e4b6                	fsw	fa3,72(sp)
     d2e:	e2ba                	fsw	fa4,68(sp)
     d30:	e0be                	fsw	fa5,64(sp)
     d32:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     d34:	200707b7          	lui	a5,0x20070
{
     d38:	fc46                	fsw	fa7,56(sp)
     d3a:	fa4a                	fsw	fs2,52(sp)
     d3c:	f84e                	fsw	fs3,48(sp)
     d3e:	f652                	fsw	fs4,44(sp)
     d40:	f456                	fsw	fs5,40(sp)
     d42:	f25a                	fsw	fs6,36(sp)
     d44:	f05e                	fsw	fs7,32(sp)
     d46:	ee62                	fsw	fs8,28(sp)
     d48:	ec66                	fsw	fs9,24(sp)
     d4a:	ea6a                	fsw	fs10,20(sp)
     d4c:	e86e                	fsw	fs11,16(sp)
     d4e:	e672                	fsw	ft8,12(sp)
     d50:	e476                	fsw	ft9,8(sp)
     d52:	e27a                	fsw	ft10,4(sp)
     d54:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     d56:	10000713          	li	a4,256
     d5a:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_2_fic_e);
    // call the weak fic handler
    fic_irq_gpio_2();
     d5c:	e78ff0ef          	jal	ra,3d4 <dma_intr_handler_trans_done>
}
     d60:	50fa                	lw	ra,188(sp)
     d62:	52ea                	lw	t0,184(sp)
     d64:	535a                	lw	t1,180(sp)
     d66:	53ca                	lw	t2,176(sp)
     d68:	553a                	lw	a0,172(sp)
     d6a:	55aa                	lw	a1,168(sp)
     d6c:	561a                	lw	a2,164(sp)
     d6e:	568a                	lw	a3,160(sp)
     d70:	477a                	lw	a4,156(sp)
     d72:	47ea                	lw	a5,152(sp)
     d74:	485a                	lw	a6,148(sp)
     d76:	48ca                	lw	a7,144(sp)
     d78:	4e3a                	lw	t3,140(sp)
     d7a:	4eaa                	lw	t4,136(sp)
     d7c:	4f1a                	lw	t5,132(sp)
     d7e:	4f8a                	lw	t6,128(sp)
     d80:	7076                	flw	ft0,124(sp)
     d82:	70e6                	flw	ft1,120(sp)
     d84:	7156                	flw	ft2,116(sp)
     d86:	71c6                	flw	ft3,112(sp)
     d88:	7236                	flw	ft4,108(sp)
     d8a:	72a6                	flw	ft5,104(sp)
     d8c:	7316                	flw	ft6,100(sp)
     d8e:	7386                	flw	ft7,96(sp)
     d90:	6476                	flw	fs0,92(sp)
     d92:	64e6                	flw	fs1,88(sp)
     d94:	6556                	flw	fa0,84(sp)
     d96:	65c6                	flw	fa1,80(sp)
     d98:	6636                	flw	fa2,76(sp)
     d9a:	66a6                	flw	fa3,72(sp)
     d9c:	6716                	flw	fa4,68(sp)
     d9e:	6786                	flw	fa5,64(sp)
     da0:	7872                	flw	fa6,60(sp)
     da2:	78e2                	flw	fa7,56(sp)
     da4:	7952                	flw	fs2,52(sp)
     da6:	79c2                	flw	fs3,48(sp)
     da8:	7a32                	flw	fs4,44(sp)
     daa:	7aa2                	flw	fs5,40(sp)
     dac:	7b12                	flw	fs6,36(sp)
     dae:	7b82                	flw	fs7,32(sp)
     db0:	6c72                	flw	fs8,28(sp)
     db2:	6ce2                	flw	fs9,24(sp)
     db4:	6d52                	flw	fs10,20(sp)
     db6:	6dc2                	flw	fs11,16(sp)
     db8:	6e32                	flw	ft8,12(sp)
     dba:	6ea2                	flw	ft9,8(sp)
     dbc:	6f12                	flw	ft10,4(sp)
     dbe:	6f82                	flw	ft11,0(sp)
     dc0:	6129                	addi	sp,sp,192
     dc2:	30200073          	mret
	...

00000dc8 <handler_irq_fast_gpio_3>:

void handler_irq_fast_gpio_3(void)
{
     dc8:	7131                	addi	sp,sp,-192
     dca:	df06                	sw	ra,188(sp)
     dcc:	dd16                	sw	t0,184(sp)
     dce:	db1a                	sw	t1,180(sp)
     dd0:	d91e                	sw	t2,176(sp)
     dd2:	d72a                	sw	a0,172(sp)
     dd4:	d52e                	sw	a1,168(sp)
     dd6:	d332                	sw	a2,164(sp)
     dd8:	d136                	sw	a3,160(sp)
     dda:	cf3a                	sw	a4,156(sp)
     ddc:	cd3e                	sw	a5,152(sp)
     dde:	cb42                	sw	a6,148(sp)
     de0:	c946                	sw	a7,144(sp)
     de2:	c772                	sw	t3,140(sp)
     de4:	c576                	sw	t4,136(sp)
     de6:	c37a                	sw	t5,132(sp)
     de8:	c17e                	sw	t6,128(sp)
     dea:	fe82                	fsw	ft0,124(sp)
     dec:	fc86                	fsw	ft1,120(sp)
     dee:	fa8a                	fsw	ft2,116(sp)
     df0:	f88e                	fsw	ft3,112(sp)
     df2:	f692                	fsw	ft4,108(sp)
     df4:	f496                	fsw	ft5,104(sp)
     df6:	f29a                	fsw	ft6,100(sp)
     df8:	f09e                	fsw	ft7,96(sp)
     dfa:	eea2                	fsw	fs0,92(sp)
     dfc:	eca6                	fsw	fs1,88(sp)
     dfe:	eaaa                	fsw	fa0,84(sp)
     e00:	e8ae                	fsw	fa1,80(sp)
     e02:	e6b2                	fsw	fa2,76(sp)
     e04:	e4b6                	fsw	fa3,72(sp)
     e06:	e2ba                	fsw	fa4,68(sp)
     e08:	e0be                	fsw	fa5,64(sp)
     e0a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     e0c:	200707b7          	lui	a5,0x20070
{
     e10:	fc46                	fsw	fa7,56(sp)
     e12:	fa4a                	fsw	fs2,52(sp)
     e14:	f84e                	fsw	fs3,48(sp)
     e16:	f652                	fsw	fs4,44(sp)
     e18:	f456                	fsw	fs5,40(sp)
     e1a:	f25a                	fsw	fs6,36(sp)
     e1c:	f05e                	fsw	fs7,32(sp)
     e1e:	ee62                	fsw	fs8,28(sp)
     e20:	ec66                	fsw	fs9,24(sp)
     e22:	ea6a                	fsw	fs10,20(sp)
     e24:	e86e                	fsw	fs11,16(sp)
     e26:	e672                	fsw	ft8,12(sp)
     e28:	e476                	fsw	ft9,8(sp)
     e2a:	e27a                	fsw	ft10,4(sp)
     e2c:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     e2e:	20000713          	li	a4,512
     e32:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_3_fic_e);
    // call the weak fic handler
    fic_irq_gpio_3();
     e34:	da0ff0ef          	jal	ra,3d4 <dma_intr_handler_trans_done>
}
     e38:	50fa                	lw	ra,188(sp)
     e3a:	52ea                	lw	t0,184(sp)
     e3c:	535a                	lw	t1,180(sp)
     e3e:	53ca                	lw	t2,176(sp)
     e40:	553a                	lw	a0,172(sp)
     e42:	55aa                	lw	a1,168(sp)
     e44:	561a                	lw	a2,164(sp)
     e46:	568a                	lw	a3,160(sp)
     e48:	477a                	lw	a4,156(sp)
     e4a:	47ea                	lw	a5,152(sp)
     e4c:	485a                	lw	a6,148(sp)
     e4e:	48ca                	lw	a7,144(sp)
     e50:	4e3a                	lw	t3,140(sp)
     e52:	4eaa                	lw	t4,136(sp)
     e54:	4f1a                	lw	t5,132(sp)
     e56:	4f8a                	lw	t6,128(sp)
     e58:	7076                	flw	ft0,124(sp)
     e5a:	70e6                	flw	ft1,120(sp)
     e5c:	7156                	flw	ft2,116(sp)
     e5e:	71c6                	flw	ft3,112(sp)
     e60:	7236                	flw	ft4,108(sp)
     e62:	72a6                	flw	ft5,104(sp)
     e64:	7316                	flw	ft6,100(sp)
     e66:	7386                	flw	ft7,96(sp)
     e68:	6476                	flw	fs0,92(sp)
     e6a:	64e6                	flw	fs1,88(sp)
     e6c:	6556                	flw	fa0,84(sp)
     e6e:	65c6                	flw	fa1,80(sp)
     e70:	6636                	flw	fa2,76(sp)
     e72:	66a6                	flw	fa3,72(sp)
     e74:	6716                	flw	fa4,68(sp)
     e76:	6786                	flw	fa5,64(sp)
     e78:	7872                	flw	fa6,60(sp)
     e7a:	78e2                	flw	fa7,56(sp)
     e7c:	7952                	flw	fs2,52(sp)
     e7e:	79c2                	flw	fs3,48(sp)
     e80:	7a32                	flw	fs4,44(sp)
     e82:	7aa2                	flw	fs5,40(sp)
     e84:	7b12                	flw	fs6,36(sp)
     e86:	7b82                	flw	fs7,32(sp)
     e88:	6c72                	flw	fs8,28(sp)
     e8a:	6ce2                	flw	fs9,24(sp)
     e8c:	6d52                	flw	fs10,20(sp)
     e8e:	6dc2                	flw	fs11,16(sp)
     e90:	6e32                	flw	ft8,12(sp)
     e92:	6ea2                	flw	ft9,8(sp)
     e94:	6f12                	flw	ft10,4(sp)
     e96:	6f82                	flw	ft11,0(sp)
     e98:	6129                	addi	sp,sp,192
     e9a:	30200073          	mret
	...

00000ea0 <handler_irq_fast_gpio_4>:

void handler_irq_fast_gpio_4(void)
{
     ea0:	7131                	addi	sp,sp,-192
     ea2:	df06                	sw	ra,188(sp)
     ea4:	dd16                	sw	t0,184(sp)
     ea6:	db1a                	sw	t1,180(sp)
     ea8:	d91e                	sw	t2,176(sp)
     eaa:	d72a                	sw	a0,172(sp)
     eac:	d52e                	sw	a1,168(sp)
     eae:	d332                	sw	a2,164(sp)
     eb0:	d136                	sw	a3,160(sp)
     eb2:	cf3a                	sw	a4,156(sp)
     eb4:	cd3e                	sw	a5,152(sp)
     eb6:	cb42                	sw	a6,148(sp)
     eb8:	c946                	sw	a7,144(sp)
     eba:	c772                	sw	t3,140(sp)
     ebc:	c576                	sw	t4,136(sp)
     ebe:	c37a                	sw	t5,132(sp)
     ec0:	c17e                	sw	t6,128(sp)
     ec2:	fe82                	fsw	ft0,124(sp)
     ec4:	fc86                	fsw	ft1,120(sp)
     ec6:	fa8a                	fsw	ft2,116(sp)
     ec8:	f88e                	fsw	ft3,112(sp)
     eca:	f692                	fsw	ft4,108(sp)
     ecc:	f496                	fsw	ft5,104(sp)
     ece:	f29a                	fsw	ft6,100(sp)
     ed0:	f09e                	fsw	ft7,96(sp)
     ed2:	eea2                	fsw	fs0,92(sp)
     ed4:	eca6                	fsw	fs1,88(sp)
     ed6:	eaaa                	fsw	fa0,84(sp)
     ed8:	e8ae                	fsw	fa1,80(sp)
     eda:	e6b2                	fsw	fa2,76(sp)
     edc:	e4b6                	fsw	fa3,72(sp)
     ede:	e2ba                	fsw	fa4,68(sp)
     ee0:	e0be                	fsw	fa5,64(sp)
     ee2:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ee4:	200707b7          	lui	a5,0x20070
{
     ee8:	fc46                	fsw	fa7,56(sp)
     eea:	fa4a                	fsw	fs2,52(sp)
     eec:	f84e                	fsw	fs3,48(sp)
     eee:	f652                	fsw	fs4,44(sp)
     ef0:	f456                	fsw	fs5,40(sp)
     ef2:	f25a                	fsw	fs6,36(sp)
     ef4:	f05e                	fsw	fs7,32(sp)
     ef6:	ee62                	fsw	fs8,28(sp)
     ef8:	ec66                	fsw	fs9,24(sp)
     efa:	ea6a                	fsw	fs10,20(sp)
     efc:	e86e                	fsw	fs11,16(sp)
     efe:	e672                	fsw	ft8,12(sp)
     f00:	e476                	fsw	ft9,8(sp)
     f02:	e27a                	fsw	ft10,4(sp)
     f04:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     f06:	40000713          	li	a4,1024
     f0a:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_4_fic_e);
    // call the weak fic handler
    fic_irq_gpio_4();
     f0c:	cc8ff0ef          	jal	ra,3d4 <dma_intr_handler_trans_done>
}
     f10:	50fa                	lw	ra,188(sp)
     f12:	52ea                	lw	t0,184(sp)
     f14:	535a                	lw	t1,180(sp)
     f16:	53ca                	lw	t2,176(sp)
     f18:	553a                	lw	a0,172(sp)
     f1a:	55aa                	lw	a1,168(sp)
     f1c:	561a                	lw	a2,164(sp)
     f1e:	568a                	lw	a3,160(sp)
     f20:	477a                	lw	a4,156(sp)
     f22:	47ea                	lw	a5,152(sp)
     f24:	485a                	lw	a6,148(sp)
     f26:	48ca                	lw	a7,144(sp)
     f28:	4e3a                	lw	t3,140(sp)
     f2a:	4eaa                	lw	t4,136(sp)
     f2c:	4f1a                	lw	t5,132(sp)
     f2e:	4f8a                	lw	t6,128(sp)
     f30:	7076                	flw	ft0,124(sp)
     f32:	70e6                	flw	ft1,120(sp)
     f34:	7156                	flw	ft2,116(sp)
     f36:	71c6                	flw	ft3,112(sp)
     f38:	7236                	flw	ft4,108(sp)
     f3a:	72a6                	flw	ft5,104(sp)
     f3c:	7316                	flw	ft6,100(sp)
     f3e:	7386                	flw	ft7,96(sp)
     f40:	6476                	flw	fs0,92(sp)
     f42:	64e6                	flw	fs1,88(sp)
     f44:	6556                	flw	fa0,84(sp)
     f46:	65c6                	flw	fa1,80(sp)
     f48:	6636                	flw	fa2,76(sp)
     f4a:	66a6                	flw	fa3,72(sp)
     f4c:	6716                	flw	fa4,68(sp)
     f4e:	6786                	flw	fa5,64(sp)
     f50:	7872                	flw	fa6,60(sp)
     f52:	78e2                	flw	fa7,56(sp)
     f54:	7952                	flw	fs2,52(sp)
     f56:	79c2                	flw	fs3,48(sp)
     f58:	7a32                	flw	fs4,44(sp)
     f5a:	7aa2                	flw	fs5,40(sp)
     f5c:	7b12                	flw	fs6,36(sp)
     f5e:	7b82                	flw	fs7,32(sp)
     f60:	6c72                	flw	fs8,28(sp)
     f62:	6ce2                	flw	fs9,24(sp)
     f64:	6d52                	flw	fs10,20(sp)
     f66:	6dc2                	flw	fs11,16(sp)
     f68:	6e32                	flw	ft8,12(sp)
     f6a:	6ea2                	flw	ft9,8(sp)
     f6c:	6f12                	flw	ft10,4(sp)
     f6e:	6f82                	flw	ft11,0(sp)
     f70:	6129                	addi	sp,sp,192
     f72:	30200073          	mret
	...

00000f78 <handler_irq_fast_gpio_5>:

void handler_irq_fast_gpio_5(void)
{
     f78:	7131                	addi	sp,sp,-192
     f7a:	df06                	sw	ra,188(sp)
     f7c:	dd16                	sw	t0,184(sp)
     f7e:	db1a                	sw	t1,180(sp)
     f80:	d91e                	sw	t2,176(sp)
     f82:	d72a                	sw	a0,172(sp)
     f84:	d52e                	sw	a1,168(sp)
     f86:	d332                	sw	a2,164(sp)
     f88:	d136                	sw	a3,160(sp)
     f8a:	cf3a                	sw	a4,156(sp)
     f8c:	cd3e                	sw	a5,152(sp)
     f8e:	cb42                	sw	a6,148(sp)
     f90:	c946                	sw	a7,144(sp)
     f92:	c772                	sw	t3,140(sp)
     f94:	c576                	sw	t4,136(sp)
     f96:	c37a                	sw	t5,132(sp)
     f98:	c17e                	sw	t6,128(sp)
     f9a:	fe82                	fsw	ft0,124(sp)
     f9c:	fc86                	fsw	ft1,120(sp)
     f9e:	fa8a                	fsw	ft2,116(sp)
     fa0:	f88e                	fsw	ft3,112(sp)
     fa2:	f692                	fsw	ft4,108(sp)
     fa4:	f496                	fsw	ft5,104(sp)
     fa6:	f29a                	fsw	ft6,100(sp)
     fa8:	f09e                	fsw	ft7,96(sp)
     faa:	eea2                	fsw	fs0,92(sp)
     fac:	eca6                	fsw	fs1,88(sp)
     fae:	eaaa                	fsw	fa0,84(sp)
     fb0:	e8ae                	fsw	fa1,80(sp)
     fb2:	e6b2                	fsw	fa2,76(sp)
     fb4:	e4b6                	fsw	fa3,72(sp)
     fb6:	e2ba                	fsw	fa4,68(sp)
     fb8:	e0be                	fsw	fa5,64(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     fba:	6785                	lui	a5,0x1
{
     fbc:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     fbe:	20070737          	lui	a4,0x20070
{
     fc2:	fc46                	fsw	fa7,56(sp)
     fc4:	fa4a                	fsw	fs2,52(sp)
     fc6:	f84e                	fsw	fs3,48(sp)
     fc8:	f652                	fsw	fs4,44(sp)
     fca:	f456                	fsw	fs5,40(sp)
     fcc:	f25a                	fsw	fs6,36(sp)
     fce:	f05e                	fsw	fs7,32(sp)
     fd0:	ee62                	fsw	fs8,28(sp)
     fd2:	ec66                	fsw	fs9,24(sp)
     fd4:	ea6a                	fsw	fs10,20(sp)
     fd6:	e86e                	fsw	fs11,16(sp)
     fd8:	e672                	fsw	ft8,12(sp)
     fda:	e476                	fsw	ft9,8(sp)
     fdc:	e27a                	fsw	ft10,4(sp)
     fde:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     fe0:	80078793          	addi	a5,a5,-2048 # 800 <__heap_size>
     fe4:	c35c                	sw	a5,4(a4)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_5_fic_e);
    // call the weak fic handler
    fic_irq_gpio_5();
     fe6:	beeff0ef          	jal	ra,3d4 <dma_intr_handler_trans_done>
}
     fea:	50fa                	lw	ra,188(sp)
     fec:	52ea                	lw	t0,184(sp)
     fee:	535a                	lw	t1,180(sp)
     ff0:	53ca                	lw	t2,176(sp)
     ff2:	553a                	lw	a0,172(sp)
     ff4:	55aa                	lw	a1,168(sp)
     ff6:	561a                	lw	a2,164(sp)
     ff8:	568a                	lw	a3,160(sp)
     ffa:	477a                	lw	a4,156(sp)
     ffc:	47ea                	lw	a5,152(sp)
     ffe:	485a                	lw	a6,148(sp)
    1000:	48ca                	lw	a7,144(sp)
    1002:	4e3a                	lw	t3,140(sp)
    1004:	4eaa                	lw	t4,136(sp)
    1006:	4f1a                	lw	t5,132(sp)
    1008:	4f8a                	lw	t6,128(sp)
    100a:	7076                	flw	ft0,124(sp)
    100c:	70e6                	flw	ft1,120(sp)
    100e:	7156                	flw	ft2,116(sp)
    1010:	71c6                	flw	ft3,112(sp)
    1012:	7236                	flw	ft4,108(sp)
    1014:	72a6                	flw	ft5,104(sp)
    1016:	7316                	flw	ft6,100(sp)
    1018:	7386                	flw	ft7,96(sp)
    101a:	6476                	flw	fs0,92(sp)
    101c:	64e6                	flw	fs1,88(sp)
    101e:	6556                	flw	fa0,84(sp)
    1020:	65c6                	flw	fa1,80(sp)
    1022:	6636                	flw	fa2,76(sp)
    1024:	66a6                	flw	fa3,72(sp)
    1026:	6716                	flw	fa4,68(sp)
    1028:	6786                	flw	fa5,64(sp)
    102a:	7872                	flw	fa6,60(sp)
    102c:	78e2                	flw	fa7,56(sp)
    102e:	7952                	flw	fs2,52(sp)
    1030:	79c2                	flw	fs3,48(sp)
    1032:	7a32                	flw	fs4,44(sp)
    1034:	7aa2                	flw	fs5,40(sp)
    1036:	7b12                	flw	fs6,36(sp)
    1038:	7b82                	flw	fs7,32(sp)
    103a:	6c72                	flw	fs8,28(sp)
    103c:	6ce2                	flw	fs9,24(sp)
    103e:	6d52                	flw	fs10,20(sp)
    1040:	6dc2                	flw	fs11,16(sp)
    1042:	6e32                	flw	ft8,12(sp)
    1044:	6ea2                	flw	ft9,8(sp)
    1046:	6f12                	flw	ft10,4(sp)
    1048:	6f82                	flw	ft11,0(sp)
    104a:	6129                	addi	sp,sp,192
    104c:	30200073          	mret
    1050:	0000                	unimp
	...

00001054 <handler_irq_fast_gpio_6>:

void handler_irq_fast_gpio_6(void)
{
    1054:	7131                	addi	sp,sp,-192
    1056:	df06                	sw	ra,188(sp)
    1058:	dd16                	sw	t0,184(sp)
    105a:	db1a                	sw	t1,180(sp)
    105c:	d91e                	sw	t2,176(sp)
    105e:	d72a                	sw	a0,172(sp)
    1060:	d52e                	sw	a1,168(sp)
    1062:	d332                	sw	a2,164(sp)
    1064:	d136                	sw	a3,160(sp)
    1066:	cf3a                	sw	a4,156(sp)
    1068:	cd3e                	sw	a5,152(sp)
    106a:	cb42                	sw	a6,148(sp)
    106c:	c946                	sw	a7,144(sp)
    106e:	c772                	sw	t3,140(sp)
    1070:	c576                	sw	t4,136(sp)
    1072:	c37a                	sw	t5,132(sp)
    1074:	c17e                	sw	t6,128(sp)
    1076:	fe82                	fsw	ft0,124(sp)
    1078:	fc86                	fsw	ft1,120(sp)
    107a:	fa8a                	fsw	ft2,116(sp)
    107c:	f88e                	fsw	ft3,112(sp)
    107e:	f692                	fsw	ft4,108(sp)
    1080:	f496                	fsw	ft5,104(sp)
    1082:	f29a                	fsw	ft6,100(sp)
    1084:	f09e                	fsw	ft7,96(sp)
    1086:	eea2                	fsw	fs0,92(sp)
    1088:	eca6                	fsw	fs1,88(sp)
    108a:	eaaa                	fsw	fa0,84(sp)
    108c:	e8ae                	fsw	fa1,80(sp)
    108e:	e6b2                	fsw	fa2,76(sp)
    1090:	e4b6                	fsw	fa3,72(sp)
    1092:	e2ba                	fsw	fa4,68(sp)
    1094:	e0be                	fsw	fa5,64(sp)
    1096:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    1098:	200707b7          	lui	a5,0x20070
{
    109c:	fc46                	fsw	fa7,56(sp)
    109e:	fa4a                	fsw	fs2,52(sp)
    10a0:	f84e                	fsw	fs3,48(sp)
    10a2:	f652                	fsw	fs4,44(sp)
    10a4:	f456                	fsw	fs5,40(sp)
    10a6:	f25a                	fsw	fs6,36(sp)
    10a8:	f05e                	fsw	fs7,32(sp)
    10aa:	ee62                	fsw	fs8,28(sp)
    10ac:	ec66                	fsw	fs9,24(sp)
    10ae:	ea6a                	fsw	fs10,20(sp)
    10b0:	e86e                	fsw	fs11,16(sp)
    10b2:	e672                	fsw	ft8,12(sp)
    10b4:	e476                	fsw	ft9,8(sp)
    10b6:	e27a                	fsw	ft10,4(sp)
    10b8:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    10ba:	6705                	lui	a4,0x1
    10bc:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_6_fic_e);
    // call the weak fic handler
    fic_irq_gpio_6();
    10be:	b16ff0ef          	jal	ra,3d4 <dma_intr_handler_trans_done>
}
    10c2:	50fa                	lw	ra,188(sp)
    10c4:	52ea                	lw	t0,184(sp)
    10c6:	535a                	lw	t1,180(sp)
    10c8:	53ca                	lw	t2,176(sp)
    10ca:	553a                	lw	a0,172(sp)
    10cc:	55aa                	lw	a1,168(sp)
    10ce:	561a                	lw	a2,164(sp)
    10d0:	568a                	lw	a3,160(sp)
    10d2:	477a                	lw	a4,156(sp)
    10d4:	47ea                	lw	a5,152(sp)
    10d6:	485a                	lw	a6,148(sp)
    10d8:	48ca                	lw	a7,144(sp)
    10da:	4e3a                	lw	t3,140(sp)
    10dc:	4eaa                	lw	t4,136(sp)
    10de:	4f1a                	lw	t5,132(sp)
    10e0:	4f8a                	lw	t6,128(sp)
    10e2:	7076                	flw	ft0,124(sp)
    10e4:	70e6                	flw	ft1,120(sp)
    10e6:	7156                	flw	ft2,116(sp)
    10e8:	71c6                	flw	ft3,112(sp)
    10ea:	7236                	flw	ft4,108(sp)
    10ec:	72a6                	flw	ft5,104(sp)
    10ee:	7316                	flw	ft6,100(sp)
    10f0:	7386                	flw	ft7,96(sp)
    10f2:	6476                	flw	fs0,92(sp)
    10f4:	64e6                	flw	fs1,88(sp)
    10f6:	6556                	flw	fa0,84(sp)
    10f8:	65c6                	flw	fa1,80(sp)
    10fa:	6636                	flw	fa2,76(sp)
    10fc:	66a6                	flw	fa3,72(sp)
    10fe:	6716                	flw	fa4,68(sp)
    1100:	6786                	flw	fa5,64(sp)
    1102:	7872                	flw	fa6,60(sp)
    1104:	78e2                	flw	fa7,56(sp)
    1106:	7952                	flw	fs2,52(sp)
    1108:	79c2                	flw	fs3,48(sp)
    110a:	7a32                	flw	fs4,44(sp)
    110c:	7aa2                	flw	fs5,40(sp)
    110e:	7b12                	flw	fs6,36(sp)
    1110:	7b82                	flw	fs7,32(sp)
    1112:	6c72                	flw	fs8,28(sp)
    1114:	6ce2                	flw	fs9,24(sp)
    1116:	6d52                	flw	fs10,20(sp)
    1118:	6dc2                	flw	fs11,16(sp)
    111a:	6e32                	flw	ft8,12(sp)
    111c:	6ea2                	flw	ft9,8(sp)
    111e:	6f12                	flw	ft10,4(sp)
    1120:	6f82                	flw	ft11,0(sp)
    1122:	6129                	addi	sp,sp,192
    1124:	30200073          	mret
    1128:	0000                	unimp
	...

0000112c <handler_irq_fast_gpio_7>:

void handler_irq_fast_gpio_7(void)
{
    112c:	7131                	addi	sp,sp,-192
    112e:	df06                	sw	ra,188(sp)
    1130:	dd16                	sw	t0,184(sp)
    1132:	db1a                	sw	t1,180(sp)
    1134:	d91e                	sw	t2,176(sp)
    1136:	d72a                	sw	a0,172(sp)
    1138:	d52e                	sw	a1,168(sp)
    113a:	d332                	sw	a2,164(sp)
    113c:	d136                	sw	a3,160(sp)
    113e:	cf3a                	sw	a4,156(sp)
    1140:	cd3e                	sw	a5,152(sp)
    1142:	cb42                	sw	a6,148(sp)
    1144:	c946                	sw	a7,144(sp)
    1146:	c772                	sw	t3,140(sp)
    1148:	c576                	sw	t4,136(sp)
    114a:	c37a                	sw	t5,132(sp)
    114c:	c17e                	sw	t6,128(sp)
    114e:	fe82                	fsw	ft0,124(sp)
    1150:	fc86                	fsw	ft1,120(sp)
    1152:	fa8a                	fsw	ft2,116(sp)
    1154:	f88e                	fsw	ft3,112(sp)
    1156:	f692                	fsw	ft4,108(sp)
    1158:	f496                	fsw	ft5,104(sp)
    115a:	f29a                	fsw	ft6,100(sp)
    115c:	f09e                	fsw	ft7,96(sp)
    115e:	eea2                	fsw	fs0,92(sp)
    1160:	eca6                	fsw	fs1,88(sp)
    1162:	eaaa                	fsw	fa0,84(sp)
    1164:	e8ae                	fsw	fa1,80(sp)
    1166:	e6b2                	fsw	fa2,76(sp)
    1168:	e4b6                	fsw	fa3,72(sp)
    116a:	e2ba                	fsw	fa4,68(sp)
    116c:	e0be                	fsw	fa5,64(sp)
    116e:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    1170:	200707b7          	lui	a5,0x20070
{
    1174:	fc46                	fsw	fa7,56(sp)
    1176:	fa4a                	fsw	fs2,52(sp)
    1178:	f84e                	fsw	fs3,48(sp)
    117a:	f652                	fsw	fs4,44(sp)
    117c:	f456                	fsw	fs5,40(sp)
    117e:	f25a                	fsw	fs6,36(sp)
    1180:	f05e                	fsw	fs7,32(sp)
    1182:	ee62                	fsw	fs8,28(sp)
    1184:	ec66                	fsw	fs9,24(sp)
    1186:	ea6a                	fsw	fs10,20(sp)
    1188:	e86e                	fsw	fs11,16(sp)
    118a:	e672                	fsw	ft8,12(sp)
    118c:	e476                	fsw	ft9,8(sp)
    118e:	e27a                	fsw	ft10,4(sp)
    1190:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    1192:	6709                	lui	a4,0x2
    1194:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_7_fic_e);
    // call the weak fic handler
    fic_irq_gpio_7();
    1196:	a3eff0ef          	jal	ra,3d4 <dma_intr_handler_trans_done>
}
    119a:	50fa                	lw	ra,188(sp)
    119c:	52ea                	lw	t0,184(sp)
    119e:	535a                	lw	t1,180(sp)
    11a0:	53ca                	lw	t2,176(sp)
    11a2:	553a                	lw	a0,172(sp)
    11a4:	55aa                	lw	a1,168(sp)
    11a6:	561a                	lw	a2,164(sp)
    11a8:	568a                	lw	a3,160(sp)
    11aa:	477a                	lw	a4,156(sp)
    11ac:	47ea                	lw	a5,152(sp)
    11ae:	485a                	lw	a6,148(sp)
    11b0:	48ca                	lw	a7,144(sp)
    11b2:	4e3a                	lw	t3,140(sp)
    11b4:	4eaa                	lw	t4,136(sp)
    11b6:	4f1a                	lw	t5,132(sp)
    11b8:	4f8a                	lw	t6,128(sp)
    11ba:	7076                	flw	ft0,124(sp)
    11bc:	70e6                	flw	ft1,120(sp)
    11be:	7156                	flw	ft2,116(sp)
    11c0:	71c6                	flw	ft3,112(sp)
    11c2:	7236                	flw	ft4,108(sp)
    11c4:	72a6                	flw	ft5,104(sp)
    11c6:	7316                	flw	ft6,100(sp)
    11c8:	7386                	flw	ft7,96(sp)
    11ca:	6476                	flw	fs0,92(sp)
    11cc:	64e6                	flw	fs1,88(sp)
    11ce:	6556                	flw	fa0,84(sp)
    11d0:	65c6                	flw	fa1,80(sp)
    11d2:	6636                	flw	fa2,76(sp)
    11d4:	66a6                	flw	fa3,72(sp)
    11d6:	6716                	flw	fa4,68(sp)
    11d8:	6786                	flw	fa5,64(sp)
    11da:	7872                	flw	fa6,60(sp)
    11dc:	78e2                	flw	fa7,56(sp)
    11de:	7952                	flw	fs2,52(sp)
    11e0:	79c2                	flw	fs3,48(sp)
    11e2:	7a32                	flw	fs4,44(sp)
    11e4:	7aa2                	flw	fs5,40(sp)
    11e6:	7b12                	flw	fs6,36(sp)
    11e8:	7b82                	flw	fs7,32(sp)
    11ea:	6c72                	flw	fs8,28(sp)
    11ec:	6ce2                	flw	fs9,24(sp)
    11ee:	6d52                	flw	fs10,20(sp)
    11f0:	6dc2                	flw	fs11,16(sp)
    11f2:	6e32                	flw	ft8,12(sp)
    11f4:	6ea2                	flw	ft9,8(sp)
    11f6:	6f12                	flw	ft10,4(sp)
    11f8:	6f82                	flw	ft11,0(sp)
    11fa:	6129                	addi	sp,sp,192
    11fc:	30200073          	mret
    1200:	0000                	unimp
	...

00001204 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
    1204:	7111                	addi	sp,sp,-256
    1206:	df86                	sw	ra,252(sp)
    1208:	dd96                	sw	t0,248(sp)
    120a:	db9a                	sw	t1,244(sp)
    120c:	d99e                	sw	t2,240(sp)
    120e:	d7aa                	sw	a0,236(sp)
    1210:	d5ae                	sw	a1,232(sp)
    1212:	d3b2                	sw	a2,228(sp)
    1214:	d1b6                	sw	a3,224(sp)
    1216:	cfba                	sw	a4,220(sp)
    1218:	cdbe                	sw	a5,216(sp)
    121a:	cbc2                	sw	a6,212(sp)
    121c:	c9c6                	sw	a7,208(sp)
    121e:	c7f2                	sw	t3,204(sp)
    1220:	c5f6                	sw	t4,200(sp)
    1222:	c3fa                	sw	t5,196(sp)
    1224:	c1fe                	sw	t6,192(sp)
    1226:	ff02                	fsw	ft0,188(sp)
    1228:	fd06                	fsw	ft1,184(sp)
    122a:	fb0a                	fsw	ft2,180(sp)
    122c:	f90e                	fsw	ft3,176(sp)
    122e:	f712                	fsw	ft4,172(sp)
    1230:	f516                	fsw	ft5,168(sp)
    1232:	f31a                	fsw	ft6,164(sp)
    1234:	f11e                	fsw	ft7,160(sp)
    1236:	ef22                	fsw	fs0,156(sp)
    1238:	ed26                	fsw	fs1,152(sp)
    123a:	eb2a                	fsw	fa0,148(sp)
    123c:	e92e                	fsw	fa1,144(sp)
    123e:	e732                	fsw	fa2,140(sp)
    1240:	e536                	fsw	fa3,136(sp)
    1242:	e33a                	fsw	fa4,132(sp)
    1244:	e13e                	fsw	fa5,128(sp)
    1246:	fec2                	fsw	fa6,124(sp)
    1248:	fcc6                	fsw	fa7,120(sp)
    124a:	faca                	fsw	fs2,116(sp)
    124c:	f8ce                	fsw	fs3,112(sp)
    124e:	f6d2                	fsw	fs4,108(sp)
    1250:	f4d6                	fsw	fs5,104(sp)
    1252:	f2da                	fsw	fs6,100(sp)
    1254:	f0de                	fsw	fs7,96(sp)
    1256:	eee2                	fsw	fs8,92(sp)
    1258:	ece6                	fsw	fs9,88(sp)
    125a:	eaea                	fsw	fs10,84(sp)
    125c:	e8ee                	fsw	fs11,80(sp)
    125e:	e6f2                	fsw	ft8,76(sp)
    1260:	e4f6                	fsw	ft9,72(sp)
    1262:	e2fa                	fsw	ft10,68(sp)
    1264:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
    1266:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
    126a:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
    126c:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
    126e:	04f76363          	bltu	a4,a5,12b4 <handler_exception+0xb0>
    1272:	6721                	lui	a4,0x8
    1274:	078a                	slli	a5,a5,0x2
    1276:	1d870713          	addi	a4,a4,472 # 81d8 <no_exception_handler_msg+0x143>
    127a:	97ba                	add	a5,a5,a4
    127c:	439c                	lw	a5,0(a5)
    127e:	8782                	jr	a5
      handler_instr_acc_fault();
    1280:	aacff0ef          	jal	ra,52c <handler_instr_acc_fault>
  const char fault_msg[] =
    1284:	65a1                	lui	a1,0x8
    1286:	03c00613          	li	a2,60
    128a:	16058593          	addi	a1,a1,352 # 8160 <no_exception_handler_msg+0xcb>
  const char exc_msg[] =
    128e:	0048                	addi	a0,sp,4
    1290:	094010ef          	jal	ra,2324 <memcpy>
  print_exc_msg(exc_msg);
    1294:	0048                	addi	a0,sp,4
    1296:	a76ff0ef          	jal	ra,50c <print_exc_msg>
  const char exc_msg[] =
    129a:	65a1                	lui	a1,0x8
    129c:	03900613          	li	a2,57
    12a0:	19c58593          	addi	a1,a1,412 # 819c <no_exception_handler_msg+0x107>
    12a4:	b7ed                	j	128e <handler_exception+0x8a>
      handler_lsu_fault();
    12a6:	a9eff0ef          	jal	ra,544 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
    12aa:	6521                	lui	a0,0x8
    12ac:	14050513          	addi	a0,a0,320 # 8140 <no_exception_handler_msg+0xab>
    12b0:	2e8d                	jal	1622 <puts>
  while (1) {
    12b2:	a001                	j	12b2 <handler_exception+0xae>
      while (1) {
    12b4:	a001                	j	12b4 <handler_exception+0xb0>
	...

000012b8 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
    12b8:	7131                	addi	sp,sp,-192
    12ba:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
    12bc:	6521                	lui	a0,0x8
__attribute__((weak)) void handler_irq_software(void) {
    12be:	df06                	sw	ra,188(sp)
    12c0:	dd16                	sw	t0,184(sp)
    12c2:	db1a                	sw	t1,180(sp)
    12c4:	d91e                	sw	t2,176(sp)
    12c6:	d52e                	sw	a1,168(sp)
    12c8:	d332                	sw	a2,164(sp)
    12ca:	d136                	sw	a3,160(sp)
    12cc:	cf3a                	sw	a4,156(sp)
    12ce:	cd3e                	sw	a5,152(sp)
    12d0:	cb42                	sw	a6,148(sp)
    12d2:	c946                	sw	a7,144(sp)
    12d4:	c772                	sw	t3,140(sp)
    12d6:	c576                	sw	t4,136(sp)
    12d8:	c37a                	sw	t5,132(sp)
    12da:	c17e                	sw	t6,128(sp)
    12dc:	fe82                	fsw	ft0,124(sp)
    12de:	fc86                	fsw	ft1,120(sp)
    12e0:	fa8a                	fsw	ft2,116(sp)
    12e2:	f88e                	fsw	ft3,112(sp)
    12e4:	f692                	fsw	ft4,108(sp)
    12e6:	f496                	fsw	ft5,104(sp)
    12e8:	f29a                	fsw	ft6,100(sp)
    12ea:	f09e                	fsw	ft7,96(sp)
    12ec:	eea2                	fsw	fs0,92(sp)
    12ee:	eca6                	fsw	fs1,88(sp)
    12f0:	eaaa                	fsw	fa0,84(sp)
    12f2:	e8ae                	fsw	fa1,80(sp)
    12f4:	e6b2                	fsw	fa2,76(sp)
    12f6:	e4b6                	fsw	fa3,72(sp)
    12f8:	e2ba                	fsw	fa4,68(sp)
    12fa:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
    12fc:	20850513          	addi	a0,a0,520 # 8208 <no_exception_handler_msg+0x173>
__attribute__((weak)) void handler_irq_software(void) {
    1300:	fe42                	fsw	fa6,60(sp)
    1302:	fc46                	fsw	fa7,56(sp)
    1304:	fa4a                	fsw	fs2,52(sp)
    1306:	f84e                	fsw	fs3,48(sp)
    1308:	f652                	fsw	fs4,44(sp)
    130a:	f456                	fsw	fs5,40(sp)
    130c:	f25a                	fsw	fs6,36(sp)
    130e:	f05e                	fsw	fs7,32(sp)
    1310:	ee62                	fsw	fs8,28(sp)
    1312:	ec66                	fsw	fs9,24(sp)
    1314:	ea6a                	fsw	fs10,20(sp)
    1316:	e86e                	fsw	fs11,16(sp)
    1318:	e672                	fsw	ft8,12(sp)
    131a:	e476                	fsw	ft9,8(sp)
    131c:	e27a                	fsw	ft10,4(sp)
    131e:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
    1320:	2609                	jal	1622 <puts>
  while (1) {
    1322:	a001                	j	1322 <handler_irq_software+0x6a>
    1324:	0000                	unimp
	...

00001328 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
    1328:	7131                	addi	sp,sp,-192
    132a:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
    132c:	6521                	lui	a0,0x8
__attribute__((weak)) void handler_irq_timer(void) {
    132e:	df06                	sw	ra,188(sp)
    1330:	dd16                	sw	t0,184(sp)
    1332:	db1a                	sw	t1,180(sp)
    1334:	d91e                	sw	t2,176(sp)
    1336:	d52e                	sw	a1,168(sp)
    1338:	d332                	sw	a2,164(sp)
    133a:	d136                	sw	a3,160(sp)
    133c:	cf3a                	sw	a4,156(sp)
    133e:	cd3e                	sw	a5,152(sp)
    1340:	cb42                	sw	a6,148(sp)
    1342:	c946                	sw	a7,144(sp)
    1344:	c772                	sw	t3,140(sp)
    1346:	c576                	sw	t4,136(sp)
    1348:	c37a                	sw	t5,132(sp)
    134a:	c17e                	sw	t6,128(sp)
    134c:	fe82                	fsw	ft0,124(sp)
    134e:	fc86                	fsw	ft1,120(sp)
    1350:	fa8a                	fsw	ft2,116(sp)
    1352:	f88e                	fsw	ft3,112(sp)
    1354:	f692                	fsw	ft4,108(sp)
    1356:	f496                	fsw	ft5,104(sp)
    1358:	f29a                	fsw	ft6,100(sp)
    135a:	f09e                	fsw	ft7,96(sp)
    135c:	eea2                	fsw	fs0,92(sp)
    135e:	eca6                	fsw	fs1,88(sp)
    1360:	eaaa                	fsw	fa0,84(sp)
    1362:	e8ae                	fsw	fa1,80(sp)
    1364:	e6b2                	fsw	fa2,76(sp)
    1366:	e4b6                	fsw	fa3,72(sp)
    1368:	e2ba                	fsw	fa4,68(sp)
    136a:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
    136c:	22050513          	addi	a0,a0,544 # 8220 <no_exception_handler_msg+0x18b>
__attribute__((weak)) void handler_irq_timer(void) {
    1370:	fe42                	fsw	fa6,60(sp)
    1372:	fc46                	fsw	fa7,56(sp)
    1374:	fa4a                	fsw	fs2,52(sp)
    1376:	f84e                	fsw	fs3,48(sp)
    1378:	f652                	fsw	fs4,44(sp)
    137a:	f456                	fsw	fs5,40(sp)
    137c:	f25a                	fsw	fs6,36(sp)
    137e:	f05e                	fsw	fs7,32(sp)
    1380:	ee62                	fsw	fs8,28(sp)
    1382:	ec66                	fsw	fs9,24(sp)
    1384:	ea6a                	fsw	fs10,20(sp)
    1386:	e86e                	fsw	fs11,16(sp)
    1388:	e672                	fsw	ft8,12(sp)
    138a:	e476                	fsw	ft9,8(sp)
    138c:	e27a                	fsw	ft10,4(sp)
    138e:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
    1390:	2c49                	jal	1622 <puts>
  while (1) {
    1392:	a001                	j	1392 <handler_irq_timer+0x6a>
	...

00001396 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
    1396:	4501                	li	a0,0
    1398:	8082                	ret

0000139a <_close>:
}

int _close(int file)
{
    return -1;
}
    139a:	557d                	li	a0,-1
    139c:	8082                	ret

0000139e <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    139e:	200007b7          	lui	a5,0x20000
    13a2:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
    13a4:	4705                	li	a4,1
    13a6:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1fff6a70>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
    13aa:	10500073          	wfi

000013ae <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
    13ae:	6789                	lui	a5,0x2
    13b0:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
    13b2:	4501                	li	a0,0
    13b4:	8082                	ret

000013b6 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
    13b6:	157d                	addi	a0,a0,-1
}
    13b8:	00153513          	seqz	a0,a0
    13bc:	8082                	ret

000013be <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
    13be:	4501                	li	a0,0
    13c0:	8082                	ret

000013c2 <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
    13c2:	4501                	li	a0,0
    13c4:	8082                	ret

000013c6 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
    13c6:	4785                	li	a5,1
    13c8:	02f50463          	beq	a0,a5,13f0 <_write+0x2a>
        errno = ENOSYS;
    13cc:	67a1                	lui	a5,0x8
    13ce:	05800713          	li	a4,88
    13d2:	4ce7ae23          	sw	a4,1244(a5) # 84dc <errno>
        return -1;
    13d6:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
    13d8:	8082                	ret
        errno = ENOSYS;
    13da:	67a1                	lui	a5,0x8
    13dc:	05800713          	li	a4,88
    13e0:	4ce7ae23          	sw	a4,1244(a5) # 84dc <errno>
        return -1;
    13e4:	557d                	li	a0,-1
}
    13e6:	40b2                	lw	ra,12(sp)
    13e8:	44a2                	lw	s1,8(sp)
    13ea:	4912                	lw	s2,4(sp)
    13ec:	0141                	addi	sp,sp,16
    13ee:	8082                	ret
{
    13f0:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    13f2:	200007b7          	lui	a5,0x20000
    13f6:	c426                	sw	s1,8(sp)
    13f8:	84b2                	mv	s1,a2
    13fa:	4fd0                	lw	a2,28(a5)
    13fc:	c606                	sw	ra,12(sp)
    13fe:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
    1400:	de69                	beqz	a2,13da <_write+0x14>
    1402:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
    1404:	4681                	li	a3,0
    1406:	80000537          	lui	a0,0x80000
    140a:	03e00593          	li	a1,62
    140e:	56d010ef          	jal	ra,317a <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
    1412:	01051793          	slli	a5,a0,0x10
    1416:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
    1418:	fca791e3          	bne	a5,a0,13da <_write+0x14>
    141c:	fddd                	bnez	a1,13da <_write+0x14>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    141e:	200b0737          	lui	a4,0x200b0
    1422:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x200a6a7c>
    1426:	478d                	li	a5,3
    1428:	cf5c                	sw	a5,28(a4)
    142a:	02072223          	sw	zero,36(a4)
    142e:	02072623          	sw	zero,44(a4)
    1432:	00072223          	sw	zero,4(a4)
    1436:	57fd                	li	a5,-1
    1438:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
    143a:	01051793          	slli	a5,a0,0x10
    143e:	0037e793          	ori	a5,a5,3
    1442:	c75c                	sw	a5,12(a4)
    1444:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
    1448:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
    144c:	01269463          	bne	a3,s2,1454 <_write+0x8e>
    return uart_write(&uart,(uint8_t *)ptr,len);
    1450:	8526                	mv	a0,s1
    1452:	bf51                	j	13e6 <_write+0x20>
    uart_putchar(uart, *data);
    1454:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    1458:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
    145a:	8b85                	andi	a5,a5,1
    145c:	fff5                	bnez	a5,1458 <_write+0x92>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    145e:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    1460:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
    1462:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
    1464:	8b85                	andi	a5,a5,1
    1466:	dfed                	beqz	a5,1460 <_write+0x9a>
    data++;
    1468:	0905                	addi	s2,s2,1
    len--;
    146a:	b7cd                	j	144c <_write+0x86>

0000146c <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
    146c:	67a1                	lui	a5,0x8

    if (__heap_start == __heap_end) {
    146e:	66a1                	lui	a3,0x8
    1470:	6725                	lui	a4,0x9
    char *old_brk = brk;
    1472:	4d078793          	addi	a5,a5,1232 # 84d0 <brk>
    if (__heap_start == __heap_end) {
    1476:	58468693          	addi	a3,a3,1412 # 8584 <__BSS_END__>
    147a:	d8470713          	addi	a4,a4,-636 # 8d84 <__heap_end>
{
    147e:	862a                	mv	a2,a0
    char *old_brk = brk;
    1480:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
    1482:	00e68b63          	beq	a3,a4,1498 <_sbrk+0x2c>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
    1486:	00c506b3          	add	a3,a0,a2
    148a:	00e6f563          	bgeu	a3,a4,1494 <_sbrk+0x28>
        brk += incr;
    148e:	96b2                	add	a3,a3,a2
    1490:	c394                	sw	a3,0(a5)
    1492:	8082                	ret
    } else {
        brk = __heap_end;
    1494:	c398                	sw	a4,0(a5)
    1496:	8082                	ret
        return NULL;
    1498:	4501                	li	a0,0
    }
    return old_brk;
}
    149a:	8082                	ret

0000149c <atexit>:
    149c:	85aa                	mv	a1,a0
    149e:	4681                	li	a3,0
    14a0:	4601                	li	a2,0
    14a2:	4501                	li	a0,0
    14a4:	a1a9                	j	18ee <__register_exitproc>

000014a6 <__libc_fini_array>:
    14a6:	1141                	addi	sp,sp,-16
    14a8:	67a1                	lui	a5,0x8
    14aa:	c422                	sw	s0,8(sp)
    14ac:	6421                	lui	s0,0x8
    14ae:	46c78713          	addi	a4,a5,1132 # 846c <impure_data>
    14b2:	46c40413          	addi	s0,s0,1132 # 846c <impure_data>
    14b6:	8c19                	sub	s0,s0,a4
    14b8:	c226                	sw	s1,4(sp)
    14ba:	c606                	sw	ra,12(sp)
    14bc:	8409                	srai	s0,s0,0x2
    14be:	46c78493          	addi	s1,a5,1132
    14c2:	e411                	bnez	s0,14ce <__libc_fini_array+0x28>
    14c4:	40b2                	lw	ra,12(sp)
    14c6:	4422                	lw	s0,8(sp)
    14c8:	4492                	lw	s1,4(sp)
    14ca:	0141                	addi	sp,sp,16
    14cc:	8082                	ret
    14ce:	147d                	addi	s0,s0,-1
    14d0:	00241793          	slli	a5,s0,0x2
    14d4:	97a6                	add	a5,a5,s1
    14d6:	439c                	lw	a5,0(a5)
    14d8:	9782                	jalr	a5
    14da:	b7e5                	j	14c2 <__libc_fini_array+0x1c>

000014dc <__libc_init_array>:
    14dc:	1141                	addi	sp,sp,-16
    14de:	c422                	sw	s0,8(sp)
    14e0:	c226                	sw	s1,4(sp)
    14e2:	6421                	lui	s0,0x8
    14e4:	64a1                	lui	s1,0x8
    14e6:	46c48793          	addi	a5,s1,1132 # 846c <impure_data>
    14ea:	46c40413          	addi	s0,s0,1132 # 846c <impure_data>
    14ee:	8c1d                	sub	s0,s0,a5
    14f0:	c04a                	sw	s2,0(sp)
    14f2:	c606                	sw	ra,12(sp)
    14f4:	8409                	srai	s0,s0,0x2
    14f6:	46c48493          	addi	s1,s1,1132
    14fa:	4901                	li	s2,0
    14fc:	02891563          	bne	s2,s0,1526 <__libc_init_array+0x4a>
    1500:	64a1                	lui	s1,0x8
    1502:	6421                	lui	s0,0x8
    1504:	46c48793          	addi	a5,s1,1132 # 846c <impure_data>
    1508:	46c40413          	addi	s0,s0,1132 # 846c <impure_data>
    150c:	8c1d                	sub	s0,s0,a5
    150e:	8409                	srai	s0,s0,0x2
    1510:	46c48493          	addi	s1,s1,1132
    1514:	4901                	li	s2,0
    1516:	00891d63          	bne	s2,s0,1530 <__libc_init_array+0x54>
    151a:	40b2                	lw	ra,12(sp)
    151c:	4422                	lw	s0,8(sp)
    151e:	4492                	lw	s1,4(sp)
    1520:	4902                	lw	s2,0(sp)
    1522:	0141                	addi	sp,sp,16
    1524:	8082                	ret
    1526:	409c                	lw	a5,0(s1)
    1528:	0905                	addi	s2,s2,1
    152a:	0491                	addi	s1,s1,4
    152c:	9782                	jalr	a5
    152e:	b7f9                	j	14fc <__libc_init_array+0x20>
    1530:	409c                	lw	a5,0(s1)
    1532:	0905                	addi	s2,s2,1
    1534:	0491                	addi	s1,s1,4
    1536:	9782                	jalr	a5
    1538:	bff9                	j	1516 <__libc_init_array+0x3a>

0000153a <memset>:
    153a:	832a                	mv	t1,a0
    153c:	c611                	beqz	a2,1548 <memset+0xe>
    153e:	00b30023          	sb	a1,0(t1)
    1542:	167d                	addi	a2,a2,-1
    1544:	0305                	addi	t1,t1,1
    1546:	fe65                	bnez	a2,153e <memset+0x4>
    1548:	8082                	ret

0000154a <_puts_r>:
    154a:	1101                	addi	sp,sp,-32
    154c:	ca26                	sw	s1,20(sp)
    154e:	c84a                	sw	s2,16(sp)
    1550:	ce06                	sw	ra,28(sp)
    1552:	cc22                	sw	s0,24(sp)
    1554:	c64e                	sw	s3,12(sp)
    1556:	c452                	sw	s4,8(sp)
    1558:	84aa                	mv	s1,a0
    155a:	892e                	mv	s2,a1
    155c:	c509                	beqz	a0,1566 <_puts_r+0x1c>
    155e:	4d1c                	lw	a5,24(a0)
    1560:	e399                	bnez	a5,1566 <_puts_r+0x1c>
    1562:	750000ef          	jal	ra,1cb2 <__sinit>
    1566:	4c9c                	lw	a5,24(s1)
    1568:	4480                	lw	s0,8(s1)
    156a:	e781                	bnez	a5,1572 <_puts_r+0x28>
    156c:	8526                	mv	a0,s1
    156e:	744000ef          	jal	ra,1cb2 <__sinit>
    1572:	67a1                	lui	a5,0x8
    1574:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1578:	02f41c63          	bne	s0,a5,15b0 <_puts_r+0x66>
    157c:	40c0                	lw	s0,4(s1)
    157e:	00c45783          	lhu	a5,12(s0)
    1582:	8ba1                	andi	a5,a5,8
    1584:	c7a1                	beqz	a5,15cc <_puts_r+0x82>
    1586:	481c                	lw	a5,16(s0)
    1588:	c3b1                	beqz	a5,15cc <_puts_r+0x82>
    158a:	59fd                	li	s3,-1
    158c:	4a29                	li	s4,10
    158e:	441c                	lw	a5,8(s0)
    1590:	00094583          	lbu	a1,0(s2)
    1594:	17fd                	addi	a5,a5,-1
    1596:	e9a1                	bnez	a1,15e6 <_puts_r+0x9c>
    1598:	c41c                	sw	a5,8(s0)
    159a:	0607dc63          	bgez	a5,1612 <_puts_r+0xc8>
    159e:	8622                	mv	a2,s0
    15a0:	45a9                	li	a1,10
    15a2:	8526                	mv	a0,s1
    15a4:	2241                	jal	1724 <__swbuf_r>
    15a6:	57fd                	li	a5,-1
    15a8:	02f50663          	beq	a0,a5,15d4 <_puts_r+0x8a>
    15ac:	4529                	li	a0,10
    15ae:	a025                	j	15d6 <_puts_r+0x8c>
    15b0:	67a1                	lui	a5,0x8
    15b2:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    15b6:	00f41463          	bne	s0,a5,15be <_puts_r+0x74>
    15ba:	4480                	lw	s0,8(s1)
    15bc:	b7c9                	j	157e <_puts_r+0x34>
    15be:	67a1                	lui	a5,0x8
    15c0:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    15c4:	faf41de3          	bne	s0,a5,157e <_puts_r+0x34>
    15c8:	44c0                	lw	s0,12(s1)
    15ca:	bf55                	j	157e <_puts_r+0x34>
    15cc:	85a2                	mv	a1,s0
    15ce:	8526                	mv	a0,s1
    15d0:	2c29                	jal	17ea <__swsetup_r>
    15d2:	dd45                	beqz	a0,158a <_puts_r+0x40>
    15d4:	557d                	li	a0,-1
    15d6:	40f2                	lw	ra,28(sp)
    15d8:	4462                	lw	s0,24(sp)
    15da:	44d2                	lw	s1,20(sp)
    15dc:	4942                	lw	s2,16(sp)
    15de:	49b2                	lw	s3,12(sp)
    15e0:	4a22                	lw	s4,8(sp)
    15e2:	6105                	addi	sp,sp,32
    15e4:	8082                	ret
    15e6:	c41c                	sw	a5,8(s0)
    15e8:	0905                	addi	s2,s2,1
    15ea:	0007d763          	bgez	a5,15f8 <_puts_r+0xae>
    15ee:	4c18                	lw	a4,24(s0)
    15f0:	00e7cb63          	blt	a5,a4,1606 <_puts_r+0xbc>
    15f4:	01458963          	beq	a1,s4,1606 <_puts_r+0xbc>
    15f8:	401c                	lw	a5,0(s0)
    15fa:	00178713          	addi	a4,a5,1
    15fe:	c018                	sw	a4,0(s0)
    1600:	00b78023          	sb	a1,0(a5)
    1604:	b769                	j	158e <_puts_r+0x44>
    1606:	8622                	mv	a2,s0
    1608:	8526                	mv	a0,s1
    160a:	2a29                	jal	1724 <__swbuf_r>
    160c:	f93511e3          	bne	a0,s3,158e <_puts_r+0x44>
    1610:	b7d1                	j	15d4 <_puts_r+0x8a>
    1612:	401c                	lw	a5,0(s0)
    1614:	00178713          	addi	a4,a5,1
    1618:	c018                	sw	a4,0(s0)
    161a:	4729                	li	a4,10
    161c:	00e78023          	sb	a4,0(a5)
    1620:	b771                	j	15ac <_puts_r+0x62>

00001622 <puts>:
    1622:	67a1                	lui	a5,0x8
    1624:	85aa                	mv	a1,a0
    1626:	4d47a503          	lw	a0,1236(a5) # 84d4 <_impure_ptr>
    162a:	b705                	j	154a <_puts_r>

0000162c <cleanup_glue>:
    162c:	1141                	addi	sp,sp,-16
    162e:	c422                	sw	s0,8(sp)
    1630:	842e                	mv	s0,a1
    1632:	418c                	lw	a1,0(a1)
    1634:	c226                	sw	s1,4(sp)
    1636:	c606                	sw	ra,12(sp)
    1638:	84aa                	mv	s1,a0
    163a:	c191                	beqz	a1,163e <cleanup_glue+0x12>
    163c:	3fc5                	jal	162c <cleanup_glue>
    163e:	85a2                	mv	a1,s0
    1640:	4422                	lw	s0,8(sp)
    1642:	40b2                	lw	ra,12(sp)
    1644:	8526                	mv	a0,s1
    1646:	4492                	lw	s1,4(sp)
    1648:	0141                	addi	sp,sp,16
    164a:	1510006f          	j	1f9a <_free_r>

0000164e <_reclaim_reent>:
    164e:	67a1                	lui	a5,0x8
    1650:	4d47a783          	lw	a5,1236(a5) # 84d4 <_impure_ptr>
    1654:	0ca78763          	beq	a5,a0,1722 <_reclaim_reent+0xd4>
    1658:	515c                	lw	a5,36(a0)
    165a:	1101                	addi	sp,sp,-32
    165c:	cc22                	sw	s0,24(sp)
    165e:	ce06                	sw	ra,28(sp)
    1660:	ca26                	sw	s1,20(sp)
    1662:	c84a                	sw	s2,16(sp)
    1664:	c64e                	sw	s3,12(sp)
    1666:	842a                	mv	s0,a0
    1668:	cf81                	beqz	a5,1680 <_reclaim_reent+0x32>
    166a:	47dc                	lw	a5,12(a5)
    166c:	4481                	li	s1,0
    166e:	08000913          	li	s2,128
    1672:	e3d1                	bnez	a5,16f6 <_reclaim_reent+0xa8>
    1674:	505c                	lw	a5,36(s0)
    1676:	438c                	lw	a1,0(a5)
    1678:	c581                	beqz	a1,1680 <_reclaim_reent+0x32>
    167a:	8522                	mv	a0,s0
    167c:	11f000ef          	jal	ra,1f9a <_free_r>
    1680:	484c                	lw	a1,20(s0)
    1682:	c581                	beqz	a1,168a <_reclaim_reent+0x3c>
    1684:	8522                	mv	a0,s0
    1686:	115000ef          	jal	ra,1f9a <_free_r>
    168a:	504c                	lw	a1,36(s0)
    168c:	c581                	beqz	a1,1694 <_reclaim_reent+0x46>
    168e:	8522                	mv	a0,s0
    1690:	10b000ef          	jal	ra,1f9a <_free_r>
    1694:	5c0c                	lw	a1,56(s0)
    1696:	c581                	beqz	a1,169e <_reclaim_reent+0x50>
    1698:	8522                	mv	a0,s0
    169a:	101000ef          	jal	ra,1f9a <_free_r>
    169e:	5c4c                	lw	a1,60(s0)
    16a0:	c581                	beqz	a1,16a8 <_reclaim_reent+0x5a>
    16a2:	8522                	mv	a0,s0
    16a4:	0f7000ef          	jal	ra,1f9a <_free_r>
    16a8:	402c                	lw	a1,64(s0)
    16aa:	c581                	beqz	a1,16b2 <_reclaim_reent+0x64>
    16ac:	8522                	mv	a0,s0
    16ae:	0ed000ef          	jal	ra,1f9a <_free_r>
    16b2:	4c6c                	lw	a1,92(s0)
    16b4:	c581                	beqz	a1,16bc <_reclaim_reent+0x6e>
    16b6:	8522                	mv	a0,s0
    16b8:	0e3000ef          	jal	ra,1f9a <_free_r>
    16bc:	4c2c                	lw	a1,88(s0)
    16be:	c581                	beqz	a1,16c6 <_reclaim_reent+0x78>
    16c0:	8522                	mv	a0,s0
    16c2:	0d9000ef          	jal	ra,1f9a <_free_r>
    16c6:	584c                	lw	a1,52(s0)
    16c8:	c581                	beqz	a1,16d0 <_reclaim_reent+0x82>
    16ca:	8522                	mv	a0,s0
    16cc:	0cf000ef          	jal	ra,1f9a <_free_r>
    16d0:	4c1c                	lw	a5,24(s0)
    16d2:	c3a9                	beqz	a5,1714 <_reclaim_reent+0xc6>
    16d4:	541c                	lw	a5,40(s0)
    16d6:	8522                	mv	a0,s0
    16d8:	9782                	jalr	a5
    16da:	442c                	lw	a1,72(s0)
    16dc:	cd85                	beqz	a1,1714 <_reclaim_reent+0xc6>
    16de:	8522                	mv	a0,s0
    16e0:	4462                	lw	s0,24(sp)
    16e2:	40f2                	lw	ra,28(sp)
    16e4:	44d2                	lw	s1,20(sp)
    16e6:	4942                	lw	s2,16(sp)
    16e8:	49b2                	lw	s3,12(sp)
    16ea:	6105                	addi	sp,sp,32
    16ec:	b781                	j	162c <cleanup_glue>
    16ee:	95a6                	add	a1,a1,s1
    16f0:	418c                	lw	a1,0(a1)
    16f2:	e991                	bnez	a1,1706 <_reclaim_reent+0xb8>
    16f4:	0491                	addi	s1,s1,4
    16f6:	505c                	lw	a5,36(s0)
    16f8:	47cc                	lw	a1,12(a5)
    16fa:	ff249ae3          	bne	s1,s2,16ee <_reclaim_reent+0xa0>
    16fe:	8522                	mv	a0,s0
    1700:	09b000ef          	jal	ra,1f9a <_free_r>
    1704:	bf85                	j	1674 <_reclaim_reent+0x26>
    1706:	0005a983          	lw	s3,0(a1)
    170a:	8522                	mv	a0,s0
    170c:	08f000ef          	jal	ra,1f9a <_free_r>
    1710:	85ce                	mv	a1,s3
    1712:	b7c5                	j	16f2 <_reclaim_reent+0xa4>
    1714:	40f2                	lw	ra,28(sp)
    1716:	4462                	lw	s0,24(sp)
    1718:	44d2                	lw	s1,20(sp)
    171a:	4942                	lw	s2,16(sp)
    171c:	49b2                	lw	s3,12(sp)
    171e:	6105                	addi	sp,sp,32
    1720:	8082                	ret
    1722:	8082                	ret

00001724 <__swbuf_r>:
    1724:	1101                	addi	sp,sp,-32
    1726:	cc22                	sw	s0,24(sp)
    1728:	ca26                	sw	s1,20(sp)
    172a:	c84a                	sw	s2,16(sp)
    172c:	ce06                	sw	ra,28(sp)
    172e:	c64e                	sw	s3,12(sp)
    1730:	84aa                	mv	s1,a0
    1732:	892e                	mv	s2,a1
    1734:	8432                	mv	s0,a2
    1736:	c501                	beqz	a0,173e <__swbuf_r+0x1a>
    1738:	4d1c                	lw	a5,24(a0)
    173a:	e391                	bnez	a5,173e <__swbuf_r+0x1a>
    173c:	2b9d                	jal	1cb2 <__sinit>
    173e:	67a1                	lui	a5,0x8
    1740:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1744:	06f41963          	bne	s0,a5,17b6 <__swbuf_r+0x92>
    1748:	40c0                	lw	s0,4(s1)
    174a:	4c1c                	lw	a5,24(s0)
    174c:	c41c                	sw	a5,8(s0)
    174e:	00c45783          	lhu	a5,12(s0)
    1752:	8ba1                	andi	a5,a5,8
    1754:	cfbd                	beqz	a5,17d2 <__swbuf_r+0xae>
    1756:	481c                	lw	a5,16(s0)
    1758:	cfad                	beqz	a5,17d2 <__swbuf_r+0xae>
    175a:	481c                	lw	a5,16(s0)
    175c:	4008                	lw	a0,0(s0)
    175e:	0ff97993          	zext.b	s3,s2
    1762:	0ff97913          	zext.b	s2,s2
    1766:	8d1d                	sub	a0,a0,a5
    1768:	485c                	lw	a5,20(s0)
    176a:	00f54663          	blt	a0,a5,1776 <__swbuf_r+0x52>
    176e:	85a2                	mv	a1,s0
    1770:	8526                	mv	a0,s1
    1772:	2121                	jal	1b7a <_fflush_r>
    1774:	e13d                	bnez	a0,17da <__swbuf_r+0xb6>
    1776:	441c                	lw	a5,8(s0)
    1778:	0505                	addi	a0,a0,1
    177a:	17fd                	addi	a5,a5,-1
    177c:	c41c                	sw	a5,8(s0)
    177e:	401c                	lw	a5,0(s0)
    1780:	00178713          	addi	a4,a5,1
    1784:	c018                	sw	a4,0(s0)
    1786:	01378023          	sb	s3,0(a5)
    178a:	485c                	lw	a5,20(s0)
    178c:	00a78963          	beq	a5,a0,179e <__swbuf_r+0x7a>
    1790:	00c45783          	lhu	a5,12(s0)
    1794:	8b85                	andi	a5,a5,1
    1796:	cb81                	beqz	a5,17a6 <__swbuf_r+0x82>
    1798:	47a9                	li	a5,10
    179a:	00f91663          	bne	s2,a5,17a6 <__swbuf_r+0x82>
    179e:	85a2                	mv	a1,s0
    17a0:	8526                	mv	a0,s1
    17a2:	2ee1                	jal	1b7a <_fflush_r>
    17a4:	e91d                	bnez	a0,17da <__swbuf_r+0xb6>
    17a6:	40f2                	lw	ra,28(sp)
    17a8:	4462                	lw	s0,24(sp)
    17aa:	44d2                	lw	s1,20(sp)
    17ac:	49b2                	lw	s3,12(sp)
    17ae:	854a                	mv	a0,s2
    17b0:	4942                	lw	s2,16(sp)
    17b2:	6105                	addi	sp,sp,32
    17b4:	8082                	ret
    17b6:	67a1                	lui	a5,0x8
    17b8:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    17bc:	00f41463          	bne	s0,a5,17c4 <__swbuf_r+0xa0>
    17c0:	4480                	lw	s0,8(s1)
    17c2:	b761                	j	174a <__swbuf_r+0x26>
    17c4:	67a1                	lui	a5,0x8
    17c6:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    17ca:	f8f410e3          	bne	s0,a5,174a <__swbuf_r+0x26>
    17ce:	44c0                	lw	s0,12(s1)
    17d0:	bfad                	j	174a <__swbuf_r+0x26>
    17d2:	85a2                	mv	a1,s0
    17d4:	8526                	mv	a0,s1
    17d6:	2811                	jal	17ea <__swsetup_r>
    17d8:	d149                	beqz	a0,175a <__swbuf_r+0x36>
    17da:	597d                	li	s2,-1
    17dc:	b7e9                	j	17a6 <__swbuf_r+0x82>

000017de <__swbuf>:
    17de:	67a1                	lui	a5,0x8
    17e0:	862e                	mv	a2,a1
    17e2:	85aa                	mv	a1,a0
    17e4:	4d47a503          	lw	a0,1236(a5) # 84d4 <_impure_ptr>
    17e8:	bf35                	j	1724 <__swbuf_r>

000017ea <__swsetup_r>:
    17ea:	1141                	addi	sp,sp,-16
    17ec:	67a1                	lui	a5,0x8
    17ee:	c226                	sw	s1,4(sp)
    17f0:	4d47a483          	lw	s1,1236(a5) # 84d4 <_impure_ptr>
    17f4:	c422                	sw	s0,8(sp)
    17f6:	c04a                	sw	s2,0(sp)
    17f8:	c606                	sw	ra,12(sp)
    17fa:	892a                	mv	s2,a0
    17fc:	842e                	mv	s0,a1
    17fe:	c489                	beqz	s1,1808 <__swsetup_r+0x1e>
    1800:	4c9c                	lw	a5,24(s1)
    1802:	e399                	bnez	a5,1808 <__swsetup_r+0x1e>
    1804:	8526                	mv	a0,s1
    1806:	2175                	jal	1cb2 <__sinit>
    1808:	67a1                	lui	a5,0x8
    180a:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    180e:	02f41763          	bne	s0,a5,183c <__swsetup_r+0x52>
    1812:	40c0                	lw	s0,4(s1)
    1814:	00c41783          	lh	a5,12(s0)
    1818:	01079713          	slli	a4,a5,0x10
    181c:	0087f693          	andi	a3,a5,8
    1820:	8341                	srli	a4,a4,0x10
    1822:	eaa5                	bnez	a3,1892 <__swsetup_r+0xa8>
    1824:	01077693          	andi	a3,a4,16
    1828:	ea85                	bnez	a3,1858 <__swsetup_r+0x6e>
    182a:	4725                	li	a4,9
    182c:	00e92023          	sw	a4,0(s2)
    1830:	0407e793          	ori	a5,a5,64
    1834:	00f41623          	sh	a5,12(s0)
    1838:	557d                	li	a0,-1
    183a:	a869                	j	18d4 <__swsetup_r+0xea>
    183c:	67a1                	lui	a5,0x8
    183e:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    1842:	00f41463          	bne	s0,a5,184a <__swsetup_r+0x60>
    1846:	4480                	lw	s0,8(s1)
    1848:	b7f1                	j	1814 <__swsetup_r+0x2a>
    184a:	67a1                	lui	a5,0x8
    184c:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    1850:	fcf412e3          	bne	s0,a5,1814 <__swsetup_r+0x2a>
    1854:	44c0                	lw	s0,12(s1)
    1856:	bf7d                	j	1814 <__swsetup_r+0x2a>
    1858:	8b11                	andi	a4,a4,4
    185a:	c715                	beqz	a4,1886 <__swsetup_r+0x9c>
    185c:	584c                	lw	a1,52(s0)
    185e:	c991                	beqz	a1,1872 <__swsetup_r+0x88>
    1860:	04440793          	addi	a5,s0,68
    1864:	00f58563          	beq	a1,a5,186e <__swsetup_r+0x84>
    1868:	854a                	mv	a0,s2
    186a:	730000ef          	jal	ra,1f9a <_free_r>
    186e:	02042a23          	sw	zero,52(s0)
    1872:	00c45783          	lhu	a5,12(s0)
    1876:	00042223          	sw	zero,4(s0)
    187a:	fdb7f793          	andi	a5,a5,-37
    187e:	00f41623          	sh	a5,12(s0)
    1882:	481c                	lw	a5,16(s0)
    1884:	c01c                	sw	a5,0(s0)
    1886:	00c45783          	lhu	a5,12(s0)
    188a:	0087e793          	ori	a5,a5,8
    188e:	00f41623          	sh	a5,12(s0)
    1892:	481c                	lw	a5,16(s0)
    1894:	ef81                	bnez	a5,18ac <__swsetup_r+0xc2>
    1896:	00c45783          	lhu	a5,12(s0)
    189a:	20000713          	li	a4,512
    189e:	2807f793          	andi	a5,a5,640
    18a2:	00e78563          	beq	a5,a4,18ac <__swsetup_r+0xc2>
    18a6:	85a2                	mv	a1,s0
    18a8:	854a                	mv	a0,s2
    18aa:	2d99                	jal	1f00 <__smakebuf_r>
    18ac:	00c41783          	lh	a5,12(s0)
    18b0:	01079713          	slli	a4,a5,0x10
    18b4:	0017f693          	andi	a3,a5,1
    18b8:	8341                	srli	a4,a4,0x10
    18ba:	c29d                	beqz	a3,18e0 <__swsetup_r+0xf6>
    18bc:	4854                	lw	a3,20(s0)
    18be:	00042423          	sw	zero,8(s0)
    18c2:	40d006b3          	neg	a3,a3
    18c6:	cc14                	sw	a3,24(s0)
    18c8:	4814                	lw	a3,16(s0)
    18ca:	4501                	li	a0,0
    18cc:	e681                	bnez	a3,18d4 <__swsetup_r+0xea>
    18ce:	08077713          	andi	a4,a4,128
    18d2:	ff39                	bnez	a4,1830 <__swsetup_r+0x46>
    18d4:	40b2                	lw	ra,12(sp)
    18d6:	4422                	lw	s0,8(sp)
    18d8:	4492                	lw	s1,4(sp)
    18da:	4902                	lw	s2,0(sp)
    18dc:	0141                	addi	sp,sp,16
    18de:	8082                	ret
    18e0:	00277693          	andi	a3,a4,2
    18e4:	4601                	li	a2,0
    18e6:	e291                	bnez	a3,18ea <__swsetup_r+0x100>
    18e8:	4850                	lw	a2,20(s0)
    18ea:	c410                	sw	a2,8(s0)
    18ec:	bff1                	j	18c8 <__swsetup_r+0xde>

000018ee <__register_exitproc>:
    18ee:	6821                	lui	a6,0x8
    18f0:	4e082783          	lw	a5,1248(a6) # 84e0 <_global_atexit>
    18f4:	88aa                	mv	a7,a0
    18f6:	e395                	bnez	a5,191a <__register_exitproc+0x2c>
    18f8:	6721                	lui	a4,0x8
    18fa:	4f870513          	addi	a0,a4,1272 # 84f8 <_global_atexit0>
    18fe:	4ea82023          	sw	a0,1248(a6)
    1902:	00000313          	li	t1,0
    1906:	4f870793          	addi	a5,a4,1272
    190a:	00030863          	beqz	t1,191a <__register_exitproc+0x2c>
    190e:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    1912:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x7fff6af8>
    1916:	4f870793          	addi	a5,a4,1272
    191a:	43d8                	lw	a4,4(a5)
    191c:	487d                	li	a6,31
    191e:	557d                	li	a0,-1
    1920:	04e84663          	blt	a6,a4,196c <__register_exitproc+0x7e>
    1924:	02088d63          	beqz	a7,195e <__register_exitproc+0x70>
    1928:	0887a803          	lw	a6,136(a5)
    192c:	04080063          	beqz	a6,196c <__register_exitproc+0x7e>
    1930:	00271513          	slli	a0,a4,0x2
    1934:	9542                	add	a0,a0,a6
    1936:	c110                	sw	a2,0(a0)
    1938:	10082303          	lw	t1,256(a6)
    193c:	4605                	li	a2,1
    193e:	00e61633          	sll	a2,a2,a4
    1942:	00c36333          	or	t1,t1,a2
    1946:	10682023          	sw	t1,256(a6)
    194a:	08d52023          	sw	a3,128(a0)
    194e:	4689                	li	a3,2
    1950:	00d89763          	bne	a7,a3,195e <__register_exitproc+0x70>
    1954:	10482683          	lw	a3,260(a6)
    1958:	8ed1                	or	a3,a3,a2
    195a:	10d82223          	sw	a3,260(a6)
    195e:	00170693          	addi	a3,a4,1
    1962:	070a                	slli	a4,a4,0x2
    1964:	c3d4                	sw	a3,4(a5)
    1966:	97ba                	add	a5,a5,a4
    1968:	c78c                	sw	a1,8(a5)
    196a:	4501                	li	a0,0
    196c:	8082                	ret

0000196e <__call_exitprocs>:
    196e:	7179                	addi	sp,sp,-48
    1970:	c85a                	sw	s6,16(sp)
    1972:	6b21                	lui	s6,0x8
    1974:	ca56                	sw	s5,20(sp)
    1976:	c65e                	sw	s7,12(sp)
    1978:	c462                	sw	s8,8(sp)
    197a:	d606                	sw	ra,44(sp)
    197c:	d422                	sw	s0,40(sp)
    197e:	d226                	sw	s1,36(sp)
    1980:	d04a                	sw	s2,32(sp)
    1982:	ce4e                	sw	s3,28(sp)
    1984:	cc52                	sw	s4,24(sp)
    1986:	c266                	sw	s9,4(sp)
    1988:	8baa                	mv	s7,a0
    198a:	8aae                	mv	s5,a1
    198c:	4e0b0b13          	addi	s6,s6,1248 # 84e0 <_global_atexit>
    1990:	4c05                	li	s8,1
    1992:	000b2483          	lw	s1,0(s6)
    1996:	cc81                	beqz	s1,19ae <__call_exitprocs+0x40>
    1998:	40c0                	lw	s0,4(s1)
    199a:	0884a983          	lw	s3,136(s1)
    199e:	fff40913          	addi	s2,s0,-1
    19a2:	040a                	slli	s0,s0,0x2
    19a4:	00898a33          	add	s4,s3,s0
    19a8:	9426                	add	s0,s0,s1
    19aa:	00095f63          	bgez	s2,19c8 <__call_exitprocs+0x5a>
    19ae:	50b2                	lw	ra,44(sp)
    19b0:	5422                	lw	s0,40(sp)
    19b2:	5492                	lw	s1,36(sp)
    19b4:	5902                	lw	s2,32(sp)
    19b6:	49f2                	lw	s3,28(sp)
    19b8:	4a62                	lw	s4,24(sp)
    19ba:	4ad2                	lw	s5,20(sp)
    19bc:	4b42                	lw	s6,16(sp)
    19be:	4bb2                	lw	s7,12(sp)
    19c0:	4c22                	lw	s8,8(sp)
    19c2:	4c92                	lw	s9,4(sp)
    19c4:	6145                	addi	sp,sp,48
    19c6:	8082                	ret
    19c8:	000a8c63          	beqz	s5,19e0 <__call_exitprocs+0x72>
    19cc:	00099663          	bnez	s3,19d8 <__call_exitprocs+0x6a>
    19d0:	197d                	addi	s2,s2,-1
    19d2:	1a71                	addi	s4,s4,-4
    19d4:	1471                	addi	s0,s0,-4
    19d6:	bfd1                	j	19aa <__call_exitprocs+0x3c>
    19d8:	07ca2783          	lw	a5,124(s4)
    19dc:	ff579ae3          	bne	a5,s5,19d0 <__call_exitprocs+0x62>
    19e0:	40d8                	lw	a4,4(s1)
    19e2:	405c                	lw	a5,4(s0)
    19e4:	177d                	addi	a4,a4,-1
    19e6:	03271863          	bne	a4,s2,1a16 <__call_exitprocs+0xa8>
    19ea:	0124a223          	sw	s2,4(s1)
    19ee:	d3ed                	beqz	a5,19d0 <__call_exitprocs+0x62>
    19f0:	0044ac83          	lw	s9,4(s1)
    19f4:	00098863          	beqz	s3,1a04 <__call_exitprocs+0x96>
    19f8:	1009a683          	lw	a3,256(s3)
    19fc:	012c1733          	sll	a4,s8,s2
    1a00:	8ef9                	and	a3,a3,a4
    1a02:	ee89                	bnez	a3,1a1c <__call_exitprocs+0xae>
    1a04:	9782                	jalr	a5
    1a06:	40d8                	lw	a4,4(s1)
    1a08:	000b2783          	lw	a5,0(s6)
    1a0c:	f99713e3          	bne	a4,s9,1992 <__call_exitprocs+0x24>
    1a10:	fcf480e3          	beq	s1,a5,19d0 <__call_exitprocs+0x62>
    1a14:	bfbd                	j	1992 <__call_exitprocs+0x24>
    1a16:	00042223          	sw	zero,4(s0)
    1a1a:	bfd1                	j	19ee <__call_exitprocs+0x80>
    1a1c:	1049a683          	lw	a3,260(s3)
    1a20:	ffca2583          	lw	a1,-4(s4)
    1a24:	8f75                	and	a4,a4,a3
    1a26:	e701                	bnez	a4,1a2e <__call_exitprocs+0xc0>
    1a28:	855e                	mv	a0,s7
    1a2a:	9782                	jalr	a5
    1a2c:	bfe9                	j	1a06 <__call_exitprocs+0x98>
    1a2e:	852e                	mv	a0,a1
    1a30:	9782                	jalr	a5
    1a32:	bfd1                	j	1a06 <__call_exitprocs+0x98>

00001a34 <__sflush_r>:
    1a34:	00c5d783          	lhu	a5,12(a1)
    1a38:	1101                	addi	sp,sp,-32
    1a3a:	cc22                	sw	s0,24(sp)
    1a3c:	ca26                	sw	s1,20(sp)
    1a3e:	ce06                	sw	ra,28(sp)
    1a40:	c84a                	sw	s2,16(sp)
    1a42:	c64e                	sw	s3,12(sp)
    1a44:	0087f713          	andi	a4,a5,8
    1a48:	84aa                	mv	s1,a0
    1a4a:	842e                	mv	s0,a1
    1a4c:	e375                	bnez	a4,1b30 <__sflush_r+0xfc>
    1a4e:	41d8                	lw	a4,4(a1)
    1a50:	00e04763          	bgtz	a4,1a5e <__sflush_r+0x2a>
    1a54:	41b8                	lw	a4,64(a1)
    1a56:	00e04463          	bgtz	a4,1a5e <__sflush_r+0x2a>
    1a5a:	4501                	li	a0,0
    1a5c:	a875                	j	1b18 <__sflush_r+0xe4>
    1a5e:	5458                	lw	a4,44(s0)
    1a60:	df6d                	beqz	a4,1a5a <__sflush_r+0x26>
    1a62:	6685                	lui	a3,0x1
    1a64:	0004a903          	lw	s2,0(s1)
    1a68:	8ff5                	and	a5,a5,a3
    1a6a:	0004a023          	sw	zero,0(s1)
    1a6e:	500c                	lw	a1,32(s0)
    1a70:	cfa5                	beqz	a5,1ae8 <__sflush_r+0xb4>
    1a72:	4868                	lw	a0,84(s0)
    1a74:	00c45783          	lhu	a5,12(s0)
    1a78:	8b91                	andi	a5,a5,4
    1a7a:	c799                	beqz	a5,1a88 <__sflush_r+0x54>
    1a7c:	405c                	lw	a5,4(s0)
    1a7e:	8d1d                	sub	a0,a0,a5
    1a80:	585c                	lw	a5,52(s0)
    1a82:	c399                	beqz	a5,1a88 <__sflush_r+0x54>
    1a84:	403c                	lw	a5,64(s0)
    1a86:	8d1d                	sub	a0,a0,a5
    1a88:	545c                	lw	a5,44(s0)
    1a8a:	500c                	lw	a1,32(s0)
    1a8c:	862a                	mv	a2,a0
    1a8e:	4681                	li	a3,0
    1a90:	8526                	mv	a0,s1
    1a92:	9782                	jalr	a5
    1a94:	57fd                	li	a5,-1
    1a96:	00c45703          	lhu	a4,12(s0)
    1a9a:	00f51d63          	bne	a0,a5,1ab4 <__sflush_r+0x80>
    1a9e:	4094                	lw	a3,0(s1)
    1aa0:	47f5                	li	a5,29
    1aa2:	08d7e263          	bltu	a5,a3,1b26 <__sflush_r+0xf2>
    1aa6:	dfc007b7          	lui	a5,0xdfc00
    1aaa:	17f9                	addi	a5,a5,-2
    1aac:	40d7d7b3          	sra	a5,a5,a3
    1ab0:	8b85                	andi	a5,a5,1
    1ab2:	ebb5                	bnez	a5,1b26 <__sflush_r+0xf2>
    1ab4:	481c                	lw	a5,16(s0)
    1ab6:	00042223          	sw	zero,4(s0)
    1aba:	c01c                	sw	a5,0(s0)
    1abc:	6785                	lui	a5,0x1
    1abe:	8f7d                	and	a4,a4,a5
    1ac0:	c719                	beqz	a4,1ace <__sflush_r+0x9a>
    1ac2:	57fd                	li	a5,-1
    1ac4:	00f51463          	bne	a0,a5,1acc <__sflush_r+0x98>
    1ac8:	409c                	lw	a5,0(s1)
    1aca:	e391                	bnez	a5,1ace <__sflush_r+0x9a>
    1acc:	c868                	sw	a0,84(s0)
    1ace:	584c                	lw	a1,52(s0)
    1ad0:	0124a023          	sw	s2,0(s1)
    1ad4:	d1d9                	beqz	a1,1a5a <__sflush_r+0x26>
    1ad6:	04440793          	addi	a5,s0,68
    1ada:	00f58463          	beq	a1,a5,1ae2 <__sflush_r+0xae>
    1ade:	8526                	mv	a0,s1
    1ae0:	296d                	jal	1f9a <_free_r>
    1ae2:	02042a23          	sw	zero,52(s0)
    1ae6:	bf95                	j	1a5a <__sflush_r+0x26>
    1ae8:	4685                	li	a3,1
    1aea:	4601                	li	a2,0
    1aec:	8526                	mv	a0,s1
    1aee:	9702                	jalr	a4
    1af0:	57fd                	li	a5,-1
    1af2:	f8f511e3          	bne	a0,a5,1a74 <__sflush_r+0x40>
    1af6:	409c                	lw	a5,0(s1)
    1af8:	dfb5                	beqz	a5,1a74 <__sflush_r+0x40>
    1afa:	4775                	li	a4,29
    1afc:	00e78563          	beq	a5,a4,1b06 <__sflush_r+0xd2>
    1b00:	4759                	li	a4,22
    1b02:	00e79563          	bne	a5,a4,1b0c <__sflush_r+0xd8>
    1b06:	0124a023          	sw	s2,0(s1)
    1b0a:	bf81                	j	1a5a <__sflush_r+0x26>
    1b0c:	00c45783          	lhu	a5,12(s0)
    1b10:	0407e793          	ori	a5,a5,64
    1b14:	00f41623          	sh	a5,12(s0)
    1b18:	40f2                	lw	ra,28(sp)
    1b1a:	4462                	lw	s0,24(sp)
    1b1c:	44d2                	lw	s1,20(sp)
    1b1e:	4942                	lw	s2,16(sp)
    1b20:	49b2                	lw	s3,12(sp)
    1b22:	6105                	addi	sp,sp,32
    1b24:	8082                	ret
    1b26:	04076713          	ori	a4,a4,64
    1b2a:	00e41623          	sh	a4,12(s0)
    1b2e:	b7ed                	j	1b18 <__sflush_r+0xe4>
    1b30:	0105a983          	lw	s3,16(a1)
    1b34:	f20983e3          	beqz	s3,1a5a <__sflush_r+0x26>
    1b38:	0005a903          	lw	s2,0(a1)
    1b3c:	8b8d                	andi	a5,a5,3
    1b3e:	0135a023          	sw	s3,0(a1)
    1b42:	41390933          	sub	s2,s2,s3
    1b46:	4701                	li	a4,0
    1b48:	e391                	bnez	a5,1b4c <__sflush_r+0x118>
    1b4a:	49d8                	lw	a4,20(a1)
    1b4c:	c418                	sw	a4,8(s0)
    1b4e:	f12056e3          	blez	s2,1a5a <__sflush_r+0x26>
    1b52:	541c                	lw	a5,40(s0)
    1b54:	500c                	lw	a1,32(s0)
    1b56:	86ca                	mv	a3,s2
    1b58:	864e                	mv	a2,s3
    1b5a:	8526                	mv	a0,s1
    1b5c:	9782                	jalr	a5
    1b5e:	00a04a63          	bgtz	a0,1b72 <__sflush_r+0x13e>
    1b62:	00c45783          	lhu	a5,12(s0)
    1b66:	557d                	li	a0,-1
    1b68:	0407e793          	ori	a5,a5,64
    1b6c:	00f41623          	sh	a5,12(s0)
    1b70:	b765                	j	1b18 <__sflush_r+0xe4>
    1b72:	99aa                	add	s3,s3,a0
    1b74:	40a90933          	sub	s2,s2,a0
    1b78:	bfd9                	j	1b4e <__sflush_r+0x11a>

00001b7a <_fflush_r>:
    1b7a:	499c                	lw	a5,16(a1)
    1b7c:	cfa1                	beqz	a5,1bd4 <_fflush_r+0x5a>
    1b7e:	1101                	addi	sp,sp,-32
    1b80:	cc22                	sw	s0,24(sp)
    1b82:	ce06                	sw	ra,28(sp)
    1b84:	842a                	mv	s0,a0
    1b86:	c511                	beqz	a0,1b92 <_fflush_r+0x18>
    1b88:	4d1c                	lw	a5,24(a0)
    1b8a:	e781                	bnez	a5,1b92 <_fflush_r+0x18>
    1b8c:	c62e                	sw	a1,12(sp)
    1b8e:	2215                	jal	1cb2 <__sinit>
    1b90:	45b2                	lw	a1,12(sp)
    1b92:	67a1                	lui	a5,0x8
    1b94:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1b98:	00f59b63          	bne	a1,a5,1bae <_fflush_r+0x34>
    1b9c:	404c                	lw	a1,4(s0)
    1b9e:	00c59783          	lh	a5,12(a1)
    1ba2:	c785                	beqz	a5,1bca <_fflush_r+0x50>
    1ba4:	8522                	mv	a0,s0
    1ba6:	4462                	lw	s0,24(sp)
    1ba8:	40f2                	lw	ra,28(sp)
    1baa:	6105                	addi	sp,sp,32
    1bac:	b561                	j	1a34 <__sflush_r>
    1bae:	67a1                	lui	a5,0x8
    1bb0:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    1bb4:	00f59463          	bne	a1,a5,1bbc <_fflush_r+0x42>
    1bb8:	440c                	lw	a1,8(s0)
    1bba:	b7d5                	j	1b9e <_fflush_r+0x24>
    1bbc:	67a1                	lui	a5,0x8
    1bbe:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    1bc2:	fcf59ee3          	bne	a1,a5,1b9e <_fflush_r+0x24>
    1bc6:	444c                	lw	a1,12(s0)
    1bc8:	bfd9                	j	1b9e <_fflush_r+0x24>
    1bca:	40f2                	lw	ra,28(sp)
    1bcc:	4462                	lw	s0,24(sp)
    1bce:	4501                	li	a0,0
    1bd0:	6105                	addi	sp,sp,32
    1bd2:	8082                	ret
    1bd4:	4501                	li	a0,0
    1bd6:	8082                	ret

00001bd8 <fflush>:
    1bd8:	85aa                	mv	a1,a0
    1bda:	e901                	bnez	a0,1bea <fflush+0x12>
    1bdc:	67a1                	lui	a5,0x8
    1bde:	4cc7a503          	lw	a0,1228(a5) # 84cc <_global_impure_ptr>
    1be2:	6589                	lui	a1,0x2
    1be4:	b7a58593          	addi	a1,a1,-1158 # 1b7a <_fflush_r>
    1be8:	ac89                	j	1e3a <_fwalk_reent>
    1bea:	67a1                	lui	a5,0x8
    1bec:	4d47a503          	lw	a0,1236(a5) # 84d4 <_impure_ptr>
    1bf0:	b769                	j	1b7a <_fflush_r>

00001bf2 <__fp_lock>:
    1bf2:	4501                	li	a0,0
    1bf4:	8082                	ret

00001bf6 <std>:
    1bf6:	1141                	addi	sp,sp,-16
    1bf8:	c422                	sw	s0,8(sp)
    1bfa:	c606                	sw	ra,12(sp)
    1bfc:	842a                	mv	s0,a0
    1bfe:	00b51623          	sh	a1,12(a0)
    1c02:	00c51723          	sh	a2,14(a0)
    1c06:	00052023          	sw	zero,0(a0)
    1c0a:	00052223          	sw	zero,4(a0)
    1c0e:	00052423          	sw	zero,8(a0)
    1c12:	06052223          	sw	zero,100(a0)
    1c16:	00052823          	sw	zero,16(a0)
    1c1a:	00052a23          	sw	zero,20(a0)
    1c1e:	00052c23          	sw	zero,24(a0)
    1c22:	4621                	li	a2,8
    1c24:	4581                	li	a1,0
    1c26:	05c50513          	addi	a0,a0,92
    1c2a:	911ff0ef          	jal	ra,153a <memset>
    1c2e:	6789                	lui	a5,0x2
    1c30:	14078793          	addi	a5,a5,320 # 2140 <__sread>
    1c34:	d05c                	sw	a5,36(s0)
    1c36:	6789                	lui	a5,0x2
    1c38:	17478793          	addi	a5,a5,372 # 2174 <__swrite>
    1c3c:	d41c                	sw	a5,40(s0)
    1c3e:	6789                	lui	a5,0x2
    1c40:	1c278793          	addi	a5,a5,450 # 21c2 <__sseek>
    1c44:	d45c                	sw	a5,44(s0)
    1c46:	6789                	lui	a5,0x2
    1c48:	1f878793          	addi	a5,a5,504 # 21f8 <__sclose>
    1c4c:	40b2                	lw	ra,12(sp)
    1c4e:	d000                	sw	s0,32(s0)
    1c50:	d81c                	sw	a5,48(s0)
    1c52:	4422                	lw	s0,8(sp)
    1c54:	0141                	addi	sp,sp,16
    1c56:	8082                	ret

00001c58 <_cleanup_r>:
    1c58:	6589                	lui	a1,0x2
    1c5a:	b7a58593          	addi	a1,a1,-1158 # 1b7a <_fflush_r>
    1c5e:	aaf1                	j	1e3a <_fwalk_reent>

00001c60 <__fp_unlock>:
    1c60:	4501                	li	a0,0
    1c62:	8082                	ret

00001c64 <__sfmoreglue>:
    1c64:	1141                	addi	sp,sp,-16
    1c66:	c226                	sw	s1,4(sp)
    1c68:	06800793          	li	a5,104
    1c6c:	fff58493          	addi	s1,a1,-1
    1c70:	02f484b3          	mul	s1,s1,a5
    1c74:	c04a                	sw	s2,0(sp)
    1c76:	892e                	mv	s2,a1
    1c78:	c422                	sw	s0,8(sp)
    1c7a:	c606                	sw	ra,12(sp)
    1c7c:	07448593          	addi	a1,s1,116
    1c80:	2e6d                	jal	203a <_malloc_r>
    1c82:	842a                	mv	s0,a0
    1c84:	cd01                	beqz	a0,1c9c <__sfmoreglue+0x38>
    1c86:	00052023          	sw	zero,0(a0)
    1c8a:	01252223          	sw	s2,4(a0)
    1c8e:	0531                	addi	a0,a0,12
    1c90:	c408                	sw	a0,8(s0)
    1c92:	06848613          	addi	a2,s1,104
    1c96:	4581                	li	a1,0
    1c98:	8a3ff0ef          	jal	ra,153a <memset>
    1c9c:	40b2                	lw	ra,12(sp)
    1c9e:	8522                	mv	a0,s0
    1ca0:	4422                	lw	s0,8(sp)
    1ca2:	4492                	lw	s1,4(sp)
    1ca4:	4902                	lw	s2,0(sp)
    1ca6:	0141                	addi	sp,sp,16
    1ca8:	8082                	ret

00001caa <_cleanup>:
    1caa:	67a1                	lui	a5,0x8
    1cac:	4cc7a503          	lw	a0,1228(a5) # 84cc <_global_impure_ptr>
    1cb0:	b765                	j	1c58 <_cleanup_r>

00001cb2 <__sinit>:
    1cb2:	4d1c                	lw	a5,24(a0)
    1cb4:	e3ad                	bnez	a5,1d16 <__sinit+0x64>
    1cb6:	1141                	addi	sp,sp,-16
    1cb8:	6789                	lui	a5,0x2
    1cba:	c422                	sw	s0,8(sp)
    1cbc:	c606                	sw	ra,12(sp)
    1cbe:	c5878793          	addi	a5,a5,-936 # 1c58 <_cleanup_r>
    1cc2:	d51c                	sw	a5,40(a0)
    1cc4:	67a1                	lui	a5,0x8
    1cc6:	4cc7a783          	lw	a5,1228(a5) # 84cc <_global_impure_ptr>
    1cca:	04052423          	sw	zero,72(a0)
    1cce:	04052623          	sw	zero,76(a0)
    1cd2:	04052823          	sw	zero,80(a0)
    1cd6:	842a                	mv	s0,a0
    1cd8:	00f51463          	bne	a0,a5,1ce0 <__sinit+0x2e>
    1cdc:	4785                	li	a5,1
    1cde:	cd1c                	sw	a5,24(a0)
    1ce0:	8522                	mv	a0,s0
    1ce2:	281d                	jal	1d18 <__sfp>
    1ce4:	c048                	sw	a0,4(s0)
    1ce6:	8522                	mv	a0,s0
    1ce8:	2805                	jal	1d18 <__sfp>
    1cea:	c408                	sw	a0,8(s0)
    1cec:	8522                	mv	a0,s0
    1cee:	202d                	jal	1d18 <__sfp>
    1cf0:	c448                	sw	a0,12(s0)
    1cf2:	4048                	lw	a0,4(s0)
    1cf4:	4601                	li	a2,0
    1cf6:	4591                	li	a1,4
    1cf8:	3dfd                	jal	1bf6 <std>
    1cfa:	4408                	lw	a0,8(s0)
    1cfc:	4605                	li	a2,1
    1cfe:	45a5                	li	a1,9
    1d00:	3ddd                	jal	1bf6 <std>
    1d02:	4448                	lw	a0,12(s0)
    1d04:	4609                	li	a2,2
    1d06:	45c9                	li	a1,18
    1d08:	35fd                	jal	1bf6 <std>
    1d0a:	4785                	li	a5,1
    1d0c:	40b2                	lw	ra,12(sp)
    1d0e:	cc1c                	sw	a5,24(s0)
    1d10:	4422                	lw	s0,8(sp)
    1d12:	0141                	addi	sp,sp,16
    1d14:	8082                	ret
    1d16:	8082                	ret

00001d18 <__sfp>:
    1d18:	1141                	addi	sp,sp,-16
    1d1a:	67a1                	lui	a5,0x8
    1d1c:	c226                	sw	s1,4(sp)
    1d1e:	4cc7a483          	lw	s1,1228(a5) # 84cc <_global_impure_ptr>
    1d22:	c04a                	sw	s2,0(sp)
    1d24:	c606                	sw	ra,12(sp)
    1d26:	4c9c                	lw	a5,24(s1)
    1d28:	c422                	sw	s0,8(sp)
    1d2a:	892a                	mv	s2,a0
    1d2c:	e399                	bnez	a5,1d32 <__sfp+0x1a>
    1d2e:	8526                	mv	a0,s1
    1d30:	3749                	jal	1cb2 <__sinit>
    1d32:	04848493          	addi	s1,s1,72
    1d36:	4480                	lw	s0,8(s1)
    1d38:	40dc                	lw	a5,4(s1)
    1d3a:	17fd                	addi	a5,a5,-1
    1d3c:	0007d663          	bgez	a5,1d48 <__sfp+0x30>
    1d40:	409c                	lw	a5,0(s1)
    1d42:	cfb9                	beqz	a5,1da0 <__sfp+0x88>
    1d44:	4084                	lw	s1,0(s1)
    1d46:	bfc5                	j	1d36 <__sfp+0x1e>
    1d48:	00c41703          	lh	a4,12(s0)
    1d4c:	e739                	bnez	a4,1d9a <__sfp+0x82>
    1d4e:	77c1                	lui	a5,0xffff0
    1d50:	0785                	addi	a5,a5,1
    1d52:	06042223          	sw	zero,100(s0)
    1d56:	00042023          	sw	zero,0(s0)
    1d5a:	00042223          	sw	zero,4(s0)
    1d5e:	00042423          	sw	zero,8(s0)
    1d62:	c45c                	sw	a5,12(s0)
    1d64:	00042823          	sw	zero,16(s0)
    1d68:	00042a23          	sw	zero,20(s0)
    1d6c:	00042c23          	sw	zero,24(s0)
    1d70:	4621                	li	a2,8
    1d72:	4581                	li	a1,0
    1d74:	05c40513          	addi	a0,s0,92
    1d78:	fc2ff0ef          	jal	ra,153a <memset>
    1d7c:	02042a23          	sw	zero,52(s0)
    1d80:	02042c23          	sw	zero,56(s0)
    1d84:	04042423          	sw	zero,72(s0)
    1d88:	04042623          	sw	zero,76(s0)
    1d8c:	40b2                	lw	ra,12(sp)
    1d8e:	8522                	mv	a0,s0
    1d90:	4422                	lw	s0,8(sp)
    1d92:	4492                	lw	s1,4(sp)
    1d94:	4902                	lw	s2,0(sp)
    1d96:	0141                	addi	sp,sp,16
    1d98:	8082                	ret
    1d9a:	06840413          	addi	s0,s0,104
    1d9e:	bf71                	j	1d3a <__sfp+0x22>
    1da0:	4591                	li	a1,4
    1da2:	854a                	mv	a0,s2
    1da4:	35c1                	jal	1c64 <__sfmoreglue>
    1da6:	c088                	sw	a0,0(s1)
    1da8:	842a                	mv	s0,a0
    1daa:	fd49                	bnez	a0,1d44 <__sfp+0x2c>
    1dac:	47b1                	li	a5,12
    1dae:	00f92023          	sw	a5,0(s2)
    1db2:	bfe9                	j	1d8c <__sfp+0x74>

00001db4 <__sfp_lock_acquire>:
    1db4:	8082                	ret

00001db6 <__sfp_lock_release>:
    1db6:	8082                	ret

00001db8 <__sinit_lock_acquire>:
    1db8:	8082                	ret

00001dba <__sinit_lock_release>:
    1dba:	8082                	ret

00001dbc <__fp_lock_all>:
    1dbc:	67a1                	lui	a5,0x8
    1dbe:	4d47a503          	lw	a0,1236(a5) # 84d4 <_impure_ptr>
    1dc2:	6589                	lui	a1,0x2
    1dc4:	bf258593          	addi	a1,a1,-1038 # 1bf2 <__fp_lock>
    1dc8:	a801                	j	1dd8 <_fwalk>

00001dca <__fp_unlock_all>:
    1dca:	67a1                	lui	a5,0x8
    1dcc:	4d47a503          	lw	a0,1236(a5) # 84d4 <_impure_ptr>
    1dd0:	6589                	lui	a1,0x2
    1dd2:	c6058593          	addi	a1,a1,-928 # 1c60 <__fp_unlock>
    1dd6:	a009                	j	1dd8 <_fwalk>

00001dd8 <_fwalk>:
    1dd8:	1101                	addi	sp,sp,-32
    1dda:	cc22                	sw	s0,24(sp)
    1ddc:	c84a                	sw	s2,16(sp)
    1dde:	c64e                	sw	s3,12(sp)
    1de0:	c256                	sw	s5,4(sp)
    1de2:	c05a                	sw	s6,0(sp)
    1de4:	ce06                	sw	ra,28(sp)
    1de6:	ca26                	sw	s1,20(sp)
    1de8:	c452                	sw	s4,8(sp)
    1dea:	89ae                	mv	s3,a1
    1dec:	04850413          	addi	s0,a0,72
    1df0:	4901                	li	s2,0
    1df2:	4a85                	li	s5,1
    1df4:	5b7d                	li	s6,-1
    1df6:	4404                	lw	s1,8(s0)
    1df8:	00442a03          	lw	s4,4(s0)
    1dfc:	1a7d                	addi	s4,s4,-1
    1dfe:	000a5f63          	bgez	s4,1e1c <_fwalk+0x44>
    1e02:	4000                	lw	s0,0(s0)
    1e04:	f86d                	bnez	s0,1df6 <_fwalk+0x1e>
    1e06:	40f2                	lw	ra,28(sp)
    1e08:	4462                	lw	s0,24(sp)
    1e0a:	44d2                	lw	s1,20(sp)
    1e0c:	49b2                	lw	s3,12(sp)
    1e0e:	4a22                	lw	s4,8(sp)
    1e10:	4a92                	lw	s5,4(sp)
    1e12:	4b02                	lw	s6,0(sp)
    1e14:	854a                	mv	a0,s2
    1e16:	4942                	lw	s2,16(sp)
    1e18:	6105                	addi	sp,sp,32
    1e1a:	8082                	ret
    1e1c:	00c4d783          	lhu	a5,12(s1)
    1e20:	00fafa63          	bgeu	s5,a5,1e34 <_fwalk+0x5c>
    1e24:	00e49783          	lh	a5,14(s1)
    1e28:	01678663          	beq	a5,s6,1e34 <_fwalk+0x5c>
    1e2c:	8526                	mv	a0,s1
    1e2e:	9982                	jalr	s3
    1e30:	00a96933          	or	s2,s2,a0
    1e34:	06848493          	addi	s1,s1,104
    1e38:	b7d1                	j	1dfc <_fwalk+0x24>

00001e3a <_fwalk_reent>:
    1e3a:	7179                	addi	sp,sp,-48
    1e3c:	d422                	sw	s0,40(sp)
    1e3e:	d04a                	sw	s2,32(sp)
    1e40:	ce4e                	sw	s3,28(sp)
    1e42:	cc52                	sw	s4,24(sp)
    1e44:	c85a                	sw	s6,16(sp)
    1e46:	c65e                	sw	s7,12(sp)
    1e48:	d606                	sw	ra,44(sp)
    1e4a:	d226                	sw	s1,36(sp)
    1e4c:	ca56                	sw	s5,20(sp)
    1e4e:	892a                	mv	s2,a0
    1e50:	8a2e                	mv	s4,a1
    1e52:	04850413          	addi	s0,a0,72
    1e56:	4981                	li	s3,0
    1e58:	4b05                	li	s6,1
    1e5a:	5bfd                	li	s7,-1
    1e5c:	4404                	lw	s1,8(s0)
    1e5e:	00442a83          	lw	s5,4(s0)
    1e62:	1afd                	addi	s5,s5,-1
    1e64:	020ad063          	bgez	s5,1e84 <_fwalk_reent+0x4a>
    1e68:	4000                	lw	s0,0(s0)
    1e6a:	f86d                	bnez	s0,1e5c <_fwalk_reent+0x22>
    1e6c:	50b2                	lw	ra,44(sp)
    1e6e:	5422                	lw	s0,40(sp)
    1e70:	5492                	lw	s1,36(sp)
    1e72:	5902                	lw	s2,32(sp)
    1e74:	4a62                	lw	s4,24(sp)
    1e76:	4ad2                	lw	s5,20(sp)
    1e78:	4b42                	lw	s6,16(sp)
    1e7a:	4bb2                	lw	s7,12(sp)
    1e7c:	854e                	mv	a0,s3
    1e7e:	49f2                	lw	s3,28(sp)
    1e80:	6145                	addi	sp,sp,48
    1e82:	8082                	ret
    1e84:	00c4d783          	lhu	a5,12(s1)
    1e88:	00fb7b63          	bgeu	s6,a5,1e9e <_fwalk_reent+0x64>
    1e8c:	00e49783          	lh	a5,14(s1)
    1e90:	01778763          	beq	a5,s7,1e9e <_fwalk_reent+0x64>
    1e94:	85a6                	mv	a1,s1
    1e96:	854a                	mv	a0,s2
    1e98:	9a02                	jalr	s4
    1e9a:	00a9e9b3          	or	s3,s3,a0
    1e9e:	06848493          	addi	s1,s1,104
    1ea2:	b7c1                	j	1e62 <_fwalk_reent+0x28>

00001ea4 <__swhatbuf_r>:
    1ea4:	7159                	addi	sp,sp,-112
    1ea6:	d4a2                	sw	s0,104(sp)
    1ea8:	842e                	mv	s0,a1
    1eaa:	00e59583          	lh	a1,14(a1)
    1eae:	d2a6                	sw	s1,100(sp)
    1eb0:	d0ca                	sw	s2,96(sp)
    1eb2:	d686                	sw	ra,108(sp)
    1eb4:	84b2                	mv	s1,a2
    1eb6:	8936                	mv	s2,a3
    1eb8:	0205d463          	bgez	a1,1ee0 <__swhatbuf_r+0x3c>
    1ebc:	00c45783          	lhu	a5,12(s0)
    1ec0:	0807f793          	andi	a5,a5,128
    1ec4:	cf85                	beqz	a5,1efc <__swhatbuf_r+0x58>
    1ec6:	4781                	li	a5,0
    1ec8:	04000713          	li	a4,64
    1ecc:	50b6                	lw	ra,108(sp)
    1ece:	5426                	lw	s0,104(sp)
    1ed0:	00f92023          	sw	a5,0(s2)
    1ed4:	c098                	sw	a4,0(s1)
    1ed6:	5906                	lw	s2,96(sp)
    1ed8:	5496                	lw	s1,100(sp)
    1eda:	4501                	li	a0,0
    1edc:	6165                	addi	sp,sp,112
    1ede:	8082                	ret
    1ee0:	0030                	addi	a2,sp,8
    1ee2:	2eb5                	jal	225e <_fstat_r>
    1ee4:	fc054ce3          	bltz	a0,1ebc <__swhatbuf_r+0x18>
    1ee8:	4732                	lw	a4,12(sp)
    1eea:	67bd                	lui	a5,0xf
    1eec:	8ff9                	and	a5,a5,a4
    1eee:	7779                	lui	a4,0xffffe
    1ef0:	97ba                	add	a5,a5,a4
    1ef2:	0017b793          	seqz	a5,a5
    1ef6:	40000713          	li	a4,1024
    1efa:	bfc9                	j	1ecc <__swhatbuf_r+0x28>
    1efc:	4781                	li	a5,0
    1efe:	bfe5                	j	1ef6 <__swhatbuf_r+0x52>

00001f00 <__smakebuf_r>:
    1f00:	00c5d783          	lhu	a5,12(a1)
    1f04:	1101                	addi	sp,sp,-32
    1f06:	cc22                	sw	s0,24(sp)
    1f08:	ce06                	sw	ra,28(sp)
    1f0a:	ca26                	sw	s1,20(sp)
    1f0c:	c84a                	sw	s2,16(sp)
    1f0e:	8b89                	andi	a5,a5,2
    1f10:	842e                	mv	s0,a1
    1f12:	cf89                	beqz	a5,1f2c <__smakebuf_r+0x2c>
    1f14:	04740793          	addi	a5,s0,71
    1f18:	c01c                	sw	a5,0(s0)
    1f1a:	c81c                	sw	a5,16(s0)
    1f1c:	4785                	li	a5,1
    1f1e:	c85c                	sw	a5,20(s0)
    1f20:	40f2                	lw	ra,28(sp)
    1f22:	4462                	lw	s0,24(sp)
    1f24:	44d2                	lw	s1,20(sp)
    1f26:	4942                	lw	s2,16(sp)
    1f28:	6105                	addi	sp,sp,32
    1f2a:	8082                	ret
    1f2c:	0074                	addi	a3,sp,12
    1f2e:	0030                	addi	a2,sp,8
    1f30:	84aa                	mv	s1,a0
    1f32:	3f8d                	jal	1ea4 <__swhatbuf_r>
    1f34:	45a2                	lw	a1,8(sp)
    1f36:	892a                	mv	s2,a0
    1f38:	8526                	mv	a0,s1
    1f3a:	2201                	jal	203a <_malloc_r>
    1f3c:	ed01                	bnez	a0,1f54 <__smakebuf_r+0x54>
    1f3e:	00c41783          	lh	a5,12(s0)
    1f42:	2007f713          	andi	a4,a5,512
    1f46:	ff69                	bnez	a4,1f20 <__smakebuf_r+0x20>
    1f48:	9bf1                	andi	a5,a5,-4
    1f4a:	0027e793          	ori	a5,a5,2
    1f4e:	00f41623          	sh	a5,12(s0)
    1f52:	b7c9                	j	1f14 <__smakebuf_r+0x14>
    1f54:	6789                	lui	a5,0x2
    1f56:	c5878793          	addi	a5,a5,-936 # 1c58 <_cleanup_r>
    1f5a:	d49c                	sw	a5,40(s1)
    1f5c:	00c45783          	lhu	a5,12(s0)
    1f60:	c008                	sw	a0,0(s0)
    1f62:	c808                	sw	a0,16(s0)
    1f64:	0807e793          	ori	a5,a5,128
    1f68:	00f41623          	sh	a5,12(s0)
    1f6c:	47a2                	lw	a5,8(sp)
    1f6e:	c85c                	sw	a5,20(s0)
    1f70:	47b2                	lw	a5,12(sp)
    1f72:	cf89                	beqz	a5,1f8c <__smakebuf_r+0x8c>
    1f74:	00e41583          	lh	a1,14(s0)
    1f78:	8526                	mv	a0,s1
    1f7a:	2e11                	jal	228e <_isatty_r>
    1f7c:	c901                	beqz	a0,1f8c <__smakebuf_r+0x8c>
    1f7e:	00c45783          	lhu	a5,12(s0)
    1f82:	9bf1                	andi	a5,a5,-4
    1f84:	0017e793          	ori	a5,a5,1
    1f88:	00f41623          	sh	a5,12(s0)
    1f8c:	00c45783          	lhu	a5,12(s0)
    1f90:	0127e533          	or	a0,a5,s2
    1f94:	00a41623          	sh	a0,12(s0)
    1f98:	b761                	j	1f20 <__smakebuf_r+0x20>

00001f9a <_free_r>:
    1f9a:	cdd9                	beqz	a1,2038 <_free_r+0x9e>
    1f9c:	ffc5a783          	lw	a5,-4(a1)
    1fa0:	1101                	addi	sp,sp,-32
    1fa2:	cc22                	sw	s0,24(sp)
    1fa4:	ce06                	sw	ra,28(sp)
    1fa6:	ffc58413          	addi	s0,a1,-4
    1faa:	0007d363          	bgez	a5,1fb0 <_free_r+0x16>
    1fae:	943e                	add	s0,s0,a5
    1fb0:	c62a                	sw	a0,12(sp)
    1fb2:	2e35                	jal	22ee <__malloc_lock>
    1fb4:	6721                	lui	a4,0x8
    1fb6:	4e472783          	lw	a5,1252(a4) # 84e4 <__malloc_free_list>
    1fba:	4532                	lw	a0,12(sp)
    1fbc:	eb89                	bnez	a5,1fce <_free_r+0x34>
    1fbe:	00042223          	sw	zero,4(s0)
    1fc2:	4e872223          	sw	s0,1252(a4)
    1fc6:	4462                	lw	s0,24(sp)
    1fc8:	40f2                	lw	ra,28(sp)
    1fca:	6105                	addi	sp,sp,32
    1fcc:	a615                	j	22f0 <__malloc_unlock>
    1fce:	00f47d63          	bgeu	s0,a5,1fe8 <_free_r+0x4e>
    1fd2:	4010                	lw	a2,0(s0)
    1fd4:	00c406b3          	add	a3,s0,a2
    1fd8:	00d79663          	bne	a5,a3,1fe4 <_free_r+0x4a>
    1fdc:	4394                	lw	a3,0(a5)
    1fde:	43dc                	lw	a5,4(a5)
    1fe0:	96b2                	add	a3,a3,a2
    1fe2:	c014                	sw	a3,0(s0)
    1fe4:	c05c                	sw	a5,4(s0)
    1fe6:	bff1                	j	1fc2 <_free_r+0x28>
    1fe8:	873e                	mv	a4,a5
    1fea:	43dc                	lw	a5,4(a5)
    1fec:	c399                	beqz	a5,1ff2 <_free_r+0x58>
    1fee:	fef47de3          	bgeu	s0,a5,1fe8 <_free_r+0x4e>
    1ff2:	4314                	lw	a3,0(a4)
    1ff4:	00d70633          	add	a2,a4,a3
    1ff8:	00861f63          	bne	a2,s0,2016 <_free_r+0x7c>
    1ffc:	4010                	lw	a2,0(s0)
    1ffe:	96b2                	add	a3,a3,a2
    2000:	c314                	sw	a3,0(a4)
    2002:	00d70633          	add	a2,a4,a3
    2006:	fcc790e3          	bne	a5,a2,1fc6 <_free_r+0x2c>
    200a:	4390                	lw	a2,0(a5)
    200c:	43dc                	lw	a5,4(a5)
    200e:	96b2                	add	a3,a3,a2
    2010:	c314                	sw	a3,0(a4)
    2012:	c35c                	sw	a5,4(a4)
    2014:	bf4d                	j	1fc6 <_free_r+0x2c>
    2016:	00c47563          	bgeu	s0,a2,2020 <_free_r+0x86>
    201a:	47b1                	li	a5,12
    201c:	c11c                	sw	a5,0(a0)
    201e:	b765                	j	1fc6 <_free_r+0x2c>
    2020:	4010                	lw	a2,0(s0)
    2022:	00c406b3          	add	a3,s0,a2
    2026:	00d79663          	bne	a5,a3,2032 <_free_r+0x98>
    202a:	4394                	lw	a3,0(a5)
    202c:	43dc                	lw	a5,4(a5)
    202e:	96b2                	add	a3,a3,a2
    2030:	c014                	sw	a3,0(s0)
    2032:	c05c                	sw	a5,4(s0)
    2034:	c340                	sw	s0,4(a4)
    2036:	bf41                	j	1fc6 <_free_r+0x2c>
    2038:	8082                	ret

0000203a <_malloc_r>:
    203a:	1101                	addi	sp,sp,-32
    203c:	ca26                	sw	s1,20(sp)
    203e:	00358493          	addi	s1,a1,3
    2042:	98f1                	andi	s1,s1,-4
    2044:	c84a                	sw	s2,16(sp)
    2046:	ce06                	sw	ra,28(sp)
    2048:	cc22                	sw	s0,24(sp)
    204a:	c64e                	sw	s3,12(sp)
    204c:	04a1                	addi	s1,s1,8
    204e:	47b1                	li	a5,12
    2050:	892a                	mv	s2,a0
    2052:	04f4f463          	bgeu	s1,a5,209a <_malloc_r+0x60>
    2056:	44b1                	li	s1,12
    2058:	04b4e363          	bltu	s1,a1,209e <_malloc_r+0x64>
    205c:	854a                	mv	a0,s2
    205e:	2c41                	jal	22ee <__malloc_lock>
    2060:	67a1                	lui	a5,0x8
    2062:	4e478713          	addi	a4,a5,1252 # 84e4 <__malloc_free_list>
    2066:	4318                	lw	a4,0(a4)
    2068:	4e478693          	addi	a3,a5,1252
    206c:	843a                	mv	s0,a4
    206e:	e039                	bnez	s0,20b4 <_malloc_r+0x7a>
    2070:	6421                	lui	s0,0x8
    2072:	4e840413          	addi	s0,s0,1256 # 84e8 <__malloc_sbrk_start>
    2076:	401c                	lw	a5,0(s0)
    2078:	e789                	bnez	a5,2082 <_malloc_r+0x48>
    207a:	4581                	li	a1,0
    207c:	854a                	mv	a0,s2
    207e:	2851                	jal	2112 <_sbrk_r>
    2080:	c008                	sw	a0,0(s0)
    2082:	85a6                	mv	a1,s1
    2084:	854a                	mv	a0,s2
    2086:	2071                	jal	2112 <_sbrk_r>
    2088:	59fd                	li	s3,-1
    208a:	07351863          	bne	a0,s3,20fa <_malloc_r+0xc0>
    208e:	47b1                	li	a5,12
    2090:	00f92023          	sw	a5,0(s2)
    2094:	854a                	mv	a0,s2
    2096:	2ca9                	jal	22f0 <__malloc_unlock>
    2098:	a031                	j	20a4 <_malloc_r+0x6a>
    209a:	fa04dfe3          	bgez	s1,2058 <_malloc_r+0x1e>
    209e:	47b1                	li	a5,12
    20a0:	00f92023          	sw	a5,0(s2)
    20a4:	4501                	li	a0,0
    20a6:	40f2                	lw	ra,28(sp)
    20a8:	4462                	lw	s0,24(sp)
    20aa:	44d2                	lw	s1,20(sp)
    20ac:	4942                	lw	s2,16(sp)
    20ae:	49b2                	lw	s3,12(sp)
    20b0:	6105                	addi	sp,sp,32
    20b2:	8082                	ret
    20b4:	401c                	lw	a5,0(s0)
    20b6:	8f85                	sub	a5,a5,s1
    20b8:	0207ce63          	bltz	a5,20f4 <_malloc_r+0xba>
    20bc:	462d                	li	a2,11
    20be:	00f67663          	bgeu	a2,a5,20ca <_malloc_r+0x90>
    20c2:	c01c                	sw	a5,0(s0)
    20c4:	943e                	add	s0,s0,a5
    20c6:	c004                	sw	s1,0(s0)
    20c8:	a029                	j	20d2 <_malloc_r+0x98>
    20ca:	405c                	lw	a5,4(s0)
    20cc:	02871263          	bne	a4,s0,20f0 <_malloc_r+0xb6>
    20d0:	c29c                	sw	a5,0(a3)
    20d2:	854a                	mv	a0,s2
    20d4:	2c31                	jal	22f0 <__malloc_unlock>
    20d6:	00b40513          	addi	a0,s0,11
    20da:	00440793          	addi	a5,s0,4
    20de:	9961                	andi	a0,a0,-8
    20e0:	40f50733          	sub	a4,a0,a5
    20e4:	fcf501e3          	beq	a0,a5,20a6 <_malloc_r+0x6c>
    20e8:	943a                	add	s0,s0,a4
    20ea:	8f89                	sub	a5,a5,a0
    20ec:	c01c                	sw	a5,0(s0)
    20ee:	bf65                	j	20a6 <_malloc_r+0x6c>
    20f0:	c35c                	sw	a5,4(a4)
    20f2:	b7c5                	j	20d2 <_malloc_r+0x98>
    20f4:	8722                	mv	a4,s0
    20f6:	4040                	lw	s0,4(s0)
    20f8:	bf9d                	j	206e <_malloc_r+0x34>
    20fa:	00350413          	addi	s0,a0,3
    20fe:	9871                	andi	s0,s0,-4
    2100:	fc8503e3          	beq	a0,s0,20c6 <_malloc_r+0x8c>
    2104:	40a405b3          	sub	a1,s0,a0
    2108:	854a                	mv	a0,s2
    210a:	2021                	jal	2112 <_sbrk_r>
    210c:	fb351de3          	bne	a0,s3,20c6 <_malloc_r+0x8c>
    2110:	bfbd                	j	208e <_malloc_r+0x54>

00002112 <_sbrk_r>:
    2112:	1141                	addi	sp,sp,-16
    2114:	c422                	sw	s0,8(sp)
    2116:	c226                	sw	s1,4(sp)
    2118:	842a                	mv	s0,a0
    211a:	64a1                	lui	s1,0x8
    211c:	852e                	mv	a0,a1
    211e:	c606                	sw	ra,12(sp)
    2120:	4c04ae23          	sw	zero,1244(s1) # 84dc <errno>
    2124:	b48ff0ef          	jal	ra,146c <_sbrk>
    2128:	57fd                	li	a5,-1
    212a:	00f51663          	bne	a0,a5,2136 <_sbrk_r+0x24>
    212e:	4dc4a783          	lw	a5,1244(s1)
    2132:	c391                	beqz	a5,2136 <_sbrk_r+0x24>
    2134:	c01c                	sw	a5,0(s0)
    2136:	40b2                	lw	ra,12(sp)
    2138:	4422                	lw	s0,8(sp)
    213a:	4492                	lw	s1,4(sp)
    213c:	0141                	addi	sp,sp,16
    213e:	8082                	ret

00002140 <__sread>:
    2140:	1141                	addi	sp,sp,-16
    2142:	c422                	sw	s0,8(sp)
    2144:	842e                	mv	s0,a1
    2146:	00e59583          	lh	a1,14(a1)
    214a:	c606                	sw	ra,12(sp)
    214c:	225d                	jal	22f2 <_read_r>
    214e:	00054963          	bltz	a0,2160 <__sread+0x20>
    2152:	487c                	lw	a5,84(s0)
    2154:	97aa                	add	a5,a5,a0
    2156:	c87c                	sw	a5,84(s0)
    2158:	40b2                	lw	ra,12(sp)
    215a:	4422                	lw	s0,8(sp)
    215c:	0141                	addi	sp,sp,16
    215e:	8082                	ret
    2160:	00c45783          	lhu	a5,12(s0)
    2164:	777d                	lui	a4,0xfffff
    2166:	177d                	addi	a4,a4,-1
    2168:	8ff9                	and	a5,a5,a4
    216a:	00f41623          	sh	a5,12(s0)
    216e:	b7ed                	j	2158 <__sread+0x18>

00002170 <__seofread>:
    2170:	4501                	li	a0,0
    2172:	8082                	ret

00002174 <__swrite>:
    2174:	00c5d783          	lhu	a5,12(a1)
    2178:	1101                	addi	sp,sp,-32
    217a:	cc22                	sw	s0,24(sp)
    217c:	ca26                	sw	s1,20(sp)
    217e:	c84a                	sw	s2,16(sp)
    2180:	c64e                	sw	s3,12(sp)
    2182:	ce06                	sw	ra,28(sp)
    2184:	1007f793          	andi	a5,a5,256
    2188:	84aa                	mv	s1,a0
    218a:	842e                	mv	s0,a1
    218c:	8932                	mv	s2,a2
    218e:	89b6                	mv	s3,a3
    2190:	c791                	beqz	a5,219c <__swrite+0x28>
    2192:	00e59583          	lh	a1,14(a1)
    2196:	4689                	li	a3,2
    2198:	4601                	li	a2,0
    219a:	220d                	jal	22bc <_lseek_r>
    219c:	00c45783          	lhu	a5,12(s0)
    21a0:	777d                	lui	a4,0xfffff
    21a2:	177d                	addi	a4,a4,-1
    21a4:	8ff9                	and	a5,a5,a4
    21a6:	00e41583          	lh	a1,14(s0)
    21aa:	00f41623          	sh	a5,12(s0)
    21ae:	4462                	lw	s0,24(sp)
    21b0:	40f2                	lw	ra,28(sp)
    21b2:	86ce                	mv	a3,s3
    21b4:	864a                	mv	a2,s2
    21b6:	49b2                	lw	s3,12(sp)
    21b8:	4942                	lw	s2,16(sp)
    21ba:	8526                	mv	a0,s1
    21bc:	44d2                	lw	s1,20(sp)
    21be:	6105                	addi	sp,sp,32
    21c0:	a83d                	j	21fe <_write_r>

000021c2 <__sseek>:
    21c2:	1141                	addi	sp,sp,-16
    21c4:	c422                	sw	s0,8(sp)
    21c6:	842e                	mv	s0,a1
    21c8:	00e59583          	lh	a1,14(a1)
    21cc:	c606                	sw	ra,12(sp)
    21ce:	20fd                	jal	22bc <_lseek_r>
    21d0:	577d                	li	a4,-1
    21d2:	00c45783          	lhu	a5,12(s0)
    21d6:	00e51b63          	bne	a0,a4,21ec <__sseek+0x2a>
    21da:	777d                	lui	a4,0xfffff
    21dc:	177d                	addi	a4,a4,-1
    21de:	8ff9                	and	a5,a5,a4
    21e0:	00f41623          	sh	a5,12(s0)
    21e4:	40b2                	lw	ra,12(sp)
    21e6:	4422                	lw	s0,8(sp)
    21e8:	0141                	addi	sp,sp,16
    21ea:	8082                	ret
    21ec:	6705                	lui	a4,0x1
    21ee:	8fd9                	or	a5,a5,a4
    21f0:	00f41623          	sh	a5,12(s0)
    21f4:	c868                	sw	a0,84(s0)
    21f6:	b7fd                	j	21e4 <__sseek+0x22>

000021f8 <__sclose>:
    21f8:	00e59583          	lh	a1,14(a1)
    21fc:	a815                	j	2230 <_close_r>

000021fe <_write_r>:
    21fe:	1141                	addi	sp,sp,-16
    2200:	c422                	sw	s0,8(sp)
    2202:	c226                	sw	s1,4(sp)
    2204:	842a                	mv	s0,a0
    2206:	64a1                	lui	s1,0x8
    2208:	852e                	mv	a0,a1
    220a:	85b2                	mv	a1,a2
    220c:	8636                	mv	a2,a3
    220e:	c606                	sw	ra,12(sp)
    2210:	4c04ae23          	sw	zero,1244(s1) # 84dc <errno>
    2214:	9b2ff0ef          	jal	ra,13c6 <_write>
    2218:	57fd                	li	a5,-1
    221a:	00f51663          	bne	a0,a5,2226 <_write_r+0x28>
    221e:	4dc4a783          	lw	a5,1244(s1)
    2222:	c391                	beqz	a5,2226 <_write_r+0x28>
    2224:	c01c                	sw	a5,0(s0)
    2226:	40b2                	lw	ra,12(sp)
    2228:	4422                	lw	s0,8(sp)
    222a:	4492                	lw	s1,4(sp)
    222c:	0141                	addi	sp,sp,16
    222e:	8082                	ret

00002230 <_close_r>:
    2230:	1141                	addi	sp,sp,-16
    2232:	c422                	sw	s0,8(sp)
    2234:	c226                	sw	s1,4(sp)
    2236:	842a                	mv	s0,a0
    2238:	64a1                	lui	s1,0x8
    223a:	852e                	mv	a0,a1
    223c:	c606                	sw	ra,12(sp)
    223e:	4c04ae23          	sw	zero,1244(s1) # 84dc <errno>
    2242:	958ff0ef          	jal	ra,139a <_close>
    2246:	57fd                	li	a5,-1
    2248:	00f51663          	bne	a0,a5,2254 <_close_r+0x24>
    224c:	4dc4a783          	lw	a5,1244(s1)
    2250:	c391                	beqz	a5,2254 <_close_r+0x24>
    2252:	c01c                	sw	a5,0(s0)
    2254:	40b2                	lw	ra,12(sp)
    2256:	4422                	lw	s0,8(sp)
    2258:	4492                	lw	s1,4(sp)
    225a:	0141                	addi	sp,sp,16
    225c:	8082                	ret

0000225e <_fstat_r>:
    225e:	1141                	addi	sp,sp,-16
    2260:	c422                	sw	s0,8(sp)
    2262:	c226                	sw	s1,4(sp)
    2264:	842a                	mv	s0,a0
    2266:	64a1                	lui	s1,0x8
    2268:	852e                	mv	a0,a1
    226a:	85b2                	mv	a1,a2
    226c:	c606                	sw	ra,12(sp)
    226e:	4c04ae23          	sw	zero,1244(s1) # 84dc <errno>
    2272:	93cff0ef          	jal	ra,13ae <_fstat>
    2276:	57fd                	li	a5,-1
    2278:	00f51663          	bne	a0,a5,2284 <_fstat_r+0x26>
    227c:	4dc4a783          	lw	a5,1244(s1)
    2280:	c391                	beqz	a5,2284 <_fstat_r+0x26>
    2282:	c01c                	sw	a5,0(s0)
    2284:	40b2                	lw	ra,12(sp)
    2286:	4422                	lw	s0,8(sp)
    2288:	4492                	lw	s1,4(sp)
    228a:	0141                	addi	sp,sp,16
    228c:	8082                	ret

0000228e <_isatty_r>:
    228e:	1141                	addi	sp,sp,-16
    2290:	c422                	sw	s0,8(sp)
    2292:	c226                	sw	s1,4(sp)
    2294:	842a                	mv	s0,a0
    2296:	64a1                	lui	s1,0x8
    2298:	852e                	mv	a0,a1
    229a:	c606                	sw	ra,12(sp)
    229c:	4c04ae23          	sw	zero,1244(s1) # 84dc <errno>
    22a0:	916ff0ef          	jal	ra,13b6 <_isatty>
    22a4:	57fd                	li	a5,-1
    22a6:	00f51663          	bne	a0,a5,22b2 <_isatty_r+0x24>
    22aa:	4dc4a783          	lw	a5,1244(s1)
    22ae:	c391                	beqz	a5,22b2 <_isatty_r+0x24>
    22b0:	c01c                	sw	a5,0(s0)
    22b2:	40b2                	lw	ra,12(sp)
    22b4:	4422                	lw	s0,8(sp)
    22b6:	4492                	lw	s1,4(sp)
    22b8:	0141                	addi	sp,sp,16
    22ba:	8082                	ret

000022bc <_lseek_r>:
    22bc:	1141                	addi	sp,sp,-16
    22be:	c422                	sw	s0,8(sp)
    22c0:	c226                	sw	s1,4(sp)
    22c2:	842a                	mv	s0,a0
    22c4:	64a1                	lui	s1,0x8
    22c6:	852e                	mv	a0,a1
    22c8:	85b2                	mv	a1,a2
    22ca:	8636                	mv	a2,a3
    22cc:	c606                	sw	ra,12(sp)
    22ce:	4c04ae23          	sw	zero,1244(s1) # 84dc <errno>
    22d2:	8ecff0ef          	jal	ra,13be <_lseek>
    22d6:	57fd                	li	a5,-1
    22d8:	00f51663          	bne	a0,a5,22e4 <_lseek_r+0x28>
    22dc:	4dc4a783          	lw	a5,1244(s1)
    22e0:	c391                	beqz	a5,22e4 <_lseek_r+0x28>
    22e2:	c01c                	sw	a5,0(s0)
    22e4:	40b2                	lw	ra,12(sp)
    22e6:	4422                	lw	s0,8(sp)
    22e8:	4492                	lw	s1,4(sp)
    22ea:	0141                	addi	sp,sp,16
    22ec:	8082                	ret

000022ee <__malloc_lock>:
    22ee:	8082                	ret

000022f0 <__malloc_unlock>:
    22f0:	8082                	ret

000022f2 <_read_r>:
    22f2:	1141                	addi	sp,sp,-16
    22f4:	c422                	sw	s0,8(sp)
    22f6:	c226                	sw	s1,4(sp)
    22f8:	842a                	mv	s0,a0
    22fa:	64a1                	lui	s1,0x8
    22fc:	852e                	mv	a0,a1
    22fe:	85b2                	mv	a1,a2
    2300:	8636                	mv	a2,a3
    2302:	c606                	sw	ra,12(sp)
    2304:	4c04ae23          	sw	zero,1244(s1) # 84dc <errno>
    2308:	8baff0ef          	jal	ra,13c2 <_read>
    230c:	57fd                	li	a5,-1
    230e:	00f51663          	bne	a0,a5,231a <_read_r+0x28>
    2312:	4dc4a783          	lw	a5,1244(s1)
    2316:	c391                	beqz	a5,231a <_read_r+0x28>
    2318:	c01c                	sw	a5,0(s0)
    231a:	40b2                	lw	ra,12(sp)
    231c:	4422                	lw	s0,8(sp)
    231e:	4492                	lw	s1,4(sp)
    2320:	0141                	addi	sp,sp,16
    2322:	8082                	ret

00002324 <memcpy>:
    2324:	832a                	mv	t1,a0
    2326:	ca09                	beqz	a2,2338 <memcpy+0x14>
    2328:	00058383          	lb	t2,0(a1)
    232c:	00730023          	sb	t2,0(t1)
    2330:	167d                	addi	a2,a2,-1
    2332:	0305                	addi	t1,t1,1
    2334:	0585                	addi	a1,a1,1
    2336:	fa6d                	bnez	a2,2328 <memcpy+0x4>
    2338:	8082                	ret

0000233a <_iprintf_r>:
    233a:	7139                	addi	sp,sp,-64
    233c:	cc22                	sw	s0,24(sp)
    233e:	ca26                	sw	s1,20(sp)
    2340:	ce06                	sw	ra,28(sp)
    2342:	d432                	sw	a2,40(sp)
    2344:	d636                	sw	a3,44(sp)
    2346:	d83a                	sw	a4,48(sp)
    2348:	da3e                	sw	a5,52(sp)
    234a:	dc42                	sw	a6,56(sp)
    234c:	de46                	sw	a7,60(sp)
    234e:	842a                	mv	s0,a0
    2350:	84ae                	mv	s1,a1
    2352:	c509                	beqz	a0,235c <_iprintf_r+0x22>
    2354:	4d1c                	lw	a5,24(a0)
    2356:	e399                	bnez	a5,235c <_iprintf_r+0x22>
    2358:	95bff0ef          	jal	ra,1cb2 <__sinit>
    235c:	440c                	lw	a1,8(s0)
    235e:	1034                	addi	a3,sp,40
    2360:	8626                	mv	a2,s1
    2362:	8522                	mv	a0,s0
    2364:	c636                	sw	a3,12(sp)
    2366:	28d9                	jal	243c <_vfiprintf_r>
    2368:	40f2                	lw	ra,28(sp)
    236a:	4462                	lw	s0,24(sp)
    236c:	44d2                	lw	s1,20(sp)
    236e:	6121                	addi	sp,sp,64
    2370:	8082                	ret

00002372 <iprintf>:
    2372:	715d                	addi	sp,sp,-80
    2374:	c2be                	sw	a5,68(sp)
    2376:	67a1                	lui	a5,0x8
    2378:	d422                	sw	s0,40(sp)
    237a:	842a                	mv	s0,a0
    237c:	4d47a503          	lw	a0,1236(a5) # 84d4 <_impure_ptr>
    2380:	d606                	sw	ra,44(sp)
    2382:	da2e                	sw	a1,52(sp)
    2384:	dc32                	sw	a2,56(sp)
    2386:	de36                	sw	a3,60(sp)
    2388:	c0ba                	sw	a4,64(sp)
    238a:	c4c2                	sw	a6,72(sp)
    238c:	c6c6                	sw	a7,76(sp)
    238e:	c519                	beqz	a0,239c <iprintf+0x2a>
    2390:	4d1c                	lw	a5,24(a0)
    2392:	e789                	bnez	a5,239c <iprintf+0x2a>
    2394:	c62a                	sw	a0,12(sp)
    2396:	91dff0ef          	jal	ra,1cb2 <__sinit>
    239a:	4532                	lw	a0,12(sp)
    239c:	450c                	lw	a1,8(a0)
    239e:	1854                	addi	a3,sp,52
    23a0:	8622                	mv	a2,s0
    23a2:	ce36                	sw	a3,28(sp)
    23a4:	2861                	jal	243c <_vfiprintf_r>
    23a6:	50b2                	lw	ra,44(sp)
    23a8:	5422                	lw	s0,40(sp)
    23aa:	6161                	addi	sp,sp,80
    23ac:	8082                	ret

000023ae <__sfputc_r>:
    23ae:	461c                	lw	a5,8(a2)
    23b0:	17fd                	addi	a5,a5,-1
    23b2:	c61c                	sw	a5,8(a2)
    23b4:	0007da63          	bgez	a5,23c8 <__sfputc_r+0x1a>
    23b8:	4e18                	lw	a4,24(a2)
    23ba:	00e7c563          	blt	a5,a4,23c4 <__sfputc_r+0x16>
    23be:	47a9                	li	a5,10
    23c0:	00f59463          	bne	a1,a5,23c8 <__sfputc_r+0x1a>
    23c4:	b60ff06f          	j	1724 <__swbuf_r>
    23c8:	421c                	lw	a5,0(a2)
    23ca:	852e                	mv	a0,a1
    23cc:	00178713          	addi	a4,a5,1
    23d0:	c218                	sw	a4,0(a2)
    23d2:	00b78023          	sb	a1,0(a5)
    23d6:	8082                	ret

000023d8 <__sfputs_r>:
    23d8:	1101                	addi	sp,sp,-32
    23da:	cc22                	sw	s0,24(sp)
    23dc:	ca26                	sw	s1,20(sp)
    23de:	c84a                	sw	s2,16(sp)
    23e0:	c64e                	sw	s3,12(sp)
    23e2:	c452                	sw	s4,8(sp)
    23e4:	ce06                	sw	ra,28(sp)
    23e6:	892a                	mv	s2,a0
    23e8:	89ae                	mv	s3,a1
    23ea:	8432                	mv	s0,a2
    23ec:	00d604b3          	add	s1,a2,a3
    23f0:	5a7d                	li	s4,-1
    23f2:	00941463          	bne	s0,s1,23fa <__sfputs_r+0x22>
    23f6:	4501                	li	a0,0
    23f8:	a809                	j	240a <__sfputs_r+0x32>
    23fa:	00044583          	lbu	a1,0(s0)
    23fe:	864e                	mv	a2,s3
    2400:	854a                	mv	a0,s2
    2402:	3775                	jal	23ae <__sfputc_r>
    2404:	0405                	addi	s0,s0,1
    2406:	ff4516e3          	bne	a0,s4,23f2 <__sfputs_r+0x1a>
    240a:	40f2                	lw	ra,28(sp)
    240c:	4462                	lw	s0,24(sp)
    240e:	44d2                	lw	s1,20(sp)
    2410:	4942                	lw	s2,16(sp)
    2412:	49b2                	lw	s3,12(sp)
    2414:	4a22                	lw	s4,8(sp)
    2416:	6105                	addi	sp,sp,32
    2418:	8082                	ret

0000241a <__sprint_r>:
    241a:	461c                	lw	a5,8(a2)
    241c:	1141                	addi	sp,sp,-16
    241e:	c422                	sw	s0,8(sp)
    2420:	c606                	sw	ra,12(sp)
    2422:	8432                	mv	s0,a2
    2424:	cb91                	beqz	a5,2438 <__sprint_r+0x1e>
    2426:	2c5d                	jal	26dc <__sfvwrite_r>
    2428:	00042423          	sw	zero,8(s0)
    242c:	40b2                	lw	ra,12(sp)
    242e:	00042223          	sw	zero,4(s0)
    2432:	4422                	lw	s0,8(sp)
    2434:	0141                	addi	sp,sp,16
    2436:	8082                	ret
    2438:	4501                	li	a0,0
    243a:	bfcd                	j	242c <__sprint_r+0x12>

0000243c <_vfiprintf_r>:
    243c:	7171                	addi	sp,sp,-176
    243e:	d522                	sw	s0,168(sp)
    2440:	d326                	sw	s1,164(sp)
    2442:	d14a                	sw	s2,160(sp)
    2444:	cf4e                	sw	s3,156(sp)
    2446:	d706                	sw	ra,172(sp)
    2448:	cd52                	sw	s4,152(sp)
    244a:	cb56                	sw	s5,148(sp)
    244c:	c95a                	sw	s6,144(sp)
    244e:	c75e                	sw	s7,140(sp)
    2450:	c562                	sw	s8,136(sp)
    2452:	c366                	sw	s9,132(sp)
    2454:	c16a                	sw	s10,128(sp)
    2456:	deee                	sw	s11,124(sp)
    2458:	89aa                	mv	s3,a0
    245a:	84ae                	mv	s1,a1
    245c:	8932                	mv	s2,a2
    245e:	8436                	mv	s0,a3
    2460:	c509                	beqz	a0,246a <bitfield.c.cd4dd84b+0x1>
    2462:	4d1c                	lw	a5,24(a0)
    2464:	e399                	bnez	a5,246a <bitfield.c.cd4dd84b+0x1>
    2466:	84dff0ef          	jal	ra,1cb2 <__sinit>
    246a:	67a1                	lui	a5,0x8
    246c:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    2470:	0ef49063          	bne	s1,a5,2550 <bitfield.c.cd4dd84b+0xe7>
    2474:	0049a483          	lw	s1,4(s3)
    2478:	00c4d783          	lhu	a5,12(s1)
    247c:	8ba1                	andi	a5,a5,8
    247e:	0e078963          	beqz	a5,2570 <bitfield.c.cd4dd84b+0x107>
    2482:	489c                	lw	a5,16(s1)
    2484:	0e078663          	beqz	a5,2570 <bitfield.c.cd4dd84b+0x107>
    2488:	02000793          	li	a5,32
    248c:	02f104a3          	sb	a5,41(sp)
    2490:	03000793          	li	a5,48
    2494:	d202                	sw	zero,36(sp)
    2496:	02f10523          	sb	a5,42(sp)
    249a:	c622                	sw	s0,12(sp)
    249c:	02500c93          	li	s9,37
    24a0:	6b21                	lui	s6,0x8
    24a2:	6ba1                	lui	s7,0x8
    24a4:	6d21                	lui	s10,0x8
    24a6:	6c09                	lui	s8,0x2
    24a8:	00000a93          	li	s5,0
    24ac:	844a                	mv	s0,s2
    24ae:	00044783          	lbu	a5,0(s0)
    24b2:	c399                	beqz	a5,24b8 <bitfield.c.cd4dd84b+0x4f>
    24b4:	0f979463          	bne	a5,s9,259c <bitfield.c.cd4dd84b+0x133>
    24b8:	41240db3          	sub	s11,s0,s2
    24bc:	01240d63          	beq	s0,s2,24d6 <bitfield.c.cd4dd84b+0x6d>
    24c0:	86ee                	mv	a3,s11
    24c2:	864a                	mv	a2,s2
    24c4:	85a6                	mv	a1,s1
    24c6:	854e                	mv	a0,s3
    24c8:	3f01                	jal	23d8 <__sfputs_r>
    24ca:	57fd                	li	a5,-1
    24cc:	1ef50163          	beq	a0,a5,26ae <memory.c.bb3df95b+0x15>
    24d0:	5792                	lw	a5,36(sp)
    24d2:	97ee                	add	a5,a5,s11
    24d4:	d23e                	sw	a5,36(sp)
    24d6:	00044783          	lbu	a5,0(s0)
    24da:	1c078a63          	beqz	a5,26ae <memory.c.bb3df95b+0x15>
    24de:	57fd                	li	a5,-1
    24e0:	00140913          	addi	s2,s0,1
    24e4:	c802                	sw	zero,16(sp)
    24e6:	ce02                	sw	zero,28(sp)
    24e8:	ca3e                	sw	a5,20(sp)
    24ea:	cc02                	sw	zero,24(sp)
    24ec:	040109a3          	sb	zero,83(sp)
    24f0:	d482                	sw	zero,104(sp)
    24f2:	4d85                	li	s11,1
    24f4:	00094583          	lbu	a1,0(s2)
    24f8:	4615                	li	a2,5
    24fa:	298b0513          	addi	a0,s6,664 # 8298 <__sf_fake_stdout+0x20>
    24fe:	216d                	jal	29a8 <memchr>
    2500:	47c2                	lw	a5,16(sp)
    2502:	00190413          	addi	s0,s2,1
    2506:	ed49                	bnez	a0,25a0 <bitfield.c.cd4dd84b+0x137>
    2508:	0107f713          	andi	a4,a5,16
    250c:	c709                	beqz	a4,2516 <bitfield.c.cd4dd84b+0xad>
    250e:	02000713          	li	a4,32
    2512:	04e109a3          	sb	a4,83(sp)
    2516:	0087f713          	andi	a4,a5,8
    251a:	c709                	beqz	a4,2524 <bitfield.c.cd4dd84b+0xbb>
    251c:	02b00713          	li	a4,43
    2520:	04e109a3          	sb	a4,83(sp)
    2524:	00094683          	lbu	a3,0(s2)
    2528:	02a00713          	li	a4,42
    252c:	08e68363          	beq	a3,a4,25b2 <bitfield.c.cd4dd84b+0x149>
    2530:	47f2                	lw	a5,28(sp)
    2532:	844a                	mv	s0,s2
    2534:	4681                	li	a3,0
    2536:	4625                	li	a2,9
    2538:	4529                	li	a0,10
    253a:	00044703          	lbu	a4,0(s0)
    253e:	00140593          	addi	a1,s0,1
    2542:	fd070713          	addi	a4,a4,-48 # fd0 <handler_irq_fast_gpio_5+0x58>
    2546:	0ae67b63          	bgeu	a2,a4,25fc <bitfield.c.cd4dd84b+0x193>
    254a:	cea5                	beqz	a3,25c2 <bitfield.c.cd4dd84b+0x159>
    254c:	ce3e                	sw	a5,28(sp)
    254e:	a895                	j	25c2 <bitfield.c.cd4dd84b+0x159>
    2550:	67a1                	lui	a5,0x8
    2552:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    2556:	00f49563          	bne	s1,a5,2560 <bitfield.c.cd4dd84b+0xf7>
    255a:	0089a483          	lw	s1,8(s3)
    255e:	bf29                	j	2478 <bitfield.c.cd4dd84b+0xf>
    2560:	67a1                	lui	a5,0x8
    2562:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    2566:	f0f499e3          	bne	s1,a5,2478 <bitfield.c.cd4dd84b+0xf>
    256a:	00c9a483          	lw	s1,12(s3)
    256e:	b729                	j	2478 <bitfield.c.cd4dd84b+0xf>
    2570:	85a6                	mv	a1,s1
    2572:	854e                	mv	a0,s3
    2574:	a76ff0ef          	jal	ra,17ea <__swsetup_r>
    2578:	f00508e3          	beqz	a0,2488 <bitfield.c.cd4dd84b+0x1f>
    257c:	557d                	li	a0,-1
    257e:	50ba                	lw	ra,172(sp)
    2580:	542a                	lw	s0,168(sp)
    2582:	549a                	lw	s1,164(sp)
    2584:	590a                	lw	s2,160(sp)
    2586:	49fa                	lw	s3,156(sp)
    2588:	4a6a                	lw	s4,152(sp)
    258a:	4ada                	lw	s5,148(sp)
    258c:	4b4a                	lw	s6,144(sp)
    258e:	4bba                	lw	s7,140(sp)
    2590:	4c2a                	lw	s8,136(sp)
    2592:	4c9a                	lw	s9,132(sp)
    2594:	4d0a                	lw	s10,128(sp)
    2596:	5df6                	lw	s11,124(sp)
    2598:	614d                	addi	sp,sp,176
    259a:	8082                	ret
    259c:	0405                	addi	s0,s0,1
    259e:	bf01                	j	24ae <bitfield.c.cd4dd84b+0x45>
    25a0:	298b0713          	addi	a4,s6,664
    25a4:	8d19                	sub	a0,a0,a4
    25a6:	00ad9533          	sll	a0,s11,a0
    25aa:	8fc9                	or	a5,a5,a0
    25ac:	c83e                	sw	a5,16(sp)
    25ae:	8922                	mv	s2,s0
    25b0:	b791                	j	24f4 <bitfield.c.cd4dd84b+0x8b>
    25b2:	4732                	lw	a4,12(sp)
    25b4:	00470693          	addi	a3,a4,4
    25b8:	4318                	lw	a4,0(a4)
    25ba:	c636                	sw	a3,12(sp)
    25bc:	02074963          	bltz	a4,25ee <bitfield.c.cd4dd84b+0x185>
    25c0:	ce3a                	sw	a4,28(sp)
    25c2:	00044703          	lbu	a4,0(s0)
    25c6:	02e00793          	li	a5,46
    25ca:	06f71063          	bne	a4,a5,262a <bitfield.c.cd4dd84b+0x1c1>
    25ce:	00144703          	lbu	a4,1(s0)
    25d2:	02a00793          	li	a5,42
    25d6:	02f71b63          	bne	a4,a5,260c <bitfield.c.cd4dd84b+0x1a3>
    25da:	47b2                	lw	a5,12(sp)
    25dc:	0409                	addi	s0,s0,2
    25de:	00478713          	addi	a4,a5,4
    25e2:	439c                	lw	a5,0(a5)
    25e4:	c63a                	sw	a4,12(sp)
    25e6:	0207c163          	bltz	a5,2608 <bitfield.c.cd4dd84b+0x19f>
    25ea:	ca3e                	sw	a5,20(sp)
    25ec:	a83d                	j	262a <bitfield.c.cd4dd84b+0x1c1>
    25ee:	40e00733          	neg	a4,a4
    25f2:	0027e793          	ori	a5,a5,2
    25f6:	ce3a                	sw	a4,28(sp)
    25f8:	c83e                	sw	a5,16(sp)
    25fa:	b7e1                	j	25c2 <bitfield.c.cd4dd84b+0x159>
    25fc:	02a787b3          	mul	a5,a5,a0
    2600:	842e                	mv	s0,a1
    2602:	4685                	li	a3,1
    2604:	97ba                	add	a5,a5,a4
    2606:	bf15                	j	253a <bitfield.c.cd4dd84b+0xd1>
    2608:	57fd                	li	a5,-1
    260a:	b7c5                	j	25ea <bitfield.c.cd4dd84b+0x181>
    260c:	0405                	addi	s0,s0,1
    260e:	ca02                	sw	zero,20(sp)
    2610:	4681                	li	a3,0
    2612:	4781                	li	a5,0
    2614:	4625                	li	a2,9
    2616:	4529                	li	a0,10
    2618:	00044703          	lbu	a4,0(s0)
    261c:	00140593          	addi	a1,s0,1
    2620:	fd070713          	addi	a4,a4,-48
    2624:	04e67d63          	bgeu	a2,a4,267e <bitfield.c.cd4dd84b+0x215>
    2628:	f2e9                	bnez	a3,25ea <bitfield.c.cd4dd84b+0x181>
    262a:	00044583          	lbu	a1,0(s0)
    262e:	460d                	li	a2,3
    2630:	2a0b8513          	addi	a0,s7,672 # 82a0 <__sf_fake_stdout+0x28>
    2634:	2e95                	jal	29a8 <memchr>
    2636:	cd01                	beqz	a0,264e <bitfield.c.cd4dd84b+0x1e5>
    2638:	2a0b8793          	addi	a5,s7,672
    263c:	8d1d                	sub	a0,a0,a5
    263e:	47c2                	lw	a5,16(sp)
    2640:	04000713          	li	a4,64
    2644:	00a71733          	sll	a4,a4,a0
    2648:	8fd9                	or	a5,a5,a4
    264a:	0405                	addi	s0,s0,1
    264c:	c83e                	sw	a5,16(sp)
    264e:	00044583          	lbu	a1,0(s0)
    2652:	4619                	li	a2,6
    2654:	2a4d0513          	addi	a0,s10,676 # 82a4 <__sf_fake_stdout+0x2c>
    2658:	00140913          	addi	s2,s0,1
    265c:	02b10423          	sb	a1,40(sp)
    2660:	26a1                	jal	29a8 <memchr>
    2662:	cd31                	beqz	a0,26be <memory.c.bb3df95b+0x25>
    2664:	020a9763          	bnez	s5,2692 <bitfield.c.cd4dd84b+0x229>
    2668:	4742                	lw	a4,16(sp)
    266a:	47b2                	lw	a5,12(sp)
    266c:	10077713          	andi	a4,a4,256
    2670:	cf09                	beqz	a4,268a <bitfield.c.cd4dd84b+0x221>
    2672:	0791                	addi	a5,a5,4
    2674:	c63e                	sw	a5,12(sp)
    2676:	5792                	lw	a5,36(sp)
    2678:	97d2                	add	a5,a5,s4
    267a:	d23e                	sw	a5,36(sp)
    267c:	bd05                	j	24ac <bitfield.c.cd4dd84b+0x43>
    267e:	02a787b3          	mul	a5,a5,a0
    2682:	842e                	mv	s0,a1
    2684:	4685                	li	a3,1
    2686:	97ba                	add	a5,a5,a4
    2688:	bf41                	j	2618 <bitfield.c.cd4dd84b+0x1af>
    268a:	079d                	addi	a5,a5,7
    268c:	9be1                	andi	a5,a5,-8
    268e:	07a1                	addi	a5,a5,8
    2690:	b7d5                	j	2674 <bitfield.c.cd4dd84b+0x20b>
    2692:	0078                	addi	a4,sp,12
    2694:	3d8c0693          	addi	a3,s8,984 # 23d8 <__sfputs_r>
    2698:	8626                	mv	a2,s1
    269a:	080c                	addi	a1,sp,16
    269c:	854e                	mv	a0,s3
    269e:	00000097          	auipc	ra,0x0
    26a2:	000000e7          	jalr	zero # 0 <__vector_start>
    26a6:	57fd                	li	a5,-1
    26a8:	8a2a                	mv	s4,a0
    26aa:	fcf516e3          	bne	a0,a5,2676 <bitfield.c.cd4dd84b+0x20d>
    26ae:	00c4d783          	lhu	a5,12(s1)
    26b2:	0407f793          	andi	a5,a5,64
    26b6:	ec0793e3          	bnez	a5,257c <bitfield.c.cd4dd84b+0x113>
    26ba:	5512                	lw	a0,36(sp)
    26bc:	b5c9                	j	257e <bitfield.c.cd4dd84b+0x115>
    26be:	0078                	addi	a4,sp,12
    26c0:	3d8c0693          	addi	a3,s8,984
    26c4:	8626                	mv	a2,s1
    26c6:	080c                	addi	a1,sp,16
    26c8:	854e                	mv	a0,s3
    26ca:	216d                	jal	2b74 <_printf_i>
    26cc:	bfe9                	j	26a6 <memory.c.bb3df95b+0xd>

000026ce <vfiprintf>:
    26ce:	67a1                	lui	a5,0x8
    26d0:	86b2                	mv	a3,a2
    26d2:	862e                	mv	a2,a1
    26d4:	85aa                	mv	a1,a0
    26d6:	4d47a503          	lw	a0,1236(a5) # 84d4 <_impure_ptr>
    26da:	b38d                	j	243c <_vfiprintf_r>

000026dc <__sfvwrite_r>:
    26dc:	461c                	lw	a5,8(a2)
    26de:	e781                	bnez	a5,26e6 <__sfvwrite_r+0xa>
    26e0:	4781                	li	a5,0
    26e2:	853e                	mv	a0,a5
    26e4:	8082                	ret
    26e6:	00c5d783          	lhu	a5,12(a1)
    26ea:	715d                	addi	sp,sp,-80
    26ec:	c4a2                	sw	s0,72(sp)
    26ee:	c0ca                	sw	s2,64(sp)
    26f0:	dc52                	sw	s4,56(sp)
    26f2:	c686                	sw	ra,76(sp)
    26f4:	c2a6                	sw	s1,68(sp)
    26f6:	de4e                	sw	s3,60(sp)
    26f8:	da56                	sw	s5,52(sp)
    26fa:	d85a                	sw	s6,48(sp)
    26fc:	d65e                	sw	s7,44(sp)
    26fe:	d462                	sw	s8,40(sp)
    2700:	d266                	sw	s9,36(sp)
    2702:	d06a                	sw	s10,32(sp)
    2704:	ce6e                	sw	s11,28(sp)
    2706:	8ba1                	andi	a5,a5,8
    2708:	892a                	mv	s2,a0
    270a:	842e                	mv	s0,a1
    270c:	8a32                	mv	s4,a2
    270e:	cbd9                	beqz	a5,27a4 <__sfvwrite_r+0xc8>
    2710:	499c                	lw	a5,16(a1)
    2712:	cbc9                	beqz	a5,27a4 <__sfvwrite_r+0xc8>
    2714:	00c45783          	lhu	a5,12(s0)
    2718:	000a2983          	lw	s3,0(s4)
    271c:	0027f713          	andi	a4,a5,2
    2720:	e37d                	bnez	a4,2806 <mmio.c.d166887e+0x21>
    2722:	8b85                	andi	a5,a5,1
    2724:	14078f63          	beqz	a5,2882 <mmio.c.d166887e+0x9d>
    2728:	4b81                	li	s7,0
    272a:	4501                	li	a0,0
    272c:	4b01                	li	s6,0
    272e:	4a81                	li	s5,0
    2730:	220a8e63          	beqz	s5,296c <mmio.c.d166887e+0x187>
    2734:	e919                	bnez	a0,274a <__sfvwrite_r+0x6e>
    2736:	8656                	mv	a2,s5
    2738:	45a9                	li	a1,10
    273a:	855a                	mv	a0,s6
    273c:	24b5                	jal	29a8 <memchr>
    273e:	001a8b93          	addi	s7,s5,1
    2742:	c501                	beqz	a0,274a <__sfvwrite_r+0x6e>
    2744:	0505                	addi	a0,a0,1
    2746:	41650bb3          	sub	s7,a0,s6
    274a:	8c5e                	mv	s8,s7
    274c:	017af363          	bgeu	s5,s7,2752 <__sfvwrite_r+0x76>
    2750:	8c56                	mv	s8,s5
    2752:	4008                	lw	a0,0(s0)
    2754:	481c                	lw	a5,16(s0)
    2756:	4404                	lw	s1,8(s0)
    2758:	4854                	lw	a3,20(s0)
    275a:	22a7f063          	bgeu	a5,a0,297a <mmio.c.d166887e+0x195>
    275e:	94b6                	add	s1,s1,a3
    2760:	2184dd63          	bge	s1,s8,297a <mmio.c.d166887e+0x195>
    2764:	85da                	mv	a1,s6
    2766:	8626                	mv	a2,s1
    2768:	2ca9                	jal	29c2 <memmove>
    276a:	401c                	lw	a5,0(s0)
    276c:	85a2                	mv	a1,s0
    276e:	854a                	mv	a0,s2
    2770:	97a6                	add	a5,a5,s1
    2772:	c01c                	sw	a5,0(s0)
    2774:	c06ff0ef          	jal	ra,1b7a <_fflush_r>
    2778:	0e051d63          	bnez	a0,2872 <mmio.c.d166887e+0x8d>
    277c:	409b8bb3          	sub	s7,s7,s1
    2780:	4505                	li	a0,1
    2782:	000b9763          	bnez	s7,2790 <__sfvwrite_r+0xb4>
    2786:	85a2                	mv	a1,s0
    2788:	854a                	mv	a0,s2
    278a:	bf0ff0ef          	jal	ra,1b7a <_fflush_r>
    278e:	e175                	bnez	a0,2872 <mmio.c.d166887e+0x8d>
    2790:	008a2783          	lw	a5,8(s4)
    2794:	9b26                	add	s6,s6,s1
    2796:	409a8ab3          	sub	s5,s5,s1
    279a:	8f85                	sub	a5,a5,s1
    279c:	00fa2423          	sw	a5,8(s4)
    27a0:	fbc1                	bnez	a5,2730 <__sfvwrite_r+0x54>
    27a2:	a089                	j	27e4 <__sfvwrite_r+0x108>
    27a4:	85a2                	mv	a1,s0
    27a6:	854a                	mv	a0,s2
    27a8:	842ff0ef          	jal	ra,17ea <__swsetup_r>
    27ac:	57fd                	li	a5,-1
    27ae:	d13d                	beqz	a0,2714 <__sfvwrite_r+0x38>
    27b0:	a81d                	j	27e6 <mmio.c.d166887e+0x1>
    27b2:	0009aa83          	lw	s5,0(s3)
    27b6:	0049a483          	lw	s1,4(s3)
    27ba:	09a1                	addi	s3,s3,8
    27bc:	541c                	lw	a5,40(s0)
    27be:	500c                	lw	a1,32(s0)
    27c0:	d8ed                	beqz	s1,27b2 <__sfvwrite_r+0xd6>
    27c2:	86a6                	mv	a3,s1
    27c4:	009b7363          	bgeu	s6,s1,27ca <__sfvwrite_r+0xee>
    27c8:	86da                	mv	a3,s6
    27ca:	8656                	mv	a2,s5
    27cc:	854a                	mv	a0,s2
    27ce:	9782                	jalr	a5
    27d0:	0aa05163          	blez	a0,2872 <mmio.c.d166887e+0x8d>
    27d4:	008a2783          	lw	a5,8(s4)
    27d8:	9aaa                	add	s5,s5,a0
    27da:	8c89                	sub	s1,s1,a0
    27dc:	8f89                	sub	a5,a5,a0
    27de:	00fa2423          	sw	a5,8(s4)
    27e2:	ffe9                	bnez	a5,27bc <__sfvwrite_r+0xe0>
    27e4:	4781                	li	a5,0
    27e6:	40b6                	lw	ra,76(sp)
    27e8:	4426                	lw	s0,72(sp)
    27ea:	4496                	lw	s1,68(sp)
    27ec:	4906                	lw	s2,64(sp)
    27ee:	59f2                	lw	s3,60(sp)
    27f0:	5a62                	lw	s4,56(sp)
    27f2:	5ad2                	lw	s5,52(sp)
    27f4:	5b42                	lw	s6,48(sp)
    27f6:	5bb2                	lw	s7,44(sp)
    27f8:	5c22                	lw	s8,40(sp)
    27fa:	5c92                	lw	s9,36(sp)
    27fc:	5d02                	lw	s10,32(sp)
    27fe:	4df2                	lw	s11,28(sp)
    2800:	853e                	mv	a0,a5
    2802:	6161                	addi	sp,sp,80
    2804:	8082                	ret
    2806:	80000b37          	lui	s6,0x80000
    280a:	4a81                	li	s5,0
    280c:	4481                	li	s1,0
    280e:	c00b4b13          	xori	s6,s6,-1024
    2812:	b76d                	j	27bc <__sfvwrite_r+0xe0>
    2814:	0009aa83          	lw	s5,0(s3)
    2818:	0049ad03          	lw	s10,4(s3)
    281c:	09a1                	addi	s3,s3,8
    281e:	00c41703          	lh	a4,12(s0)
    2822:	4008                	lw	a0,0(s0)
    2824:	4410                	lw	a2,8(s0)
    2826:	fe0d07e3          	beqz	s10,2814 <mmio.c.d166887e+0x2f>
    282a:	01071793          	slli	a5,a4,0x10
    282e:	20077713          	andi	a4,a4,512
    2832:	83c1                	srli	a5,a5,0x10
    2834:	c36d                	beqz	a4,2916 <mmio.c.d166887e+0x131>
    2836:	08cd6763          	bltu	s10,a2,28c4 <mmio.c.d166887e+0xdf>
    283a:	4807f713          	andi	a4,a5,1152
    283e:	c359                	beqz	a4,28c4 <mmio.c.d166887e+0xdf>
    2840:	4844                	lw	s1,20(s0)
    2842:	480c                	lw	a1,16(s0)
    2844:	029c04b3          	mul	s1,s8,s1
    2848:	40b50db3          	sub	s11,a0,a1
    284c:	001d8713          	addi	a4,s11,1
    2850:	976a                	add	a4,a4,s10
    2852:	0394c4b3          	div	s1,s1,s9
    2856:	00e4f363          	bgeu	s1,a4,285c <mmio.c.d166887e+0x77>
    285a:	84ba                	mv	s1,a4
    285c:	4007f793          	andi	a5,a5,1024
    2860:	cbd9                	beqz	a5,28f6 <mmio.c.d166887e+0x111>
    2862:	85a6                	mv	a1,s1
    2864:	854a                	mv	a0,s2
    2866:	fd4ff0ef          	jal	ra,203a <_malloc_r>
    286a:	e51d                	bnez	a0,2898 <mmio.c.d166887e+0xb3>
    286c:	47b1                	li	a5,12
    286e:	00f92023          	sw	a5,0(s2)
    2872:	00c45783          	lhu	a5,12(s0)
    2876:	0407e793          	ori	a5,a5,64
    287a:	00f41623          	sh	a5,12(s0)
    287e:	57fd                	li	a5,-1
    2880:	b79d                	j	27e6 <mmio.c.d166887e+0x1>
    2882:	80000b37          	lui	s6,0x80000
    2886:	ffeb4b93          	xori	s7,s6,-2
    288a:	4a81                	li	s5,0
    288c:	4d01                	li	s10,0
    288e:	fffb4b13          	not	s6,s6
    2892:	4c0d                	li	s8,3
    2894:	4c89                	li	s9,2
    2896:	b761                	j	281e <mmio.c.d166887e+0x39>
    2898:	480c                	lw	a1,16(s0)
    289a:	866e                	mv	a2,s11
    289c:	c62a                	sw	a0,12(sp)
    289e:	a87ff0ef          	jal	ra,2324 <memcpy>
    28a2:	00c45703          	lhu	a4,12(s0)
    28a6:	47b2                	lw	a5,12(sp)
    28a8:	b7f77713          	andi	a4,a4,-1153
    28ac:	08076713          	ori	a4,a4,128
    28b0:	00e41623          	sh	a4,12(s0)
    28b4:	c81c                	sw	a5,16(s0)
    28b6:	c844                	sw	s1,20(s0)
    28b8:	97ee                	add	a5,a5,s11
    28ba:	41b484b3          	sub	s1,s1,s11
    28be:	c01c                	sw	a5,0(s0)
    28c0:	866a                	mv	a2,s10
    28c2:	c404                	sw	s1,8(s0)
    28c4:	84ea                	mv	s1,s10
    28c6:	00cd7363          	bgeu	s10,a2,28cc <mmio.c.d166887e+0xe7>
    28ca:	866a                	mv	a2,s10
    28cc:	4008                	lw	a0,0(s0)
    28ce:	85d6                	mv	a1,s5
    28d0:	c632                	sw	a2,12(sp)
    28d2:	28c5                	jal	29c2 <memmove>
    28d4:	441c                	lw	a5,8(s0)
    28d6:	4632                	lw	a2,12(sp)
    28d8:	8f91                	sub	a5,a5,a2
    28da:	c41c                	sw	a5,8(s0)
    28dc:	401c                	lw	a5,0(s0)
    28de:	97b2                	add	a5,a5,a2
    28e0:	c01c                	sw	a5,0(s0)
    28e2:	008a2783          	lw	a5,8(s4)
    28e6:	9aa6                	add	s5,s5,s1
    28e8:	409d0d33          	sub	s10,s10,s1
    28ec:	8f85                	sub	a5,a5,s1
    28ee:	00fa2423          	sw	a5,8(s4)
    28f2:	f795                	bnez	a5,281e <mmio.c.d166887e+0x39>
    28f4:	bdc5                	j	27e4 <__sfvwrite_r+0x108>
    28f6:	8626                	mv	a2,s1
    28f8:	854a                	mv	a0,s2
    28fa:	20fd                	jal	29e8 <_realloc_r>
    28fc:	87aa                	mv	a5,a0
    28fe:	f95d                	bnez	a0,28b4 <mmio.c.d166887e+0xcf>
    2900:	480c                	lw	a1,16(s0)
    2902:	854a                	mv	a0,s2
    2904:	e96ff0ef          	jal	ra,1f9a <_free_r>
    2908:	00c45783          	lhu	a5,12(s0)
    290c:	f7f7f793          	andi	a5,a5,-129
    2910:	00f41623          	sh	a5,12(s0)
    2914:	bfa1                	j	286c <mmio.c.d166887e+0x87>
    2916:	481c                	lw	a5,16(s0)
    2918:	00a7e563          	bltu	a5,a0,2922 <mmio.c.d166887e+0x13d>
    291c:	4854                	lw	a3,20(s0)
    291e:	02dd7663          	bgeu	s10,a3,294a <mmio.c.d166887e+0x165>
    2922:	84b2                	mv	s1,a2
    2924:	00cd7363          	bgeu	s10,a2,292a <mmio.c.d166887e+0x145>
    2928:	84ea                	mv	s1,s10
    292a:	8626                	mv	a2,s1
    292c:	85d6                	mv	a1,s5
    292e:	2851                	jal	29c2 <memmove>
    2930:	441c                	lw	a5,8(s0)
    2932:	4018                	lw	a4,0(s0)
    2934:	8f85                	sub	a5,a5,s1
    2936:	9726                	add	a4,a4,s1
    2938:	c41c                	sw	a5,8(s0)
    293a:	c018                	sw	a4,0(s0)
    293c:	f3dd                	bnez	a5,28e2 <mmio.c.d166887e+0xfd>
    293e:	85a2                	mv	a1,s0
    2940:	854a                	mv	a0,s2
    2942:	a38ff0ef          	jal	ra,1b7a <_fflush_r>
    2946:	dd51                	beqz	a0,28e2 <mmio.c.d166887e+0xfd>
    2948:	b72d                	j	2872 <mmio.c.d166887e+0x8d>
    294a:	87da                	mv	a5,s6
    294c:	01abe363          	bltu	s7,s10,2952 <mmio.c.d166887e+0x16d>
    2950:	87ea                	mv	a5,s10
    2952:	02d7c7b3          	div	a5,a5,a3
    2956:	5418                	lw	a4,40(s0)
    2958:	500c                	lw	a1,32(s0)
    295a:	8656                	mv	a2,s5
    295c:	854a                	mv	a0,s2
    295e:	02d786b3          	mul	a3,a5,a3
    2962:	9702                	jalr	a4
    2964:	84aa                	mv	s1,a0
    2966:	f6a04ee3          	bgtz	a0,28e2 <mmio.c.d166887e+0xfd>
    296a:	b721                	j	2872 <mmio.c.d166887e+0x8d>
    296c:	0009ab03          	lw	s6,0(s3)
    2970:	0049aa83          	lw	s5,4(s3)
    2974:	4501                	li	a0,0
    2976:	09a1                	addi	s3,s3,8
    2978:	bb65                	j	2730 <__sfvwrite_r+0x54>
    297a:	00dc4b63          	blt	s8,a3,2990 <mmio.c.d166887e+0x1ab>
    297e:	541c                	lw	a5,40(s0)
    2980:	500c                	lw	a1,32(s0)
    2982:	865a                	mv	a2,s6
    2984:	854a                	mv	a0,s2
    2986:	9782                	jalr	a5
    2988:	84aa                	mv	s1,a0
    298a:	dea049e3          	bgtz	a0,277c <__sfvwrite_r+0xa0>
    298e:	b5d5                	j	2872 <mmio.c.d166887e+0x8d>
    2990:	8662                	mv	a2,s8
    2992:	85da                	mv	a1,s6
    2994:	203d                	jal	29c2 <memmove>
    2996:	441c                	lw	a5,8(s0)
    2998:	84e2                	mv	s1,s8
    299a:	418787b3          	sub	a5,a5,s8
    299e:	c41c                	sw	a5,8(s0)
    29a0:	401c                	lw	a5,0(s0)
    29a2:	97e2                	add	a5,a5,s8
    29a4:	c01c                	sw	a5,0(s0)
    29a6:	bbd9                	j	277c <__sfvwrite_r+0xa0>

000029a8 <memchr>:
    29a8:	0ff5f593          	zext.b	a1,a1
    29ac:	962a                	add	a2,a2,a0
    29ae:	00c51463          	bne	a0,a2,29b6 <memchr+0xe>
    29b2:	4501                	li	a0,0
    29b4:	8082                	ret
    29b6:	00054783          	lbu	a5,0(a0)
    29ba:	feb78de3          	beq	a5,a1,29b4 <memchr+0xc>
    29be:	0505                	addi	a0,a0,1
    29c0:	b7fd                	j	29ae <memchr+0x6>

000029c2 <memmove>:
    29c2:	c215                	beqz	a2,29e6 <memmove+0x24>
    29c4:	832a                	mv	t1,a0
    29c6:	4685                	li	a3,1
    29c8:	00b56763          	bltu	a0,a1,29d6 <memmove+0x14>
    29cc:	56fd                	li	a3,-1
    29ce:	fff60713          	addi	a4,a2,-1
    29d2:	933a                	add	t1,t1,a4
    29d4:	95ba                	add	a1,a1,a4
    29d6:	00058383          	lb	t2,0(a1)
    29da:	00730023          	sb	t2,0(t1)
    29de:	167d                	addi	a2,a2,-1
    29e0:	9336                	add	t1,t1,a3
    29e2:	95b6                	add	a1,a1,a3
    29e4:	fa6d                	bnez	a2,29d6 <memmove+0x14>
    29e6:	8082                	ret

000029e8 <_realloc_r>:
    29e8:	1101                	addi	sp,sp,-32
    29ea:	cc22                	sw	s0,24(sp)
    29ec:	ce06                	sw	ra,28(sp)
    29ee:	ca26                	sw	s1,20(sp)
    29f0:	c84a                	sw	s2,16(sp)
    29f2:	c64e                	sw	s3,12(sp)
    29f4:	c452                	sw	s4,8(sp)
    29f6:	8432                	mv	s0,a2
    29f8:	e999                	bnez	a1,2a0e <_realloc_r+0x26>
    29fa:	4462                	lw	s0,24(sp)
    29fc:	40f2                	lw	ra,28(sp)
    29fe:	44d2                	lw	s1,20(sp)
    2a00:	4942                	lw	s2,16(sp)
    2a02:	49b2                	lw	s3,12(sp)
    2a04:	4a22                	lw	s4,8(sp)
    2a06:	85b2                	mv	a1,a2
    2a08:	6105                	addi	sp,sp,32
    2a0a:	e30ff06f          	j	203a <_malloc_r>
    2a0e:	ee09                	bnez	a2,2a28 <_realloc_r+0x40>
    2a10:	d8aff0ef          	jal	ra,1f9a <_free_r>
    2a14:	4481                	li	s1,0
    2a16:	40f2                	lw	ra,28(sp)
    2a18:	4462                	lw	s0,24(sp)
    2a1a:	4942                	lw	s2,16(sp)
    2a1c:	49b2                	lw	s3,12(sp)
    2a1e:	4a22                	lw	s4,8(sp)
    2a20:	8526                	mv	a0,s1
    2a22:	44d2                	lw	s1,20(sp)
    2a24:	6105                	addi	sp,sp,32
    2a26:	8082                	ret
    2a28:	8a2a                	mv	s4,a0
    2a2a:	892e                	mv	s2,a1
    2a2c:	2645                	jal	2dcc <_malloc_usable_size_r>
    2a2e:	89aa                	mv	s3,a0
    2a30:	00856763          	bltu	a0,s0,2a3e <_realloc_r+0x56>
    2a34:	00155793          	srli	a5,a0,0x1
    2a38:	84ca                	mv	s1,s2
    2a3a:	fc87eee3          	bltu	a5,s0,2a16 <_realloc_r+0x2e>
    2a3e:	85a2                	mv	a1,s0
    2a40:	8552                	mv	a0,s4
    2a42:	df8ff0ef          	jal	ra,203a <_malloc_r>
    2a46:	84aa                	mv	s1,a0
    2a48:	d579                	beqz	a0,2a16 <_realloc_r+0x2e>
    2a4a:	8622                	mv	a2,s0
    2a4c:	0089f363          	bgeu	s3,s0,2a52 <_realloc_r+0x6a>
    2a50:	864e                	mv	a2,s3
    2a52:	85ca                	mv	a1,s2
    2a54:	8526                	mv	a0,s1
    2a56:	8cfff0ef          	jal	ra,2324 <memcpy>
    2a5a:	85ca                	mv	a1,s2
    2a5c:	8552                	mv	a0,s4
    2a5e:	d3cff0ef          	jal	ra,1f9a <_free_r>
    2a62:	bf55                	j	2a16 <_realloc_r+0x2e>

00002a64 <_printf_common>:
    2a64:	7179                	addi	sp,sp,-48
    2a66:	cc52                	sw	s4,24(sp)
    2a68:	499c                	lw	a5,16(a1)
    2a6a:	8a3a                	mv	s4,a4
    2a6c:	4598                	lw	a4,8(a1)
    2a6e:	d422                	sw	s0,40(sp)
    2a70:	d04a                	sw	s2,32(sp)
    2a72:	ce4e                	sw	s3,28(sp)
    2a74:	ca56                	sw	s5,20(sp)
    2a76:	d606                	sw	ra,44(sp)
    2a78:	d226                	sw	s1,36(sp)
    2a7a:	c85a                	sw	s6,16(sp)
    2a7c:	c65e                	sw	s7,12(sp)
    2a7e:	89aa                	mv	s3,a0
    2a80:	842e                	mv	s0,a1
    2a82:	8932                	mv	s2,a2
    2a84:	8ab6                	mv	s5,a3
    2a86:	00e7d363          	bge	a5,a4,2a8c <_printf_common+0x28>
    2a8a:	87ba                	mv	a5,a4
    2a8c:	00f92023          	sw	a5,0(s2)
    2a90:	04344703          	lbu	a4,67(s0)
    2a94:	c701                	beqz	a4,2a9c <_printf_common+0x38>
    2a96:	0785                	addi	a5,a5,1
    2a98:	00f92023          	sw	a5,0(s2)
    2a9c:	401c                	lw	a5,0(s0)
    2a9e:	0207f793          	andi	a5,a5,32
    2aa2:	c791                	beqz	a5,2aae <_printf_common+0x4a>
    2aa4:	00092783          	lw	a5,0(s2)
    2aa8:	0789                	addi	a5,a5,2
    2aaa:	00f92023          	sw	a5,0(s2)
    2aae:	4004                	lw	s1,0(s0)
    2ab0:	8899                	andi	s1,s1,6
    2ab2:	e891                	bnez	s1,2ac6 <_printf_common+0x62>
    2ab4:	01940b13          	addi	s6,s0,25
    2ab8:	5bfd                	li	s7,-1
    2aba:	445c                	lw	a5,12(s0)
    2abc:	00092703          	lw	a4,0(s2)
    2ac0:	8f99                	sub	a5,a5,a4
    2ac2:	04f4cc63          	blt	s1,a5,2b1a <_printf_common+0xb6>
    2ac6:	04344783          	lbu	a5,67(s0)
    2aca:	00f036b3          	snez	a3,a5
    2ace:	401c                	lw	a5,0(s0)
    2ad0:	0207f793          	andi	a5,a5,32
    2ad4:	eba5                	bnez	a5,2b44 <_printf_common+0xe0>
    2ad6:	04340613          	addi	a2,s0,67
    2ada:	85d6                	mv	a1,s5
    2adc:	854e                	mv	a0,s3
    2ade:	9a02                	jalr	s4
    2ae0:	57fd                	li	a5,-1
    2ae2:	04f50363          	beq	a0,a5,2b28 <_printf_common+0xc4>
    2ae6:	401c                	lw	a5,0(s0)
    2ae8:	4711                	li	a4,4
    2aea:	4481                	li	s1,0
    2aec:	8b99                	andi	a5,a5,6
    2aee:	00e79963          	bne	a5,a4,2b00 <_printf_common+0x9c>
    2af2:	4444                	lw	s1,12(s0)
    2af4:	00092783          	lw	a5,0(s2)
    2af8:	8c9d                	sub	s1,s1,a5
    2afa:	0004d363          	bgez	s1,2b00 <_printf_common+0x9c>
    2afe:	4481                	li	s1,0
    2b00:	441c                	lw	a5,8(s0)
    2b02:	4818                	lw	a4,16(s0)
    2b04:	00f75463          	bge	a4,a5,2b0c <_printf_common+0xa8>
    2b08:	8f99                	sub	a5,a5,a4
    2b0a:	94be                	add	s1,s1,a5
    2b0c:	4901                	li	s2,0
    2b0e:	0469                	addi	s0,s0,26
    2b10:	5b7d                	li	s6,-1
    2b12:	05249863          	bne	s1,s2,2b62 <_printf_common+0xfe>
    2b16:	4501                	li	a0,0
    2b18:	a809                	j	2b2a <_printf_common+0xc6>
    2b1a:	4685                	li	a3,1
    2b1c:	865a                	mv	a2,s6
    2b1e:	85d6                	mv	a1,s5
    2b20:	854e                	mv	a0,s3
    2b22:	9a02                	jalr	s4
    2b24:	01751e63          	bne	a0,s7,2b40 <_printf_common+0xdc>
    2b28:	557d                	li	a0,-1
    2b2a:	50b2                	lw	ra,44(sp)
    2b2c:	5422                	lw	s0,40(sp)
    2b2e:	5492                	lw	s1,36(sp)
    2b30:	5902                	lw	s2,32(sp)
    2b32:	49f2                	lw	s3,28(sp)
    2b34:	4a62                	lw	s4,24(sp)
    2b36:	4ad2                	lw	s5,20(sp)
    2b38:	4b42                	lw	s6,16(sp)
    2b3a:	4bb2                	lw	s7,12(sp)
    2b3c:	6145                	addi	sp,sp,48
    2b3e:	8082                	ret
    2b40:	0485                	addi	s1,s1,1
    2b42:	bfa5                	j	2aba <_printf_common+0x56>
    2b44:	00d40733          	add	a4,s0,a3
    2b48:	03000613          	li	a2,48
    2b4c:	04c701a3          	sb	a2,67(a4)
    2b50:	04544703          	lbu	a4,69(s0)
    2b54:	00168793          	addi	a5,a3,1 # 1001 <handler_irq_fast_gpio_5+0x89>
    2b58:	97a2                	add	a5,a5,s0
    2b5a:	0689                	addi	a3,a3,2
    2b5c:	04e781a3          	sb	a4,67(a5)
    2b60:	bf9d                	j	2ad6 <_printf_common+0x72>
    2b62:	4685                	li	a3,1
    2b64:	8622                	mv	a2,s0
    2b66:	85d6                	mv	a1,s5
    2b68:	854e                	mv	a0,s3
    2b6a:	9a02                	jalr	s4
    2b6c:	fb650ee3          	beq	a0,s6,2b28 <_printf_common+0xc4>
    2b70:	0905                	addi	s2,s2,1
    2b72:	b745                	j	2b12 <_printf_common+0xae>

00002b74 <_printf_i>:
    2b74:	7179                	addi	sp,sp,-48
    2b76:	d422                	sw	s0,40(sp)
    2b78:	d226                	sw	s1,36(sp)
    2b7a:	d04a                	sw	s2,32(sp)
    2b7c:	ce4e                	sw	s3,28(sp)
    2b7e:	d606                	sw	ra,44(sp)
    2b80:	cc52                	sw	s4,24(sp)
    2b82:	ca56                	sw	s5,20(sp)
    2b84:	c85a                	sw	s6,16(sp)
    2b86:	0185c883          	lbu	a7,24(a1)
    2b8a:	07800793          	li	a5,120
    2b8e:	84aa                	mv	s1,a0
    2b90:	842e                	mv	s0,a1
    2b92:	8932                	mv	s2,a2
    2b94:	89b6                	mv	s3,a3
    2b96:	0117ee63          	bltu	a5,a7,2bb2 <_printf_i+0x3e>
    2b9a:	06200793          	li	a5,98
    2b9e:	04358693          	addi	a3,a1,67
    2ba2:	0117ed63          	bltu	a5,a7,2bbc <_printf_i+0x48>
    2ba6:	1a088963          	beqz	a7,2d58 <_printf_i+0x1e4>
    2baa:	05800793          	li	a5,88
    2bae:	16f88b63          	beq	a7,a5,2d24 <_printf_i+0x1b0>
    2bb2:	04240a93          	addi	s5,s0,66
    2bb6:	05140123          	sb	a7,66(s0)
    2bba:	a805                	j	2bea <_printf_i+0x76>
    2bbc:	f9d88793          	addi	a5,a7,-99
    2bc0:	0ff7f793          	zext.b	a5,a5
    2bc4:	4655                	li	a2,21
    2bc6:	fef666e3          	bltu	a2,a5,2bb2 <_printf_i+0x3e>
    2bca:	6621                	lui	a2,0x8
    2bcc:	078a                	slli	a5,a5,0x2
    2bce:	2d460613          	addi	a2,a2,724 # 82d4 <__sf_fake_stdout+0x5c>
    2bd2:	97b2                	add	a5,a5,a2
    2bd4:	439c                	lw	a5,0(a5)
    2bd6:	8782                	jr	a5
    2bd8:	431c                	lw	a5,0(a4)
    2bda:	04258a93          	addi	s5,a1,66
    2bde:	00478693          	addi	a3,a5,4
    2be2:	439c                	lw	a5,0(a5)
    2be4:	c314                	sw	a3,0(a4)
    2be6:	04f58123          	sb	a5,66(a1)
    2bea:	4785                	li	a5,1
    2bec:	aa49                	j	2d7e <_printf_i+0x20a>
    2bee:	419c                	lw	a5,0(a1)
    2bf0:	4308                	lw	a0,0(a4)
    2bf2:	0807f613          	andi	a2,a5,128
    2bf6:	00450593          	addi	a1,a0,4
    2bfa:	c205                	beqz	a2,2c1a <_printf_i+0xa6>
    2bfc:	411c                	lw	a5,0(a0)
    2bfe:	c30c                	sw	a1,0(a4)
    2c00:	6821                	lui	a6,0x8
    2c02:	0007d863          	bgez	a5,2c12 <_printf_i+0x9e>
    2c06:	02d00713          	li	a4,45
    2c0a:	40f007b3          	neg	a5,a5
    2c0e:	04e401a3          	sb	a4,67(s0)
    2c12:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2c16:	4729                	li	a4,10
    2c18:	a099                	j	2c5e <_printf_i+0xea>
    2c1a:	0407f613          	andi	a2,a5,64
    2c1e:	411c                	lw	a5,0(a0)
    2c20:	c30c                	sw	a1,0(a4)
    2c22:	de79                	beqz	a2,2c00 <_printf_i+0x8c>
    2c24:	07c2                	slli	a5,a5,0x10
    2c26:	87c1                	srai	a5,a5,0x10
    2c28:	bfe1                	j	2c00 <_printf_i+0x8c>
    2c2a:	4190                	lw	a2,0(a1)
    2c2c:	431c                	lw	a5,0(a4)
    2c2e:	08067513          	andi	a0,a2,128
    2c32:	00478593          	addi	a1,a5,4
    2c36:	c501                	beqz	a0,2c3e <_printf_i+0xca>
    2c38:	c30c                	sw	a1,0(a4)
    2c3a:	439c                	lw	a5,0(a5)
    2c3c:	a039                	j	2c4a <_printf_i+0xd6>
    2c3e:	04067613          	andi	a2,a2,64
    2c42:	c30c                	sw	a1,0(a4)
    2c44:	da7d                	beqz	a2,2c3a <_printf_i+0xc6>
    2c46:	0007d783          	lhu	a5,0(a5)
    2c4a:	6821                	lui	a6,0x8
    2c4c:	06f00713          	li	a4,111
    2c50:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2c54:	0ce88c63          	beq	a7,a4,2d2c <_printf_i+0x1b8>
    2c58:	4729                	li	a4,10
    2c5a:	040401a3          	sb	zero,67(s0)
    2c5e:	4050                	lw	a2,4(s0)
    2c60:	c410                	sw	a2,8(s0)
    2c62:	00064563          	bltz	a2,2c6c <_printf_i+0xf8>
    2c66:	400c                	lw	a1,0(s0)
    2c68:	99ed                	andi	a1,a1,-5
    2c6a:	c00c                	sw	a1,0(s0)
    2c6c:	e399                	bnez	a5,2c72 <_printf_i+0xfe>
    2c6e:	8ab6                	mv	s5,a3
    2c70:	ce19                	beqz	a2,2c8e <_printf_i+0x11a>
    2c72:	8ab6                	mv	s5,a3
    2c74:	02e7f633          	remu	a2,a5,a4
    2c78:	1afd                	addi	s5,s5,-1
    2c7a:	9642                	add	a2,a2,a6
    2c7c:	00064603          	lbu	a2,0(a2)
    2c80:	00ca8023          	sb	a2,0(s5)
    2c84:	863e                	mv	a2,a5
    2c86:	02e7d7b3          	divu	a5,a5,a4
    2c8a:	fee675e3          	bgeu	a2,a4,2c74 <_printf_i+0x100>
    2c8e:	47a1                	li	a5,8
    2c90:	00f71e63          	bne	a4,a5,2cac <_printf_i+0x138>
    2c94:	401c                	lw	a5,0(s0)
    2c96:	8b85                	andi	a5,a5,1
    2c98:	cb91                	beqz	a5,2cac <_printf_i+0x138>
    2c9a:	4058                	lw	a4,4(s0)
    2c9c:	481c                	lw	a5,16(s0)
    2c9e:	00e7c763          	blt	a5,a4,2cac <_printf_i+0x138>
    2ca2:	03000793          	li	a5,48
    2ca6:	fefa8fa3          	sb	a5,-1(s5)
    2caa:	1afd                	addi	s5,s5,-1
    2cac:	415686b3          	sub	a3,a3,s5
    2cb0:	c814                	sw	a3,16(s0)
    2cb2:	874e                	mv	a4,s3
    2cb4:	86ca                	mv	a3,s2
    2cb6:	0070                	addi	a2,sp,12
    2cb8:	85a2                	mv	a1,s0
    2cba:	8526                	mv	a0,s1
    2cbc:	3365                	jal	2a64 <_printf_common>
    2cbe:	5a7d                	li	s4,-1
    2cc0:	0d451363          	bne	a0,s4,2d86 <_printf_i+0x212>
    2cc4:	557d                	li	a0,-1
    2cc6:	50b2                	lw	ra,44(sp)
    2cc8:	5422                	lw	s0,40(sp)
    2cca:	5492                	lw	s1,36(sp)
    2ccc:	5902                	lw	s2,32(sp)
    2cce:	49f2                	lw	s3,28(sp)
    2cd0:	4a62                	lw	s4,24(sp)
    2cd2:	4ad2                	lw	s5,20(sp)
    2cd4:	4b42                	lw	s6,16(sp)
    2cd6:	6145                	addi	sp,sp,48
    2cd8:	8082                	ret
    2cda:	419c                	lw	a5,0(a1)
    2cdc:	0207e793          	ori	a5,a5,32
    2ce0:	c19c                	sw	a5,0(a1)
    2ce2:	6821                	lui	a6,0x8
    2ce4:	07800893          	li	a7,120
    2ce8:	2c080813          	addi	a6,a6,704 # 82c0 <__sf_fake_stdout+0x48>
    2cec:	051402a3          	sb	a7,69(s0)
    2cf0:	4010                	lw	a2,0(s0)
    2cf2:	430c                	lw	a1,0(a4)
    2cf4:	08067513          	andi	a0,a2,128
    2cf8:	419c                	lw	a5,0(a1)
    2cfa:	0591                	addi	a1,a1,4
    2cfc:	e511                	bnez	a0,2d08 <_printf_i+0x194>
    2cfe:	04067513          	andi	a0,a2,64
    2d02:	c119                	beqz	a0,2d08 <_printf_i+0x194>
    2d04:	07c2                	slli	a5,a5,0x10
    2d06:	83c1                	srli	a5,a5,0x10
    2d08:	c30c                	sw	a1,0(a4)
    2d0a:	00167713          	andi	a4,a2,1
    2d0e:	c701                	beqz	a4,2d16 <_printf_i+0x1a2>
    2d10:	02066613          	ori	a2,a2,32
    2d14:	c010                	sw	a2,0(s0)
    2d16:	4741                	li	a4,16
    2d18:	f3a9                	bnez	a5,2c5a <_printf_i+0xe6>
    2d1a:	4010                	lw	a2,0(s0)
    2d1c:	fdf67613          	andi	a2,a2,-33
    2d20:	c010                	sw	a2,0(s0)
    2d22:	bf25                	j	2c5a <_printf_i+0xe6>
    2d24:	6821                	lui	a6,0x8
    2d26:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2d2a:	b7c9                	j	2cec <_printf_i+0x178>
    2d2c:	4721                	li	a4,8
    2d2e:	b735                	j	2c5a <_printf_i+0xe6>
    2d30:	4190                	lw	a2,0(a1)
    2d32:	431c                	lw	a5,0(a4)
    2d34:	49cc                	lw	a1,20(a1)
    2d36:	08067813          	andi	a6,a2,128
    2d3a:	00478513          	addi	a0,a5,4
    2d3e:	00080663          	beqz	a6,2d4a <_printf_i+0x1d6>
    2d42:	c308                	sw	a0,0(a4)
    2d44:	439c                	lw	a5,0(a5)
    2d46:	c38c                	sw	a1,0(a5)
    2d48:	a801                	j	2d58 <_printf_i+0x1e4>
    2d4a:	c308                	sw	a0,0(a4)
    2d4c:	04067613          	andi	a2,a2,64
    2d50:	439c                	lw	a5,0(a5)
    2d52:	da75                	beqz	a2,2d46 <_printf_i+0x1d2>
    2d54:	00b79023          	sh	a1,0(a5)
    2d58:	00042823          	sw	zero,16(s0)
    2d5c:	8ab6                	mv	s5,a3
    2d5e:	bf91                	j	2cb2 <_printf_i+0x13e>
    2d60:	431c                	lw	a5,0(a4)
    2d62:	41d0                	lw	a2,4(a1)
    2d64:	4581                	li	a1,0
    2d66:	00478693          	addi	a3,a5,4
    2d6a:	c314                	sw	a3,0(a4)
    2d6c:	0007aa83          	lw	s5,0(a5)
    2d70:	8556                	mv	a0,s5
    2d72:	391d                	jal	29a8 <memchr>
    2d74:	c501                	beqz	a0,2d7c <_printf_i+0x208>
    2d76:	41550533          	sub	a0,a0,s5
    2d7a:	c048                	sw	a0,4(s0)
    2d7c:	405c                	lw	a5,4(s0)
    2d7e:	c81c                	sw	a5,16(s0)
    2d80:	040401a3          	sb	zero,67(s0)
    2d84:	b73d                	j	2cb2 <_printf_i+0x13e>
    2d86:	4814                	lw	a3,16(s0)
    2d88:	8656                	mv	a2,s5
    2d8a:	85ca                	mv	a1,s2
    2d8c:	8526                	mv	a0,s1
    2d8e:	9982                	jalr	s3
    2d90:	f3450ae3          	beq	a0,s4,2cc4 <_printf_i+0x150>
    2d94:	401c                	lw	a5,0(s0)
    2d96:	8b89                	andi	a5,a5,2
    2d98:	e78d                	bnez	a5,2dc2 <_printf_i+0x24e>
    2d9a:	47b2                	lw	a5,12(sp)
    2d9c:	4448                	lw	a0,12(s0)
    2d9e:	f2f554e3          	bge	a0,a5,2cc6 <_printf_i+0x152>
    2da2:	853e                	mv	a0,a5
    2da4:	b70d                	j	2cc6 <_printf_i+0x152>
    2da6:	4685                	li	a3,1
    2da8:	8656                	mv	a2,s5
    2daa:	85ca                	mv	a1,s2
    2dac:	8526                	mv	a0,s1
    2dae:	9982                	jalr	s3
    2db0:	f1650ae3          	beq	a0,s6,2cc4 <_printf_i+0x150>
    2db4:	0a05                	addi	s4,s4,1
    2db6:	445c                	lw	a5,12(s0)
    2db8:	4732                	lw	a4,12(sp)
    2dba:	8f99                	sub	a5,a5,a4
    2dbc:	fefa45e3          	blt	s4,a5,2da6 <_printf_i+0x232>
    2dc0:	bfe9                	j	2d9a <_printf_i+0x226>
    2dc2:	4a01                	li	s4,0
    2dc4:	01940a93          	addi	s5,s0,25
    2dc8:	5b7d                	li	s6,-1
    2dca:	b7f5                	j	2db6 <_printf_i+0x242>

00002dcc <_malloc_usable_size_r>:
    2dcc:	ffc5a783          	lw	a5,-4(a1)
    2dd0:	ffc78513          	addi	a0,a5,-4
    2dd4:	0007d563          	bgez	a5,2dde <_malloc_usable_size_r+0x12>
    2dd8:	95aa                	add	a1,a1,a0
    2dda:	419c                	lw	a5,0(a1)
    2ddc:	953e                	add	a0,a0,a5
    2dde:	8082                	ret

00002de0 <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
    2de0:	832a                	mv	t1,a0
    2de2:	8e2e                	mv	t3,a1
  Wtype c = 0;
    2de4:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
    2de6:	0005db63          	bgez	a1,2dfc <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
    2dea:	00a037b3          	snez	a5,a0
    2dee:	40b00e33          	neg	t3,a1
    2df2:	40fe0e33          	sub	t3,t3,a5
    2df6:	40a00333          	neg	t1,a0
    c = ~c,
    2dfa:	58fd                	li	a7,-1
  if (vv.s.high < 0)
    2dfc:	0006db63          	bgez	a3,2e12 <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
    2e00:	00c037b3          	snez	a5,a2
    2e04:	40d006b3          	neg	a3,a3
    c = ~c,
    2e08:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
    2e0c:	8e9d                	sub	a3,a3,a5
    2e0e:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
    2e12:	8732                	mv	a4,a2
  n0 = nn.s.low;
    2e14:	881a                	mv	a6,t1
  n1 = nn.s.high;
    2e16:	87f2                	mv	a5,t3
  if (d1 == 0)
    2e18:	20069e63          	bnez	a3,3034 <dma.c.65870431+0x1ba>
      if (d0 > n1)
    2e1c:	65a1                	lui	a1,0x8
    2e1e:	32c58593          	addi	a1,a1,812 # 832c <__clz_tab>
    2e22:	0cce7163          	bgeu	t3,a2,2ee4 <dma.c.65870431+0x6a>
	  count_leading_zeros (bm, d0);
    2e26:	66c1                	lui	a3,0x10
    2e28:	0ad67763          	bgeu	a2,a3,2ed6 <dma.c.65870431+0x5c>
    2e2c:	10063693          	sltiu	a3,a2,256
    2e30:	0016c693          	xori	a3,a3,1
    2e34:	068e                	slli	a3,a3,0x3
    2e36:	00d65533          	srl	a0,a2,a3
    2e3a:	95aa                	add	a1,a1,a0
    2e3c:	0005c583          	lbu	a1,0(a1)
    2e40:	02000513          	li	a0,32
    2e44:	96ae                	add	a3,a3,a1
    2e46:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    2e4a:	00d50b63          	beq	a0,a3,2e60 <__divdi3+0x80>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    2e4e:	00be17b3          	sll	a5,t3,a1
    2e52:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    2e56:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    2e5a:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    2e5c:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    2e60:	01075593          	srli	a1,a4,0x10
    2e64:	02b7de33          	divu	t3,a5,a1
    2e68:	01071613          	slli	a2,a4,0x10
    2e6c:	8241                	srli	a2,a2,0x10
    2e6e:	02b7f7b3          	remu	a5,a5,a1
    2e72:	8572                	mv	a0,t3
    2e74:	03c60333          	mul	t1,a2,t3
    2e78:	01079693          	slli	a3,a5,0x10
    2e7c:	01085793          	srli	a5,a6,0x10
    2e80:	8fd5                	or	a5,a5,a3
    2e82:	0067fc63          	bgeu	a5,t1,2e9a <dma.c.65870431+0x20>
    2e86:	97ba                	add	a5,a5,a4
    2e88:	fffe0513          	addi	a0,t3,-1
    2e8c:	00e7e763          	bltu	a5,a4,2e9a <dma.c.65870431+0x20>
    2e90:	0067f563          	bgeu	a5,t1,2e9a <dma.c.65870431+0x20>
    2e94:	ffee0513          	addi	a0,t3,-2
    2e98:	97ba                	add	a5,a5,a4
    2e9a:	406787b3          	sub	a5,a5,t1
    2e9e:	02b7d333          	divu	t1,a5,a1
    2ea2:	0842                	slli	a6,a6,0x10
    2ea4:	01085813          	srli	a6,a6,0x10
    2ea8:	02b7f7b3          	remu	a5,a5,a1
    2eac:	026606b3          	mul	a3,a2,t1
    2eb0:	07c2                	slli	a5,a5,0x10
    2eb2:	00f86833          	or	a6,a6,a5
    2eb6:	879a                	mv	a5,t1
    2eb8:	00d87b63          	bgeu	a6,a3,2ece <dma.c.65870431+0x54>
    2ebc:	983a                	add	a6,a6,a4
    2ebe:	fff30793          	addi	a5,t1,-1
    2ec2:	00e86663          	bltu	a6,a4,2ece <dma.c.65870431+0x54>
    2ec6:	00d87463          	bgeu	a6,a3,2ece <dma.c.65870431+0x54>
    2eca:	ffe30793          	addi	a5,t1,-2
    2ece:	0542                	slli	a0,a0,0x10
    2ed0:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    2ed2:	4581                	li	a1,0
    2ed4:	a84d                	j	2f86 <dma.c.65870431+0x10c>
	  count_leading_zeros (bm, d0);
    2ed6:	01000537          	lui	a0,0x1000
    2eda:	46c1                	li	a3,16
    2edc:	f4a66de3          	bltu	a2,a0,2e36 <__divdi3+0x56>
    2ee0:	46e1                	li	a3,24
    2ee2:	bf91                	j	2e36 <__divdi3+0x56>
	  if (d0 == 0)
    2ee4:	e211                	bnez	a2,2ee8 <dma.c.65870431+0x6e>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    2ee6:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    2ee8:	67c1                	lui	a5,0x10
    2eea:	0af67863          	bgeu	a2,a5,2f9a <dma.c.65870431+0x120>
    2eee:	10063693          	sltiu	a3,a2,256
    2ef2:	0016c693          	xori	a3,a3,1
    2ef6:	068e                	slli	a3,a3,0x3
    2ef8:	00d657b3          	srl	a5,a2,a3
    2efc:	95be                	add	a1,a1,a5
    2efe:	0005c783          	lbu	a5,0(a1)
    2f02:	97b6                	add	a5,a5,a3
    2f04:	02000693          	li	a3,32
    2f08:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    2f0c:	08f69e63          	bne	a3,a5,2fa8 <dma.c.65870431+0x12e>
	      n1 -= d0;
    2f10:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
    2f14:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    2f16:	01075313          	srli	t1,a4,0x10
    2f1a:	0267deb3          	divu	t4,a5,t1
    2f1e:	01071613          	slli	a2,a4,0x10
    2f22:	8241                	srli	a2,a2,0x10
    2f24:	01085693          	srli	a3,a6,0x10
    2f28:	0267f7b3          	remu	a5,a5,t1
    2f2c:	8576                	mv	a0,t4
    2f2e:	03d60e33          	mul	t3,a2,t4
    2f32:	07c2                	slli	a5,a5,0x10
    2f34:	8fd5                	or	a5,a5,a3
    2f36:	01c7fc63          	bgeu	a5,t3,2f4e <dma.c.65870431+0xd4>
    2f3a:	97ba                	add	a5,a5,a4
    2f3c:	fffe8513          	addi	a0,t4,-1
    2f40:	00e7e763          	bltu	a5,a4,2f4e <dma.c.65870431+0xd4>
    2f44:	01c7f563          	bgeu	a5,t3,2f4e <dma.c.65870431+0xd4>
    2f48:	ffee8513          	addi	a0,t4,-2
    2f4c:	97ba                	add	a5,a5,a4
    2f4e:	41c787b3          	sub	a5,a5,t3
    2f52:	0267de33          	divu	t3,a5,t1
    2f56:	0842                	slli	a6,a6,0x10
    2f58:	01085813          	srli	a6,a6,0x10
    2f5c:	0267f7b3          	remu	a5,a5,t1
    2f60:	03c606b3          	mul	a3,a2,t3
    2f64:	07c2                	slli	a5,a5,0x10
    2f66:	00f86833          	or	a6,a6,a5
    2f6a:	87f2                	mv	a5,t3
    2f6c:	00d87b63          	bgeu	a6,a3,2f82 <dma.c.65870431+0x108>
    2f70:	983a                	add	a6,a6,a4
    2f72:	fffe0793          	addi	a5,t3,-1
    2f76:	00e86663          	bltu	a6,a4,2f82 <dma.c.65870431+0x108>
    2f7a:	00d87463          	bgeu	a6,a3,2f82 <dma.c.65870431+0x108>
    2f7e:	ffee0793          	addi	a5,t3,-2
    2f82:	0542                	slli	a0,a0,0x10
    2f84:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
    2f86:	00088963          	beqz	a7,2f98 <dma.c.65870431+0x11e>
    w = -w;
    2f8a:	00a037b3          	snez	a5,a0
    2f8e:	40b005b3          	neg	a1,a1
    2f92:	8d9d                	sub	a1,a1,a5
    2f94:	40a00533          	neg	a0,a0

  return w;
}
    2f98:	8082                	ret
	  count_leading_zeros (bm, d0);
    2f9a:	010007b7          	lui	a5,0x1000
    2f9e:	46c1                	li	a3,16
    2fa0:	f4f66ce3          	bltu	a2,a5,2ef8 <dma.c.65870431+0x7e>
    2fa4:	46e1                	li	a3,24
    2fa6:	bf89                	j	2ef8 <dma.c.65870431+0x7e>
	      d0 = d0 << bm;
    2fa8:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    2fac:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2fb0:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    2fb4:	00be1e33          	sll	t3,t3,a1
    2fb8:	00f357b3          	srl	a5,t1,a5
    2fbc:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2fc0:	02a6de33          	divu	t3,a3,a0
    2fc4:	01071613          	slli	a2,a4,0x10
    2fc8:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
    2fca:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2fce:	02a6f6b3          	remu	a3,a3,a0
    2fd2:	03c60333          	mul	t1,a2,t3
    2fd6:	01069593          	slli	a1,a3,0x10
    2fda:	0107d693          	srli	a3,a5,0x10
    2fde:	8ecd                	or	a3,a3,a1
    2fe0:	85f2                	mv	a1,t3
    2fe2:	0066fc63          	bgeu	a3,t1,2ffa <dma.c.65870431+0x180>
    2fe6:	96ba                	add	a3,a3,a4
    2fe8:	fffe0593          	addi	a1,t3,-1
    2fec:	00e6e763          	bltu	a3,a4,2ffa <dma.c.65870431+0x180>
    2ff0:	0066f563          	bgeu	a3,t1,2ffa <dma.c.65870431+0x180>
    2ff4:	ffee0593          	addi	a1,t3,-2
    2ff8:	96ba                	add	a3,a3,a4
    2ffa:	406686b3          	sub	a3,a3,t1
    2ffe:	02a6d333          	divu	t1,a3,a0
    3002:	07c2                	slli	a5,a5,0x10
    3004:	83c1                	srli	a5,a5,0x10
    3006:	02a6f6b3          	remu	a3,a3,a0
    300a:	02660633          	mul	a2,a2,t1
    300e:	06c2                	slli	a3,a3,0x10
    3010:	8fd5                	or	a5,a5,a3
    3012:	869a                	mv	a3,t1
    3014:	00c7fc63          	bgeu	a5,a2,302c <dma.c.65870431+0x1b2>
    3018:	97ba                	add	a5,a5,a4
    301a:	fff30693          	addi	a3,t1,-1
    301e:	00e7e763          	bltu	a5,a4,302c <dma.c.65870431+0x1b2>
    3022:	00c7f563          	bgeu	a5,a2,302c <dma.c.65870431+0x1b2>
    3026:	ffe30693          	addi	a3,t1,-2
    302a:	97ba                	add	a5,a5,a4
    302c:	05c2                	slli	a1,a1,0x10
    302e:	8f91                	sub	a5,a5,a2
    3030:	8dd5                	or	a1,a1,a3
    3032:	b5d5                	j	2f16 <dma.c.65870431+0x9c>
      if (d1 > n1)
    3034:	14de6063          	bltu	t3,a3,3174 <dma.c.65870431+0x2fa>
	  count_leading_zeros (bm, d1);
    3038:	67c1                	lui	a5,0x10
    303a:	02f6fe63          	bgeu	a3,a5,3076 <dma.c.65870431+0x1fc>
    303e:	1006b713          	sltiu	a4,a3,256
    3042:	00174713          	xori	a4,a4,1
    3046:	070e                	slli	a4,a4,0x3
    3048:	67a1                	lui	a5,0x8
    304a:	00e6d5b3          	srl	a1,a3,a4
    304e:	32c78793          	addi	a5,a5,812 # 832c <__clz_tab>
    3052:	97ae                	add	a5,a5,a1
    3054:	0007c783          	lbu	a5,0(a5)
    3058:	97ba                	add	a5,a5,a4
    305a:	02000713          	li	a4,32
    305e:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    3062:	02f71163          	bne	a4,a5,3084 <dma.c.65870431+0x20a>
		  q0 = 1;
    3066:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    3068:	f1c6efe3          	bltu	a3,t3,2f86 <dma.c.65870431+0x10c>
    306c:	00c33533          	sltu	a0,t1,a2
    3070:	00154513          	xori	a0,a0,1
    3074:	bf09                	j	2f86 <dma.c.65870431+0x10c>
	  count_leading_zeros (bm, d1);
    3076:	010007b7          	lui	a5,0x1000
    307a:	4741                	li	a4,16
    307c:	fcf6e6e3          	bltu	a3,a5,3048 <dma.c.65870431+0x1ce>
    3080:	4761                	li	a4,24
    3082:	b7d9                	j	3048 <dma.c.65870431+0x1ce>
	      d1 = (d1 << bm) | (d0 >> b);
    3084:	00f65733          	srl	a4,a2,a5
    3088:	00b696b3          	sll	a3,a3,a1
    308c:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    308e:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
    3092:	00be1e33          	sll	t3,t3,a1
    3096:	00f357b3          	srl	a5,t1,a5
    309a:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    309e:	0106de13          	srli	t3,a3,0x10
    30a2:	03c75f33          	divu	t5,a4,t3
    30a6:	01069813          	slli	a6,a3,0x10
    30aa:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    30ae:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    30b2:	03c77733          	remu	a4,a4,t3
    30b6:	03e80eb3          	mul	t4,a6,t5
    30ba:	01071513          	slli	a0,a4,0x10
    30be:	0107d713          	srli	a4,a5,0x10
    30c2:	8f49                	or	a4,a4,a0
    30c4:	857a                	mv	a0,t5
    30c6:	01d77c63          	bgeu	a4,t4,30de <dma.c.65870431+0x264>
    30ca:	9736                	add	a4,a4,a3
    30cc:	ffff0513          	addi	a0,t5,-1 # 2ef <main+0xdb>
    30d0:	00d76763          	bltu	a4,a3,30de <dma.c.65870431+0x264>
    30d4:	01d77563          	bgeu	a4,t4,30de <dma.c.65870431+0x264>
    30d8:	ffef0513          	addi	a0,t5,-2
    30dc:	9736                	add	a4,a4,a3
    30de:	41d70733          	sub	a4,a4,t4
    30e2:	03c75eb3          	divu	t4,a4,t3
    30e6:	07c2                	slli	a5,a5,0x10
    30e8:	83c1                	srli	a5,a5,0x10
    30ea:	03c77733          	remu	a4,a4,t3
    30ee:	03d80833          	mul	a6,a6,t4
    30f2:	0742                	slli	a4,a4,0x10
    30f4:	8fd9                	or	a5,a5,a4
    30f6:	8776                	mv	a4,t4
    30f8:	0107fc63          	bgeu	a5,a6,3110 <dma.c.65870431+0x296>
    30fc:	97b6                	add	a5,a5,a3
    30fe:	fffe8713          	addi	a4,t4,-1
    3102:	00d7e763          	bltu	a5,a3,3110 <dma.c.65870431+0x296>
    3106:	0107f563          	bgeu	a5,a6,3110 <dma.c.65870431+0x296>
    310a:	ffee8713          	addi	a4,t4,-2
    310e:	97b6                	add	a5,a5,a3
    3110:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    3112:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3114:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    3116:	fffe8693          	addi	a3,t4,-1 # ffff <_sp+0x6a6f>
    311a:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    311e:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    3122:	8ef1                	and	a3,a3,a2
    3124:	01055813          	srli	a6,a0,0x10
    3128:	8241                	srli	a2,a2,0x10
    312a:	02d70e33          	mul	t3,a4,a3
    312e:	02d806b3          	mul	a3,a6,a3
    3132:	02c70733          	mul	a4,a4,a2
    3136:	02c80833          	mul	a6,a6,a2
    313a:	00d70633          	add	a2,a4,a3
    313e:	010e5713          	srli	a4,t3,0x10
    3142:	9732                	add	a4,a4,a2
    3144:	00d77363          	bgeu	a4,a3,314a <dma.c.65870431+0x2d0>
    3148:	9876                	add	a6,a6,t4
    314a:	01075693          	srli	a3,a4,0x10
    314e:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    3150:	02d7e063          	bltu	a5,a3,3170 <dma.c.65870431+0x2f6>
    3154:	d6d79fe3          	bne	a5,a3,2ed2 <dma.c.65870431+0x58>
	      umul_ppmm (m1, m0, q0, d0);
    3158:	67c1                	lui	a5,0x10
    315a:	17fd                	addi	a5,a5,-1
    315c:	8f7d                	and	a4,a4,a5
    315e:	0742                	slli	a4,a4,0x10
    3160:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
    3164:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    3168:	9772                	add	a4,a4,t3
	      q1 = 0;
    316a:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    316c:	e0e37de3          	bgeu	t1,a4,2f86 <dma.c.65870431+0x10c>
		  q0--;
    3170:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    3172:	b385                	j	2ed2 <dma.c.65870431+0x58>
	  q1 = 0;
    3174:	4581                	li	a1,0
	  q0 = 0;
    3176:	4501                	li	a0,0
    3178:	b539                	j	2f86 <dma.c.65870431+0x10c>

0000317a <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
    317a:	832a                	mv	t1,a0
    317c:	88ae                	mv	a7,a1
  d0 = dd.s.low;
    317e:	8732                	mv	a4,a2
  n0 = nn.s.low;
    3180:	882a                	mv	a6,a0
  n1 = nn.s.high;
    3182:	87ae                	mv	a5,a1
  if (d1 == 0)
    3184:	20069563          	bnez	a3,338e <__udivdi3+0x214>
      if (d0 > n1)
    3188:	65a1                	lui	a1,0x8
    318a:	32c58593          	addi	a1,a1,812 # 832c <__clz_tab>
    318e:	0cc8f163          	bgeu	a7,a2,3250 <__udivdi3+0xd6>
	  count_leading_zeros (bm, d0);
    3192:	66c1                	lui	a3,0x10
    3194:	0ad67763          	bgeu	a2,a3,3242 <__udivdi3+0xc8>
    3198:	10063693          	sltiu	a3,a2,256
    319c:	0016c693          	xori	a3,a3,1
    31a0:	068e                	slli	a3,a3,0x3
    31a2:	00d65533          	srl	a0,a2,a3
    31a6:	95aa                	add	a1,a1,a0
    31a8:	0005c583          	lbu	a1,0(a1)
    31ac:	02000513          	li	a0,32
    31b0:	96ae                	add	a3,a3,a1
    31b2:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    31b6:	00d50b63          	beq	a0,a3,31cc <__udivdi3+0x52>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    31ba:	00b897b3          	sll	a5,a7,a1
    31be:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    31c2:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    31c6:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    31c8:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    31cc:	01075593          	srli	a1,a4,0x10
    31d0:	02b7d333          	divu	t1,a5,a1
    31d4:	01071613          	slli	a2,a4,0x10
    31d8:	8241                	srli	a2,a2,0x10
    31da:	02b7f7b3          	remu	a5,a5,a1
    31de:	851a                	mv	a0,t1
    31e0:	026608b3          	mul	a7,a2,t1
    31e4:	01079693          	slli	a3,a5,0x10
    31e8:	01085793          	srli	a5,a6,0x10
    31ec:	8fd5                	or	a5,a5,a3
    31ee:	0117fc63          	bgeu	a5,a7,3206 <__udivdi3+0x8c>
    31f2:	97ba                	add	a5,a5,a4
    31f4:	fff30513          	addi	a0,t1,-1
    31f8:	00e7e763          	bltu	a5,a4,3206 <__udivdi3+0x8c>
    31fc:	0117f563          	bgeu	a5,a7,3206 <__udivdi3+0x8c>
    3200:	ffe30513          	addi	a0,t1,-2
    3204:	97ba                	add	a5,a5,a4
    3206:	411787b3          	sub	a5,a5,a7
    320a:	02b7d8b3          	divu	a7,a5,a1
    320e:	0842                	slli	a6,a6,0x10
    3210:	01085813          	srli	a6,a6,0x10
    3214:	02b7f7b3          	remu	a5,a5,a1
    3218:	031606b3          	mul	a3,a2,a7
    321c:	07c2                	slli	a5,a5,0x10
    321e:	00f86833          	or	a6,a6,a5
    3222:	87c6                	mv	a5,a7
    3224:	00d87b63          	bgeu	a6,a3,323a <__udivdi3+0xc0>
    3228:	983a                	add	a6,a6,a4
    322a:	fff88793          	addi	a5,a7,-1
    322e:	00e86663          	bltu	a6,a4,323a <__udivdi3+0xc0>
    3232:	00d87463          	bgeu	a6,a3,323a <__udivdi3+0xc0>
    3236:	ffe88793          	addi	a5,a7,-2
    323a:	0542                	slli	a0,a0,0x10
    323c:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    323e:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    3240:	8082                	ret
	  count_leading_zeros (bm, d0);
    3242:	01000537          	lui	a0,0x1000
    3246:	46c1                	li	a3,16
    3248:	f4a66de3          	bltu	a2,a0,31a2 <__udivdi3+0x28>
    324c:	46e1                	li	a3,24
    324e:	bf91                	j	31a2 <__udivdi3+0x28>
	  if (d0 == 0)
    3250:	e211                	bnez	a2,3254 <__udivdi3+0xda>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    3252:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    3254:	67c1                	lui	a5,0x10
    3256:	08f67f63          	bgeu	a2,a5,32f4 <__udivdi3+0x17a>
    325a:	10063693          	sltiu	a3,a2,256
    325e:	0016c693          	xori	a3,a3,1
    3262:	068e                	slli	a3,a3,0x3
    3264:	00d657b3          	srl	a5,a2,a3
    3268:	95be                	add	a1,a1,a5
    326a:	0005c783          	lbu	a5,0(a1)
    326e:	97b6                	add	a5,a5,a3
    3270:	02000693          	li	a3,32
    3274:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    3278:	08f69563          	bne	a3,a5,3302 <__udivdi3+0x188>
	      n1 -= d0;
    327c:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
    3280:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    3282:	01075893          	srli	a7,a4,0x10
    3286:	0317de33          	divu	t3,a5,a7
    328a:	01071613          	slli	a2,a4,0x10
    328e:	8241                	srli	a2,a2,0x10
    3290:	01085693          	srli	a3,a6,0x10
    3294:	0317f7b3          	remu	a5,a5,a7
    3298:	8572                	mv	a0,t3
    329a:	03c60333          	mul	t1,a2,t3
    329e:	07c2                	slli	a5,a5,0x10
    32a0:	8fd5                	or	a5,a5,a3
    32a2:	0067fc63          	bgeu	a5,t1,32ba <__udivdi3+0x140>
    32a6:	97ba                	add	a5,a5,a4
    32a8:	fffe0513          	addi	a0,t3,-1
    32ac:	00e7e763          	bltu	a5,a4,32ba <__udivdi3+0x140>
    32b0:	0067f563          	bgeu	a5,t1,32ba <__udivdi3+0x140>
    32b4:	ffee0513          	addi	a0,t3,-2
    32b8:	97ba                	add	a5,a5,a4
    32ba:	406787b3          	sub	a5,a5,t1
    32be:	0317d333          	divu	t1,a5,a7
    32c2:	0842                	slli	a6,a6,0x10
    32c4:	01085813          	srli	a6,a6,0x10
    32c8:	0317f7b3          	remu	a5,a5,a7
    32cc:	026606b3          	mul	a3,a2,t1
    32d0:	07c2                	slli	a5,a5,0x10
    32d2:	00f86833          	or	a6,a6,a5
    32d6:	879a                	mv	a5,t1
    32d8:	00d87b63          	bgeu	a6,a3,32ee <__udivdi3+0x174>
    32dc:	983a                	add	a6,a6,a4
    32de:	fff30793          	addi	a5,t1,-1
    32e2:	00e86663          	bltu	a6,a4,32ee <__udivdi3+0x174>
    32e6:	00d87463          	bgeu	a6,a3,32ee <__udivdi3+0x174>
    32ea:	ffe30793          	addi	a5,t1,-2
    32ee:	0542                	slli	a0,a0,0x10
    32f0:	8d5d                	or	a0,a0,a5
    32f2:	8082                	ret
	  count_leading_zeros (bm, d0);
    32f4:	010007b7          	lui	a5,0x1000
    32f8:	46c1                	li	a3,16
    32fa:	f6f665e3          	bltu	a2,a5,3264 <__udivdi3+0xea>
    32fe:	46e1                	li	a3,24
    3300:	b795                	j	3264 <__udivdi3+0xea>
	      d0 = d0 << bm;
    3302:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    3306:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    330a:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    330e:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
    3312:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3316:	02a6d333          	divu	t1,a3,a0
    331a:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    331e:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3322:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    3324:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3328:	02a6f6b3          	remu	a3,a3,a0
    332c:	026608b3          	mul	a7,a2,t1
    3330:	01069593          	slli	a1,a3,0x10
    3334:	0107d693          	srli	a3,a5,0x10
    3338:	8ecd                	or	a3,a3,a1
    333a:	859a                	mv	a1,t1
    333c:	0116fc63          	bgeu	a3,a7,3354 <__udivdi3+0x1da>
    3340:	96ba                	add	a3,a3,a4
    3342:	fff30593          	addi	a1,t1,-1
    3346:	00e6e763          	bltu	a3,a4,3354 <__udivdi3+0x1da>
    334a:	0116f563          	bgeu	a3,a7,3354 <__udivdi3+0x1da>
    334e:	ffe30593          	addi	a1,t1,-2
    3352:	96ba                	add	a3,a3,a4
    3354:	411686b3          	sub	a3,a3,a7
    3358:	02a6d8b3          	divu	a7,a3,a0
    335c:	07c2                	slli	a5,a5,0x10
    335e:	83c1                	srli	a5,a5,0x10
    3360:	02a6f6b3          	remu	a3,a3,a0
    3364:	03160633          	mul	a2,a2,a7
    3368:	06c2                	slli	a3,a3,0x10
    336a:	8fd5                	or	a5,a5,a3
    336c:	86c6                	mv	a3,a7
    336e:	00c7fc63          	bgeu	a5,a2,3386 <__udivdi3+0x20c>
    3372:	97ba                	add	a5,a5,a4
    3374:	fff88693          	addi	a3,a7,-1
    3378:	00e7e763          	bltu	a5,a4,3386 <__udivdi3+0x20c>
    337c:	00c7f563          	bgeu	a5,a2,3386 <__udivdi3+0x20c>
    3380:	ffe88693          	addi	a3,a7,-2
    3384:	97ba                	add	a5,a5,a4
    3386:	05c2                	slli	a1,a1,0x10
    3388:	8f91                	sub	a5,a5,a2
    338a:	8dd5                	or	a1,a1,a3
    338c:	bddd                	j	3282 <__udivdi3+0x108>
      if (d1 > n1)
    338e:	14d5e063          	bltu	a1,a3,34ce <__udivdi3+0x354>
	  count_leading_zeros (bm, d1);
    3392:	67c1                	lui	a5,0x10
    3394:	02f6fe63          	bgeu	a3,a5,33d0 <__udivdi3+0x256>
    3398:	1006b713          	sltiu	a4,a3,256
    339c:	00174713          	xori	a4,a4,1
    33a0:	070e                	slli	a4,a4,0x3
    33a2:	67a1                	lui	a5,0x8
    33a4:	00e6d5b3          	srl	a1,a3,a4
    33a8:	32c78793          	addi	a5,a5,812 # 832c <__clz_tab>
    33ac:	97ae                	add	a5,a5,a1
    33ae:	0007c783          	lbu	a5,0(a5)
    33b2:	97ba                	add	a5,a5,a4
    33b4:	02000713          	li	a4,32
    33b8:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    33bc:	02f71163          	bne	a4,a5,33de <__udivdi3+0x264>
		  q0 = 1;
    33c0:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    33c2:	e716efe3          	bltu	a3,a7,3240 <__udivdi3+0xc6>
    33c6:	00c33533          	sltu	a0,t1,a2
    33ca:	00154513          	xori	a0,a0,1
    33ce:	8082                	ret
	  count_leading_zeros (bm, d1);
    33d0:	010007b7          	lui	a5,0x1000
    33d4:	4741                	li	a4,16
    33d6:	fcf6e6e3          	bltu	a3,a5,33a2 <__udivdi3+0x228>
    33da:	4761                	li	a4,24
    33dc:	b7d9                	j	33a2 <__udivdi3+0x228>
	      d1 = (d1 << bm) | (d0 >> b);
    33de:	00f65733          	srl	a4,a2,a5
    33e2:	00b696b3          	sll	a3,a3,a1
    33e6:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    33e8:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
    33ec:	00b898b3          	sll	a7,a7,a1
    33f0:	00f357b3          	srl	a5,t1,a5
    33f4:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    33f8:	0106d893          	srli	a7,a3,0x10
    33fc:	03175eb3          	divu	t4,a4,a7
    3400:	01069813          	slli	a6,a3,0x10
    3404:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    3408:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    340c:	03177733          	remu	a4,a4,a7
    3410:	03d80e33          	mul	t3,a6,t4
    3414:	01071513          	slli	a0,a4,0x10
    3418:	0107d713          	srli	a4,a5,0x10
    341c:	8f49                	or	a4,a4,a0
    341e:	8576                	mv	a0,t4
    3420:	01c77c63          	bgeu	a4,t3,3438 <__udivdi3+0x2be>
    3424:	9736                	add	a4,a4,a3
    3426:	fffe8513          	addi	a0,t4,-1
    342a:	00d76763          	bltu	a4,a3,3438 <__udivdi3+0x2be>
    342e:	01c77563          	bgeu	a4,t3,3438 <__udivdi3+0x2be>
    3432:	ffee8513          	addi	a0,t4,-2
    3436:	9736                	add	a4,a4,a3
    3438:	41c70733          	sub	a4,a4,t3
    343c:	03175e33          	divu	t3,a4,a7
    3440:	07c2                	slli	a5,a5,0x10
    3442:	83c1                	srli	a5,a5,0x10
    3444:	03177733          	remu	a4,a4,a7
    3448:	03c80833          	mul	a6,a6,t3
    344c:	0742                	slli	a4,a4,0x10
    344e:	8fd9                	or	a5,a5,a4
    3450:	8772                	mv	a4,t3
    3452:	0107fc63          	bgeu	a5,a6,346a <__udivdi3+0x2f0>
    3456:	97b6                	add	a5,a5,a3
    3458:	fffe0713          	addi	a4,t3,-1
    345c:	00d7e763          	bltu	a5,a3,346a <__udivdi3+0x2f0>
    3460:	0107f563          	bgeu	a5,a6,346a <__udivdi3+0x2f0>
    3464:	ffee0713          	addi	a4,t3,-2
    3468:	97b6                	add	a5,a5,a3
    346a:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    346c:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    346e:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    3470:	fffe0693          	addi	a3,t3,-1 # ffff <_sp+0x6a6f>
    3474:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3478:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    347c:	8ef1                	and	a3,a3,a2
    347e:	01055813          	srli	a6,a0,0x10
    3482:	8241                	srli	a2,a2,0x10
    3484:	02d708b3          	mul	a7,a4,a3
    3488:	02d806b3          	mul	a3,a6,a3
    348c:	02c70733          	mul	a4,a4,a2
    3490:	02c80833          	mul	a6,a6,a2
    3494:	00d70633          	add	a2,a4,a3
    3498:	0108d713          	srli	a4,a7,0x10
    349c:	9732                	add	a4,a4,a2
    349e:	00d77363          	bgeu	a4,a3,34a4 <__udivdi3+0x32a>
    34a2:	9872                	add	a6,a6,t3
    34a4:	01075693          	srli	a3,a4,0x10
    34a8:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    34aa:	02d7e063          	bltu	a5,a3,34ca <__udivdi3+0x350>
    34ae:	d8d798e3          	bne	a5,a3,323e <__udivdi3+0xc4>
	      umul_ppmm (m1, m0, q0, d0);
    34b2:	67c1                	lui	a5,0x10
    34b4:	17fd                	addi	a5,a5,-1
    34b6:	8f7d                	and	a4,a4,a5
    34b8:	0742                	slli	a4,a4,0x10
    34ba:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
    34be:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    34c2:	9746                	add	a4,a4,a7
	      q1 = 0;
    34c4:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    34c6:	d6e37de3          	bgeu	t1,a4,3240 <__udivdi3+0xc6>
		  q0--;
    34ca:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    34cc:	bb8d                	j	323e <__udivdi3+0xc4>
	  q1 = 0;
    34ce:	4581                	li	a1,0
	  q0 = 0;
    34d0:	4501                	li	a0,0
    34d2:	8082                	ret
