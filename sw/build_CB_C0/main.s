
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/TMR_Safe_CPU/main.c.obj:     file format elf32-littleriscv


Disassembly of section .text.TMR_Safe_Activate:

00000000 <TMR_Safe_Activate-0x2>:
   0:	0001                	nop

00000002 <TMR_Safe_Activate>:
volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;

        //Starting Configuration
        *Safe_config_reg = 0x1;
   2:	f00207b7          	lui	a5,0xf0020
   6:	4705                	li	a4,1
   8:	c398                	sw	a4,0(a5)
        *(Safe_config_reg+1) = 0x1;
   a:	c3d8                	sw	a4,4(a5)
        
        *Priv_Reg =0x0;
   c:	ff0007b7          	lui	a5,0xff000
  10:	0007a023          	sw	zero,0(a5) # ff000000 <.LASF2+0xfefffe9a>

        //Activate Interrupt 
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
        asm volatile("csrr t6, mstatus");
  14:	30002ff3          	csrr	t6,mstatus
        asm volatile("ori t6,t6,0x08");
  18:	008fef93          	ori	t6,t6,8
        asm volatile("csrw mstatus, t6"); 
  1c:	300f9073          	csrw	mstatus,t6
        // Set mie.MEIE bit to one to enable machine-level external interrupts
        asm volatile("li   t6,0xFFFF0000"); 
  20:	7fc1                	lui	t6,0xffff0
        asm volatile("csrw mie, t6"); //mask = 1 << 31
  22:	304f9073          	csrw	mie,t6

        
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
  26:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
  2a:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
  2e:	01ff2023          	sw	t6,0(t5) # f0108000 <.LASF2+0xf0107e9a>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
  32:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
  36:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
  3a:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
  3e:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
  42:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
  46:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
  4a:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
  4e:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
  52:	f0108fb7          	lui	t6,0xf0108
  56:	100f8f93          	addi	t6,t6,256 # f0108100 <.LASF2+0xf0107f9a>
        asm volatile("sw ra, 0(t6)");
  5a:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
  5e:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
  62:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
  66:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
  6a:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
  6e:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
  72:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
  76:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
  7a:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
  7e:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
  82:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
  86:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
  8a:	02dfa823          	sw	a3,48(t6)

        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
  8e:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
  92:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
  96:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
  9a:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
  9e:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
  a2:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
  a6:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
  aa:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
  ae:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
  b2:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
  b6:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
  ba:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
  be:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
  c2:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
  c6:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
  ca:	07dfa823          	sw	t4,112(t6)

        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
  ce:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
  d2:	07ffac23          	sw	t6,120(t6)

        //Master Sync Priv Reg
        *(Priv_Reg+1) = 0x1;
  d6:	c3d8                	sw	a4,4(a5)
  d8:	0001                	nop
        asm volatile(".ALIGN(2)");
        //PC Program Counter
        asm volatile("auipc t5, 0");
  da:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
  de:	07efae23          	sw	t5,124(t6)

        asm volatile ("fence"); 
  e2:	0ff0000f          	fence
        asm volatile("wfi");  
  e6:	10500073          	wfi

        //Reset Values
        *(Priv_Reg+2) = 0x0;
  ea:	0007a423          	sw	zero,8(a5)
        *(Priv_Reg+1) = 0x0;
  ee:	0007a223          	sw	zero,4(a5)
}
  f2:	8082                	ret

Disassembly of section .text.TMR_Safe_Stop:

00000000 <TMR_Safe_Stop-0x2>:
   0:	0001                	nop

00000002 <TMR_Safe_Stop>:

void TMR_Safe_Stop(void){
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
        *(Safe_config_reg+1) = 0x0;
   2:	f00207b7          	lui	a5,0xf0020
   6:	0007a223          	sw	zero,4(a5) # f0020004 <.LASF2+0xf001fe9e>
        *(Safe_config_reg+2) = 0x2;
   a:	4709                	li	a4,2
   c:	c798                	sw	a4,8(a5)
        asm volatile("wfi");
   e:	10500073          	wfi
}
  12:	8082                	ret

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

00000010 <.LVL3>:
        printf("Hart: %d init the program...\n",*P); 
  10:	400c                	lw	a1,0(s0)

