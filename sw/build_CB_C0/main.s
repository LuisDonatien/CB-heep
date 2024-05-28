
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/Dual_Safe_CPU/main.c.obj:     file format elf32-littleriscv


Disassembly of section .text.startup.main:

00000000 <main>:
#include "csr_registers.h"



int main(int argc, char *argv[])
{
   0:	1141                	addi	sp,sp,-16
   2:	c606                	sw	ra,12(sp)
   4:	c422                	sw	s0,8(sp)

volatile unsigned int *P=0xF0100920;

   CSR_READ(CSR_REG_MHARTID,P);
   6:	f14027f3          	csrr	a5,mhartid
   a:	f0101437          	lui	s0,0xf0101
   e:	92040413          	addi	s0,s0,-1760 # f0100920 <.LBE3+0xf01007e8>
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
    // Enable global interrupt for machine-level interrupts
//    CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
    // Set mie.MEIE bit to one to enable machine-level external interrupts
//    const uint32_t mask = 1 << 11;
//    CSR_SET_BITS(CSR_REG_MIE, mask);        
        asm volatile("li   t6,0x8");
  26:	4fa1                	li	t6,8
        asm volatile("csrw mstatus, t6");
  28:	300f9073          	csrw	mstatus,t6
        asm volatile("li   t6,0x40000000");
  2c:	40000fb7          	lui	t6,0x40000
        asm volatile("csrw mie, t6"); //mask = 1 << 31
  30:	304f9073          	csrw	mie,t6


    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0100900");
  34:	f0101f37          	lui	t5,0xf0101
  38:	900f0f13          	addi	t5,t5,-1792 # f0100900 <.LBE3+0xf01007c8>
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
  3c:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
  40:	01ff2023          	sw	t6,0(t5)

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
  44:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)");
  48:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
  4c:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
  50:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
  54:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)");
  58:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
  5c:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
  60:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0100800");
  64:	f0101fb7          	lui	t6,0xf0101
  68:	800f8f93          	addi	t6,t6,-2048 # f0100800 <.LBE3+0xf01006c8>
        asm volatile("sw ra, 0(t6)");
  6c:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
  70:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
  74:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
  78:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
  7c:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
  80:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
  84:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
  88:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
  8c:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
  90:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
  94:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
  98:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
  9c:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
  a0:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
  a4:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
  a8:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
  ac:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
  b0:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
  b4:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
  b8:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
  bc:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
  c0:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
  c4:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
  c8:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
  cc:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
  d0:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
  d4:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
  d8:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)");
  dc:	07dfa823          	sw	t4,112(t6)

        //x30   t5 
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)");
  e0:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
  e4:	07ffac23          	sw	t6,120(t6)

        
        //PC Program Counter
        asm volatile("auipc t5, 0");
  e8:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
  ec:	07efae23          	sw	t5,124(t6)


        CSR_READ(CSR_REG_MHARTID,P);
  f0:	f14027f3          	csrr	a5,mhartid
  f4:	c01c                	sw	a5,0(s0)
        if((*P)==1){
  f6:	4018                	lw	a4,0(s0)
  f8:	4785                	li	a5,1
  fa:	02f71763          	bne	a4,a5,128 <.L2>

000000fe <.LBB2>:
            volatile unsigned int *Sync1 = 0xF0020000;
            *Sync1=1;
  fe:	f00207b7          	lui	a5,0xf0020
 102:	c398                	sw	a4,0(a5)

00000104 <.L3>:
        }else if((*P)==2){
            volatile unsigned int *Sync2 = 0xF0020004;
            *Sync2=1;         
        }

            asm volatile("wfi"); 
 104:	10500073          	wfi
   CSR_READ(CSR_REG_MHARTID,P);
 108:	f14026f3          	csrr	a3,mhartid
 10c:	f01017b7          	lui	a5,0xf0101
 110:	92078713          	addi	a4,a5,-1760 # f0100920 <.LBE3+0xf01007e8>
 114:	c314                	sw	a3,0(a4)

00000116 <.LVL6>:
   volatile unsigned int *MHARTID = 0xF0100800;
   *MHARTID=*P;
 116:	4318                	lw	a4,0(a4)

   
//   printf("Hart: %d finish the program...\n",*P);         
    
   return EXIT_SUCCESS;
}
 118:	40b2                	lw	ra,12(sp)
 11a:	4422                	lw	s0,8(sp)
   *MHARTID=*P;
 11c:	80078793          	addi	a5,a5,-2048
 120:	c398                	sw	a4,0(a5)
}
 122:	4501                	li	a0,0
 124:	0141                	addi	sp,sp,16
 126:	8082                	ret

00000128 <.L2>:
        }else if((*P)==2){
 128:	4014                	lw	a3,0(s0)
 12a:	4709                	li	a4,2
 12c:	fce69ce3          	bne	a3,a4,104 <.L3>

00000130 <.LBB3>:
            *Sync2=1;         
 130:	f0020737          	lui	a4,0xf0020
 134:	c35c                	sw	a5,4(a4)
 136:	b7f9                	j	104 <.L3>
