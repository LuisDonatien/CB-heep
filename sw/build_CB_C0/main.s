
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/TMR_Safe_CPU/main.c.obj:     file format elf32-littleriscv


Disassembly of section .text.TMR_Safe_Activate:

00000000 <TMR_Safe_Activate>:
volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;

        //Starting Configuration
        *Safe_config_reg = 0x1;
   0:	f00207b7          	lui	a5,0xf0020
   4:	4705                	li	a4,1
   6:	c398                	sw	a4,0(a5)
        *(Safe_config_reg+1) = 0x1;
   8:	c3d8                	sw	a4,4(a5)
        
        *Priv_Reg =0x0;
   a:	ff0007b7          	lui	a5,0xff000
   e:	0007a023          	sw	zero,0(a5) # ff000000 <.LASF2+0xfefffec4>

        //Activate Interrupt
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
        asm volatile("li   t6,0x8");
  12:	4fa1                	li	t6,8
        asm volatile("csrw mstatus, t6"); 
  14:	300f9073          	csrw	mstatus,t6
        // Set mie.MEIE bit to one to enable machine-level external interrupts
        asm volatile("li   t6,0x40000000"); 
  18:	40000fb7          	lui	t6,0x40000
        asm volatile("csrw mie, t6"); //mask = 1 << 31
  1c:	304f9073          	csrw	mie,t6

 
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
  20:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
  24:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
  28:	01ff2023          	sw	t6,0(t5) # f0108000 <.LASF2+0xf0107ec4>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
  2c:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)");
  30:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
  34:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
  38:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
  3c:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
  40:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
  44:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
  48:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
  4c:	f0108fb7          	lui	t6,0xf0108
  50:	100f8f93          	addi	t6,t6,256 # f0108100 <.LASF2+0xf0107fc4>
        asm volatile("sw ra, 0(t6)");
  54:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
  58:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
  5c:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
  60:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
  64:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
  68:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
  6c:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
  70:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
  74:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
  78:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
  7c:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
  80:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
  84:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
  88:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
  8c:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
  90:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
  94:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
  98:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
  9c:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
  a0:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
  a4:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
  a8:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
  ac:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
  b0:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
  b4:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
  b8:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
  bc:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
  c0:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
  c4:	07dfa823          	sw	t4,112(t6)

        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
  c8:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
  cc:	07ffac23          	sw	t6,120(t6)

        //Master Sync Priv Reg
        *(Priv_Reg+1) = 0x1;
  d0:	c3d8                	sw	a4,4(a5)
        //PC Program Counter
        asm volatile("auipc t5, 0");
  d2:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
  d6:	07efae23          	sw	t5,124(t6)

        asm volatile ("fence"); 
  da:	0ff0000f          	fence
        asm volatile("wfi");  
  de:	10500073          	wfi

        //Reset Values
        *(Priv_Reg+2) = 0x0;
  e2:	0007a423          	sw	zero,8(a5)
        *(Priv_Reg+1) = 0x0;
  e6:	0007a223          	sw	zero,4(a5)
}
  ea:	8082                	ret

Disassembly of section .text.TMR_Safe_Stop:

00000000 <TMR_Safe_Stop>:

void TMR_Safe_Stop(void){
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
        *(Safe_config_reg+1) = 0x0;
   0:	f00207b7          	lui	a5,0xf0020
   4:	0007a223          	sw	zero,4(a5) # f0020004 <.LASF2+0xf001fec8>
        *(Safe_config_reg+2) = 0x2;
   8:	4709                	li	a4,2
   a:	c798                	sw	a4,8(a5)
        asm volatile("wfi");
   c:	10500073          	wfi
}
  10:	8082                	ret

Disassembly of section .text.startup.main:

00000000 <main>:
{
   0:	1141                	addi	sp,sp,-16
   2:	c606                	sw	ra,12(sp)
   4:	c422                	sw	s0,8(sp)
        CSR_READ(CSR_REG_MHARTID,P);
   6:	f14027f3          	csrr	a5,mhartid
   a:	f0109437          	lui	s0,0xf0109
   e:	c01c                	sw	a5,0(s0)
        printf("Hart: %d init the program...\n",*P); 
  10:	400c                	lw	a1,0(s0)

00000012 <.LVL3>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL4>:
  16:	00050513          	mv	a0,a0
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra # 1a <.LVL4+0x4>

00000022 <.LVL5>:
        TMR_Safe_Activate();
  22:	00000097          	auipc	ra,0x0
  26:	000080e7          	jalr	ra # 22 <.LVL5>

0000002a <.LVL6>:
        TMR_Safe_Stop();
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra # 2a <.LVL6>

00000032 <.LVL7>:
        CSR_READ(CSR_REG_MHARTID,P);
  32:	f14027f3          	csrr	a5,mhartid
  36:	c01c                	sw	a5,0(s0)
        printf("Hart: %d finish the program...\n",*P); 
  38:	400c                	lw	a1,0(s0)
  3a:	00000537          	lui	a0,0x0
  3e:	00050513          	mv	a0,a0
  42:	00000097          	auipc	ra,0x0
  46:	000080e7          	jalr	ra # 42 <.LVL7+0x10>

0000004a <.LVL8>:
}
  4a:	40b2                	lw	ra,12(sp)
  4c:	4422                	lw	s0,8(sp)
  4e:	4501                	li	a0,0
  50:	0141                	addi	sp,sp,16
  52:	8082                	ret
