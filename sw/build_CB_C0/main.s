
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/TMR_Safe_CPU_GPIO/main.c.obj:     file format elf32-littleriscv


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

        //Activate Interrupt 
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
        asm volatile("csrr t6, mstatus");
   c:	30002ff3          	csrr	t6,mstatus
        asm volatile("ori t6,t6,0x08");
  10:	008fef93          	ori	t6,t6,8
        asm volatile("csrw mstatus, t6"); 
  14:	300f9073          	csrw	mstatus,t6
        // Set mie.MEIE bit to one to enable machine-level external interrupts
        asm volatile("li   t6,0xFFFF0000"); 
  18:	7fc1                	lui	t6,0xffff0
        asm volatile("csrw mie, t6"); //mask = 1 << 31
  1a:	304f9073          	csrw	mie,t6

        
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
  1e:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
  22:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
  26:	01ff2023          	sw	t6,0(t5) # f0108000 <.LASF28+0xf0107bf4>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
  2a:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
  2e:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
  32:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
  36:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
  3a:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
  3e:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
  42:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
  46:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
  4a:	f0108fb7          	lui	t6,0xf0108
  4e:	100f8f93          	addi	t6,t6,256 # f0108100 <.LASF28+0xf0107cf4>
        asm volatile("sw ra, 0(t6)");
  52:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
  56:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
  5a:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
  5e:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
  62:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
  66:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
  6a:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
  6e:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
  72:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
  76:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
  7a:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
  7e:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
  82:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
  86:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
  8a:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
  8e:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
  92:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
  96:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
  9a:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
  9e:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
  a2:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
  a6:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
  aa:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
  ae:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
  b2:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
  b6:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
  ba:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
  be:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
  c2:	07dfa823          	sw	t4,112(t6)

        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
  c6:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
  ca:	07ffac23          	sw	t6,120(t6)

        //Master Sync Priv Reg
        *(Safe_config_reg+5) = 0x1;
  ce:	cbd8                	sw	a4,20(a5)
  d0:	0001                	nop
        asm volatile(".ALIGN(2)");
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
        *(Priv_Reg+1) = 0x0;
  e2:	ff0007b7          	lui	a5,0xff000
  e6:	0007a223          	sw	zero,4(a5) # ff000004 <.LASF28+0xfefffbf8>
}
  ea:	8082                	ret

Disassembly of section .text.TMR_Safe_Stop:

00000000 <TMR_Safe_Stop-0x2>:
   0:	0001                	nop

00000002 <TMR_Safe_Stop>:


void TMR_Safe_Stop(void){
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
        *(Safe_config_reg+1) = 0x0;
   2:	f00207b7          	lui	a5,0xf0020
   6:	0007a223          	sw	zero,4(a5) # f0020004 <.LASF28+0xf001fbf8>
        *(Safe_config_reg+2) = 0x4;
   a:	4711                	li	a4,4
   c:	c798                	sw	a4,8(a5)
        asm volatile("fence");
   e:	0ff0000f          	fence
        asm volatile("wfi");
  12:	10500073          	wfi
}
  16:	8082                	ret

Disassembly of section .text.startup.main:

