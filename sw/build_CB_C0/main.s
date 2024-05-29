
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/Dual_Safe_CPU/main.c.obj:     file format elf32-littleriscv


Disassembly of section .text.startup.main:

00000000 <main>:
#include "csr_registers.h"



int main(int argc, char *argv[])
{
   0:	1141                	addi	sp,sp,-16
   2:	c606                	sw	ra,12(sp)
   4:	c422                	sw	s0,8(sp)

volatile unsigned int *P=0xF0109000;

   CSR_READ(CSR_REG_MHARTID,P);
   6:	f14027f3          	csrr	a5,mhartid
   a:	f0109437          	lui	s0,0xf0109
   e:	c01c                	sw	a5,0(s0)
   
   printf("Hart: %d init the program...\n",*P); 
  10:	400c                	lw	a1,0(s0)

00000012 <.LVL1>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL2>:
  16:	00050513          	mv	a0,a0
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra # 1a <.LVL2+0x4>

00000022 <.LVL3>:
    // Enable global interrupt for machine-level interrupts
//    CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
    // Set mie.MEIE bit to one to enable machine-level external interrupts
//    const uint32_t mask = 1 << 11;
//    CSR_SET_BITS(CSR_REG_MIE, mask);        
        asm volatile("li   t6,0x8");
  22:	4fa1                	li	t6,8
        asm volatile("csrw mstatus, t6"); 
  24:	300f9073          	csrw	mstatus,t6
        asm volatile("li   t6,0x40000000"); 
  28:	40000fb7          	lui	t6,0x40000
        asm volatile("csrw mie, t6"); //mask = 1 << 31
  2c:	304f9073          	csrw	mie,t6

 
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
  30:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
  34:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
  38:	01ff2023          	sw	t6,0(t5) # f0108000 <.LFE3+0xf0107eee>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
  3c:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)");
  40:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
  44:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
  48:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
  4c:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
  50:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
  54:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
  58:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
  5c:	f0108fb7          	lui	t6,0xf0108
  60:	100f8f93          	addi	t6,t6,256 # f0108100 <.LFE3+0xf0107fee>
        asm volatile("sw ra, 0(t6)");
  64:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
  68:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
  6c:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
  70:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
  74:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
  78:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
  7c:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
  80:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
  84:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
  88:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
  8c:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
  90:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
  94:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
  98:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
  9c:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
  a0:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
  a4:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
  a8:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
  ac:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
  b0:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
  b4:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
  b8:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
  bc:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
  c0:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
  c4:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
  c8:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
  cc:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
  d0:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)");
  d4:	07dfa823          	sw	t4,112(t6)

        //x30   t5 
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
  d8:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
  dc:	07ffac23          	sw	t6,120(t6)

        
        //PC Program Counter
        asm volatile("auipc t5, 0");
  e0:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
  e4:	07efae23          	sw	t5,124(t6)

            asm volatile("wfi"); 
  e8:	10500073          	wfi

   CSR_READ(CSR_REG_MHARTID,P);
  ec:	f14027f3          	csrr	a5,mhartid
  f0:	c01c                	sw	a5,0(s0)
   volatile unsigned int *MHARTID = 0xF0109004;
   *MHARTID=*P;
  f2:	401c                	lw	a5,0(s0)

   
   printf("Hart: %d finish the program...\n",*P);         
  f4:	00000537          	lui	a0,0x0
  f8:	00050513          	mv	a0,a0
   *MHARTID=*P;
  fc:	c05c                	sw	a5,4(s0)
   printf("Hart: %d finish the program...\n",*P);         
  fe:	400c                	lw	a1,0(s0)
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra # 100 <.LVL3+0xde>

00000108 <.LVL5>:
    
   return EXIT_SUCCESS;
}
 108:	40b2                	lw	ra,12(sp)
 10a:	4422                	lw	s0,8(sp)
 10c:	4501                	li	a0,0
 10e:	0141                	addi	sp,sp,16
 110:	8082                	ret
