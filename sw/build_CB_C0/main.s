
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/Single_GPIO/main.c.obj:     file format elf32-littleriscv


Disassembly of section .text.startup.main:

00000000 <main>:
INTERRUPT_HANDLER_ABI void handler_tmr_dmcontext_copy(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmshsync(void);
INTERRUPT_HANDLER_ABI void handler_safe_fsm(void);

int main(int argc, char *argv[])
{
   0:	7159                	addi	sp,sp,-112
   2:	d686                	sw	ra,108(sp)
   4:	d4a2                	sw	s0,104(sp)
   6:	d2a6                	sw	s1,100(sp)
   8:	d0ca                	sw	s2,96(sp)
   a:	cece                	sw	s3,92(sp)
    volatile unsigned int *START_P = 0xF0020018;
    volatile unsigned int *ENTRY_PROG = 0xF0020020;
    volatile unsigned int *END_SW = 0xF002001C;
    volatile unsigned int *CONFIG = 0xF0020000;
    volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;    
    *END_SW= 0x0;
   c:	f00207b7          	lui	a5,0xf0020
  10:	0007ae23          	sw	zero,28(a5) # f002001c <.LASF28+0xf001fc1f>
    /* ----------------- */
    gpio_result_t gpio_Led0;
    gpio_result_t gpio_Led1;
    gpio_result_t gpio_Led2;
    gpio_result_t gpio_Led3;
    gpio_cfg_t pin_cfg_Led0 = {
  14:	c802                	sw	zero,16(sp)
  16:	4799                	li	a5,6
  18:	00f10823          	sb	a5,16(sp)
        .pin = GPIO_LED0,
        .mode = GpioModeOutPushPull
    };    
    gpio_cfg_t pin_cfg_Led1 = {
  1c:	d002                	sw	zero,32(sp)
  1e:	4795                	li	a5,5
    gpio_cfg_t pin_cfg_Led0 = {
  20:	4405                	li	s0,1
    }; 
    gpio_cfg_t pin_cfg_Led3 = {
        .pin = GPIO_LED3,
        .mode = GpioModeOutPushPull
    };     
    gpio_Led0 = gpio_config (pin_cfg_Led0);
  22:	4641                	li	a2,16
  24:	080c                	addi	a1,sp,16

00000026 <.LVL1>:
    gpio_cfg_t pin_cfg_Led1 = {
  26:	02f10023          	sb	a5,32(sp)
    gpio_cfg_t pin_cfg_Led2 = {
  2a:	d802                	sw	zero,48(sp)
    gpio_cfg_t pin_cfg_Led3 = {
  2c:	478d                	li	a5,3
  2e:	c082                	sw	zero,64(sp)
    gpio_cfg_t pin_cfg_Led2 = {
  30:	4491                	li	s1,4
    gpio_Led0 = gpio_config (pin_cfg_Led0);
  32:	850a                	mv	a0,sp

00000034 <.LVL2>:
    gpio_cfg_t pin_cfg_Led3 = {
  34:	04f10023          	sb	a5,64(sp)
    gpio_cfg_t pin_cfg_Led0 = {
  38:	cc02                	sw	zero,24(sp)
  3a:	ce02                	sw	zero,28(sp)
  3c:	ca22                	sw	s0,20(sp)
    gpio_cfg_t pin_cfg_Led1 = {
  3e:	d402                	sw	zero,40(sp)
  40:	d602                	sw	zero,44(sp)
  42:	d222                	sw	s0,36(sp)
    gpio_cfg_t pin_cfg_Led2 = {
  44:	dc02                	sw	zero,56(sp)
  46:	de02                	sw	zero,60(sp)
  48:	02910823          	sb	s1,48(sp)
  4c:	da22                	sw	s0,52(sp)
    gpio_cfg_t pin_cfg_Led3 = {
  4e:	c482                	sw	zero,72(sp)
  50:	c682                	sw	zero,76(sp)
  52:	c2a2                	sw	s0,68(sp)
    gpio_Led0 = gpio_config (pin_cfg_Led0);
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra # 54 <.LVL2+0x20>

0000005c <.LVL3>:
  5c:	850a                	mv	a0,sp
  5e:	00000097          	auipc	ra,0x0
  62:	000080e7          	jalr	ra # 5e <.LVL3+0x2>

00000066 <.LVL4>:
    gpio_Led1 = gpio_config (pin_cfg_Led1);
  66:	4641                	li	a2,16
  68:	100c                	addi	a1,sp,32
  6a:	850a                	mv	a0,sp
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra # 6c <.LVL4+0x6>

00000074 <.LVL5>:
  74:	850a                	mv	a0,sp
  76:	00000097          	auipc	ra,0x0
  7a:	000080e7          	jalr	ra # 76 <.LVL5+0x2>

0000007e <.LVL6>:
    gpio_Led2 = gpio_config (pin_cfg_Led2);
  7e:	4641                	li	a2,16
  80:	180c                	addi	a1,sp,48
  82:	850a                	mv	a0,sp
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra # 84 <.LVL6+0x6>

0000008c <.LVL7>:
  8c:	850a                	mv	a0,sp
  8e:	00000097          	auipc	ra,0x0
  92:	000080e7          	jalr	ra # 8e <.LVL7+0x2>

00000096 <.LVL8>:
    gpio_Led3 = gpio_config (pin_cfg_Led3);    
  96:	4641                	li	a2,16
  98:	008c                	addi	a1,sp,64
  9a:	850a                	mv	a0,sp
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra # 9c <.LVL8+0x6>

000000a4 <.LVL9>:
  a4:	850a                	mv	a0,sp
  a6:	00000097          	auipc	ra,0x0
  aa:	000080e7          	jalr	ra # a6 <.LVL9+0x2>

000000ae <.LVL10>:
    volatile unsigned int *i = 0xF0108040;

    if((*Priv_Reg)==1){ 
  ae:	ff0007b7          	lui	a5,0xff000
  b2:	4398                	lw	a4,0(a5)
  b4:	04871863          	bne	a4,s0,104 <.L27>

000000b8 <.LBB2>:
    for(int j=0;j<10;j++){
        while(1){
        if((*i)<50000){
  b8:	6931                	lui	s2,0xc
            gpio_write(GPIO_LED0, true);        
        }else if((*i)<100000){
  ba:	64e1                	lui	s1,0x18

000000bc <.LBE2>:
  bc:	49a9                	li	s3,10

000000be <.LBB3>:
        if((*i)<50000){
  be:	f0108437          	lui	s0,0xf0108
  c2:	34f90913          	addi	s2,s2,847 # c34f <.LASF28+0xbf52>
        }else if((*i)<100000){
  c6:	69f48493          	addi	s1,s1,1695 # 1869f <.LASF28+0x182a2>

000000ca <.L8>:
        if((*i)<50000){
  ca:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED0, true);        
  cc:	4585                	li	a1,1
        if((*i)<50000){
  ce:	00f97663          	bgeu	s2,a5,da <.L30>
        }else if((*i)<100000){
  d2:	403c                	lw	a5,64(s0)
  d4:	00f4ec63          	bltu	s1,a5,ec <.L6>
            gpio_write(GPIO_LED0, false);
  d8:	4581                	li	a1,0

000000da <.L30>:
  da:	4519                	li	a0,6
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra # dc <.L30+0x2>

000000e4 <.LVL12>:
        }else{
        (*i)=0;
        break;
        }
        (*i)++;
  e4:	403c                	lw	a5,64(s0)
  e6:	0785                	addi	a5,a5,1
  e8:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
  ea:	b7c5                	j	ca <.L8>

000000ec <.L6>:
        (*i)=0;
  ec:	04042023          	sw	zero,64(s0) # f0108040 <.LASF28+0xf0107c43>

000000f0 <.LVL13>:
    for(int j=0;j<10;j++){
  f0:	19fd                	addi	s3,s3,-1

000000f2 <.LVL14>:
  f2:	fc099ce3          	bnez	s3,ca <.L8>

000000f6 <.L7>:




//END PROGRAM
    *END_SW= 0x1;
  f6:	f00207b7          	lui	a5,0xf0020
  fa:	4705                	li	a4,1
  fc:	cfd8                	sw	a4,28(a5)

000000fe <.L20>:
    while(1){asm volatile("wfi");}
  fe:	10500073          	wfi
 102:	bff5                	j	fe <.L20>

00000104 <.L27>:
     }else if((*Priv_Reg)==2){
 104:	4394                	lw	a3,0(a5)
 106:	4709                	li	a4,2
 108:	04e69263          	bne	a3,a4,14c <.L28>

0000010c <.LBB4>:
        if((*i)<50000){
 10c:	6931                	lui	s2,0xc
        }else if((*i)<100000){
 10e:	64e1                	lui	s1,0x18

00000110 <.LBE4>:
 110:	49a9                	li	s3,10

00000112 <.LBB5>:
        if((*i)<50000){
 112:	f0108437          	lui	s0,0xf0108
 116:	34f90913          	addi	s2,s2,847 # c34f <.LASF28+0xbf52>
        }else if((*i)<100000){
 11a:	69f48493          	addi	s1,s1,1695 # 1869f <.LASF28+0x182a2>

0000011e <.LVL16>:
 11e:	a031                	j	12a <.L14>

00000120 <.L13>:
        (*i)=0;
 120:	04042023          	sw	zero,64(s0) # f0108040 <.LASF28+0xf0107c43>

00000124 <.LVL18>:
    for(int j=0;j<10;j++){
 124:	19fd                	addi	s3,s3,-1

00000126 <.LVL19>:
 126:	fc0988e3          	beqz	s3,f6 <.L7>

0000012a <.L14>:
        if((*i)<50000){
 12a:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED1, true);        
 12c:	4585                	li	a1,1
        if((*i)<50000){
 12e:	00f97663          	bgeu	s2,a5,13a <.L31>
        }else if((*i)<100000){
 132:	403c                	lw	a5,64(s0)
 134:	fef4e6e3          	bltu	s1,a5,120 <.L13>
            gpio_write(GPIO_LED1, false);
 138:	4581                	li	a1,0

0000013a <.L31>:
 13a:	4515                	li	a0,5
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra # 13c <.L31+0x2>

00000144 <.LVL21>:
        (*i)++;
 144:	403c                	lw	a5,64(s0)
 146:	0785                	addi	a5,a5,1
 148:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
 14a:	b7c5                	j	12a <.L14>

0000014c <.L28>:
     }else if((*Priv_Reg)==4){
 14c:	439c                	lw	a5,0(a5)
 14e:	fa9794e3          	bne	a5,s1,f6 <.L7>

00000152 <.LBB6>:
        if((*i)<50000){
 152:	6931                	lui	s2,0xc
        }else if((*i)<100000){
 154:	64e1                	lui	s1,0x18

00000156 <.LBE6>:
 156:	49a9                	li	s3,10

00000158 <.LBB7>:
        if((*i)<50000){
 158:	f0108437          	lui	s0,0xf0108
 15c:	34f90913          	addi	s2,s2,847 # c34f <.LASF28+0xbf52>
        }else if((*i)<100000){
 160:	69f48493          	addi	s1,s1,1695 # 1869f <.LASF28+0x182a2>

00000164 <.LVL22>:
 164:	a031                	j	170 <.L19>

00000166 <.L18>:
        (*i)=0;
 166:	04042023          	sw	zero,64(s0) # f0108040 <.LASF28+0xf0107c43>

0000016a <.LVL24>:
    for(int j=0;j<10;j++){
 16a:	19fd                	addi	s3,s3,-1

0000016c <.LVL25>:
 16c:	f80985e3          	beqz	s3,f6 <.L7>

00000170 <.L19>:
        if((*i)<50000){
 170:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED2, true);        
 172:	4585                	li	a1,1
        if((*i)<50000){
 174:	00f97663          	bgeu	s2,a5,180 <.L32>
        }else if((*i)<100000){
 178:	403c                	lw	a5,64(s0)
 17a:	fef4e6e3          	bltu	s1,a5,166 <.L18>
            gpio_write(GPIO_LED2, false);
 17e:	4581                	li	a1,0

00000180 <.L32>:
 180:	4511                	li	a0,4
 182:	00000097          	auipc	ra,0x0
 186:	000080e7          	jalr	ra # 182 <.L32+0x2>

0000018a <.LVL27>:
        (*i)++;
 18a:	403c                	lw	a5,64(s0)
 18c:	0785                	addi	a5,a5,1
 18e:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
 190:	b7c5                	j	170 <.L19>

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
 158:	0007a223          	sw	zero,4(a5) # ff000004 <.LASF28+0xfefffc07>
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
  10:	0007a223          	sw	zero,4(a5) # ff000004 <.LASF28+0xfefffc07>
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
  10:	0007a223          	sw	zero,4(a5) # ff000004 <.LASF28+0xfefffc07>

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
  1c:	01ff2223          	sw	t6,4(t5) # f0108004 <.LASF28+0xf0107c07>

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
  34:	200f8f93          	addi	t6,t6,512 # f0010200 <.LASF28+0xf000fe03>
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
  48:	100f8f93          	addi	t6,t6,256 # f0108100 <.LASF28+0xf0107d03>
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
  c8:	200f0f13          	addi	t5,t5,512 # f0010200 <.LASF28+0xf000fe03>
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
  10:	0007a223          	sw	zero,4(a5) # ff000004 <.LASF28+0xfefffc07>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
  14:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
  18:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
  1c:	00cf2f03          	lw	t5,12(t5) # f010800c <.LASF28+0xf0107c0f>
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