00000000 <main>:
{
   0:	7159                	addi	sp,sp,-112
    gpio_cfg_t pin_cfg_Led0 = {
   2:	c802                	sw	zero,16(sp)
   4:	4799                	li	a5,6
   6:	00f10823          	sb	a5,16(sp)
    gpio_cfg_t pin_cfg_Led1 = {
   a:	d002                	sw	zero,32(sp)
   c:	4795                	li	a5,5
    gpio_Led0 = gpio_config (pin_cfg_Led0);
   e:	4641                	li	a2,16
  10:	080c                	addi	a1,sp,16

00000012 <.LVL3>:
{
  12:	d4a2                	sw	s0,104(sp)
  14:	d2a6                	sw	s1,100(sp)
    gpio_cfg_t pin_cfg_Led0 = {
  16:	4405                	li	s0,1
    gpio_cfg_t pin_cfg_Led1 = {
  18:	02f10023          	sb	a5,32(sp)
    gpio_cfg_t pin_cfg_Led2 = {
  1c:	d802                	sw	zero,48(sp)
    gpio_cfg_t pin_cfg_Led3 = {
  1e:	478d                	li	a5,3
  20:	c082                	sw	zero,64(sp)
    gpio_cfg_t pin_cfg_Led2 = {
  22:	4491                	li	s1,4
    gpio_Led0 = gpio_config (pin_cfg_Led0);
  24:	850a                	mv	a0,sp

00000026 <.LVL4>:
    gpio_cfg_t pin_cfg_Led3 = {
  26:	04f10023          	sb	a5,64(sp)
{
  2a:	d686                	sw	ra,108(sp)
  2c:	d0ca                	sw	s2,96(sp)
  2e:	cece                	sw	s3,92(sp)
    gpio_cfg_t pin_cfg_Led0 = {
  30:	cc02                	sw	zero,24(sp)
  32:	ce02                	sw	zero,28(sp)
  34:	ca22                	sw	s0,20(sp)
    gpio_cfg_t pin_cfg_Led1 = {
  36:	d402                	sw	zero,40(sp)
  38:	d602                	sw	zero,44(sp)
  3a:	d222                	sw	s0,36(sp)
    gpio_cfg_t pin_cfg_Led2 = {
  3c:	dc02                	sw	zero,56(sp)
  3e:	de02                	sw	zero,60(sp)
  40:	02910823          	sb	s1,48(sp)
  44:	da22                	sw	s0,52(sp)
    gpio_cfg_t pin_cfg_Led3 = {
  46:	c482                	sw	zero,72(sp)
  48:	c682                	sw	zero,76(sp)
  4a:	c2a2                	sw	s0,68(sp)
    gpio_Led0 = gpio_config (pin_cfg_Led0);
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra # 4c <.LVL4+0x26>

00000054 <.LVL5>:
  54:	850a                	mv	a0,sp
  56:	00000097          	auipc	ra,0x0
  5a:	000080e7          	jalr	ra # 56 <.LVL5+0x2>

0000005e <.LVL6>:
    gpio_Led1 = gpio_config (pin_cfg_Led1);
  5e:	4641                	li	a2,16
  60:	100c                	addi	a1,sp,32
  62:	850a                	mv	a0,sp
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra # 64 <.LVL6+0x6>

0000006c <.LVL7>:
  6c:	850a                	mv	a0,sp
  6e:	00000097          	auipc	ra,0x0
  72:	000080e7          	jalr	ra # 6e <.LVL7+0x2>

00000076 <.LVL8>:
    gpio_Led2 = gpio_config (pin_cfg_Led2);
  76:	4641                	li	a2,16
  78:	180c                	addi	a1,sp,48
  7a:	850a                	mv	a0,sp
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra # 7c <.LVL8+0x6>

00000084 <.LVL9>:
  84:	850a                	mv	a0,sp
  86:	00000097          	auipc	ra,0x0
  8a:	000080e7          	jalr	ra # 86 <.LVL9+0x2>

0000008e <.LVL10>:
    gpio_Led3 = gpio_config (pin_cfg_Led3);    
  8e:	4641                	li	a2,16
  90:	008c                	addi	a1,sp,64
  92:	850a                	mv	a0,sp
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra # 94 <.LVL10+0x6>

0000009c <.LVL11>:
  9c:	850a                	mv	a0,sp
  9e:	00000097          	auipc	ra,0x0
  a2:	000080e7          	jalr	ra # 9e <.LVL11+0x2>

000000a6 <.LVL12>:
    if((*Priv_Reg)==1){ 
  a6:	ff0007b7          	lui	a5,0xff000
  aa:	4398                	lw	a4,0(a5)
  ac:	08871c63          	bne	a4,s0,144 <.L52>

000000b0 <.LBB2>:
        if((*i)<50000){
  b0:	6931                	lui	s2,0xc
        }else if((*i)<100000){
  b2:	64e1                	lui	s1,0x18

000000b4 <.LBE2>:
  b4:	49a9                	li	s3,10

000000b6 <.LBB3>:
        if((*i)<50000){
  b6:	6421                	lui	s0,0x8
  b8:	34f90913          	addi	s2,s2,847 # c34f <.LASF28+0xbf43>
        }else if((*i)<100000){
  bc:	69f48493          	addi	s1,s1,1695 # 1869f <.LASF28+0x18293>

000000c0 <.L10>:
        if((*i)<50000){
  c0:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED0, true);        
  c2:	4585                	li	a1,1
        if((*i)<50000){
  c4:	00f97663          	bgeu	s2,a5,d0 <.L57>
        }else if((*i)<100000){
  c8:	403c                	lw	a5,64(s0)
  ca:	00f4ec63          	bltu	s1,a5,e2 <.L8>
            gpio_write(GPIO_LED0, false);
  ce:	4581                	li	a1,0

000000d0 <.L57>:
  d0:	4519                	li	a0,6
  d2:	00000097          	auipc	ra,0x0
  d6:	000080e7          	jalr	ra # d2 <.L57+0x2>

000000da <.LVL14>:
        (*i)++;
  da:	403c                	lw	a5,64(s0)
  dc:	0785                	addi	a5,a5,1
  de:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
  e0:	b7c5                	j	c0 <.L10>

000000e2 <.L8>:
        (*i)=0;
  e2:	04042023          	sw	zero,64(s0) # 8040 <.LASF28+0x7c34>

000000e6 <.LVL15>:
    for(int j=0;j<10;j++){
  e6:	19fd                	addi	s3,s3,-1

000000e8 <.LVL16>:
  e8:	fc099ce3          	bnez	s3,c0 <.L10>

000000ec <.L9>:
        TMR_Safe_Activate();
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra # ec <.L9>

000000f4 <.LVL18>:
        CSR_READ(CSR_REG_MHARTID,P);
  f4:	f1402773          	csrr	a4,mhartid
  f8:	f01097b7          	lui	a5,0xf0109
  fc:	c398                	sw	a4,0(a5)
        TMR_Safe_Stop();
  fe:	00000097          	auipc	ra,0x0
 102:	000080e7          	jalr	ra # fe <.LVL18+0xa>

00000106 <.LVL19>:
    if((*Priv_Reg)==1){ 
 106:	ff0007b7          	lui	a5,0xff000
 10a:	4394                	lw	a3,0(a5)
 10c:	4705                	li	a4,1
 10e:	0ce69d63          	bne	a3,a4,1e8 <.L54>

00000112 <.LBB4>:
        if((*i)<50000){
 112:	6931                	lui	s2,0xc
        }else if((*i)<100000){
 114:	64e1                	lui	s1,0x18

00000116 <.LBE4>:
 116:	49a9                	li	s3,10

00000118 <.LBB5>:
        if((*i)<50000){
 118:	6421                	lui	s0,0x8
 11a:	34f90913          	addi	s2,s2,847 # c34f <.LASF28+0xbf43>
        }else if((*i)<100000){
 11e:	69f48493          	addi	s1,s1,1695 # 1869f <.LASF28+0x18293>

00000122 <.L28>:
        if((*i)<50000){
 122:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED0, true);        
 124:	4585                	li	a1,1
        if((*i)<50000){
 126:	00f97663          	bgeu	s2,a5,132 <.L60>
        }else if((*i)<100000){
 12a:	403c                	lw	a5,64(s0)
 12c:	0af4e163          	bltu	s1,a5,1ce <.L26>
            gpio_write(GPIO_LED0, false);
 130:	4581                	li	a1,0

00000132 <.L60>:
 132:	4519                	li	a0,6
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra # 134 <.L60+0x2>

0000013c <.LVL21>:
        (*i)++;
 13c:	403c                	lw	a5,64(s0)
 13e:	0785                	addi	a5,a5,1
 140:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
 142:	b7c5                	j	122 <.L28>

00000144 <.L52>:
     }else if((*Priv_Reg)==2){
 144:	4394                	lw	a3,0(a5)
 146:	4709                	li	a4,2
 148:	04e69163          	bne	a3,a4,18a <.L53>

0000014c <.LBB6>:
        if((*i)<50000){
 14c:	6931                	lui	s2,0xc
        }else if((*i)<100000){
 14e:	64e1                	lui	s1,0x18

00000150 <.LBE6>:
 150:	49a9                	li	s3,10

00000152 <.LBB7>:
        if((*i)<50000){
 152:	6421                	lui	s0,0x8
 154:	34f90913          	addi	s2,s2,847 # c34f <.LASF28+0xbf43>
        }else if((*i)<100000){
 158:	69f48493          	addi	s1,s1,1695 # 1869f <.LASF28+0x18293>

0000015c <.LVL22>:
 15c:	a031                	j	168 <.L16>

0000015e <.L15>:
        (*i)=0;
 15e:	04042023          	sw	zero,64(s0) # 8040 <.LASF28+0x7c34>

00000162 <.LVL24>:
    for(int j=0;j<10;j++){
 162:	19fd                	addi	s3,s3,-1

00000164 <.LVL25>:
 164:	f80984e3          	beqz	s3,ec <.L9>

00000168 <.L16>:
        if((*i)<50000){
 168:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED1, true);        
 16a:	4585                	li	a1,1
        if((*i)<50000){
 16c:	00f97663          	bgeu	s2,a5,178 <.L58>
        }else if((*i)<100000){
 170:	403c                	lw	a5,64(s0)
 172:	fef4e6e3          	bltu	s1,a5,15e <.L15>
            gpio_write(GPIO_LED1, false);
 176:	4581                	li	a1,0

00000178 <.L58>:
 178:	4515                	li	a0,5
 17a:	00000097          	auipc	ra,0x0
 17e:	000080e7          	jalr	ra # 17a <.L58+0x2>

00000182 <.LVL27>:
        (*i)++;
 182:	403c                	lw	a5,64(s0)
 184:	0785                	addi	a5,a5,1
 186:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
 188:	b7c5                	j	168 <.L16>

0000018a <.L53>:
     }else if((*Priv_Reg)==4){
 18a:	439c                	lw	a5,0(a5)
 18c:	f69790e3          	bne	a5,s1,ec <.L9>

00000190 <.LBB8>:
        if((*i)<50000){
 190:	6931                	lui	s2,0xc
        }else if((*i)<100000){
 192:	64e1                	lui	s1,0x18

00000194 <.LBE8>:
 194:	49a9                	li	s3,10

00000196 <.LBB9>:
        if((*i)<50000){
 196:	6421                	lui	s0,0x8
 198:	34f90913          	addi	s2,s2,847 # c34f <.LASF28+0xbf43>
        }else if((*i)<100000){
 19c:	69f48493          	addi	s1,s1,1695 # 1869f <.LASF28+0x18293>

000001a0 <.LVL28>:
 1a0:	a031                	j	1ac <.L21>

000001a2 <.L20>:
        (*i)=0;
 1a2:	04042023          	sw	zero,64(s0) # 8040 <.LASF28+0x7c34>

000001a6 <.LVL30>:
    for(int j=0;j<10;j++){
 1a6:	19fd                	addi	s3,s3,-1

000001a8 <.LVL31>:
 1a8:	f40982e3          	beqz	s3,ec <.L9>

000001ac <.L21>:
        if((*i)<50000){
 1ac:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED2, true);        
 1ae:	4585                	li	a1,1
        if((*i)<50000){
 1b0:	00f97663          	bgeu	s2,a5,1bc <.L59>
        }else if((*i)<100000){
 1b4:	403c                	lw	a5,64(s0)
 1b6:	fef4e6e3          	bltu	s1,a5,1a2 <.L20>
            gpio_write(GPIO_LED2, false);
 1ba:	4581                	li	a1,0

000001bc <.L59>:
 1bc:	4511                	li	a0,4
 1be:	00000097          	auipc	ra,0x0
 1c2:	000080e7          	jalr	ra # 1be <.L59+0x2>

000001c6 <.LVL33>:
        (*i)++;
 1c6:	403c                	lw	a5,64(s0)
 1c8:	0785                	addi	a5,a5,1
 1ca:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
 1cc:	b7c5                	j	1ac <.L21>

000001ce <.L26>:
        (*i)=0;
 1ce:	04042023          	sw	zero,64(s0)

000001d2 <.LVL34>:
    for(int j=0;j<10;j++){
 1d2:	19fd                	addi	s3,s3,-1

000001d4 <.LVL35>:
 1d4:	f40997e3          	bnez	s3,122 <.L28>

000001d8 <.L27>:
}
 1d8:	50b6                	lw	ra,108(sp)
 1da:	5426                	lw	s0,104(sp)
 1dc:	5496                	lw	s1,100(sp)
 1de:	5906                	lw	s2,96(sp)
 1e0:	49f6                	lw	s3,92(sp)
 1e2:	4501                	li	a0,0
 1e4:	6165                	addi	sp,sp,112
 1e6:	8082                	ret

000001e8 <.L54>:
     }else if((*Priv_Reg)==2){
 1e8:	4394                	lw	a3,0(a5)
 1ea:	4709                	li	a4,2
 1ec:	04e69163          	bne	a3,a4,22e <.L55>

000001f0 <.LBB11>:
        if((*i)<50000){
 1f0:	6931                	lui	s2,0xc
        }else if((*i)<100000){
 1f2:	64e1                	lui	s1,0x18

000001f4 <.LBE11>:
 1f4:	49a9                	li	s3,10

000001f6 <.LBB12>:
        if((*i)<50000){
 1f6:	6421                	lui	s0,0x8
 1f8:	34f90913          	addi	s2,s2,847 # c34f <.LASF28+0xbf43>
        }else if((*i)<100000){
 1fc:	69f48493          	addi	s1,s1,1695 # 1869f <.LASF28+0x18293>

00000200 <.LVL37>:
 200:	a031                	j	20c <.L34>

00000202 <.L33>:
        (*i)=0;
 202:	04042023          	sw	zero,64(s0) # 8040 <.LASF28+0x7c34>

00000206 <.LVL39>:
    for(int j=0;j<10;j++){
 206:	19fd                	addi	s3,s3,-1

00000208 <.LVL40>:
 208:	fc0988e3          	beqz	s3,1d8 <.L27>

0000020c <.L34>:
        if((*i)<50000){
 20c:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED1, true);        
 20e:	4585                	li	a1,1
        if((*i)<50000){
 210:	00f97663          	bgeu	s2,a5,21c <.L61>
        }else if((*i)<100000){
 214:	403c                	lw	a5,64(s0)
 216:	fef4e6e3          	bltu	s1,a5,202 <.L33>
            gpio_write(GPIO_LED1, false);
 21a:	4581                	li	a1,0

0000021c <.L61>:
 21c:	4515                	li	a0,5
 21e:	00000097          	auipc	ra,0x0
 222:	000080e7          	jalr	ra # 21e <.L61+0x2>

00000226 <.LVL42>:
        (*i)++;
 226:	403c                	lw	a5,64(s0)
 228:	0785                	addi	a5,a5,1
 22a:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
 22c:	b7c5                	j	20c <.L34>

0000022e <.L55>:
     }else if((*Priv_Reg)==4){
 22e:	4398                	lw	a4,0(a5)
 230:	4791                	li	a5,4
 232:	faf713e3          	bne	a4,a5,1d8 <.L27>

00000236 <.LBB13>:
        if((*i)<50000){
 236:	6931                	lui	s2,0xc
        }else if((*i)<100000){
 238:	64e1                	lui	s1,0x18

0000023a <.LBE13>:
 23a:	49a9                	li	s3,10

0000023c <.LBB14>:
        if((*i)<50000){
 23c:	6421                	lui	s0,0x8
 23e:	34f90913          	addi	s2,s2,847 # c34f <.LASF28+0xbf43>
        }else if((*i)<100000){
 242:	69f48493          	addi	s1,s1,1695 # 1869f <.LASF28+0x18293>

00000246 <.LVL43>:
 246:	a031                	j	252 <.L39>

00000248 <.L38>:
        (*i)=0;
 248:	04042023          	sw	zero,64(s0) # 8040 <.LASF28+0x7c34>

0000024c <.LVL45>:
    for(int j=0;j<10;j++){
 24c:	19fd                	addi	s3,s3,-1

0000024e <.LVL46>:
 24e:	f80985e3          	beqz	s3,1d8 <.L27>

00000252 <.L39>:
        if((*i)<50000){
 252:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED2, true);        
 254:	4585                	li	a1,1
        if((*i)<50000){
 256:	00f97663          	bgeu	s2,a5,262 <.L62>
        }else if((*i)<100000){
 25a:	403c                	lw	a5,64(s0)
 25c:	fef4e6e3          	bltu	s1,a5,248 <.L38>
            gpio_write(GPIO_LED2, false);
 260:	4581                	li	a1,0

00000262 <.L62>:
 262:	4511                	li	a0,4
 264:	00000097          	auipc	ra,0x0
 268:	000080e7          	jalr	ra # 264 <.L62+0x2>

0000026c <.LVL48>:
        (*i)++;
 26c:	403c                	lw	a5,64(s0)
 26e:	0785                	addi	a5,a5,1
 270:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
 272:	b7c5                	j	252 <.L39>

Disassembly of section .text.handler_tmr_recoverysync:

00000000 <handler_tmr_recoverysync-0x2>:
   0:	0001                	nop

00000002 <handler_tmr_recoverysync>:

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
 158:	0007a223          	sw	zero,4(a5) # ff000004 <.LASF28+0xfefffbf8>
}
 15c:	4732                	lw	a4,12(sp)
 15e:	47a2                	lw	a5,8(sp)
 160:	0141                	addi	sp,sp,16
 162:	30200073          	mret

00000166 <.LFE6>:
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
  10:	0007a223          	sw	zero,4(a5) # ff000004 <.LASF28+0xfefffbf8>
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

0000001e <.LFE7>:
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
  10:	0007a223          	sw	zero,4(a5) # ff000004 <.LASF28+0xfefffbf8>

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
  1c:	01ff2223          	sw	t6,4(t5) # f0108004 <.LASF28+0xf0107bf8>

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
  34:	200f8f93          	addi	t6,t6,512 # f0010200 <.LASF28+0xf000fdf4>
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
  48:	100f8f93          	addi	t6,t6,256 # f0108100 <.LASF28+0xf0107cf4>
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
  c8:	200f0f13          	addi	t5,t5,512 # f0010200 <.LASF28+0xf000fdf4>
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

000000e2 <.LFE8>:
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
  10:	0007a223          	sw	zero,4(a5) # ff000004 <.LASF28+0xfefffbf8>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
  14:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
  18:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
  1c:	00cf2f03          	lw	t5,12(t5) # f010800c <.LASF28+0xf0107c00>
        asm volatile("csrw mepc, t5"); 
  20:	341f1073          	csrw	mepc,t5
        asm volatile("lw t5, -4(sp)");
  24:	ffc12f03          	lw	t5,-4(sp)

  28:	4732                	lw	a4,12(sp)
  2a:	47a2                	lw	a5,8(sp)
  2c:	0141                	addi	sp,sp,16
  2e:	30200073          	mret

00000032 <.LFE9>:
	...