00000012 <.LVL4>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL5>:
  16:	00050513          	mv	a0,a0
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra # 1a <.LVL5+0x4>

00000022 <.LVL6>:
        TMR_Safe_Activate();
  22:	00000097          	auipc	ra,0x0
  26:	000080e7          	jalr	ra # 22 <.LVL6>

0000002a <.LVL7>:
        CSR_READ(CSR_REG_MHARTID,&ID);
  2a:	f14027f3          	csrr	a5,mhartid

0000002e <.LVL8>:
        *P=ID;
  2e:	c01c                	sw	a5,0(s0)
        *P=c;
  30:	47a1                	li	a5,8

00000032 <.LVL9>:
  32:	c01c                	sw	a5,0(s0)

00000034 <.LVL10>:
        *P=d;
  34:	47a5                	li	a5,9
  36:	c01c                	sw	a5,0(s0)
        *P=15; 
  38:	47bd                	li	a5,15
  3a:	c01c                	sw	a5,0(s0)
        *P=20;
  3c:	47d1                	li	a5,20
  3e:	c01c                	sw	a5,0(s0)
        TMR_Safe_Stop();
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra # 40 <.LVL10+0xc>

00000048 <.LVL11>:
        CSR_READ(CSR_REG_MHARTID,P);
  48:	f14027f3          	csrr	a5,mhartid
  4c:	c01c                	sw	a5,0(s0)
        printf("Hart: %d finish the program...%d\n",*P); 
  4e:	400c                	lw	a1,0(s0)
  50:	00000537          	lui	a0,0x0
  54:	00050513          	mv	a0,a0
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra # 58 <.LVL11+0x10>

00000060 <.LVL12>:
}
  60:	40b2                	lw	ra,12(sp)
  62:	4422                	lw	s0,8(sp)
  64:	4501                	li	a0,0
  66:	0141                	addi	sp,sp,16
  68:	8082                	ret

Disassembly of section .text.handler_tmr_recoverysync:

00000000 <handler_tmr_recoverysync-0x2>:
   0:	0001                	nop

00000002 <handler_tmr_recoverysync>:

void handler_tmr_recoverysync(void){
   2:	1141                	addi	sp,sp,-16
   4:	c63a                	sw	a4,12(sp)
   6:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000008;
  *Priv_Reg = 0x1;
   8:	4705                	li	a4,1
   a:	ff0007b7          	lui	a5,0xff000
   e:	c798                	sw	a4,8(a5)
  *Priv_Reg = 0x0; 
  10:	0007a423          	sw	zero,8(a5) # ff000008 <.LASF2+0xfefffea2>
          //Modify mepc
        asm volatile("li t6,0xF0010030");
  14:	f0010fb7          	lui	t6,0xf0010
  18:	030f8f93          	addi	t6,t6,48 # f0010030 <.LASF2+0xf000feca>
        asm volatile("csrw mepc, t6");
  1c:	341f9073          	csrw	mepc,t6
        //Activate Interrupt
        // Enable interrupt on processor side 
        // Enable global interrupt for machine-level interrupts 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
//Return to the new PC ->Bootrom    
}
  20:	4732                	lw	a4,12(sp)
  22:	47a2                	lw	a5,8(sp)
  24:	0141                	addi	sp,sp,16
  26:	30200073          	mret

0000002a <.LFE6>:
	...

Disassembly of section .text.handler_safe_fsm:

00000000 <handler_safe_fsm-0x2>:
   0:	0001                	nop

00000002 <handler_safe_fsm>:

void handler_safe_fsm(void) {
   2:	1141                	addi	sp,sp,-16
   4:	c63a                	sw	a4,12(sp)
   6:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000008;
  *Priv_Reg = 0x1;
   8:	4705                	li	a4,1
   a:	ff0007b7          	lui	a5,0xff000
   e:	c798                	sw	a4,8(a5)
  *Priv_Reg = 0x0;
  10:	0007a423          	sw	zero,8(a5) # ff000008 <.LASF2+0xfefffea2>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
  14:	4732                	lw	a4,12(sp)
  16:	47a2                	lw	a5,8(sp)
  18:	0141                	addi	sp,sp,16
  1a:	30200073          	mret

0000001e <.LFE7>:
	...
