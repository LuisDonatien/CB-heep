
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
   0:	2240106f          	j	1224 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
   4:	3420006f          	j	346 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
   8:	33e0006f          	j	346 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
   c:	2cc0106f          	j	12d8 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
  10:	3360006f          	j	346 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
  14:	3320006f          	j	346 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
  18:	32e0006f          	j	346 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
  1c:	32c0106f          	j	1348 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
  20:	3260006f          	j	346 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
  24:	3220006f          	j	346 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
  28:	31e0006f          	j	346 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
  2c:	5500006f          	j	57c <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
  30:	3160006f          	j	346 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
  34:	3120006f          	j	346 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
  38:	30e0006f          	j	346 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
  3c:	30a0006f          	j	346 <__no_irq_handler>
	// 16 : fast interrupt - timer_1
	j handler_irq_fast_timer_1
  40:	6fc0006f          	j	73c <handler_irq_fast_timer_1>
	// 17 : fast interrupt - timer_2
	j handler_irq_fast_timer_2
  44:	7cc0006f          	j	810 <handler_irq_fast_timer_2>
	// 18 : fast interrupt - timer_3
	j handler_irq_fast_timer_3
  48:	09d0006f          	j	8e4 <handler_irq_fast_timer_3>
	// 19 : fast interrupt - dma
	j handler_irq_fast_dma
  4c:	61c0006f          	j	668 <handler_irq_fast_dma>
	// 20 : fast interrupt - spi
	j handler_irq_fast_spi
  50:	1690006f          	j	9b8 <handler_irq_fast_spi>
	// 21 : fast interrupt - spi_flash
	j handler_irq_fast_spi_flash
  54:	2390006f          	j	a8c <handler_irq_fast_spi_flash>
	// 22 : fast interrupt - gpio_0
	j handler_irq_fast_gpio_0
  58:	3090006f          	j	b60 <handler_irq_fast_gpio_0>
	// 23 : fast interrupt - gpio_1
	j handler_irq_fast_gpio_1
  5c:	3dd0006f          	j	c38 <handler_irq_fast_gpio_1>
	// 24 : fast interrupt - gpio_2
	j handler_irq_fast_gpio_2
  60:	4b10006f          	j	d10 <handler_irq_fast_gpio_2>
	// 25 : fast interrupt - gpio_3
	j handler_irq_fast_gpio_3
  64:	5850006f          	j	de8 <handler_irq_fast_gpio_3>
	// 26 : fast interrupt - gpio_4
	j handler_irq_fast_gpio_4
  68:	6590006f          	j	ec0 <handler_irq_fast_gpio_4>
	// 27 : fast interrupt - gpio_5
	j handler_irq_fast_gpio_5
  6c:	72d0006f          	j	f98 <handler_irq_fast_gpio_5>
	// 28 : fast interrupt - gpio_6
	j handler_irq_fast_gpio_6
  70:	0040106f          	j	1074 <handler_irq_fast_gpio_6>
	// 29 : fast interrupt - gpio_7
	j handler_irq_fast_gpio_7
  74:	0d80106f          	j	114c <handler_irq_fast_gpio_7>
	// 30 : fast interrupt - Safe_FSM_handler
	j handler_safe_fsm
  78:	3400106f          	j	13b8 <handler_safe_fsm>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
  7c:	2ca0006f          	j	346 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
  80:	34e0006f          	j	3ce <verification_irq_handler>
	j __no_irq_handler
  84:	2c20006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  88:	2be0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  8c:	2ba0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  90:	2b60006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  94:	2b20006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  98:	2ae0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  9c:	2aa0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  a0:	2a60006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  a4:	2a20006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  a8:	29e0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  ac:	29a0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  b0:	2960006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  b4:	2920006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  b8:	28e0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  bc:	28a0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  c0:	2860006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  c4:	2820006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  c8:	27e0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  cc:	27a0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  d0:	2760006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  d4:	2720006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  d8:	26e0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  dc:	26a0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  e0:	2660006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  e4:	2620006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  e8:	25e0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  ec:	25a0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  f0:	2560006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  f4:	2520006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  f8:	24e0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
  fc:	24a0006f          	j	346 <__no_irq_handler>
	j __no_irq_handler
 100:	2460006f          	j	346 <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
 180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
 184:	acc18193          	addi	gp,gp,-1332 # 8c4c <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
 188:	00009117          	auipc	sp,0x9
 18c:	3e810113          	addi	sp,sp,1000 # 9570 <_sp>

/* set the frequency */
   li a0, SOC_CTRL_START_ADDRESS
 190:	20000537          	lui	a0,0x20000
   li a2, REFERENCE_CLOCK_Hz
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5f54b90>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:

#endif

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
 19e:	00008517          	auipc	a0,0x8
 1a2:	31e50513          	addi	a0,a0,798 # 84bc <errno>
    la     a2, __bss_end
 1a6:	00008617          	auipc	a2,0x8
 1aa:	3be60613          	addi	a2,a2,958 # 8564 <__BSS_END__>
    sub    a2, a2, a0
 1ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
 1b0:	4581                	li	a1,0
    call   memset
 1b2:	3c4010ef          	jal	ra,1576 <memset>
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
 1ca:	31c50513          	addi	a0,a0,796 # 14e2 <__libc_fini_array>
    call atexit
 1ce:	30a010ef          	jal	ra,14d8 <atexit>
    call __libc_init_array
 1d2:	346010ef          	jal	ra,1518 <__libc_init_array>

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
 1e4:	1ee010ef          	jal	ra,13d2 <init>

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
     1f4:	9aa78793          	addi	a5,a5,-1622 # 19aa <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	7ac010ef          	jal	ra,19aa <__call_exitprocs>
     202:	67a1                	lui	a5,0x8
     204:	4ac7a503          	lw	a0,1196(a5) # 84ac <_global_impure_ptr>
     208:	551c                	lw	a5,40(a0)
     20a:	c391                	beqz	a5,20e <exit+0x22>
     20c:	9782                	jalr	a5
     20e:	8522                	mv	a0,s0
     210:	1ca010ef          	jal	ra,13da <_exit>

00000214 <main>:
#include "csr_registers.h"



int main(int argc, char *argv[])
{
     214:	1141                	addi	sp,sp,-16
     216:	c606                	sw	ra,12(sp)
     218:	c422                	sw	s0,8(sp)

volatile unsigned int *P=0xF0100920;

   CSR_READ(CSR_REG_MHARTID,P);
     21a:	f14027f3          	csrr	a5,mhartid
     21e:	f0101437          	lui	s0,0xf0101
     222:	92040413          	addi	s0,s0,-1760 # f0100920 <_sp+0xf00f73b0>
     226:	c01c                	sw	a5,0(s0)
   
   printf("Hart: %d init the program...\n",*P); 
     228:	400c                	lw	a1,0(s0)
     22a:	6521                	lui	a0,0x8
     22c:	42c50513          	addi	a0,a0,1068 # 842c <__clz_tab+0x100>
     230:	17e020ef          	jal	ra,23ae <iprintf>
    // Enable global interrupt for machine-level interrupts
//    CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
    // Set mie.MEIE bit to one to enable machine-level external interrupts
//    const uint32_t mask = 1 << 11;
//    CSR_SET_BITS(CSR_REG_MIE, mask);        
        asm volatile("li   t6,0x8");
     234:	4fa1                	li	t6,8
        asm volatile("csrw mstatus, t6");
     236:	300f9073          	csrw	mstatus,t6
        asm volatile("li   t6,0x40000000");
     23a:	40000fb7          	lui	t6,0x40000
        asm volatile("csrw mie, t6"); //mask = 1 << 31
     23e:	304f9073          	csrw	mie,t6


    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0100900");
     242:	f0101f37          	lui	t5,0xf0101
     246:	900f0f13          	addi	t5,t5,-1792 # f0100900 <_sp+0xf00f7390>
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
     24a:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
     24e:	01ff2023          	sw	t6,0(t5)

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
     252:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)");
     256:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
     25a:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
     25e:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
     262:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)");
     266:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
     26a:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
     26e:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0100800");
     272:	f0101fb7          	lui	t6,0xf0101
     276:	800f8f93          	addi	t6,t6,-2048 # f0100800 <_sp+0xf00f7290>
        asm volatile("sw ra, 0(t6)");
     27a:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
     27e:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
     282:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
     286:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
     28a:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
     28e:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
     292:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
     296:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
     29a:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
     29e:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
     2a2:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
     2a6:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
     2aa:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
     2ae:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
     2b2:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
     2b6:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
     2ba:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
     2be:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
     2c2:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
     2c6:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
     2ca:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
     2ce:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
     2d2:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
     2d6:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
     2da:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
     2de:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
     2e2:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
     2e6:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)");
     2ea:	07dfa823          	sw	t4,112(t6)

        //x30   t5 
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)");
     2ee:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
     2f2:	07ffac23          	sw	t6,120(t6)

        
        //PC Program Counter
        asm volatile("auipc t5, 0");
     2f6:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
     2fa:	07efae23          	sw	t5,124(t6)


        CSR_READ(CSR_REG_MHARTID,P);
     2fe:	f14027f3          	csrr	a5,mhartid
     302:	c01c                	sw	a5,0(s0)
        if((*P)==1){
     304:	4018                	lw	a4,0(s0)
     306:	4785                	li	a5,1
     308:	02f71763          	bne	a4,a5,336 <main+0x122>
            volatile unsigned int *Sync1 = 0xF0020000;
            *Sync1=1;
     30c:	f00207b7          	lui	a5,0xf0020
     310:	c398                	sw	a4,0(a5)
        }else if((*P)==2){
            volatile unsigned int *Sync2 = 0xF0020004;
            *Sync2=1;         
        }

            asm volatile("wfi"); 
     312:	10500073          	wfi
   CSR_READ(CSR_REG_MHARTID,P);
     316:	f14026f3          	csrr	a3,mhartid
     31a:	f01017b7          	lui	a5,0xf0101
     31e:	92078713          	addi	a4,a5,-1760 # f0100920 <_sp+0xf00f73b0>
     322:	c314                	sw	a3,0(a4)
   volatile unsigned int *MHARTID = 0xF0100800;
   *MHARTID=*P;
     324:	4318                	lw	a4,0(a4)

   
//   printf("Hart: %d finish the program...\n",*P);         
    
   return EXIT_SUCCESS;
}
     326:	40b2                	lw	ra,12(sp)
     328:	4422                	lw	s0,8(sp)
   *MHARTID=*P;
     32a:	80078793          	addi	a5,a5,-2048
     32e:	c398                	sw	a4,0(a5)
}
     330:	4501                	li	a0,0
     332:	0141                	addi	sp,sp,16
     334:	8082                	ret
        }else if((*P)==2){
     336:	4014                	lw	a3,0(s0)
     338:	4709                	li	a4,2
     33a:	fce69ce3          	bne	a3,a4,312 <main+0xfe>
            *Sync2=1;         
     33e:	f0020737          	lui	a4,0xf0020
     342:	c35c                	sw	a5,4(a4)
     344:	b7f9                	j	312 <main+0xfe>

00000346 <__no_irq_handler>:
/*	j __no_irq_handler */

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
     346:	00008517          	auipc	a0,0x8
     34a:	d4f50513          	addi	a0,a0,-689 # 8095 <no_exception_handler_msg>
	jal ra, puts
     34e:	310010ef          	jal	ra,165e <puts>
	j __no_irq_handler
     352:	ff5ff06f          	j	346 <__no_irq_handler>

00000356 <sw_irq_handler>:


sw_irq_handler:
	csrr t0, mcause
     356:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
     35a:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
     35e:	0012d293          	srli	t0,t0,0x1
	li t1, 2
     362:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
     366:	02628c63          	beq	t0,t1,39e <handle_illegal_insn>
	li t1, 11
     36a:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
     36e:	00628863          	beq	t0,t1,37e <handle_ecall>
	li t1, 3
     372:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
     376:	00628c63          	beq	t0,t1,38e <handle_ebreak>
	j handle_unknown
     37a:	0340006f          	j	3ae <handle_unknown>

0000037e <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
     37e:	00008517          	auipc	a0,0x8
     382:	cb150513          	addi	a0,a0,-847 # 802f <ecall_msg>
	jal ra, puts
     386:	2d8010ef          	jal	ra,165e <puts>
	j end_handler
     38a:	0340006f          	j	3be <end_handler>

0000038e <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
     38e:	00008517          	auipc	a0,0x8
     392:	cc250513          	addi	a0,a0,-830 # 8050 <ebreak_msg>
	jal ra, puts
     396:	2c8010ef          	jal	ra,165e <puts>
	j end_handler
     39a:	0240006f          	j	3be <end_handler>

0000039e <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
     39e:	00008517          	auipc	a0,0x8
     3a2:	c6250513          	addi	a0,a0,-926 # 8000 <illegal_insn_msg>
	jal ra, puts
     3a6:	2b8010ef          	jal	ra,165e <puts>
	j end_handler
     3aa:	0140006f          	j	3be <end_handler>

000003ae <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
     3ae:	00008517          	auipc	a0,0x8
     3b2:	cc450513          	addi	a0,a0,-828 # 8072 <unknown_msg>
	jal ra, puts
     3b6:	2a8010ef          	jal	ra,165e <puts>
	j end_handler
     3ba:	0040006f          	j	3be <end_handler>

000003be <end_handler>:

end_handler:
	csrr a0, mepc
     3be:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
     3c2:	00450513          	addi	a0,a0,4
	csrw mepc, a0
     3c6:	34151073          	csrw	mepc,a0
	mret
     3ca:	30200073          	mret

000003ce <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
     3ce:	30200073          	mret

000003d2 <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
     3d2:	1101                	addi	sp,sp,-32
     3d4:	ce22                	sw	s0,28(sp)
     3d6:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
     3d8:	67a1                	lui	a5,0x8
     3da:	4cc78793          	addi	a5,a5,1228 # 84cc <dma_cb>
     3de:	479c                	lw	a5,8(a5)
     3e0:	4b9c                	lw	a5,16(a5)
     3e2:	8b85                	andi	a5,a5,1
     3e4:	fef42623          	sw	a5,-20(s0)
    return ret;
     3e8:	fec42783          	lw	a5,-20(s0)
}
     3ec:	853e                	mv	a0,a5
     3ee:	4472                	lw	s0,28(sp)
     3f0:	6105                	addi	sp,sp,32
     3f2:	8082                	ret

000003f4 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
     3f4:	1141                	addi	sp,sp,-16
     3f6:	c622                	sw	s0,12(sp)
     3f8:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
     3fa:	0001                	nop
     3fc:	4432                	lw	s0,12(sp)
     3fe:	0141                	addi	sp,sp,16
     400:	8082                	ret

00000402 <dma_intr_handler_window_done>:
     402:	1141                	addi	sp,sp,-16
     404:	c622                	sw	s0,12(sp)
     406:	0800                	addi	s0,sp,16
     408:	4432                	lw	s0,12(sp)
     40a:	0141                	addi	sp,sp,16
     40c:	b7e5                	j	3f4 <dma_intr_handler_trans_done>

0000040e <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
     40e:	1141                	addi	sp,sp,-16
     410:	c622                	sw	s0,12(sp)
     412:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
     414:	4791                	li	a5,4
}
     416:	853e                	mv	a0,a5
     418:	4432                	lw	s0,12(sp)
     41a:	0141                	addi	sp,sp,16
     41c:	8082                	ret

0000041e <fic_irq_timer_1>:
     41e:	1141                	addi	sp,sp,-16
     420:	c622                	sw	s0,12(sp)
     422:	0800                	addi	s0,sp,16
     424:	4432                	lw	s0,12(sp)
     426:	0141                	addi	sp,sp,16
     428:	b7f1                	j	3f4 <dma_intr_handler_trans_done>

0000042a <fic_irq_timer_2>:
     42a:	1141                	addi	sp,sp,-16
     42c:	c622                	sw	s0,12(sp)
     42e:	0800                	addi	s0,sp,16
     430:	4432                	lw	s0,12(sp)
     432:	0141                	addi	sp,sp,16
     434:	b7c1                	j	3f4 <dma_intr_handler_trans_done>

00000436 <fic_irq_timer_3>:
     436:	1141                	addi	sp,sp,-16
     438:	c622                	sw	s0,12(sp)
     43a:	0800                	addi	s0,sp,16
     43c:	4432                	lw	s0,12(sp)
     43e:	0141                	addi	sp,sp,16
     440:	bf55                	j	3f4 <dma_intr_handler_trans_done>

00000442 <fic_irq_spi>:
     442:	1141                	addi	sp,sp,-16
     444:	c622                	sw	s0,12(sp)
     446:	0800                	addi	s0,sp,16
     448:	4432                	lw	s0,12(sp)
     44a:	0141                	addi	sp,sp,16
     44c:	b765                	j	3f4 <dma_intr_handler_trans_done>

0000044e <fic_irq_spi_flash>:
     44e:	1141                	addi	sp,sp,-16
     450:	c622                	sw	s0,12(sp)
     452:	0800                	addi	s0,sp,16
     454:	4432                	lw	s0,12(sp)
     456:	0141                	addi	sp,sp,16
     458:	bf71                	j	3f4 <dma_intr_handler_trans_done>

0000045a <fic_irq_gpio_0>:
     45a:	1141                	addi	sp,sp,-16
     45c:	c622                	sw	s0,12(sp)
     45e:	0800                	addi	s0,sp,16
     460:	4432                	lw	s0,12(sp)
     462:	0141                	addi	sp,sp,16
     464:	bf41                	j	3f4 <dma_intr_handler_trans_done>

00000466 <fic_irq_gpio_1>:
     466:	1141                	addi	sp,sp,-16
     468:	c622                	sw	s0,12(sp)
     46a:	0800                	addi	s0,sp,16
     46c:	4432                	lw	s0,12(sp)
     46e:	0141                	addi	sp,sp,16
     470:	b751                	j	3f4 <dma_intr_handler_trans_done>

00000472 <fic_irq_gpio_2>:
     472:	1141                	addi	sp,sp,-16
     474:	c622                	sw	s0,12(sp)
     476:	0800                	addi	s0,sp,16
     478:	4432                	lw	s0,12(sp)
     47a:	0141                	addi	sp,sp,16
     47c:	bfa5                	j	3f4 <dma_intr_handler_trans_done>

0000047e <fic_irq_gpio_3>:
     47e:	1141                	addi	sp,sp,-16
     480:	c622                	sw	s0,12(sp)
     482:	0800                	addi	s0,sp,16
     484:	4432                	lw	s0,12(sp)
     486:	0141                	addi	sp,sp,16
     488:	b7b5                	j	3f4 <dma_intr_handler_trans_done>

0000048a <fic_irq_gpio_4>:
     48a:	1141                	addi	sp,sp,-16
     48c:	c622                	sw	s0,12(sp)
     48e:	0800                	addi	s0,sp,16
     490:	4432                	lw	s0,12(sp)
     492:	0141                	addi	sp,sp,16
     494:	b785                	j	3f4 <dma_intr_handler_trans_done>

00000496 <fic_irq_gpio_5>:
     496:	1141                	addi	sp,sp,-16
     498:	c622                	sw	s0,12(sp)
     49a:	0800                	addi	s0,sp,16
     49c:	4432                	lw	s0,12(sp)
     49e:	0141                	addi	sp,sp,16
     4a0:	bf91                	j	3f4 <dma_intr_handler_trans_done>

000004a2 <fic_irq_gpio_6>:
     4a2:	1141                	addi	sp,sp,-16
     4a4:	c622                	sw	s0,12(sp)
     4a6:	0800                	addi	s0,sp,16
     4a8:	4432                	lw	s0,12(sp)
     4aa:	0141                	addi	sp,sp,16
     4ac:	b7a1                	j	3f4 <dma_intr_handler_trans_done>

000004ae <fic_irq_gpio_7>:
     4ae:	1141                	addi	sp,sp,-16
     4b0:	c622                	sw	s0,12(sp)
     4b2:	0800                	addi	s0,sp,16
     4b4:	4432                	lw	s0,12(sp)
     4b6:	0141                	addi	sp,sp,16
     4b8:	bf35                	j	3f4 <dma_intr_handler_trans_done>

000004ba <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
     4ba:	1101                	addi	sp,sp,-32
     4bc:	ce22                	sw	s0,28(sp)
     4be:	1000                	addi	s0,sp,32
     4c0:	fea42623          	sw	a0,-20(s0)
  return;
     4c4:	0001                	nop
}
     4c6:	4472                	lw	s0,28(sp)
     4c8:	6105                	addi	sp,sp,32
     4ca:	8082                	ret

000004cc <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
     4cc:	1101                	addi	sp,sp,-32
     4ce:	ce22                	sw	s0,28(sp)
     4d0:	1000                	addi	s0,sp,32
     4d2:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
     4d6:	0001                	nop
     4d8:	4472                	lw	s0,28(sp)
     4da:	6105                	addi	sp,sp,32
     4dc:	8082                	ret

000004de <handler_irq_i2s>:
     4de:	1101                	addi	sp,sp,-32
     4e0:	ce22                	sw	s0,28(sp)
     4e2:	1000                	addi	s0,sp,32
     4e4:	fea42623          	sw	a0,-20(s0)
     4e8:	fec42503          	lw	a0,-20(s0)
     4ec:	4472                	lw	s0,28(sp)
     4ee:	6105                	addi	sp,sp,32
     4f0:	bff1                	j	4cc <handler_irq_i2c>

000004f2 <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
     4f2:	1101                	addi	sp,sp,-32
     4f4:	ce22                	sw	s0,28(sp)
     4f6:	1000                	addi	s0,sp,32
     4f8:	fea42623          	sw	a0,-20(s0)
}
     4fc:	0001                	nop
     4fe:	4472                	lw	s0,28(sp)
     500:	6105                	addi	sp,sp,32
     502:	8082                	ret

00000504 <handler_irq_spi>:
     504:	1101                	addi	sp,sp,-32
     506:	ce22                	sw	s0,28(sp)
     508:	1000                	addi	s0,sp,32
     50a:	fea42623          	sw	a0,-20(s0)
     50e:	fec42503          	lw	a0,-20(s0)
     512:	4472                	lw	s0,28(sp)
     514:	6105                	addi	sp,sp,32
     516:	bf5d                	j	4cc <handler_irq_i2c>

00000518 <handler_irq_uart>:
     518:	1101                	addi	sp,sp,-32
     51a:	ce22                	sw	s0,28(sp)
     51c:	1000                	addi	s0,sp,32
     51e:	fea42623          	sw	a0,-20(s0)
     522:	fec42503          	lw	a0,-20(s0)
     526:	4472                	lw	s0,28(sp)
     528:	6105                	addi	sp,sp,32
     52a:	b74d                	j	4cc <handler_irq_i2c>

0000052c <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
     52c:	85aa                	mv	a1,a0
  printf("%s", msg);
     52e:	6521                	lui	a0,0x8
