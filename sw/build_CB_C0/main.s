
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/hello_world/main.c.obj:     file format elf32-littleriscv


Disassembly of section .text.startup.main:

00000000 <main>:
INTERRUPT_HANDLER_ABI void handler_tmr_dmcontext_copy(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmshsync(void);
INTERRUPT_HANDLER_ABI void handler_safe_fsm(void);

int main(int argc, char *argv[])
{
   0:	1141                	addi	sp,sp,-16
    volatile unsigned int *P = 0xF0108000;
    volatile unsigned int *START_P = 0xF0020018;
    volatile unsigned int *ENTRY_PROG = 0xF0020020;
    volatile unsigned int *END_SW = 0xF002001C;
    volatile unsigned int *CONFIG = 0xF0020000;
    *END_SW= 0x0;
   2:	f00207b7          	lui	a5,0xf0020
{
   6:	c606                	sw	ra,12(sp)

00000008 <.LBB2>:
    for(int i=0; i<10000; i<i++)
   8:	6709                	lui	a4,0x2

0000000a <.LBE2>:
    *END_SW= 0x0;
   a:	0007ae23          	sw	zero,28(a5) # f002001c <.LFE4+0xf001feb6>

0000000e <.LBB3>:
        *P=i;
   e:	f01086b7          	lui	a3,0xf0108
    for(int i=0; i<10000; i<i++)
  12:	4781                	li	a5,0
  14:	71070713          	addi	a4,a4,1808 # 2710 <.LFE4+0x25aa>

00000018 <.L2>:
        *P=i;
  18:	c29c                	sw	a5,0(a3)
    for(int i=0; i<10000; i<i++)
  1a:	0785                	addi	a5,a5,1
  1c:	fee79ee3          	bne	a5,a4,18 <.L2>

00000020 <.LBE3>:


    printf("[IP_CB0] hello world...!\n");
  20:	00000537          	lui	a0,0x0

00000024 <.LVL4>:
  24:	00050513          	mv	a0,a0
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra # 28 <.LVL4+0x4>

00000030 <.LVL5>:
    *END_SW= 0x1;
  30:	f00207b7          	lui	a5,0xf0020
  34:	4705                	li	a4,1
  36:	cfd8                	sw	a4,28(a5)

00000038 <.L3>:
    while(1){asm volatile("wfi");}
  38:	10500073          	wfi
  3c:	bff5                	j	38 <.L3>

Disassembly of section .text.handler_tmr_recoverysync:

00000000 <handler_tmr_recoverysync-0x2>:
   0:	0001                	nop

00000002 <handler_tmr_recoverysync>:
    return 0;
    //return EXIT_SUCCESS;

}

void handler_tmr_recoverysync(void){ 
   2:	1141                	addi	sp,sp,-16
   4:	c63a                	sw	a4,12(sp)
   6:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;      //Handshake ACK 
   8:	4705                	li	a4,1
   a:	ff0007b7          	lui	a5,0xff000
   e:	c3d8                	sw	a4,4(a5)
          //Modify mepc
  
        //Push Stack//
    //Register File
        //x1    ra
        asm volatile("sw ra, -4(sp)");
  10:	fe112e23          	sw	ra,-4(sp)
        //x2    sp
        asm volatile("sw sp, -8(sp)");
  14:	fe212c23          	sw	sp,-8(sp)
        //x3    gp
        asm volatile("sw gp, -12(sp)"); 
  18:	fe312a23          	sw	gp,-12(sp)
        //x4    tp
        asm volatile("sw tp, -16(sp)");
  1c:	fe412823          	sw	tp,-16(sp)
        //x5    t0
        asm volatile("sw t0, -20(sp)");   
  20:	fe512623          	sw	t0,-20(sp)
        //x6    t1
        asm volatile("sw t1, -24(sp)");       
  24:	fe612423          	sw	t1,-24(sp)
        //x7    t2
        asm volatile("sw t2, -28(sp)");
  28:	fe712223          	sw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("sw s0, -32(sp)");
  2c:	fe812023          	sw	s0,-32(sp)
        //x9    s1
        asm volatile("sw s1, -36(sp)");
  30:	fc912e23          	sw	s1,-36(sp)
        //x10   a0 
        asm volatile("sw a0, -40(sp)");
  34:	fca12c23          	sw	a0,-40(sp)
        //x11   a1 
        asm volatile("sw a1, -44(sp)");
  38:	fcb12a23          	sw	a1,-44(sp)
        //x12   a2 
        asm volatile("sw a2, -48(sp)");
  3c:	fcc12823          	sw	a2,-48(sp)
        //x13   a3 
        asm volatile("sw a3, -52(sp)");
  40:	fcd12623          	sw	a3,-52(sp)
        //x14   a4 
        asm volatile("sw a4, -56(sp)");
  44:	fce12423          	sw	a4,-56(sp)
        //x15   a5 
        asm volatile("sw a5, -60(sp)");
  48:	fcf12223          	sw	a5,-60(sp)
        //x16   a6 
        asm volatile("sw a6, -64(sp)");
  4c:	fd012023          	sw	a6,-64(sp)
        //x17   a7 
        asm volatile("sw a7, -68(sp)");
  50:	fb112e23          	sw	a7,-68(sp)
        //x18   s2 
        asm volatile("sw s2, -72(sp)");
  54:	fb212c23          	sw	s2,-72(sp)
        //x19   s3 
        asm volatile("sw s3, -76(sp)");
  58:	fb312a23          	sw	s3,-76(sp)
        //x20   s4 
        asm volatile("sw s4, -80(sp)");
  5c:	fb412823          	sw	s4,-80(sp)
        //x21   s5 
        asm volatile("sw s5, -84(sp)");
  60:	fb512623          	sw	s5,-84(sp)
        //x22   s6 
        asm volatile("sw s6, -88(sp)");
  64:	fb612423          	sw	s6,-88(sp)
        //x23   s7 
        asm volatile("sw s7, -92(sp)");
  68:	fb712223          	sw	s7,-92(sp)
        //x24   s8 
        asm volatile("sw s8, -96(sp)");
  6c:	fb812023          	sw	s8,-96(sp)
        //x25   s9 
        asm volatile("sw s9, -100(sp)");
  70:	f9912e23          	sw	s9,-100(sp)
        //x26   s10 
        asm volatile("sw s10, -104(sp)");
  74:	f9a12c23          	sw	s10,-104(sp)
        //x27   s11 
        asm volatile("sw s11, -108(sp)");
  78:	f9b12a23          	sw	s11,-108(sp)
        //x28   t3 
        asm volatile("sw t3, -112(sp)");
  7c:	f9c12823          	sw	t3,-112(sp)
        //x29   t4 
        asm volatile("sw t4, -116(sp)"); 
  80:	f9d12623          	sw	t4,-116(sp)
        //x30   t5  
        asm volatile("sw t5, -120(sp)"); 
  84:	f9e12423          	sw	t5,-120(sp)
        //x31   t6 
        asm volatile("sw t6, -124(sp)");  
  88:	f9f12223          	sw	t6,-124(sp)

    //Control & Status Register
        //mstatus   0x300
        asm volatile("csrr t6, mstatus");
  8c:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,-128(sp)");
  90:	f9f12023          	sw	t6,-128(sp)
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("csrr t6, mie");
  94:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,-132(sp)"); 
  98:	f7f12e23          	sw	t6,-132(sp)
        //mtvec     0x305
        asm volatile("csrr t6, mtvec");
  9c:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,-136(sp)");
  a0:	f7f12c23          	sw	t6,-136(sp)
        //mepc      0x341
        asm volatile("csrr t6, mepc");
  a4:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,-140(sp)"); 
  a8:	f7f12a23          	sw	t6,-140(sp)
        //mtval     0x343
        asm volatile("csrr t6, mtval");
  ac:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,-144(sp)");
  b0:	f7f12823          	sw	t6,-144(sp)


        //Pop Stack//
    //Control & Status Register
        //mstatus   0x300
        asm volatile("lw    t6,-128(sp)");
  b4:	f8012f83          	lw	t6,-128(sp)
        asm volatile("csrw mstatus, t6");
  b8:	300f9073          	csrw	mstatus,t6
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("lw    t6,-132(sp)"); 
  bc:	f7c12f83          	lw	t6,-132(sp)
        asm volatile("csrw mie, t6");
  c0:	304f9073          	csrw	mie,t6
        //mtvec     0x305
        asm volatile("lw    t6,-136(sp)");
  c4:	f7812f83          	lw	t6,-136(sp)
        asm volatile("csrw mtvec, t6");
  c8:	305f9073          	csrw	mtvec,t6
        //mepc      0x341
        asm volatile("lw    t6,-140(sp)");
  cc:	f7412f83          	lw	t6,-140(sp)
        asm volatile("csrw mepc, t6"); 
  d0:	341f9073          	csrw	mepc,t6
        //mtval     0x343
        asm volatile("lw    t6,-144(sp)");
  d4:	f7012f83          	lw	t6,-144(sp)
        asm volatile("csrw mtval, t6");  
  d8:	343f9073          	csrw	mtval,t6


    //Register File
        //x1    ra
        asm volatile("lw ra, -4(sp)");
  dc:	ffc12083          	lw	ra,-4(sp)
        //x2    sp
        asm volatile("lw sp, -8(sp)");
  e0:	ff812103          	lw	sp,-8(sp)
        //x3    gp
        asm volatile("lw gp, -12(sp)"); 
  e4:	ff412183          	lw	gp,-12(sp)
        //x4    tp
        asm volatile("lw tp, -16(sp)");
  e8:	ff012203          	lw	tp,-16(sp)
        //x5    t0
        asm volatile("lw t0, -20(sp)");   
  ec:	fec12283          	lw	t0,-20(sp)
        //x6    t1
        asm volatile("lw t1, -24(sp)");       
  f0:	fe812303          	lw	t1,-24(sp)
        //x7    t2
        asm volatile("lw t2, -28(sp)");
  f4:	fe412383          	lw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("lw s0, -32(sp)");
  f8:	fe012403          	lw	s0,-32(sp)
        //x9    s1
        asm volatile("lw s1, -36(sp)");
  fc:	fdc12483          	lw	s1,-36(sp)
        //x10   a0 
        asm volatile("lw a0, -40(sp)");
 100:	fd812503          	lw	a0,-40(sp)
        //x11   a1 
        asm volatile("lw a1, -44(sp)");
 104:	fd412583          	lw	a1,-44(sp)
        //x12   a2 
        asm volatile("lw a2, -48(sp)");
 108:	fd012603          	lw	a2,-48(sp)
        //x13   a3 
        asm volatile("lw a3, -52(sp)");
 10c:	fcc12683          	lw	a3,-52(sp)
        //x14   a4 
        asm volatile("lw a4, -56(sp)");
 110:	fc812703          	lw	a4,-56(sp)
        //x15   a5 
        asm volatile("lw a5, -60(sp)");
 114:	fc412783          	lw	a5,-60(sp)
        //x16   a6 
        asm volatile("lw a6, -64(sp)");
 118:	fc012803          	lw	a6,-64(sp)
        //x17   a7 
        asm volatile("lw a7, -68(sp)");
 11c:	fbc12883          	lw	a7,-68(sp)
        //x18   s2 
        asm volatile("lw s2, -72(sp)");
 120:	fb812903          	lw	s2,-72(sp)
        //x19   s3 
        asm volatile("lw s3, -76(sp)");
 124:	fb412983          	lw	s3,-76(sp)
        //x20   s4 
        asm volatile("lw s4, -80(sp)");
 128:	fb012a03          	lw	s4,-80(sp)
        //x21   s5 
        asm volatile("lw s5, -84(sp)");
 12c:	fac12a83          	lw	s5,-84(sp)
        //x22   s6 
        asm volatile("lw s6, -88(sp)");
 130:	fa812b03          	lw	s6,-88(sp)
        //x23   s7 
        asm volatile("lw s7, -92(sp)");
 134:	fa412b83          	lw	s7,-92(sp)
        //x24   s8 
        asm volatile("lw s8, -96(sp)");
 138:	fa012c03          	lw	s8,-96(sp)
        //x25   s9 
        asm volatile("lw s9, -100(sp)");
 13c:	f9c12c83          	lw	s9,-100(sp)
        //x26   s10 
        asm volatile("lw s10, -104(sp)");
 140:	f9812d03          	lw	s10,-104(sp)
        //x27   s11 
        asm volatile("lw s11, -108(sp)");
 144:	f9412d83          	lw	s11,-108(sp)
        //x28   t3 
        asm volatile("lw t3, -112(sp)");
 148:	f9012e03          	lw	t3,-112(sp)
        //x29   t4 
        asm volatile("lw t4, -116(sp)"); 
 14c:	f8c12e83          	lw	t4,-116(sp)
        //x30   t5  
        asm volatile("lw t5, -120(sp)"); 
 150:	f8812f03          	lw	t5,-120(sp)
        //x31   t6 
        asm volatile("lw t6, -124(sp)");  
 154:	f8412f83          	lw	t6,-124(sp)

        *Priv_Reg = 0x0; //Handshake ACK  
 158:	0007a223          	sw	zero,4(a5) # ff000004 <.LFE4+0xfefffe9e>
}
 15c:	4732                	lw	a4,12(sp)
 15e:	47a2                	lw	a5,8(sp)
 160:	0141                	addi	sp,sp,16
 162:	30200073          	mret

00000166 <.LFE4>:
	...

Disassembly of section .text.handler_safe_fsm:

00000000 <handler_safe_fsm-0x2>:
   0:	0001                	nop

00000002 <handler_safe_fsm>:

void handler_safe_fsm(void) { 
   2:	1141                	addi	sp,sp,-16
   4:	c63a                	sw	a4,12(sp)
   6:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
   8:	4705                	li	a4,1
   a:	ff0007b7          	lui	a5,0xff000
   e:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
  10:	0007a223          	sw	zero,4(a5) # ff000004 <.LFE4+0xfefffe9e>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
}
  14:	4732                	lw	a4,12(sp)
  16:	47a2                	lw	a5,8(sp)
  18:	0141                	addi	sp,sp,16
  1a:	30200073          	mret

0000001e <.LFE5>:
	...

Disassembly of section .text.handler_tmr_dmcontext_copy:

00000000 <handler_tmr_dmcontext_copy-0x2>:
   0:	0001                	nop

00000002 <handler_tmr_dmcontext_copy>:

void handler_tmr_dmcontext_copy(void){
   2:	1141                	addi	sp,sp,-16
   4:	c63a                	sw	a4,12(sp)
   6:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
   8:	4705                	li	a4,1
   a:	ff0007b7          	lui	a5,0xff000
   e:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
  10:	0007a223          	sw	zero,4(a5) # ff000004 <.LFE4+0xfefffe9e>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
  14:	f0108f37          	lui	t5,0xf0108
 //       asm volatile("csrr t6, mstatus");
 //       asm volatile("sw    t6,0(t5)");

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
  18:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
  1c:	01ff2223          	sw	t6,4(t5) # f0108004 <.LFE4+0xf0107e9e>

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
  20:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
  24:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
  28:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
  2c:	01ff2623          	sw	t6,12(t5)

        asm volatile("li t6, 0xF0010200");     //PC -> wfi Debug_Boot_ROM
  30:	f0010fb7          	lui	t6,0xf0010
  34:	200f8f93          	addi	t6,t6,512 # f0010200 <.LFE4+0xf001009a>
        asm volatile("csrw  mepc, t6");
  38:	341f9073          	csrw	mepc,t6
    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
  3c:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
  40:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
  44:	f0108fb7          	lui	t6,0xf0108
  48:	100f8f93          	addi	t6,t6,256 # f0108100 <.LFE4+0xf0107f9a>
        asm volatile("sw ra, 0(t6)");
  4c:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("addi    t5,sp,16");
  50:	01010f13          	addi	t5,sp,16
        asm volatile("sw      t5,12(t6)");      //Restore de sp before the function
  54:	01efa623          	sw	t5,12(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
  58:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
  5c:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
  60:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
  64:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
  68:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
  6c:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
  70:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
  74:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
  78:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
  7c:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
  80:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
  84:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
  88:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
  8c:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
  90:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
  94:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
  98:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
  9c:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
  a0:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
  a4:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
  a8:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
  ac:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
  b0:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
  b4:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
  b8:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
  bc:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
  c0:	07dfa823          	sw	t4,112(t6)

        //PC -> 0xDebug_BootAddress + 0x200
        asm volatile("li t5, 0xF0010200"); 
  c4:	f0010f37          	lui	t5,0xf0010
  c8:	200f0f13          	addi	t5,t5,512 # f0010200 <.LFE4+0xf001009a>
        asm volatile("sw t5, 124(t6)");
  cc:	07efae23          	sw	t5,124(t6)
        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
  d0:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
  d4:	07ffac23          	sw	t6,120(t6)


}
  d8:	4732                	lw	a4,12(sp)
  da:	47a2                	lw	a5,8(sp)
  dc:	0141                	addi	sp,sp,16
  de:	30200073          	mret

000000e2 <.LFE6>:
	...

Disassembly of section .text.handler_tmr_dmshsync:

00000000 <handler_tmr_dmshsync-0x2>:
   0:	0001                	nop

00000002 <handler_tmr_dmshsync>:
void handler_tmr_dmshsync(void){
   2:	1141                	addi	sp,sp,-16
   4:	c63a                	sw	a4,12(sp)
   6:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
   8:	4705                	li	a4,1
   a:	ff0007b7          	lui	a5,0xff000
   e:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
  10:	0007a223          	sw	zero,4(a5) # ff000004 <.LFE4+0xfefffe9e>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
  14:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
  18:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
  1c:	00cf2f03          	lw	t5,12(t5) # f010800c <.LFE4+0xf0107ea6>
        asm volatile("csrw mepc, t5"); 
  20:	341f1073          	csrw	mepc,t5
        asm volatile("lw t5, -4(sp)");
  24:	ffc12f03          	lw	t5,-4(sp)

  28:	4732                	lw	a4,12(sp)
  2a:	47a2                	lw	a5,8(sp)
  2c:	0141                	addi	sp,sp,16
  2e:	30200073          	mret

00000032 <.LFE7>:
	...
