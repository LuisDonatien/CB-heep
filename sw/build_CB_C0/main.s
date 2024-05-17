
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj:     file format elf32-littleriscv


Disassembly of section .text.startup.main:

00000000 <main>:
#include "csr_registers.h"



int main(int argc, char *argv[])
{
   0:	1141                	addi	sp,sp,-16
   2:	c606                	sw	ra,12(sp)
   4:	c422                	sw	s0,8(sp)
*/ 


volatile unsigned int *P=0xF0100920;

   CSR_READ(CSR_REG_MHARTID,P);
   6:	f14027f3          	csrr	a5,mhartid
   a:	f0101437          	lui	s0,0xf0101
   e:	92040413          	addi	s0,s0,-1760 # f0100920 <.LFE3+0xf0100802>
  12:	c01c                	sw	a5,0(s0)
   
   printf("Hart: %d init the program...\n",*P); 
  14:	400c                	lw	a1,0(s0)

00000016 <.LVL1>:
  16:	00000537          	lui	a0,0x0

0000001a <.LVL2>:
  1a:	00050513          	mv	a0,a0
  1e:	00000097          	auipc	ra,0x0
  22:	000080e7          	jalr	ra # 1e <.LVL2+0x4>

00000026 <.LVL3>:
   
   
   
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0100900");
  26:	f0101f37          	lui	t5,0xf0101
  2a:	900f0f13          	addi	t5,t5,-1792 # f0100900 <.LFE3+0xf01007e2>
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
  2e:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
  32:	01ff2023          	sw	t6,0(t5)

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
  36:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)");
  3a:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
  3e:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
  42:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
  46:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)");
  4a:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
  4e:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
  52:	01ff2823          	sw	t6,16(t5)

*P=0x2;
  56:	4789                	li	a5,2
  58:	c01c                	sw	a5,0(s0)

    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0100800");
  5a:	f0101fb7          	lui	t6,0xf0101
  5e:	800f8f93          	addi	t6,t6,-2048 # f0100800 <.LFE3+0xf01006e2>
        asm volatile("sw ra, 0(t6)");
  62:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
  66:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
  6a:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
  6e:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
  72:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
  76:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
  7a:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
  7e:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
  82:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
  86:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
  8a:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
  8e:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
  92:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
  96:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
  9a:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
  9e:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
  a2:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
  a6:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
  aa:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
  ae:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
  b2:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
  b6:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
  ba:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
  be:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
  c2:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
  c6:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
  ca:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
  ce:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)");
  d2:	07dfa823          	sw	t4,112(t6)

        //x30   t5 
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)");
  d6:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
  da:	07ffac23          	sw	t6,120(t6)

*P=0x3;
  de:	478d                	li	a5,3
  e0:	c01c                	sw	a5,0(s0)
        
        //PC Program Counter
        asm volatile("auipc t5, 0");
  e2:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
  e6:	07efae23          	sw	t5,124(t6)


        CSR_READ(CSR_REG_MHARTID,P);
  ea:	f14027f3          	csrr	a5,mhartid
  ee:	c01c                	sw	a5,0(s0)
        if((*P)==1){
  f0:	4018                	lw	a4,0(s0)
  f2:	4785                	li	a5,1
  f4:	00f71463          	bne	a4,a5,fc <.L2>
            asm volatile("wfi");
  f8:	10500073          	wfi

000000fc <.L2>:
        }
            
            
   CSR_READ(CSR_REG_MHARTID,P);
  fc:	f14027f3          	csrr	a5,mhartid
 100:	c01c                	sw	a5,0(s0)
   
   printf("Hart: %d finish the program...\n",*P);         
 102:	400c                	lw	a1,0(s0)
 104:	00000537          	lui	a0,0x0
 108:	00050513          	mv	a0,a0
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra # 10c <.L2+0x10>

00000114 <.LVL4>:
	
   return EXIT_SUCCESS;
}
 114:	40b2                	lw	ra,12(sp)
 116:	4422                	lw	s0,8(sp)
 118:	4501                	li	a0,0
 11a:	0141                	addi	sp,sp,16
 11c:	8082                	ret