static void print_exc_msg(const char *msg) {
     530:	1141                	addi	sp,sp,-16
  printf("%s", msg);
     532:	0b850513          	addi	a0,a0,184 # 80b8 <no_exception_handler_msg+0x23>
static void print_exc_msg(const char *msg) {
     536:	c606                	sw	ra,12(sp)
  printf("%s", msg);
     538:	677010ef          	jal	ra,23ae <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
     53c:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
     540:	6521                	lui	a0,0x8
     542:	0bc50513          	addi	a0,a0,188 # 80bc <no_exception_handler_msg+0x27>
     546:	669010ef          	jal	ra,23ae <iprintf>
  while (1) {
     54a:	a001                	j	54a <print_exc_msg+0x1e>

0000054c <handler_instr_acc_fault>:
__attribute__((weak)) void handler_safe_fsm(void) {
     volatile unsigned int *Int_ack = 0xF0020008;   
    *Int_ack= 1;
}

__attribute__((weak)) void handler_instr_acc_fault(void) {
     54c:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
     54e:	65a1                	lui	a1,0x8
     550:	03500613          	li	a2,53
     554:	0d458593          	addi	a1,a1,212 # 80d4 <no_exception_handler_msg+0x3f>
     558:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
     55a:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
     55c:	605010ef          	jal	ra,2360 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
     560:	0028                	addi	a0,sp,8
     562:	37e9                	jal	52c <print_exc_msg>

00000564 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
     564:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
     566:	65a1                	lui	a1,0x8
     568:	03100613          	li	a2,49
     56c:	10c58593          	addi	a1,a1,268 # 810c <no_exception_handler_msg+0x77>
     570:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
     572:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
     574:	5ed010ef          	jal	ra,2360 <memcpy>
  print_exc_msg(exc_msg);
     578:	0068                	addi	a0,sp,12
     57a:	3f4d                	jal	52c <print_exc_msg>

0000057c <handler_irq_external>:
{
     57c:	7155                	addi	sp,sp,-208
     57e:	c786                	sw	ra,204(sp)
     580:	c596                	sw	t0,200(sp)
     582:	c39a                	sw	t1,196(sp)
     584:	c19e                	sw	t2,192(sp)
     586:	df26                	sw	s1,188(sp)
     588:	dd2a                	sw	a0,184(sp)
     58a:	db2e                	sw	a1,180(sp)
     58c:	d932                	sw	a2,176(sp)
     58e:	d736                	sw	a3,172(sp)
     590:	d53a                	sw	a4,168(sp)
     592:	d33e                	sw	a5,164(sp)
     594:	d142                	sw	a6,160(sp)
     596:	cf46                	sw	a7,156(sp)
     598:	cd4a                	sw	s2,152(sp)
     59a:	cb72                	sw	t3,148(sp)
     59c:	c976                	sw	t4,144(sp)
     59e:	c77a                	sw	t5,140(sp)
     5a0:	c57e                	sw	t6,136(sp)
     5a2:	fe82                	fsw	ft0,124(sp)
     5a4:	fc86                	fsw	ft1,120(sp)
     5a6:	fa8a                	fsw	ft2,116(sp)
     5a8:	f88e                	fsw	ft3,112(sp)
     5aa:	f692                	fsw	ft4,108(sp)
     5ac:	f496                	fsw	ft5,104(sp)
     5ae:	f29a                	fsw	ft6,100(sp)
     5b0:	f09e                	fsw	ft7,96(sp)
     5b2:	eea2                	fsw	fs0,92(sp)
     5b4:	eca6                	fsw	fs1,88(sp)
     5b6:	eaaa                	fsw	fa0,84(sp)
     5b8:	e8ae                	fsw	fa1,80(sp)
     5ba:	e6b2                	fsw	fa2,76(sp)
     5bc:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
     5be:	300004b7          	lui	s1,0x30000
{
     5c2:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
     5c4:	20c4a903          	lw	s2,524(s1) # 3000020c <_sp+0x2fff6c9c>
{
     5c8:	e0be                	fsw	fa5,64(sp)
     5ca:	fe42                	fsw	fa6,60(sp)
     5cc:	fc46                	fsw	fa7,56(sp)
     5ce:	fa4a                	fsw	fs2,52(sp)
     5d0:	f84e                	fsw	fs3,48(sp)
     5d2:	f652                	fsw	fs4,44(sp)
     5d4:	f456                	fsw	fs5,40(sp)
     5d6:	f25a                	fsw	fs6,36(sp)
     5d8:	f05e                	fsw	fs7,32(sp)
     5da:	ee62                	fsw	fs8,28(sp)
     5dc:	ec66                	fsw	fs9,24(sp)
     5de:	ea6a                	fsw	fs10,20(sp)
     5e0:	e86e                	fsw	fs11,16(sp)
     5e2:	e672                	fsw	ft8,12(sp)
     5e4:	e476                	fsw	ft9,8(sp)
     5e6:	e27a                	fsw	ft10,4(sp)
     5e8:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
     5ea:	854a                	mv	a0,s2
     5ec:	4781                	li	a5,0
     5ee:	9782                	jalr	a5
}
     5f0:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
     5f2:	2124a623          	sw	s2,524(s1)
}
     5f6:	42ae                	lw	t0,200(sp)
     5f8:	431e                	lw	t1,196(sp)
     5fa:	438e                	lw	t2,192(sp)
     5fc:	54fa                	lw	s1,188(sp)
     5fe:	556a                	lw	a0,184(sp)
     600:	55da                	lw	a1,180(sp)
     602:	564a                	lw	a2,176(sp)
     604:	56ba                	lw	a3,172(sp)
     606:	572a                	lw	a4,168(sp)
     608:	579a                	lw	a5,164(sp)
     60a:	580a                	lw	a6,160(sp)
     60c:	48fa                	lw	a7,156(sp)
     60e:	496a                	lw	s2,152(sp)
     610:	4e5a                	lw	t3,148(sp)
     612:	4eca                	lw	t4,144(sp)
     614:	4f3a                	lw	t5,140(sp)
     616:	4faa                	lw	t6,136(sp)
     618:	7076                	flw	ft0,124(sp)
     61a:	70e6                	flw	ft1,120(sp)
     61c:	7156                	flw	ft2,116(sp)
     61e:	71c6                	flw	ft3,112(sp)
     620:	7236                	flw	ft4,108(sp)
     622:	72a6                	flw	ft5,104(sp)
     624:	7316                	flw	ft6,100(sp)
     626:	7386                	flw	ft7,96(sp)
     628:	6476                	flw	fs0,92(sp)
     62a:	64e6                	flw	fs1,88(sp)
     62c:	6556                	flw	fa0,84(sp)
     62e:	65c6                	flw	fa1,80(sp)
     630:	6636                	flw	fa2,76(sp)
     632:	66a6                	flw	fa3,72(sp)
     634:	6716                	flw	fa4,68(sp)
     636:	6786                	flw	fa5,64(sp)
     638:	7872                	flw	fa6,60(sp)
     63a:	78e2                	flw	fa7,56(sp)
     63c:	7952                	flw	fs2,52(sp)
     63e:	79c2                	flw	fs3,48(sp)
     640:	7a32                	flw	fs4,44(sp)
     642:	7aa2                	flw	fs5,40(sp)
     644:	7b12                	flw	fs6,36(sp)
     646:	7b82                	flw	fs7,32(sp)
     648:	6c72                	flw	fs8,28(sp)
     64a:	6ce2                	flw	fs9,24(sp)
     64c:	6d52                	flw	fs10,20(sp)
     64e:	6dc2                	flw	fs11,16(sp)
     650:	6e32                	flw	ft8,12(sp)
     652:	6ea2                	flw	ft9,8(sp)
     654:	6f12                	flw	ft10,4(sp)
     656:	6f82                	flw	ft11,0(sp)
     658:	6169                	addi	sp,sp,208
     65a:	30200073          	mret

0000065e <fic_irq_dma>:
    dma_cb.intrFlag = 1;
     65e:	67a1                	lui	a5,0x8
     660:	4705                	li	a4,1
     662:	4ce78823          	sb	a4,1232(a5) # 84d0 <dma_cb+0x4>
    dma_intr_handler_trans_done();
     666:	b379                	j	3f4 <dma_intr_handler_trans_done>

00000668 <handler_irq_fast_dma>:
    // call the weak fic handler
    fic_irq_timer_3();
}

void handler_irq_fast_dma(void)
{
     668:	7131                	addi	sp,sp,-192
     66a:	df06                	sw	ra,188(sp)
     66c:	dd16                	sw	t0,184(sp)
     66e:	db1a                	sw	t1,180(sp)
     670:	d91e                	sw	t2,176(sp)
     672:	d72a                	sw	a0,172(sp)
     674:	d52e                	sw	a1,168(sp)
     676:	d332                	sw	a2,164(sp)
     678:	d136                	sw	a3,160(sp)
     67a:	cf3a                	sw	a4,156(sp)
     67c:	cd3e                	sw	a5,152(sp)
     67e:	cb42                	sw	a6,148(sp)
     680:	c946                	sw	a7,144(sp)
     682:	c772                	sw	t3,140(sp)
     684:	c576                	sw	t4,136(sp)
     686:	c37a                	sw	t5,132(sp)
     688:	c17e                	sw	t6,128(sp)
     68a:	fe82                	fsw	ft0,124(sp)
     68c:	fc86                	fsw	ft1,120(sp)
     68e:	fa8a                	fsw	ft2,116(sp)
     690:	f88e                	fsw	ft3,112(sp)
     692:	f692                	fsw	ft4,108(sp)
     694:	f496                	fsw	ft5,104(sp)
     696:	f29a                	fsw	ft6,100(sp)
     698:	f09e                	fsw	ft7,96(sp)
     69a:	eea2                	fsw	fs0,92(sp)
     69c:	eca6                	fsw	fs1,88(sp)
     69e:	eaaa                	fsw	fa0,84(sp)
     6a0:	e8ae                	fsw	fa1,80(sp)
     6a2:	e6b2                	fsw	fa2,76(sp)
     6a4:	e4b6                	fsw	fa3,72(sp)
     6a6:	e2ba                	fsw	fa4,68(sp)
     6a8:	e0be                	fsw	fa5,64(sp)
     6aa:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     6ac:	200707b7          	lui	a5,0x20070
{
     6b0:	fc46                	fsw	fa7,56(sp)
     6b2:	fa4a                	fsw	fs2,52(sp)
     6b4:	f84e                	fsw	fs3,48(sp)
     6b6:	f652                	fsw	fs4,44(sp)
     6b8:	f456                	fsw	fs5,40(sp)
     6ba:	f25a                	fsw	fs6,36(sp)
     6bc:	f05e                	fsw	fs7,32(sp)
     6be:	ee62                	fsw	fs8,28(sp)
     6c0:	ec66                	fsw	fs9,24(sp)
     6c2:	ea6a                	fsw	fs10,20(sp)
     6c4:	e86e                	fsw	fs11,16(sp)
     6c6:	e672                	fsw	ft8,12(sp)
     6c8:	e476                	fsw	ft9,8(sp)
     6ca:	e27a                	fsw	ft10,4(sp)
     6cc:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     6ce:	4721                	li	a4,8
     6d0:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kDma_fic_e);
    // call the weak fic handler
    fic_irq_dma();
     6d2:	3771                	jal	65e <fic_irq_dma>
}
     6d4:	50fa                	lw	ra,188(sp)
     6d6:	52ea                	lw	t0,184(sp)
     6d8:	535a                	lw	t1,180(sp)
     6da:	53ca                	lw	t2,176(sp)
     6dc:	553a                	lw	a0,172(sp)
     6de:	55aa                	lw	a1,168(sp)
     6e0:	561a                	lw	a2,164(sp)
     6e2:	568a                	lw	a3,160(sp)
     6e4:	477a                	lw	a4,156(sp)
     6e6:	47ea                	lw	a5,152(sp)
     6e8:	485a                	lw	a6,148(sp)
     6ea:	48ca                	lw	a7,144(sp)
     6ec:	4e3a                	lw	t3,140(sp)
     6ee:	4eaa                	lw	t4,136(sp)
     6f0:	4f1a                	lw	t5,132(sp)
     6f2:	4f8a                	lw	t6,128(sp)
     6f4:	7076                	flw	ft0,124(sp)
     6f6:	70e6                	flw	ft1,120(sp)
     6f8:	7156                	flw	ft2,116(sp)
     6fa:	71c6                	flw	ft3,112(sp)
     6fc:	7236                	flw	ft4,108(sp)
     6fe:	72a6                	flw	ft5,104(sp)
     700:	7316                	flw	ft6,100(sp)
     702:	7386                	flw	ft7,96(sp)
     704:	6476                	flw	fs0,92(sp)
     706:	64e6                	flw	fs1,88(sp)
     708:	6556                	flw	fa0,84(sp)
     70a:	65c6                	flw	fa1,80(sp)
     70c:	6636                	flw	fa2,76(sp)
     70e:	66a6                	flw	fa3,72(sp)
     710:	6716                	flw	fa4,68(sp)
     712:	6786                	flw	fa5,64(sp)
     714:	7872                	flw	fa6,60(sp)
     716:	78e2                	flw	fa7,56(sp)
     718:	7952                	flw	fs2,52(sp)
     71a:	79c2                	flw	fs3,48(sp)
     71c:	7a32                	flw	fs4,44(sp)
     71e:	7aa2                	flw	fs5,40(sp)
     720:	7b12                	flw	fs6,36(sp)
     722:	7b82                	flw	fs7,32(sp)
     724:	6c72                	flw	fs8,28(sp)
     726:	6ce2                	flw	fs9,24(sp)
     728:	6d52                	flw	fs10,20(sp)
     72a:	6dc2                	flw	fs11,16(sp)
     72c:	6e32                	flw	ft8,12(sp)
     72e:	6ea2                	flw	ft9,8(sp)
     730:	6f12                	flw	ft10,4(sp)
     732:	6f82                	flw	ft11,0(sp)
     734:	6129                	addi	sp,sp,192
     736:	30200073          	mret
	...

0000073c <handler_irq_fast_timer_1>:
{
     73c:	7131                	addi	sp,sp,-192
     73e:	df06                	sw	ra,188(sp)
     740:	dd16                	sw	t0,184(sp)
     742:	db1a                	sw	t1,180(sp)
     744:	d91e                	sw	t2,176(sp)
     746:	d72a                	sw	a0,172(sp)
     748:	d52e                	sw	a1,168(sp)
     74a:	d332                	sw	a2,164(sp)
     74c:	d136                	sw	a3,160(sp)
     74e:	cf3a                	sw	a4,156(sp)
     750:	cd3e                	sw	a5,152(sp)
     752:	cb42                	sw	a6,148(sp)
     754:	c946                	sw	a7,144(sp)
     756:	c772                	sw	t3,140(sp)
     758:	c576                	sw	t4,136(sp)
     75a:	c37a                	sw	t5,132(sp)
     75c:	c17e                	sw	t6,128(sp)
     75e:	fe82                	fsw	ft0,124(sp)
     760:	fc86                	fsw	ft1,120(sp)
     762:	fa8a                	fsw	ft2,116(sp)
     764:	f88e                	fsw	ft3,112(sp)
     766:	f692                	fsw	ft4,108(sp)
     768:	f496                	fsw	ft5,104(sp)
     76a:	f29a                	fsw	ft6,100(sp)
     76c:	f09e                	fsw	ft7,96(sp)
     76e:	eea2                	fsw	fs0,92(sp)
     770:	eca6                	fsw	fs1,88(sp)
     772:	eaaa                	fsw	fa0,84(sp)
     774:	e8ae                	fsw	fa1,80(sp)
     776:	e6b2                	fsw	fa2,76(sp)
     778:	e4b6                	fsw	fa3,72(sp)
     77a:	e2ba                	fsw	fa4,68(sp)
     77c:	e0be                	fsw	fa5,64(sp)
     77e:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     780:	200707b7          	lui	a5,0x20070
{
     784:	fc46                	fsw	fa7,56(sp)
     786:	fa4a                	fsw	fs2,52(sp)
     788:	f84e                	fsw	fs3,48(sp)
     78a:	f652                	fsw	fs4,44(sp)
     78c:	f456                	fsw	fs5,40(sp)
     78e:	f25a                	fsw	fs6,36(sp)
     790:	f05e                	fsw	fs7,32(sp)
     792:	ee62                	fsw	fs8,28(sp)
     794:	ec66                	fsw	fs9,24(sp)
     796:	ea6a                	fsw	fs10,20(sp)
     798:	e86e                	fsw	fs11,16(sp)
     79a:	e672                	fsw	ft8,12(sp)
     79c:	e476                	fsw	ft9,8(sp)
     79e:	e27a                	fsw	ft10,4(sp)
     7a0:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     7a2:	4705                	li	a4,1
     7a4:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_1();
     7a6:	31b9                	jal	3f4 <dma_intr_handler_trans_done>
}
     7a8:	50fa                	lw	ra,188(sp)
     7aa:	52ea                	lw	t0,184(sp)
     7ac:	535a                	lw	t1,180(sp)
     7ae:	53ca                	lw	t2,176(sp)
     7b0:	553a                	lw	a0,172(sp)
     7b2:	55aa                	lw	a1,168(sp)
     7b4:	561a                	lw	a2,164(sp)
     7b6:	568a                	lw	a3,160(sp)
     7b8:	477a                	lw	a4,156(sp)
     7ba:	47ea                	lw	a5,152(sp)
     7bc:	485a                	lw	a6,148(sp)
     7be:	48ca                	lw	a7,144(sp)
     7c0:	4e3a                	lw	t3,140(sp)
     7c2:	4eaa                	lw	t4,136(sp)
     7c4:	4f1a                	lw	t5,132(sp)
     7c6:	4f8a                	lw	t6,128(sp)
     7c8:	7076                	flw	ft0,124(sp)
     7ca:	70e6                	flw	ft1,120(sp)
     7cc:	7156                	flw	ft2,116(sp)
     7ce:	71c6                	flw	ft3,112(sp)
     7d0:	7236                	flw	ft4,108(sp)
     7d2:	72a6                	flw	ft5,104(sp)
     7d4:	7316                	flw	ft6,100(sp)
     7d6:	7386                	flw	ft7,96(sp)
     7d8:	6476                	flw	fs0,92(sp)
     7da:	64e6                	flw	fs1,88(sp)
     7dc:	6556                	flw	fa0,84(sp)
     7de:	65c6                	flw	fa1,80(sp)
     7e0:	6636                	flw	fa2,76(sp)
     7e2:	66a6                	flw	fa3,72(sp)
     7e4:	6716                	flw	fa4,68(sp)
     7e6:	6786                	flw	fa5,64(sp)
     7e8:	7872                	flw	fa6,60(sp)
     7ea:	78e2                	flw	fa7,56(sp)
     7ec:	7952                	flw	fs2,52(sp)
     7ee:	79c2                	flw	fs3,48(sp)
     7f0:	7a32                	flw	fs4,44(sp)
     7f2:	7aa2                	flw	fs5,40(sp)
     7f4:	7b12                	flw	fs6,36(sp)
     7f6:	7b82                	flw	fs7,32(sp)
     7f8:	6c72                	flw	fs8,28(sp)
     7fa:	6ce2                	flw	fs9,24(sp)
     7fc:	6d52                	flw	fs10,20(sp)
     7fe:	6dc2                	flw	fs11,16(sp)
     800:	6e32                	flw	ft8,12(sp)
     802:	6ea2                	flw	ft9,8(sp)
     804:	6f12                	flw	ft10,4(sp)
     806:	6f82                	flw	ft11,0(sp)
     808:	6129                	addi	sp,sp,192
     80a:	30200073          	mret
	...

00000810 <handler_irq_fast_timer_2>:
{
     810:	7131                	addi	sp,sp,-192
     812:	df06                	sw	ra,188(sp)
     814:	dd16                	sw	t0,184(sp)
     816:	db1a                	sw	t1,180(sp)
     818:	d91e                	sw	t2,176(sp)
     81a:	d72a                	sw	a0,172(sp)
     81c:	d52e                	sw	a1,168(sp)
     81e:	d332                	sw	a2,164(sp)
     820:	d136                	sw	a3,160(sp)
     822:	cf3a                	sw	a4,156(sp)
     824:	cd3e                	sw	a5,152(sp)
     826:	cb42                	sw	a6,148(sp)
     828:	c946                	sw	a7,144(sp)
     82a:	c772                	sw	t3,140(sp)
     82c:	c576                	sw	t4,136(sp)
     82e:	c37a                	sw	t5,132(sp)
     830:	c17e                	sw	t6,128(sp)
     832:	fe82                	fsw	ft0,124(sp)
     834:	fc86                	fsw	ft1,120(sp)
     836:	fa8a                	fsw	ft2,116(sp)
     838:	f88e                	fsw	ft3,112(sp)
     83a:	f692                	fsw	ft4,108(sp)
     83c:	f496                	fsw	ft5,104(sp)
     83e:	f29a                	fsw	ft6,100(sp)
     840:	f09e                	fsw	ft7,96(sp)
     842:	eea2                	fsw	fs0,92(sp)
     844:	eca6                	fsw	fs1,88(sp)
     846:	eaaa                	fsw	fa0,84(sp)
     848:	e8ae                	fsw	fa1,80(sp)
     84a:	e6b2                	fsw	fa2,76(sp)
     84c:	e4b6                	fsw	fa3,72(sp)
     84e:	e2ba                	fsw	fa4,68(sp)
     850:	e0be                	fsw	fa5,64(sp)
     852:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     854:	200707b7          	lui	a5,0x20070
{
     858:	fc46                	fsw	fa7,56(sp)
     85a:	fa4a                	fsw	fs2,52(sp)
     85c:	f84e                	fsw	fs3,48(sp)
     85e:	f652                	fsw	fs4,44(sp)
     860:	f456                	fsw	fs5,40(sp)
     862:	f25a                	fsw	fs6,36(sp)
     864:	f05e                	fsw	fs7,32(sp)
     866:	ee62                	fsw	fs8,28(sp)
     868:	ec66                	fsw	fs9,24(sp)
     86a:	ea6a                	fsw	fs10,20(sp)
     86c:	e86e                	fsw	fs11,16(sp)
     86e:	e672                	fsw	ft8,12(sp)
     870:	e476                	fsw	ft9,8(sp)
     872:	e27a                	fsw	ft10,4(sp)
     874:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     876:	4709                	li	a4,2
     878:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_2();
     87a:	3ead                	jal	3f4 <dma_intr_handler_trans_done>
}
     87c:	50fa                	lw	ra,188(sp)
     87e:	52ea                	lw	t0,184(sp)
     880:	535a                	lw	t1,180(sp)
     882:	53ca                	lw	t2,176(sp)
     884:	553a                	lw	a0,172(sp)
     886:	55aa                	lw	a1,168(sp)
     888:	561a                	lw	a2,164(sp)
     88a:	568a                	lw	a3,160(sp)
     88c:	477a                	lw	a4,156(sp)
     88e:	47ea                	lw	a5,152(sp)
     890:	485a                	lw	a6,148(sp)
     892:	48ca                	lw	a7,144(sp)
     894:	4e3a                	lw	t3,140(sp)
     896:	4eaa                	lw	t4,136(sp)
     898:	4f1a                	lw	t5,132(sp)
     89a:	4f8a                	lw	t6,128(sp)
     89c:	7076                	flw	ft0,124(sp)
     89e:	70e6                	flw	ft1,120(sp)
     8a0:	7156                	flw	ft2,116(sp)
     8a2:	71c6                	flw	ft3,112(sp)
     8a4:	7236                	flw	ft4,108(sp)
     8a6:	72a6                	flw	ft5,104(sp)
     8a8:	7316                	flw	ft6,100(sp)
     8aa:	7386                	flw	ft7,96(sp)
     8ac:	6476                	flw	fs0,92(sp)
     8ae:	64e6                	flw	fs1,88(sp)
     8b0:	6556                	flw	fa0,84(sp)
     8b2:	65c6                	flw	fa1,80(sp)
     8b4:	6636                	flw	fa2,76(sp)
     8b6:	66a6                	flw	fa3,72(sp)
     8b8:	6716                	flw	fa4,68(sp)
     8ba:	6786                	flw	fa5,64(sp)
     8bc:	7872                	flw	fa6,60(sp)
     8be:	78e2                	flw	fa7,56(sp)
     8c0:	7952                	flw	fs2,52(sp)
     8c2:	79c2                	flw	fs3,48(sp)
     8c4:	7a32                	flw	fs4,44(sp)
     8c6:	7aa2                	flw	fs5,40(sp)
     8c8:	7b12                	flw	fs6,36(sp)
     8ca:	7b82                	flw	fs7,32(sp)
     8cc:	6c72                	flw	fs8,28(sp)
     8ce:	6ce2                	flw	fs9,24(sp)
     8d0:	6d52                	flw	fs10,20(sp)
     8d2:	6dc2                	flw	fs11,16(sp)
     8d4:	6e32                	flw	ft8,12(sp)
     8d6:	6ea2                	flw	ft9,8(sp)
     8d8:	6f12                	flw	ft10,4(sp)
     8da:	6f82                	flw	ft11,0(sp)
     8dc:	6129                	addi	sp,sp,192
     8de:	30200073          	mret
	...

000008e4 <handler_irq_fast_timer_3>:
{
     8e4:	7131                	addi	sp,sp,-192
     8e6:	df06                	sw	ra,188(sp)
     8e8:	dd16                	sw	t0,184(sp)
     8ea:	db1a                	sw	t1,180(sp)
     8ec:	d91e                	sw	t2,176(sp)
     8ee:	d72a                	sw	a0,172(sp)
     8f0:	d52e                	sw	a1,168(sp)
     8f2:	d332                	sw	a2,164(sp)
     8f4:	d136                	sw	a3,160(sp)
     8f6:	cf3a                	sw	a4,156(sp)
     8f8:	cd3e                	sw	a5,152(sp)
     8fa:	cb42                	sw	a6,148(sp)
     8fc:	c946                	sw	a7,144(sp)
     8fe:	c772                	sw	t3,140(sp)
     900:	c576                	sw	t4,136(sp)
     902:	c37a                	sw	t5,132(sp)
     904:	c17e                	sw	t6,128(sp)
     906:	fe82                	fsw	ft0,124(sp)
     908:	fc86                	fsw	ft1,120(sp)
     90a:	fa8a                	fsw	ft2,116(sp)
     90c:	f88e                	fsw	ft3,112(sp)
     90e:	f692                	fsw	ft4,108(sp)
     910:	f496                	fsw	ft5,104(sp)
     912:	f29a                	fsw	ft6,100(sp)
     914:	f09e                	fsw	ft7,96(sp)
     916:	eea2                	fsw	fs0,92(sp)
     918:	eca6                	fsw	fs1,88(sp)
     91a:	eaaa                	fsw	fa0,84(sp)
     91c:	e8ae                	fsw	fa1,80(sp)
     91e:	e6b2                	fsw	fa2,76(sp)
     920:	e4b6                	fsw	fa3,72(sp)
     922:	e2ba                	fsw	fa4,68(sp)
     924:	e0be                	fsw	fa5,64(sp)
     926:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     928:	200707b7          	lui	a5,0x20070
{
     92c:	fc46                	fsw	fa7,56(sp)
     92e:	fa4a                	fsw	fs2,52(sp)
     930:	f84e                	fsw	fs3,48(sp)
     932:	f652                	fsw	fs4,44(sp)
     934:	f456                	fsw	fs5,40(sp)
     936:	f25a                	fsw	fs6,36(sp)
     938:	f05e                	fsw	fs7,32(sp)
     93a:	ee62                	fsw	fs8,28(sp)
     93c:	ec66                	fsw	fs9,24(sp)
     93e:	ea6a                	fsw	fs10,20(sp)
     940:	e86e                	fsw	fs11,16(sp)
     942:	e672                	fsw	ft8,12(sp)
     944:	e476                	fsw	ft9,8(sp)
     946:	e27a                	fsw	ft10,4(sp)
     948:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     94a:	4711                	li	a4,4
     94c:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_3();
     94e:	345d                	jal	3f4 <dma_intr_handler_trans_done>
}
     950:	50fa                	lw	ra,188(sp)
     952:	52ea                	lw	t0,184(sp)
     954:	535a                	lw	t1,180(sp)
     956:	53ca                	lw	t2,176(sp)
     958:	553a                	lw	a0,172(sp)
     95a:	55aa                	lw	a1,168(sp)
     95c:	561a                	lw	a2,164(sp)
     95e:	568a                	lw	a3,160(sp)
     960:	477a                	lw	a4,156(sp)
     962:	47ea                	lw	a5,152(sp)
     964:	485a                	lw	a6,148(sp)
     966:	48ca                	lw	a7,144(sp)
     968:	4e3a                	lw	t3,140(sp)
     96a:	4eaa                	lw	t4,136(sp)
     96c:	4f1a                	lw	t5,132(sp)
     96e:	4f8a                	lw	t6,128(sp)
     970:	7076                	flw	ft0,124(sp)
     972:	70e6                	flw	ft1,120(sp)
     974:	7156                	flw	ft2,116(sp)
     976:	71c6                	flw	ft3,112(sp)
     978:	7236                	flw	ft4,108(sp)
     97a:	72a6                	flw	ft5,104(sp)
     97c:	7316                	flw	ft6,100(sp)
     97e:	7386                	flw	ft7,96(sp)
     980:	6476                	flw	fs0,92(sp)
     982:	64e6                	flw	fs1,88(sp)
     984:	6556                	flw	fa0,84(sp)
     986:	65c6                	flw	fa1,80(sp)
     988:	6636                	flw	fa2,76(sp)
     98a:	66a6                	flw	fa3,72(sp)
     98c:	6716                	flw	fa4,68(sp)
     98e:	6786                	flw	fa5,64(sp)
     990:	7872                	flw	fa6,60(sp)
     992:	78e2                	flw	fa7,56(sp)
     994:	7952                	flw	fs2,52(sp)
     996:	79c2                	flw	fs3,48(sp)
     998:	7a32                	flw	fs4,44(sp)
     99a:	7aa2                	flw	fs5,40(sp)
     99c:	7b12                	flw	fs6,36(sp)
     99e:	7b82                	flw	fs7,32(sp)
     9a0:	6c72                	flw	fs8,28(sp)
     9a2:	6ce2                	flw	fs9,24(sp)
     9a4:	6d52                	flw	fs10,20(sp)
     9a6:	6dc2                	flw	fs11,16(sp)
     9a8:	6e32                	flw	ft8,12(sp)
     9aa:	6ea2                	flw	ft9,8(sp)
     9ac:	6f12                	flw	ft10,4(sp)
     9ae:	6f82                	flw	ft11,0(sp)
     9b0:	6129                	addi	sp,sp,192
     9b2:	30200073          	mret
	...

000009b8 <handler_irq_fast_spi>:

void handler_irq_fast_spi(void)
{
     9b8:	7131                	addi	sp,sp,-192
     9ba:	df06                	sw	ra,188(sp)
     9bc:	dd16                	sw	t0,184(sp)
     9be:	db1a                	sw	t1,180(sp)
     9c0:	d91e                	sw	t2,176(sp)
     9c2:	d72a                	sw	a0,172(sp)
     9c4:	d52e                	sw	a1,168(sp)
     9c6:	d332                	sw	a2,164(sp)
     9c8:	d136                	sw	a3,160(sp)
     9ca:	cf3a                	sw	a4,156(sp)
     9cc:	cd3e                	sw	a5,152(sp)
     9ce:	cb42                	sw	a6,148(sp)
     9d0:	c946                	sw	a7,144(sp)
     9d2:	c772                	sw	t3,140(sp)
     9d4:	c576                	sw	t4,136(sp)
     9d6:	c37a                	sw	t5,132(sp)
     9d8:	c17e                	sw	t6,128(sp)
     9da:	fe82                	fsw	ft0,124(sp)
     9dc:	fc86                	fsw	ft1,120(sp)
     9de:	fa8a                	fsw	ft2,116(sp)
     9e0:	f88e                	fsw	ft3,112(sp)
     9e2:	f692                	fsw	ft4,108(sp)
     9e4:	f496                	fsw	ft5,104(sp)
     9e6:	f29a                	fsw	ft6,100(sp)
     9e8:	f09e                	fsw	ft7,96(sp)
     9ea:	eea2                	fsw	fs0,92(sp)
     9ec:	eca6                	fsw	fs1,88(sp)
     9ee:	eaaa                	fsw	fa0,84(sp)
     9f0:	e8ae                	fsw	fa1,80(sp)
     9f2:	e6b2                	fsw	fa2,76(sp)
     9f4:	e4b6                	fsw	fa3,72(sp)
     9f6:	e2ba                	fsw	fa4,68(sp)
     9f8:	e0be                	fsw	fa5,64(sp)
     9fa:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     9fc:	200707b7          	lui	a5,0x20070
{
     a00:	fc46                	fsw	fa7,56(sp)
     a02:	fa4a                	fsw	fs2,52(sp)
     a04:	f84e                	fsw	fs3,48(sp)
     a06:	f652                	fsw	fs4,44(sp)
     a08:	f456                	fsw	fs5,40(sp)
     a0a:	f25a                	fsw	fs6,36(sp)
     a0c:	f05e                	fsw	fs7,32(sp)
     a0e:	ee62                	fsw	fs8,28(sp)
     a10:	ec66                	fsw	fs9,24(sp)
     a12:	ea6a                	fsw	fs10,20(sp)
     a14:	e86e                	fsw	fs11,16(sp)
     a16:	e672                	fsw	ft8,12(sp)
     a18:	e476                	fsw	ft9,8(sp)
     a1a:	e27a                	fsw	ft10,4(sp)
     a1c:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     a1e:	4741                	li	a4,16
     a20:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kSpi_fic_e);
    // call the weak fic handler
    fic_irq_spi();
     a22:	3ac9                	jal	3f4 <dma_intr_handler_trans_done>
}
     a24:	50fa                	lw	ra,188(sp)
     a26:	52ea                	lw	t0,184(sp)
     a28:	535a                	lw	t1,180(sp)
     a2a:	53ca                	lw	t2,176(sp)
     a2c:	553a                	lw	a0,172(sp)
     a2e:	55aa                	lw	a1,168(sp)
     a30:	561a                	lw	a2,164(sp)
     a32:	568a                	lw	a3,160(sp)
     a34:	477a                	lw	a4,156(sp)
     a36:	47ea                	lw	a5,152(sp)
     a38:	485a                	lw	a6,148(sp)
     a3a:	48ca                	lw	a7,144(sp)
     a3c:	4e3a                	lw	t3,140(sp)
     a3e:	4eaa                	lw	t4,136(sp)
     a40:	4f1a                	lw	t5,132(sp)
     a42:	4f8a                	lw	t6,128(sp)
     a44:	7076                	flw	ft0,124(sp)
     a46:	70e6                	flw	ft1,120(sp)
     a48:	7156                	flw	ft2,116(sp)
     a4a:	71c6                	flw	ft3,112(sp)
     a4c:	7236                	flw	ft4,108(sp)
     a4e:	72a6                	flw	ft5,104(sp)
     a50:	7316                	flw	ft6,100(sp)
     a52:	7386                	flw	ft7,96(sp)
     a54:	6476                	flw	fs0,92(sp)
     a56:	64e6                	flw	fs1,88(sp)
     a58:	6556                	flw	fa0,84(sp)
     a5a:	65c6                	flw	fa1,80(sp)
     a5c:	6636                	flw	fa2,76(sp)
     a5e:	66a6                	flw	fa3,72(sp)
     a60:	6716                	flw	fa4,68(sp)
     a62:	6786                	flw	fa5,64(sp)
     a64:	7872                	flw	fa6,60(sp)
     a66:	78e2                	flw	fa7,56(sp)
     a68:	7952                	flw	fs2,52(sp)
     a6a:	79c2                	flw	fs3,48(sp)
     a6c:	7a32                	flw	fs4,44(sp)
     a6e:	7aa2                	flw	fs5,40(sp)
     a70:	7b12                	flw	fs6,36(sp)
     a72:	7b82                	flw	fs7,32(sp)
     a74:	6c72                	flw	fs8,28(sp)
     a76:	6ce2                	flw	fs9,24(sp)
     a78:	6d52                	flw	fs10,20(sp)
     a7a:	6dc2                	flw	fs11,16(sp)
     a7c:	6e32                	flw	ft8,12(sp)
     a7e:	6ea2                	flw	ft9,8(sp)
     a80:	6f12                	flw	ft10,4(sp)
     a82:	6f82                	flw	ft11,0(sp)
     a84:	6129                	addi	sp,sp,192
     a86:	30200073          	mret
	...

00000a8c <handler_irq_fast_spi_flash>:

void handler_irq_fast_spi_flash(void)
{
     a8c:	7131                	addi	sp,sp,-192
     a8e:	df06                	sw	ra,188(sp)
     a90:	dd16                	sw	t0,184(sp)
     a92:	db1a                	sw	t1,180(sp)
     a94:	d91e                	sw	t2,176(sp)
     a96:	d72a                	sw	a0,172(sp)
     a98:	d52e                	sw	a1,168(sp)
     a9a:	d332                	sw	a2,164(sp)
     a9c:	d136                	sw	a3,160(sp)
     a9e:	cf3a                	sw	a4,156(sp)
     aa0:	cd3e                	sw	a5,152(sp)
     aa2:	cb42                	sw	a6,148(sp)
     aa4:	c946                	sw	a7,144(sp)
     aa6:	c772                	sw	t3,140(sp)
     aa8:	c576                	sw	t4,136(sp)
     aaa:	c37a                	sw	t5,132(sp)
     aac:	c17e                	sw	t6,128(sp)
     aae:	fe82                	fsw	ft0,124(sp)
     ab0:	fc86                	fsw	ft1,120(sp)
     ab2:	fa8a                	fsw	ft2,116(sp)
     ab4:	f88e                	fsw	ft3,112(sp)
     ab6:	f692                	fsw	ft4,108(sp)
     ab8:	f496                	fsw	ft5,104(sp)
     aba:	f29a                	fsw	ft6,100(sp)
     abc:	f09e                	fsw	ft7,96(sp)
     abe:	eea2                	fsw	fs0,92(sp)
     ac0:	eca6                	fsw	fs1,88(sp)
     ac2:	eaaa                	fsw	fa0,84(sp)
     ac4:	e8ae                	fsw	fa1,80(sp)
     ac6:	e6b2                	fsw	fa2,76(sp)
     ac8:	e4b6                	fsw	fa3,72(sp)
     aca:	e2ba                	fsw	fa4,68(sp)
     acc:	e0be                	fsw	fa5,64(sp)
     ace:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ad0:	200707b7          	lui	a5,0x20070
{
     ad4:	fc46                	fsw	fa7,56(sp)
     ad6:	fa4a                	fsw	fs2,52(sp)
     ad8:	f84e                	fsw	fs3,48(sp)
     ada:	f652                	fsw	fs4,44(sp)
     adc:	f456                	fsw	fs5,40(sp)
     ade:	f25a                	fsw	fs6,36(sp)
     ae0:	f05e                	fsw	fs7,32(sp)
     ae2:	ee62                	fsw	fs8,28(sp)
     ae4:	ec66                	fsw	fs9,24(sp)
     ae6:	ea6a                	fsw	fs10,20(sp)
     ae8:	e86e                	fsw	fs11,16(sp)
     aea:	e672                	fsw	ft8,12(sp)
     aec:	e476                	fsw	ft9,8(sp)
     aee:	e27a                	fsw	ft10,4(sp)
     af0:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     af2:	02000713          	li	a4,32
     af6:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kSpiFlash_fic_e);
    // call the weak fic handler
    fic_irq_spi_flash();
     af8:	38f5                	jal	3f4 <dma_intr_handler_trans_done>
}
     afa:	50fa                	lw	ra,188(sp)
     afc:	52ea                	lw	t0,184(sp)
     afe:	535a                	lw	t1,180(sp)
     b00:	53ca                	lw	t2,176(sp)
     b02:	553a                	lw	a0,172(sp)
     b04:	55aa                	lw	a1,168(sp)
     b06:	561a                	lw	a2,164(sp)
     b08:	568a                	lw	a3,160(sp)
     b0a:	477a                	lw	a4,156(sp)
     b0c:	47ea                	lw	a5,152(sp)
     b0e:	485a                	lw	a6,148(sp)
     b10:	48ca                	lw	a7,144(sp)
     b12:	4e3a                	lw	t3,140(sp)
     b14:	4eaa                	lw	t4,136(sp)
     b16:	4f1a                	lw	t5,132(sp)
     b18:	4f8a                	lw	t6,128(sp)
     b1a:	7076                	flw	ft0,124(sp)
     b1c:	70e6                	flw	ft1,120(sp)
     b1e:	7156                	flw	ft2,116(sp)
     b20:	71c6                	flw	ft3,112(sp)
     b22:	7236                	flw	ft4,108(sp)
     b24:	72a6                	flw	ft5,104(sp)
     b26:	7316                	flw	ft6,100(sp)
     b28:	7386                	flw	ft7,96(sp)
     b2a:	6476                	flw	fs0,92(sp)
     b2c:	64e6                	flw	fs1,88(sp)
     b2e:	6556                	flw	fa0,84(sp)
     b30:	65c6                	flw	fa1,80(sp)
     b32:	6636                	flw	fa2,76(sp)
     b34:	66a6                	flw	fa3,72(sp)
     b36:	6716                	flw	fa4,68(sp)
     b38:	6786                	flw	fa5,64(sp)
     b3a:	7872                	flw	fa6,60(sp)
     b3c:	78e2                	flw	fa7,56(sp)
     b3e:	7952                	flw	fs2,52(sp)
     b40:	79c2                	flw	fs3,48(sp)
     b42:	7a32                	flw	fs4,44(sp)
     b44:	7aa2                	flw	fs5,40(sp)
     b46:	7b12                	flw	fs6,36(sp)
     b48:	7b82                	flw	fs7,32(sp)
     b4a:	6c72                	flw	fs8,28(sp)
     b4c:	6ce2                	flw	fs9,24(sp)
     b4e:	6d52                	flw	fs10,20(sp)
     b50:	6dc2                	flw	fs11,16(sp)
     b52:	6e32                	flw	ft8,12(sp)
     b54:	6ea2                	flw	ft9,8(sp)
     b56:	6f12                	flw	ft10,4(sp)
     b58:	6f82                	flw	ft11,0(sp)
     b5a:	6129                	addi	sp,sp,192
     b5c:	30200073          	mret

00000b60 <handler_irq_fast_gpio_0>:

void handler_irq_fast_gpio_0(void)
{
     b60:	7131                	addi	sp,sp,-192
     b62:	df06                	sw	ra,188(sp)
     b64:	dd16                	sw	t0,184(sp)
     b66:	db1a                	sw	t1,180(sp)
     b68:	d91e                	sw	t2,176(sp)
     b6a:	d72a                	sw	a0,172(sp)
     b6c:	d52e                	sw	a1,168(sp)
     b6e:	d332                	sw	a2,164(sp)
     b70:	d136                	sw	a3,160(sp)
     b72:	cf3a                	sw	a4,156(sp)
     b74:	cd3e                	sw	a5,152(sp)
     b76:	cb42                	sw	a6,148(sp)
     b78:	c946                	sw	a7,144(sp)
     b7a:	c772                	sw	t3,140(sp)
     b7c:	c576                	sw	t4,136(sp)
     b7e:	c37a                	sw	t5,132(sp)
     b80:	c17e                	sw	t6,128(sp)
     b82:	fe82                	fsw	ft0,124(sp)
     b84:	fc86                	fsw	ft1,120(sp)
     b86:	fa8a                	fsw	ft2,116(sp)
     b88:	f88e                	fsw	ft3,112(sp)
     b8a:	f692                	fsw	ft4,108(sp)
     b8c:	f496                	fsw	ft5,104(sp)
     b8e:	f29a                	fsw	ft6,100(sp)
     b90:	f09e                	fsw	ft7,96(sp)
     b92:	eea2                	fsw	fs0,92(sp)
     b94:	eca6                	fsw	fs1,88(sp)
     b96:	eaaa                	fsw	fa0,84(sp)
     b98:	e8ae                	fsw	fa1,80(sp)
     b9a:	e6b2                	fsw	fa2,76(sp)
     b9c:	e4b6                	fsw	fa3,72(sp)
     b9e:	e2ba                	fsw	fa4,68(sp)
     ba0:	e0be                	fsw	fa5,64(sp)
     ba2:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ba4:	200707b7          	lui	a5,0x20070
{
     ba8:	fc46                	fsw	fa7,56(sp)
     baa:	fa4a                	fsw	fs2,52(sp)
     bac:	f84e                	fsw	fs3,48(sp)
     bae:	f652                	fsw	fs4,44(sp)
     bb0:	f456                	fsw	fs5,40(sp)
     bb2:	f25a                	fsw	fs6,36(sp)
     bb4:	f05e                	fsw	fs7,32(sp)
     bb6:	ee62                	fsw	fs8,28(sp)
     bb8:	ec66                	fsw	fs9,24(sp)
     bba:	ea6a                	fsw	fs10,20(sp)
     bbc:	e86e                	fsw	fs11,16(sp)
     bbe:	e672                	fsw	ft8,12(sp)
     bc0:	e476                	fsw	ft9,8(sp)
     bc2:	e27a                	fsw	ft10,4(sp)
     bc4:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     bc6:	04000713          	li	a4,64
     bca:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_0_fic_e);
    // call the weak fic handler
    fic_irq_gpio_0();
     bcc:	829ff0ef          	jal	ra,3f4 <dma_intr_handler_trans_done>
}
     bd0:	50fa                	lw	ra,188(sp)
     bd2:	52ea                	lw	t0,184(sp)
     bd4:	535a                	lw	t1,180(sp)
     bd6:	53ca                	lw	t2,176(sp)
     bd8:	553a                	lw	a0,172(sp)
     bda:	55aa                	lw	a1,168(sp)
     bdc:	561a                	lw	a2,164(sp)
     bde:	568a                	lw	a3,160(sp)
     be0:	477a                	lw	a4,156(sp)
     be2:	47ea                	lw	a5,152(sp)
     be4:	485a                	lw	a6,148(sp)
     be6:	48ca                	lw	a7,144(sp)
     be8:	4e3a                	lw	t3,140(sp)
     bea:	4eaa                	lw	t4,136(sp)
     bec:	4f1a                	lw	t5,132(sp)
     bee:	4f8a                	lw	t6,128(sp)
     bf0:	7076                	flw	ft0,124(sp)
     bf2:	70e6                	flw	ft1,120(sp)
     bf4:	7156                	flw	ft2,116(sp)
     bf6:	71c6                	flw	ft3,112(sp)
     bf8:	7236                	flw	ft4,108(sp)
     bfa:	72a6                	flw	ft5,104(sp)
     bfc:	7316                	flw	ft6,100(sp)
     bfe:	7386                	flw	ft7,96(sp)
     c00:	6476                	flw	fs0,92(sp)
     c02:	64e6                	flw	fs1,88(sp)
     c04:	6556                	flw	fa0,84(sp)
     c06:	65c6                	flw	fa1,80(sp)
     c08:	6636                	flw	fa2,76(sp)
     c0a:	66a6                	flw	fa3,72(sp)
     c0c:	6716                	flw	fa4,68(sp)
     c0e:	6786                	flw	fa5,64(sp)
     c10:	7872                	flw	fa6,60(sp)
     c12:	78e2                	flw	fa7,56(sp)
     c14:	7952                	flw	fs2,52(sp)
     c16:	79c2                	flw	fs3,48(sp)
     c18:	7a32                	flw	fs4,44(sp)
     c1a:	7aa2                	flw	fs5,40(sp)
     c1c:	7b12                	flw	fs6,36(sp)
     c1e:	7b82                	flw	fs7,32(sp)
     c20:	6c72                	flw	fs8,28(sp)
     c22:	6ce2                	flw	fs9,24(sp)
     c24:	6d52                	flw	fs10,20(sp)
     c26:	6dc2                	flw	fs11,16(sp)
     c28:	6e32                	flw	ft8,12(sp)
     c2a:	6ea2                	flw	ft9,8(sp)
     c2c:	6f12                	flw	ft10,4(sp)
     c2e:	6f82                	flw	ft11,0(sp)
     c30:	6129                	addi	sp,sp,192
     c32:	30200073          	mret
	...

00000c38 <handler_irq_fast_gpio_1>:

void handler_irq_fast_gpio_1(void)
{
     c38:	7131                	addi	sp,sp,-192
     c3a:	df06                	sw	ra,188(sp)
     c3c:	dd16                	sw	t0,184(sp)
     c3e:	db1a                	sw	t1,180(sp)
     c40:	d91e                	sw	t2,176(sp)
     c42:	d72a                	sw	a0,172(sp)
     c44:	d52e                	sw	a1,168(sp)
     c46:	d332                	sw	a2,164(sp)
     c48:	d136                	sw	a3,160(sp)
     c4a:	cf3a                	sw	a4,156(sp)
     c4c:	cd3e                	sw	a5,152(sp)
     c4e:	cb42                	sw	a6,148(sp)
     c50:	c946                	sw	a7,144(sp)
     c52:	c772                	sw	t3,140(sp)
     c54:	c576                	sw	t4,136(sp)
     c56:	c37a                	sw	t5,132(sp)
     c58:	c17e                	sw	t6,128(sp)
     c5a:	fe82                	fsw	ft0,124(sp)
     c5c:	fc86                	fsw	ft1,120(sp)
     c5e:	fa8a                	fsw	ft2,116(sp)
     c60:	f88e                	fsw	ft3,112(sp)
     c62:	f692                	fsw	ft4,108(sp)
     c64:	f496                	fsw	ft5,104(sp)
     c66:	f29a                	fsw	ft6,100(sp)
     c68:	f09e                	fsw	ft7,96(sp)
     c6a:	eea2                	fsw	fs0,92(sp)
     c6c:	eca6                	fsw	fs1,88(sp)
     c6e:	eaaa                	fsw	fa0,84(sp)
     c70:	e8ae                	fsw	fa1,80(sp)
     c72:	e6b2                	fsw	fa2,76(sp)
     c74:	e4b6                	fsw	fa3,72(sp)
     c76:	e2ba                	fsw	fa4,68(sp)
     c78:	e0be                	fsw	fa5,64(sp)
     c7a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     c7c:	200707b7          	lui	a5,0x20070
{
     c80:	fc46                	fsw	fa7,56(sp)
     c82:	fa4a                	fsw	fs2,52(sp)
     c84:	f84e                	fsw	fs3,48(sp)
     c86:	f652                	fsw	fs4,44(sp)
     c88:	f456                	fsw	fs5,40(sp)
     c8a:	f25a                	fsw	fs6,36(sp)
     c8c:	f05e                	fsw	fs7,32(sp)
     c8e:	ee62                	fsw	fs8,28(sp)
     c90:	ec66                	fsw	fs9,24(sp)
     c92:	ea6a                	fsw	fs10,20(sp)
     c94:	e86e                	fsw	fs11,16(sp)
     c96:	e672                	fsw	ft8,12(sp)
     c98:	e476                	fsw	ft9,8(sp)
     c9a:	e27a                	fsw	ft10,4(sp)
     c9c:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     c9e:	08000713          	li	a4,128
     ca2:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_1_fic_e);
    // call the weak fic handler
    fic_irq_gpio_1();
     ca4:	f50ff0ef          	jal	ra,3f4 <dma_intr_handler_trans_done>
}
     ca8:	50fa                	lw	ra,188(sp)
     caa:	52ea                	lw	t0,184(sp)
     cac:	535a                	lw	t1,180(sp)
     cae:	53ca                	lw	t2,176(sp)
     cb0:	553a                	lw	a0,172(sp)
     cb2:	55aa                	lw	a1,168(sp)
     cb4:	561a                	lw	a2,164(sp)
     cb6:	568a                	lw	a3,160(sp)
     cb8:	477a                	lw	a4,156(sp)
     cba:	47ea                	lw	a5,152(sp)
     cbc:	485a                	lw	a6,148(sp)
     cbe:	48ca                	lw	a7,144(sp)
     cc0:	4e3a                	lw	t3,140(sp)
     cc2:	4eaa                	lw	t4,136(sp)
     cc4:	4f1a                	lw	t5,132(sp)
     cc6:	4f8a                	lw	t6,128(sp)
     cc8:	7076                	flw	ft0,124(sp)
     cca:	70e6                	flw	ft1,120(sp)
     ccc:	7156                	flw	ft2,116(sp)
     cce:	71c6                	flw	ft3,112(sp)
     cd0:	7236                	flw	ft4,108(sp)
     cd2:	72a6                	flw	ft5,104(sp)
     cd4:	7316                	flw	ft6,100(sp)
     cd6:	7386                	flw	ft7,96(sp)
     cd8:	6476                	flw	fs0,92(sp)
     cda:	64e6                	flw	fs1,88(sp)
     cdc:	6556                	flw	fa0,84(sp)
     cde:	65c6                	flw	fa1,80(sp)
     ce0:	6636                	flw	fa2,76(sp)
     ce2:	66a6                	flw	fa3,72(sp)
     ce4:	6716                	flw	fa4,68(sp)
     ce6:	6786                	flw	fa5,64(sp)
     ce8:	7872                	flw	fa6,60(sp)
     cea:	78e2                	flw	fa7,56(sp)
     cec:	7952                	flw	fs2,52(sp)
     cee:	79c2                	flw	fs3,48(sp)
     cf0:	7a32                	flw	fs4,44(sp)
     cf2:	7aa2                	flw	fs5,40(sp)
     cf4:	7b12                	flw	fs6,36(sp)
     cf6:	7b82                	flw	fs7,32(sp)
     cf8:	6c72                	flw	fs8,28(sp)
     cfa:	6ce2                	flw	fs9,24(sp)
     cfc:	6d52                	flw	fs10,20(sp)
     cfe:	6dc2                	flw	fs11,16(sp)
     d00:	6e32                	flw	ft8,12(sp)
     d02:	6ea2                	flw	ft9,8(sp)
     d04:	6f12                	flw	ft10,4(sp)
     d06:	6f82                	flw	ft11,0(sp)
     d08:	6129                	addi	sp,sp,192
     d0a:	30200073          	mret
	...

00000d10 <handler_irq_fast_gpio_2>:

void handler_irq_fast_gpio_2(void)
{
     d10:	7131                	addi	sp,sp,-192
     d12:	df06                	sw	ra,188(sp)
     d14:	dd16                	sw	t0,184(sp)
     d16:	db1a                	sw	t1,180(sp)
     d18:	d91e                	sw	t2,176(sp)
     d1a:	d72a                	sw	a0,172(sp)
     d1c:	d52e                	sw	a1,168(sp)
     d1e:	d332                	sw	a2,164(sp)
     d20:	d136                	sw	a3,160(sp)
     d22:	cf3a                	sw	a4,156(sp)
     d24:	cd3e                	sw	a5,152(sp)
     d26:	cb42                	sw	a6,148(sp)
     d28:	c946                	sw	a7,144(sp)
     d2a:	c772                	sw	t3,140(sp)
     d2c:	c576                	sw	t4,136(sp)
     d2e:	c37a                	sw	t5,132(sp)
     d30:	c17e                	sw	t6,128(sp)
     d32:	fe82                	fsw	ft0,124(sp)
     d34:	fc86                	fsw	ft1,120(sp)
     d36:	fa8a                	fsw	ft2,116(sp)
     d38:	f88e                	fsw	ft3,112(sp)
     d3a:	f692                	fsw	ft4,108(sp)
     d3c:	f496                	fsw	ft5,104(sp)
     d3e:	f29a                	fsw	ft6,100(sp)
     d40:	f09e                	fsw	ft7,96(sp)
     d42:	eea2                	fsw	fs0,92(sp)
     d44:	eca6                	fsw	fs1,88(sp)
     d46:	eaaa                	fsw	fa0,84(sp)
     d48:	e8ae                	fsw	fa1,80(sp)
     d4a:	e6b2                	fsw	fa2,76(sp)
     d4c:	e4b6                	fsw	fa3,72(sp)
     d4e:	e2ba                	fsw	fa4,68(sp)
     d50:	e0be                	fsw	fa5,64(sp)
     d52:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     d54:	200707b7          	lui	a5,0x20070
{
     d58:	fc46                	fsw	fa7,56(sp)
     d5a:	fa4a                	fsw	fs2,52(sp)
     d5c:	f84e                	fsw	fs3,48(sp)
     d5e:	f652                	fsw	fs4,44(sp)
     d60:	f456                	fsw	fs5,40(sp)
     d62:	f25a                	fsw	fs6,36(sp)
     d64:	f05e                	fsw	fs7,32(sp)
     d66:	ee62                	fsw	fs8,28(sp)
     d68:	ec66                	fsw	fs9,24(sp)
     d6a:	ea6a                	fsw	fs10,20(sp)
     d6c:	e86e                	fsw	fs11,16(sp)
     d6e:	e672                	fsw	ft8,12(sp)
     d70:	e476                	fsw	ft9,8(sp)
     d72:	e27a                	fsw	ft10,4(sp)
     d74:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     d76:	10000713          	li	a4,256
     d7a:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_2_fic_e);
    // call the weak fic handler
    fic_irq_gpio_2();
     d7c:	e78ff0ef          	jal	ra,3f4 <dma_intr_handler_trans_done>
}
     d80:	50fa                	lw	ra,188(sp)
     d82:	52ea                	lw	t0,184(sp)
     d84:	535a                	lw	t1,180(sp)
     d86:	53ca                	lw	t2,176(sp)
     d88:	553a                	lw	a0,172(sp)
     d8a:	55aa                	lw	a1,168(sp)
     d8c:	561a                	lw	a2,164(sp)
     d8e:	568a                	lw	a3,160(sp)
     d90:	477a                	lw	a4,156(sp)
     d92:	47ea                	lw	a5,152(sp)
     d94:	485a                	lw	a6,148(sp)
     d96:	48ca                	lw	a7,144(sp)
     d98:	4e3a                	lw	t3,140(sp)
     d9a:	4eaa                	lw	t4,136(sp)
     d9c:	4f1a                	lw	t5,132(sp)
     d9e:	4f8a                	lw	t6,128(sp)
     da0:	7076                	flw	ft0,124(sp)
     da2:	70e6                	flw	ft1,120(sp)
     da4:	7156                	flw	ft2,116(sp)
     da6:	71c6                	flw	ft3,112(sp)
     da8:	7236                	flw	ft4,108(sp)
     daa:	72a6                	flw	ft5,104(sp)
     dac:	7316                	flw	ft6,100(sp)
     dae:	7386                	flw	ft7,96(sp)
     db0:	6476                	flw	fs0,92(sp)
     db2:	64e6                	flw	fs1,88(sp)
     db4:	6556                	flw	fa0,84(sp)
     db6:	65c6                	flw	fa1,80(sp)
     db8:	6636                	flw	fa2,76(sp)
     dba:	66a6                	flw	fa3,72(sp)
     dbc:	6716                	flw	fa4,68(sp)
     dbe:	6786                	flw	fa5,64(sp)
     dc0:	7872                	flw	fa6,60(sp)
     dc2:	78e2                	flw	fa7,56(sp)
     dc4:	7952                	flw	fs2,52(sp)
     dc6:	79c2                	flw	fs3,48(sp)
     dc8:	7a32                	flw	fs4,44(sp)
     dca:	7aa2                	flw	fs5,40(sp)
     dcc:	7b12                	flw	fs6,36(sp)
     dce:	7b82                	flw	fs7,32(sp)
     dd0:	6c72                	flw	fs8,28(sp)
     dd2:	6ce2                	flw	fs9,24(sp)
     dd4:	6d52                	flw	fs10,20(sp)
     dd6:	6dc2                	flw	fs11,16(sp)
     dd8:	6e32                	flw	ft8,12(sp)
     dda:	6ea2                	flw	ft9,8(sp)
     ddc:	6f12                	flw	ft10,4(sp)
     dde:	6f82                	flw	ft11,0(sp)
     de0:	6129                	addi	sp,sp,192
     de2:	30200073          	mret
	...

00000de8 <handler_irq_fast_gpio_3>:

void handler_irq_fast_gpio_3(void)
{
     de8:	7131                	addi	sp,sp,-192
     dea:	df06                	sw	ra,188(sp)
     dec:	dd16                	sw	t0,184(sp)
     dee:	db1a                	sw	t1,180(sp)
     df0:	d91e                	sw	t2,176(sp)
     df2:	d72a                	sw	a0,172(sp)
     df4:	d52e                	sw	a1,168(sp)
     df6:	d332                	sw	a2,164(sp)
     df8:	d136                	sw	a3,160(sp)
     dfa:	cf3a                	sw	a4,156(sp)
     dfc:	cd3e                	sw	a5,152(sp)
     dfe:	cb42                	sw	a6,148(sp)
     e00:	c946                	sw	a7,144(sp)
     e02:	c772                	sw	t3,140(sp)
     e04:	c576                	sw	t4,136(sp)
     e06:	c37a                	sw	t5,132(sp)
     e08:	c17e                	sw	t6,128(sp)
     e0a:	fe82                	fsw	ft0,124(sp)
     e0c:	fc86                	fsw	ft1,120(sp)
     e0e:	fa8a                	fsw	ft2,116(sp)
     e10:	f88e                	fsw	ft3,112(sp)
     e12:	f692                	fsw	ft4,108(sp)
     e14:	f496                	fsw	ft5,104(sp)
     e16:	f29a                	fsw	ft6,100(sp)
     e18:	f09e                	fsw	ft7,96(sp)
     e1a:	eea2                	fsw	fs0,92(sp)
     e1c:	eca6                	fsw	fs1,88(sp)
     e1e:	eaaa                	fsw	fa0,84(sp)
     e20:	e8ae                	fsw	fa1,80(sp)
     e22:	e6b2                	fsw	fa2,76(sp)
     e24:	e4b6                	fsw	fa3,72(sp)
     e26:	e2ba                	fsw	fa4,68(sp)
     e28:	e0be                	fsw	fa5,64(sp)
     e2a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     e2c:	200707b7          	lui	a5,0x20070
{
     e30:	fc46                	fsw	fa7,56(sp)
     e32:	fa4a                	fsw	fs2,52(sp)
     e34:	f84e                	fsw	fs3,48(sp)
     e36:	f652                	fsw	fs4,44(sp)
     e38:	f456                	fsw	fs5,40(sp)
     e3a:	f25a                	fsw	fs6,36(sp)
     e3c:	f05e                	fsw	fs7,32(sp)
     e3e:	ee62                	fsw	fs8,28(sp)
     e40:	ec66                	fsw	fs9,24(sp)
     e42:	ea6a                	fsw	fs10,20(sp)
     e44:	e86e                	fsw	fs11,16(sp)
     e46:	e672                	fsw	ft8,12(sp)
     e48:	e476                	fsw	ft9,8(sp)
     e4a:	e27a                	fsw	ft10,4(sp)
     e4c:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     e4e:	20000713          	li	a4,512
     e52:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_3_fic_e);
    // call the weak fic handler
    fic_irq_gpio_3();
     e54:	da0ff0ef          	jal	ra,3f4 <dma_intr_handler_trans_done>
}
     e58:	50fa                	lw	ra,188(sp)
     e5a:	52ea                	lw	t0,184(sp)
     e5c:	535a                	lw	t1,180(sp)
     e5e:	53ca                	lw	t2,176(sp)
     e60:	553a                	lw	a0,172(sp)
     e62:	55aa                	lw	a1,168(sp)
     e64:	561a                	lw	a2,164(sp)
     e66:	568a                	lw	a3,160(sp)
     e68:	477a                	lw	a4,156(sp)
     e6a:	47ea                	lw	a5,152(sp)
     e6c:	485a                	lw	a6,148(sp)
     e6e:	48ca                	lw	a7,144(sp)
     e70:	4e3a                	lw	t3,140(sp)
     e72:	4eaa                	lw	t4,136(sp)
     e74:	4f1a                	lw	t5,132(sp)
     e76:	4f8a                	lw	t6,128(sp)
     e78:	7076                	flw	ft0,124(sp)
     e7a:	70e6                	flw	ft1,120(sp)
     e7c:	7156                	flw	ft2,116(sp)
     e7e:	71c6                	flw	ft3,112(sp)
     e80:	7236                	flw	ft4,108(sp)
     e82:	72a6                	flw	ft5,104(sp)
     e84:	7316                	flw	ft6,100(sp)
     e86:	7386                	flw	ft7,96(sp)
     e88:	6476                	flw	fs0,92(sp)
     e8a:	64e6                	flw	fs1,88(sp)
     e8c:	6556                	flw	fa0,84(sp)
     e8e:	65c6                	flw	fa1,80(sp)
     e90:	6636                	flw	fa2,76(sp)
     e92:	66a6                	flw	fa3,72(sp)
     e94:	6716                	flw	fa4,68(sp)
     e96:	6786                	flw	fa5,64(sp)
     e98:	7872                	flw	fa6,60(sp)
     e9a:	78e2                	flw	fa7,56(sp)
     e9c:	7952                	flw	fs2,52(sp)
     e9e:	79c2                	flw	fs3,48(sp)
     ea0:	7a32                	flw	fs4,44(sp)
     ea2:	7aa2                	flw	fs5,40(sp)
     ea4:	7b12                	flw	fs6,36(sp)
     ea6:	7b82                	flw	fs7,32(sp)
     ea8:	6c72                	flw	fs8,28(sp)
     eaa:	6ce2                	flw	fs9,24(sp)
     eac:	6d52                	flw	fs10,20(sp)
     eae:	6dc2                	flw	fs11,16(sp)
     eb0:	6e32                	flw	ft8,12(sp)
     eb2:	6ea2                	flw	ft9,8(sp)
     eb4:	6f12                	flw	ft10,4(sp)
     eb6:	6f82                	flw	ft11,0(sp)
     eb8:	6129                	addi	sp,sp,192
     eba:	30200073          	mret
	...

00000ec0 <handler_irq_fast_gpio_4>:

void handler_irq_fast_gpio_4(void)
{
     ec0:	7131                	addi	sp,sp,-192
     ec2:	df06                	sw	ra,188(sp)
     ec4:	dd16                	sw	t0,184(sp)
     ec6:	db1a                	sw	t1,180(sp)
     ec8:	d91e                	sw	t2,176(sp)
     eca:	d72a                	sw	a0,172(sp)
     ecc:	d52e                	sw	a1,168(sp)
     ece:	d332                	sw	a2,164(sp)
     ed0:	d136                	sw	a3,160(sp)
     ed2:	cf3a                	sw	a4,156(sp)
     ed4:	cd3e                	sw	a5,152(sp)
     ed6:	cb42                	sw	a6,148(sp)
     ed8:	c946                	sw	a7,144(sp)
     eda:	c772                	sw	t3,140(sp)
     edc:	c576                	sw	t4,136(sp)
     ede:	c37a                	sw	t5,132(sp)
     ee0:	c17e                	sw	t6,128(sp)
     ee2:	fe82                	fsw	ft0,124(sp)
     ee4:	fc86                	fsw	ft1,120(sp)
     ee6:	fa8a                	fsw	ft2,116(sp)
     ee8:	f88e                	fsw	ft3,112(sp)
     eea:	f692                	fsw	ft4,108(sp)
     eec:	f496                	fsw	ft5,104(sp)
     eee:	f29a                	fsw	ft6,100(sp)
     ef0:	f09e                	fsw	ft7,96(sp)
     ef2:	eea2                	fsw	fs0,92(sp)
     ef4:	eca6                	fsw	fs1,88(sp)
     ef6:	eaaa                	fsw	fa0,84(sp)
     ef8:	e8ae                	fsw	fa1,80(sp)
     efa:	e6b2                	fsw	fa2,76(sp)
     efc:	e4b6                	fsw	fa3,72(sp)
     efe:	e2ba                	fsw	fa4,68(sp)
     f00:	e0be                	fsw	fa5,64(sp)
     f02:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     f04:	200707b7          	lui	a5,0x20070
{
     f08:	fc46                	fsw	fa7,56(sp)
     f0a:	fa4a                	fsw	fs2,52(sp)
     f0c:	f84e                	fsw	fs3,48(sp)
     f0e:	f652                	fsw	fs4,44(sp)
     f10:	f456                	fsw	fs5,40(sp)
     f12:	f25a                	fsw	fs6,36(sp)
     f14:	f05e                	fsw	fs7,32(sp)
     f16:	ee62                	fsw	fs8,28(sp)
     f18:	ec66                	fsw	fs9,24(sp)
     f1a:	ea6a                	fsw	fs10,20(sp)
     f1c:	e86e                	fsw	fs11,16(sp)
     f1e:	e672                	fsw	ft8,12(sp)
     f20:	e476                	fsw	ft9,8(sp)
     f22:	e27a                	fsw	ft10,4(sp)
     f24:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     f26:	40000713          	li	a4,1024
     f2a:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_4_fic_e);
    // call the weak fic handler
    fic_irq_gpio_4();
     f2c:	cc8ff0ef          	jal	ra,3f4 <dma_intr_handler_trans_done>
}
     f30:	50fa                	lw	ra,188(sp)
     f32:	52ea                	lw	t0,184(sp)
     f34:	535a                	lw	t1,180(sp)
     f36:	53ca                	lw	t2,176(sp)
     f38:	553a                	lw	a0,172(sp)
     f3a:	55aa                	lw	a1,168(sp)
     f3c:	561a                	lw	a2,164(sp)
     f3e:	568a                	lw	a3,160(sp)
     f40:	477a                	lw	a4,156(sp)
     f42:	47ea                	lw	a5,152(sp)
     f44:	485a                	lw	a6,148(sp)
     f46:	48ca                	lw	a7,144(sp)
     f48:	4e3a                	lw	t3,140(sp)
     f4a:	4eaa                	lw	t4,136(sp)
     f4c:	4f1a                	lw	t5,132(sp)
     f4e:	4f8a                	lw	t6,128(sp)
     f50:	7076                	flw	ft0,124(sp)
     f52:	70e6                	flw	ft1,120(sp)
     f54:	7156                	flw	ft2,116(sp)
     f56:	71c6                	flw	ft3,112(sp)
     f58:	7236                	flw	ft4,108(sp)
     f5a:	72a6                	flw	ft5,104(sp)
     f5c:	7316                	flw	ft6,100(sp)
     f5e:	7386                	flw	ft7,96(sp)
     f60:	6476                	flw	fs0,92(sp)
     f62:	64e6                	flw	fs1,88(sp)
     f64:	6556                	flw	fa0,84(sp)
     f66:	65c6                	flw	fa1,80(sp)
     f68:	6636                	flw	fa2,76(sp)
     f6a:	66a6                	flw	fa3,72(sp)
     f6c:	6716                	flw	fa4,68(sp)
     f6e:	6786                	flw	fa5,64(sp)
     f70:	7872                	flw	fa6,60(sp)
     f72:	78e2                	flw	fa7,56(sp)
     f74:	7952                	flw	fs2,52(sp)
     f76:	79c2                	flw	fs3,48(sp)
     f78:	7a32                	flw	fs4,44(sp)
     f7a:	7aa2                	flw	fs5,40(sp)
     f7c:	7b12                	flw	fs6,36(sp)
     f7e:	7b82                	flw	fs7,32(sp)
     f80:	6c72                	flw	fs8,28(sp)
     f82:	6ce2                	flw	fs9,24(sp)
     f84:	6d52                	flw	fs10,20(sp)
     f86:	6dc2                	flw	fs11,16(sp)
     f88:	6e32                	flw	ft8,12(sp)
     f8a:	6ea2                	flw	ft9,8(sp)
     f8c:	6f12                	flw	ft10,4(sp)
     f8e:	6f82                	flw	ft11,0(sp)
     f90:	6129                	addi	sp,sp,192
     f92:	30200073          	mret
	...

00000f98 <handler_irq_fast_gpio_5>:

void handler_irq_fast_gpio_5(void)
{
     f98:	7131                	addi	sp,sp,-192
     f9a:	df06                	sw	ra,188(sp)
     f9c:	dd16                	sw	t0,184(sp)
     f9e:	db1a                	sw	t1,180(sp)
     fa0:	d91e                	sw	t2,176(sp)
     fa2:	d72a                	sw	a0,172(sp)
     fa4:	d52e                	sw	a1,168(sp)
     fa6:	d332                	sw	a2,164(sp)
     fa8:	d136                	sw	a3,160(sp)
     faa:	cf3a                	sw	a4,156(sp)
     fac:	cd3e                	sw	a5,152(sp)
     fae:	cb42                	sw	a6,148(sp)
     fb0:	c946                	sw	a7,144(sp)
     fb2:	c772                	sw	t3,140(sp)
     fb4:	c576                	sw	t4,136(sp)
     fb6:	c37a                	sw	t5,132(sp)
     fb8:	c17e                	sw	t6,128(sp)
     fba:	fe82                	fsw	ft0,124(sp)
     fbc:	fc86                	fsw	ft1,120(sp)
     fbe:	fa8a                	fsw	ft2,116(sp)
     fc0:	f88e                	fsw	ft3,112(sp)
     fc2:	f692                	fsw	ft4,108(sp)
     fc4:	f496                	fsw	ft5,104(sp)
     fc6:	f29a                	fsw	ft6,100(sp)
     fc8:	f09e                	fsw	ft7,96(sp)
     fca:	eea2                	fsw	fs0,92(sp)
     fcc:	eca6                	fsw	fs1,88(sp)
     fce:	eaaa                	fsw	fa0,84(sp)
     fd0:	e8ae                	fsw	fa1,80(sp)
     fd2:	e6b2                	fsw	fa2,76(sp)
     fd4:	e4b6                	fsw	fa3,72(sp)
     fd6:	e2ba                	fsw	fa4,68(sp)
     fd8:	e0be                	fsw	fa5,64(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     fda:	6785                	lui	a5,0x1
{
     fdc:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     fde:	20070737          	lui	a4,0x20070
{
     fe2:	fc46                	fsw	fa7,56(sp)
     fe4:	fa4a                	fsw	fs2,52(sp)
     fe6:	f84e                	fsw	fs3,48(sp)
     fe8:	f652                	fsw	fs4,44(sp)
     fea:	f456                	fsw	fs5,40(sp)
     fec:	f25a                	fsw	fs6,36(sp)
     fee:	f05e                	fsw	fs7,32(sp)
     ff0:	ee62                	fsw	fs8,28(sp)
     ff2:	ec66                	fsw	fs9,24(sp)
     ff4:	ea6a                	fsw	fs10,20(sp)
     ff6:	e86e                	fsw	fs11,16(sp)
     ff8:	e672                	fsw	ft8,12(sp)
     ffa:	e476                	fsw	ft9,8(sp)
     ffc:	e27a                	fsw	ft10,4(sp)
     ffe:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    1000:	80078793          	addi	a5,a5,-2048 # 800 <__heap_size>
    1004:	c35c                	sw	a5,4(a4)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_5_fic_e);
    // call the weak fic handler
    fic_irq_gpio_5();
    1006:	beeff0ef          	jal	ra,3f4 <dma_intr_handler_trans_done>
}
    100a:	50fa                	lw	ra,188(sp)
    100c:	52ea                	lw	t0,184(sp)
    100e:	535a                	lw	t1,180(sp)
    1010:	53ca                	lw	t2,176(sp)
    1012:	553a                	lw	a0,172(sp)
    1014:	55aa                	lw	a1,168(sp)
    1016:	561a                	lw	a2,164(sp)
    1018:	568a                	lw	a3,160(sp)
    101a:	477a                	lw	a4,156(sp)
    101c:	47ea                	lw	a5,152(sp)
    101e:	485a                	lw	a6,148(sp)
    1020:	48ca                	lw	a7,144(sp)
    1022:	4e3a                	lw	t3,140(sp)
    1024:	4eaa                	lw	t4,136(sp)
    1026:	4f1a                	lw	t5,132(sp)
    1028:	4f8a                	lw	t6,128(sp)
    102a:	7076                	flw	ft0,124(sp)
    102c:	70e6                	flw	ft1,120(sp)
    102e:	7156                	flw	ft2,116(sp)
    1030:	71c6                	flw	ft3,112(sp)
    1032:	7236                	flw	ft4,108(sp)
    1034:	72a6                	flw	ft5,104(sp)
    1036:	7316                	flw	ft6,100(sp)
    1038:	7386                	flw	ft7,96(sp)
    103a:	6476                	flw	fs0,92(sp)
    103c:	64e6                	flw	fs1,88(sp)
    103e:	6556                	flw	fa0,84(sp)
    1040:	65c6                	flw	fa1,80(sp)
    1042:	6636                	flw	fa2,76(sp)
    1044:	66a6                	flw	fa3,72(sp)
    1046:	6716                	flw	fa4,68(sp)
    1048:	6786                	flw	fa5,64(sp)
    104a:	7872                	flw	fa6,60(sp)
    104c:	78e2                	flw	fa7,56(sp)
    104e:	7952                	flw	fs2,52(sp)
    1050:	79c2                	flw	fs3,48(sp)
    1052:	7a32                	flw	fs4,44(sp)
    1054:	7aa2                	flw	fs5,40(sp)
    1056:	7b12                	flw	fs6,36(sp)
    1058:	7b82                	flw	fs7,32(sp)
    105a:	6c72                	flw	fs8,28(sp)
    105c:	6ce2                	flw	fs9,24(sp)
    105e:	6d52                	flw	fs10,20(sp)
    1060:	6dc2                	flw	fs11,16(sp)
    1062:	6e32                	flw	ft8,12(sp)
    1064:	6ea2                	flw	ft9,8(sp)
    1066:	6f12                	flw	ft10,4(sp)
    1068:	6f82                	flw	ft11,0(sp)
    106a:	6129                	addi	sp,sp,192
    106c:	30200073          	mret
    1070:	0000                	unimp
	...

00001074 <handler_irq_fast_gpio_6>:

void handler_irq_fast_gpio_6(void)
{
    1074:	7131                	addi	sp,sp,-192
    1076:	df06                	sw	ra,188(sp)
    1078:	dd16                	sw	t0,184(sp)
    107a:	db1a                	sw	t1,180(sp)
    107c:	d91e                	sw	t2,176(sp)
    107e:	d72a                	sw	a0,172(sp)
    1080:	d52e                	sw	a1,168(sp)
    1082:	d332                	sw	a2,164(sp)
    1084:	d136                	sw	a3,160(sp)
    1086:	cf3a                	sw	a4,156(sp)
    1088:	cd3e                	sw	a5,152(sp)
    108a:	cb42                	sw	a6,148(sp)
    108c:	c946                	sw	a7,144(sp)
    108e:	c772                	sw	t3,140(sp)
    1090:	c576                	sw	t4,136(sp)
    1092:	c37a                	sw	t5,132(sp)
    1094:	c17e                	sw	t6,128(sp)
    1096:	fe82                	fsw	ft0,124(sp)
    1098:	fc86                	fsw	ft1,120(sp)
    109a:	fa8a                	fsw	ft2,116(sp)
    109c:	f88e                	fsw	ft3,112(sp)
    109e:	f692                	fsw	ft4,108(sp)
    10a0:	f496                	fsw	ft5,104(sp)
    10a2:	f29a                	fsw	ft6,100(sp)
    10a4:	f09e                	fsw	ft7,96(sp)
    10a6:	eea2                	fsw	fs0,92(sp)
    10a8:	eca6                	fsw	fs1,88(sp)
    10aa:	eaaa                	fsw	fa0,84(sp)
    10ac:	e8ae                	fsw	fa1,80(sp)
    10ae:	e6b2                	fsw	fa2,76(sp)
    10b0:	e4b6                	fsw	fa3,72(sp)
    10b2:	e2ba                	fsw	fa4,68(sp)
    10b4:	e0be                	fsw	fa5,64(sp)
    10b6:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    10b8:	200707b7          	lui	a5,0x20070
{
    10bc:	fc46                	fsw	fa7,56(sp)
    10be:	fa4a                	fsw	fs2,52(sp)
    10c0:	f84e                	fsw	fs3,48(sp)
    10c2:	f652                	fsw	fs4,44(sp)
    10c4:	f456                	fsw	fs5,40(sp)
    10c6:	f25a                	fsw	fs6,36(sp)
    10c8:	f05e                	fsw	fs7,32(sp)
    10ca:	ee62                	fsw	fs8,28(sp)
    10cc:	ec66                	fsw	fs9,24(sp)
    10ce:	ea6a                	fsw	fs10,20(sp)
    10d0:	e86e                	fsw	fs11,16(sp)
    10d2:	e672                	fsw	ft8,12(sp)
    10d4:	e476                	fsw	ft9,8(sp)
    10d6:	e27a                	fsw	ft10,4(sp)
    10d8:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    10da:	6705                	lui	a4,0x1
    10dc:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_6_fic_e);
    // call the weak fic handler
    fic_irq_gpio_6();
    10de:	b16ff0ef          	jal	ra,3f4 <dma_intr_handler_trans_done>
}
    10e2:	50fa                	lw	ra,188(sp)
    10e4:	52ea                	lw	t0,184(sp)
    10e6:	535a                	lw	t1,180(sp)
    10e8:	53ca                	lw	t2,176(sp)
    10ea:	553a                	lw	a0,172(sp)
    10ec:	55aa                	lw	a1,168(sp)
    10ee:	561a                	lw	a2,164(sp)
    10f0:	568a                	lw	a3,160(sp)
    10f2:	477a                	lw	a4,156(sp)
    10f4:	47ea                	lw	a5,152(sp)
    10f6:	485a                	lw	a6,148(sp)
    10f8:	48ca                	lw	a7,144(sp)
    10fa:	4e3a                	lw	t3,140(sp)
    10fc:	4eaa                	lw	t4,136(sp)
    10fe:	4f1a                	lw	t5,132(sp)
    1100:	4f8a                	lw	t6,128(sp)
    1102:	7076                	flw	ft0,124(sp)
    1104:	70e6                	flw	ft1,120(sp)
    1106:	7156                	flw	ft2,116(sp)
    1108:	71c6                	flw	ft3,112(sp)
    110a:	7236                	flw	ft4,108(sp)
    110c:	72a6                	flw	ft5,104(sp)
    110e:	7316                	flw	ft6,100(sp)
    1110:	7386                	flw	ft7,96(sp)
    1112:	6476                	flw	fs0,92(sp)
    1114:	64e6                	flw	fs1,88(sp)
    1116:	6556                	flw	fa0,84(sp)
    1118:	65c6                	flw	fa1,80(sp)
    111a:	6636                	flw	fa2,76(sp)
    111c:	66a6                	flw	fa3,72(sp)
    111e:	6716                	flw	fa4,68(sp)
    1120:	6786                	flw	fa5,64(sp)
    1122:	7872                	flw	fa6,60(sp)
    1124:	78e2                	flw	fa7,56(sp)
    1126:	7952                	flw	fs2,52(sp)
    1128:	79c2                	flw	fs3,48(sp)
    112a:	7a32                	flw	fs4,44(sp)
    112c:	7aa2                	flw	fs5,40(sp)
    112e:	7b12                	flw	fs6,36(sp)
    1130:	7b82                	flw	fs7,32(sp)
    1132:	6c72                	flw	fs8,28(sp)
    1134:	6ce2                	flw	fs9,24(sp)
    1136:	6d52                	flw	fs10,20(sp)
    1138:	6dc2                	flw	fs11,16(sp)
    113a:	6e32                	flw	ft8,12(sp)
    113c:	6ea2                	flw	ft9,8(sp)
    113e:	6f12                	flw	ft10,4(sp)
    1140:	6f82                	flw	ft11,0(sp)
    1142:	6129                	addi	sp,sp,192
    1144:	30200073          	mret
    1148:	0000                	unimp
	...

0000114c <handler_irq_fast_gpio_7>:

void handler_irq_fast_gpio_7(void)
{
    114c:	7131                	addi	sp,sp,-192
    114e:	df06                	sw	ra,188(sp)
    1150:	dd16                	sw	t0,184(sp)
    1152:	db1a                	sw	t1,180(sp)
    1154:	d91e                	sw	t2,176(sp)
    1156:	d72a                	sw	a0,172(sp)
    1158:	d52e                	sw	a1,168(sp)
    115a:	d332                	sw	a2,164(sp)
    115c:	d136                	sw	a3,160(sp)
    115e:	cf3a                	sw	a4,156(sp)
    1160:	cd3e                	sw	a5,152(sp)
    1162:	cb42                	sw	a6,148(sp)
    1164:	c946                	sw	a7,144(sp)
    1166:	c772                	sw	t3,140(sp)
    1168:	c576                	sw	t4,136(sp)
    116a:	c37a                	sw	t5,132(sp)
    116c:	c17e                	sw	t6,128(sp)
    116e:	fe82                	fsw	ft0,124(sp)
    1170:	fc86                	fsw	ft1,120(sp)
    1172:	fa8a                	fsw	ft2,116(sp)
    1174:	f88e                	fsw	ft3,112(sp)
    1176:	f692                	fsw	ft4,108(sp)
    1178:	f496                	fsw	ft5,104(sp)
    117a:	f29a                	fsw	ft6,100(sp)
    117c:	f09e                	fsw	ft7,96(sp)
    117e:	eea2                	fsw	fs0,92(sp)
    1180:	eca6                	fsw	fs1,88(sp)
    1182:	eaaa                	fsw	fa0,84(sp)
    1184:	e8ae                	fsw	fa1,80(sp)
    1186:	e6b2                	fsw	fa2,76(sp)
    1188:	e4b6                	fsw	fa3,72(sp)
    118a:	e2ba                	fsw	fa4,68(sp)
    118c:	e0be                	fsw	fa5,64(sp)
    118e:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    1190:	200707b7          	lui	a5,0x20070
{
    1194:	fc46                	fsw	fa7,56(sp)
    1196:	fa4a                	fsw	fs2,52(sp)
    1198:	f84e                	fsw	fs3,48(sp)
    119a:	f652                	fsw	fs4,44(sp)
    119c:	f456                	fsw	fs5,40(sp)
    119e:	f25a                	fsw	fs6,36(sp)
    11a0:	f05e                	fsw	fs7,32(sp)
    11a2:	ee62                	fsw	fs8,28(sp)
    11a4:	ec66                	fsw	fs9,24(sp)
    11a6:	ea6a                	fsw	fs10,20(sp)
    11a8:	e86e                	fsw	fs11,16(sp)
    11aa:	e672                	fsw	ft8,12(sp)
    11ac:	e476                	fsw	ft9,8(sp)
    11ae:	e27a                	fsw	ft10,4(sp)
    11b0:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    11b2:	6709                	lui	a4,0x2
    11b4:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_7_fic_e);
    // call the weak fic handler
    fic_irq_gpio_7();
    11b6:	a3eff0ef          	jal	ra,3f4 <dma_intr_handler_trans_done>
}
    11ba:	50fa                	lw	ra,188(sp)
    11bc:	52ea                	lw	t0,184(sp)
    11be:	535a                	lw	t1,180(sp)
    11c0:	53ca                	lw	t2,176(sp)
    11c2:	553a                	lw	a0,172(sp)
    11c4:	55aa                	lw	a1,168(sp)
    11c6:	561a                	lw	a2,164(sp)
    11c8:	568a                	lw	a3,160(sp)
    11ca:	477a                	lw	a4,156(sp)
    11cc:	47ea                	lw	a5,152(sp)
    11ce:	485a                	lw	a6,148(sp)
    11d0:	48ca                	lw	a7,144(sp)
    11d2:	4e3a                	lw	t3,140(sp)
    11d4:	4eaa                	lw	t4,136(sp)
    11d6:	4f1a                	lw	t5,132(sp)
    11d8:	4f8a                	lw	t6,128(sp)
    11da:	7076                	flw	ft0,124(sp)
    11dc:	70e6                	flw	ft1,120(sp)
    11de:	7156                	flw	ft2,116(sp)
    11e0:	71c6                	flw	ft3,112(sp)
    11e2:	7236                	flw	ft4,108(sp)
    11e4:	72a6                	flw	ft5,104(sp)
    11e6:	7316                	flw	ft6,100(sp)
    11e8:	7386                	flw	ft7,96(sp)
    11ea:	6476                	flw	fs0,92(sp)
    11ec:	64e6                	flw	fs1,88(sp)
    11ee:	6556                	flw	fa0,84(sp)
    11f0:	65c6                	flw	fa1,80(sp)
    11f2:	6636                	flw	fa2,76(sp)
    11f4:	66a6                	flw	fa3,72(sp)
    11f6:	6716                	flw	fa4,68(sp)
    11f8:	6786                	flw	fa5,64(sp)
    11fa:	7872                	flw	fa6,60(sp)
    11fc:	78e2                	flw	fa7,56(sp)
    11fe:	7952                	flw	fs2,52(sp)
    1200:	79c2                	flw	fs3,48(sp)
    1202:	7a32                	flw	fs4,44(sp)
    1204:	7aa2                	flw	fs5,40(sp)
    1206:	7b12                	flw	fs6,36(sp)
    1208:	7b82                	flw	fs7,32(sp)
    120a:	6c72                	flw	fs8,28(sp)
    120c:	6ce2                	flw	fs9,24(sp)
    120e:	6d52                	flw	fs10,20(sp)
    1210:	6dc2                	flw	fs11,16(sp)
    1212:	6e32                	flw	ft8,12(sp)
    1214:	6ea2                	flw	ft9,8(sp)
    1216:	6f12                	flw	ft10,4(sp)
    1218:	6f82                	flw	ft11,0(sp)
    121a:	6129                	addi	sp,sp,192
    121c:	30200073          	mret
    1220:	0000                	unimp
	...

00001224 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
    1224:	7111                	addi	sp,sp,-256
    1226:	df86                	sw	ra,252(sp)
    1228:	dd96                	sw	t0,248(sp)
    122a:	db9a                	sw	t1,244(sp)
    122c:	d99e                	sw	t2,240(sp)
    122e:	d7aa                	sw	a0,236(sp)
    1230:	d5ae                	sw	a1,232(sp)
    1232:	d3b2                	sw	a2,228(sp)
    1234:	d1b6                	sw	a3,224(sp)
    1236:	cfba                	sw	a4,220(sp)
    1238:	cdbe                	sw	a5,216(sp)
    123a:	cbc2                	sw	a6,212(sp)
    123c:	c9c6                	sw	a7,208(sp)
    123e:	c7f2                	sw	t3,204(sp)
    1240:	c5f6                	sw	t4,200(sp)
    1242:	c3fa                	sw	t5,196(sp)
    1244:	c1fe                	sw	t6,192(sp)
    1246:	ff02                	fsw	ft0,188(sp)
    1248:	fd06                	fsw	ft1,184(sp)
    124a:	fb0a                	fsw	ft2,180(sp)
    124c:	f90e                	fsw	ft3,176(sp)
    124e:	f712                	fsw	ft4,172(sp)
    1250:	f516                	fsw	ft5,168(sp)
    1252:	f31a                	fsw	ft6,164(sp)
    1254:	f11e                	fsw	ft7,160(sp)
    1256:	ef22                	fsw	fs0,156(sp)
    1258:	ed26                	fsw	fs1,152(sp)
    125a:	eb2a                	fsw	fa0,148(sp)
    125c:	e92e                	fsw	fa1,144(sp)
    125e:	e732                	fsw	fa2,140(sp)
    1260:	e536                	fsw	fa3,136(sp)
    1262:	e33a                	fsw	fa4,132(sp)
    1264:	e13e                	fsw	fa5,128(sp)
    1266:	fec2                	fsw	fa6,124(sp)
    1268:	fcc6                	fsw	fa7,120(sp)
    126a:	faca                	fsw	fs2,116(sp)
    126c:	f8ce                	fsw	fs3,112(sp)
    126e:	f6d2                	fsw	fs4,108(sp)
    1270:	f4d6                	fsw	fs5,104(sp)
    1272:	f2da                	fsw	fs6,100(sp)
    1274:	f0de                	fsw	fs7,96(sp)
    1276:	eee2                	fsw	fs8,92(sp)
    1278:	ece6                	fsw	fs9,88(sp)
    127a:	eaea                	fsw	fs10,84(sp)
    127c:	e8ee                	fsw	fs11,80(sp)
    127e:	e6f2                	fsw	ft8,76(sp)
    1280:	e4f6                	fsw	ft9,72(sp)
    1282:	e2fa                	fsw	ft10,68(sp)
    1284:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
    1286:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
    128a:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
    128c:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
    128e:	04f76363          	bltu	a4,a5,12d4 <handler_exception+0xb0>
    1292:	6721                	lui	a4,0x8
    1294:	078a                	slli	a5,a5,0x2
    1296:	1d870713          	addi	a4,a4,472 # 81d8 <no_exception_handler_msg+0x143>
    129a:	97ba                	add	a5,a5,a4
    129c:	439c                	lw	a5,0(a5)
    129e:	8782                	jr	a5
      handler_instr_acc_fault();
    12a0:	aacff0ef          	jal	ra,54c <handler_instr_acc_fault>
  const char fault_msg[] =
    12a4:	65a1                	lui	a1,0x8
    12a6:	03c00613          	li	a2,60
    12aa:	16058593          	addi	a1,a1,352 # 8160 <no_exception_handler_msg+0xcb>
  const char exc_msg[] =
    12ae:	0048                	addi	a0,sp,4
    12b0:	0b0010ef          	jal	ra,2360 <memcpy>
  print_exc_msg(exc_msg);
    12b4:	0048                	addi	a0,sp,4
    12b6:	a76ff0ef          	jal	ra,52c <print_exc_msg>
  const char exc_msg[] =
    12ba:	65a1                	lui	a1,0x8
    12bc:	03900613          	li	a2,57
    12c0:	19c58593          	addi	a1,a1,412 # 819c <no_exception_handler_msg+0x107>
    12c4:	b7ed                	j	12ae <handler_exception+0x8a>
      handler_lsu_fault();
    12c6:	a9eff0ef          	jal	ra,564 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
    12ca:	6521                	lui	a0,0x8
    12cc:	14050513          	addi	a0,a0,320 # 8140 <no_exception_handler_msg+0xab>
    12d0:	2679                	jal	165e <puts>
  while (1) {
    12d2:	a001                	j	12d2 <handler_exception+0xae>
      while (1) {
    12d4:	a001                	j	12d4 <handler_exception+0xb0>
	...

000012d8 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
    12d8:	7131                	addi	sp,sp,-192
    12da:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
    12dc:	6521                	lui	a0,0x8
__attribute__((weak)) void handler_irq_software(void) {
    12de:	df06                	sw	ra,188(sp)
    12e0:	dd16                	sw	t0,184(sp)
    12e2:	db1a                	sw	t1,180(sp)
    12e4:	d91e                	sw	t2,176(sp)
    12e6:	d52e                	sw	a1,168(sp)
    12e8:	d332                	sw	a2,164(sp)
    12ea:	d136                	sw	a3,160(sp)
    12ec:	cf3a                	sw	a4,156(sp)
    12ee:	cd3e                	sw	a5,152(sp)
    12f0:	cb42                	sw	a6,148(sp)
    12f2:	c946                	sw	a7,144(sp)
    12f4:	c772                	sw	t3,140(sp)
    12f6:	c576                	sw	t4,136(sp)
    12f8:	c37a                	sw	t5,132(sp)
    12fa:	c17e                	sw	t6,128(sp)
    12fc:	fe82                	fsw	ft0,124(sp)
    12fe:	fc86                	fsw	ft1,120(sp)
    1300:	fa8a                	fsw	ft2,116(sp)
    1302:	f88e                	fsw	ft3,112(sp)
    1304:	f692                	fsw	ft4,108(sp)
    1306:	f496                	fsw	ft5,104(sp)
    1308:	f29a                	fsw	ft6,100(sp)
    130a:	f09e                	fsw	ft7,96(sp)
    130c:	eea2                	fsw	fs0,92(sp)
    130e:	eca6                	fsw	fs1,88(sp)
    1310:	eaaa                	fsw	fa0,84(sp)
    1312:	e8ae                	fsw	fa1,80(sp)
    1314:	e6b2                	fsw	fa2,76(sp)
    1316:	e4b6                	fsw	fa3,72(sp)
    1318:	e2ba                	fsw	fa4,68(sp)
    131a:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
    131c:	20850513          	addi	a0,a0,520 # 8208 <no_exception_handler_msg+0x173>
__attribute__((weak)) void handler_irq_software(void) {
    1320:	fe42                	fsw	fa6,60(sp)
    1322:	fc46                	fsw	fa7,56(sp)
    1324:	fa4a                	fsw	fs2,52(sp)
    1326:	f84e                	fsw	fs3,48(sp)
    1328:	f652                	fsw	fs4,44(sp)
    132a:	f456                	fsw	fs5,40(sp)
    132c:	f25a                	fsw	fs6,36(sp)
    132e:	f05e                	fsw	fs7,32(sp)
    1330:	ee62                	fsw	fs8,28(sp)
    1332:	ec66                	fsw	fs9,24(sp)
    1334:	ea6a                	fsw	fs10,20(sp)
    1336:	e86e                	fsw	fs11,16(sp)
    1338:	e672                	fsw	ft8,12(sp)
    133a:	e476                	fsw	ft9,8(sp)
    133c:	e27a                	fsw	ft10,4(sp)
    133e:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
    1340:	2e39                	jal	165e <puts>
  while (1) {
    1342:	a001                	j	1342 <handler_irq_software+0x6a>
    1344:	0000                	unimp
	...

00001348 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
    1348:	7131                	addi	sp,sp,-192
    134a:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
    134c:	6521                	lui	a0,0x8
__attribute__((weak)) void handler_irq_timer(void) {
    134e:	df06                	sw	ra,188(sp)
    1350:	dd16                	sw	t0,184(sp)
    1352:	db1a                	sw	t1,180(sp)
    1354:	d91e                	sw	t2,176(sp)
    1356:	d52e                	sw	a1,168(sp)
    1358:	d332                	sw	a2,164(sp)
    135a:	d136                	sw	a3,160(sp)
    135c:	cf3a                	sw	a4,156(sp)
    135e:	cd3e                	sw	a5,152(sp)
    1360:	cb42                	sw	a6,148(sp)
    1362:	c946                	sw	a7,144(sp)
    1364:	c772                	sw	t3,140(sp)
    1366:	c576                	sw	t4,136(sp)
    1368:	c37a                	sw	t5,132(sp)
    136a:	c17e                	sw	t6,128(sp)
    136c:	fe82                	fsw	ft0,124(sp)
    136e:	fc86                	fsw	ft1,120(sp)
    1370:	fa8a                	fsw	ft2,116(sp)
    1372:	f88e                	fsw	ft3,112(sp)
    1374:	f692                	fsw	ft4,108(sp)
    1376:	f496                	fsw	ft5,104(sp)
    1378:	f29a                	fsw	ft6,100(sp)
    137a:	f09e                	fsw	ft7,96(sp)
    137c:	eea2                	fsw	fs0,92(sp)
    137e:	eca6                	fsw	fs1,88(sp)
    1380:	eaaa                	fsw	fa0,84(sp)
    1382:	e8ae                	fsw	fa1,80(sp)
    1384:	e6b2                	fsw	fa2,76(sp)
    1386:	e4b6                	fsw	fa3,72(sp)
    1388:	e2ba                	fsw	fa4,68(sp)
    138a:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
    138c:	22050513          	addi	a0,a0,544 # 8220 <no_exception_handler_msg+0x18b>
__attribute__((weak)) void handler_irq_timer(void) {
    1390:	fe42                	fsw	fa6,60(sp)
    1392:	fc46                	fsw	fa7,56(sp)
    1394:	fa4a                	fsw	fs2,52(sp)
    1396:	f84e                	fsw	fs3,48(sp)
    1398:	f652                	fsw	fs4,44(sp)
    139a:	f456                	fsw	fs5,40(sp)
    139c:	f25a                	fsw	fs6,36(sp)
    139e:	f05e                	fsw	fs7,32(sp)
    13a0:	ee62                	fsw	fs8,28(sp)
    13a2:	ec66                	fsw	fs9,24(sp)
    13a4:	ea6a                	fsw	fs10,20(sp)
    13a6:	e86e                	fsw	fs11,16(sp)
    13a8:	e672                	fsw	ft8,12(sp)
    13aa:	e476                	fsw	ft9,8(sp)
    13ac:	e27a                	fsw	ft10,4(sp)
    13ae:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
    13b0:	247d                	jal	165e <puts>
  while (1) {
    13b2:	a001                	j	13b2 <handler_irq_timer+0x6a>
    13b4:	0000                	unimp
	...

000013b8 <handler_safe_fsm>:
__attribute__((weak)) void handler_safe_fsm(void) {
    13b8:	1141                	addi	sp,sp,-16
    13ba:	c63a                	sw	a4,12(sp)
    13bc:	c43e                	sw	a5,8(sp)
    *Int_ack= 1;
    13be:	4705                	li	a4,1
    13c0:	f00207b7          	lui	a5,0xf0020
    13c4:	c798                	sw	a4,8(a5)
}
    13c6:	4732                	lw	a4,12(sp)
    13c8:	47a2                	lw	a5,8(sp)
    13ca:	0141                	addi	sp,sp,16
    13cc:	30200073          	mret
	...

000013d2 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
    13d2:	4501                	li	a0,0
    13d4:	8082                	ret

000013d6 <_close>:
}

int _close(int file)
{
    return -1;
}
    13d6:	557d                	li	a0,-1
    13d8:	8082                	ret

000013da <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    13da:	200007b7          	lui	a5,0x20000
    13de:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
    13e0:	4705                	li	a4,1
    13e2:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1fff6a90>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
    13e6:	10500073          	wfi

000013ea <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
    13ea:	6789                	lui	a5,0x2
    13ec:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
    13ee:	4501                	li	a0,0
    13f0:	8082                	ret

000013f2 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
    13f2:	157d                	addi	a0,a0,-1
}
    13f4:	00153513          	seqz	a0,a0
    13f8:	8082                	ret

000013fa <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
    13fa:	4501                	li	a0,0
    13fc:	8082                	ret

000013fe <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
    13fe:	4501                	li	a0,0
    1400:	8082                	ret

00001402 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
    1402:	4785                	li	a5,1
    1404:	02f50463          	beq	a0,a5,142c <_write+0x2a>
        errno = ENOSYS;
    1408:	67a1                	lui	a5,0x8
    140a:	05800713          	li	a4,88
    140e:	4ae7ae23          	sw	a4,1212(a5) # 84bc <errno>
        return -1;
    1412:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
    1414:	8082                	ret
        errno = ENOSYS;
    1416:	67a1                	lui	a5,0x8
    1418:	05800713          	li	a4,88
    141c:	4ae7ae23          	sw	a4,1212(a5) # 84bc <errno>
        return -1;
    1420:	557d                	li	a0,-1
}
    1422:	40b2                	lw	ra,12(sp)
    1424:	44a2                	lw	s1,8(sp)
    1426:	4912                	lw	s2,4(sp)
    1428:	0141                	addi	sp,sp,16
    142a:	8082                	ret
{
    142c:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    142e:	200007b7          	lui	a5,0x20000
    1432:	c426                	sw	s1,8(sp)
    1434:	84b2                	mv	s1,a2
    1436:	4fd0                	lw	a2,28(a5)
    1438:	c606                	sw	ra,12(sp)
    143a:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
    143c:	de69                	beqz	a2,1416 <_write+0x14>
    143e:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
    1440:	4681                	li	a3,0
    1442:	80000537          	lui	a0,0x80000
    1446:	03e00593          	li	a1,62
    144a:	56d010ef          	jal	ra,31b6 <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
    144e:	01051793          	slli	a5,a0,0x10
    1452:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
    1454:	fca791e3          	bne	a5,a0,1416 <_write+0x14>
    1458:	fddd                	bnez	a1,1416 <_write+0x14>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    145a:	200b0737          	lui	a4,0x200b0
    145e:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x200a6a9c>
    1462:	478d                	li	a5,3
    1464:	cf5c                	sw	a5,28(a4)
    1466:	02072223          	sw	zero,36(a4)
    146a:	02072623          	sw	zero,44(a4)
    146e:	00072223          	sw	zero,4(a4)
    1472:	57fd                	li	a5,-1
    1474:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
    1476:	01051793          	slli	a5,a0,0x10
    147a:	0037e793          	ori	a5,a5,3
    147e:	c75c                	sw	a5,12(a4)
    1480:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
    1484:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
    1488:	01269463          	bne	a3,s2,1490 <_write+0x8e>
    return uart_write(&uart,(uint8_t *)ptr,len);
    148c:	8526                	mv	a0,s1
    148e:	bf51                	j	1422 <_write+0x20>
    uart_putchar(uart, *data);
    1490:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    1494:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
    1496:	8b85                	andi	a5,a5,1
    1498:	fff5                	bnez	a5,1494 <_write+0x92>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    149a:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    149c:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
    149e:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
    14a0:	8b85                	andi	a5,a5,1
    14a2:	dfed                	beqz	a5,149c <_write+0x9a>
    data++;
    14a4:	0905                	addi	s2,s2,1
    len--;
    14a6:	b7cd                	j	1488 <_write+0x86>

000014a8 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
    14a8:	67a1                	lui	a5,0x8

    if (__heap_start == __heap_end) {
    14aa:	66a1                	lui	a3,0x8
    14ac:	6725                	lui	a4,0x9
    char *old_brk = brk;
    14ae:	4b078793          	addi	a5,a5,1200 # 84b0 <brk>
    if (__heap_start == __heap_end) {
    14b2:	56468693          	addi	a3,a3,1380 # 8564 <__BSS_END__>
    14b6:	d6470713          	addi	a4,a4,-668 # 8d64 <__heap_end>
{
    14ba:	862a                	mv	a2,a0
    char *old_brk = brk;
    14bc:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
    14be:	00e68b63          	beq	a3,a4,14d4 <_sbrk+0x2c>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
    14c2:	00c506b3          	add	a3,a0,a2
    14c6:	00e6f563          	bgeu	a3,a4,14d0 <_sbrk+0x28>
        brk += incr;
    14ca:	96b2                	add	a3,a3,a2
    14cc:	c394                	sw	a3,0(a5)
    14ce:	8082                	ret
    } else {
        brk = __heap_end;
    14d0:	c398                	sw	a4,0(a5)
    14d2:	8082                	ret
        return NULL;
    14d4:	4501                	li	a0,0
    }
    return old_brk;
}
    14d6:	8082                	ret

000014d8 <atexit>:
    14d8:	85aa                	mv	a1,a0
    14da:	4681                	li	a3,0
    14dc:	4601                	li	a2,0
    14de:	4501                	li	a0,0
    14e0:	a1a9                	j	192a <__register_exitproc>

000014e2 <__libc_fini_array>:
    14e2:	1141                	addi	sp,sp,-16
    14e4:	67a1                	lui	a5,0x8
    14e6:	c422                	sw	s0,8(sp)
    14e8:	6421                	lui	s0,0x8
    14ea:	44a78713          	addi	a4,a5,1098 # 844a <__fini_array_end>
    14ee:	44a40413          	addi	s0,s0,1098 # 844a <__fini_array_end>
    14f2:	8c19                	sub	s0,s0,a4
    14f4:	c226                	sw	s1,4(sp)
    14f6:	c606                	sw	ra,12(sp)
    14f8:	8409                	srai	s0,s0,0x2
    14fa:	44a78493          	addi	s1,a5,1098
    14fe:	e411                	bnez	s0,150a <__libc_fini_array+0x28>
    1500:	40b2                	lw	ra,12(sp)
    1502:	4422                	lw	s0,8(sp)
    1504:	4492                	lw	s1,4(sp)
    1506:	0141                	addi	sp,sp,16
    1508:	8082                	ret
    150a:	147d                	addi	s0,s0,-1
    150c:	00241793          	slli	a5,s0,0x2
    1510:	97a6                	add	a5,a5,s1
    1512:	439c                	lw	a5,0(a5)
    1514:	9782                	jalr	a5
    1516:	b7e5                	j	14fe <__libc_fini_array+0x1c>

00001518 <__libc_init_array>:
    1518:	1141                	addi	sp,sp,-16
    151a:	c422                	sw	s0,8(sp)
    151c:	c226                	sw	s1,4(sp)
    151e:	6421                	lui	s0,0x8
    1520:	64a1                	lui	s1,0x8
    1522:	44a48793          	addi	a5,s1,1098 # 844a <__fini_array_end>
    1526:	44a40413          	addi	s0,s0,1098 # 844a <__fini_array_end>
    152a:	8c1d                	sub	s0,s0,a5
    152c:	c04a                	sw	s2,0(sp)
    152e:	c606                	sw	ra,12(sp)
    1530:	8409                	srai	s0,s0,0x2
    1532:	44a48493          	addi	s1,s1,1098
    1536:	4901                	li	s2,0
    1538:	02891563          	bne	s2,s0,1562 <__libc_init_array+0x4a>
    153c:	64a1                	lui	s1,0x8
    153e:	6421                	lui	s0,0x8
    1540:	44a48793          	addi	a5,s1,1098 # 844a <__fini_array_end>
    1544:	44a40413          	addi	s0,s0,1098 # 844a <__fini_array_end>
    1548:	8c1d                	sub	s0,s0,a5
    154a:	8409                	srai	s0,s0,0x2
    154c:	44a48493          	addi	s1,s1,1098
    1550:	4901                	li	s2,0
    1552:	00891d63          	bne	s2,s0,156c <__libc_init_array+0x54>
    1556:	40b2                	lw	ra,12(sp)
    1558:	4422                	lw	s0,8(sp)
    155a:	4492                	lw	s1,4(sp)
    155c:	4902                	lw	s2,0(sp)
    155e:	0141                	addi	sp,sp,16
    1560:	8082                	ret
    1562:	409c                	lw	a5,0(s1)
    1564:	0905                	addi	s2,s2,1
    1566:	0491                	addi	s1,s1,4
    1568:	9782                	jalr	a5
    156a:	b7f9                	j	1538 <__libc_init_array+0x20>
    156c:	409c                	lw	a5,0(s1)
    156e:	0905                	addi	s2,s2,1
    1570:	0491                	addi	s1,s1,4
    1572:	9782                	jalr	a5
    1574:	bff9                	j	1552 <__libc_init_array+0x3a>

00001576 <memset>:
    1576:	832a                	mv	t1,a0
    1578:	c611                	beqz	a2,1584 <memset+0xe>
    157a:	00b30023          	sb	a1,0(t1)
    157e:	167d                	addi	a2,a2,-1
    1580:	0305                	addi	t1,t1,1
    1582:	fe65                	bnez	a2,157a <memset+0x4>
    1584:	8082                	ret

00001586 <_puts_r>:
    1586:	1101                	addi	sp,sp,-32
    1588:	ca26                	sw	s1,20(sp)
    158a:	c84a                	sw	s2,16(sp)
    158c:	ce06                	sw	ra,28(sp)
    158e:	cc22                	sw	s0,24(sp)
    1590:	c64e                	sw	s3,12(sp)
    1592:	c452                	sw	s4,8(sp)
    1594:	84aa                	mv	s1,a0
    1596:	892e                	mv	s2,a1
    1598:	c509                	beqz	a0,15a2 <_puts_r+0x1c>
    159a:	4d1c                	lw	a5,24(a0)
    159c:	e399                	bnez	a5,15a2 <_puts_r+0x1c>
    159e:	750000ef          	jal	ra,1cee <__sinit>
    15a2:	4c9c                	lw	a5,24(s1)
    15a4:	4480                	lw	s0,8(s1)
    15a6:	e781                	bnez	a5,15ae <_puts_r+0x28>
    15a8:	8526                	mv	a0,s1
    15aa:	744000ef          	jal	ra,1cee <__sinit>
    15ae:	67a1                	lui	a5,0x8
    15b0:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    15b4:	02f41c63          	bne	s0,a5,15ec <_puts_r+0x66>
    15b8:	40c0                	lw	s0,4(s1)
    15ba:	00c45783          	lhu	a5,12(s0)
    15be:	8ba1                	andi	a5,a5,8
    15c0:	c7a1                	beqz	a5,1608 <_puts_r+0x82>
    15c2:	481c                	lw	a5,16(s0)
    15c4:	c3b1                	beqz	a5,1608 <_puts_r+0x82>
    15c6:	59fd                	li	s3,-1
    15c8:	4a29                	li	s4,10
    15ca:	441c                	lw	a5,8(s0)
    15cc:	00094583          	lbu	a1,0(s2)
    15d0:	17fd                	addi	a5,a5,-1
    15d2:	e9a1                	bnez	a1,1622 <_puts_r+0x9c>
    15d4:	c41c                	sw	a5,8(s0)
    15d6:	0607dc63          	bgez	a5,164e <_puts_r+0xc8>
    15da:	8622                	mv	a2,s0
    15dc:	45a9                	li	a1,10
    15de:	8526                	mv	a0,s1
    15e0:	2241                	jal	1760 <__swbuf_r>
    15e2:	57fd                	li	a5,-1
    15e4:	02f50663          	beq	a0,a5,1610 <_puts_r+0x8a>
    15e8:	4529                	li	a0,10
    15ea:	a025                	j	1612 <_puts_r+0x8c>
    15ec:	67a1                	lui	a5,0x8
    15ee:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    15f2:	00f41463          	bne	s0,a5,15fa <_puts_r+0x74>
    15f6:	4480                	lw	s0,8(s1)
    15f8:	b7c9                	j	15ba <_puts_r+0x34>
    15fa:	67a1                	lui	a5,0x8
    15fc:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    1600:	faf41de3          	bne	s0,a5,15ba <_puts_r+0x34>
    1604:	44c0                	lw	s0,12(s1)
    1606:	bf55                	j	15ba <_puts_r+0x34>
    1608:	85a2                	mv	a1,s0
    160a:	8526                	mv	a0,s1
    160c:	2c29                	jal	1826 <__swsetup_r>
    160e:	dd45                	beqz	a0,15c6 <_puts_r+0x40>
    1610:	557d                	li	a0,-1
    1612:	40f2                	lw	ra,28(sp)
    1614:	4462                	lw	s0,24(sp)
    1616:	44d2                	lw	s1,20(sp)
    1618:	4942                	lw	s2,16(sp)
    161a:	49b2                	lw	s3,12(sp)
    161c:	4a22                	lw	s4,8(sp)
    161e:	6105                	addi	sp,sp,32
    1620:	8082                	ret
    1622:	c41c                	sw	a5,8(s0)
    1624:	0905                	addi	s2,s2,1
    1626:	0007d763          	bgez	a5,1634 <_puts_r+0xae>
    162a:	4c18                	lw	a4,24(s0)
    162c:	00e7cb63          	blt	a5,a4,1642 <_puts_r+0xbc>
    1630:	01458963          	beq	a1,s4,1642 <_puts_r+0xbc>
    1634:	401c                	lw	a5,0(s0)
    1636:	00178713          	addi	a4,a5,1
    163a:	c018                	sw	a4,0(s0)
    163c:	00b78023          	sb	a1,0(a5)
    1640:	b769                	j	15ca <_puts_r+0x44>
    1642:	8622                	mv	a2,s0
    1644:	8526                	mv	a0,s1
    1646:	2a29                	jal	1760 <__swbuf_r>
    1648:	f93511e3          	bne	a0,s3,15ca <_puts_r+0x44>
    164c:	b7d1                	j	1610 <_puts_r+0x8a>
    164e:	401c                	lw	a5,0(s0)
    1650:	00178713          	addi	a4,a5,1
    1654:	c018                	sw	a4,0(s0)
    1656:	4729                	li	a4,10
    1658:	00e78023          	sb	a4,0(a5)
    165c:	b771                	j	15e8 <_puts_r+0x62>

0000165e <puts>:
    165e:	67a1                	lui	a5,0x8
    1660:	85aa                	mv	a1,a0
    1662:	4b47a503          	lw	a0,1204(a5) # 84b4 <_impure_ptr>
    1666:	b705                	j	1586 <_puts_r>

00001668 <cleanup_glue>:
    1668:	1141                	addi	sp,sp,-16
    166a:	c422                	sw	s0,8(sp)
    166c:	842e                	mv	s0,a1
    166e:	418c                	lw	a1,0(a1)
    1670:	c226                	sw	s1,4(sp)
    1672:	c606                	sw	ra,12(sp)
    1674:	84aa                	mv	s1,a0
    1676:	c191                	beqz	a1,167a <cleanup_glue+0x12>
    1678:	3fc5                	jal	1668 <cleanup_glue>
    167a:	85a2                	mv	a1,s0
    167c:	4422                	lw	s0,8(sp)
    167e:	40b2                	lw	ra,12(sp)
    1680:	8526                	mv	a0,s1
    1682:	4492                	lw	s1,4(sp)
    1684:	0141                	addi	sp,sp,16
    1686:	1510006f          	j	1fd6 <_free_r>

0000168a <_reclaim_reent>:
    168a:	67a1                	lui	a5,0x8
    168c:	4b47a783          	lw	a5,1204(a5) # 84b4 <_impure_ptr>
    1690:	0ca78763          	beq	a5,a0,175e <_reclaim_reent+0xd4>
    1694:	515c                	lw	a5,36(a0)
    1696:	1101                	addi	sp,sp,-32
    1698:	cc22                	sw	s0,24(sp)
    169a:	ce06                	sw	ra,28(sp)
    169c:	ca26                	sw	s1,20(sp)
    169e:	c84a                	sw	s2,16(sp)
    16a0:	c64e                	sw	s3,12(sp)
    16a2:	842a                	mv	s0,a0
    16a4:	cf81                	beqz	a5,16bc <_reclaim_reent+0x32>
    16a6:	47dc                	lw	a5,12(a5)
    16a8:	4481                	li	s1,0
    16aa:	08000913          	li	s2,128
    16ae:	e3d1                	bnez	a5,1732 <_reclaim_reent+0xa8>
    16b0:	505c                	lw	a5,36(s0)
    16b2:	438c                	lw	a1,0(a5)
    16b4:	c581                	beqz	a1,16bc <_reclaim_reent+0x32>
    16b6:	8522                	mv	a0,s0
    16b8:	11f000ef          	jal	ra,1fd6 <_free_r>
    16bc:	484c                	lw	a1,20(s0)
    16be:	c581                	beqz	a1,16c6 <_reclaim_reent+0x3c>
    16c0:	8522                	mv	a0,s0
    16c2:	115000ef          	jal	ra,1fd6 <_free_r>
    16c6:	504c                	lw	a1,36(s0)
    16c8:	c581                	beqz	a1,16d0 <_reclaim_reent+0x46>
    16ca:	8522                	mv	a0,s0
    16cc:	10b000ef          	jal	ra,1fd6 <_free_r>
    16d0:	5c0c                	lw	a1,56(s0)
    16d2:	c581                	beqz	a1,16da <_reclaim_reent+0x50>
    16d4:	8522                	mv	a0,s0
    16d6:	101000ef          	jal	ra,1fd6 <_free_r>
    16da:	5c4c                	lw	a1,60(s0)
    16dc:	c581                	beqz	a1,16e4 <_reclaim_reent+0x5a>
    16de:	8522                	mv	a0,s0
    16e0:	0f7000ef          	jal	ra,1fd6 <_free_r>
    16e4:	402c                	lw	a1,64(s0)
    16e6:	c581                	beqz	a1,16ee <_reclaim_reent+0x64>
    16e8:	8522                	mv	a0,s0
    16ea:	0ed000ef          	jal	ra,1fd6 <_free_r>
    16ee:	4c6c                	lw	a1,92(s0)
    16f0:	c581                	beqz	a1,16f8 <_reclaim_reent+0x6e>
    16f2:	8522                	mv	a0,s0
    16f4:	0e3000ef          	jal	ra,1fd6 <_free_r>
    16f8:	4c2c                	lw	a1,88(s0)
    16fa:	c581                	beqz	a1,1702 <_reclaim_reent+0x78>
    16fc:	8522                	mv	a0,s0
    16fe:	0d9000ef          	jal	ra,1fd6 <_free_r>
    1702:	584c                	lw	a1,52(s0)
    1704:	c581                	beqz	a1,170c <_reclaim_reent+0x82>
    1706:	8522                	mv	a0,s0
    1708:	0cf000ef          	jal	ra,1fd6 <_free_r>
    170c:	4c1c                	lw	a5,24(s0)
    170e:	c3a9                	beqz	a5,1750 <_reclaim_reent+0xc6>
    1710:	541c                	lw	a5,40(s0)
    1712:	8522                	mv	a0,s0
    1714:	9782                	jalr	a5
    1716:	442c                	lw	a1,72(s0)
    1718:	cd85                	beqz	a1,1750 <_reclaim_reent+0xc6>
    171a:	8522                	mv	a0,s0
    171c:	4462                	lw	s0,24(sp)
    171e:	40f2                	lw	ra,28(sp)
    1720:	44d2                	lw	s1,20(sp)
    1722:	4942                	lw	s2,16(sp)
    1724:	49b2                	lw	s3,12(sp)
    1726:	6105                	addi	sp,sp,32
    1728:	b781                	j	1668 <cleanup_glue>
    172a:	95a6                	add	a1,a1,s1
    172c:	418c                	lw	a1,0(a1)
    172e:	e991                	bnez	a1,1742 <_reclaim_reent+0xb8>
    1730:	0491                	addi	s1,s1,4
    1732:	505c                	lw	a5,36(s0)
    1734:	47cc                	lw	a1,12(a5)
    1736:	ff249ae3          	bne	s1,s2,172a <_reclaim_reent+0xa0>
    173a:	8522                	mv	a0,s0
    173c:	09b000ef          	jal	ra,1fd6 <_free_r>
    1740:	bf85                	j	16b0 <_reclaim_reent+0x26>
    1742:	0005a983          	lw	s3,0(a1)
    1746:	8522                	mv	a0,s0
    1748:	08f000ef          	jal	ra,1fd6 <_free_r>
    174c:	85ce                	mv	a1,s3
    174e:	b7c5                	j	172e <_reclaim_reent+0xa4>
    1750:	40f2                	lw	ra,28(sp)
    1752:	4462                	lw	s0,24(sp)
    1754:	44d2                	lw	s1,20(sp)
    1756:	4942                	lw	s2,16(sp)
    1758:	49b2                	lw	s3,12(sp)
    175a:	6105                	addi	sp,sp,32
    175c:	8082                	ret
    175e:	8082                	ret

00001760 <__swbuf_r>:
    1760:	1101                	addi	sp,sp,-32
    1762:	cc22                	sw	s0,24(sp)
    1764:	ca26                	sw	s1,20(sp)
    1766:	c84a                	sw	s2,16(sp)
    1768:	ce06                	sw	ra,28(sp)
    176a:	c64e                	sw	s3,12(sp)
    176c:	84aa                	mv	s1,a0
    176e:	892e                	mv	s2,a1
    1770:	8432                	mv	s0,a2
    1772:	c501                	beqz	a0,177a <__swbuf_r+0x1a>
    1774:	4d1c                	lw	a5,24(a0)
    1776:	e391                	bnez	a5,177a <__swbuf_r+0x1a>
    1778:	2b9d                	jal	1cee <__sinit>
    177a:	67a1                	lui	a5,0x8
    177c:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1780:	06f41963          	bne	s0,a5,17f2 <__swbuf_r+0x92>
    1784:	40c0                	lw	s0,4(s1)
    1786:	4c1c                	lw	a5,24(s0)
    1788:	c41c                	sw	a5,8(s0)
    178a:	00c45783          	lhu	a5,12(s0)
    178e:	8ba1                	andi	a5,a5,8
    1790:	cfbd                	beqz	a5,180e <__swbuf_r+0xae>
    1792:	481c                	lw	a5,16(s0)
    1794:	cfad                	beqz	a5,180e <__swbuf_r+0xae>
    1796:	481c                	lw	a5,16(s0)
    1798:	4008                	lw	a0,0(s0)
    179a:	0ff97993          	zext.b	s3,s2
    179e:	0ff97913          	zext.b	s2,s2
    17a2:	8d1d                	sub	a0,a0,a5
    17a4:	485c                	lw	a5,20(s0)
    17a6:	00f54663          	blt	a0,a5,17b2 <__swbuf_r+0x52>
    17aa:	85a2                	mv	a1,s0
    17ac:	8526                	mv	a0,s1
    17ae:	2121                	jal	1bb6 <_fflush_r>
    17b0:	e13d                	bnez	a0,1816 <__swbuf_r+0xb6>
    17b2:	441c                	lw	a5,8(s0)
    17b4:	0505                	addi	a0,a0,1
    17b6:	17fd                	addi	a5,a5,-1
    17b8:	c41c                	sw	a5,8(s0)
    17ba:	401c                	lw	a5,0(s0)
    17bc:	00178713          	addi	a4,a5,1
    17c0:	c018                	sw	a4,0(s0)
    17c2:	01378023          	sb	s3,0(a5)
    17c6:	485c                	lw	a5,20(s0)
    17c8:	00a78963          	beq	a5,a0,17da <__swbuf_r+0x7a>
    17cc:	00c45783          	lhu	a5,12(s0)
    17d0:	8b85                	andi	a5,a5,1
    17d2:	cb81                	beqz	a5,17e2 <__swbuf_r+0x82>
    17d4:	47a9                	li	a5,10
    17d6:	00f91663          	bne	s2,a5,17e2 <__swbuf_r+0x82>
    17da:	85a2                	mv	a1,s0
    17dc:	8526                	mv	a0,s1
    17de:	2ee1                	jal	1bb6 <_fflush_r>
    17e0:	e91d                	bnez	a0,1816 <__swbuf_r+0xb6>
    17e2:	40f2                	lw	ra,28(sp)
    17e4:	4462                	lw	s0,24(sp)
    17e6:	44d2                	lw	s1,20(sp)
    17e8:	49b2                	lw	s3,12(sp)
    17ea:	854a                	mv	a0,s2
    17ec:	4942                	lw	s2,16(sp)
    17ee:	6105                	addi	sp,sp,32
    17f0:	8082                	ret
    17f2:	67a1                	lui	a5,0x8
    17f4:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    17f8:	00f41463          	bne	s0,a5,1800 <__swbuf_r+0xa0>
    17fc:	4480                	lw	s0,8(s1)
    17fe:	b761                	j	1786 <__swbuf_r+0x26>
    1800:	67a1                	lui	a5,0x8
    1802:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    1806:	f8f410e3          	bne	s0,a5,1786 <__swbuf_r+0x26>
    180a:	44c0                	lw	s0,12(s1)
    180c:	bfad                	j	1786 <__swbuf_r+0x26>
    180e:	85a2                	mv	a1,s0
    1810:	8526                	mv	a0,s1
    1812:	2811                	jal	1826 <__swsetup_r>
    1814:	d149                	beqz	a0,1796 <__swbuf_r+0x36>
    1816:	597d                	li	s2,-1
    1818:	b7e9                	j	17e2 <__swbuf_r+0x82>

0000181a <__swbuf>:
    181a:	67a1                	lui	a5,0x8
    181c:	862e                	mv	a2,a1
    181e:	85aa                	mv	a1,a0
    1820:	4b47a503          	lw	a0,1204(a5) # 84b4 <_impure_ptr>
    1824:	bf35                	j	1760 <__swbuf_r>

00001826 <__swsetup_r>:
    1826:	1141                	addi	sp,sp,-16
    1828:	67a1                	lui	a5,0x8
    182a:	c226                	sw	s1,4(sp)
    182c:	4b47a483          	lw	s1,1204(a5) # 84b4 <_impure_ptr>
    1830:	c422                	sw	s0,8(sp)
    1832:	c04a                	sw	s2,0(sp)
    1834:	c606                	sw	ra,12(sp)
    1836:	892a                	mv	s2,a0
    1838:	842e                	mv	s0,a1
    183a:	c489                	beqz	s1,1844 <__swsetup_r+0x1e>
    183c:	4c9c                	lw	a5,24(s1)
    183e:	e399                	bnez	a5,1844 <__swsetup_r+0x1e>
    1840:	8526                	mv	a0,s1
    1842:	2175                	jal	1cee <__sinit>
    1844:	67a1                	lui	a5,0x8
    1846:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    184a:	02f41763          	bne	s0,a5,1878 <__swsetup_r+0x52>
    184e:	40c0                	lw	s0,4(s1)
    1850:	00c41783          	lh	a5,12(s0)
    1854:	01079713          	slli	a4,a5,0x10
    1858:	0087f693          	andi	a3,a5,8
    185c:	8341                	srli	a4,a4,0x10
    185e:	eaa5                	bnez	a3,18ce <__swsetup_r+0xa8>
    1860:	01077693          	andi	a3,a4,16
    1864:	ea85                	bnez	a3,1894 <__swsetup_r+0x6e>
    1866:	4725                	li	a4,9
    1868:	00e92023          	sw	a4,0(s2)
    186c:	0407e793          	ori	a5,a5,64
    1870:	00f41623          	sh	a5,12(s0)
    1874:	557d                	li	a0,-1
    1876:	a869                	j	1910 <__swsetup_r+0xea>
    1878:	67a1                	lui	a5,0x8
    187a:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    187e:	00f41463          	bne	s0,a5,1886 <__swsetup_r+0x60>
    1882:	4480                	lw	s0,8(s1)
    1884:	b7f1                	j	1850 <__swsetup_r+0x2a>
    1886:	67a1                	lui	a5,0x8
    1888:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    188c:	fcf412e3          	bne	s0,a5,1850 <__swsetup_r+0x2a>
    1890:	44c0                	lw	s0,12(s1)
    1892:	bf7d                	j	1850 <__swsetup_r+0x2a>
    1894:	8b11                	andi	a4,a4,4
    1896:	c715                	beqz	a4,18c2 <__swsetup_r+0x9c>
    1898:	584c                	lw	a1,52(s0)
    189a:	c991                	beqz	a1,18ae <__swsetup_r+0x88>
    189c:	04440793          	addi	a5,s0,68
    18a0:	00f58563          	beq	a1,a5,18aa <__swsetup_r+0x84>
    18a4:	854a                	mv	a0,s2
    18a6:	730000ef          	jal	ra,1fd6 <_free_r>
    18aa:	02042a23          	sw	zero,52(s0)
    18ae:	00c45783          	lhu	a5,12(s0)
    18b2:	00042223          	sw	zero,4(s0)
    18b6:	fdb7f793          	andi	a5,a5,-37
    18ba:	00f41623          	sh	a5,12(s0)
    18be:	481c                	lw	a5,16(s0)
    18c0:	c01c                	sw	a5,0(s0)
    18c2:	00c45783          	lhu	a5,12(s0)
    18c6:	0087e793          	ori	a5,a5,8
    18ca:	00f41623          	sh	a5,12(s0)
    18ce:	481c                	lw	a5,16(s0)
    18d0:	ef81                	bnez	a5,18e8 <__swsetup_r+0xc2>
    18d2:	00c45783          	lhu	a5,12(s0)
    18d6:	20000713          	li	a4,512
    18da:	2807f793          	andi	a5,a5,640
    18de:	00e78563          	beq	a5,a4,18e8 <__swsetup_r+0xc2>
    18e2:	85a2                	mv	a1,s0
    18e4:	854a                	mv	a0,s2
    18e6:	2d99                	jal	1f3c <__smakebuf_r>
    18e8:	00c41783          	lh	a5,12(s0)
    18ec:	01079713          	slli	a4,a5,0x10
    18f0:	0017f693          	andi	a3,a5,1
    18f4:	8341                	srli	a4,a4,0x10
    18f6:	c29d                	beqz	a3,191c <__swsetup_r+0xf6>
    18f8:	4854                	lw	a3,20(s0)
    18fa:	00042423          	sw	zero,8(s0)
    18fe:	40d006b3          	neg	a3,a3
    1902:	cc14                	sw	a3,24(s0)
    1904:	4814                	lw	a3,16(s0)
    1906:	4501                	li	a0,0
    1908:	e681                	bnez	a3,1910 <__swsetup_r+0xea>
    190a:	08077713          	andi	a4,a4,128
    190e:	ff39                	bnez	a4,186c <__swsetup_r+0x46>
    1910:	40b2                	lw	ra,12(sp)
    1912:	4422                	lw	s0,8(sp)
    1914:	4492                	lw	s1,4(sp)
    1916:	4902                	lw	s2,0(sp)
    1918:	0141                	addi	sp,sp,16
    191a:	8082                	ret
    191c:	00277693          	andi	a3,a4,2
    1920:	4601                	li	a2,0
    1922:	e291                	bnez	a3,1926 <__swsetup_r+0x100>
    1924:	4850                	lw	a2,20(s0)
    1926:	c410                	sw	a2,8(s0)
    1928:	bff1                	j	1904 <__swsetup_r+0xde>

0000192a <__register_exitproc>:
    192a:	6821                	lui	a6,0x8
    192c:	4c082783          	lw	a5,1216(a6) # 84c0 <_global_atexit>
    1930:	88aa                	mv	a7,a0
    1932:	e395                	bnez	a5,1956 <__register_exitproc+0x2c>
    1934:	6721                	lui	a4,0x8
    1936:	4d870513          	addi	a0,a4,1240 # 84d8 <_global_atexit0>
    193a:	4ca82023          	sw	a0,1216(a6)
    193e:	00000313          	li	t1,0
    1942:	4d870793          	addi	a5,a4,1240
    1946:	00030863          	beqz	t1,1956 <__register_exitproc+0x2c>
    194a:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    194e:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x7fff6b18>
    1952:	4d870793          	addi	a5,a4,1240
    1956:	43d8                	lw	a4,4(a5)
    1958:	487d                	li	a6,31
    195a:	557d                	li	a0,-1
    195c:	04e84663          	blt	a6,a4,19a8 <__register_exitproc+0x7e>
    1960:	02088d63          	beqz	a7,199a <__register_exitproc+0x70>
    1964:	0887a803          	lw	a6,136(a5)
    1968:	04080063          	beqz	a6,19a8 <__register_exitproc+0x7e>
    196c:	00271513          	slli	a0,a4,0x2
    1970:	9542                	add	a0,a0,a6
    1972:	c110                	sw	a2,0(a0)
    1974:	10082303          	lw	t1,256(a6)
    1978:	4605                	li	a2,1
    197a:	00e61633          	sll	a2,a2,a4
    197e:	00c36333          	or	t1,t1,a2
    1982:	10682023          	sw	t1,256(a6)
    1986:	08d52023          	sw	a3,128(a0)
    198a:	4689                	li	a3,2
    198c:	00d89763          	bne	a7,a3,199a <__register_exitproc+0x70>
    1990:	10482683          	lw	a3,260(a6)
    1994:	8ed1                	or	a3,a3,a2
    1996:	10d82223          	sw	a3,260(a6)
    199a:	00170693          	addi	a3,a4,1
    199e:	070a                	slli	a4,a4,0x2
    19a0:	c3d4                	sw	a3,4(a5)
    19a2:	97ba                	add	a5,a5,a4
    19a4:	c78c                	sw	a1,8(a5)
    19a6:	4501                	li	a0,0
    19a8:	8082                	ret

000019aa <__call_exitprocs>:
    19aa:	7179                	addi	sp,sp,-48
    19ac:	c85a                	sw	s6,16(sp)
    19ae:	6b21                	lui	s6,0x8
    19b0:	ca56                	sw	s5,20(sp)
    19b2:	c65e                	sw	s7,12(sp)
    19b4:	c462                	sw	s8,8(sp)
    19b6:	d606                	sw	ra,44(sp)
    19b8:	d422                	sw	s0,40(sp)
    19ba:	d226                	sw	s1,36(sp)
    19bc:	d04a                	sw	s2,32(sp)
    19be:	ce4e                	sw	s3,28(sp)
    19c0:	cc52                	sw	s4,24(sp)
    19c2:	c266                	sw	s9,4(sp)
    19c4:	8baa                	mv	s7,a0
    19c6:	8aae                	mv	s5,a1
    19c8:	4c0b0b13          	addi	s6,s6,1216 # 84c0 <_global_atexit>
    19cc:	4c05                	li	s8,1
    19ce:	000b2483          	lw	s1,0(s6)
    19d2:	cc81                	beqz	s1,19ea <__call_exitprocs+0x40>
    19d4:	40c0                	lw	s0,4(s1)
    19d6:	0884a983          	lw	s3,136(s1)
    19da:	fff40913          	addi	s2,s0,-1
    19de:	040a                	slli	s0,s0,0x2
    19e0:	00898a33          	add	s4,s3,s0
    19e4:	9426                	add	s0,s0,s1
    19e6:	00095f63          	bgez	s2,1a04 <__call_exitprocs+0x5a>
    19ea:	50b2                	lw	ra,44(sp)
    19ec:	5422                	lw	s0,40(sp)
    19ee:	5492                	lw	s1,36(sp)
    19f0:	5902                	lw	s2,32(sp)
    19f2:	49f2                	lw	s3,28(sp)
    19f4:	4a62                	lw	s4,24(sp)
    19f6:	4ad2                	lw	s5,20(sp)
    19f8:	4b42                	lw	s6,16(sp)
    19fa:	4bb2                	lw	s7,12(sp)
    19fc:	4c22                	lw	s8,8(sp)
    19fe:	4c92                	lw	s9,4(sp)
    1a00:	6145                	addi	sp,sp,48
    1a02:	8082                	ret
    1a04:	000a8c63          	beqz	s5,1a1c <__call_exitprocs+0x72>
    1a08:	00099663          	bnez	s3,1a14 <__call_exitprocs+0x6a>
    1a0c:	197d                	addi	s2,s2,-1
    1a0e:	1a71                	addi	s4,s4,-4
    1a10:	1471                	addi	s0,s0,-4
    1a12:	bfd1                	j	19e6 <__call_exitprocs+0x3c>
    1a14:	07ca2783          	lw	a5,124(s4)
    1a18:	ff579ae3          	bne	a5,s5,1a0c <__call_exitprocs+0x62>
    1a1c:	40d8                	lw	a4,4(s1)
    1a1e:	405c                	lw	a5,4(s0)
    1a20:	177d                	addi	a4,a4,-1
    1a22:	03271863          	bne	a4,s2,1a52 <__call_exitprocs+0xa8>
    1a26:	0124a223          	sw	s2,4(s1)
    1a2a:	d3ed                	beqz	a5,1a0c <__call_exitprocs+0x62>
    1a2c:	0044ac83          	lw	s9,4(s1)
    1a30:	00098863          	beqz	s3,1a40 <__call_exitprocs+0x96>
    1a34:	1009a683          	lw	a3,256(s3)
    1a38:	012c1733          	sll	a4,s8,s2
    1a3c:	8ef9                	and	a3,a3,a4
    1a3e:	ee89                	bnez	a3,1a58 <__call_exitprocs+0xae>
    1a40:	9782                	jalr	a5
    1a42:	40d8                	lw	a4,4(s1)
    1a44:	000b2783          	lw	a5,0(s6)
    1a48:	f99713e3          	bne	a4,s9,19ce <__call_exitprocs+0x24>
    1a4c:	fcf480e3          	beq	s1,a5,1a0c <__call_exitprocs+0x62>
    1a50:	bfbd                	j	19ce <__call_exitprocs+0x24>
    1a52:	00042223          	sw	zero,4(s0)
    1a56:	bfd1                	j	1a2a <__call_exitprocs+0x80>
    1a58:	1049a683          	lw	a3,260(s3)
    1a5c:	ffca2583          	lw	a1,-4(s4)
    1a60:	8f75                	and	a4,a4,a3
    1a62:	e701                	bnez	a4,1a6a <__call_exitprocs+0xc0>
    1a64:	855e                	mv	a0,s7
    1a66:	9782                	jalr	a5
    1a68:	bfe9                	j	1a42 <__call_exitprocs+0x98>
    1a6a:	852e                	mv	a0,a1
    1a6c:	9782                	jalr	a5
    1a6e:	bfd1                	j	1a42 <__call_exitprocs+0x98>

00001a70 <__sflush_r>:
    1a70:	00c5d783          	lhu	a5,12(a1)
    1a74:	1101                	addi	sp,sp,-32
    1a76:	cc22                	sw	s0,24(sp)
    1a78:	ca26                	sw	s1,20(sp)
    1a7a:	ce06                	sw	ra,28(sp)
    1a7c:	c84a                	sw	s2,16(sp)
    1a7e:	c64e                	sw	s3,12(sp)
    1a80:	0087f713          	andi	a4,a5,8
    1a84:	84aa                	mv	s1,a0
    1a86:	842e                	mv	s0,a1
    1a88:	e375                	bnez	a4,1b6c <__sflush_r+0xfc>
    1a8a:	41d8                	lw	a4,4(a1)
    1a8c:	00e04763          	bgtz	a4,1a9a <__sflush_r+0x2a>
    1a90:	41b8                	lw	a4,64(a1)
    1a92:	00e04463          	bgtz	a4,1a9a <__sflush_r+0x2a>
    1a96:	4501                	li	a0,0
    1a98:	a875                	j	1b54 <__sflush_r+0xe4>
    1a9a:	5458                	lw	a4,44(s0)
    1a9c:	df6d                	beqz	a4,1a96 <__sflush_r+0x26>
    1a9e:	6685                	lui	a3,0x1
    1aa0:	0004a903          	lw	s2,0(s1)
    1aa4:	8ff5                	and	a5,a5,a3
    1aa6:	0004a023          	sw	zero,0(s1)
    1aaa:	500c                	lw	a1,32(s0)
    1aac:	cfa5                	beqz	a5,1b24 <__sflush_r+0xb4>
    1aae:	4868                	lw	a0,84(s0)
    1ab0:	00c45783          	lhu	a5,12(s0)
    1ab4:	8b91                	andi	a5,a5,4
    1ab6:	c799                	beqz	a5,1ac4 <__sflush_r+0x54>
    1ab8:	405c                	lw	a5,4(s0)
    1aba:	8d1d                	sub	a0,a0,a5
    1abc:	585c                	lw	a5,52(s0)
    1abe:	c399                	beqz	a5,1ac4 <__sflush_r+0x54>
    1ac0:	403c                	lw	a5,64(s0)
    1ac2:	8d1d                	sub	a0,a0,a5
    1ac4:	545c                	lw	a5,44(s0)
    1ac6:	500c                	lw	a1,32(s0)
    1ac8:	862a                	mv	a2,a0
    1aca:	4681                	li	a3,0
    1acc:	8526                	mv	a0,s1
    1ace:	9782                	jalr	a5
    1ad0:	57fd                	li	a5,-1
    1ad2:	00c45703          	lhu	a4,12(s0)
    1ad6:	00f51d63          	bne	a0,a5,1af0 <__sflush_r+0x80>
    1ada:	4094                	lw	a3,0(s1)
    1adc:	47f5                	li	a5,29
    1ade:	08d7e263          	bltu	a5,a3,1b62 <__sflush_r+0xf2>
    1ae2:	dfc007b7          	lui	a5,0xdfc00
    1ae6:	17f9                	addi	a5,a5,-2
    1ae8:	40d7d7b3          	sra	a5,a5,a3
    1aec:	8b85                	andi	a5,a5,1
    1aee:	ebb5                	bnez	a5,1b62 <__sflush_r+0xf2>
    1af0:	481c                	lw	a5,16(s0)
    1af2:	00042223          	sw	zero,4(s0)
    1af6:	c01c                	sw	a5,0(s0)
    1af8:	6785                	lui	a5,0x1
    1afa:	8f7d                	and	a4,a4,a5
    1afc:	c719                	beqz	a4,1b0a <__sflush_r+0x9a>
    1afe:	57fd                	li	a5,-1
    1b00:	00f51463          	bne	a0,a5,1b08 <__sflush_r+0x98>
    1b04:	409c                	lw	a5,0(s1)
    1b06:	e391                	bnez	a5,1b0a <__sflush_r+0x9a>
    1b08:	c868                	sw	a0,84(s0)
    1b0a:	584c                	lw	a1,52(s0)
    1b0c:	0124a023          	sw	s2,0(s1)
    1b10:	d1d9                	beqz	a1,1a96 <__sflush_r+0x26>
    1b12:	04440793          	addi	a5,s0,68
    1b16:	00f58463          	beq	a1,a5,1b1e <__sflush_r+0xae>
    1b1a:	8526                	mv	a0,s1
    1b1c:	296d                	jal	1fd6 <_free_r>
    1b1e:	02042a23          	sw	zero,52(s0)
    1b22:	bf95                	j	1a96 <__sflush_r+0x26>
    1b24:	4685                	li	a3,1
    1b26:	4601                	li	a2,0
    1b28:	8526                	mv	a0,s1
    1b2a:	9702                	jalr	a4
    1b2c:	57fd                	li	a5,-1
    1b2e:	f8f511e3          	bne	a0,a5,1ab0 <__sflush_r+0x40>
    1b32:	409c                	lw	a5,0(s1)
    1b34:	dfb5                	beqz	a5,1ab0 <__sflush_r+0x40>
    1b36:	4775                	li	a4,29
    1b38:	00e78563          	beq	a5,a4,1b42 <__sflush_r+0xd2>
    1b3c:	4759                	li	a4,22
    1b3e:	00e79563          	bne	a5,a4,1b48 <__sflush_r+0xd8>
    1b42:	0124a023          	sw	s2,0(s1)
    1b46:	bf81                	j	1a96 <__sflush_r+0x26>
    1b48:	00c45783          	lhu	a5,12(s0)
    1b4c:	0407e793          	ori	a5,a5,64
    1b50:	00f41623          	sh	a5,12(s0)
    1b54:	40f2                	lw	ra,28(sp)
    1b56:	4462                	lw	s0,24(sp)
    1b58:	44d2                	lw	s1,20(sp)
    1b5a:	4942                	lw	s2,16(sp)
    1b5c:	49b2                	lw	s3,12(sp)
    1b5e:	6105                	addi	sp,sp,32
    1b60:	8082                	ret
    1b62:	04076713          	ori	a4,a4,64
    1b66:	00e41623          	sh	a4,12(s0)
    1b6a:	b7ed                	j	1b54 <__sflush_r+0xe4>
    1b6c:	0105a983          	lw	s3,16(a1)
    1b70:	f20983e3          	beqz	s3,1a96 <__sflush_r+0x26>
    1b74:	0005a903          	lw	s2,0(a1)
    1b78:	8b8d                	andi	a5,a5,3
    1b7a:	0135a023          	sw	s3,0(a1)
    1b7e:	41390933          	sub	s2,s2,s3
    1b82:	4701                	li	a4,0
    1b84:	e391                	bnez	a5,1b88 <__sflush_r+0x118>
    1b86:	49d8                	lw	a4,20(a1)
    1b88:	c418                	sw	a4,8(s0)
    1b8a:	f12056e3          	blez	s2,1a96 <__sflush_r+0x26>
    1b8e:	541c                	lw	a5,40(s0)
    1b90:	500c                	lw	a1,32(s0)
    1b92:	86ca                	mv	a3,s2
    1b94:	864e                	mv	a2,s3
    1b96:	8526                	mv	a0,s1
    1b98:	9782                	jalr	a5
    1b9a:	00a04a63          	bgtz	a0,1bae <__sflush_r+0x13e>
    1b9e:	00c45783          	lhu	a5,12(s0)
    1ba2:	557d                	li	a0,-1
    1ba4:	0407e793          	ori	a5,a5,64
    1ba8:	00f41623          	sh	a5,12(s0)
    1bac:	b765                	j	1b54 <__sflush_r+0xe4>
    1bae:	99aa                	add	s3,s3,a0
    1bb0:	40a90933          	sub	s2,s2,a0
    1bb4:	bfd9                	j	1b8a <__sflush_r+0x11a>

00001bb6 <_fflush_r>:
    1bb6:	499c                	lw	a5,16(a1)
    1bb8:	cfa1                	beqz	a5,1c10 <_fflush_r+0x5a>
    1bba:	1101                	addi	sp,sp,-32
    1bbc:	cc22                	sw	s0,24(sp)
    1bbe:	ce06                	sw	ra,28(sp)
    1bc0:	842a                	mv	s0,a0
    1bc2:	c511                	beqz	a0,1bce <_fflush_r+0x18>
    1bc4:	4d1c                	lw	a5,24(a0)
    1bc6:	e781                	bnez	a5,1bce <_fflush_r+0x18>
    1bc8:	c62e                	sw	a1,12(sp)
    1bca:	2215                	jal	1cee <__sinit>
    1bcc:	45b2                	lw	a1,12(sp)
    1bce:	67a1                	lui	a5,0x8
    1bd0:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1bd4:	00f59b63          	bne	a1,a5,1bea <_fflush_r+0x34>
    1bd8:	404c                	lw	a1,4(s0)
    1bda:	00c59783          	lh	a5,12(a1)
    1bde:	c785                	beqz	a5,1c06 <_fflush_r+0x50>
    1be0:	8522                	mv	a0,s0
    1be2:	4462                	lw	s0,24(sp)
    1be4:	40f2                	lw	ra,28(sp)
    1be6:	6105                	addi	sp,sp,32
    1be8:	b561                	j	1a70 <__sflush_r>
    1bea:	67a1                	lui	a5,0x8
    1bec:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    1bf0:	00f59463          	bne	a1,a5,1bf8 <_fflush_r+0x42>
    1bf4:	440c                	lw	a1,8(s0)
    1bf6:	b7d5                	j	1bda <_fflush_r+0x24>
    1bf8:	67a1                	lui	a5,0x8
    1bfa:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    1bfe:	fcf59ee3          	bne	a1,a5,1bda <_fflush_r+0x24>
    1c02:	444c                	lw	a1,12(s0)
    1c04:	bfd9                	j	1bda <_fflush_r+0x24>
    1c06:	40f2                	lw	ra,28(sp)
    1c08:	4462                	lw	s0,24(sp)
    1c0a:	4501                	li	a0,0
    1c0c:	6105                	addi	sp,sp,32
    1c0e:	8082                	ret
    1c10:	4501                	li	a0,0
    1c12:	8082                	ret

00001c14 <fflush>:
    1c14:	85aa                	mv	a1,a0
    1c16:	e901                	bnez	a0,1c26 <fflush+0x12>
    1c18:	67a1                	lui	a5,0x8
    1c1a:	4ac7a503          	lw	a0,1196(a5) # 84ac <_global_impure_ptr>
    1c1e:	6589                	lui	a1,0x2
    1c20:	bb658593          	addi	a1,a1,-1098 # 1bb6 <_fflush_r>
    1c24:	ac89                	j	1e76 <_fwalk_reent>
    1c26:	67a1                	lui	a5,0x8
    1c28:	4b47a503          	lw	a0,1204(a5) # 84b4 <_impure_ptr>
    1c2c:	b769                	j	1bb6 <_fflush_r>

00001c2e <__fp_lock>:
    1c2e:	4501                	li	a0,0
    1c30:	8082                	ret

00001c32 <std>:
    1c32:	1141                	addi	sp,sp,-16
    1c34:	c422                	sw	s0,8(sp)
    1c36:	c606                	sw	ra,12(sp)
    1c38:	842a                	mv	s0,a0
    1c3a:	00b51623          	sh	a1,12(a0)
    1c3e:	00c51723          	sh	a2,14(a0)
    1c42:	00052023          	sw	zero,0(a0)
    1c46:	00052223          	sw	zero,4(a0)
    1c4a:	00052423          	sw	zero,8(a0)
    1c4e:	06052223          	sw	zero,100(a0)
    1c52:	00052823          	sw	zero,16(a0)
    1c56:	00052a23          	sw	zero,20(a0)
    1c5a:	00052c23          	sw	zero,24(a0)
    1c5e:	4621                	li	a2,8
    1c60:	4581                	li	a1,0
    1c62:	05c50513          	addi	a0,a0,92
    1c66:	911ff0ef          	jal	ra,1576 <memset>
    1c6a:	6789                	lui	a5,0x2
    1c6c:	17c78793          	addi	a5,a5,380 # 217c <__sread>
    1c70:	d05c                	sw	a5,36(s0)
    1c72:	6789                	lui	a5,0x2
    1c74:	1b078793          	addi	a5,a5,432 # 21b0 <__swrite>
    1c78:	d41c                	sw	a5,40(s0)
    1c7a:	6789                	lui	a5,0x2
    1c7c:	1fe78793          	addi	a5,a5,510 # 21fe <__sseek>
    1c80:	d45c                	sw	a5,44(s0)
    1c82:	6789                	lui	a5,0x2
    1c84:	23478793          	addi	a5,a5,564 # 2234 <__sclose>
    1c88:	40b2                	lw	ra,12(sp)
    1c8a:	d000                	sw	s0,32(s0)
    1c8c:	d81c                	sw	a5,48(s0)
    1c8e:	4422                	lw	s0,8(sp)
    1c90:	0141                	addi	sp,sp,16
    1c92:	8082                	ret

00001c94 <_cleanup_r>:
    1c94:	6589                	lui	a1,0x2
    1c96:	bb658593          	addi	a1,a1,-1098 # 1bb6 <_fflush_r>
    1c9a:	aaf1                	j	1e76 <_fwalk_reent>

00001c9c <__fp_unlock>:
    1c9c:	4501                	li	a0,0
    1c9e:	8082                	ret

00001ca0 <__sfmoreglue>:
    1ca0:	1141                	addi	sp,sp,-16
    1ca2:	c226                	sw	s1,4(sp)
    1ca4:	06800793          	li	a5,104
    1ca8:	fff58493          	addi	s1,a1,-1
    1cac:	02f484b3          	mul	s1,s1,a5
    1cb0:	c04a                	sw	s2,0(sp)
    1cb2:	892e                	mv	s2,a1
    1cb4:	c422                	sw	s0,8(sp)
    1cb6:	c606                	sw	ra,12(sp)
    1cb8:	07448593          	addi	a1,s1,116
    1cbc:	2e6d                	jal	2076 <_malloc_r>
    1cbe:	842a                	mv	s0,a0
    1cc0:	cd01                	beqz	a0,1cd8 <__sfmoreglue+0x38>
    1cc2:	00052023          	sw	zero,0(a0)
    1cc6:	01252223          	sw	s2,4(a0)
    1cca:	0531                	addi	a0,a0,12
    1ccc:	c408                	sw	a0,8(s0)
    1cce:	06848613          	addi	a2,s1,104
    1cd2:	4581                	li	a1,0
    1cd4:	8a3ff0ef          	jal	ra,1576 <memset>
    1cd8:	40b2                	lw	ra,12(sp)
    1cda:	8522                	mv	a0,s0
    1cdc:	4422                	lw	s0,8(sp)
    1cde:	4492                	lw	s1,4(sp)
    1ce0:	4902                	lw	s2,0(sp)
    1ce2:	0141                	addi	sp,sp,16
    1ce4:	8082                	ret

00001ce6 <_cleanup>:
    1ce6:	67a1                	lui	a5,0x8
    1ce8:	4ac7a503          	lw	a0,1196(a5) # 84ac <_global_impure_ptr>
    1cec:	b765                	j	1c94 <_cleanup_r>

00001cee <__sinit>:
    1cee:	4d1c                	lw	a5,24(a0)
    1cf0:	e3ad                	bnez	a5,1d52 <__sinit+0x64>
    1cf2:	1141                	addi	sp,sp,-16
    1cf4:	6789                	lui	a5,0x2
    1cf6:	c422                	sw	s0,8(sp)
    1cf8:	c606                	sw	ra,12(sp)
    1cfa:	c9478793          	addi	a5,a5,-876 # 1c94 <_cleanup_r>
    1cfe:	d51c                	sw	a5,40(a0)
    1d00:	67a1                	lui	a5,0x8
    1d02:	4ac7a783          	lw	a5,1196(a5) # 84ac <_global_impure_ptr>
    1d06:	04052423          	sw	zero,72(a0)
    1d0a:	04052623          	sw	zero,76(a0)
    1d0e:	04052823          	sw	zero,80(a0)
    1d12:	842a                	mv	s0,a0
    1d14:	00f51463          	bne	a0,a5,1d1c <__sinit+0x2e>
    1d18:	4785                	li	a5,1
    1d1a:	cd1c                	sw	a5,24(a0)
    1d1c:	8522                	mv	a0,s0
    1d1e:	281d                	jal	1d54 <__sfp>
    1d20:	c048                	sw	a0,4(s0)
    1d22:	8522                	mv	a0,s0
    1d24:	2805                	jal	1d54 <__sfp>
    1d26:	c408                	sw	a0,8(s0)
    1d28:	8522                	mv	a0,s0
    1d2a:	202d                	jal	1d54 <__sfp>
    1d2c:	c448                	sw	a0,12(s0)
    1d2e:	4048                	lw	a0,4(s0)
    1d30:	4601                	li	a2,0
    1d32:	4591                	li	a1,4
    1d34:	3dfd                	jal	1c32 <std>
    1d36:	4408                	lw	a0,8(s0)
    1d38:	4605                	li	a2,1
    1d3a:	45a5                	li	a1,9
    1d3c:	3ddd                	jal	1c32 <std>
    1d3e:	4448                	lw	a0,12(s0)
    1d40:	4609                	li	a2,2
    1d42:	45c9                	li	a1,18
    1d44:	35fd                	jal	1c32 <std>
    1d46:	4785                	li	a5,1
    1d48:	40b2                	lw	ra,12(sp)
    1d4a:	cc1c                	sw	a5,24(s0)
    1d4c:	4422                	lw	s0,8(sp)
    1d4e:	0141                	addi	sp,sp,16
    1d50:	8082                	ret
    1d52:	8082                	ret

00001d54 <__sfp>:
    1d54:	1141                	addi	sp,sp,-16
    1d56:	67a1                	lui	a5,0x8
    1d58:	c226                	sw	s1,4(sp)
    1d5a:	4ac7a483          	lw	s1,1196(a5) # 84ac <_global_impure_ptr>
    1d5e:	c04a                	sw	s2,0(sp)
    1d60:	c606                	sw	ra,12(sp)
    1d62:	4c9c                	lw	a5,24(s1)
    1d64:	c422                	sw	s0,8(sp)
    1d66:	892a                	mv	s2,a0
    1d68:	e399                	bnez	a5,1d6e <__sfp+0x1a>
    1d6a:	8526                	mv	a0,s1
    1d6c:	3749                	jal	1cee <__sinit>
    1d6e:	04848493          	addi	s1,s1,72
    1d72:	4480                	lw	s0,8(s1)
    1d74:	40dc                	lw	a5,4(s1)
    1d76:	17fd                	addi	a5,a5,-1
    1d78:	0007d663          	bgez	a5,1d84 <__sfp+0x30>
    1d7c:	409c                	lw	a5,0(s1)
    1d7e:	cfb9                	beqz	a5,1ddc <__sfp+0x88>
    1d80:	4084                	lw	s1,0(s1)
    1d82:	bfc5                	j	1d72 <__sfp+0x1e>
    1d84:	00c41703          	lh	a4,12(s0)
    1d88:	e739                	bnez	a4,1dd6 <__sfp+0x82>
    1d8a:	77c1                	lui	a5,0xffff0
    1d8c:	0785                	addi	a5,a5,1
    1d8e:	06042223          	sw	zero,100(s0)
    1d92:	00042023          	sw	zero,0(s0)
    1d96:	00042223          	sw	zero,4(s0)
    1d9a:	00042423          	sw	zero,8(s0)
    1d9e:	c45c                	sw	a5,12(s0)
    1da0:	00042823          	sw	zero,16(s0)
    1da4:	00042a23          	sw	zero,20(s0)
    1da8:	00042c23          	sw	zero,24(s0)
    1dac:	4621                	li	a2,8
    1dae:	4581                	li	a1,0
    1db0:	05c40513          	addi	a0,s0,92
    1db4:	fc2ff0ef          	jal	ra,1576 <memset>
    1db8:	02042a23          	sw	zero,52(s0)
    1dbc:	02042c23          	sw	zero,56(s0)
    1dc0:	04042423          	sw	zero,72(s0)
    1dc4:	04042623          	sw	zero,76(s0)
    1dc8:	40b2                	lw	ra,12(sp)
    1dca:	8522                	mv	a0,s0
    1dcc:	4422                	lw	s0,8(sp)
    1dce:	4492                	lw	s1,4(sp)
    1dd0:	4902                	lw	s2,0(sp)
    1dd2:	0141                	addi	sp,sp,16
    1dd4:	8082                	ret
    1dd6:	06840413          	addi	s0,s0,104
    1dda:	bf71                	j	1d76 <__sfp+0x22>
    1ddc:	4591                	li	a1,4
    1dde:	854a                	mv	a0,s2
    1de0:	35c1                	jal	1ca0 <__sfmoreglue>
    1de2:	c088                	sw	a0,0(s1)
    1de4:	842a                	mv	s0,a0
    1de6:	fd49                	bnez	a0,1d80 <__sfp+0x2c>
    1de8:	47b1                	li	a5,12
    1dea:	00f92023          	sw	a5,0(s2)
    1dee:	bfe9                	j	1dc8 <__sfp+0x74>

00001df0 <__sfp_lock_acquire>:
    1df0:	8082                	ret

00001df2 <__sfp_lock_release>:
    1df2:	8082                	ret

00001df4 <__sinit_lock_acquire>:
    1df4:	8082                	ret

00001df6 <__sinit_lock_release>:
    1df6:	8082                	ret

00001df8 <__fp_lock_all>:
    1df8:	67a1                	lui	a5,0x8
    1dfa:	4b47a503          	lw	a0,1204(a5) # 84b4 <_impure_ptr>
    1dfe:	6589                	lui	a1,0x2
    1e00:	c2e58593          	addi	a1,a1,-978 # 1c2e <__fp_lock>
    1e04:	a801                	j	1e14 <_fwalk>

00001e06 <__fp_unlock_all>:
    1e06:	67a1                	lui	a5,0x8
    1e08:	4b47a503          	lw	a0,1204(a5) # 84b4 <_impure_ptr>
    1e0c:	6589                	lui	a1,0x2
    1e0e:	c9c58593          	addi	a1,a1,-868 # 1c9c <__fp_unlock>
    1e12:	a009                	j	1e14 <_fwalk>

00001e14 <_fwalk>:
    1e14:	1101                	addi	sp,sp,-32
    1e16:	cc22                	sw	s0,24(sp)
    1e18:	c84a                	sw	s2,16(sp)
    1e1a:	c64e                	sw	s3,12(sp)
    1e1c:	c256                	sw	s5,4(sp)
    1e1e:	c05a                	sw	s6,0(sp)
    1e20:	ce06                	sw	ra,28(sp)
    1e22:	ca26                	sw	s1,20(sp)
    1e24:	c452                	sw	s4,8(sp)
    1e26:	89ae                	mv	s3,a1
    1e28:	04850413          	addi	s0,a0,72
    1e2c:	4901                	li	s2,0
    1e2e:	4a85                	li	s5,1
    1e30:	5b7d                	li	s6,-1
    1e32:	4404                	lw	s1,8(s0)
    1e34:	00442a03          	lw	s4,4(s0)
    1e38:	1a7d                	addi	s4,s4,-1
    1e3a:	000a5f63          	bgez	s4,1e58 <_fwalk+0x44>
    1e3e:	4000                	lw	s0,0(s0)
    1e40:	f86d                	bnez	s0,1e32 <_fwalk+0x1e>
    1e42:	40f2                	lw	ra,28(sp)
    1e44:	4462                	lw	s0,24(sp)
    1e46:	44d2                	lw	s1,20(sp)
    1e48:	49b2                	lw	s3,12(sp)
    1e4a:	4a22                	lw	s4,8(sp)
    1e4c:	4a92                	lw	s5,4(sp)
    1e4e:	4b02                	lw	s6,0(sp)
    1e50:	854a                	mv	a0,s2
    1e52:	4942                	lw	s2,16(sp)
    1e54:	6105                	addi	sp,sp,32
    1e56:	8082                	ret
    1e58:	00c4d783          	lhu	a5,12(s1)
    1e5c:	00fafa63          	bgeu	s5,a5,1e70 <_fwalk+0x5c>
    1e60:	00e49783          	lh	a5,14(s1)
    1e64:	01678663          	beq	a5,s6,1e70 <_fwalk+0x5c>
    1e68:	8526                	mv	a0,s1
    1e6a:	9982                	jalr	s3
    1e6c:	00a96933          	or	s2,s2,a0
    1e70:	06848493          	addi	s1,s1,104
    1e74:	b7d1                	j	1e38 <_fwalk+0x24>

00001e76 <_fwalk_reent>:
    1e76:	7179                	addi	sp,sp,-48
    1e78:	d422                	sw	s0,40(sp)
    1e7a:	d04a                	sw	s2,32(sp)
    1e7c:	ce4e                	sw	s3,28(sp)
    1e7e:	cc52                	sw	s4,24(sp)
    1e80:	c85a                	sw	s6,16(sp)
    1e82:	c65e                	sw	s7,12(sp)
    1e84:	d606                	sw	ra,44(sp)
    1e86:	d226                	sw	s1,36(sp)
    1e88:	ca56                	sw	s5,20(sp)
    1e8a:	892a                	mv	s2,a0
    1e8c:	8a2e                	mv	s4,a1
    1e8e:	04850413          	addi	s0,a0,72
    1e92:	4981                	li	s3,0
    1e94:	4b05                	li	s6,1
    1e96:	5bfd                	li	s7,-1
    1e98:	4404                	lw	s1,8(s0)
    1e9a:	00442a83          	lw	s5,4(s0)
    1e9e:	1afd                	addi	s5,s5,-1
    1ea0:	020ad063          	bgez	s5,1ec0 <_fwalk_reent+0x4a>
    1ea4:	4000                	lw	s0,0(s0)
    1ea6:	f86d                	bnez	s0,1e98 <_fwalk_reent+0x22>
    1ea8:	50b2                	lw	ra,44(sp)
    1eaa:	5422                	lw	s0,40(sp)
    1eac:	5492                	lw	s1,36(sp)
    1eae:	5902                	lw	s2,32(sp)
    1eb0:	4a62                	lw	s4,24(sp)
    1eb2:	4ad2                	lw	s5,20(sp)
    1eb4:	4b42                	lw	s6,16(sp)
    1eb6:	4bb2                	lw	s7,12(sp)
    1eb8:	854e                	mv	a0,s3
    1eba:	49f2                	lw	s3,28(sp)
    1ebc:	6145                	addi	sp,sp,48
    1ebe:	8082                	ret
    1ec0:	00c4d783          	lhu	a5,12(s1)
    1ec4:	00fb7b63          	bgeu	s6,a5,1eda <_fwalk_reent+0x64>
    1ec8:	00e49783          	lh	a5,14(s1)
    1ecc:	01778763          	beq	a5,s7,1eda <_fwalk_reent+0x64>
    1ed0:	85a6                	mv	a1,s1
    1ed2:	854a                	mv	a0,s2
    1ed4:	9a02                	jalr	s4
    1ed6:	00a9e9b3          	or	s3,s3,a0
    1eda:	06848493          	addi	s1,s1,104
    1ede:	b7c1                	j	1e9e <_fwalk_reent+0x28>

00001ee0 <__swhatbuf_r>:
    1ee0:	7159                	addi	sp,sp,-112
    1ee2:	d4a2                	sw	s0,104(sp)
    1ee4:	842e                	mv	s0,a1
    1ee6:	00e59583          	lh	a1,14(a1)
    1eea:	d2a6                	sw	s1,100(sp)
    1eec:	d0ca                	sw	s2,96(sp)
    1eee:	d686                	sw	ra,108(sp)
    1ef0:	84b2                	mv	s1,a2
    1ef2:	8936                	mv	s2,a3
    1ef4:	0205d463          	bgez	a1,1f1c <__swhatbuf_r+0x3c>
    1ef8:	00c45783          	lhu	a5,12(s0)
    1efc:	0807f793          	andi	a5,a5,128
    1f00:	cf85                	beqz	a5,1f38 <__swhatbuf_r+0x58>
    1f02:	4781                	li	a5,0
    1f04:	04000713          	li	a4,64
    1f08:	50b6                	lw	ra,108(sp)
    1f0a:	5426                	lw	s0,104(sp)
    1f0c:	00f92023          	sw	a5,0(s2)
    1f10:	c098                	sw	a4,0(s1)
    1f12:	5906                	lw	s2,96(sp)
    1f14:	5496                	lw	s1,100(sp)
    1f16:	4501                	li	a0,0
    1f18:	6165                	addi	sp,sp,112
    1f1a:	8082                	ret
    1f1c:	0030                	addi	a2,sp,8
    1f1e:	2eb5                	jal	229a <_fstat_r>
    1f20:	fc054ce3          	bltz	a0,1ef8 <__swhatbuf_r+0x18>
    1f24:	4732                	lw	a4,12(sp)
    1f26:	67bd                	lui	a5,0xf
    1f28:	8ff9                	and	a5,a5,a4
    1f2a:	7779                	lui	a4,0xffffe
    1f2c:	97ba                	add	a5,a5,a4
    1f2e:	0017b793          	seqz	a5,a5
    1f32:	40000713          	li	a4,1024
    1f36:	bfc9                	j	1f08 <__swhatbuf_r+0x28>
    1f38:	4781                	li	a5,0
    1f3a:	bfe5                	j	1f32 <__swhatbuf_r+0x52>

00001f3c <__smakebuf_r>:
    1f3c:	00c5d783          	lhu	a5,12(a1)
    1f40:	1101                	addi	sp,sp,-32
    1f42:	cc22                	sw	s0,24(sp)
    1f44:	ce06                	sw	ra,28(sp)
    1f46:	ca26                	sw	s1,20(sp)
    1f48:	c84a                	sw	s2,16(sp)
    1f4a:	8b89                	andi	a5,a5,2
    1f4c:	842e                	mv	s0,a1
    1f4e:	cf89                	beqz	a5,1f68 <__smakebuf_r+0x2c>
    1f50:	04740793          	addi	a5,s0,71
    1f54:	c01c                	sw	a5,0(s0)
    1f56:	c81c                	sw	a5,16(s0)
    1f58:	4785                	li	a5,1
    1f5a:	c85c                	sw	a5,20(s0)
    1f5c:	40f2                	lw	ra,28(sp)
    1f5e:	4462                	lw	s0,24(sp)
    1f60:	44d2                	lw	s1,20(sp)
    1f62:	4942                	lw	s2,16(sp)
    1f64:	6105                	addi	sp,sp,32
    1f66:	8082                	ret
    1f68:	0074                	addi	a3,sp,12
    1f6a:	0030                	addi	a2,sp,8
    1f6c:	84aa                	mv	s1,a0
    1f6e:	3f8d                	jal	1ee0 <__swhatbuf_r>
    1f70:	45a2                	lw	a1,8(sp)
    1f72:	892a                	mv	s2,a0
    1f74:	8526                	mv	a0,s1
    1f76:	2201                	jal	2076 <_malloc_r>
    1f78:	ed01                	bnez	a0,1f90 <__smakebuf_r+0x54>
    1f7a:	00c41783          	lh	a5,12(s0)
    1f7e:	2007f713          	andi	a4,a5,512
    1f82:	ff69                	bnez	a4,1f5c <__smakebuf_r+0x20>
    1f84:	9bf1                	andi	a5,a5,-4
    1f86:	0027e793          	ori	a5,a5,2
    1f8a:	00f41623          	sh	a5,12(s0)
    1f8e:	b7c9                	j	1f50 <__smakebuf_r+0x14>
    1f90:	6789                	lui	a5,0x2
    1f92:	c9478793          	addi	a5,a5,-876 # 1c94 <_cleanup_r>
    1f96:	d49c                	sw	a5,40(s1)
    1f98:	00c45783          	lhu	a5,12(s0)
    1f9c:	c008                	sw	a0,0(s0)
    1f9e:	c808                	sw	a0,16(s0)
    1fa0:	0807e793          	ori	a5,a5,128
    1fa4:	00f41623          	sh	a5,12(s0)
    1fa8:	47a2                	lw	a5,8(sp)
    1faa:	c85c                	sw	a5,20(s0)
    1fac:	47b2                	lw	a5,12(sp)
    1fae:	cf89                	beqz	a5,1fc8 <__smakebuf_r+0x8c>
    1fb0:	00e41583          	lh	a1,14(s0)
    1fb4:	8526                	mv	a0,s1
    1fb6:	2e11                	jal	22ca <_isatty_r>
    1fb8:	c901                	beqz	a0,1fc8 <__smakebuf_r+0x8c>
    1fba:	00c45783          	lhu	a5,12(s0)
    1fbe:	9bf1                	andi	a5,a5,-4
    1fc0:	0017e793          	ori	a5,a5,1
    1fc4:	00f41623          	sh	a5,12(s0)
    1fc8:	00c45783          	lhu	a5,12(s0)
    1fcc:	0127e533          	or	a0,a5,s2
    1fd0:	00a41623          	sh	a0,12(s0)
    1fd4:	b761                	j	1f5c <__smakebuf_r+0x20>

00001fd6 <_free_r>:
    1fd6:	cdd9                	beqz	a1,2074 <_free_r+0x9e>
    1fd8:	ffc5a783          	lw	a5,-4(a1)
    1fdc:	1101                	addi	sp,sp,-32
    1fde:	cc22                	sw	s0,24(sp)
    1fe0:	ce06                	sw	ra,28(sp)
    1fe2:	ffc58413          	addi	s0,a1,-4
    1fe6:	0007d363          	bgez	a5,1fec <_free_r+0x16>
    1fea:	943e                	add	s0,s0,a5
    1fec:	c62a                	sw	a0,12(sp)
    1fee:	2e35                	jal	232a <__malloc_lock>
    1ff0:	6721                	lui	a4,0x8
    1ff2:	4c472783          	lw	a5,1220(a4) # 84c4 <__malloc_free_list>
    1ff6:	4532                	lw	a0,12(sp)
    1ff8:	eb89                	bnez	a5,200a <_free_r+0x34>
    1ffa:	00042223          	sw	zero,4(s0)
    1ffe:	4c872223          	sw	s0,1220(a4)
    2002:	4462                	lw	s0,24(sp)
    2004:	40f2                	lw	ra,28(sp)
    2006:	6105                	addi	sp,sp,32
    2008:	a615                	j	232c <__malloc_unlock>
    200a:	00f47d63          	bgeu	s0,a5,2024 <_free_r+0x4e>
    200e:	4010                	lw	a2,0(s0)
    2010:	00c406b3          	add	a3,s0,a2
    2014:	00d79663          	bne	a5,a3,2020 <_free_r+0x4a>
    2018:	4394                	lw	a3,0(a5)
    201a:	43dc                	lw	a5,4(a5)
    201c:	96b2                	add	a3,a3,a2
    201e:	c014                	sw	a3,0(s0)
    2020:	c05c                	sw	a5,4(s0)
    2022:	bff1                	j	1ffe <_free_r+0x28>
    2024:	873e                	mv	a4,a5
    2026:	43dc                	lw	a5,4(a5)
    2028:	c399                	beqz	a5,202e <_free_r+0x58>
    202a:	fef47de3          	bgeu	s0,a5,2024 <_free_r+0x4e>
    202e:	4314                	lw	a3,0(a4)
    2030:	00d70633          	add	a2,a4,a3
    2034:	00861f63          	bne	a2,s0,2052 <_free_r+0x7c>
    2038:	4010                	lw	a2,0(s0)
    203a:	96b2                	add	a3,a3,a2
    203c:	c314                	sw	a3,0(a4)
    203e:	00d70633          	add	a2,a4,a3
    2042:	fcc790e3          	bne	a5,a2,2002 <_free_r+0x2c>
    2046:	4390                	lw	a2,0(a5)
    2048:	43dc                	lw	a5,4(a5)
    204a:	96b2                	add	a3,a3,a2
    204c:	c314                	sw	a3,0(a4)
    204e:	c35c                	sw	a5,4(a4)
    2050:	bf4d                	j	2002 <_free_r+0x2c>
    2052:	00c47563          	bgeu	s0,a2,205c <_free_r+0x86>
    2056:	47b1                	li	a5,12
    2058:	c11c                	sw	a5,0(a0)
    205a:	b765                	j	2002 <_free_r+0x2c>
    205c:	4010                	lw	a2,0(s0)
    205e:	00c406b3          	add	a3,s0,a2
    2062:	00d79663          	bne	a5,a3,206e <_free_r+0x98>
    2066:	4394                	lw	a3,0(a5)
    2068:	43dc                	lw	a5,4(a5)
    206a:	96b2                	add	a3,a3,a2
    206c:	c014                	sw	a3,0(s0)
    206e:	c05c                	sw	a5,4(s0)
    2070:	c340                	sw	s0,4(a4)
    2072:	bf41                	j	2002 <_free_r+0x2c>
    2074:	8082                	ret

00002076 <_malloc_r>:
    2076:	1101                	addi	sp,sp,-32
    2078:	ca26                	sw	s1,20(sp)
    207a:	00358493          	addi	s1,a1,3
    207e:	98f1                	andi	s1,s1,-4
    2080:	c84a                	sw	s2,16(sp)
    2082:	ce06                	sw	ra,28(sp)
    2084:	cc22                	sw	s0,24(sp)
    2086:	c64e                	sw	s3,12(sp)
    2088:	04a1                	addi	s1,s1,8
    208a:	47b1                	li	a5,12
    208c:	892a                	mv	s2,a0
    208e:	04f4f463          	bgeu	s1,a5,20d6 <_malloc_r+0x60>
    2092:	44b1                	li	s1,12
    2094:	04b4e363          	bltu	s1,a1,20da <_malloc_r+0x64>
    2098:	854a                	mv	a0,s2
    209a:	2c41                	jal	232a <__malloc_lock>
    209c:	67a1                	lui	a5,0x8
    209e:	4c478713          	addi	a4,a5,1220 # 84c4 <__malloc_free_list>
    20a2:	4318                	lw	a4,0(a4)
    20a4:	4c478693          	addi	a3,a5,1220
    20a8:	843a                	mv	s0,a4
    20aa:	e039                	bnez	s0,20f0 <_malloc_r+0x7a>
    20ac:	6421                	lui	s0,0x8
    20ae:	4c840413          	addi	s0,s0,1224 # 84c8 <__malloc_sbrk_start>
    20b2:	401c                	lw	a5,0(s0)
    20b4:	e789                	bnez	a5,20be <_malloc_r+0x48>
    20b6:	4581                	li	a1,0
    20b8:	854a                	mv	a0,s2
    20ba:	2851                	jal	214e <_sbrk_r>
    20bc:	c008                	sw	a0,0(s0)
    20be:	85a6                	mv	a1,s1
    20c0:	854a                	mv	a0,s2
    20c2:	2071                	jal	214e <_sbrk_r>
    20c4:	59fd                	li	s3,-1
    20c6:	07351863          	bne	a0,s3,2136 <_malloc_r+0xc0>
    20ca:	47b1                	li	a5,12
    20cc:	00f92023          	sw	a5,0(s2)
    20d0:	854a                	mv	a0,s2
    20d2:	2ca9                	jal	232c <__malloc_unlock>
    20d4:	a031                	j	20e0 <_malloc_r+0x6a>
    20d6:	fa04dfe3          	bgez	s1,2094 <_malloc_r+0x1e>
    20da:	47b1                	li	a5,12
    20dc:	00f92023          	sw	a5,0(s2)
    20e0:	4501                	li	a0,0
    20e2:	40f2                	lw	ra,28(sp)
    20e4:	4462                	lw	s0,24(sp)
    20e6:	44d2                	lw	s1,20(sp)
    20e8:	4942                	lw	s2,16(sp)
    20ea:	49b2                	lw	s3,12(sp)
    20ec:	6105                	addi	sp,sp,32
    20ee:	8082                	ret
    20f0:	401c                	lw	a5,0(s0)
    20f2:	8f85                	sub	a5,a5,s1
    20f4:	0207ce63          	bltz	a5,2130 <_malloc_r+0xba>
    20f8:	462d                	li	a2,11
    20fa:	00f67663          	bgeu	a2,a5,2106 <_malloc_r+0x90>
    20fe:	c01c                	sw	a5,0(s0)
    2100:	943e                	add	s0,s0,a5
    2102:	c004                	sw	s1,0(s0)
    2104:	a029                	j	210e <_malloc_r+0x98>
    2106:	405c                	lw	a5,4(s0)
    2108:	02871263          	bne	a4,s0,212c <_malloc_r+0xb6>
    210c:	c29c                	sw	a5,0(a3)
    210e:	854a                	mv	a0,s2
    2110:	2c31                	jal	232c <__malloc_unlock>
    2112:	00b40513          	addi	a0,s0,11
    2116:	00440793          	addi	a5,s0,4
    211a:	9961                	andi	a0,a0,-8
    211c:	40f50733          	sub	a4,a0,a5
    2120:	fcf501e3          	beq	a0,a5,20e2 <_malloc_r+0x6c>
    2124:	943a                	add	s0,s0,a4
    2126:	8f89                	sub	a5,a5,a0
    2128:	c01c                	sw	a5,0(s0)
    212a:	bf65                	j	20e2 <_malloc_r+0x6c>
    212c:	c35c                	sw	a5,4(a4)
    212e:	b7c5                	j	210e <_malloc_r+0x98>
    2130:	8722                	mv	a4,s0
    2132:	4040                	lw	s0,4(s0)
    2134:	bf9d                	j	20aa <_malloc_r+0x34>
    2136:	00350413          	addi	s0,a0,3
    213a:	9871                	andi	s0,s0,-4
    213c:	fc8503e3          	beq	a0,s0,2102 <_malloc_r+0x8c>
    2140:	40a405b3          	sub	a1,s0,a0
    2144:	854a                	mv	a0,s2
    2146:	2021                	jal	214e <_sbrk_r>
    2148:	fb351de3          	bne	a0,s3,2102 <_malloc_r+0x8c>
    214c:	bfbd                	j	20ca <_malloc_r+0x54>

0000214e <_sbrk_r>:
    214e:	1141                	addi	sp,sp,-16
    2150:	c422                	sw	s0,8(sp)
    2152:	c226                	sw	s1,4(sp)
    2154:	842a                	mv	s0,a0
    2156:	64a1                	lui	s1,0x8
    2158:	852e                	mv	a0,a1
    215a:	c606                	sw	ra,12(sp)
    215c:	4a04ae23          	sw	zero,1212(s1) # 84bc <errno>
    2160:	b48ff0ef          	jal	ra,14a8 <_sbrk>
    2164:	57fd                	li	a5,-1
    2166:	00f51663          	bne	a0,a5,2172 <_sbrk_r+0x24>
    216a:	4bc4a783          	lw	a5,1212(s1)
    216e:	c391                	beqz	a5,2172 <_sbrk_r+0x24>
    2170:	c01c                	sw	a5,0(s0)
    2172:	40b2                	lw	ra,12(sp)
    2174:	4422                	lw	s0,8(sp)
    2176:	4492                	lw	s1,4(sp)
    2178:	0141                	addi	sp,sp,16
    217a:	8082                	ret

0000217c <__sread>:
    217c:	1141                	addi	sp,sp,-16
    217e:	c422                	sw	s0,8(sp)
    2180:	842e                	mv	s0,a1
    2182:	00e59583          	lh	a1,14(a1)
    2186:	c606                	sw	ra,12(sp)
    2188:	225d                	jal	232e <_read_r>
    218a:	00054963          	bltz	a0,219c <__sread+0x20>
    218e:	487c                	lw	a5,84(s0)
    2190:	97aa                	add	a5,a5,a0
    2192:	c87c                	sw	a5,84(s0)
    2194:	40b2                	lw	ra,12(sp)
    2196:	4422                	lw	s0,8(sp)
    2198:	0141                	addi	sp,sp,16
    219a:	8082                	ret
    219c:	00c45783          	lhu	a5,12(s0)
    21a0:	777d                	lui	a4,0xfffff
    21a2:	177d                	addi	a4,a4,-1
    21a4:	8ff9                	and	a5,a5,a4
    21a6:	00f41623          	sh	a5,12(s0)
    21aa:	b7ed                	j	2194 <__sread+0x18>

000021ac <__seofread>:
    21ac:	4501                	li	a0,0
    21ae:	8082                	ret

000021b0 <__swrite>:
    21b0:	00c5d783          	lhu	a5,12(a1)
    21b4:	1101                	addi	sp,sp,-32
    21b6:	cc22                	sw	s0,24(sp)
    21b8:	ca26                	sw	s1,20(sp)
    21ba:	c84a                	sw	s2,16(sp)
    21bc:	c64e                	sw	s3,12(sp)
    21be:	ce06                	sw	ra,28(sp)
    21c0:	1007f793          	andi	a5,a5,256
    21c4:	84aa                	mv	s1,a0
    21c6:	842e                	mv	s0,a1
    21c8:	8932                	mv	s2,a2
    21ca:	89b6                	mv	s3,a3
    21cc:	c791                	beqz	a5,21d8 <__swrite+0x28>
    21ce:	00e59583          	lh	a1,14(a1)
    21d2:	4689                	li	a3,2
    21d4:	4601                	li	a2,0
    21d6:	220d                	jal	22f8 <_lseek_r>
    21d8:	00c45783          	lhu	a5,12(s0)
    21dc:	777d                	lui	a4,0xfffff
    21de:	177d                	addi	a4,a4,-1
    21e0:	8ff9                	and	a5,a5,a4
    21e2:	00e41583          	lh	a1,14(s0)
    21e6:	00f41623          	sh	a5,12(s0)
    21ea:	4462                	lw	s0,24(sp)
    21ec:	40f2                	lw	ra,28(sp)
    21ee:	86ce                	mv	a3,s3
    21f0:	864a                	mv	a2,s2
    21f2:	49b2                	lw	s3,12(sp)
    21f4:	4942                	lw	s2,16(sp)
    21f6:	8526                	mv	a0,s1
    21f8:	44d2                	lw	s1,20(sp)
    21fa:	6105                	addi	sp,sp,32
    21fc:	a83d                	j	223a <_write_r>

000021fe <__sseek>:
    21fe:	1141                	addi	sp,sp,-16
    2200:	c422                	sw	s0,8(sp)
    2202:	842e                	mv	s0,a1
    2204:	00e59583          	lh	a1,14(a1)
    2208:	c606                	sw	ra,12(sp)
    220a:	20fd                	jal	22f8 <_lseek_r>
    220c:	577d                	li	a4,-1
    220e:	00c45783          	lhu	a5,12(s0)
    2212:	00e51b63          	bne	a0,a4,2228 <__sseek+0x2a>
    2216:	777d                	lui	a4,0xfffff
    2218:	177d                	addi	a4,a4,-1
    221a:	8ff9                	and	a5,a5,a4
    221c:	00f41623          	sh	a5,12(s0)
    2220:	40b2                	lw	ra,12(sp)
    2222:	4422                	lw	s0,8(sp)
    2224:	0141                	addi	sp,sp,16
    2226:	8082                	ret
    2228:	6705                	lui	a4,0x1
    222a:	8fd9                	or	a5,a5,a4
    222c:	00f41623          	sh	a5,12(s0)
    2230:	c868                	sw	a0,84(s0)
    2232:	b7fd                	j	2220 <__sseek+0x22>

00002234 <__sclose>:
    2234:	00e59583          	lh	a1,14(a1)
    2238:	a815                	j	226c <_close_r>

0000223a <_write_r>:
    223a:	1141                	addi	sp,sp,-16
    223c:	c422                	sw	s0,8(sp)
    223e:	c226                	sw	s1,4(sp)
    2240:	842a                	mv	s0,a0
    2242:	64a1                	lui	s1,0x8
    2244:	852e                	mv	a0,a1
    2246:	85b2                	mv	a1,a2
    2248:	8636                	mv	a2,a3
    224a:	c606                	sw	ra,12(sp)
    224c:	4a04ae23          	sw	zero,1212(s1) # 84bc <errno>
    2250:	9b2ff0ef          	jal	ra,1402 <_write>
    2254:	57fd                	li	a5,-1
    2256:	00f51663          	bne	a0,a5,2262 <_write_r+0x28>
    225a:	4bc4a783          	lw	a5,1212(s1)
    225e:	c391                	beqz	a5,2262 <_write_r+0x28>
    2260:	c01c                	sw	a5,0(s0)
    2262:	40b2                	lw	ra,12(sp)
    2264:	4422                	lw	s0,8(sp)
    2266:	4492                	lw	s1,4(sp)
    2268:	0141                	addi	sp,sp,16
    226a:	8082                	ret

0000226c <_close_r>:
    226c:	1141                	addi	sp,sp,-16
    226e:	c422                	sw	s0,8(sp)
    2270:	c226                	sw	s1,4(sp)
    2272:	842a                	mv	s0,a0
    2274:	64a1                	lui	s1,0x8
    2276:	852e                	mv	a0,a1
    2278:	c606                	sw	ra,12(sp)
    227a:	4a04ae23          	sw	zero,1212(s1) # 84bc <errno>
    227e:	958ff0ef          	jal	ra,13d6 <_close>
    2282:	57fd                	li	a5,-1
    2284:	00f51663          	bne	a0,a5,2290 <_close_r+0x24>
    2288:	4bc4a783          	lw	a5,1212(s1)
    228c:	c391                	beqz	a5,2290 <_close_r+0x24>
    228e:	c01c                	sw	a5,0(s0)
    2290:	40b2                	lw	ra,12(sp)
    2292:	4422                	lw	s0,8(sp)
    2294:	4492                	lw	s1,4(sp)
    2296:	0141                	addi	sp,sp,16
    2298:	8082                	ret

0000229a <_fstat_r>:
    229a:	1141                	addi	sp,sp,-16
    229c:	c422                	sw	s0,8(sp)
    229e:	c226                	sw	s1,4(sp)
    22a0:	842a                	mv	s0,a0
    22a2:	64a1                	lui	s1,0x8
    22a4:	852e                	mv	a0,a1
    22a6:	85b2                	mv	a1,a2
    22a8:	c606                	sw	ra,12(sp)
    22aa:	4a04ae23          	sw	zero,1212(s1) # 84bc <errno>
    22ae:	93cff0ef          	jal	ra,13ea <_fstat>
    22b2:	57fd                	li	a5,-1
    22b4:	00f51663          	bne	a0,a5,22c0 <_fstat_r+0x26>
    22b8:	4bc4a783          	lw	a5,1212(s1)
    22bc:	c391                	beqz	a5,22c0 <_fstat_r+0x26>
    22be:	c01c                	sw	a5,0(s0)
    22c0:	40b2                	lw	ra,12(sp)
    22c2:	4422                	lw	s0,8(sp)
    22c4:	4492                	lw	s1,4(sp)
    22c6:	0141                	addi	sp,sp,16
    22c8:	8082                	ret

000022ca <_isatty_r>:
    22ca:	1141                	addi	sp,sp,-16
    22cc:	c422                	sw	s0,8(sp)
    22ce:	c226                	sw	s1,4(sp)
    22d0:	842a                	mv	s0,a0
    22d2:	64a1                	lui	s1,0x8
    22d4:	852e                	mv	a0,a1
    22d6:	c606                	sw	ra,12(sp)
    22d8:	4a04ae23          	sw	zero,1212(s1) # 84bc <errno>
    22dc:	916ff0ef          	jal	ra,13f2 <_isatty>
    22e0:	57fd                	li	a5,-1
    22e2:	00f51663          	bne	a0,a5,22ee <_isatty_r+0x24>
    22e6:	4bc4a783          	lw	a5,1212(s1)
    22ea:	c391                	beqz	a5,22ee <_isatty_r+0x24>
    22ec:	c01c                	sw	a5,0(s0)
    22ee:	40b2                	lw	ra,12(sp)
    22f0:	4422                	lw	s0,8(sp)
    22f2:	4492                	lw	s1,4(sp)
    22f4:	0141                	addi	sp,sp,16
    22f6:	8082                	ret

000022f8 <_lseek_r>:
    22f8:	1141                	addi	sp,sp,-16
    22fa:	c422                	sw	s0,8(sp)
    22fc:	c226                	sw	s1,4(sp)
    22fe:	842a                	mv	s0,a0
    2300:	64a1                	lui	s1,0x8
    2302:	852e                	mv	a0,a1
    2304:	85b2                	mv	a1,a2
    2306:	8636                	mv	a2,a3
    2308:	c606                	sw	ra,12(sp)
    230a:	4a04ae23          	sw	zero,1212(s1) # 84bc <errno>
    230e:	8ecff0ef          	jal	ra,13fa <_lseek>
    2312:	57fd                	li	a5,-1
    2314:	00f51663          	bne	a0,a5,2320 <_lseek_r+0x28>
    2318:	4bc4a783          	lw	a5,1212(s1)
    231c:	c391                	beqz	a5,2320 <_lseek_r+0x28>
    231e:	c01c                	sw	a5,0(s0)
    2320:	40b2                	lw	ra,12(sp)
    2322:	4422                	lw	s0,8(sp)
    2324:	4492                	lw	s1,4(sp)
    2326:	0141                	addi	sp,sp,16
    2328:	8082                	ret

0000232a <__malloc_lock>:
    232a:	8082                	ret

0000232c <__malloc_unlock>:
    232c:	8082                	ret

0000232e <_read_r>:
    232e:	1141                	addi	sp,sp,-16
    2330:	c422                	sw	s0,8(sp)
    2332:	c226                	sw	s1,4(sp)
    2334:	842a                	mv	s0,a0
    2336:	64a1                	lui	s1,0x8
    2338:	852e                	mv	a0,a1
    233a:	85b2                	mv	a1,a2
    233c:	8636                	mv	a2,a3
    233e:	c606                	sw	ra,12(sp)
    2340:	4a04ae23          	sw	zero,1212(s1) # 84bc <errno>
    2344:	8baff0ef          	jal	ra,13fe <_read>
    2348:	57fd                	li	a5,-1
    234a:	00f51663          	bne	a0,a5,2356 <_read_r+0x28>
    234e:	4bc4a783          	lw	a5,1212(s1)
    2352:	c391                	beqz	a5,2356 <_read_r+0x28>
    2354:	c01c                	sw	a5,0(s0)
    2356:	40b2                	lw	ra,12(sp)
    2358:	4422                	lw	s0,8(sp)
    235a:	4492                	lw	s1,4(sp)
    235c:	0141                	addi	sp,sp,16
    235e:	8082                	ret

00002360 <memcpy>:
    2360:	832a                	mv	t1,a0
    2362:	ca09                	beqz	a2,2374 <memcpy+0x14>
    2364:	00058383          	lb	t2,0(a1)
    2368:	00730023          	sb	t2,0(t1)
    236c:	167d                	addi	a2,a2,-1
    236e:	0305                	addi	t1,t1,1
    2370:	0585                	addi	a1,a1,1
    2372:	fa6d                	bnez	a2,2364 <memcpy+0x4>
    2374:	8082                	ret

00002376 <_iprintf_r>:
    2376:	7139                	addi	sp,sp,-64
    2378:	cc22                	sw	s0,24(sp)
    237a:	ca26                	sw	s1,20(sp)
    237c:	ce06                	sw	ra,28(sp)
    237e:	d432                	sw	a2,40(sp)
    2380:	d636                	sw	a3,44(sp)
    2382:	d83a                	sw	a4,48(sp)
    2384:	da3e                	sw	a5,52(sp)
    2386:	dc42                	sw	a6,56(sp)
    2388:	de46                	sw	a7,60(sp)
    238a:	842a                	mv	s0,a0
    238c:	84ae                	mv	s1,a1
    238e:	c509                	beqz	a0,2398 <_iprintf_r+0x22>
    2390:	4d1c                	lw	a5,24(a0)
    2392:	e399                	bnez	a5,2398 <_iprintf_r+0x22>
    2394:	95bff0ef          	jal	ra,1cee <__sinit>
    2398:	440c                	lw	a1,8(s0)
    239a:	1034                	addi	a3,sp,40
    239c:	8626                	mv	a2,s1
    239e:	8522                	mv	a0,s0
    23a0:	c636                	sw	a3,12(sp)
    23a2:	28d9                	jal	2478 <_vfiprintf_r>
    23a4:	40f2                	lw	ra,28(sp)
    23a6:	4462                	lw	s0,24(sp)
    23a8:	44d2                	lw	s1,20(sp)
    23aa:	6121                	addi	sp,sp,64
    23ac:	8082                	ret

000023ae <iprintf>:
    23ae:	715d                	addi	sp,sp,-80
    23b0:	c2be                	sw	a5,68(sp)
    23b2:	67a1                	lui	a5,0x8
    23b4:	d422                	sw	s0,40(sp)
    23b6:	842a                	mv	s0,a0
    23b8:	4b47a503          	lw	a0,1204(a5) # 84b4 <_impure_ptr>
    23bc:	d606                	sw	ra,44(sp)
    23be:	da2e                	sw	a1,52(sp)
    23c0:	dc32                	sw	a2,56(sp)
    23c2:	de36                	sw	a3,60(sp)
    23c4:	c0ba                	sw	a4,64(sp)
    23c6:	c4c2                	sw	a6,72(sp)
    23c8:	c6c6                	sw	a7,76(sp)
    23ca:	c519                	beqz	a0,23d8 <iprintf+0x2a>
    23cc:	4d1c                	lw	a5,24(a0)
    23ce:	e789                	bnez	a5,23d8 <iprintf+0x2a>
    23d0:	c62a                	sw	a0,12(sp)
    23d2:	91dff0ef          	jal	ra,1cee <__sinit>
    23d6:	4532                	lw	a0,12(sp)
    23d8:	450c                	lw	a1,8(a0)
    23da:	1854                	addi	a3,sp,52
    23dc:	8622                	mv	a2,s0
    23de:	ce36                	sw	a3,28(sp)
    23e0:	2861                	jal	2478 <_vfiprintf_r>
    23e2:	50b2                	lw	ra,44(sp)
    23e4:	5422                	lw	s0,40(sp)
    23e6:	6161                	addi	sp,sp,80
    23e8:	8082                	ret

000023ea <__sfputc_r>:
    23ea:	461c                	lw	a5,8(a2)
    23ec:	17fd                	addi	a5,a5,-1
    23ee:	c61c                	sw	a5,8(a2)
    23f0:	0007da63          	bgez	a5,2404 <__sfputc_r+0x1a>
    23f4:	4e18                	lw	a4,24(a2)
    23f6:	00e7c563          	blt	a5,a4,2400 <__sfputc_r+0x16>
    23fa:	47a9                	li	a5,10
    23fc:	00f59463          	bne	a1,a5,2404 <__sfputc_r+0x1a>
    2400:	b60ff06f          	j	1760 <__swbuf_r>
    2404:	421c                	lw	a5,0(a2)
    2406:	852e                	mv	a0,a1
    2408:	00178713          	addi	a4,a5,1
    240c:	c218                	sw	a4,0(a2)
    240e:	00b78023          	sb	a1,0(a5)
    2412:	8082                	ret

00002414 <__sfputs_r>:
    2414:	1101                	addi	sp,sp,-32
    2416:	cc22                	sw	s0,24(sp)
    2418:	ca26                	sw	s1,20(sp)
    241a:	c84a                	sw	s2,16(sp)
    241c:	c64e                	sw	s3,12(sp)
    241e:	c452                	sw	s4,8(sp)
    2420:	ce06                	sw	ra,28(sp)
    2422:	892a                	mv	s2,a0
    2424:	89ae                	mv	s3,a1
    2426:	8432                	mv	s0,a2
    2428:	00d604b3          	add	s1,a2,a3
    242c:	5a7d                	li	s4,-1
    242e:	00941463          	bne	s0,s1,2436 <__sfputs_r+0x22>
    2432:	4501                	li	a0,0
    2434:	a809                	j	2446 <__sfputs_r+0x32>
    2436:	00044583          	lbu	a1,0(s0)
    243a:	864e                	mv	a2,s3
    243c:	854a                	mv	a0,s2
    243e:	3775                	jal	23ea <__sfputc_r>
    2440:	0405                	addi	s0,s0,1
    2442:	ff4516e3          	bne	a0,s4,242e <__sfputs_r+0x1a>
    2446:	40f2                	lw	ra,28(sp)
    2448:	4462                	lw	s0,24(sp)
    244a:	44d2                	lw	s1,20(sp)
    244c:	4942                	lw	s2,16(sp)
    244e:	49b2                	lw	s3,12(sp)
    2450:	4a22                	lw	s4,8(sp)
    2452:	6105                	addi	sp,sp,32
    2454:	8082                	ret

00002456 <__sprint_r>:
    2456:	461c                	lw	a5,8(a2)
    2458:	1141                	addi	sp,sp,-16
    245a:	c422                	sw	s0,8(sp)
    245c:	c606                	sw	ra,12(sp)
    245e:	8432                	mv	s0,a2
    2460:	cb91                	beqz	a5,2474 <__sprint_r+0x1e>
    2462:	2c5d                	jal	2718 <__sfvwrite_r>
    2464:	00042423          	sw	zero,8(s0)
    2468:	40b2                	lw	ra,12(sp)
    246a:	00042223          	sw	zero,4(s0)
    246e:	4422                	lw	s0,8(sp)
    2470:	0141                	addi	sp,sp,16
    2472:	8082                	ret
    2474:	4501                	li	a0,0
    2476:	bfcd                	j	2468 <__sprint_r+0x12>

00002478 <_vfiprintf_r>:
    2478:	7171                	addi	sp,sp,-176
    247a:	d522                	sw	s0,168(sp)
    247c:	d326                	sw	s1,164(sp)
    247e:	d14a                	sw	s2,160(sp)
    2480:	cf4e                	sw	s3,156(sp)
    2482:	d706                	sw	ra,172(sp)
    2484:	cd52                	sw	s4,152(sp)
    2486:	cb56                	sw	s5,148(sp)
    2488:	c95a                	sw	s6,144(sp)
    248a:	c75e                	sw	s7,140(sp)
    248c:	c562                	sw	s8,136(sp)
    248e:	c366                	sw	s9,132(sp)
    2490:	c16a                	sw	s10,128(sp)
    2492:	deee                	sw	s11,124(sp)
    2494:	89aa                	mv	s3,a0
    2496:	84ae                	mv	s1,a1
    2498:	8932                	mv	s2,a2
    249a:	8436                	mv	s0,a3
    249c:	c509                	beqz	a0,24a6 <bitfield.c.cd4dd84b+0x1f>
    249e:	4d1c                	lw	a5,24(a0)
    24a0:	e399                	bnez	a5,24a6 <bitfield.c.cd4dd84b+0x1f>
    24a2:	84dff0ef          	jal	ra,1cee <__sinit>
    24a6:	67a1                	lui	a5,0x8
    24a8:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    24ac:	0ef49063          	bne	s1,a5,258c <bitfield.c.cd4dd84b+0x105>
    24b0:	0049a483          	lw	s1,4(s3)
    24b4:	00c4d783          	lhu	a5,12(s1)
    24b8:	8ba1                	andi	a5,a5,8
    24ba:	0e078963          	beqz	a5,25ac <bitfield.c.cd4dd84b+0x125>
    24be:	489c                	lw	a5,16(s1)
    24c0:	0e078663          	beqz	a5,25ac <bitfield.c.cd4dd84b+0x125>
    24c4:	02000793          	li	a5,32
    24c8:	02f104a3          	sb	a5,41(sp)
    24cc:	03000793          	li	a5,48
    24d0:	d202                	sw	zero,36(sp)
    24d2:	02f10523          	sb	a5,42(sp)
    24d6:	c622                	sw	s0,12(sp)
    24d8:	02500c93          	li	s9,37
    24dc:	6b21                	lui	s6,0x8
    24de:	6ba1                	lui	s7,0x8
    24e0:	6d21                	lui	s10,0x8
    24e2:	6c09                	lui	s8,0x2
    24e4:	00000a93          	li	s5,0
    24e8:	844a                	mv	s0,s2
    24ea:	00044783          	lbu	a5,0(s0)
    24ee:	c399                	beqz	a5,24f4 <bitfield.c.cd4dd84b+0x6d>
    24f0:	0f979463          	bne	a5,s9,25d8 <bitfield.c.cd4dd84b+0x151>
    24f4:	41240db3          	sub	s11,s0,s2
    24f8:	01240d63          	beq	s0,s2,2512 <bitfield.c.cd4dd84b+0x8b>
    24fc:	86ee                	mv	a3,s11
    24fe:	864a                	mv	a2,s2
    2500:	85a6                	mv	a1,s1
    2502:	854e                	mv	a0,s3
    2504:	3f01                	jal	2414 <__sfputs_r>
    2506:	57fd                	li	a5,-1
    2508:	1ef50163          	beq	a0,a5,26ea <memory.c.bb3df95b+0x33>
    250c:	5792                	lw	a5,36(sp)
    250e:	97ee                	add	a5,a5,s11
    2510:	d23e                	sw	a5,36(sp)
    2512:	00044783          	lbu	a5,0(s0)
    2516:	1c078a63          	beqz	a5,26ea <memory.c.bb3df95b+0x33>
    251a:	57fd                	li	a5,-1
    251c:	00140913          	addi	s2,s0,1
    2520:	c802                	sw	zero,16(sp)
    2522:	ce02                	sw	zero,28(sp)
    2524:	ca3e                	sw	a5,20(sp)
    2526:	cc02                	sw	zero,24(sp)
    2528:	040109a3          	sb	zero,83(sp)
    252c:	d482                	sw	zero,104(sp)
    252e:	4d85                	li	s11,1
    2530:	00094583          	lbu	a1,0(s2)
    2534:	4615                	li	a2,5
    2536:	298b0513          	addi	a0,s6,664 # 8298 <__sf_fake_stdout+0x20>
    253a:	216d                	jal	29e4 <memchr>
    253c:	47c2                	lw	a5,16(sp)
    253e:	00190413          	addi	s0,s2,1
    2542:	ed49                	bnez	a0,25dc <bitfield.c.cd4dd84b+0x155>
    2544:	0107f713          	andi	a4,a5,16
    2548:	c709                	beqz	a4,2552 <bitfield.c.cd4dd84b+0xcb>
    254a:	02000713          	li	a4,32
    254e:	04e109a3          	sb	a4,83(sp)
    2552:	0087f713          	andi	a4,a5,8
    2556:	c709                	beqz	a4,2560 <bitfield.c.cd4dd84b+0xd9>
    2558:	02b00713          	li	a4,43
    255c:	04e109a3          	sb	a4,83(sp)
    2560:	00094683          	lbu	a3,0(s2)
    2564:	02a00713          	li	a4,42
    2568:	08e68363          	beq	a3,a4,25ee <bitfield.c.cd4dd84b+0x167>
    256c:	47f2                	lw	a5,28(sp)
    256e:	844a                	mv	s0,s2
    2570:	4681                	li	a3,0
    2572:	4625                	li	a2,9
    2574:	4529                	li	a0,10
    2576:	00044703          	lbu	a4,0(s0)
    257a:	00140593          	addi	a1,s0,1
    257e:	fd070713          	addi	a4,a4,-48 # fd0 <handler_irq_fast_gpio_5+0x38>
    2582:	0ae67b63          	bgeu	a2,a4,2638 <bitfield.c.cd4dd84b+0x1b1>
    2586:	cea5                	beqz	a3,25fe <bitfield.c.cd4dd84b+0x177>
    2588:	ce3e                	sw	a5,28(sp)
    258a:	a895                	j	25fe <bitfield.c.cd4dd84b+0x177>
    258c:	67a1                	lui	a5,0x8
    258e:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    2592:	00f49563          	bne	s1,a5,259c <bitfield.c.cd4dd84b+0x115>
    2596:	0089a483          	lw	s1,8(s3)
    259a:	bf29                	j	24b4 <bitfield.c.cd4dd84b+0x2d>
    259c:	67a1                	lui	a5,0x8
    259e:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    25a2:	f0f499e3          	bne	s1,a5,24b4 <bitfield.c.cd4dd84b+0x2d>
    25a6:	00c9a483          	lw	s1,12(s3)
    25aa:	b729                	j	24b4 <bitfield.c.cd4dd84b+0x2d>
    25ac:	85a6                	mv	a1,s1
    25ae:	854e                	mv	a0,s3
    25b0:	a76ff0ef          	jal	ra,1826 <__swsetup_r>
    25b4:	f00508e3          	beqz	a0,24c4 <bitfield.c.cd4dd84b+0x3d>
    25b8:	557d                	li	a0,-1
    25ba:	50ba                	lw	ra,172(sp)
    25bc:	542a                	lw	s0,168(sp)
    25be:	549a                	lw	s1,164(sp)
    25c0:	590a                	lw	s2,160(sp)
    25c2:	49fa                	lw	s3,156(sp)
    25c4:	4a6a                	lw	s4,152(sp)
    25c6:	4ada                	lw	s5,148(sp)
    25c8:	4b4a                	lw	s6,144(sp)
    25ca:	4bba                	lw	s7,140(sp)
    25cc:	4c2a                	lw	s8,136(sp)
    25ce:	4c9a                	lw	s9,132(sp)
    25d0:	4d0a                	lw	s10,128(sp)
    25d2:	5df6                	lw	s11,124(sp)
    25d4:	614d                	addi	sp,sp,176
    25d6:	8082                	ret
    25d8:	0405                	addi	s0,s0,1
    25da:	bf01                	j	24ea <bitfield.c.cd4dd84b+0x63>
    25dc:	298b0713          	addi	a4,s6,664
    25e0:	8d19                	sub	a0,a0,a4
    25e2:	00ad9533          	sll	a0,s11,a0
    25e6:	8fc9                	or	a5,a5,a0
    25e8:	c83e                	sw	a5,16(sp)
    25ea:	8922                	mv	s2,s0
    25ec:	b791                	j	2530 <bitfield.c.cd4dd84b+0xa9>
    25ee:	4732                	lw	a4,12(sp)
    25f0:	00470693          	addi	a3,a4,4
    25f4:	4318                	lw	a4,0(a4)
    25f6:	c636                	sw	a3,12(sp)
    25f8:	02074963          	bltz	a4,262a <bitfield.c.cd4dd84b+0x1a3>
    25fc:	ce3a                	sw	a4,28(sp)
    25fe:	00044703          	lbu	a4,0(s0)
    2602:	02e00793          	li	a5,46
    2606:	06f71063          	bne	a4,a5,2666 <bitfield.c.cd4dd84b+0x1df>
    260a:	00144703          	lbu	a4,1(s0)
    260e:	02a00793          	li	a5,42
    2612:	02f71b63          	bne	a4,a5,2648 <bitfield.c.cd4dd84b+0x1c1>
    2616:	47b2                	lw	a5,12(sp)
    2618:	0409                	addi	s0,s0,2
    261a:	00478713          	addi	a4,a5,4
    261e:	439c                	lw	a5,0(a5)
    2620:	c63a                	sw	a4,12(sp)
    2622:	0207c163          	bltz	a5,2644 <bitfield.c.cd4dd84b+0x1bd>
    2626:	ca3e                	sw	a5,20(sp)
    2628:	a83d                	j	2666 <bitfield.c.cd4dd84b+0x1df>
    262a:	40e00733          	neg	a4,a4
    262e:	0027e793          	ori	a5,a5,2
    2632:	ce3a                	sw	a4,28(sp)
    2634:	c83e                	sw	a5,16(sp)
    2636:	b7e1                	j	25fe <bitfield.c.cd4dd84b+0x177>
    2638:	02a787b3          	mul	a5,a5,a0
    263c:	842e                	mv	s0,a1
    263e:	4685                	li	a3,1
    2640:	97ba                	add	a5,a5,a4
    2642:	bf15                	j	2576 <bitfield.c.cd4dd84b+0xef>
    2644:	57fd                	li	a5,-1
    2646:	b7c5                	j	2626 <bitfield.c.cd4dd84b+0x19f>
    2648:	0405                	addi	s0,s0,1
    264a:	ca02                	sw	zero,20(sp)
    264c:	4681                	li	a3,0
    264e:	4781                	li	a5,0
    2650:	4625                	li	a2,9
    2652:	4529                	li	a0,10
    2654:	00044703          	lbu	a4,0(s0)
    2658:	00140593          	addi	a1,s0,1
    265c:	fd070713          	addi	a4,a4,-48
    2660:	04e67d63          	bgeu	a2,a4,26ba <memory.c.bb3df95b+0x3>
    2664:	f2e9                	bnez	a3,2626 <bitfield.c.cd4dd84b+0x19f>
    2666:	00044583          	lbu	a1,0(s0)
    266a:	460d                	li	a2,3
    266c:	2a0b8513          	addi	a0,s7,672 # 82a0 <__sf_fake_stdout+0x28>
    2670:	2e95                	jal	29e4 <memchr>
    2672:	cd01                	beqz	a0,268a <bitfield.c.cd4dd84b+0x203>
    2674:	2a0b8793          	addi	a5,s7,672
    2678:	8d1d                	sub	a0,a0,a5
    267a:	47c2                	lw	a5,16(sp)
    267c:	04000713          	li	a4,64
    2680:	00a71733          	sll	a4,a4,a0
    2684:	8fd9                	or	a5,a5,a4
    2686:	0405                	addi	s0,s0,1
    2688:	c83e                	sw	a5,16(sp)
    268a:	00044583          	lbu	a1,0(s0)
    268e:	4619                	li	a2,6
    2690:	2a4d0513          	addi	a0,s10,676 # 82a4 <__sf_fake_stdout+0x2c>
    2694:	00140913          	addi	s2,s0,1
    2698:	02b10423          	sb	a1,40(sp)
    269c:	26a1                	jal	29e4 <memchr>
    269e:	cd31                	beqz	a0,26fa <memory.c.bb3df95b+0x43>
    26a0:	020a9763          	bnez	s5,26ce <memory.c.bb3df95b+0x17>
    26a4:	4742                	lw	a4,16(sp)
    26a6:	47b2                	lw	a5,12(sp)
    26a8:	10077713          	andi	a4,a4,256
    26ac:	cf09                	beqz	a4,26c6 <memory.c.bb3df95b+0xf>
    26ae:	0791                	addi	a5,a5,4
    26b0:	c63e                	sw	a5,12(sp)
    26b2:	5792                	lw	a5,36(sp)
    26b4:	97d2                	add	a5,a5,s4
    26b6:	d23e                	sw	a5,36(sp)
    26b8:	bd05                	j	24e8 <bitfield.c.cd4dd84b+0x61>
    26ba:	02a787b3          	mul	a5,a5,a0
    26be:	842e                	mv	s0,a1
    26c0:	4685                	li	a3,1
    26c2:	97ba                	add	a5,a5,a4
    26c4:	bf41                	j	2654 <bitfield.c.cd4dd84b+0x1cd>
    26c6:	079d                	addi	a5,a5,7
    26c8:	9be1                	andi	a5,a5,-8
    26ca:	07a1                	addi	a5,a5,8
    26cc:	b7d5                	j	26b0 <bitfield.c.cd4dd84b+0x229>
    26ce:	0078                	addi	a4,sp,12
    26d0:	414c0693          	addi	a3,s8,1044 # 2414 <__sfputs_r>
    26d4:	8626                	mv	a2,s1
    26d6:	080c                	addi	a1,sp,16
    26d8:	854e                	mv	a0,s3
    26da:	00000097          	auipc	ra,0x0
    26de:	000000e7          	jalr	zero # 0 <__vector_start>
    26e2:	57fd                	li	a5,-1
    26e4:	8a2a                	mv	s4,a0
    26e6:	fcf516e3          	bne	a0,a5,26b2 <bitfield.c.cd4dd84b+0x22b>
    26ea:	00c4d783          	lhu	a5,12(s1)
    26ee:	0407f793          	andi	a5,a5,64
    26f2:	ec0793e3          	bnez	a5,25b8 <bitfield.c.cd4dd84b+0x131>
    26f6:	5512                	lw	a0,36(sp)
    26f8:	b5c9                	j	25ba <bitfield.c.cd4dd84b+0x133>
    26fa:	0078                	addi	a4,sp,12
    26fc:	414c0693          	addi	a3,s8,1044
    2700:	8626                	mv	a2,s1
    2702:	080c                	addi	a1,sp,16
    2704:	854e                	mv	a0,s3
    2706:	216d                	jal	2bb0 <_printf_i>
    2708:	bfe9                	j	26e2 <memory.c.bb3df95b+0x2b>

0000270a <vfiprintf>:
    270a:	67a1                	lui	a5,0x8
    270c:	86b2                	mv	a3,a2
    270e:	862e                	mv	a2,a1
    2710:	85aa                	mv	a1,a0
    2712:	4b47a503          	lw	a0,1204(a5) # 84b4 <_impure_ptr>
    2716:	b38d                	j	2478 <_vfiprintf_r>

00002718 <__sfvwrite_r>:
    2718:	461c                	lw	a5,8(a2)
    271a:	e781                	bnez	a5,2722 <__sfvwrite_r+0xa>
    271c:	4781                	li	a5,0
    271e:	853e                	mv	a0,a5
    2720:	8082                	ret
    2722:	00c5d783          	lhu	a5,12(a1)
    2726:	715d                	addi	sp,sp,-80
    2728:	c4a2                	sw	s0,72(sp)
    272a:	c0ca                	sw	s2,64(sp)
    272c:	dc52                	sw	s4,56(sp)
    272e:	c686                	sw	ra,76(sp)
    2730:	c2a6                	sw	s1,68(sp)
    2732:	de4e                	sw	s3,60(sp)
    2734:	da56                	sw	s5,52(sp)
    2736:	d85a                	sw	s6,48(sp)
    2738:	d65e                	sw	s7,44(sp)
    273a:	d462                	sw	s8,40(sp)
    273c:	d266                	sw	s9,36(sp)
    273e:	d06a                	sw	s10,32(sp)
    2740:	ce6e                	sw	s11,28(sp)
    2742:	8ba1                	andi	a5,a5,8
    2744:	892a                	mv	s2,a0
    2746:	842e                	mv	s0,a1
    2748:	8a32                	mv	s4,a2
    274a:	cbd9                	beqz	a5,27e0 <__sfvwrite_r+0xc8>
    274c:	499c                	lw	a5,16(a1)
    274e:	cbc9                	beqz	a5,27e0 <__sfvwrite_r+0xc8>
    2750:	00c45783          	lhu	a5,12(s0)
    2754:	000a2983          	lw	s3,0(s4)
    2758:	0027f713          	andi	a4,a5,2
    275c:	e37d                	bnez	a4,2842 <mmio.c.d166887e+0x3f>
    275e:	8b85                	andi	a5,a5,1
    2760:	14078f63          	beqz	a5,28be <mmio.c.d166887e+0xbb>
    2764:	4b81                	li	s7,0
    2766:	4501                	li	a0,0
    2768:	4b01                	li	s6,0
    276a:	4a81                	li	s5,0
    276c:	220a8e63          	beqz	s5,29a8 <mmio.c.d166887e+0x1a5>
    2770:	e919                	bnez	a0,2786 <__sfvwrite_r+0x6e>
    2772:	8656                	mv	a2,s5
    2774:	45a9                	li	a1,10
    2776:	855a                	mv	a0,s6
    2778:	24b5                	jal	29e4 <memchr>
    277a:	001a8b93          	addi	s7,s5,1
    277e:	c501                	beqz	a0,2786 <__sfvwrite_r+0x6e>
    2780:	0505                	addi	a0,a0,1
    2782:	41650bb3          	sub	s7,a0,s6
    2786:	8c5e                	mv	s8,s7
    2788:	017af363          	bgeu	s5,s7,278e <__sfvwrite_r+0x76>
    278c:	8c56                	mv	s8,s5
    278e:	4008                	lw	a0,0(s0)
    2790:	481c                	lw	a5,16(s0)
    2792:	4404                	lw	s1,8(s0)
    2794:	4854                	lw	a3,20(s0)
    2796:	22a7f063          	bgeu	a5,a0,29b6 <mmio.c.d166887e+0x1b3>
    279a:	94b6                	add	s1,s1,a3
    279c:	2184dd63          	bge	s1,s8,29b6 <mmio.c.d166887e+0x1b3>
    27a0:	85da                	mv	a1,s6
    27a2:	8626                	mv	a2,s1
    27a4:	2ca9                	jal	29fe <memmove>
    27a6:	401c                	lw	a5,0(s0)
    27a8:	85a2                	mv	a1,s0
    27aa:	854a                	mv	a0,s2
    27ac:	97a6                	add	a5,a5,s1
    27ae:	c01c                	sw	a5,0(s0)
    27b0:	c06ff0ef          	jal	ra,1bb6 <_fflush_r>
    27b4:	0e051d63          	bnez	a0,28ae <mmio.c.d166887e+0xab>
    27b8:	409b8bb3          	sub	s7,s7,s1
    27bc:	4505                	li	a0,1
    27be:	000b9763          	bnez	s7,27cc <__sfvwrite_r+0xb4>
    27c2:	85a2                	mv	a1,s0
    27c4:	854a                	mv	a0,s2
    27c6:	bf0ff0ef          	jal	ra,1bb6 <_fflush_r>
    27ca:	e175                	bnez	a0,28ae <mmio.c.d166887e+0xab>
    27cc:	008a2783          	lw	a5,8(s4)
    27d0:	9b26                	add	s6,s6,s1
    27d2:	409a8ab3          	sub	s5,s5,s1
    27d6:	8f85                	sub	a5,a5,s1
    27d8:	00fa2423          	sw	a5,8(s4)
    27dc:	fbc1                	bnez	a5,276c <__sfvwrite_r+0x54>
    27de:	a089                	j	2820 <mmio.c.d166887e+0x1d>
    27e0:	85a2                	mv	a1,s0
    27e2:	854a                	mv	a0,s2
    27e4:	842ff0ef          	jal	ra,1826 <__swsetup_r>
    27e8:	57fd                	li	a5,-1
    27ea:	d13d                	beqz	a0,2750 <__sfvwrite_r+0x38>
    27ec:	a81d                	j	2822 <mmio.c.d166887e+0x1f>
    27ee:	0009aa83          	lw	s5,0(s3)
    27f2:	0049a483          	lw	s1,4(s3)
    27f6:	09a1                	addi	s3,s3,8
    27f8:	541c                	lw	a5,40(s0)
    27fa:	500c                	lw	a1,32(s0)
    27fc:	d8ed                	beqz	s1,27ee <__sfvwrite_r+0xd6>
    27fe:	86a6                	mv	a3,s1
    2800:	009b7363          	bgeu	s6,s1,2806 <mmio.c.d166887e+0x3>
    2804:	86da                	mv	a3,s6
    2806:	8656                	mv	a2,s5
    2808:	854a                	mv	a0,s2
    280a:	9782                	jalr	a5
    280c:	0aa05163          	blez	a0,28ae <mmio.c.d166887e+0xab>
    2810:	008a2783          	lw	a5,8(s4)
    2814:	9aaa                	add	s5,s5,a0
    2816:	8c89                	sub	s1,s1,a0
    2818:	8f89                	sub	a5,a5,a0
    281a:	00fa2423          	sw	a5,8(s4)
    281e:	ffe9                	bnez	a5,27f8 <__sfvwrite_r+0xe0>
    2820:	4781                	li	a5,0
    2822:	40b6                	lw	ra,76(sp)
    2824:	4426                	lw	s0,72(sp)
    2826:	4496                	lw	s1,68(sp)
    2828:	4906                	lw	s2,64(sp)
    282a:	59f2                	lw	s3,60(sp)
    282c:	5a62                	lw	s4,56(sp)
    282e:	5ad2                	lw	s5,52(sp)
    2830:	5b42                	lw	s6,48(sp)
    2832:	5bb2                	lw	s7,44(sp)
    2834:	5c22                	lw	s8,40(sp)
    2836:	5c92                	lw	s9,36(sp)
    2838:	5d02                	lw	s10,32(sp)
    283a:	4df2                	lw	s11,28(sp)
    283c:	853e                	mv	a0,a5
    283e:	6161                	addi	sp,sp,80
    2840:	8082                	ret
    2842:	80000b37          	lui	s6,0x80000
    2846:	4a81                	li	s5,0
    2848:	4481                	li	s1,0
    284a:	c00b4b13          	xori	s6,s6,-1024
    284e:	b76d                	j	27f8 <__sfvwrite_r+0xe0>
    2850:	0009aa83          	lw	s5,0(s3)
    2854:	0049ad03          	lw	s10,4(s3)
    2858:	09a1                	addi	s3,s3,8
    285a:	00c41703          	lh	a4,12(s0)
    285e:	4008                	lw	a0,0(s0)
    2860:	4410                	lw	a2,8(s0)
    2862:	fe0d07e3          	beqz	s10,2850 <mmio.c.d166887e+0x4d>
    2866:	01071793          	slli	a5,a4,0x10
    286a:	20077713          	andi	a4,a4,512
    286e:	83c1                	srli	a5,a5,0x10
    2870:	c36d                	beqz	a4,2952 <mmio.c.d166887e+0x14f>
    2872:	08cd6763          	bltu	s10,a2,2900 <mmio.c.d166887e+0xfd>
    2876:	4807f713          	andi	a4,a5,1152
    287a:	c359                	beqz	a4,2900 <mmio.c.d166887e+0xfd>
    287c:	4844                	lw	s1,20(s0)
    287e:	480c                	lw	a1,16(s0)
    2880:	029c04b3          	mul	s1,s8,s1
    2884:	40b50db3          	sub	s11,a0,a1
    2888:	001d8713          	addi	a4,s11,1
    288c:	976a                	add	a4,a4,s10
    288e:	0394c4b3          	div	s1,s1,s9
    2892:	00e4f363          	bgeu	s1,a4,2898 <mmio.c.d166887e+0x95>
    2896:	84ba                	mv	s1,a4
    2898:	4007f793          	andi	a5,a5,1024
    289c:	cbd9                	beqz	a5,2932 <mmio.c.d166887e+0x12f>
    289e:	85a6                	mv	a1,s1
    28a0:	854a                	mv	a0,s2
    28a2:	fd4ff0ef          	jal	ra,2076 <_malloc_r>
    28a6:	e51d                	bnez	a0,28d4 <mmio.c.d166887e+0xd1>
    28a8:	47b1                	li	a5,12
    28aa:	00f92023          	sw	a5,0(s2)
    28ae:	00c45783          	lhu	a5,12(s0)
    28b2:	0407e793          	ori	a5,a5,64
    28b6:	00f41623          	sh	a5,12(s0)
    28ba:	57fd                	li	a5,-1
    28bc:	b79d                	j	2822 <mmio.c.d166887e+0x1f>
    28be:	80000b37          	lui	s6,0x80000
    28c2:	ffeb4b93          	xori	s7,s6,-2
    28c6:	4a81                	li	s5,0
    28c8:	4d01                	li	s10,0
    28ca:	fffb4b13          	not	s6,s6
    28ce:	4c0d                	li	s8,3
    28d0:	4c89                	li	s9,2
    28d2:	b761                	j	285a <mmio.c.d166887e+0x57>
    28d4:	480c                	lw	a1,16(s0)
    28d6:	866e                	mv	a2,s11
    28d8:	c62a                	sw	a0,12(sp)
    28da:	a87ff0ef          	jal	ra,2360 <memcpy>
    28de:	00c45703          	lhu	a4,12(s0)
    28e2:	47b2                	lw	a5,12(sp)
    28e4:	b7f77713          	andi	a4,a4,-1153
    28e8:	08076713          	ori	a4,a4,128
    28ec:	00e41623          	sh	a4,12(s0)
    28f0:	c81c                	sw	a5,16(s0)
    28f2:	c844                	sw	s1,20(s0)
    28f4:	97ee                	add	a5,a5,s11
    28f6:	41b484b3          	sub	s1,s1,s11
    28fa:	c01c                	sw	a5,0(s0)
    28fc:	866a                	mv	a2,s10
    28fe:	c404                	sw	s1,8(s0)
    2900:	84ea                	mv	s1,s10
    2902:	00cd7363          	bgeu	s10,a2,2908 <mmio.c.d166887e+0x105>
    2906:	866a                	mv	a2,s10
    2908:	4008                	lw	a0,0(s0)
    290a:	85d6                	mv	a1,s5
    290c:	c632                	sw	a2,12(sp)
    290e:	28c5                	jal	29fe <memmove>
    2910:	441c                	lw	a5,8(s0)
    2912:	4632                	lw	a2,12(sp)
    2914:	8f91                	sub	a5,a5,a2
    2916:	c41c                	sw	a5,8(s0)
    2918:	401c                	lw	a5,0(s0)
    291a:	97b2                	add	a5,a5,a2
    291c:	c01c                	sw	a5,0(s0)
    291e:	008a2783          	lw	a5,8(s4)
    2922:	9aa6                	add	s5,s5,s1
    2924:	409d0d33          	sub	s10,s10,s1
    2928:	8f85                	sub	a5,a5,s1
    292a:	00fa2423          	sw	a5,8(s4)
    292e:	f795                	bnez	a5,285a <mmio.c.d166887e+0x57>
    2930:	bdc5                	j	2820 <mmio.c.d166887e+0x1d>
    2932:	8626                	mv	a2,s1
    2934:	854a                	mv	a0,s2
    2936:	20fd                	jal	2a24 <_realloc_r>
    2938:	87aa                	mv	a5,a0
    293a:	f95d                	bnez	a0,28f0 <mmio.c.d166887e+0xed>
    293c:	480c                	lw	a1,16(s0)
    293e:	854a                	mv	a0,s2
    2940:	e96ff0ef          	jal	ra,1fd6 <_free_r>
    2944:	00c45783          	lhu	a5,12(s0)
    2948:	f7f7f793          	andi	a5,a5,-129
    294c:	00f41623          	sh	a5,12(s0)
    2950:	bfa1                	j	28a8 <mmio.c.d166887e+0xa5>
    2952:	481c                	lw	a5,16(s0)
    2954:	00a7e563          	bltu	a5,a0,295e <mmio.c.d166887e+0x15b>
    2958:	4854                	lw	a3,20(s0)
    295a:	02dd7663          	bgeu	s10,a3,2986 <mmio.c.d166887e+0x183>
    295e:	84b2                	mv	s1,a2
    2960:	00cd7363          	bgeu	s10,a2,2966 <mmio.c.d166887e+0x163>
    2964:	84ea                	mv	s1,s10
    2966:	8626                	mv	a2,s1
    2968:	85d6                	mv	a1,s5
    296a:	2851                	jal	29fe <memmove>
    296c:	441c                	lw	a5,8(s0)
    296e:	4018                	lw	a4,0(s0)
    2970:	8f85                	sub	a5,a5,s1
    2972:	9726                	add	a4,a4,s1
    2974:	c41c                	sw	a5,8(s0)
    2976:	c018                	sw	a4,0(s0)
    2978:	f3dd                	bnez	a5,291e <mmio.c.d166887e+0x11b>
    297a:	85a2                	mv	a1,s0
    297c:	854a                	mv	a0,s2
    297e:	a38ff0ef          	jal	ra,1bb6 <_fflush_r>
    2982:	dd51                	beqz	a0,291e <mmio.c.d166887e+0x11b>
    2984:	b72d                	j	28ae <mmio.c.d166887e+0xab>
    2986:	87da                	mv	a5,s6
    2988:	01abe363          	bltu	s7,s10,298e <mmio.c.d166887e+0x18b>
    298c:	87ea                	mv	a5,s10
    298e:	02d7c7b3          	div	a5,a5,a3
    2992:	5418                	lw	a4,40(s0)
    2994:	500c                	lw	a1,32(s0)
    2996:	8656                	mv	a2,s5
    2998:	854a                	mv	a0,s2
    299a:	02d786b3          	mul	a3,a5,a3
    299e:	9702                	jalr	a4
    29a0:	84aa                	mv	s1,a0
    29a2:	f6a04ee3          	bgtz	a0,291e <mmio.c.d166887e+0x11b>
    29a6:	b721                	j	28ae <mmio.c.d166887e+0xab>
    29a8:	0009ab03          	lw	s6,0(s3)
    29ac:	0049aa83          	lw	s5,4(s3)
    29b0:	4501                	li	a0,0
    29b2:	09a1                	addi	s3,s3,8
    29b4:	bb65                	j	276c <__sfvwrite_r+0x54>
    29b6:	00dc4b63          	blt	s8,a3,29cc <mmio.c.d166887e+0x1c9>
    29ba:	541c                	lw	a5,40(s0)
    29bc:	500c                	lw	a1,32(s0)
    29be:	865a                	mv	a2,s6
    29c0:	854a                	mv	a0,s2
    29c2:	9782                	jalr	a5
    29c4:	84aa                	mv	s1,a0
    29c6:	dea049e3          	bgtz	a0,27b8 <__sfvwrite_r+0xa0>
    29ca:	b5d5                	j	28ae <mmio.c.d166887e+0xab>
    29cc:	8662                	mv	a2,s8
    29ce:	85da                	mv	a1,s6
    29d0:	203d                	jal	29fe <memmove>
    29d2:	441c                	lw	a5,8(s0)
    29d4:	84e2                	mv	s1,s8
    29d6:	418787b3          	sub	a5,a5,s8
    29da:	c41c                	sw	a5,8(s0)
    29dc:	401c                	lw	a5,0(s0)
    29de:	97e2                	add	a5,a5,s8
    29e0:	c01c                	sw	a5,0(s0)
    29e2:	bbd9                	j	27b8 <__sfvwrite_r+0xa0>

000029e4 <memchr>:
    29e4:	0ff5f593          	zext.b	a1,a1
    29e8:	962a                	add	a2,a2,a0
    29ea:	00c51463          	bne	a0,a2,29f2 <memchr+0xe>
    29ee:	4501                	li	a0,0
    29f0:	8082                	ret
    29f2:	00054783          	lbu	a5,0(a0)
    29f6:	feb78de3          	beq	a5,a1,29f0 <memchr+0xc>
    29fa:	0505                	addi	a0,a0,1
    29fc:	b7fd                	j	29ea <memchr+0x6>

000029fe <memmove>:
    29fe:	c215                	beqz	a2,2a22 <memmove+0x24>
    2a00:	832a                	mv	t1,a0
    2a02:	4685                	li	a3,1
    2a04:	00b56763          	bltu	a0,a1,2a12 <memmove+0x14>
    2a08:	56fd                	li	a3,-1
    2a0a:	fff60713          	addi	a4,a2,-1
    2a0e:	933a                	add	t1,t1,a4
    2a10:	95ba                	add	a1,a1,a4
    2a12:	00058383          	lb	t2,0(a1)
    2a16:	00730023          	sb	t2,0(t1)
    2a1a:	167d                	addi	a2,a2,-1
    2a1c:	9336                	add	t1,t1,a3
    2a1e:	95b6                	add	a1,a1,a3
    2a20:	fa6d                	bnez	a2,2a12 <memmove+0x14>
    2a22:	8082                	ret

00002a24 <_realloc_r>:
    2a24:	1101                	addi	sp,sp,-32
    2a26:	cc22                	sw	s0,24(sp)
    2a28:	ce06                	sw	ra,28(sp)
    2a2a:	ca26                	sw	s1,20(sp)
    2a2c:	c84a                	sw	s2,16(sp)
    2a2e:	c64e                	sw	s3,12(sp)
    2a30:	c452                	sw	s4,8(sp)
    2a32:	8432                	mv	s0,a2
    2a34:	e999                	bnez	a1,2a4a <_realloc_r+0x26>
    2a36:	4462                	lw	s0,24(sp)
    2a38:	40f2                	lw	ra,28(sp)
    2a3a:	44d2                	lw	s1,20(sp)
    2a3c:	4942                	lw	s2,16(sp)
    2a3e:	49b2                	lw	s3,12(sp)
    2a40:	4a22                	lw	s4,8(sp)
    2a42:	85b2                	mv	a1,a2
    2a44:	6105                	addi	sp,sp,32
    2a46:	e30ff06f          	j	2076 <_malloc_r>
    2a4a:	ee09                	bnez	a2,2a64 <_realloc_r+0x40>
    2a4c:	d8aff0ef          	jal	ra,1fd6 <_free_r>
    2a50:	4481                	li	s1,0
    2a52:	40f2                	lw	ra,28(sp)
    2a54:	4462                	lw	s0,24(sp)
    2a56:	4942                	lw	s2,16(sp)
    2a58:	49b2                	lw	s3,12(sp)
    2a5a:	4a22                	lw	s4,8(sp)
    2a5c:	8526                	mv	a0,s1
    2a5e:	44d2                	lw	s1,20(sp)
    2a60:	6105                	addi	sp,sp,32
    2a62:	8082                	ret
    2a64:	8a2a                	mv	s4,a0
    2a66:	892e                	mv	s2,a1
    2a68:	2645                	jal	2e08 <_malloc_usable_size_r>
    2a6a:	89aa                	mv	s3,a0
    2a6c:	00856763          	bltu	a0,s0,2a7a <_realloc_r+0x56>
    2a70:	00155793          	srli	a5,a0,0x1
    2a74:	84ca                	mv	s1,s2
    2a76:	fc87eee3          	bltu	a5,s0,2a52 <_realloc_r+0x2e>
    2a7a:	85a2                	mv	a1,s0
    2a7c:	8552                	mv	a0,s4
    2a7e:	df8ff0ef          	jal	ra,2076 <_malloc_r>
    2a82:	84aa                	mv	s1,a0
    2a84:	d579                	beqz	a0,2a52 <_realloc_r+0x2e>
    2a86:	8622                	mv	a2,s0
    2a88:	0089f363          	bgeu	s3,s0,2a8e <_realloc_r+0x6a>
    2a8c:	864e                	mv	a2,s3
    2a8e:	85ca                	mv	a1,s2
    2a90:	8526                	mv	a0,s1
    2a92:	8cfff0ef          	jal	ra,2360 <memcpy>
    2a96:	85ca                	mv	a1,s2
    2a98:	8552                	mv	a0,s4
    2a9a:	d3cff0ef          	jal	ra,1fd6 <_free_r>
    2a9e:	bf55                	j	2a52 <_realloc_r+0x2e>

00002aa0 <_printf_common>:
    2aa0:	7179                	addi	sp,sp,-48
    2aa2:	cc52                	sw	s4,24(sp)
    2aa4:	499c                	lw	a5,16(a1)
    2aa6:	8a3a                	mv	s4,a4
    2aa8:	4598                	lw	a4,8(a1)
    2aaa:	d422                	sw	s0,40(sp)
    2aac:	d04a                	sw	s2,32(sp)
    2aae:	ce4e                	sw	s3,28(sp)
    2ab0:	ca56                	sw	s5,20(sp)
    2ab2:	d606                	sw	ra,44(sp)
    2ab4:	d226                	sw	s1,36(sp)
    2ab6:	c85a                	sw	s6,16(sp)
    2ab8:	c65e                	sw	s7,12(sp)
    2aba:	89aa                	mv	s3,a0
    2abc:	842e                	mv	s0,a1
    2abe:	8932                	mv	s2,a2
    2ac0:	8ab6                	mv	s5,a3
    2ac2:	00e7d363          	bge	a5,a4,2ac8 <_printf_common+0x28>
    2ac6:	87ba                	mv	a5,a4
    2ac8:	00f92023          	sw	a5,0(s2)
    2acc:	04344703          	lbu	a4,67(s0)
    2ad0:	c701                	beqz	a4,2ad8 <_printf_common+0x38>
    2ad2:	0785                	addi	a5,a5,1
    2ad4:	00f92023          	sw	a5,0(s2)
    2ad8:	401c                	lw	a5,0(s0)
    2ada:	0207f793          	andi	a5,a5,32
    2ade:	c791                	beqz	a5,2aea <_printf_common+0x4a>
    2ae0:	00092783          	lw	a5,0(s2)
    2ae4:	0789                	addi	a5,a5,2
    2ae6:	00f92023          	sw	a5,0(s2)
    2aea:	4004                	lw	s1,0(s0)
    2aec:	8899                	andi	s1,s1,6
    2aee:	e891                	bnez	s1,2b02 <_printf_common+0x62>
    2af0:	01940b13          	addi	s6,s0,25
    2af4:	5bfd                	li	s7,-1
    2af6:	445c                	lw	a5,12(s0)
    2af8:	00092703          	lw	a4,0(s2)
    2afc:	8f99                	sub	a5,a5,a4
    2afe:	04f4cc63          	blt	s1,a5,2b56 <_printf_common+0xb6>
    2b02:	04344783          	lbu	a5,67(s0)
    2b06:	00f036b3          	snez	a3,a5
    2b0a:	401c                	lw	a5,0(s0)
    2b0c:	0207f793          	andi	a5,a5,32
    2b10:	eba5                	bnez	a5,2b80 <_printf_common+0xe0>
    2b12:	04340613          	addi	a2,s0,67
    2b16:	85d6                	mv	a1,s5
    2b18:	854e                	mv	a0,s3
    2b1a:	9a02                	jalr	s4
    2b1c:	57fd                	li	a5,-1
    2b1e:	04f50363          	beq	a0,a5,2b64 <_printf_common+0xc4>
    2b22:	401c                	lw	a5,0(s0)
    2b24:	4711                	li	a4,4
    2b26:	4481                	li	s1,0
    2b28:	8b99                	andi	a5,a5,6
    2b2a:	00e79963          	bne	a5,a4,2b3c <_printf_common+0x9c>
    2b2e:	4444                	lw	s1,12(s0)
    2b30:	00092783          	lw	a5,0(s2)
    2b34:	8c9d                	sub	s1,s1,a5
    2b36:	0004d363          	bgez	s1,2b3c <_printf_common+0x9c>
    2b3a:	4481                	li	s1,0
    2b3c:	441c                	lw	a5,8(s0)
    2b3e:	4818                	lw	a4,16(s0)
    2b40:	00f75463          	bge	a4,a5,2b48 <_printf_common+0xa8>
    2b44:	8f99                	sub	a5,a5,a4
    2b46:	94be                	add	s1,s1,a5
    2b48:	4901                	li	s2,0
    2b4a:	0469                	addi	s0,s0,26
    2b4c:	5b7d                	li	s6,-1
    2b4e:	05249863          	bne	s1,s2,2b9e <_printf_common+0xfe>
    2b52:	4501                	li	a0,0
    2b54:	a809                	j	2b66 <_printf_common+0xc6>
    2b56:	4685                	li	a3,1
    2b58:	865a                	mv	a2,s6
    2b5a:	85d6                	mv	a1,s5
    2b5c:	854e                	mv	a0,s3
    2b5e:	9a02                	jalr	s4
    2b60:	01751e63          	bne	a0,s7,2b7c <_printf_common+0xdc>
    2b64:	557d                	li	a0,-1
    2b66:	50b2                	lw	ra,44(sp)
    2b68:	5422                	lw	s0,40(sp)
    2b6a:	5492                	lw	s1,36(sp)
    2b6c:	5902                	lw	s2,32(sp)
    2b6e:	49f2                	lw	s3,28(sp)
    2b70:	4a62                	lw	s4,24(sp)
    2b72:	4ad2                	lw	s5,20(sp)
    2b74:	4b42                	lw	s6,16(sp)
    2b76:	4bb2                	lw	s7,12(sp)
    2b78:	6145                	addi	sp,sp,48
    2b7a:	8082                	ret
    2b7c:	0485                	addi	s1,s1,1
    2b7e:	bfa5                	j	2af6 <_printf_common+0x56>
    2b80:	00d40733          	add	a4,s0,a3
    2b84:	03000613          	li	a2,48
    2b88:	04c701a3          	sb	a2,67(a4)
    2b8c:	04544703          	lbu	a4,69(s0)
    2b90:	00168793          	addi	a5,a3,1 # 1001 <handler_irq_fast_gpio_5+0x69>
    2b94:	97a2                	add	a5,a5,s0
    2b96:	0689                	addi	a3,a3,2
    2b98:	04e781a3          	sb	a4,67(a5)
    2b9c:	bf9d                	j	2b12 <_printf_common+0x72>
    2b9e:	4685                	li	a3,1
    2ba0:	8622                	mv	a2,s0
    2ba2:	85d6                	mv	a1,s5
    2ba4:	854e                	mv	a0,s3
    2ba6:	9a02                	jalr	s4
    2ba8:	fb650ee3          	beq	a0,s6,2b64 <_printf_common+0xc4>
    2bac:	0905                	addi	s2,s2,1
    2bae:	b745                	j	2b4e <_printf_common+0xae>

00002bb0 <_printf_i>:
    2bb0:	7179                	addi	sp,sp,-48
    2bb2:	d422                	sw	s0,40(sp)
    2bb4:	d226                	sw	s1,36(sp)
    2bb6:	d04a                	sw	s2,32(sp)
    2bb8:	ce4e                	sw	s3,28(sp)
    2bba:	d606                	sw	ra,44(sp)
    2bbc:	cc52                	sw	s4,24(sp)
    2bbe:	ca56                	sw	s5,20(sp)
    2bc0:	c85a                	sw	s6,16(sp)
    2bc2:	0185c883          	lbu	a7,24(a1)
    2bc6:	07800793          	li	a5,120
    2bca:	84aa                	mv	s1,a0
    2bcc:	842e                	mv	s0,a1
    2bce:	8932                	mv	s2,a2
    2bd0:	89b6                	mv	s3,a3
    2bd2:	0117ee63          	bltu	a5,a7,2bee <_printf_i+0x3e>
    2bd6:	06200793          	li	a5,98
    2bda:	04358693          	addi	a3,a1,67
    2bde:	0117ed63          	bltu	a5,a7,2bf8 <_printf_i+0x48>
    2be2:	1a088963          	beqz	a7,2d94 <_printf_i+0x1e4>
    2be6:	05800793          	li	a5,88
    2bea:	16f88b63          	beq	a7,a5,2d60 <_printf_i+0x1b0>
    2bee:	04240a93          	addi	s5,s0,66
    2bf2:	05140123          	sb	a7,66(s0)
    2bf6:	a805                	j	2c26 <_printf_i+0x76>
    2bf8:	f9d88793          	addi	a5,a7,-99
    2bfc:	0ff7f793          	zext.b	a5,a5
    2c00:	4655                	li	a2,21
    2c02:	fef666e3          	bltu	a2,a5,2bee <_printf_i+0x3e>
    2c06:	6621                	lui	a2,0x8
    2c08:	078a                	slli	a5,a5,0x2
    2c0a:	2d460613          	addi	a2,a2,724 # 82d4 <__sf_fake_stdout+0x5c>
    2c0e:	97b2                	add	a5,a5,a2
    2c10:	439c                	lw	a5,0(a5)
    2c12:	8782                	jr	a5
    2c14:	431c                	lw	a5,0(a4)
    2c16:	04258a93          	addi	s5,a1,66
    2c1a:	00478693          	addi	a3,a5,4
    2c1e:	439c                	lw	a5,0(a5)
    2c20:	c314                	sw	a3,0(a4)
    2c22:	04f58123          	sb	a5,66(a1)
    2c26:	4785                	li	a5,1
    2c28:	aa49                	j	2dba <_printf_i+0x20a>
    2c2a:	419c                	lw	a5,0(a1)
    2c2c:	4308                	lw	a0,0(a4)
    2c2e:	0807f613          	andi	a2,a5,128
    2c32:	00450593          	addi	a1,a0,4
    2c36:	c205                	beqz	a2,2c56 <_printf_i+0xa6>
    2c38:	411c                	lw	a5,0(a0)
    2c3a:	c30c                	sw	a1,0(a4)
    2c3c:	6821                	lui	a6,0x8
    2c3e:	0007d863          	bgez	a5,2c4e <_printf_i+0x9e>
    2c42:	02d00713          	li	a4,45
    2c46:	40f007b3          	neg	a5,a5
    2c4a:	04e401a3          	sb	a4,67(s0)
    2c4e:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2c52:	4729                	li	a4,10
    2c54:	a099                	j	2c9a <_printf_i+0xea>
    2c56:	0407f613          	andi	a2,a5,64
    2c5a:	411c                	lw	a5,0(a0)
    2c5c:	c30c                	sw	a1,0(a4)
    2c5e:	de79                	beqz	a2,2c3c <_printf_i+0x8c>
    2c60:	07c2                	slli	a5,a5,0x10
    2c62:	87c1                	srai	a5,a5,0x10
    2c64:	bfe1                	j	2c3c <_printf_i+0x8c>
    2c66:	4190                	lw	a2,0(a1)
    2c68:	431c                	lw	a5,0(a4)
    2c6a:	08067513          	andi	a0,a2,128
    2c6e:	00478593          	addi	a1,a5,4
    2c72:	c501                	beqz	a0,2c7a <_printf_i+0xca>
    2c74:	c30c                	sw	a1,0(a4)
    2c76:	439c                	lw	a5,0(a5)
    2c78:	a039                	j	2c86 <_printf_i+0xd6>
    2c7a:	04067613          	andi	a2,a2,64
    2c7e:	c30c                	sw	a1,0(a4)
    2c80:	da7d                	beqz	a2,2c76 <_printf_i+0xc6>
    2c82:	0007d783          	lhu	a5,0(a5)
    2c86:	6821                	lui	a6,0x8
    2c88:	06f00713          	li	a4,111
    2c8c:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2c90:	0ce88c63          	beq	a7,a4,2d68 <_printf_i+0x1b8>
    2c94:	4729                	li	a4,10
    2c96:	040401a3          	sb	zero,67(s0)
    2c9a:	4050                	lw	a2,4(s0)
    2c9c:	c410                	sw	a2,8(s0)
    2c9e:	00064563          	bltz	a2,2ca8 <_printf_i+0xf8>
    2ca2:	400c                	lw	a1,0(s0)
    2ca4:	99ed                	andi	a1,a1,-5
    2ca6:	c00c                	sw	a1,0(s0)
    2ca8:	e399                	bnez	a5,2cae <_printf_i+0xfe>
    2caa:	8ab6                	mv	s5,a3
    2cac:	ce19                	beqz	a2,2cca <_printf_i+0x11a>
    2cae:	8ab6                	mv	s5,a3
    2cb0:	02e7f633          	remu	a2,a5,a4
    2cb4:	1afd                	addi	s5,s5,-1
    2cb6:	9642                	add	a2,a2,a6
    2cb8:	00064603          	lbu	a2,0(a2)
    2cbc:	00ca8023          	sb	a2,0(s5)
    2cc0:	863e                	mv	a2,a5
    2cc2:	02e7d7b3          	divu	a5,a5,a4
    2cc6:	fee675e3          	bgeu	a2,a4,2cb0 <_printf_i+0x100>
    2cca:	47a1                	li	a5,8
    2ccc:	00f71e63          	bne	a4,a5,2ce8 <_printf_i+0x138>
    2cd0:	401c                	lw	a5,0(s0)
    2cd2:	8b85                	andi	a5,a5,1
    2cd4:	cb91                	beqz	a5,2ce8 <_printf_i+0x138>
    2cd6:	4058                	lw	a4,4(s0)
    2cd8:	481c                	lw	a5,16(s0)
    2cda:	00e7c763          	blt	a5,a4,2ce8 <_printf_i+0x138>
    2cde:	03000793          	li	a5,48
    2ce2:	fefa8fa3          	sb	a5,-1(s5)
    2ce6:	1afd                	addi	s5,s5,-1
    2ce8:	415686b3          	sub	a3,a3,s5
    2cec:	c814                	sw	a3,16(s0)
    2cee:	874e                	mv	a4,s3
    2cf0:	86ca                	mv	a3,s2
    2cf2:	0070                	addi	a2,sp,12
    2cf4:	85a2                	mv	a1,s0
    2cf6:	8526                	mv	a0,s1
    2cf8:	3365                	jal	2aa0 <_printf_common>
    2cfa:	5a7d                	li	s4,-1
    2cfc:	0d451363          	bne	a0,s4,2dc2 <_printf_i+0x212>
    2d00:	557d                	li	a0,-1
    2d02:	50b2                	lw	ra,44(sp)
    2d04:	5422                	lw	s0,40(sp)
    2d06:	5492                	lw	s1,36(sp)
    2d08:	5902                	lw	s2,32(sp)
    2d0a:	49f2                	lw	s3,28(sp)
    2d0c:	4a62                	lw	s4,24(sp)
    2d0e:	4ad2                	lw	s5,20(sp)
    2d10:	4b42                	lw	s6,16(sp)
    2d12:	6145                	addi	sp,sp,48
    2d14:	8082                	ret
    2d16:	419c                	lw	a5,0(a1)
    2d18:	0207e793          	ori	a5,a5,32
    2d1c:	c19c                	sw	a5,0(a1)
    2d1e:	6821                	lui	a6,0x8
    2d20:	07800893          	li	a7,120
    2d24:	2c080813          	addi	a6,a6,704 # 82c0 <__sf_fake_stdout+0x48>
    2d28:	051402a3          	sb	a7,69(s0)
    2d2c:	4010                	lw	a2,0(s0)
    2d2e:	430c                	lw	a1,0(a4)
    2d30:	08067513          	andi	a0,a2,128
    2d34:	419c                	lw	a5,0(a1)
    2d36:	0591                	addi	a1,a1,4
    2d38:	e511                	bnez	a0,2d44 <_printf_i+0x194>
    2d3a:	04067513          	andi	a0,a2,64
    2d3e:	c119                	beqz	a0,2d44 <_printf_i+0x194>
    2d40:	07c2                	slli	a5,a5,0x10
    2d42:	83c1                	srli	a5,a5,0x10
    2d44:	c30c                	sw	a1,0(a4)
    2d46:	00167713          	andi	a4,a2,1
    2d4a:	c701                	beqz	a4,2d52 <_printf_i+0x1a2>
    2d4c:	02066613          	ori	a2,a2,32
    2d50:	c010                	sw	a2,0(s0)
    2d52:	4741                	li	a4,16
    2d54:	f3a9                	bnez	a5,2c96 <_printf_i+0xe6>
    2d56:	4010                	lw	a2,0(s0)
    2d58:	fdf67613          	andi	a2,a2,-33
    2d5c:	c010                	sw	a2,0(s0)
    2d5e:	bf25                	j	2c96 <_printf_i+0xe6>
    2d60:	6821                	lui	a6,0x8
    2d62:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2d66:	b7c9                	j	2d28 <_printf_i+0x178>
    2d68:	4721                	li	a4,8
    2d6a:	b735                	j	2c96 <_printf_i+0xe6>
    2d6c:	4190                	lw	a2,0(a1)
    2d6e:	431c                	lw	a5,0(a4)
    2d70:	49cc                	lw	a1,20(a1)
    2d72:	08067813          	andi	a6,a2,128
    2d76:	00478513          	addi	a0,a5,4
    2d7a:	00080663          	beqz	a6,2d86 <_printf_i+0x1d6>
    2d7e:	c308                	sw	a0,0(a4)
    2d80:	439c                	lw	a5,0(a5)
    2d82:	c38c                	sw	a1,0(a5)
    2d84:	a801                	j	2d94 <_printf_i+0x1e4>
    2d86:	c308                	sw	a0,0(a4)
    2d88:	04067613          	andi	a2,a2,64
    2d8c:	439c                	lw	a5,0(a5)
    2d8e:	da75                	beqz	a2,2d82 <_printf_i+0x1d2>
    2d90:	00b79023          	sh	a1,0(a5)
    2d94:	00042823          	sw	zero,16(s0)
    2d98:	8ab6                	mv	s5,a3
    2d9a:	bf91                	j	2cee <_printf_i+0x13e>
    2d9c:	431c                	lw	a5,0(a4)
    2d9e:	41d0                	lw	a2,4(a1)
    2da0:	4581                	li	a1,0
    2da2:	00478693          	addi	a3,a5,4
    2da6:	c314                	sw	a3,0(a4)
    2da8:	0007aa83          	lw	s5,0(a5)
    2dac:	8556                	mv	a0,s5
    2dae:	391d                	jal	29e4 <memchr>
    2db0:	c501                	beqz	a0,2db8 <_printf_i+0x208>
    2db2:	41550533          	sub	a0,a0,s5
    2db6:	c048                	sw	a0,4(s0)
    2db8:	405c                	lw	a5,4(s0)
    2dba:	c81c                	sw	a5,16(s0)
    2dbc:	040401a3          	sb	zero,67(s0)
    2dc0:	b73d                	j	2cee <_printf_i+0x13e>
    2dc2:	4814                	lw	a3,16(s0)
    2dc4:	8656                	mv	a2,s5
    2dc6:	85ca                	mv	a1,s2
    2dc8:	8526                	mv	a0,s1
    2dca:	9982                	jalr	s3
    2dcc:	f3450ae3          	beq	a0,s4,2d00 <_printf_i+0x150>
    2dd0:	401c                	lw	a5,0(s0)
    2dd2:	8b89                	andi	a5,a5,2
    2dd4:	e78d                	bnez	a5,2dfe <_printf_i+0x24e>
    2dd6:	47b2                	lw	a5,12(sp)
    2dd8:	4448                	lw	a0,12(s0)
    2dda:	f2f554e3          	bge	a0,a5,2d02 <_printf_i+0x152>
    2dde:	853e                	mv	a0,a5
    2de0:	b70d                	j	2d02 <_printf_i+0x152>
    2de2:	4685                	li	a3,1
    2de4:	8656                	mv	a2,s5
    2de6:	85ca                	mv	a1,s2
    2de8:	8526                	mv	a0,s1
    2dea:	9982                	jalr	s3
    2dec:	f1650ae3          	beq	a0,s6,2d00 <_printf_i+0x150>
    2df0:	0a05                	addi	s4,s4,1
    2df2:	445c                	lw	a5,12(s0)
    2df4:	4732                	lw	a4,12(sp)
    2df6:	8f99                	sub	a5,a5,a4
    2df8:	fefa45e3          	blt	s4,a5,2de2 <_printf_i+0x232>
    2dfc:	bfe9                	j	2dd6 <_printf_i+0x226>
    2dfe:	4a01                	li	s4,0
    2e00:	01940a93          	addi	s5,s0,25
    2e04:	5b7d                	li	s6,-1
    2e06:	b7f5                	j	2df2 <_printf_i+0x242>

00002e08 <_malloc_usable_size_r>:
    2e08:	ffc5a783          	lw	a5,-4(a1)
    2e0c:	ffc78513          	addi	a0,a5,-4
    2e10:	0007d563          	bgez	a5,2e1a <_malloc_usable_size_r+0x12>
    2e14:	95aa                	add	a1,a1,a0
    2e16:	419c                	lw	a5,0(a1)
    2e18:	953e                	add	a0,a0,a5
    2e1a:	8082                	ret

00002e1c <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
    2e1c:	832a                	mv	t1,a0
    2e1e:	8e2e                	mv	t3,a1
  Wtype c = 0;
    2e20:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
    2e22:	0005db63          	bgez	a1,2e38 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
    2e26:	00a037b3          	snez	a5,a0
    2e2a:	40b00e33          	neg	t3,a1
    2e2e:	40fe0e33          	sub	t3,t3,a5
    2e32:	40a00333          	neg	t1,a0
    c = ~c,
    2e36:	58fd                	li	a7,-1
  if (vv.s.high < 0)
    2e38:	0006db63          	bgez	a3,2e4e <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
    2e3c:	00c037b3          	snez	a5,a2
    2e40:	40d006b3          	neg	a3,a3
    c = ~c,
    2e44:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
    2e48:	8e9d                	sub	a3,a3,a5
    2e4a:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
    2e4e:	8732                	mv	a4,a2
  n0 = nn.s.low;
    2e50:	881a                	mv	a6,t1
  n1 = nn.s.high;
    2e52:	87f2                	mv	a5,t3
  if (d1 == 0)
    2e54:	20069e63          	bnez	a3,3070 <dma.c.65870431+0x1d8>
      if (d0 > n1)
    2e58:	65a1                	lui	a1,0x8
    2e5a:	32c58593          	addi	a1,a1,812 # 832c <__clz_tab>
    2e5e:	0cce7163          	bgeu	t3,a2,2f20 <dma.c.65870431+0x88>
	  count_leading_zeros (bm, d0);
    2e62:	66c1                	lui	a3,0x10
    2e64:	0ad67763          	bgeu	a2,a3,2f12 <dma.c.65870431+0x7a>
    2e68:	10063693          	sltiu	a3,a2,256
    2e6c:	0016c693          	xori	a3,a3,1
    2e70:	068e                	slli	a3,a3,0x3
    2e72:	00d65533          	srl	a0,a2,a3
    2e76:	95aa                	add	a1,a1,a0
    2e78:	0005c583          	lbu	a1,0(a1)
    2e7c:	02000513          	li	a0,32
    2e80:	96ae                	add	a3,a3,a1
    2e82:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    2e86:	00d50b63          	beq	a0,a3,2e9c <dma.c.65870431+0x4>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    2e8a:	00be17b3          	sll	a5,t3,a1
    2e8e:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    2e92:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    2e96:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    2e98:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    2e9c:	01075593          	srli	a1,a4,0x10
    2ea0:	02b7de33          	divu	t3,a5,a1
    2ea4:	01071613          	slli	a2,a4,0x10
    2ea8:	8241                	srli	a2,a2,0x10
    2eaa:	02b7f7b3          	remu	a5,a5,a1
    2eae:	8572                	mv	a0,t3
    2eb0:	03c60333          	mul	t1,a2,t3
    2eb4:	01079693          	slli	a3,a5,0x10
    2eb8:	01085793          	srli	a5,a6,0x10
    2ebc:	8fd5                	or	a5,a5,a3
    2ebe:	0067fc63          	bgeu	a5,t1,2ed6 <dma.c.65870431+0x3e>
    2ec2:	97ba                	add	a5,a5,a4
    2ec4:	fffe0513          	addi	a0,t3,-1
    2ec8:	00e7e763          	bltu	a5,a4,2ed6 <dma.c.65870431+0x3e>
    2ecc:	0067f563          	bgeu	a5,t1,2ed6 <dma.c.65870431+0x3e>
    2ed0:	ffee0513          	addi	a0,t3,-2
    2ed4:	97ba                	add	a5,a5,a4
    2ed6:	406787b3          	sub	a5,a5,t1
    2eda:	02b7d333          	divu	t1,a5,a1
    2ede:	0842                	slli	a6,a6,0x10
    2ee0:	01085813          	srli	a6,a6,0x10
    2ee4:	02b7f7b3          	remu	a5,a5,a1
    2ee8:	026606b3          	mul	a3,a2,t1
    2eec:	07c2                	slli	a5,a5,0x10
    2eee:	00f86833          	or	a6,a6,a5
    2ef2:	879a                	mv	a5,t1
    2ef4:	00d87b63          	bgeu	a6,a3,2f0a <dma.c.65870431+0x72>
    2ef8:	983a                	add	a6,a6,a4
    2efa:	fff30793          	addi	a5,t1,-1
    2efe:	00e86663          	bltu	a6,a4,2f0a <dma.c.65870431+0x72>
    2f02:	00d87463          	bgeu	a6,a3,2f0a <dma.c.65870431+0x72>
    2f06:	ffe30793          	addi	a5,t1,-2
    2f0a:	0542                	slli	a0,a0,0x10
    2f0c:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    2f0e:	4581                	li	a1,0
    2f10:	a84d                	j	2fc2 <dma.c.65870431+0x12a>
	  count_leading_zeros (bm, d0);
    2f12:	01000537          	lui	a0,0x1000
    2f16:	46c1                	li	a3,16
    2f18:	f4a66de3          	bltu	a2,a0,2e72 <__divdi3+0x56>
    2f1c:	46e1                	li	a3,24
    2f1e:	bf91                	j	2e72 <__divdi3+0x56>
	  if (d0 == 0)
    2f20:	e211                	bnez	a2,2f24 <dma.c.65870431+0x8c>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    2f22:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    2f24:	67c1                	lui	a5,0x10
    2f26:	0af67863          	bgeu	a2,a5,2fd6 <dma.c.65870431+0x13e>
    2f2a:	10063693          	sltiu	a3,a2,256
    2f2e:	0016c693          	xori	a3,a3,1
    2f32:	068e                	slli	a3,a3,0x3
    2f34:	00d657b3          	srl	a5,a2,a3
    2f38:	95be                	add	a1,a1,a5
    2f3a:	0005c783          	lbu	a5,0(a1)
    2f3e:	97b6                	add	a5,a5,a3
    2f40:	02000693          	li	a3,32
    2f44:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    2f48:	08f69e63          	bne	a3,a5,2fe4 <dma.c.65870431+0x14c>
	      n1 -= d0;
    2f4c:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
    2f50:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    2f52:	01075313          	srli	t1,a4,0x10
    2f56:	0267deb3          	divu	t4,a5,t1
    2f5a:	01071613          	slli	a2,a4,0x10
    2f5e:	8241                	srli	a2,a2,0x10
    2f60:	01085693          	srli	a3,a6,0x10
    2f64:	0267f7b3          	remu	a5,a5,t1
    2f68:	8576                	mv	a0,t4
    2f6a:	03d60e33          	mul	t3,a2,t4
    2f6e:	07c2                	slli	a5,a5,0x10
    2f70:	8fd5                	or	a5,a5,a3
    2f72:	01c7fc63          	bgeu	a5,t3,2f8a <dma.c.65870431+0xf2>
    2f76:	97ba                	add	a5,a5,a4
    2f78:	fffe8513          	addi	a0,t4,-1
    2f7c:	00e7e763          	bltu	a5,a4,2f8a <dma.c.65870431+0xf2>
    2f80:	01c7f563          	bgeu	a5,t3,2f8a <dma.c.65870431+0xf2>
    2f84:	ffee8513          	addi	a0,t4,-2
    2f88:	97ba                	add	a5,a5,a4
    2f8a:	41c787b3          	sub	a5,a5,t3
    2f8e:	0267de33          	divu	t3,a5,t1
    2f92:	0842                	slli	a6,a6,0x10
    2f94:	01085813          	srli	a6,a6,0x10
    2f98:	0267f7b3          	remu	a5,a5,t1
    2f9c:	03c606b3          	mul	a3,a2,t3
    2fa0:	07c2                	slli	a5,a5,0x10
    2fa2:	00f86833          	or	a6,a6,a5
    2fa6:	87f2                	mv	a5,t3
    2fa8:	00d87b63          	bgeu	a6,a3,2fbe <dma.c.65870431+0x126>
    2fac:	983a                	add	a6,a6,a4
    2fae:	fffe0793          	addi	a5,t3,-1
    2fb2:	00e86663          	bltu	a6,a4,2fbe <dma.c.65870431+0x126>
    2fb6:	00d87463          	bgeu	a6,a3,2fbe <dma.c.65870431+0x126>
    2fba:	ffee0793          	addi	a5,t3,-2
    2fbe:	0542                	slli	a0,a0,0x10
    2fc0:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
    2fc2:	00088963          	beqz	a7,2fd4 <dma.c.65870431+0x13c>
    w = -w;
    2fc6:	00a037b3          	snez	a5,a0
    2fca:	40b005b3          	neg	a1,a1
    2fce:	8d9d                	sub	a1,a1,a5
    2fd0:	40a00533          	neg	a0,a0

  return w;
}
    2fd4:	8082                	ret
	  count_leading_zeros (bm, d0);
    2fd6:	010007b7          	lui	a5,0x1000
    2fda:	46c1                	li	a3,16
    2fdc:	f4f66ce3          	bltu	a2,a5,2f34 <dma.c.65870431+0x9c>
    2fe0:	46e1                	li	a3,24
    2fe2:	bf89                	j	2f34 <dma.c.65870431+0x9c>
	      d0 = d0 << bm;
    2fe4:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    2fe8:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2fec:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    2ff0:	00be1e33          	sll	t3,t3,a1
    2ff4:	00f357b3          	srl	a5,t1,a5
    2ff8:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2ffc:	02a6de33          	divu	t3,a3,a0
    3000:	01071613          	slli	a2,a4,0x10
    3004:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
    3006:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    300a:	02a6f6b3          	remu	a3,a3,a0
    300e:	03c60333          	mul	t1,a2,t3
    3012:	01069593          	slli	a1,a3,0x10
    3016:	0107d693          	srli	a3,a5,0x10
    301a:	8ecd                	or	a3,a3,a1
    301c:	85f2                	mv	a1,t3
    301e:	0066fc63          	bgeu	a3,t1,3036 <dma.c.65870431+0x19e>
    3022:	96ba                	add	a3,a3,a4
    3024:	fffe0593          	addi	a1,t3,-1
    3028:	00e6e763          	bltu	a3,a4,3036 <dma.c.65870431+0x19e>
    302c:	0066f563          	bgeu	a3,t1,3036 <dma.c.65870431+0x19e>
    3030:	ffee0593          	addi	a1,t3,-2
    3034:	96ba                	add	a3,a3,a4
    3036:	406686b3          	sub	a3,a3,t1
    303a:	02a6d333          	divu	t1,a3,a0
    303e:	07c2                	slli	a5,a5,0x10
    3040:	83c1                	srli	a5,a5,0x10
    3042:	02a6f6b3          	remu	a3,a3,a0
    3046:	02660633          	mul	a2,a2,t1
    304a:	06c2                	slli	a3,a3,0x10
    304c:	8fd5                	or	a5,a5,a3
    304e:	869a                	mv	a3,t1
    3050:	00c7fc63          	bgeu	a5,a2,3068 <dma.c.65870431+0x1d0>
    3054:	97ba                	add	a5,a5,a4
    3056:	fff30693          	addi	a3,t1,-1
    305a:	00e7e763          	bltu	a5,a4,3068 <dma.c.65870431+0x1d0>
    305e:	00c7f563          	bgeu	a5,a2,3068 <dma.c.65870431+0x1d0>
    3062:	ffe30693          	addi	a3,t1,-2
    3066:	97ba                	add	a5,a5,a4
    3068:	05c2                	slli	a1,a1,0x10
    306a:	8f91                	sub	a5,a5,a2
    306c:	8dd5                	or	a1,a1,a3
    306e:	b5d5                	j	2f52 <dma.c.65870431+0xba>
      if (d1 > n1)
    3070:	14de6063          	bltu	t3,a3,31b0 <dma.c.65870431+0x318>
	  count_leading_zeros (bm, d1);
    3074:	67c1                	lui	a5,0x10
    3076:	02f6fe63          	bgeu	a3,a5,30b2 <dma.c.65870431+0x21a>
    307a:	1006b713          	sltiu	a4,a3,256
    307e:	00174713          	xori	a4,a4,1
    3082:	070e                	slli	a4,a4,0x3
    3084:	67a1                	lui	a5,0x8
    3086:	00e6d5b3          	srl	a1,a3,a4
    308a:	32c78793          	addi	a5,a5,812 # 832c <__clz_tab>
    308e:	97ae                	add	a5,a5,a1
    3090:	0007c783          	lbu	a5,0(a5)
    3094:	97ba                	add	a5,a5,a4
    3096:	02000713          	li	a4,32
    309a:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    309e:	02f71163          	bne	a4,a5,30c0 <dma.c.65870431+0x228>
		  q0 = 1;
    30a2:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    30a4:	f1c6efe3          	bltu	a3,t3,2fc2 <dma.c.65870431+0x12a>
    30a8:	00c33533          	sltu	a0,t1,a2
    30ac:	00154513          	xori	a0,a0,1
    30b0:	bf09                	j	2fc2 <dma.c.65870431+0x12a>
	  count_leading_zeros (bm, d1);
    30b2:	010007b7          	lui	a5,0x1000
    30b6:	4741                	li	a4,16
    30b8:	fcf6e6e3          	bltu	a3,a5,3084 <dma.c.65870431+0x1ec>
    30bc:	4761                	li	a4,24
    30be:	b7d9                	j	3084 <dma.c.65870431+0x1ec>
	      d1 = (d1 << bm) | (d0 >> b);
    30c0:	00f65733          	srl	a4,a2,a5
    30c4:	00b696b3          	sll	a3,a3,a1
    30c8:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    30ca:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
    30ce:	00be1e33          	sll	t3,t3,a1
    30d2:	00f357b3          	srl	a5,t1,a5
    30d6:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    30da:	0106de13          	srli	t3,a3,0x10
    30de:	03c75f33          	divu	t5,a4,t3
    30e2:	01069813          	slli	a6,a3,0x10
    30e6:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    30ea:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    30ee:	03c77733          	remu	a4,a4,t3
    30f2:	03e80eb3          	mul	t4,a6,t5
    30f6:	01071513          	slli	a0,a4,0x10
    30fa:	0107d713          	srli	a4,a5,0x10
    30fe:	8f49                	or	a4,a4,a0
    3100:	857a                	mv	a0,t5
    3102:	01d77c63          	bgeu	a4,t4,311a <dma.c.65870431+0x282>
    3106:	9736                	add	a4,a4,a3
    3108:	ffff0513          	addi	a0,t5,-1 # 2f5 <main+0xe1>
    310c:	00d76763          	bltu	a4,a3,311a <dma.c.65870431+0x282>
    3110:	01d77563          	bgeu	a4,t4,311a <dma.c.65870431+0x282>
    3114:	ffef0513          	addi	a0,t5,-2
    3118:	9736                	add	a4,a4,a3
    311a:	41d70733          	sub	a4,a4,t4
    311e:	03c75eb3          	divu	t4,a4,t3
    3122:	07c2                	slli	a5,a5,0x10
    3124:	83c1                	srli	a5,a5,0x10
    3126:	03c77733          	remu	a4,a4,t3
    312a:	03d80833          	mul	a6,a6,t4
    312e:	0742                	slli	a4,a4,0x10
    3130:	8fd9                	or	a5,a5,a4
    3132:	8776                	mv	a4,t4
    3134:	0107fc63          	bgeu	a5,a6,314c <dma.c.65870431+0x2b4>
    3138:	97b6                	add	a5,a5,a3
    313a:	fffe8713          	addi	a4,t4,-1
    313e:	00d7e763          	bltu	a5,a3,314c <dma.c.65870431+0x2b4>
    3142:	0107f563          	bgeu	a5,a6,314c <dma.c.65870431+0x2b4>
    3146:	ffee8713          	addi	a4,t4,-2
    314a:	97b6                	add	a5,a5,a3
    314c:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    314e:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3150:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    3152:	fffe8693          	addi	a3,t4,-1 # ffff <_sp+0x6a8f>
    3156:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    315a:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    315e:	8ef1                	and	a3,a3,a2
    3160:	01055813          	srli	a6,a0,0x10
    3164:	8241                	srli	a2,a2,0x10
    3166:	02d70e33          	mul	t3,a4,a3
    316a:	02d806b3          	mul	a3,a6,a3
    316e:	02c70733          	mul	a4,a4,a2
    3172:	02c80833          	mul	a6,a6,a2
    3176:	00d70633          	add	a2,a4,a3
    317a:	010e5713          	srli	a4,t3,0x10
    317e:	9732                	add	a4,a4,a2
    3180:	00d77363          	bgeu	a4,a3,3186 <dma.c.65870431+0x2ee>
    3184:	9876                	add	a6,a6,t4
    3186:	01075693          	srli	a3,a4,0x10
    318a:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    318c:	02d7e063          	bltu	a5,a3,31ac <dma.c.65870431+0x314>
    3190:	d6d79fe3          	bne	a5,a3,2f0e <dma.c.65870431+0x76>
	      umul_ppmm (m1, m0, q0, d0);
    3194:	67c1                	lui	a5,0x10
    3196:	17fd                	addi	a5,a5,-1
    3198:	8f7d                	and	a4,a4,a5
    319a:	0742                	slli	a4,a4,0x10
    319c:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
    31a0:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    31a4:	9772                	add	a4,a4,t3
	      q1 = 0;
    31a6:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    31a8:	e0e37de3          	bgeu	t1,a4,2fc2 <dma.c.65870431+0x12a>
		  q0--;
    31ac:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    31ae:	b385                	j	2f0e <dma.c.65870431+0x76>
	  q1 = 0;
    31b0:	4581                	li	a1,0
	  q0 = 0;
    31b2:	4501                	li	a0,0
    31b4:	b539                	j	2fc2 <dma.c.65870431+0x12a>

000031b6 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
    31b6:	832a                	mv	t1,a0
    31b8:	88ae                	mv	a7,a1
  d0 = dd.s.low;
    31ba:	8732                	mv	a4,a2
  n0 = nn.s.low;
    31bc:	882a                	mv	a6,a0
  n1 = nn.s.high;
    31be:	87ae                	mv	a5,a1
  if (d1 == 0)
    31c0:	20069563          	bnez	a3,33ca <__udivdi3+0x214>
      if (d0 > n1)
    31c4:	65a1                	lui	a1,0x8
    31c6:	32c58593          	addi	a1,a1,812 # 832c <__clz_tab>
    31ca:	0cc8f163          	bgeu	a7,a2,328c <__udivdi3+0xd6>
	  count_leading_zeros (bm, d0);
    31ce:	66c1                	lui	a3,0x10
    31d0:	0ad67763          	bgeu	a2,a3,327e <__udivdi3+0xc8>
    31d4:	10063693          	sltiu	a3,a2,256
    31d8:	0016c693          	xori	a3,a3,1
    31dc:	068e                	slli	a3,a3,0x3
    31de:	00d65533          	srl	a0,a2,a3
    31e2:	95aa                	add	a1,a1,a0
    31e4:	0005c583          	lbu	a1,0(a1)
    31e8:	02000513          	li	a0,32
    31ec:	96ae                	add	a3,a3,a1
    31ee:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    31f2:	00d50b63          	beq	a0,a3,3208 <__udivdi3+0x52>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    31f6:	00b897b3          	sll	a5,a7,a1
    31fa:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    31fe:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    3202:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    3204:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    3208:	01075593          	srli	a1,a4,0x10
    320c:	02b7d333          	divu	t1,a5,a1
    3210:	01071613          	slli	a2,a4,0x10
    3214:	8241                	srli	a2,a2,0x10
    3216:	02b7f7b3          	remu	a5,a5,a1
    321a:	851a                	mv	a0,t1
    321c:	026608b3          	mul	a7,a2,t1
    3220:	01079693          	slli	a3,a5,0x10
    3224:	01085793          	srli	a5,a6,0x10
    3228:	8fd5                	or	a5,a5,a3
    322a:	0117fc63          	bgeu	a5,a7,3242 <__udivdi3+0x8c>
    322e:	97ba                	add	a5,a5,a4
    3230:	fff30513          	addi	a0,t1,-1
    3234:	00e7e763          	bltu	a5,a4,3242 <__udivdi3+0x8c>
    3238:	0117f563          	bgeu	a5,a7,3242 <__udivdi3+0x8c>
    323c:	ffe30513          	addi	a0,t1,-2
    3240:	97ba                	add	a5,a5,a4
    3242:	411787b3          	sub	a5,a5,a7
    3246:	02b7d8b3          	divu	a7,a5,a1
    324a:	0842                	slli	a6,a6,0x10
    324c:	01085813          	srli	a6,a6,0x10
    3250:	02b7f7b3          	remu	a5,a5,a1
    3254:	031606b3          	mul	a3,a2,a7
    3258:	07c2                	slli	a5,a5,0x10
    325a:	00f86833          	or	a6,a6,a5
    325e:	87c6                	mv	a5,a7
    3260:	00d87b63          	bgeu	a6,a3,3276 <__udivdi3+0xc0>
    3264:	983a                	add	a6,a6,a4
    3266:	fff88793          	addi	a5,a7,-1
    326a:	00e86663          	bltu	a6,a4,3276 <__udivdi3+0xc0>
    326e:	00d87463          	bgeu	a6,a3,3276 <__udivdi3+0xc0>
    3272:	ffe88793          	addi	a5,a7,-2
    3276:	0542                	slli	a0,a0,0x10
    3278:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    327a:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    327c:	8082                	ret
	  count_leading_zeros (bm, d0);
    327e:	01000537          	lui	a0,0x1000
    3282:	46c1                	li	a3,16
    3284:	f4a66de3          	bltu	a2,a0,31de <__udivdi3+0x28>
    3288:	46e1                	li	a3,24
    328a:	bf91                	j	31de <__udivdi3+0x28>
	  if (d0 == 0)
    328c:	e211                	bnez	a2,3290 <__udivdi3+0xda>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    328e:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    3290:	67c1                	lui	a5,0x10
    3292:	08f67f63          	bgeu	a2,a5,3330 <__udivdi3+0x17a>
    3296:	10063693          	sltiu	a3,a2,256
    329a:	0016c693          	xori	a3,a3,1
    329e:	068e                	slli	a3,a3,0x3
    32a0:	00d657b3          	srl	a5,a2,a3
    32a4:	95be                	add	a1,a1,a5
    32a6:	0005c783          	lbu	a5,0(a1)
    32aa:	97b6                	add	a5,a5,a3
    32ac:	02000693          	li	a3,32
    32b0:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    32b4:	08f69563          	bne	a3,a5,333e <__udivdi3+0x188>
	      n1 -= d0;
    32b8:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
    32bc:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    32be:	01075893          	srli	a7,a4,0x10
    32c2:	0317de33          	divu	t3,a5,a7
    32c6:	01071613          	slli	a2,a4,0x10
    32ca:	8241                	srli	a2,a2,0x10
    32cc:	01085693          	srli	a3,a6,0x10
    32d0:	0317f7b3          	remu	a5,a5,a7
    32d4:	8572                	mv	a0,t3
    32d6:	03c60333          	mul	t1,a2,t3
    32da:	07c2                	slli	a5,a5,0x10
    32dc:	8fd5                	or	a5,a5,a3
    32de:	0067fc63          	bgeu	a5,t1,32f6 <__udivdi3+0x140>
    32e2:	97ba                	add	a5,a5,a4
    32e4:	fffe0513          	addi	a0,t3,-1
    32e8:	00e7e763          	bltu	a5,a4,32f6 <__udivdi3+0x140>
    32ec:	0067f563          	bgeu	a5,t1,32f6 <__udivdi3+0x140>
    32f0:	ffee0513          	addi	a0,t3,-2
    32f4:	97ba                	add	a5,a5,a4
    32f6:	406787b3          	sub	a5,a5,t1
    32fa:	0317d333          	divu	t1,a5,a7
    32fe:	0842                	slli	a6,a6,0x10
    3300:	01085813          	srli	a6,a6,0x10
    3304:	0317f7b3          	remu	a5,a5,a7
    3308:	026606b3          	mul	a3,a2,t1
    330c:	07c2                	slli	a5,a5,0x10
    330e:	00f86833          	or	a6,a6,a5
    3312:	879a                	mv	a5,t1
    3314:	00d87b63          	bgeu	a6,a3,332a <__udivdi3+0x174>
    3318:	983a                	add	a6,a6,a4
    331a:	fff30793          	addi	a5,t1,-1
    331e:	00e86663          	bltu	a6,a4,332a <__udivdi3+0x174>
    3322:	00d87463          	bgeu	a6,a3,332a <__udivdi3+0x174>
    3326:	ffe30793          	addi	a5,t1,-2
    332a:	0542                	slli	a0,a0,0x10
    332c:	8d5d                	or	a0,a0,a5
    332e:	8082                	ret
	  count_leading_zeros (bm, d0);
    3330:	010007b7          	lui	a5,0x1000
    3334:	46c1                	li	a3,16
    3336:	f6f665e3          	bltu	a2,a5,32a0 <__udivdi3+0xea>
    333a:	46e1                	li	a3,24
    333c:	b795                	j	32a0 <__udivdi3+0xea>
	      d0 = d0 << bm;
    333e:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    3342:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3346:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    334a:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
    334e:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3352:	02a6d333          	divu	t1,a3,a0
    3356:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    335a:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    335e:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    3360:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3364:	02a6f6b3          	remu	a3,a3,a0
    3368:	026608b3          	mul	a7,a2,t1
    336c:	01069593          	slli	a1,a3,0x10
    3370:	0107d693          	srli	a3,a5,0x10
    3374:	8ecd                	or	a3,a3,a1
    3376:	859a                	mv	a1,t1
    3378:	0116fc63          	bgeu	a3,a7,3390 <__udivdi3+0x1da>
    337c:	96ba                	add	a3,a3,a4
    337e:	fff30593          	addi	a1,t1,-1
    3382:	00e6e763          	bltu	a3,a4,3390 <__udivdi3+0x1da>
    3386:	0116f563          	bgeu	a3,a7,3390 <__udivdi3+0x1da>
    338a:	ffe30593          	addi	a1,t1,-2
    338e:	96ba                	add	a3,a3,a4
    3390:	411686b3          	sub	a3,a3,a7
    3394:	02a6d8b3          	divu	a7,a3,a0
    3398:	07c2                	slli	a5,a5,0x10
    339a:	83c1                	srli	a5,a5,0x10
    339c:	02a6f6b3          	remu	a3,a3,a0
    33a0:	03160633          	mul	a2,a2,a7
    33a4:	06c2                	slli	a3,a3,0x10
    33a6:	8fd5                	or	a5,a5,a3
    33a8:	86c6                	mv	a3,a7
    33aa:	00c7fc63          	bgeu	a5,a2,33c2 <__udivdi3+0x20c>
    33ae:	97ba                	add	a5,a5,a4
    33b0:	fff88693          	addi	a3,a7,-1
    33b4:	00e7e763          	bltu	a5,a4,33c2 <__udivdi3+0x20c>
    33b8:	00c7f563          	bgeu	a5,a2,33c2 <__udivdi3+0x20c>
    33bc:	ffe88693          	addi	a3,a7,-2
    33c0:	97ba                	add	a5,a5,a4
    33c2:	05c2                	slli	a1,a1,0x10
    33c4:	8f91                	sub	a5,a5,a2
    33c6:	8dd5                	or	a1,a1,a3
    33c8:	bddd                	j	32be <__udivdi3+0x108>
      if (d1 > n1)
    33ca:	14d5e063          	bltu	a1,a3,350a <__udivdi3+0x354>
	  count_leading_zeros (bm, d1);
    33ce:	67c1                	lui	a5,0x10
    33d0:	02f6fe63          	bgeu	a3,a5,340c <__udivdi3+0x256>
    33d4:	1006b713          	sltiu	a4,a3,256
    33d8:	00174713          	xori	a4,a4,1
    33dc:	070e                	slli	a4,a4,0x3
    33de:	67a1                	lui	a5,0x8
    33e0:	00e6d5b3          	srl	a1,a3,a4
    33e4:	32c78793          	addi	a5,a5,812 # 832c <__clz_tab>
    33e8:	97ae                	add	a5,a5,a1
    33ea:	0007c783          	lbu	a5,0(a5)
    33ee:	97ba                	add	a5,a5,a4
    33f0:	02000713          	li	a4,32
    33f4:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    33f8:	02f71163          	bne	a4,a5,341a <__udivdi3+0x264>
		  q0 = 1;
    33fc:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    33fe:	e716efe3          	bltu	a3,a7,327c <__udivdi3+0xc6>
    3402:	00c33533          	sltu	a0,t1,a2
    3406:	00154513          	xori	a0,a0,1
    340a:	8082                	ret
	  count_leading_zeros (bm, d1);
    340c:	010007b7          	lui	a5,0x1000
    3410:	4741                	li	a4,16
    3412:	fcf6e6e3          	bltu	a3,a5,33de <__udivdi3+0x228>
    3416:	4761                	li	a4,24
    3418:	b7d9                	j	33de <__udivdi3+0x228>
	      d1 = (d1 << bm) | (d0 >> b);
    341a:	00f65733          	srl	a4,a2,a5
    341e:	00b696b3          	sll	a3,a3,a1
    3422:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    3424:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
    3428:	00b898b3          	sll	a7,a7,a1
    342c:	00f357b3          	srl	a5,t1,a5
    3430:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3434:	0106d893          	srli	a7,a3,0x10
    3438:	03175eb3          	divu	t4,a4,a7
    343c:	01069813          	slli	a6,a3,0x10
    3440:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    3444:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3448:	03177733          	remu	a4,a4,a7
    344c:	03d80e33          	mul	t3,a6,t4
    3450:	01071513          	slli	a0,a4,0x10
    3454:	0107d713          	srli	a4,a5,0x10
    3458:	8f49                	or	a4,a4,a0
    345a:	8576                	mv	a0,t4
    345c:	01c77c63          	bgeu	a4,t3,3474 <__udivdi3+0x2be>
    3460:	9736                	add	a4,a4,a3
    3462:	fffe8513          	addi	a0,t4,-1
    3466:	00d76763          	bltu	a4,a3,3474 <__udivdi3+0x2be>
    346a:	01c77563          	bgeu	a4,t3,3474 <__udivdi3+0x2be>
    346e:	ffee8513          	addi	a0,t4,-2
    3472:	9736                	add	a4,a4,a3
    3474:	41c70733          	sub	a4,a4,t3
    3478:	03175e33          	divu	t3,a4,a7
    347c:	07c2                	slli	a5,a5,0x10
    347e:	83c1                	srli	a5,a5,0x10
    3480:	03177733          	remu	a4,a4,a7
    3484:	03c80833          	mul	a6,a6,t3
    3488:	0742                	slli	a4,a4,0x10
    348a:	8fd9                	or	a5,a5,a4
    348c:	8772                	mv	a4,t3
    348e:	0107fc63          	bgeu	a5,a6,34a6 <__udivdi3+0x2f0>
    3492:	97b6                	add	a5,a5,a3
    3494:	fffe0713          	addi	a4,t3,-1
    3498:	00d7e763          	bltu	a5,a3,34a6 <__udivdi3+0x2f0>
    349c:	0107f563          	bgeu	a5,a6,34a6 <__udivdi3+0x2f0>
    34a0:	ffee0713          	addi	a4,t3,-2
    34a4:	97b6                	add	a5,a5,a3
    34a6:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    34a8:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    34aa:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    34ac:	fffe0693          	addi	a3,t3,-1 # ffff <_sp+0x6a8f>
    34b0:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    34b4:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    34b8:	8ef1                	and	a3,a3,a2
    34ba:	01055813          	srli	a6,a0,0x10
    34be:	8241                	srli	a2,a2,0x10
    34c0:	02d708b3          	mul	a7,a4,a3
    34c4:	02d806b3          	mul	a3,a6,a3
    34c8:	02c70733          	mul	a4,a4,a2
    34cc:	02c80833          	mul	a6,a6,a2
    34d0:	00d70633          	add	a2,a4,a3
    34d4:	0108d713          	srli	a4,a7,0x10
    34d8:	9732                	add	a4,a4,a2
    34da:	00d77363          	bgeu	a4,a3,34e0 <__udivdi3+0x32a>
    34de:	9872                	add	a6,a6,t3
    34e0:	01075693          	srli	a3,a4,0x10
    34e4:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    34e6:	02d7e063          	bltu	a5,a3,3506 <__udivdi3+0x350>
    34ea:	d8d798e3          	bne	a5,a3,327a <__udivdi3+0xc4>
	      umul_ppmm (m1, m0, q0, d0);
    34ee:	67c1                	lui	a5,0x10
    34f0:	17fd                	addi	a5,a5,-1
    34f2:	8f7d                	and	a4,a4,a5
    34f4:	0742                	slli	a4,a4,0x10
    34f6:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
    34fa:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    34fe:	9746                	add	a4,a4,a7
	      q1 = 0;
    3500:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    3502:	d6e37de3          	bgeu	t1,a4,327c <__udivdi3+0xc6>
		  q0--;
    3506:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    3508:	bb8d                	j	327a <__udivdi3+0xc4>
	  q1 = 0;
    350a:	4581                	li	a1,0
	  q0 = 0;
    350c:	4501                	li	a0,0
    350e:	8082                	ret
