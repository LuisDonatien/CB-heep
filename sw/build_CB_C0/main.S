
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	1010006f          	j	f0100900 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	36c0006f          	j	f0100370 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	3680006f          	j	f0100370 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	1ad0006f          	j	f01009b8 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	3600006f          	j	f0100370 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	35c0006f          	j	f0100370 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	3580006f          	j	f0100370 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	20d0006f          	j	f0100a28 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	3500006f          	j	f0100370 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	34c0006f          	j	f0100370 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	3480006f          	j	f0100370 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	7e40006f          	j	f0100810 <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	3400006f          	j	f0100370 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	33c0006f          	j	f0100370 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	3380006f          	j	f0100370 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	3340006f          	j	f0100370 <__no_irq_handler>
	// 16 : fast interrupt 
	j handler_tmr_recoverysync
f0100040:	42d0206f          	j	f0102c6c <handler_tmr_recoverysync>
	// 17 : fast interrupt 
	j handler_safe_fsm
f0100044:	5910206f          	j	f0102dd4 <handler_safe_fsm>
	// 18 : fast interrupt 
	j handler_tmr_dmcontext_copy
f0100048:	5ad0206f          	j	f0102df4 <handler_tmr_dmcontext_copy>
	// 19 : fast interrupt 
	j handler_tmr_dmshsync
f010004c:	68d0206f          	j	f0102ed8 <handler_tmr_dmshsync>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	3200006f          	j	f0100370 <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	31c0006f          	j	f0100370 <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	3180006f          	j	f0100370 <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	3140006f          	j	f0100370 <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	3100006f          	j	f0100370 <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	30c0006f          	j	f0100370 <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	3080006f          	j	f0100370 <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	3040006f          	j	f0100370 <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	3000006f          	j	f0100370 <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	2fc0006f          	j	f0100370 <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j __no_irq_handler
f0100078:	2f80006f          	j	f0100370 <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	2f40006f          	j	f0100370 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	3780006f          	j	f01003f8 <verification_irq_handler>
	j __no_irq_handler
f0100084:	2ec0006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f0100088:	2e80006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f010008c:	2e40006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f0100090:	2e00006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f0100094:	2dc0006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f0100098:	2d80006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f010009c:	2d40006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000a0:	2d00006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000a4:	2cc0006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000a8:	2c80006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000ac:	2c40006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000b0:	2c00006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000b4:	2bc0006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000b8:	2b80006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000bc:	2b40006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000c0:	2b00006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000c4:	2ac0006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000c8:	2a80006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000cc:	2a40006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000d0:	2a00006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000d4:	29c0006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000d8:	2980006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000dc:	2940006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000e0:	2900006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000e4:	28c0006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000e8:	2880006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000ec:	2840006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000f0:	2800006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000f4:	27c0006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000f8:	2780006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f01000fc:	2740006f          	j	f0100370 <__no_irq_handler>
	j __no_irq_handler
f0100100:	2700006f          	j	f0100370 <__no_irq_handler>

Disassembly of section .init:

f0100180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
f0100180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
f0100184:	ac818193          	addi	gp,gp,-1336 # f0108c48 <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
f0100188:	00009117          	auipc	sp,0x9
f010018c:	3d810113          	addi	sp,sp,984 # f0109560 <_sp>

/* set the frequency */
   li a0, SOC_CTRL_START_ADDRESS
f0100190:	20000537          	lui	a0,0x20000
   li a2, REFERENCE_CLOCK_Hz
f0100194:	05f5e637          	lui	a2,0x5f5e
f0100198:	10060613          	addi	a2,a2,256 # 5f5e100 <syscalls.c.3aa692b1+0x5f55f4f>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
f010019c:	cd50                	sw	a2,28(a0)

f010019e <_init_bss>:

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
f010019e:	00008517          	auipc	a0,0x8
f01001a2:	31a50513          	addi	a0,a0,794 # f01084b8 <errno>
    la     a2, __bss_end
f01001a6:	00008617          	auipc	a2,0x8
f01001aa:	3ba60613          	addi	a2,a2,954 # f0108560 <__BSS_END__>
    sub    a2, a2, a0
f01001ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
f01001b0:	4581                	li	a1,0
    call   memset
f01001b2:	2a1000ef          	jal	ra,f0100c52 <memset>
    blt a1, a2, loop_init_data
    end_init_data:
#endif

/* set vector table address and vectored mode */
    la a0, __vector_start
f01001b6:	00000517          	auipc	a0,0x0
f01001ba:	e4a50513          	addi	a0,a0,-438 # f0100000 <__vector_start>
    ori a0, a0, 0x1
f01001be:	00156513          	ori	a0,a0,1
    csrw mtvec, a0
f01001c2:	30551073          	csrw	mtvec,a0

/* new-style constructors and destructors */
    la a0, __libc_fini_array
f01001c6:	00001517          	auipc	a0,0x1
f01001ca:	9ec50513          	addi	a0,a0,-1556 # f0100bb2 <__libc_fini_array>
    call atexit
f01001ce:	1db000ef          	jal	ra,f0100ba8 <atexit>
    call __libc_init_array
f01001d2:	21b000ef          	jal	ra,f0100bec <__libc_init_array>

/* call main */
    lw a0, 0(sp)                    /* a0 = argc */
f01001d6:	4502                	lw	a0,0(sp)
    addi a1, sp, __SIZEOF_POINTER__ /* a1 = argv */
f01001d8:	004c                	addi	a1,sp,4
    li a2, 0                        /* a2 = envp = NULL */
f01001da:	4601                	li	a2,0
    call main
f01001dc:	03c000ef          	jal	ra,f0100218 <main>
    tail exit
f01001e0:	00c0006f          	j	f01001ec <exit>

f01001e4 <_init>:
.global _init
.type   _init, @function
.global _fini
.type   _fini, @function
_init:
    call init
f01001e4:	0b5000ef          	jal	ra,f0100a98 <init>

f01001e8 <_fini>:
_fini:
 /* These don't have to do anything since we use init_array/fini_array. Prevent
    missing symbol error */
    ret
f01001e8:	8082                	ret

Disassembly of section .text:

f01001ec <exit>:
f01001ec:	1141                	addi	sp,sp,-16
f01001ee:	f01017b7          	lui	a5,0xf0101
f01001f2:	c422                	sw	s0,8(sp)
f01001f4:	c606                	sw	ra,12(sp)
f01001f6:	0a478793          	addi	a5,a5,164 # f01010a4 <_sp+0xffff7b44>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	6a5000ef          	jal	ra,f01010a4 <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	08d000ef          	jal	ra,f0100aa0 <_exit>

f0100218 <main>:
INTERRUPT_HANDLER_ABI void handler_tmr_dmcontext_copy(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmshsync(void);
INTERRUPT_HANDLER_ABI void handler_safe_fsm(void);

int main(int argc, char *argv[])
{
f0100218:	7159                	addi	sp,sp,-112
f010021a:	d686                	sw	ra,108(sp)
f010021c:	d4a2                	sw	s0,104(sp)
f010021e:	d2a6                	sw	s1,100(sp)
f0100220:	d0ca                	sw	s2,96(sp)
f0100222:	cece                	sw	s3,92(sp)
    volatile unsigned int *START_P = 0xF0020018;
    volatile unsigned int *ENTRY_PROG = 0xF0020020;
    volatile unsigned int *END_SW = 0xF002001C;
    volatile unsigned int *CONFIG = 0xF0020000;
    volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;    
    *END_SW= 0x0;
f0100224:	f00207b7          	lui	a5,0xf0020
f0100228:	0007ae23          	sw	zero,28(a5) # f002001c <_sp+0xfff16abc>
    /* ----------------- */
    gpio_result_t gpio_Led0;
    gpio_result_t gpio_Led1;
    gpio_result_t gpio_Led2;
    gpio_result_t gpio_Led3;
    gpio_cfg_t pin_cfg_Led0 = {
f010022c:	c802                	sw	zero,16(sp)
f010022e:	4799                	li	a5,6
f0100230:	00f10823          	sb	a5,16(sp)
        .pin = GPIO_LED0,
        .mode = GpioModeOutPushPull
    };    
    gpio_cfg_t pin_cfg_Led1 = {
f0100234:	d002                	sw	zero,32(sp)
f0100236:	4795                	li	a5,5
    gpio_cfg_t pin_cfg_Led0 = {
f0100238:	4405                	li	s0,1
    }; 
    gpio_cfg_t pin_cfg_Led3 = {
        .pin = GPIO_LED3,
        .mode = GpioModeOutPushPull
    };     
    gpio_Led0 = gpio_config (pin_cfg_Led0);
f010023a:	4641                	li	a2,16
f010023c:	080c                	addi	a1,sp,16
    gpio_cfg_t pin_cfg_Led1 = {
f010023e:	02f10023          	sb	a5,32(sp)
    gpio_cfg_t pin_cfg_Led2 = {
f0100242:	d802                	sw	zero,48(sp)
    gpio_cfg_t pin_cfg_Led3 = {
f0100244:	478d                	li	a5,3
f0100246:	c082                	sw	zero,64(sp)
    gpio_cfg_t pin_cfg_Led2 = {
f0100248:	4491                	li	s1,4
    gpio_Led0 = gpio_config (pin_cfg_Led0);
f010024a:	850a                	mv	a0,sp
    gpio_cfg_t pin_cfg_Led3 = {
f010024c:	04f10023          	sb	a5,64(sp)
    gpio_cfg_t pin_cfg_Led0 = {
f0100250:	cc02                	sw	zero,24(sp)
f0100252:	ce02                	sw	zero,28(sp)
f0100254:	ca22                	sw	s0,20(sp)
    gpio_cfg_t pin_cfg_Led1 = {
f0100256:	d402                	sw	zero,40(sp)
f0100258:	d602                	sw	zero,44(sp)
f010025a:	d222                	sw	s0,36(sp)
    gpio_cfg_t pin_cfg_Led2 = {
f010025c:	dc02                	sw	zero,56(sp)
f010025e:	de02                	sw	zero,60(sp)
f0100260:	02910823          	sb	s1,48(sp)
f0100264:	da22                	sw	s0,52(sp)
    gpio_cfg_t pin_cfg_Led3 = {
f0100266:	c482                	sw	zero,72(sp)
f0100268:	c682                	sw	zero,76(sp)
f010026a:	c2a2                	sw	s0,68(sp)
    gpio_Led0 = gpio_config (pin_cfg_Led0);
f010026c:	02d010ef          	jal	ra,f0101a98 <memcpy>
f0100270:	850a                	mv	a0,sp
f0100272:	21b5                	jal	f01006de <gpio_config>
    gpio_Led1 = gpio_config (pin_cfg_Led1);
f0100274:	4641                	li	a2,16
f0100276:	100c                	addi	a1,sp,32
f0100278:	850a                	mv	a0,sp
f010027a:	01f010ef          	jal	ra,f0101a98 <memcpy>
f010027e:	850a                	mv	a0,sp
f0100280:	29b9                	jal	f01006de <gpio_config>
    gpio_Led2 = gpio_config (pin_cfg_Led2);
f0100282:	4641                	li	a2,16
f0100284:	180c                	addi	a1,sp,48
f0100286:	850a                	mv	a0,sp
f0100288:	011010ef          	jal	ra,f0101a98 <memcpy>
f010028c:	850a                	mv	a0,sp
f010028e:	2981                	jal	f01006de <gpio_config>
    gpio_Led3 = gpio_config (pin_cfg_Led3);    
f0100290:	4641                	li	a2,16
f0100292:	008c                	addi	a1,sp,64
f0100294:	850a                	mv	a0,sp
f0100296:	003010ef          	jal	ra,f0101a98 <memcpy>
f010029a:	850a                	mv	a0,sp
f010029c:	2189                	jal	f01006de <gpio_config>
    volatile unsigned int *i = 0xF0108040;

    if((*Priv_Reg)==1){ 
f010029e:	ff0007b7          	lui	a5,0xff000
f01002a2:	4398                	lw	a4,0(a5)
f01002a4:	04871563          	bne	a4,s0,f01002ee <main+0xd6>
    for(int j=0;j<10;j++){
        while(1){
        if((*i)<50000){
f01002a8:	6931                	lui	s2,0xc
            gpio_write(GPIO_LED0, true);        
        }else if((*i)<100000){
f01002aa:	64e1                	lui	s1,0x18
f01002ac:	49a9                	li	s3,10
        if((*i)<50000){
f01002ae:	f0108437          	lui	s0,0xf0108
f01002b2:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f01002b6:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
        if((*i)<50000){
f01002ba:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED0, true);        
f01002bc:	4585                	li	a1,1
        if((*i)<50000){
f01002be:	00f97663          	bgeu	s2,a5,f01002ca <main+0xb2>
        }else if((*i)<100000){
f01002c2:	403c                	lw	a5,64(s0)
f01002c4:	00f4e963          	bltu	s1,a5,f01002d6 <main+0xbe>
            gpio_write(GPIO_LED0, false);
f01002c8:	4581                	li	a1,0
f01002ca:	4519                	li	a0,6
f01002cc:	2331                	jal	f01007d8 <gpio_write>
        }else{
        (*i)=0;
        break;
        }
        (*i)++;
f01002ce:	403c                	lw	a5,64(s0)
f01002d0:	0785                	addi	a5,a5,1
f01002d2:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f01002d4:	b7dd                	j	f01002ba <main+0xa2>
        (*i)=0;
f01002d6:	04042023          	sw	zero,64(s0) # f0108040 <_sp+0xffffeae0>
    for(int j=0;j<10;j++){
f01002da:	19fd                	addi	s3,s3,-1
f01002dc:	fc099fe3          	bnez	s3,f01002ba <main+0xa2>




//END PROGRAM
    *END_SW= 0x1;
f01002e0:	f00207b7          	lui	a5,0xf0020
f01002e4:	4705                	li	a4,1
f01002e6:	cfd8                	sw	a4,28(a5)
    while(1){asm volatile("wfi");}
f01002e8:	10500073          	wfi
f01002ec:	bff5                	j	f01002e8 <main+0xd0>
     }else if((*Priv_Reg)==2){
f01002ee:	4394                	lw	a3,0(a5)
f01002f0:	4709                	li	a4,2
f01002f2:	02e69f63          	bne	a3,a4,f0100330 <main+0x118>
        if((*i)<50000){
f01002f6:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f01002f8:	64e1                	lui	s1,0x18
f01002fa:	49a9                	li	s3,10
        if((*i)<50000){
f01002fc:	f0108437          	lui	s0,0xf0108
f0100300:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f0100304:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f0100308:	a031                	j	f0100314 <main+0xfc>
        (*i)=0;
f010030a:	04042023          	sw	zero,64(s0) # f0108040 <_sp+0xffffeae0>
    for(int j=0;j<10;j++){
f010030e:	19fd                	addi	s3,s3,-1
f0100310:	fc0988e3          	beqz	s3,f01002e0 <main+0xc8>
        if((*i)<50000){
f0100314:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED1, true);        
f0100316:	4585                	li	a1,1
        if((*i)<50000){
f0100318:	00f97663          	bgeu	s2,a5,f0100324 <main+0x10c>
        }else if((*i)<100000){
f010031c:	403c                	lw	a5,64(s0)
f010031e:	fef4e6e3          	bltu	s1,a5,f010030a <main+0xf2>
            gpio_write(GPIO_LED1, false);
f0100322:	4581                	li	a1,0
f0100324:	4515                	li	a0,5
f0100326:	294d                	jal	f01007d8 <gpio_write>
        (*i)++;
f0100328:	403c                	lw	a5,64(s0)
f010032a:	0785                	addi	a5,a5,1
f010032c:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f010032e:	b7dd                	j	f0100314 <main+0xfc>
     }else if((*Priv_Reg)==4){
f0100330:	439c                	lw	a5,0(a5)
f0100332:	fa9797e3          	bne	a5,s1,f01002e0 <main+0xc8>
        if((*i)<50000){
f0100336:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f0100338:	64e1                	lui	s1,0x18
f010033a:	49a9                	li	s3,10
        if((*i)<50000){
f010033c:	f0108437          	lui	s0,0xf0108
f0100340:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f0100344:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f0100348:	a031                	j	f0100354 <main+0x13c>
        (*i)=0;
f010034a:	04042023          	sw	zero,64(s0) # f0108040 <_sp+0xffffeae0>
    for(int j=0;j<10;j++){
f010034e:	19fd                	addi	s3,s3,-1
f0100350:	f80988e3          	beqz	s3,f01002e0 <main+0xc8>
        if((*i)<50000){
f0100354:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED2, true);        
f0100356:	4585                	li	a1,1
        if((*i)<50000){
f0100358:	00f97663          	bgeu	s2,a5,f0100364 <main+0x14c>
        }else if((*i)<100000){
f010035c:	403c                	lw	a5,64(s0)
f010035e:	fef4e6e3          	bltu	s1,a5,f010034a <main+0x132>
            gpio_write(GPIO_LED2, false);
f0100362:	4581                	li	a1,0
f0100364:	4511                	li	a0,4
f0100366:	298d                	jal	f01007d8 <gpio_write>
        (*i)++;
f0100368:	403c                	lw	a5,64(s0)
f010036a:	0785                	addi	a5,a5,1
f010036c:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f010036e:	b7dd                	j	f0100354 <main+0x13c>

f0100370 <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f0100370:	00008517          	auipc	a0,0x8
f0100374:	d2550513          	addi	a0,a0,-731 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f0100378:	1c9000ef          	jal	ra,f0100d40 <puts>
	j __no_irq_handler
f010037c:	ff5ff06f          	j	f0100370 <__no_irq_handler>

f0100380 <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f0100380:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f0100384:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f0100388:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f010038c:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f0100390:	02628c63          	beq	t0,t1,f01003c8 <handle_illegal_insn>
	li t1, 11
f0100394:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f0100398:	00628863          	beq	t0,t1,f01003a8 <handle_ecall>
	li t1, 3
f010039c:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f01003a0:	00628c63          	beq	t0,t1,f01003b8 <handle_ebreak>
	j handle_unknown
f01003a4:	0340006f          	j	f01003d8 <handle_unknown>

f01003a8 <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f01003a8:	00008517          	auipc	a0,0x8
f01003ac:	c8750513          	addi	a0,a0,-889 # f010802f <ecall_msg>
	jal ra, puts
f01003b0:	191000ef          	jal	ra,f0100d40 <puts>
	j end_handler
f01003b4:	0340006f          	j	f01003e8 <end_handler>

f01003b8 <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f01003b8:	00008517          	auipc	a0,0x8
f01003bc:	c9850513          	addi	a0,a0,-872 # f0108050 <ebreak_msg>
	jal ra, puts
f01003c0:	181000ef          	jal	ra,f0100d40 <puts>
	j end_handler
f01003c4:	0240006f          	j	f01003e8 <end_handler>

f01003c8 <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f01003c8:	00008517          	auipc	a0,0x8
f01003cc:	c3850513          	addi	a0,a0,-968 # f0108000 <illegal_insn_msg>
	jal ra, puts
f01003d0:	171000ef          	jal	ra,f0100d40 <puts>
	j end_handler
f01003d4:	0140006f          	j	f01003e8 <end_handler>

f01003d8 <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f01003d8:	00008517          	auipc	a0,0x8
f01003dc:	c9a50513          	addi	a0,a0,-870 # f0108072 <unknown_msg>
	jal ra, puts
f01003e0:	161000ef          	jal	ra,f0100d40 <puts>
	j end_handler
f01003e4:	0040006f          	j	f01003e8 <end_handler>

f01003e8 <end_handler>:

end_handler:
	csrr a0, mepc
f01003e8:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f01003ec:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f01003f0:	34151073          	csrw	mepc,a0
	mret
f01003f4:	30200073          	mret

f01003f8 <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f01003f8:	30200073          	mret

f01003fc <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f01003fc:	1101                	addi	sp,sp,-32
f01003fe:	ce22                	sw	s0,28(sp)
f0100400:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f0100402:	f01087b7          	lui	a5,0xf0108
f0100406:	4c878793          	addi	a5,a5,1224 # f01084c8 <_sp+0xffffef68>
f010040a:	479c                	lw	a5,8(a5)
f010040c:	4b9c                	lw	a5,16(a5)
f010040e:	8b85                	andi	a5,a5,1
f0100410:	fef42623          	sw	a5,-20(s0)
    return ret;
f0100414:	fec42783          	lw	a5,-20(s0)
}
f0100418:	853e                	mv	a0,a5
f010041a:	4472                	lw	s0,28(sp)
f010041c:	6105                	addi	sp,sp,32
f010041e:	8082                	ret

f0100420 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f0100420:	1141                	addi	sp,sp,-16
f0100422:	c622                	sw	s0,12(sp)
f0100424:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f0100426:	0001                	nop
f0100428:	4432                	lw	s0,12(sp)
f010042a:	0141                	addi	sp,sp,16
f010042c:	8082                	ret

f010042e <dma_intr_handler_window_done>:
f010042e:	1141                	addi	sp,sp,-16
f0100430:	c622                	sw	s0,12(sp)
f0100432:	0800                	addi	s0,sp,16
f0100434:	4432                	lw	s0,12(sp)
f0100436:	0141                	addi	sp,sp,16
f0100438:	b7e5                	j	f0100420 <dma_intr_handler_trans_done>

f010043a <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f010043a:	1141                	addi	sp,sp,-16
f010043c:	c622                	sw	s0,12(sp)
f010043e:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f0100440:	4791                	li	a5,4
}
f0100442:	853e                	mv	a0,a5
f0100444:	4432                	lw	s0,12(sp)
f0100446:	0141                	addi	sp,sp,16
f0100448:	8082                	ret

f010044a <fic_irq_timer_1>:
f010044a:	1141                	addi	sp,sp,-16
f010044c:	c622                	sw	s0,12(sp)
f010044e:	0800                	addi	s0,sp,16
f0100450:	4432                	lw	s0,12(sp)
f0100452:	0141                	addi	sp,sp,16
f0100454:	b7f1                	j	f0100420 <dma_intr_handler_trans_done>

f0100456 <fic_irq_timer_2>:
f0100456:	1141                	addi	sp,sp,-16
f0100458:	c622                	sw	s0,12(sp)
f010045a:	0800                	addi	s0,sp,16
f010045c:	4432                	lw	s0,12(sp)
f010045e:	0141                	addi	sp,sp,16
f0100460:	b7c1                	j	f0100420 <dma_intr_handler_trans_done>

f0100462 <fic_irq_timer_3>:
f0100462:	1141                	addi	sp,sp,-16
f0100464:	c622                	sw	s0,12(sp)
f0100466:	0800                	addi	s0,sp,16
f0100468:	4432                	lw	s0,12(sp)
f010046a:	0141                	addi	sp,sp,16
f010046c:	bf55                	j	f0100420 <dma_intr_handler_trans_done>

f010046e <fic_irq_spi>:
f010046e:	1141                	addi	sp,sp,-16
f0100470:	c622                	sw	s0,12(sp)
f0100472:	0800                	addi	s0,sp,16
f0100474:	4432                	lw	s0,12(sp)
f0100476:	0141                	addi	sp,sp,16
f0100478:	b765                	j	f0100420 <dma_intr_handler_trans_done>

f010047a <fic_irq_spi_flash>:
f010047a:	1141                	addi	sp,sp,-16
f010047c:	c622                	sw	s0,12(sp)
f010047e:	0800                	addi	s0,sp,16
f0100480:	4432                	lw	s0,12(sp)
f0100482:	0141                	addi	sp,sp,16
f0100484:	bf71                	j	f0100420 <dma_intr_handler_trans_done>

f0100486 <fic_irq_gpio_0>:
f0100486:	1141                	addi	sp,sp,-16
f0100488:	c622                	sw	s0,12(sp)
f010048a:	0800                	addi	s0,sp,16
f010048c:	4432                	lw	s0,12(sp)
f010048e:	0141                	addi	sp,sp,16
f0100490:	bf41                	j	f0100420 <dma_intr_handler_trans_done>

f0100492 <fic_irq_gpio_1>:
f0100492:	1141                	addi	sp,sp,-16
f0100494:	c622                	sw	s0,12(sp)
f0100496:	0800                	addi	s0,sp,16
f0100498:	4432                	lw	s0,12(sp)
f010049a:	0141                	addi	sp,sp,16
f010049c:	b751                	j	f0100420 <dma_intr_handler_trans_done>

f010049e <fic_irq_gpio_2>:
f010049e:	1141                	addi	sp,sp,-16
f01004a0:	c622                	sw	s0,12(sp)
f01004a2:	0800                	addi	s0,sp,16
f01004a4:	4432                	lw	s0,12(sp)
f01004a6:	0141                	addi	sp,sp,16
f01004a8:	bfa5                	j	f0100420 <dma_intr_handler_trans_done>

f01004aa <fic_irq_gpio_3>:
f01004aa:	1141                	addi	sp,sp,-16
f01004ac:	c622                	sw	s0,12(sp)
f01004ae:	0800                	addi	s0,sp,16
f01004b0:	4432                	lw	s0,12(sp)
f01004b2:	0141                	addi	sp,sp,16
f01004b4:	b7b5                	j	f0100420 <dma_intr_handler_trans_done>

f01004b6 <fic_irq_gpio_4>:
f01004b6:	1141                	addi	sp,sp,-16
f01004b8:	c622                	sw	s0,12(sp)
f01004ba:	0800                	addi	s0,sp,16
f01004bc:	4432                	lw	s0,12(sp)
f01004be:	0141                	addi	sp,sp,16
f01004c0:	b785                	j	f0100420 <dma_intr_handler_trans_done>

f01004c2 <fic_irq_gpio_5>:
f01004c2:	1141                	addi	sp,sp,-16
f01004c4:	c622                	sw	s0,12(sp)
f01004c6:	0800                	addi	s0,sp,16
f01004c8:	4432                	lw	s0,12(sp)
f01004ca:	0141                	addi	sp,sp,16
f01004cc:	bf91                	j	f0100420 <dma_intr_handler_trans_done>

f01004ce <fic_irq_gpio_6>:
f01004ce:	1141                	addi	sp,sp,-16
f01004d0:	c622                	sw	s0,12(sp)
f01004d2:	0800                	addi	s0,sp,16
f01004d4:	4432                	lw	s0,12(sp)
f01004d6:	0141                	addi	sp,sp,16
f01004d8:	b7a1                	j	f0100420 <dma_intr_handler_trans_done>

f01004da <fic_irq_gpio_7>:
f01004da:	1141                	addi	sp,sp,-16
f01004dc:	c622                	sw	s0,12(sp)
f01004de:	0800                	addi	s0,sp,16
f01004e0:	4432                	lw	s0,12(sp)
f01004e2:	0141                	addi	sp,sp,16
f01004e4:	bf35                	j	f0100420 <dma_intr_handler_trans_done>

f01004e6 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f01004e6:	1101                	addi	sp,sp,-32
f01004e8:	ce22                	sw	s0,28(sp)
f01004ea:	1000                	addi	s0,sp,32
f01004ec:	fea42623          	sw	a0,-20(s0)
  return;
f01004f0:	0001                	nop
}
f01004f2:	4472                	lw	s0,28(sp)
f01004f4:	6105                	addi	sp,sp,32
f01004f6:	8082                	ret

f01004f8 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f01004f8:	1101                	addi	sp,sp,-32
f01004fa:	ce22                	sw	s0,28(sp)
f01004fc:	1000                	addi	s0,sp,32
f01004fe:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f0100502:	0001                	nop
f0100504:	4472                	lw	s0,28(sp)
f0100506:	6105                	addi	sp,sp,32
f0100508:	8082                	ret

f010050a <handler_irq_i2s>:
f010050a:	1101                	addi	sp,sp,-32
f010050c:	ce22                	sw	s0,28(sp)
f010050e:	1000                	addi	s0,sp,32
f0100510:	fea42623          	sw	a0,-20(s0)
f0100514:	fec42503          	lw	a0,-20(s0)
f0100518:	4472                	lw	s0,28(sp)
f010051a:	6105                	addi	sp,sp,32
f010051c:	bff1                	j	f01004f8 <handler_irq_i2c>

f010051e <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f010051e:	1101                	addi	sp,sp,-32
f0100520:	ce22                	sw	s0,28(sp)
f0100522:	1000                	addi	s0,sp,32
f0100524:	fea42623          	sw	a0,-20(s0)
}
f0100528:	0001                	nop
f010052a:	4472                	lw	s0,28(sp)
f010052c:	6105                	addi	sp,sp,32
f010052e:	8082                	ret

f0100530 <handler_irq_spi>:
f0100530:	1101                	addi	sp,sp,-32
f0100532:	ce22                	sw	s0,28(sp)
f0100534:	1000                	addi	s0,sp,32
f0100536:	fea42623          	sw	a0,-20(s0)
f010053a:	fec42503          	lw	a0,-20(s0)
f010053e:	4472                	lw	s0,28(sp)
f0100540:	6105                	addi	sp,sp,32
f0100542:	bf5d                	j	f01004f8 <handler_irq_i2c>

f0100544 <handler_irq_uart>:
f0100544:	1101                	addi	sp,sp,-32
f0100546:	ce22                	sw	s0,28(sp)
f0100548:	1000                	addi	s0,sp,32
f010054a:	fea42623          	sw	a0,-20(s0)
f010054e:	fec42503          	lw	a0,-20(s0)
f0100552:	4472                	lw	s0,28(sp)
f0100554:	6105                	addi	sp,sp,32
f0100556:	b74d                	j	f01004f8 <handler_irq_i2c>

f0100558 <gpio_intr_dis_all.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f0100558:	47fd                	li	a5,31
f010055a:	04a7e263          	bltu	a5,a0,f010059e <gpio_intr_dis_all.isra.0+0x46>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f010055e:	479d                	li	a5,7
f0100560:	200a0737          	lui	a4,0x200a0
f0100564:	00a7f463          	bgeu	a5,a0,f010056c <gpio_intr_dis_all.isra.0+0x14>
f0100568:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_RISE_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f010056c:	38070613          	addi	a2,a4,896 # 30020380 <syscalls.c.3aa692b1+0x300181cf>
f0100570:	4214                	lw	a3,0(a2)
inline uint32_t bitfield_write(uint32_t bitfield,
                                       uint32_t mask, 
                                       uint32_t index,
                                       uint32_t value) 
{
  bitfield &= ~(mask << index);
f0100572:	4785                	li	a5,1
f0100574:	00a797b3          	sll	a5,a5,a0
f0100578:	fff7c793          	not	a5,a5
f010057c:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_RISE_EN0 =  bitfield_write(
f010057e:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_FALL_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100580:	40070613          	addi	a2,a4,1024
f0100584:	4214                	lw	a3,0(a2)
f0100586:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_FALL_EN0 =  bitfield_write(
f0100588:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_LVL_HIGH_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f010058a:	48070613          	addi	a2,a4,1152
f010058e:	4214                	lw	a3,0(a2)
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100590:	50070713          	addi	a4,a4,1280
f0100594:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_LVL_HIGH_EN0 =  bitfield_write(
f0100596:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100598:	4314                	lw	a3,0(a4)
f010059a:	8ff5                	and	a5,a5,a3
    gpio_perif->INTRPT_LVL_LOW_EN0 =  bitfield_write(
f010059c:	c31c                	sw	a5,0(a4)
}
f010059e:	8082                	ret

f01005a0 <gpio_intr_en_lvl_low.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01005a0:	47fd                	li	a5,31
f01005a2:	02a7e163          	bltu	a5,a0,f01005c4 <gpio_intr_en_lvl_low.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01005a6:	479d                	li	a5,7
f01005a8:	200a0737          	lui	a4,0x200a0
f01005ac:	00a7f463          	bgeu	a5,a0,f01005b4 <gpio_intr_en_lvl_low.isra.0+0x14>
f01005b0:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f01005b4:	50072683          	lw	a3,1280(a4) # 30020500 <syscalls.c.3aa692b1+0x3001834f>
f01005b8:	4785                	li	a5,1
f01005ba:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01005be:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_LVL_LOW_EN0 =  bitfield_write(
f01005c0:	50f72023          	sw	a5,1280(a4)
}
f01005c4:	8082                	ret

f01005c6 <gpio_intr_en_lvl_high.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01005c6:	47fd                	li	a5,31
f01005c8:	02a7e163          	bltu	a5,a0,f01005ea <gpio_intr_en_lvl_high.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01005cc:	479d                	li	a5,7
f01005ce:	200a0737          	lui	a4,0x200a0
f01005d2:	00a7f463          	bgeu	a5,a0,f01005da <gpio_intr_en_lvl_high.isra.0+0x14>
f01005d6:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_LVL_HIGH_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f01005da:	48072683          	lw	a3,1152(a4) # 30020480 <syscalls.c.3aa692b1+0x300182cf>
  bitfield &= ~(mask << index);
f01005de:	4785                	li	a5,1
f01005e0:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01005e4:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_LVL_HIGH_EN0 =  bitfield_write(
f01005e6:	48f72023          	sw	a5,1152(a4)
}
f01005ea:	8082                	ret

f01005ec <gpio_intr_en_fall.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01005ec:	47fd                	li	a5,31
f01005ee:	02a7e163          	bltu	a5,a0,f0100610 <gpio_intr_en_fall.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01005f2:	479d                	li	a5,7
f01005f4:	200a0737          	lui	a4,0x200a0
f01005f8:	00a7f463          	bgeu	a5,a0,f0100600 <gpio_intr_en_fall.isra.0+0x14>
f01005fc:	30020737          	lui	a4,0x30020
    gpio_perif->INTRPT_FALL_EN0 =  bitfield_write(gpio_perif->INTRPT_FALL_EN0,
f0100600:	40072683          	lw	a3,1024(a4) # 30020400 <syscalls.c.3aa692b1+0x3001824f>
  bitfield &= ~(mask << index);
f0100604:	4785                	li	a5,1
f0100606:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f010060a:	8fd5                	or	a5,a5,a3
f010060c:	40f72023          	sw	a5,1024(a4)
}
f0100610:	8082                	ret

f0100612 <gpio_intr_en_rise.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f0100612:	47fd                	li	a5,31
f0100614:	02a7e163          	bltu	a5,a0,f0100636 <gpio_intr_en_rise.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100618:	479d                	li	a5,7
f010061a:	200a0737          	lui	a4,0x200a0
f010061e:	00a7f463          	bgeu	a5,a0,f0100626 <gpio_intr_en_rise.isra.0+0x14>
f0100622:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_RISE_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f0100626:	38072683          	lw	a3,896(a4) # 30020380 <syscalls.c.3aa692b1+0x300181cf>
  bitfield &= ~(mask << index);
f010062a:	4785                	li	a5,1
f010062c:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f0100630:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_RISE_EN0 =  bitfield_write(
f0100632:	38f72023          	sw	a5,896(a4)
}
f0100636:	8082                	ret

f0100638 <gpio_set_mode.isra.0>:
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100638:	479d                	li	a5,7
f010063a:	898d                	andi	a1,a1,3
f010063c:	02a7f463          	bgeu	a5,a0,f0100664 <gpio_set_mode.isra.0+0x2c>
    if (pin >= 0 && pin < 1*GPIO_MODE_NUM_PINS)
f0100640:	47bd                	li	a5,15
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100642:	30020737          	lui	a4,0x30020
    if (pin >= 0 && pin < 1*GPIO_MODE_NUM_PINS)
f0100646:	02a7e263          	bltu	a5,a0,f010066a <gpio_set_mode.isra.0+0x32>
        gpio_perif->GPIO_MODE0 = bitfield_write(gpio_perif->GPIO_MODE0,
f010064a:	4714                	lw	a3,8(a4)
                                               BIT_MASK_3, 2*pin, mode);
f010064c:	0506                	slli	a0,a0,0x1
  bitfield &= ~(mask << index);
f010064e:	478d                	li	a5,3
f0100650:	00a797b3          	sll	a5,a5,a0
f0100654:	fff7c793          	not	a5,a5
f0100658:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f010065a:	00a595b3          	sll	a1,a1,a0
f010065e:	8ddd                	or	a1,a1,a5
        gpio_perif->GPIO_MODE0 = bitfield_write(gpio_perif->GPIO_MODE0,
f0100660:	c70c                	sw	a1,8(a4)
f0100662:	8082                	ret
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100664:	200a0737          	lui	a4,0x200a0
f0100668:	b7cd                	j	f010064a <gpio_set_mode.isra.0+0x12>
                                               BIT_MASK_3, 2*(pin-GPIO_MODE_NUM_PINS), mode);
f010066a:	1541                	addi	a0,a0,-16
        gpio_perif->GPIO_MODE1 = bitfield_write(gpio_perif->GPIO_MODE1,
f010066c:	4754                	lw	a3,12(a4)
                                               BIT_MASK_3, 2*(pin-GPIO_MODE_NUM_PINS), mode);
f010066e:	0506                	slli	a0,a0,0x1
  bitfield &= ~(mask << index);
f0100670:	478d                	li	a5,3
f0100672:	00a797b3          	sll	a5,a5,a0
f0100676:	fff7c793          	not	a5,a5
f010067a:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f010067c:	00a595b3          	sll	a1,a1,a0
f0100680:	8ddd                	or	a1,a1,a5
        gpio_perif->GPIO_MODE1 = bitfield_write(gpio_perif->GPIO_MODE1,
f0100682:	c74c                	sw	a1,12(a4)
}
f0100684:	8082                	ret

f0100686 <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f0100686:	85aa                	mv	a1,a0
  printf("%s", msg);
f0100688:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f010068c:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f010068e:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb58>
static void print_exc_msg(const char *msg) {
f0100692:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f0100694:	452010ef          	jal	ra,f0101ae6 <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f0100698:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f010069c:	f0108537          	lui	a0,0xf0108
f01006a0:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb5c>
f01006a4:	442010ef          	jal	ra,f0101ae6 <iprintf>
  while (1) {
f01006a8:	a001                	j	f01006a8 <print_exc_msg+0x22>

f01006aa <handler_instr_acc_fault>:
//__attribute__((weak)) void handler_safe_fsm(void) {
//  volatile unsigned int *Priv_Reg = 0xFF000008;
//  *Priv_Reg = 0x1;
//}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f01006aa:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f01006ac:	f01085b7          	lui	a1,0xf0108
f01006b0:	03500613          	li	a2,53
f01006b4:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb74>
f01006b8:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f01006ba:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f01006bc:	3dc010ef          	jal	ra,f0101a98 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f01006c0:	0028                	addi	a0,sp,8
f01006c2:	37d1                	jal	f0100686 <print_exc_msg>

f01006c4 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f01006c4:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f01006c6:	f01085b7          	lui	a1,0xf0108
f01006ca:	03100613          	li	a2,49
f01006ce:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffebac>
f01006d2:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f01006d4:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f01006d6:	3c2010ef          	jal	ra,f0101a98 <memcpy>
  print_exc_msg(exc_msg);
f01006da:	0068                	addi	a0,sp,12
f01006dc:	376d                	jal	f0100686 <print_exc_msg>

f01006de <gpio_config>:
{
f01006de:	7179                	addi	sp,sp,-48
f01006e0:	d426                	sw	s1,40(sp)
f01006e2:	d04e                	sw	s3,32(sp)
f01006e4:	d606                	sw	ra,44(sp)
f01006e6:	d24a                	sw	s2,36(sp)
f01006e8:	ce52                	sw	s4,28(sp)
f01006ea:	cc56                	sw	s5,24(sp)
f01006ec:	89aa                	mv	s3,a0
f01006ee:	00054503          	lbu	a0,0(a0)
    if (cfg.pin > (MAX_PIN-1) || cfg.pin < 0)
f01006f2:	47fd                	li	a5,31
        return GpioPinNotAcceptable;
f01006f4:	4489                	li	s1,2
    if (cfg.pin > (MAX_PIN-1) || cfg.pin < 0)
f01006f6:	0aa7e663          	bltu	a5,a0,f01007a2 <gpio_config+0xc4>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01006fa:	479d                	li	a5,7
f01006fc:	200a0937          	lui	s2,0x200a0
f0100700:	00a7f463          	bgeu	a5,a0,f0100708 <gpio_config+0x2a>
f0100704:	30020937          	lui	s2,0x30020
        gpio_perif->CFG, BIT_MASK_1, GPIO_CFG_INTR_MODE_INDEX, mode);
f0100708:	00492783          	lw	a5,4(s2) # 30020004 <syscalls.c.3aa692b1+0x30017e53>
    gpio_set_mode (pin, GpioModeIn);
f010070c:	4581                	li	a1,0
f010070e:	c62a                	sw	a0,12(sp)
  bitfield &= ~(mask << index);
f0100710:	9bf9                	andi	a5,a5,-2
    gpio_perif->CFG = bitfield_write(
f0100712:	00f92223          	sw	a5,4(s2)
f0100716:	0049aa83          	lw	s5,4(s3)
    gpio_set_mode (pin, GpioModeIn);
f010071a:	3f39                	jal	f0100638 <gpio_set_mode.isra.0>
f010071c:	4532                	lw	a0,12(sp)
    gpio_perif->GPIO_EN0 = bitfield_write(gpio_perif->GPIO_EN0,
f010071e:	08090693          	addi	a3,s2,128
f0100722:	429c                	lw	a5,0(a3)
f0100724:	4a05                	li	s4,1
f0100726:	00aa1a33          	sll	s4,s4,a0
f010072a:	fffa4713          	not	a4,s4
f010072e:	8ff9                	and	a5,a5,a4
f0100730:	c29c                	sw	a5,0(a3)
    gpio_perif->GPIO_CLEAR0 = bitfield_write(gpio_perif->GPIO_CLEAR0,
f0100732:	28090693          	addi	a3,s2,640
f0100736:	429c                	lw	a5,0(a3)
        return GpioModeNotAcceptable;
f0100738:	448d                	li	s1,3
f010073a:	8ff9                	and	a5,a5,a4
    gpio_perif->GPIO_CLEAR0 = bitfield_write(gpio_perif->GPIO_CLEAR0,
f010073c:	c29c                	sw	a5,0(a3)
    gpio_perif->GPIO_SET0 = bitfield_write(gpio_perif->GPIO_SET0,
f010073e:	20090693          	addi	a3,s2,512
f0100742:	429c                	lw	a5,0(a3)
f0100744:	8ff9                	and	a5,a5,a4
f0100746:	c29c                	sw	a5,0(a3)
    gpio_intr_dis_all(pin);
f0100748:	3d01                	jal	f0100558 <gpio_intr_dis_all.isra.0>
        gpio_perif->INTRPT_STATUS0, BIT_MASK_1, pin, GPIO_INTR_CLEAR);
f010074a:	58090713          	addi	a4,s2,1408
f010074e:	431c                	lw	a5,0(a4)
  bitfield |= (value & mask) << index;
f0100750:	00fa67b3          	or	a5,s4,a5
    gpio_perif->INTRPT_STATUS0 = bitfield_write(
f0100754:	c31c                	sw	a5,0(a4)
    if ((cfg.mode < GpioModeIn) || (cfg.mode > GpioModeoutOpenDrain1))
f0100756:	478d                	li	a5,3
f0100758:	0557e563          	bltu	a5,s5,f01007a2 <gpio_config+0xc4>
    gpio_set_mode (cfg.pin, cfg.mode);
f010075c:	4532                	lw	a0,12(sp)
f010075e:	85d6                	mv	a1,s5
f0100760:	3de1                	jal	f0100638 <gpio_set_mode.isra.0>
    if (cfg.en_input_sampling == true)
f0100762:	0089c783          	lbu	a5,8(s3)
f0100766:	4532                	lw	a0,12(sp)
f0100768:	c799                	beqz	a5,f0100776 <gpio_config+0x98>
    gpio_perif->GPIO_EN0 = bitfield_write(gpio_perif->GPIO_EN0,
f010076a:	08092783          	lw	a5,128(s2)
f010076e:	00fa6a33          	or	s4,s4,a5
f0100772:	09492023          	sw	s4,128(s2)
    if (cfg.en_intr == true)
f0100776:	0099c783          	lbu	a5,9(s3)
    return GpioOk;
f010077a:	4481                	li	s1,0
    if (cfg.en_intr == true)
f010077c:	c39d                	beqz	a5,f01007a2 <gpio_config+0xc4>
        if (gpio_intr_en (cfg.pin, cfg.intr_type) != GpioOk)
f010077e:	00c9a483          	lw	s1,12(s3)
    gpio_intr_dis_all(pin);
f0100782:	c62a                	sw	a0,12(sp)
f0100784:	3bd1                	jal	f0100558 <gpio_intr_dis_all.isra.0>
    switch(type)
f0100786:	4799                	li	a5,6
f0100788:	0497e663          	bltu	a5,s1,f01007d4 <gpio_config+0xf6>
f010078c:	f0108737          	lui	a4,0xf0108
f0100790:	00249793          	slli	a5,s1,0x2
f0100794:	14070713          	addi	a4,a4,320 # f0108140 <_sp+0xffffebe0>
f0100798:	97ba                	add	a5,a5,a4
f010079a:	439c                	lw	a5,0(a5)
f010079c:	4532                	lw	a0,12(sp)
f010079e:	8782                	jr	a5
        gpio_intr_en_rise(pin);
f01007a0:	3d8d                	jal	f0100612 <gpio_intr_en_rise.isra.0>
}
f01007a2:	50b2                	lw	ra,44(sp)
f01007a4:	5912                	lw	s2,36(sp)
f01007a6:	5982                	lw	s3,32(sp)
f01007a8:	4a72                	lw	s4,28(sp)
f01007aa:	4ae2                	lw	s5,24(sp)
f01007ac:	8526                	mv	a0,s1
f01007ae:	54a2                	lw	s1,40(sp)
f01007b0:	6145                	addi	sp,sp,48
f01007b2:	8082                	ret
        gpio_intr_en_rise(pin);
f01007b4:	c62a                	sw	a0,12(sp)
f01007b6:	3db1                	jal	f0100612 <gpio_intr_en_rise.isra.0>
        gpio_intr_en_fall(pin);
f01007b8:	4532                	lw	a0,12(sp)
f01007ba:	3d0d                	jal	f01005ec <gpio_intr_en_fall.isra.0>
        break;
f01007bc:	a029                	j	f01007c6 <gpio_config+0xe8>
        gpio_intr_en_rise(pin);
f01007be:	c62a                	sw	a0,12(sp)
f01007c0:	3d89                	jal	f0100612 <gpio_intr_en_rise.isra.0>
        gpio_intr_en_lvl_low(pin);
f01007c2:	4532                	lw	a0,12(sp)
        gpio_intr_en_lvl_low(pin);
f01007c4:	3bf1                	jal	f01005a0 <gpio_intr_en_lvl_low.isra.0>
    return GpioOk;
f01007c6:	4481                	li	s1,0
f01007c8:	bfe9                	j	f01007a2 <gpio_config+0xc4>
        gpio_intr_en_fall(pin);
f01007ca:	c62a                	sw	a0,12(sp)
f01007cc:	3505                	jal	f01005ec <gpio_intr_en_fall.isra.0>
        gpio_intr_en_lvl_high(pin);
f01007ce:	4532                	lw	a0,12(sp)
f01007d0:	3bdd                	jal	f01005c6 <gpio_intr_en_lvl_high.isra.0>
        break;
f01007d2:	bfd5                	j	f01007c6 <gpio_config+0xe8>
    switch(type)
f01007d4:	4491                	li	s1,4
f01007d6:	b7f1                	j	f01007a2 <gpio_config+0xc4>

f01007d8 <gpio_write>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01007d8:	47fd                	li	a5,31
f01007da:	02a7e863          	bltu	a5,a0,f010080a <gpio_write+0x32>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01007de:	479d                	li	a5,7
f01007e0:	200a0737          	lui	a4,0x200a0
f01007e4:	00a7f463          	bgeu	a5,a0,f01007ec <gpio_write+0x14>
f01007e8:	30020737          	lui	a4,0x30020
    gpio_perif->GPIO_OUT0 = bitfield_write(gpio_perif->GPIO_OUT0,
f01007ec:	18072683          	lw	a3,384(a4) # 30020180 <syscalls.c.3aa692b1+0x30017fcf>
  bitfield &= ~(mask << index);
f01007f0:	4785                	li	a5,1
f01007f2:	00a797b3          	sll	a5,a5,a0
f01007f6:	fff7c793          	not	a5,a5
f01007fa:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f01007fc:	00a595b3          	sll	a1,a1,a0
f0100800:	8ddd                	or	a1,a1,a5
f0100802:	18b72023          	sw	a1,384(a4)
    return GpioOk;
f0100806:	4501                	li	a0,0
f0100808:	8082                	ret
        return GpioPinNotAcceptable;
f010080a:	4509                	li	a0,2
}
f010080c:	8082                	ret
	...

f0100810 <handler_irq_external>:
{
f0100810:	7155                	addi	sp,sp,-208
f0100812:	c786                	sw	ra,204(sp)
f0100814:	c596                	sw	t0,200(sp)
f0100816:	c39a                	sw	t1,196(sp)
f0100818:	c19e                	sw	t2,192(sp)
f010081a:	df26                	sw	s1,188(sp)
f010081c:	dd2a                	sw	a0,184(sp)
f010081e:	db2e                	sw	a1,180(sp)
f0100820:	d932                	sw	a2,176(sp)
f0100822:	d736                	sw	a3,172(sp)
f0100824:	d53a                	sw	a4,168(sp)
f0100826:	d33e                	sw	a5,164(sp)
f0100828:	d142                	sw	a6,160(sp)
f010082a:	cf46                	sw	a7,156(sp)
f010082c:	cd4a                	sw	s2,152(sp)
f010082e:	cb72                	sw	t3,148(sp)
f0100830:	c976                	sw	t4,144(sp)
f0100832:	c77a                	sw	t5,140(sp)
f0100834:	c57e                	sw	t6,136(sp)
f0100836:	fe82                	fsw	ft0,124(sp)
f0100838:	fc86                	fsw	ft1,120(sp)
f010083a:	fa8a                	fsw	ft2,116(sp)
f010083c:	f88e                	fsw	ft3,112(sp)
f010083e:	f692                	fsw	ft4,108(sp)
f0100840:	f496                	fsw	ft5,104(sp)
f0100842:	f29a                	fsw	ft6,100(sp)
f0100844:	f09e                	fsw	ft7,96(sp)
f0100846:	eea2                	fsw	fs0,92(sp)
f0100848:	eca6                	fsw	fs1,88(sp)
f010084a:	eaaa                	fsw	fa0,84(sp)
f010084c:	e8ae                	fsw	fa1,80(sp)
f010084e:	e6b2                	fsw	fa2,76(sp)
f0100850:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f0100852:	300004b7          	lui	s1,0x30000
{
f0100856:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f0100858:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff805b>
{
f010085c:	e0be                	fsw	fa5,64(sp)
f010085e:	fe42                	fsw	fa6,60(sp)
f0100860:	fc46                	fsw	fa7,56(sp)
f0100862:	fa4a                	fsw	fs2,52(sp)
f0100864:	f84e                	fsw	fs3,48(sp)
f0100866:	f652                	fsw	fs4,44(sp)
f0100868:	f456                	fsw	fs5,40(sp)
f010086a:	f25a                	fsw	fs6,36(sp)
f010086c:	f05e                	fsw	fs7,32(sp)
f010086e:	ee62                	fsw	fs8,28(sp)
f0100870:	ec66                	fsw	fs9,24(sp)
f0100872:	ea6a                	fsw	fs10,20(sp)
f0100874:	e86e                	fsw	fs11,16(sp)
f0100876:	e672                	fsw	ft8,12(sp)
f0100878:	e476                	fsw	ft9,8(sp)
f010087a:	e27a                	fsw	ft10,4(sp)
f010087c:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f010087e:	854a                	mv	a0,s2
f0100880:	4781                	li	a5,0
f0100882:	9782                	jalr	a5
}
f0100884:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f0100886:	2124a623          	sw	s2,524(s1)
}
f010088a:	42ae                	lw	t0,200(sp)
f010088c:	431e                	lw	t1,196(sp)
f010088e:	438e                	lw	t2,192(sp)
f0100890:	54fa                	lw	s1,188(sp)
f0100892:	556a                	lw	a0,184(sp)
f0100894:	55da                	lw	a1,180(sp)
f0100896:	564a                	lw	a2,176(sp)
f0100898:	56ba                	lw	a3,172(sp)
f010089a:	572a                	lw	a4,168(sp)
f010089c:	579a                	lw	a5,164(sp)
f010089e:	580a                	lw	a6,160(sp)
f01008a0:	48fa                	lw	a7,156(sp)
f01008a2:	496a                	lw	s2,152(sp)
f01008a4:	4e5a                	lw	t3,148(sp)
f01008a6:	4eca                	lw	t4,144(sp)
f01008a8:	4f3a                	lw	t5,140(sp)
f01008aa:	4faa                	lw	t6,136(sp)
f01008ac:	7076                	flw	ft0,124(sp)
f01008ae:	70e6                	flw	ft1,120(sp)
f01008b0:	7156                	flw	ft2,116(sp)
f01008b2:	71c6                	flw	ft3,112(sp)
f01008b4:	7236                	flw	ft4,108(sp)
f01008b6:	72a6                	flw	ft5,104(sp)
f01008b8:	7316                	flw	ft6,100(sp)
f01008ba:	7386                	flw	ft7,96(sp)
f01008bc:	6476                	flw	fs0,92(sp)
f01008be:	64e6                	flw	fs1,88(sp)
f01008c0:	6556                	flw	fa0,84(sp)
f01008c2:	65c6                	flw	fa1,80(sp)
f01008c4:	6636                	flw	fa2,76(sp)
f01008c6:	66a6                	flw	fa3,72(sp)
f01008c8:	6716                	flw	fa4,68(sp)
f01008ca:	6786                	flw	fa5,64(sp)
f01008cc:	7872                	flw	fa6,60(sp)
f01008ce:	78e2                	flw	fa7,56(sp)
f01008d0:	7952                	flw	fs2,52(sp)
f01008d2:	79c2                	flw	fs3,48(sp)
f01008d4:	7a32                	flw	fs4,44(sp)
f01008d6:	7aa2                	flw	fs5,40(sp)
f01008d8:	7b12                	flw	fs6,36(sp)
f01008da:	7b82                	flw	fs7,32(sp)
f01008dc:	6c72                	flw	fs8,28(sp)
f01008de:	6ce2                	flw	fs9,24(sp)
f01008e0:	6d52                	flw	fs10,20(sp)
f01008e2:	6dc2                	flw	fs11,16(sp)
f01008e4:	6e32                	flw	ft8,12(sp)
f01008e6:	6ea2                	flw	ft9,8(sp)
f01008e8:	6f12                	flw	ft10,4(sp)
f01008ea:	6f82                	flw	ft11,0(sp)
f01008ec:	6169                	addi	sp,sp,208
f01008ee:	30200073          	mret

f01008f2 <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f01008f2:	f01087b7          	lui	a5,0xf0108
f01008f6:	4705                	li	a4,1
f01008f8:	4ce78623          	sb	a4,1228(a5) # f01084cc <_sp+0xffffef6c>
    dma_intr_handler_trans_done();
f01008fc:	b615                	j	f0100420 <dma_intr_handler_trans_done>
	...

f0100900 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f0100900:	7111                	addi	sp,sp,-256
f0100902:	df86                	sw	ra,252(sp)
f0100904:	dd96                	sw	t0,248(sp)
f0100906:	db9a                	sw	t1,244(sp)
f0100908:	d99e                	sw	t2,240(sp)
f010090a:	d7aa                	sw	a0,236(sp)
f010090c:	d5ae                	sw	a1,232(sp)
f010090e:	d3b2                	sw	a2,228(sp)
f0100910:	d1b6                	sw	a3,224(sp)
f0100912:	cfba                	sw	a4,220(sp)
f0100914:	cdbe                	sw	a5,216(sp)
f0100916:	cbc2                	sw	a6,212(sp)
f0100918:	c9c6                	sw	a7,208(sp)
f010091a:	c7f2                	sw	t3,204(sp)
f010091c:	c5f6                	sw	t4,200(sp)
f010091e:	c3fa                	sw	t5,196(sp)
f0100920:	c1fe                	sw	t6,192(sp)
f0100922:	ff02                	fsw	ft0,188(sp)
f0100924:	fd06                	fsw	ft1,184(sp)
f0100926:	fb0a                	fsw	ft2,180(sp)
f0100928:	f90e                	fsw	ft3,176(sp)
f010092a:	f712                	fsw	ft4,172(sp)
f010092c:	f516                	fsw	ft5,168(sp)
f010092e:	f31a                	fsw	ft6,164(sp)
f0100930:	f11e                	fsw	ft7,160(sp)
f0100932:	ef22                	fsw	fs0,156(sp)
f0100934:	ed26                	fsw	fs1,152(sp)
f0100936:	eb2a                	fsw	fa0,148(sp)
f0100938:	e92e                	fsw	fa1,144(sp)
f010093a:	e732                	fsw	fa2,140(sp)
f010093c:	e536                	fsw	fa3,136(sp)
f010093e:	e33a                	fsw	fa4,132(sp)
f0100940:	e13e                	fsw	fa5,128(sp)
f0100942:	fec2                	fsw	fa6,124(sp)
f0100944:	fcc6                	fsw	fa7,120(sp)
f0100946:	faca                	fsw	fs2,116(sp)
f0100948:	f8ce                	fsw	fs3,112(sp)
f010094a:	f6d2                	fsw	fs4,108(sp)
f010094c:	f4d6                	fsw	fs5,104(sp)
f010094e:	f2da                	fsw	fs6,100(sp)
f0100950:	f0de                	fsw	fs7,96(sp)
f0100952:	eee2                	fsw	fs8,92(sp)
f0100954:	ece6                	fsw	fs9,88(sp)
f0100956:	eaea                	fsw	fs10,84(sp)
f0100958:	e8ee                	fsw	fs11,80(sp)
f010095a:	e6f2                	fsw	ft8,76(sp)
f010095c:	e4f6                	fsw	ft9,72(sp)
f010095e:	e2fa                	fsw	ft10,68(sp)
f0100960:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f0100962:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f0100966:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f0100968:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f010096a:	04f76463          	bltu	a4,a5,f01009b2 <handler_exception+0xb2>
f010096e:	f0108737          	lui	a4,0xf0108
f0100972:	078a                	slli	a5,a5,0x2
f0100974:	1f470713          	addi	a4,a4,500 # f01081f4 <_sp+0xffffec94>
f0100978:	97ba                	add	a5,a5,a4
f010097a:	439c                	lw	a5,0(a5)
f010097c:	8782                	jr	a5
      handler_instr_acc_fault();
f010097e:	3335                	jal	f01006aa <handler_instr_acc_fault>
  const char fault_msg[] =
f0100980:	f01085b7          	lui	a1,0xf0108
f0100984:	03c00613          	li	a2,60
f0100988:	17c58593          	addi	a1,a1,380 # f010817c <_sp+0xffffec1c>
  const char exc_msg[] =
f010098c:	0048                	addi	a0,sp,4
f010098e:	10a010ef          	jal	ra,f0101a98 <memcpy>
  print_exc_msg(exc_msg);
f0100992:	0048                	addi	a0,sp,4
f0100994:	39cd                	jal	f0100686 <print_exc_msg>
  const char exc_msg[] =
f0100996:	f01085b7          	lui	a1,0xf0108
f010099a:	03900613          	li	a2,57
f010099e:	1b858593          	addi	a1,a1,440 # f01081b8 <_sp+0xffffec58>
f01009a2:	b7ed                	j	f010098c <handler_exception+0x8c>
      handler_lsu_fault();
f01009a4:	3305                	jal	f01006c4 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f01009a6:	f0108537          	lui	a0,0xf0108
f01009aa:	15c50513          	addi	a0,a0,348 # f010815c <_sp+0xffffebfc>
f01009ae:	2e49                	jal	f0100d40 <puts>
  while (1) {
f01009b0:	a001                	j	f01009b0 <handler_exception+0xb0>
      while (1) {
f01009b2:	a001                	j	f01009b2 <handler_exception+0xb2>
f01009b4:	0000                	unimp
	...

f01009b8 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f01009b8:	7131                	addi	sp,sp,-192
f01009ba:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f01009bc:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f01009c0:	df06                	sw	ra,188(sp)
f01009c2:	dd16                	sw	t0,184(sp)
f01009c4:	db1a                	sw	t1,180(sp)
f01009c6:	d91e                	sw	t2,176(sp)
f01009c8:	d52e                	sw	a1,168(sp)
f01009ca:	d332                	sw	a2,164(sp)
f01009cc:	d136                	sw	a3,160(sp)
f01009ce:	cf3a                	sw	a4,156(sp)
f01009d0:	cd3e                	sw	a5,152(sp)
f01009d2:	cb42                	sw	a6,148(sp)
f01009d4:	c946                	sw	a7,144(sp)
f01009d6:	c772                	sw	t3,140(sp)
f01009d8:	c576                	sw	t4,136(sp)
f01009da:	c37a                	sw	t5,132(sp)
f01009dc:	c17e                	sw	t6,128(sp)
f01009de:	fe82                	fsw	ft0,124(sp)
f01009e0:	fc86                	fsw	ft1,120(sp)
f01009e2:	fa8a                	fsw	ft2,116(sp)
f01009e4:	f88e                	fsw	ft3,112(sp)
f01009e6:	f692                	fsw	ft4,108(sp)
f01009e8:	f496                	fsw	ft5,104(sp)
f01009ea:	f29a                	fsw	ft6,100(sp)
f01009ec:	f09e                	fsw	ft7,96(sp)
f01009ee:	eea2                	fsw	fs0,92(sp)
f01009f0:	eca6                	fsw	fs1,88(sp)
f01009f2:	eaaa                	fsw	fa0,84(sp)
f01009f4:	e8ae                	fsw	fa1,80(sp)
f01009f6:	e6b2                	fsw	fa2,76(sp)
f01009f8:	e4b6                	fsw	fa3,72(sp)
f01009fa:	e2ba                	fsw	fa4,68(sp)
f01009fc:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f01009fe:	22450513          	addi	a0,a0,548 # f0108224 <_sp+0xffffecc4>
__attribute__((weak)) void handler_irq_software(void) {
f0100a02:	fe42                	fsw	fa6,60(sp)
f0100a04:	fc46                	fsw	fa7,56(sp)
f0100a06:	fa4a                	fsw	fs2,52(sp)
f0100a08:	f84e                	fsw	fs3,48(sp)
f0100a0a:	f652                	fsw	fs4,44(sp)
f0100a0c:	f456                	fsw	fs5,40(sp)
f0100a0e:	f25a                	fsw	fs6,36(sp)
f0100a10:	f05e                	fsw	fs7,32(sp)
f0100a12:	ee62                	fsw	fs8,28(sp)
f0100a14:	ec66                	fsw	fs9,24(sp)
f0100a16:	ea6a                	fsw	fs10,20(sp)
f0100a18:	e86e                	fsw	fs11,16(sp)
f0100a1a:	e672                	fsw	ft8,12(sp)
f0100a1c:	e476                	fsw	ft9,8(sp)
f0100a1e:	e27a                	fsw	ft10,4(sp)
f0100a20:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f0100a22:	2e39                	jal	f0100d40 <puts>
  while (1) {
f0100a24:	a001                	j	f0100a24 <handler_irq_software+0x6c>
	...

f0100a28 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f0100a28:	7131                	addi	sp,sp,-192
f0100a2a:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f0100a2c:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f0100a30:	df06                	sw	ra,188(sp)
f0100a32:	dd16                	sw	t0,184(sp)
f0100a34:	db1a                	sw	t1,180(sp)
f0100a36:	d91e                	sw	t2,176(sp)
f0100a38:	d52e                	sw	a1,168(sp)
f0100a3a:	d332                	sw	a2,164(sp)
f0100a3c:	d136                	sw	a3,160(sp)
f0100a3e:	cf3a                	sw	a4,156(sp)
f0100a40:	cd3e                	sw	a5,152(sp)
f0100a42:	cb42                	sw	a6,148(sp)
f0100a44:	c946                	sw	a7,144(sp)
f0100a46:	c772                	sw	t3,140(sp)
f0100a48:	c576                	sw	t4,136(sp)
f0100a4a:	c37a                	sw	t5,132(sp)
f0100a4c:	c17e                	sw	t6,128(sp)
f0100a4e:	fe82                	fsw	ft0,124(sp)
f0100a50:	fc86                	fsw	ft1,120(sp)
f0100a52:	fa8a                	fsw	ft2,116(sp)
f0100a54:	f88e                	fsw	ft3,112(sp)
f0100a56:	f692                	fsw	ft4,108(sp)
f0100a58:	f496                	fsw	ft5,104(sp)
f0100a5a:	f29a                	fsw	ft6,100(sp)
f0100a5c:	f09e                	fsw	ft7,96(sp)
f0100a5e:	eea2                	fsw	fs0,92(sp)
f0100a60:	eca6                	fsw	fs1,88(sp)
f0100a62:	eaaa                	fsw	fa0,84(sp)
f0100a64:	e8ae                	fsw	fa1,80(sp)
f0100a66:	e6b2                	fsw	fa2,76(sp)
f0100a68:	e4b6                	fsw	fa3,72(sp)
f0100a6a:	e2ba                	fsw	fa4,68(sp)
f0100a6c:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f0100a6e:	23c50513          	addi	a0,a0,572 # f010823c <_sp+0xffffecdc>
__attribute__((weak)) void handler_irq_timer(void) {
f0100a72:	fe42                	fsw	fa6,60(sp)
f0100a74:	fc46                	fsw	fa7,56(sp)
f0100a76:	fa4a                	fsw	fs2,52(sp)
f0100a78:	f84e                	fsw	fs3,48(sp)
f0100a7a:	f652                	fsw	fs4,44(sp)
f0100a7c:	f456                	fsw	fs5,40(sp)
f0100a7e:	f25a                	fsw	fs6,36(sp)
f0100a80:	f05e                	fsw	fs7,32(sp)
f0100a82:	ee62                	fsw	fs8,28(sp)
f0100a84:	ec66                	fsw	fs9,24(sp)
f0100a86:	ea6a                	fsw	fs10,20(sp)
f0100a88:	e86e                	fsw	fs11,16(sp)
f0100a8a:	e672                	fsw	ft8,12(sp)
f0100a8c:	e476                	fsw	ft9,8(sp)
f0100a8e:	e27a                	fsw	ft10,4(sp)
f0100a90:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f0100a92:	247d                	jal	f0100d40 <puts>
  while (1) {
f0100a94:	a001                	j	f0100a94 <handler_irq_timer+0x6c>
	...

f0100a98 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f0100a98:	4501                	li	a0,0
f0100a9a:	8082                	ret

f0100a9c <_close>:
}

int _close(int file)
{
    return -1;
}
f0100a9c:	557d                	li	a0,-1
f0100a9e:	8082                	ret

f0100aa0 <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100aa0:	200007b7          	lui	a5,0x20000
f0100aa4:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f0100aa6:	4705                	li	a4,1
f0100aa8:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff7e4f>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f0100aac:	10500073          	wfi

f0100ab0 <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f0100ab0:	6789                	lui	a5,0x2
f0100ab2:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f0100ab4:	4501                	li	a0,0
f0100ab6:	8082                	ret

f0100ab8 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f0100ab8:	157d                	addi	a0,a0,-1
}
f0100aba:	00153513          	seqz	a0,a0
f0100abe:	8082                	ret

f0100ac0 <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f0100ac0:	4501                	li	a0,0
f0100ac2:	8082                	ret

f0100ac4 <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f0100ac4:	4501                	li	a0,0
f0100ac6:	8082                	ret

f0100ac8 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f0100ac8:	4785                	li	a5,1
f0100aca:	02f50663          	beq	a0,a5,f0100af6 <_write+0x2e>
        errno = ENOSYS;
f0100ace:	f01087b7          	lui	a5,0xf0108
f0100ad2:	05800713          	li	a4,88
f0100ad6:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f0100ada:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f0100adc:	8082                	ret
        errno = ENOSYS;
f0100ade:	f01087b7          	lui	a5,0xf0108
f0100ae2:	05800713          	li	a4,88
f0100ae6:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f0100aea:	557d                	li	a0,-1
}
f0100aec:	40b2                	lw	ra,12(sp)
f0100aee:	44a2                	lw	s1,8(sp)
f0100af0:	4912                	lw	s2,4(sp)
f0100af2:	0141                	addi	sp,sp,16
f0100af4:	8082                	ret
{
f0100af6:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100af8:	200007b7          	lui	a5,0x20000
f0100afc:	c426                	sw	s1,8(sp)
f0100afe:	84b2                	mv	s1,a2
f0100b00:	4fd0                	lw	a2,28(a5)
f0100b02:	c606                	sw	ra,12(sp)
f0100b04:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f0100b06:	de61                	beqz	a2,f0100ade <_write+0x16>
f0100b08:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f0100b0a:	4681                	li	a3,0
f0100b0c:	80000537          	lui	a0,0x80000
f0100b10:	03e00593          	li	a1,62
f0100b14:	5fb010ef          	jal	ra,f010290e <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f0100b18:	01051793          	slli	a5,a0,0x10
f0100b1c:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f0100b1e:	fca790e3          	bne	a5,a0,f0100ade <_write+0x16>
f0100b22:	fdd5                	bnez	a1,f0100ade <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100b24:	200b0737          	lui	a4,0x200b0
f0100b28:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a7e5b>
f0100b2c:	478d                	li	a5,3
f0100b2e:	cf5c                	sw	a5,28(a4)
f0100b30:	02072223          	sw	zero,36(a4)
f0100b34:	02072623          	sw	zero,44(a4)
f0100b38:	00072223          	sw	zero,4(a4)
f0100b3c:	57fd                	li	a5,-1
f0100b3e:	c31c                	sw	a5,0(a4)
  bitfield |= (value & field.mask) << field.index;
f0100b40:	01051793          	slli	a5,a0,0x10
f0100b44:	0037e793          	ori	a5,a5,3
f0100b48:	c75c                	sw	a5,12(a4)
f0100b4a:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f0100b4e:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f0100b52:	01269463          	bne	a3,s2,f0100b5a <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f0100b56:	8526                	mv	a0,s1
f0100b58:	bf51                	j	f0100aec <_write+0x24>
    uart_putchar(uart, *data);
f0100b5a:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100b5e:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f0100b60:	8b85                	andi	a5,a5,1
f0100b62:	fff5                	bnez	a5,f0100b5e <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100b64:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100b66:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f0100b68:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f0100b6a:	8b85                	andi	a5,a5,1
f0100b6c:	dfed                	beqz	a5,f0100b66 <_write+0x9e>
    data++;
f0100b6e:	0905                	addi	s2,s2,1
    len--;
f0100b70:	b7cd                	j	f0100b52 <_write+0x8a>

f0100b72 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f0100b72:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f0100b76:	f01086b7          	lui	a3,0xf0108
f0100b7a:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f0100b7e:	4ac78793          	addi	a5,a5,1196 # f01084ac <_sp+0xffffef4c>
    if (__heap_start == __heap_end) {
f0100b82:	56068693          	addi	a3,a3,1376 # f0108560 <_sp+0xfffff000>
f0100b86:	d6070713          	addi	a4,a4,-672 # f0108d60 <_sp+0xfffff800>
{
f0100b8a:	862a                	mv	a2,a0
    char *old_brk = brk;
f0100b8c:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f0100b8e:	00e68b63          	beq	a3,a4,f0100ba4 <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f0100b92:	00c506b3          	add	a3,a0,a2
f0100b96:	00e6f563          	bgeu	a3,a4,f0100ba0 <_sbrk+0x2e>
        brk += incr;
f0100b9a:	96b2                	add	a3,a3,a2
f0100b9c:	c394                	sw	a3,0(a5)
f0100b9e:	8082                	ret
    } else {
        brk = __heap_end;
f0100ba0:	c398                	sw	a4,0(a5)
f0100ba2:	8082                	ret
        return NULL;
f0100ba4:	4501                	li	a0,0
    }
    return old_brk;
}
f0100ba6:	8082                	ret

f0100ba8 <atexit>:
f0100ba8:	85aa                	mv	a1,a0
f0100baa:	4681                	li	a3,0
f0100bac:	4601                	li	a2,0
f0100bae:	4501                	li	a0,0
f0100bb0:	a985                	j	f0101020 <__register_exitproc>

f0100bb2 <__libc_fini_array>:
f0100bb2:	1141                	addi	sp,sp,-16
f0100bb4:	f01087b7          	lui	a5,0xf0108
f0100bb8:	c422                	sw	s0,8(sp)
f0100bba:	f0108437          	lui	s0,0xf0108
f0100bbe:	44878713          	addi	a4,a5,1096 # f0108448 <_sp+0xffffeee8>
f0100bc2:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100bc6:	8c19                	sub	s0,s0,a4
f0100bc8:	c226                	sw	s1,4(sp)
f0100bca:	c606                	sw	ra,12(sp)
f0100bcc:	8409                	srai	s0,s0,0x2
f0100bce:	44878493          	addi	s1,a5,1096
f0100bd2:	e411                	bnez	s0,f0100bde <__libc_fini_array+0x2c>
f0100bd4:	40b2                	lw	ra,12(sp)
f0100bd6:	4422                	lw	s0,8(sp)
f0100bd8:	4492                	lw	s1,4(sp)
f0100bda:	0141                	addi	sp,sp,16
f0100bdc:	8082                	ret
f0100bde:	147d                	addi	s0,s0,-1
f0100be0:	00241793          	slli	a5,s0,0x2
f0100be4:	97a6                	add	a5,a5,s1
f0100be6:	439c                	lw	a5,0(a5)
f0100be8:	9782                	jalr	a5
f0100bea:	b7e5                	j	f0100bd2 <__libc_fini_array+0x20>

f0100bec <__libc_init_array>:
f0100bec:	1141                	addi	sp,sp,-16
f0100bee:	c422                	sw	s0,8(sp)
f0100bf0:	c226                	sw	s1,4(sp)
f0100bf2:	f0108437          	lui	s0,0xf0108
f0100bf6:	f01084b7          	lui	s1,0xf0108
f0100bfa:	44848793          	addi	a5,s1,1096 # f0108448 <_sp+0xffffeee8>
f0100bfe:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100c02:	8c1d                	sub	s0,s0,a5
f0100c04:	c04a                	sw	s2,0(sp)
f0100c06:	c606                	sw	ra,12(sp)
f0100c08:	8409                	srai	s0,s0,0x2
f0100c0a:	44848493          	addi	s1,s1,1096
f0100c0e:	4901                	li	s2,0
f0100c10:	02891763          	bne	s2,s0,f0100c3e <__libc_init_array+0x52>
f0100c14:	f01084b7          	lui	s1,0xf0108
f0100c18:	f0108437          	lui	s0,0xf0108
f0100c1c:	44848793          	addi	a5,s1,1096 # f0108448 <_sp+0xffffeee8>
f0100c20:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100c24:	8c1d                	sub	s0,s0,a5
f0100c26:	8409                	srai	s0,s0,0x2
f0100c28:	44848493          	addi	s1,s1,1096
f0100c2c:	4901                	li	s2,0
f0100c2e:	00891d63          	bne	s2,s0,f0100c48 <__libc_init_array+0x5c>
f0100c32:	40b2                	lw	ra,12(sp)
f0100c34:	4422                	lw	s0,8(sp)
f0100c36:	4492                	lw	s1,4(sp)
f0100c38:	4902                	lw	s2,0(sp)
f0100c3a:	0141                	addi	sp,sp,16
f0100c3c:	8082                	ret
f0100c3e:	409c                	lw	a5,0(s1)
f0100c40:	0905                	addi	s2,s2,1
f0100c42:	0491                	addi	s1,s1,4
f0100c44:	9782                	jalr	a5
f0100c46:	b7e9                	j	f0100c10 <__libc_init_array+0x24>
f0100c48:	409c                	lw	a5,0(s1)
f0100c4a:	0905                	addi	s2,s2,1
f0100c4c:	0491                	addi	s1,s1,4
f0100c4e:	9782                	jalr	a5
f0100c50:	bff9                	j	f0100c2e <__libc_init_array+0x42>

f0100c52 <memset>:
f0100c52:	832a                	mv	t1,a0
f0100c54:	c611                	beqz	a2,f0100c60 <memset+0xe>
f0100c56:	00b30023          	sb	a1,0(t1)
f0100c5a:	167d                	addi	a2,a2,-1
f0100c5c:	0305                	addi	t1,t1,1
f0100c5e:	fe65                	bnez	a2,f0100c56 <memset+0x4>
f0100c60:	8082                	ret

f0100c62 <_puts_r>:
f0100c62:	1101                	addi	sp,sp,-32
f0100c64:	ca26                	sw	s1,20(sp)
f0100c66:	c84a                	sw	s2,16(sp)
f0100c68:	ce06                	sw	ra,28(sp)
f0100c6a:	cc22                	sw	s0,24(sp)
f0100c6c:	c64e                	sw	s3,12(sp)
f0100c6e:	c452                	sw	s4,8(sp)
f0100c70:	84aa                	mv	s1,a0
f0100c72:	892e                	mv	s2,a1
f0100c74:	c509                	beqz	a0,f0100c7e <_puts_r+0x1c>
f0100c76:	4d1c                	lw	a5,24(a0)
f0100c78:	e399                	bnez	a5,f0100c7e <_puts_r+0x1c>
f0100c7a:	788000ef          	jal	ra,f0101402 <__sinit>
f0100c7e:	4c9c                	lw	a5,24(s1)
f0100c80:	4480                	lw	s0,8(s1)
f0100c82:	e781                	bnez	a5,f0100c8a <_puts_r+0x28>
f0100c84:	8526                	mv	a0,s1
f0100c86:	77c000ef          	jal	ra,f0101402 <__sinit>
f0100c8a:	f01087b7          	lui	a5,0xf0108
f0100c8e:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100c92:	02f41c63          	bne	s0,a5,f0100cca <_puts_r+0x68>
f0100c96:	40c0                	lw	s0,4(s1)
f0100c98:	00c45783          	lhu	a5,12(s0)
f0100c9c:	8ba1                	andi	a5,a5,8
f0100c9e:	c7b1                	beqz	a5,f0100cea <_puts_r+0x88>
f0100ca0:	481c                	lw	a5,16(s0)
f0100ca2:	c7a1                	beqz	a5,f0100cea <_puts_r+0x88>
f0100ca4:	59fd                	li	s3,-1
f0100ca6:	4a29                	li	s4,10
f0100ca8:	441c                	lw	a5,8(s0)
f0100caa:	00094583          	lbu	a1,0(s2)
f0100cae:	17fd                	addi	a5,a5,-1
f0100cb0:	e9b1                	bnez	a1,f0100d04 <_puts_r+0xa2>
f0100cb2:	c41c                	sw	a5,8(s0)
f0100cb4:	0607de63          	bgez	a5,f0100d30 <_puts_r+0xce>
f0100cb8:	8622                	mv	a2,s0
f0100cba:	45a9                	li	a1,10
f0100cbc:	8526                	mv	a0,s1
f0100cbe:	2261                	jal	f0100e46 <__swbuf_r>
f0100cc0:	57fd                	li	a5,-1
f0100cc2:	02f50863          	beq	a0,a5,f0100cf2 <_puts_r+0x90>
f0100cc6:	4529                	li	a0,10
f0100cc8:	a035                	j	f0100cf4 <_puts_r+0x92>
f0100cca:	f01087b7          	lui	a5,0xf0108
f0100cce:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100cd2:	00f41463          	bne	s0,a5,f0100cda <_puts_r+0x78>
f0100cd6:	4480                	lw	s0,8(s1)
f0100cd8:	b7c1                	j	f0100c98 <_puts_r+0x36>
f0100cda:	f01087b7          	lui	a5,0xf0108
f0100cde:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100ce2:	faf41be3          	bne	s0,a5,f0100c98 <_puts_r+0x36>
f0100ce6:	44c0                	lw	s0,12(s1)
f0100ce8:	bf45                	j	f0100c98 <_puts_r+0x36>
f0100cea:	85a2                	mv	a1,s0
f0100cec:	8526                	mv	a0,s1
f0100cee:	241d                	jal	f0100f14 <__swsetup_r>
f0100cf0:	d955                	beqz	a0,f0100ca4 <_puts_r+0x42>
f0100cf2:	557d                	li	a0,-1
f0100cf4:	40f2                	lw	ra,28(sp)
f0100cf6:	4462                	lw	s0,24(sp)
f0100cf8:	44d2                	lw	s1,20(sp)
f0100cfa:	4942                	lw	s2,16(sp)
f0100cfc:	49b2                	lw	s3,12(sp)
f0100cfe:	4a22                	lw	s4,8(sp)
f0100d00:	6105                	addi	sp,sp,32
f0100d02:	8082                	ret
f0100d04:	c41c                	sw	a5,8(s0)
f0100d06:	0905                	addi	s2,s2,1
f0100d08:	0007d763          	bgez	a5,f0100d16 <_puts_r+0xb4>
f0100d0c:	4c18                	lw	a4,24(s0)
f0100d0e:	00e7cb63          	blt	a5,a4,f0100d24 <_puts_r+0xc2>
f0100d12:	01458963          	beq	a1,s4,f0100d24 <_puts_r+0xc2>
f0100d16:	401c                	lw	a5,0(s0)
f0100d18:	00178713          	addi	a4,a5,1
f0100d1c:	c018                	sw	a4,0(s0)
f0100d1e:	00b78023          	sb	a1,0(a5)
f0100d22:	b759                	j	f0100ca8 <_puts_r+0x46>
f0100d24:	8622                	mv	a2,s0
f0100d26:	8526                	mv	a0,s1
f0100d28:	2a39                	jal	f0100e46 <__swbuf_r>
f0100d2a:	f7351fe3          	bne	a0,s3,f0100ca8 <_puts_r+0x46>
f0100d2e:	b7d1                	j	f0100cf2 <_puts_r+0x90>
f0100d30:	401c                	lw	a5,0(s0)
f0100d32:	00178713          	addi	a4,a5,1
f0100d36:	c018                	sw	a4,0(s0)
f0100d38:	4729                	li	a4,10
f0100d3a:	00e78023          	sb	a4,0(a5)
f0100d3e:	b761                	j	f0100cc6 <_puts_r+0x64>

f0100d40 <puts>:
f0100d40:	f01087b7          	lui	a5,0xf0108
f0100d44:	85aa                	mv	a1,a0
f0100d46:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100d4a:	bf21                	j	f0100c62 <_puts_r>

f0100d4c <cleanup_glue>:
f0100d4c:	1141                	addi	sp,sp,-16
f0100d4e:	c422                	sw	s0,8(sp)
f0100d50:	842e                	mv	s0,a1
f0100d52:	418c                	lw	a1,0(a1)
f0100d54:	c226                	sw	s1,4(sp)
f0100d56:	c606                	sw	ra,12(sp)
f0100d58:	84aa                	mv	s1,a0
f0100d5a:	c191                	beqz	a1,f0100d5e <cleanup_glue+0x12>
f0100d5c:	3fc5                	jal	f0100d4c <cleanup_glue>
f0100d5e:	85a2                	mv	a1,s0
f0100d60:	4422                	lw	s0,8(sp)
f0100d62:	40b2                	lw	ra,12(sp)
f0100d64:	8526                	mv	a0,s1
f0100d66:	4492                	lw	s1,4(sp)
f0100d68:	0141                	addi	sp,sp,16
f0100d6a:	1910006f          	j	f01016fa <_free_r>

f0100d6e <_reclaim_reent>:
f0100d6e:	f01087b7          	lui	a5,0xf0108
f0100d72:	4b07a783          	lw	a5,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100d76:	0ca78763          	beq	a5,a0,f0100e44 <_reclaim_reent+0xd6>
f0100d7a:	515c                	lw	a5,36(a0)
f0100d7c:	1101                	addi	sp,sp,-32
f0100d7e:	cc22                	sw	s0,24(sp)
f0100d80:	ce06                	sw	ra,28(sp)
f0100d82:	ca26                	sw	s1,20(sp)
f0100d84:	c84a                	sw	s2,16(sp)
f0100d86:	c64e                	sw	s3,12(sp)
f0100d88:	842a                	mv	s0,a0
f0100d8a:	cf81                	beqz	a5,f0100da2 <_reclaim_reent+0x34>
f0100d8c:	47dc                	lw	a5,12(a5)
f0100d8e:	4481                	li	s1,0
f0100d90:	08000913          	li	s2,128
f0100d94:	e3d1                	bnez	a5,f0100e18 <_reclaim_reent+0xaa>
f0100d96:	505c                	lw	a5,36(s0)
f0100d98:	438c                	lw	a1,0(a5)
f0100d9a:	c581                	beqz	a1,f0100da2 <_reclaim_reent+0x34>
f0100d9c:	8522                	mv	a0,s0
f0100d9e:	15d000ef          	jal	ra,f01016fa <_free_r>
f0100da2:	484c                	lw	a1,20(s0)
f0100da4:	c581                	beqz	a1,f0100dac <_reclaim_reent+0x3e>
f0100da6:	8522                	mv	a0,s0
f0100da8:	153000ef          	jal	ra,f01016fa <_free_r>
f0100dac:	504c                	lw	a1,36(s0)
f0100dae:	c581                	beqz	a1,f0100db6 <_reclaim_reent+0x48>
f0100db0:	8522                	mv	a0,s0
f0100db2:	149000ef          	jal	ra,f01016fa <_free_r>
f0100db6:	5c0c                	lw	a1,56(s0)
f0100db8:	c581                	beqz	a1,f0100dc0 <_reclaim_reent+0x52>
f0100dba:	8522                	mv	a0,s0
f0100dbc:	13f000ef          	jal	ra,f01016fa <_free_r>
f0100dc0:	5c4c                	lw	a1,60(s0)
f0100dc2:	c581                	beqz	a1,f0100dca <_reclaim_reent+0x5c>
f0100dc4:	8522                	mv	a0,s0
f0100dc6:	135000ef          	jal	ra,f01016fa <_free_r>
f0100dca:	402c                	lw	a1,64(s0)
f0100dcc:	c581                	beqz	a1,f0100dd4 <_reclaim_reent+0x66>
f0100dce:	8522                	mv	a0,s0
f0100dd0:	12b000ef          	jal	ra,f01016fa <_free_r>
f0100dd4:	4c6c                	lw	a1,92(s0)
f0100dd6:	c581                	beqz	a1,f0100dde <_reclaim_reent+0x70>
f0100dd8:	8522                	mv	a0,s0
f0100dda:	121000ef          	jal	ra,f01016fa <_free_r>
f0100dde:	4c2c                	lw	a1,88(s0)
f0100de0:	c581                	beqz	a1,f0100de8 <_reclaim_reent+0x7a>
f0100de2:	8522                	mv	a0,s0
f0100de4:	117000ef          	jal	ra,f01016fa <_free_r>
f0100de8:	584c                	lw	a1,52(s0)
f0100dea:	c581                	beqz	a1,f0100df2 <_reclaim_reent+0x84>
f0100dec:	8522                	mv	a0,s0
f0100dee:	10d000ef          	jal	ra,f01016fa <_free_r>
f0100df2:	4c1c                	lw	a5,24(s0)
f0100df4:	c3a9                	beqz	a5,f0100e36 <_reclaim_reent+0xc8>
f0100df6:	541c                	lw	a5,40(s0)
f0100df8:	8522                	mv	a0,s0
f0100dfa:	9782                	jalr	a5
f0100dfc:	442c                	lw	a1,72(s0)
f0100dfe:	cd85                	beqz	a1,f0100e36 <_reclaim_reent+0xc8>
f0100e00:	8522                	mv	a0,s0
f0100e02:	4462                	lw	s0,24(sp)
f0100e04:	40f2                	lw	ra,28(sp)
f0100e06:	44d2                	lw	s1,20(sp)
f0100e08:	4942                	lw	s2,16(sp)
f0100e0a:	49b2                	lw	s3,12(sp)
f0100e0c:	6105                	addi	sp,sp,32
f0100e0e:	bf3d                	j	f0100d4c <cleanup_glue>
f0100e10:	95a6                	add	a1,a1,s1
f0100e12:	418c                	lw	a1,0(a1)
f0100e14:	e991                	bnez	a1,f0100e28 <_reclaim_reent+0xba>
f0100e16:	0491                	addi	s1,s1,4
f0100e18:	505c                	lw	a5,36(s0)
f0100e1a:	47cc                	lw	a1,12(a5)
f0100e1c:	ff249ae3          	bne	s1,s2,f0100e10 <_reclaim_reent+0xa2>
f0100e20:	8522                	mv	a0,s0
f0100e22:	0d9000ef          	jal	ra,f01016fa <_free_r>
f0100e26:	bf85                	j	f0100d96 <_reclaim_reent+0x28>
f0100e28:	0005a983          	lw	s3,0(a1)
f0100e2c:	8522                	mv	a0,s0
f0100e2e:	0cd000ef          	jal	ra,f01016fa <_free_r>
f0100e32:	85ce                	mv	a1,s3
f0100e34:	b7c5                	j	f0100e14 <_reclaim_reent+0xa6>
f0100e36:	40f2                	lw	ra,28(sp)
f0100e38:	4462                	lw	s0,24(sp)
f0100e3a:	44d2                	lw	s1,20(sp)
f0100e3c:	4942                	lw	s2,16(sp)
f0100e3e:	49b2                	lw	s3,12(sp)
f0100e40:	6105                	addi	sp,sp,32
f0100e42:	8082                	ret
f0100e44:	8082                	ret

f0100e46 <__swbuf_r>:
f0100e46:	1101                	addi	sp,sp,-32
f0100e48:	cc22                	sw	s0,24(sp)
f0100e4a:	ca26                	sw	s1,20(sp)
f0100e4c:	c84a                	sw	s2,16(sp)
f0100e4e:	ce06                	sw	ra,28(sp)
f0100e50:	c64e                	sw	s3,12(sp)
f0100e52:	84aa                	mv	s1,a0
f0100e54:	892e                	mv	s2,a1
f0100e56:	8432                	mv	s0,a2
f0100e58:	c501                	beqz	a0,f0100e60 <__swbuf_r+0x1a>
f0100e5a:	4d1c                	lw	a5,24(a0)
f0100e5c:	e391                	bnez	a5,f0100e60 <__swbuf_r+0x1a>
f0100e5e:	2355                	jal	f0101402 <__sinit>
f0100e60:	f01087b7          	lui	a5,0xf0108
f0100e64:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100e68:	06f41963          	bne	s0,a5,f0100eda <__swbuf_r+0x94>
f0100e6c:	40c0                	lw	s0,4(s1)
f0100e6e:	4c1c                	lw	a5,24(s0)
f0100e70:	c41c                	sw	a5,8(s0)
f0100e72:	00c45783          	lhu	a5,12(s0)
f0100e76:	8ba1                	andi	a5,a5,8
f0100e78:	c3c9                	beqz	a5,f0100efa <__swbuf_r+0xb4>
f0100e7a:	481c                	lw	a5,16(s0)
f0100e7c:	cfbd                	beqz	a5,f0100efa <__swbuf_r+0xb4>
f0100e7e:	481c                	lw	a5,16(s0)
f0100e80:	4008                	lw	a0,0(s0)
f0100e82:	0ff97993          	zext.b	s3,s2
f0100e86:	0ff97913          	zext.b	s2,s2
f0100e8a:	8d1d                	sub	a0,a0,a5
f0100e8c:	485c                	lw	a5,20(s0)
f0100e8e:	00f54663          	blt	a0,a5,f0100e9a <__swbuf_r+0x54>
f0100e92:	85a2                	mv	a1,s0
f0100e94:	8526                	mv	a0,s1
f0100e96:	2931                	jal	f01012b2 <_fflush_r>
f0100e98:	e52d                	bnez	a0,f0100f02 <__swbuf_r+0xbc>
f0100e9a:	441c                	lw	a5,8(s0)
f0100e9c:	0505                	addi	a0,a0,1
f0100e9e:	17fd                	addi	a5,a5,-1
f0100ea0:	c41c                	sw	a5,8(s0)
f0100ea2:	401c                	lw	a5,0(s0)
f0100ea4:	00178713          	addi	a4,a5,1
f0100ea8:	c018                	sw	a4,0(s0)
f0100eaa:	01378023          	sb	s3,0(a5)
f0100eae:	485c                	lw	a5,20(s0)
f0100eb0:	00a78963          	beq	a5,a0,f0100ec2 <__swbuf_r+0x7c>
f0100eb4:	00c45783          	lhu	a5,12(s0)
f0100eb8:	8b85                	andi	a5,a5,1
f0100eba:	cb81                	beqz	a5,f0100eca <__swbuf_r+0x84>
f0100ebc:	47a9                	li	a5,10
f0100ebe:	00f91663          	bne	s2,a5,f0100eca <__swbuf_r+0x84>
f0100ec2:	85a2                	mv	a1,s0
f0100ec4:	8526                	mv	a0,s1
f0100ec6:	26f5                	jal	f01012b2 <_fflush_r>
f0100ec8:	ed0d                	bnez	a0,f0100f02 <__swbuf_r+0xbc>
f0100eca:	40f2                	lw	ra,28(sp)
f0100ecc:	4462                	lw	s0,24(sp)
f0100ece:	44d2                	lw	s1,20(sp)
f0100ed0:	49b2                	lw	s3,12(sp)
f0100ed2:	854a                	mv	a0,s2
f0100ed4:	4942                	lw	s2,16(sp)
f0100ed6:	6105                	addi	sp,sp,32
f0100ed8:	8082                	ret
f0100eda:	f01087b7          	lui	a5,0xf0108
f0100ede:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100ee2:	00f41463          	bne	s0,a5,f0100eea <__swbuf_r+0xa4>
f0100ee6:	4480                	lw	s0,8(s1)
f0100ee8:	b759                	j	f0100e6e <__swbuf_r+0x28>
f0100eea:	f01087b7          	lui	a5,0xf0108
f0100eee:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100ef2:	f6f41ee3          	bne	s0,a5,f0100e6e <__swbuf_r+0x28>
f0100ef6:	44c0                	lw	s0,12(s1)
f0100ef8:	bf9d                	j	f0100e6e <__swbuf_r+0x28>
f0100efa:	85a2                	mv	a1,s0
f0100efc:	8526                	mv	a0,s1
f0100efe:	2819                	jal	f0100f14 <__swsetup_r>
f0100f00:	dd3d                	beqz	a0,f0100e7e <__swbuf_r+0x38>
f0100f02:	597d                	li	s2,-1
f0100f04:	b7d9                	j	f0100eca <__swbuf_r+0x84>

f0100f06 <__swbuf>:
f0100f06:	f01087b7          	lui	a5,0xf0108
f0100f0a:	862e                	mv	a2,a1
f0100f0c:	85aa                	mv	a1,a0
f0100f0e:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100f12:	bf15                	j	f0100e46 <__swbuf_r>

f0100f14 <__swsetup_r>:
f0100f14:	1141                	addi	sp,sp,-16
f0100f16:	f01087b7          	lui	a5,0xf0108
f0100f1a:	c226                	sw	s1,4(sp)
f0100f1c:	4b07a483          	lw	s1,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100f20:	c422                	sw	s0,8(sp)
f0100f22:	c04a                	sw	s2,0(sp)
f0100f24:	c606                	sw	ra,12(sp)
f0100f26:	892a                	mv	s2,a0
f0100f28:	842e                	mv	s0,a1
f0100f2a:	c489                	beqz	s1,f0100f34 <__swsetup_r+0x20>
f0100f2c:	4c9c                	lw	a5,24(s1)
f0100f2e:	e399                	bnez	a5,f0100f34 <__swsetup_r+0x20>
f0100f30:	8526                	mv	a0,s1
f0100f32:	29c1                	jal	f0101402 <__sinit>
f0100f34:	f01087b7          	lui	a5,0xf0108
f0100f38:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100f3c:	02f41763          	bne	s0,a5,f0100f6a <__swsetup_r+0x56>
f0100f40:	40c0                	lw	s0,4(s1)
f0100f42:	00c41783          	lh	a5,12(s0)
f0100f46:	01079713          	slli	a4,a5,0x10
f0100f4a:	0087f693          	andi	a3,a5,8
f0100f4e:	8341                	srli	a4,a4,0x10
f0100f50:	eab5                	bnez	a3,f0100fc4 <__swsetup_r+0xb0>
f0100f52:	01077693          	andi	a3,a4,16
f0100f56:	ea95                	bnez	a3,f0100f8a <__swsetup_r+0x76>
f0100f58:	4725                	li	a4,9
f0100f5a:	00e92023          	sw	a4,0(s2)
f0100f5e:	0407e793          	ori	a5,a5,64
f0100f62:	00f41623          	sh	a5,12(s0)
f0100f66:	557d                	li	a0,-1
f0100f68:	a879                	j	f0101006 <__swsetup_r+0xf2>
f0100f6a:	f01087b7          	lui	a5,0xf0108
f0100f6e:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100f72:	00f41463          	bne	s0,a5,f0100f7a <__swsetup_r+0x66>
f0100f76:	4480                	lw	s0,8(s1)
f0100f78:	b7e9                	j	f0100f42 <__swsetup_r+0x2e>
f0100f7a:	f01087b7          	lui	a5,0xf0108
f0100f7e:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100f82:	fcf410e3          	bne	s0,a5,f0100f42 <__swsetup_r+0x2e>
f0100f86:	44c0                	lw	s0,12(s1)
f0100f88:	bf6d                	j	f0100f42 <__swsetup_r+0x2e>
f0100f8a:	8b11                	andi	a4,a4,4
f0100f8c:	c715                	beqz	a4,f0100fb8 <__swsetup_r+0xa4>
f0100f8e:	584c                	lw	a1,52(s0)
f0100f90:	c991                	beqz	a1,f0100fa4 <__swsetup_r+0x90>
f0100f92:	04440793          	addi	a5,s0,68
f0100f96:	00f58563          	beq	a1,a5,f0100fa0 <__swsetup_r+0x8c>
f0100f9a:	854a                	mv	a0,s2
f0100f9c:	75e000ef          	jal	ra,f01016fa <_free_r>
f0100fa0:	02042a23          	sw	zero,52(s0)
f0100fa4:	00c45783          	lhu	a5,12(s0)
f0100fa8:	00042223          	sw	zero,4(s0)
f0100fac:	fdb7f793          	andi	a5,a5,-37
f0100fb0:	00f41623          	sh	a5,12(s0)
f0100fb4:	481c                	lw	a5,16(s0)
f0100fb6:	c01c                	sw	a5,0(s0)
f0100fb8:	00c45783          	lhu	a5,12(s0)
f0100fbc:	0087e793          	ori	a5,a5,8
f0100fc0:	00f41623          	sh	a5,12(s0)
f0100fc4:	481c                	lw	a5,16(s0)
f0100fc6:	ef81                	bnez	a5,f0100fde <__swsetup_r+0xca>
f0100fc8:	00c45783          	lhu	a5,12(s0)
f0100fcc:	20000713          	li	a4,512
f0100fd0:	2807f793          	andi	a5,a5,640
f0100fd4:	00e78563          	beq	a5,a4,f0100fde <__swsetup_r+0xca>
f0100fd8:	85a2                	mv	a1,s0
f0100fda:	854a                	mv	a0,s2
f0100fdc:	2549                	jal	f010165e <__smakebuf_r>
f0100fde:	00c41783          	lh	a5,12(s0)
f0100fe2:	01079713          	slli	a4,a5,0x10
f0100fe6:	0017f693          	andi	a3,a5,1
f0100fea:	8341                	srli	a4,a4,0x10
f0100fec:	c29d                	beqz	a3,f0101012 <__swsetup_r+0xfe>
f0100fee:	4854                	lw	a3,20(s0)
f0100ff0:	00042423          	sw	zero,8(s0)
f0100ff4:	40d006b3          	neg	a3,a3
f0100ff8:	cc14                	sw	a3,24(s0)
f0100ffa:	4814                	lw	a3,16(s0)
f0100ffc:	4501                	li	a0,0
f0100ffe:	e681                	bnez	a3,f0101006 <__swsetup_r+0xf2>
f0101000:	08077713          	andi	a4,a4,128
f0101004:	ff29                	bnez	a4,f0100f5e <__swsetup_r+0x4a>
f0101006:	40b2                	lw	ra,12(sp)
f0101008:	4422                	lw	s0,8(sp)
f010100a:	4492                	lw	s1,4(sp)
f010100c:	4902                	lw	s2,0(sp)
f010100e:	0141                	addi	sp,sp,16
f0101010:	8082                	ret
f0101012:	00277693          	andi	a3,a4,2
f0101016:	4601                	li	a2,0
f0101018:	e291                	bnez	a3,f010101c <__swsetup_r+0x108>
f010101a:	4850                	lw	a2,20(s0)
f010101c:	c410                	sw	a2,8(s0)
f010101e:	bff1                	j	f0100ffa <__swsetup_r+0xe6>

f0101020 <__register_exitproc>:
f0101020:	f0108837          	lui	a6,0xf0108
f0101024:	4bc82783          	lw	a5,1212(a6) # f01084bc <_sp+0xffffef5c>
f0101028:	88aa                	mv	a7,a0
f010102a:	e39d                	bnez	a5,f0101050 <__register_exitproc+0x30>
f010102c:	f0108737          	lui	a4,0xf0108
f0101030:	4d470513          	addi	a0,a4,1236 # f01084d4 <_sp+0xffffef74>
f0101034:	4aa82e23          	sw	a0,1212(a6)
f0101038:	00000313          	li	t1,0
f010103c:	4d470793          	addi	a5,a4,1236
f0101040:	00030863          	beqz	t1,f0101050 <__register_exitproc+0x30>
f0101044:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0101048:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6b28>
f010104c:	4d470793          	addi	a5,a4,1236
f0101050:	43d8                	lw	a4,4(a5)
f0101052:	487d                	li	a6,31
f0101054:	557d                	li	a0,-1
f0101056:	04e84663          	blt	a6,a4,f01010a2 <__register_exitproc+0x82>
f010105a:	02088d63          	beqz	a7,f0101094 <__register_exitproc+0x74>
f010105e:	0887a803          	lw	a6,136(a5)
f0101062:	04080063          	beqz	a6,f01010a2 <__register_exitproc+0x82>
f0101066:	00271513          	slli	a0,a4,0x2
f010106a:	9542                	add	a0,a0,a6
f010106c:	c110                	sw	a2,0(a0)
f010106e:	10082303          	lw	t1,256(a6)
f0101072:	4605                	li	a2,1
f0101074:	00e61633          	sll	a2,a2,a4
f0101078:	00c36333          	or	t1,t1,a2
f010107c:	10682023          	sw	t1,256(a6)
f0101080:	08d52023          	sw	a3,128(a0)
f0101084:	4689                	li	a3,2
f0101086:	00d89763          	bne	a7,a3,f0101094 <__register_exitproc+0x74>
f010108a:	10482683          	lw	a3,260(a6)
f010108e:	8ed1                	or	a3,a3,a2
f0101090:	10d82223          	sw	a3,260(a6)
f0101094:	00170693          	addi	a3,a4,1
f0101098:	070a                	slli	a4,a4,0x2
f010109a:	c3d4                	sw	a3,4(a5)
f010109c:	97ba                	add	a5,a5,a4
f010109e:	c78c                	sw	a1,8(a5)
f01010a0:	4501                	li	a0,0
f01010a2:	8082                	ret

f01010a4 <__call_exitprocs>:
f01010a4:	7179                	addi	sp,sp,-48
f01010a6:	c85a                	sw	s6,16(sp)
f01010a8:	f0108b37          	lui	s6,0xf0108
f01010ac:	ca56                	sw	s5,20(sp)
f01010ae:	c65e                	sw	s7,12(sp)
f01010b0:	c462                	sw	s8,8(sp)
f01010b2:	d606                	sw	ra,44(sp)
f01010b4:	d422                	sw	s0,40(sp)
f01010b6:	d226                	sw	s1,36(sp)
f01010b8:	d04a                	sw	s2,32(sp)
f01010ba:	ce4e                	sw	s3,28(sp)
f01010bc:	cc52                	sw	s4,24(sp)
f01010be:	c266                	sw	s9,4(sp)
f01010c0:	8baa                	mv	s7,a0
f01010c2:	8aae                	mv	s5,a1
f01010c4:	4bcb0b13          	addi	s6,s6,1212 # f01084bc <_sp+0xffffef5c>
f01010c8:	4c05                	li	s8,1
f01010ca:	000b2483          	lw	s1,0(s6)
f01010ce:	cc81                	beqz	s1,f01010e6 <__call_exitprocs+0x42>
f01010d0:	40c0                	lw	s0,4(s1)
f01010d2:	0884a983          	lw	s3,136(s1)
f01010d6:	fff40913          	addi	s2,s0,-1
f01010da:	040a                	slli	s0,s0,0x2
f01010dc:	00898a33          	add	s4,s3,s0
f01010e0:	9426                	add	s0,s0,s1
f01010e2:	00095f63          	bgez	s2,f0101100 <__call_exitprocs+0x5c>
f01010e6:	50b2                	lw	ra,44(sp)
f01010e8:	5422                	lw	s0,40(sp)
f01010ea:	5492                	lw	s1,36(sp)
f01010ec:	5902                	lw	s2,32(sp)
f01010ee:	49f2                	lw	s3,28(sp)
f01010f0:	4a62                	lw	s4,24(sp)
f01010f2:	4ad2                	lw	s5,20(sp)
f01010f4:	4b42                	lw	s6,16(sp)
f01010f6:	4bb2                	lw	s7,12(sp)
f01010f8:	4c22                	lw	s8,8(sp)
f01010fa:	4c92                	lw	s9,4(sp)
f01010fc:	6145                	addi	sp,sp,48
f01010fe:	8082                	ret
f0101100:	000a8c63          	beqz	s5,f0101118 <__call_exitprocs+0x74>
f0101104:	00099663          	bnez	s3,f0101110 <__call_exitprocs+0x6c>
f0101108:	197d                	addi	s2,s2,-1
f010110a:	1a71                	addi	s4,s4,-4
f010110c:	1471                	addi	s0,s0,-4
f010110e:	bfd1                	j	f01010e2 <__call_exitprocs+0x3e>
f0101110:	07ca2783          	lw	a5,124(s4)
f0101114:	ff579ae3          	bne	a5,s5,f0101108 <__call_exitprocs+0x64>
f0101118:	40d8                	lw	a4,4(s1)
f010111a:	405c                	lw	a5,4(s0)
f010111c:	177d                	addi	a4,a4,-1
f010111e:	03271863          	bne	a4,s2,f010114e <__call_exitprocs+0xaa>
f0101122:	0124a223          	sw	s2,4(s1)
f0101126:	d3ed                	beqz	a5,f0101108 <__call_exitprocs+0x64>
f0101128:	0044ac83          	lw	s9,4(s1)
f010112c:	00098863          	beqz	s3,f010113c <__call_exitprocs+0x98>
f0101130:	1009a683          	lw	a3,256(s3)
f0101134:	012c1733          	sll	a4,s8,s2
f0101138:	8ef9                	and	a3,a3,a4
f010113a:	ee89                	bnez	a3,f0101154 <__call_exitprocs+0xb0>
f010113c:	9782                	jalr	a5
f010113e:	40d8                	lw	a4,4(s1)
f0101140:	000b2783          	lw	a5,0(s6)
f0101144:	f99713e3          	bne	a4,s9,f01010ca <__call_exitprocs+0x26>
f0101148:	fcf480e3          	beq	s1,a5,f0101108 <__call_exitprocs+0x64>
f010114c:	bfbd                	j	f01010ca <__call_exitprocs+0x26>
f010114e:	00042223          	sw	zero,4(s0)
f0101152:	bfd1                	j	f0101126 <__call_exitprocs+0x82>
f0101154:	1049a683          	lw	a3,260(s3)
f0101158:	ffca2583          	lw	a1,-4(s4)
f010115c:	8f75                	and	a4,a4,a3
f010115e:	e701                	bnez	a4,f0101166 <__call_exitprocs+0xc2>
f0101160:	855e                	mv	a0,s7
f0101162:	9782                	jalr	a5
f0101164:	bfe9                	j	f010113e <__call_exitprocs+0x9a>
f0101166:	852e                	mv	a0,a1
f0101168:	9782                	jalr	a5
f010116a:	bfd1                	j	f010113e <__call_exitprocs+0x9a>

f010116c <__sflush_r>:
f010116c:	00c5d783          	lhu	a5,12(a1)
f0101170:	1101                	addi	sp,sp,-32
f0101172:	cc22                	sw	s0,24(sp)
f0101174:	ca26                	sw	s1,20(sp)
f0101176:	ce06                	sw	ra,28(sp)
f0101178:	c84a                	sw	s2,16(sp)
f010117a:	c64e                	sw	s3,12(sp)
f010117c:	0087f713          	andi	a4,a5,8
f0101180:	84aa                	mv	s1,a0
f0101182:	842e                	mv	s0,a1
f0101184:	e375                	bnez	a4,f0101268 <__sflush_r+0xfc>
f0101186:	41d8                	lw	a4,4(a1)
f0101188:	00e04763          	bgtz	a4,f0101196 <__sflush_r+0x2a>
f010118c:	41b8                	lw	a4,64(a1)
f010118e:	00e04463          	bgtz	a4,f0101196 <__sflush_r+0x2a>
f0101192:	4501                	li	a0,0
f0101194:	a875                	j	f0101250 <__sflush_r+0xe4>
f0101196:	5458                	lw	a4,44(s0)
f0101198:	df6d                	beqz	a4,f0101192 <__sflush_r+0x26>
f010119a:	6685                	lui	a3,0x1
f010119c:	0004a903          	lw	s2,0(s1)
f01011a0:	8ff5                	and	a5,a5,a3
f01011a2:	0004a023          	sw	zero,0(s1)
f01011a6:	500c                	lw	a1,32(s0)
f01011a8:	cfa5                	beqz	a5,f0101220 <__sflush_r+0xb4>
f01011aa:	4868                	lw	a0,84(s0)
f01011ac:	00c45783          	lhu	a5,12(s0)
f01011b0:	8b91                	andi	a5,a5,4
f01011b2:	c799                	beqz	a5,f01011c0 <__sflush_r+0x54>
f01011b4:	405c                	lw	a5,4(s0)
f01011b6:	8d1d                	sub	a0,a0,a5
f01011b8:	585c                	lw	a5,52(s0)
f01011ba:	c399                	beqz	a5,f01011c0 <__sflush_r+0x54>
f01011bc:	403c                	lw	a5,64(s0)
f01011be:	8d1d                	sub	a0,a0,a5
f01011c0:	545c                	lw	a5,44(s0)
f01011c2:	500c                	lw	a1,32(s0)
f01011c4:	862a                	mv	a2,a0
f01011c6:	4681                	li	a3,0
f01011c8:	8526                	mv	a0,s1
f01011ca:	9782                	jalr	a5
f01011cc:	57fd                	li	a5,-1
f01011ce:	00c45703          	lhu	a4,12(s0)
f01011d2:	00f51d63          	bne	a0,a5,f01011ec <__sflush_r+0x80>
f01011d6:	4094                	lw	a3,0(s1)
f01011d8:	47f5                	li	a5,29
f01011da:	08d7e263          	bltu	a5,a3,f010125e <__sflush_r+0xf2>
f01011de:	dfc007b7          	lui	a5,0xdfc00
f01011e2:	17f9                	addi	a5,a5,-2
f01011e4:	40d7d7b3          	sra	a5,a5,a3
f01011e8:	8b85                	andi	a5,a5,1
f01011ea:	ebb5                	bnez	a5,f010125e <__sflush_r+0xf2>
f01011ec:	481c                	lw	a5,16(s0)
f01011ee:	00042223          	sw	zero,4(s0)
f01011f2:	c01c                	sw	a5,0(s0)
f01011f4:	6785                	lui	a5,0x1
f01011f6:	8f7d                	and	a4,a4,a5
f01011f8:	c719                	beqz	a4,f0101206 <__sflush_r+0x9a>
f01011fa:	57fd                	li	a5,-1
f01011fc:	00f51463          	bne	a0,a5,f0101204 <__sflush_r+0x98>
f0101200:	409c                	lw	a5,0(s1)
f0101202:	e391                	bnez	a5,f0101206 <__sflush_r+0x9a>
f0101204:	c868                	sw	a0,84(s0)
f0101206:	584c                	lw	a1,52(s0)
f0101208:	0124a023          	sw	s2,0(s1)
f010120c:	d1d9                	beqz	a1,f0101192 <__sflush_r+0x26>
f010120e:	04440793          	addi	a5,s0,68
f0101212:	00f58463          	beq	a1,a5,f010121a <__sflush_r+0xae>
f0101216:	8526                	mv	a0,s1
f0101218:	21cd                	jal	f01016fa <_free_r>
f010121a:	02042a23          	sw	zero,52(s0)
f010121e:	bf95                	j	f0101192 <__sflush_r+0x26>
f0101220:	4685                	li	a3,1
f0101222:	4601                	li	a2,0
f0101224:	8526                	mv	a0,s1
f0101226:	9702                	jalr	a4
f0101228:	57fd                	li	a5,-1
f010122a:	f8f511e3          	bne	a0,a5,f01011ac <__sflush_r+0x40>
f010122e:	409c                	lw	a5,0(s1)
f0101230:	dfb5                	beqz	a5,f01011ac <__sflush_r+0x40>
f0101232:	4775                	li	a4,29
f0101234:	00e78563          	beq	a5,a4,f010123e <__sflush_r+0xd2>
f0101238:	4759                	li	a4,22
f010123a:	00e79563          	bne	a5,a4,f0101244 <__sflush_r+0xd8>
f010123e:	0124a023          	sw	s2,0(s1)
f0101242:	bf81                	j	f0101192 <__sflush_r+0x26>
f0101244:	00c45783          	lhu	a5,12(s0)
f0101248:	0407e793          	ori	a5,a5,64
f010124c:	00f41623          	sh	a5,12(s0)
f0101250:	40f2                	lw	ra,28(sp)
f0101252:	4462                	lw	s0,24(sp)
f0101254:	44d2                	lw	s1,20(sp)
f0101256:	4942                	lw	s2,16(sp)
f0101258:	49b2                	lw	s3,12(sp)
f010125a:	6105                	addi	sp,sp,32
f010125c:	8082                	ret
f010125e:	04076713          	ori	a4,a4,64
f0101262:	00e41623          	sh	a4,12(s0)
f0101266:	b7ed                	j	f0101250 <__sflush_r+0xe4>
f0101268:	0105a983          	lw	s3,16(a1)
f010126c:	f20983e3          	beqz	s3,f0101192 <__sflush_r+0x26>
f0101270:	0005a903          	lw	s2,0(a1)
f0101274:	8b8d                	andi	a5,a5,3
f0101276:	0135a023          	sw	s3,0(a1)
f010127a:	41390933          	sub	s2,s2,s3
f010127e:	4701                	li	a4,0
f0101280:	e391                	bnez	a5,f0101284 <__sflush_r+0x118>
f0101282:	49d8                	lw	a4,20(a1)
f0101284:	c418                	sw	a4,8(s0)
f0101286:	f12056e3          	blez	s2,f0101192 <__sflush_r+0x26>
f010128a:	541c                	lw	a5,40(s0)
f010128c:	500c                	lw	a1,32(s0)
f010128e:	86ca                	mv	a3,s2
f0101290:	864e                	mv	a2,s3
f0101292:	8526                	mv	a0,s1
f0101294:	9782                	jalr	a5
f0101296:	00a04a63          	bgtz	a0,f01012aa <__sflush_r+0x13e>
f010129a:	00c45783          	lhu	a5,12(s0)
f010129e:	557d                	li	a0,-1
f01012a0:	0407e793          	ori	a5,a5,64
f01012a4:	00f41623          	sh	a5,12(s0)
f01012a8:	b765                	j	f0101250 <__sflush_r+0xe4>
f01012aa:	99aa                	add	s3,s3,a0
f01012ac:	40a90933          	sub	s2,s2,a0
f01012b0:	bfd9                	j	f0101286 <__sflush_r+0x11a>

f01012b2 <_fflush_r>:
f01012b2:	499c                	lw	a5,16(a1)
f01012b4:	cfb9                	beqz	a5,f0101312 <_fflush_r+0x60>
f01012b6:	1101                	addi	sp,sp,-32
f01012b8:	cc22                	sw	s0,24(sp)
f01012ba:	ce06                	sw	ra,28(sp)
f01012bc:	842a                	mv	s0,a0
f01012be:	c511                	beqz	a0,f01012ca <_fflush_r+0x18>
f01012c0:	4d1c                	lw	a5,24(a0)
f01012c2:	e781                	bnez	a5,f01012ca <_fflush_r+0x18>
f01012c4:	c62e                	sw	a1,12(sp)
f01012c6:	2a35                	jal	f0101402 <__sinit>
f01012c8:	45b2                	lw	a1,12(sp)
f01012ca:	f01087b7          	lui	a5,0xf0108
f01012ce:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f01012d2:	00f59b63          	bne	a1,a5,f01012e8 <_fflush_r+0x36>
f01012d6:	404c                	lw	a1,4(s0)
f01012d8:	00c59783          	lh	a5,12(a1)
f01012dc:	c795                	beqz	a5,f0101308 <_fflush_r+0x56>
f01012de:	8522                	mv	a0,s0
f01012e0:	4462                	lw	s0,24(sp)
f01012e2:	40f2                	lw	ra,28(sp)
f01012e4:	6105                	addi	sp,sp,32
f01012e6:	b559                	j	f010116c <__sflush_r>
f01012e8:	f01087b7          	lui	a5,0xf0108
f01012ec:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f01012f0:	00f59463          	bne	a1,a5,f01012f8 <_fflush_r+0x46>
f01012f4:	440c                	lw	a1,8(s0)
f01012f6:	b7cd                	j	f01012d8 <_fflush_r+0x26>
f01012f8:	f01087b7          	lui	a5,0xf0108
f01012fc:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0101300:	fcf59ce3          	bne	a1,a5,f01012d8 <_fflush_r+0x26>
f0101304:	444c                	lw	a1,12(s0)
f0101306:	bfc9                	j	f01012d8 <_fflush_r+0x26>
f0101308:	40f2                	lw	ra,28(sp)
f010130a:	4462                	lw	s0,24(sp)
f010130c:	4501                	li	a0,0
f010130e:	6105                	addi	sp,sp,32
f0101310:	8082                	ret
f0101312:	4501                	li	a0,0
f0101314:	8082                	ret

f0101316 <fflush>:
f0101316:	85aa                	mv	a1,a0
f0101318:	e911                	bnez	a0,f010132c <fflush+0x16>
f010131a:	f01087b7          	lui	a5,0xf0108
f010131e:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f0101322:	f01015b7          	lui	a1,0xf0101
f0101326:	2b258593          	addi	a1,a1,690 # f01012b2 <_sp+0xffff7d52>
f010132a:	a4bd                	j	f0101598 <_fwalk_reent>
f010132c:	f01087b7          	lui	a5,0xf0108
f0101330:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101334:	bfbd                	j	f01012b2 <_fflush_r>

f0101336 <__fp_lock>:
f0101336:	4501                	li	a0,0
f0101338:	8082                	ret

f010133a <std>:
f010133a:	1141                	addi	sp,sp,-16
f010133c:	c422                	sw	s0,8(sp)
f010133e:	c606                	sw	ra,12(sp)
f0101340:	842a                	mv	s0,a0
f0101342:	00b51623          	sh	a1,12(a0)
f0101346:	00c51723          	sh	a2,14(a0)
f010134a:	00052023          	sw	zero,0(a0)
f010134e:	00052223          	sw	zero,4(a0)
f0101352:	00052423          	sw	zero,8(a0)
f0101356:	06052223          	sw	zero,100(a0)
f010135a:	00052823          	sw	zero,16(a0)
f010135e:	00052a23          	sw	zero,20(a0)
f0101362:	00052c23          	sw	zero,24(a0)
f0101366:	4621                	li	a2,8
f0101368:	4581                	li	a1,0
f010136a:	05c50513          	addi	a0,a0,92
f010136e:	8e5ff0ef          	jal	ra,f0100c52 <memset>
f0101372:	f01027b7          	lui	a5,0xf0102
f0101376:	8a878793          	addi	a5,a5,-1880 # f01018a8 <_sp+0xffff8348>
f010137a:	d05c                	sw	a5,36(s0)
f010137c:	f01027b7          	lui	a5,0xf0102
f0101380:	8dc78793          	addi	a5,a5,-1828 # f01018dc <_sp+0xffff837c>
f0101384:	d41c                	sw	a5,40(s0)
f0101386:	f01027b7          	lui	a5,0xf0102
f010138a:	92a78793          	addi	a5,a5,-1750 # f010192a <_sp+0xffff83ca>
f010138e:	d45c                	sw	a5,44(s0)
f0101390:	f01027b7          	lui	a5,0xf0102
f0101394:	96078793          	addi	a5,a5,-1696 # f0101960 <_sp+0xffff8400>
f0101398:	40b2                	lw	ra,12(sp)
f010139a:	d000                	sw	s0,32(s0)
f010139c:	d81c                	sw	a5,48(s0)
f010139e:	4422                	lw	s0,8(sp)
f01013a0:	0141                	addi	sp,sp,16
f01013a2:	8082                	ret

f01013a4 <_cleanup_r>:
f01013a4:	f01015b7          	lui	a1,0xf0101
f01013a8:	2b258593          	addi	a1,a1,690 # f01012b2 <_sp+0xffff7d52>
f01013ac:	a2f5                	j	f0101598 <_fwalk_reent>

f01013ae <__fp_unlock>:
f01013ae:	4501                	li	a0,0
f01013b0:	8082                	ret

f01013b2 <__sfmoreglue>:
f01013b2:	1141                	addi	sp,sp,-16
f01013b4:	c226                	sw	s1,4(sp)
f01013b6:	06800793          	li	a5,104
f01013ba:	fff58493          	addi	s1,a1,-1
f01013be:	02f484b3          	mul	s1,s1,a5
f01013c2:	c04a                	sw	s2,0(sp)
f01013c4:	892e                	mv	s2,a1
f01013c6:	c422                	sw	s0,8(sp)
f01013c8:	c606                	sw	ra,12(sp)
f01013ca:	07448593          	addi	a1,s1,116
f01013ce:	26f9                	jal	f010179c <_malloc_r>
f01013d0:	842a                	mv	s0,a0
f01013d2:	cd01                	beqz	a0,f01013ea <__sfmoreglue+0x38>
f01013d4:	00052023          	sw	zero,0(a0)
f01013d8:	01252223          	sw	s2,4(a0)
f01013dc:	0531                	addi	a0,a0,12
f01013de:	c408                	sw	a0,8(s0)
f01013e0:	06848613          	addi	a2,s1,104
f01013e4:	4581                	li	a1,0
f01013e6:	86dff0ef          	jal	ra,f0100c52 <memset>
f01013ea:	40b2                	lw	ra,12(sp)
f01013ec:	8522                	mv	a0,s0
f01013ee:	4422                	lw	s0,8(sp)
f01013f0:	4492                	lw	s1,4(sp)
f01013f2:	4902                	lw	s2,0(sp)
f01013f4:	0141                	addi	sp,sp,16
f01013f6:	8082                	ret

f01013f8 <_cleanup>:
f01013f8:	f01087b7          	lui	a5,0xf0108
f01013fc:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f0101400:	b755                	j	f01013a4 <_cleanup_r>

f0101402 <__sinit>:
f0101402:	4d1c                	lw	a5,24(a0)
f0101404:	e3bd                	bnez	a5,f010146a <__sinit+0x68>
f0101406:	1141                	addi	sp,sp,-16
f0101408:	f01017b7          	lui	a5,0xf0101
f010140c:	c422                	sw	s0,8(sp)
f010140e:	c606                	sw	ra,12(sp)
f0101410:	3a478793          	addi	a5,a5,932 # f01013a4 <_sp+0xffff7e44>
f0101414:	d51c                	sw	a5,40(a0)
f0101416:	f01087b7          	lui	a5,0xf0108
f010141a:	4a87a783          	lw	a5,1192(a5) # f01084a8 <_sp+0xffffef48>
f010141e:	04052423          	sw	zero,72(a0)
f0101422:	04052623          	sw	zero,76(a0)
f0101426:	04052823          	sw	zero,80(a0)
f010142a:	842a                	mv	s0,a0
f010142c:	00f51463          	bne	a0,a5,f0101434 <__sinit+0x32>
f0101430:	4785                	li	a5,1
f0101432:	cd1c                	sw	a5,24(a0)
f0101434:	8522                	mv	a0,s0
f0101436:	281d                	jal	f010146c <__sfp>
f0101438:	c048                	sw	a0,4(s0)
f010143a:	8522                	mv	a0,s0
f010143c:	2805                	jal	f010146c <__sfp>
f010143e:	c408                	sw	a0,8(s0)
f0101440:	8522                	mv	a0,s0
f0101442:	202d                	jal	f010146c <__sfp>
f0101444:	c448                	sw	a0,12(s0)
f0101446:	4048                	lw	a0,4(s0)
f0101448:	4601                	li	a2,0
f010144a:	4591                	li	a1,4
f010144c:	35fd                	jal	f010133a <std>
f010144e:	4408                	lw	a0,8(s0)
f0101450:	4605                	li	a2,1
f0101452:	45a5                	li	a1,9
f0101454:	35dd                	jal	f010133a <std>
f0101456:	4448                	lw	a0,12(s0)
f0101458:	4609                	li	a2,2
f010145a:	45c9                	li	a1,18
f010145c:	3df9                	jal	f010133a <std>
f010145e:	4785                	li	a5,1
f0101460:	40b2                	lw	ra,12(sp)
f0101462:	cc1c                	sw	a5,24(s0)
f0101464:	4422                	lw	s0,8(sp)
f0101466:	0141                	addi	sp,sp,16
f0101468:	8082                	ret
f010146a:	8082                	ret

f010146c <__sfp>:
f010146c:	1141                	addi	sp,sp,-16
f010146e:	f01087b7          	lui	a5,0xf0108
f0101472:	c226                	sw	s1,4(sp)
f0101474:	4a87a483          	lw	s1,1192(a5) # f01084a8 <_sp+0xffffef48>
f0101478:	c04a                	sw	s2,0(sp)
f010147a:	c606                	sw	ra,12(sp)
f010147c:	4c9c                	lw	a5,24(s1)
f010147e:	c422                	sw	s0,8(sp)
f0101480:	892a                	mv	s2,a0
f0101482:	e399                	bnez	a5,f0101488 <__sfp+0x1c>
f0101484:	8526                	mv	a0,s1
f0101486:	3fb5                	jal	f0101402 <__sinit>
f0101488:	04848493          	addi	s1,s1,72
f010148c:	4480                	lw	s0,8(s1)
f010148e:	40dc                	lw	a5,4(s1)
f0101490:	17fd                	addi	a5,a5,-1
f0101492:	0007d663          	bgez	a5,f010149e <__sfp+0x32>
f0101496:	409c                	lw	a5,0(s1)
f0101498:	cfb9                	beqz	a5,f01014f6 <__sfp+0x8a>
f010149a:	4084                	lw	s1,0(s1)
f010149c:	bfc5                	j	f010148c <__sfp+0x20>
f010149e:	00c41703          	lh	a4,12(s0)
f01014a2:	e739                	bnez	a4,f01014f0 <__sfp+0x84>
f01014a4:	77c1                	lui	a5,0xffff0
f01014a6:	0785                	addi	a5,a5,1
f01014a8:	06042223          	sw	zero,100(s0)
f01014ac:	00042023          	sw	zero,0(s0)
f01014b0:	00042223          	sw	zero,4(s0)
f01014b4:	00042423          	sw	zero,8(s0)
f01014b8:	c45c                	sw	a5,12(s0)
f01014ba:	00042823          	sw	zero,16(s0)
f01014be:	00042a23          	sw	zero,20(s0)
f01014c2:	00042c23          	sw	zero,24(s0)
f01014c6:	4621                	li	a2,8
f01014c8:	4581                	li	a1,0
f01014ca:	05c40513          	addi	a0,s0,92
f01014ce:	f84ff0ef          	jal	ra,f0100c52 <memset>
f01014d2:	02042a23          	sw	zero,52(s0)
f01014d6:	02042c23          	sw	zero,56(s0)
f01014da:	04042423          	sw	zero,72(s0)
f01014de:	04042623          	sw	zero,76(s0)
f01014e2:	40b2                	lw	ra,12(sp)
f01014e4:	8522                	mv	a0,s0
f01014e6:	4422                	lw	s0,8(sp)
f01014e8:	4492                	lw	s1,4(sp)
f01014ea:	4902                	lw	s2,0(sp)
f01014ec:	0141                	addi	sp,sp,16
f01014ee:	8082                	ret
f01014f0:	06840413          	addi	s0,s0,104
f01014f4:	bf71                	j	f0101490 <__sfp+0x24>
f01014f6:	4591                	li	a1,4
f01014f8:	854a                	mv	a0,s2
f01014fa:	3d65                	jal	f01013b2 <__sfmoreglue>
f01014fc:	c088                	sw	a0,0(s1)
f01014fe:	842a                	mv	s0,a0
f0101500:	fd49                	bnez	a0,f010149a <__sfp+0x2e>
f0101502:	47b1                	li	a5,12
f0101504:	00f92023          	sw	a5,0(s2)
f0101508:	bfe9                	j	f01014e2 <__sfp+0x76>

f010150a <__sfp_lock_acquire>:
f010150a:	8082                	ret

f010150c <__sfp_lock_release>:
f010150c:	8082                	ret

f010150e <__sinit_lock_acquire>:
f010150e:	8082                	ret

f0101510 <__sinit_lock_release>:
f0101510:	8082                	ret

f0101512 <__fp_lock_all>:
f0101512:	f01087b7          	lui	a5,0xf0108
f0101516:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f010151a:	f01015b7          	lui	a1,0xf0101
f010151e:	33658593          	addi	a1,a1,822 # f0101336 <_sp+0xffff7dd6>
f0101522:	a811                	j	f0101536 <_fwalk>

f0101524 <__fp_unlock_all>:
f0101524:	f01087b7          	lui	a5,0xf0108
f0101528:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f010152c:	f01015b7          	lui	a1,0xf0101
f0101530:	3ae58593          	addi	a1,a1,942 # f01013ae <_sp+0xffff7e4e>
f0101534:	a009                	j	f0101536 <_fwalk>

f0101536 <_fwalk>:
f0101536:	1101                	addi	sp,sp,-32
f0101538:	cc22                	sw	s0,24(sp)
f010153a:	c84a                	sw	s2,16(sp)
f010153c:	c64e                	sw	s3,12(sp)
f010153e:	c256                	sw	s5,4(sp)
f0101540:	c05a                	sw	s6,0(sp)
f0101542:	ce06                	sw	ra,28(sp)
f0101544:	ca26                	sw	s1,20(sp)
f0101546:	c452                	sw	s4,8(sp)
f0101548:	89ae                	mv	s3,a1
f010154a:	04850413          	addi	s0,a0,72
f010154e:	4901                	li	s2,0
f0101550:	4a85                	li	s5,1
f0101552:	5b7d                	li	s6,-1
f0101554:	4404                	lw	s1,8(s0)
f0101556:	00442a03          	lw	s4,4(s0)
f010155a:	1a7d                	addi	s4,s4,-1
f010155c:	000a5f63          	bgez	s4,f010157a <_fwalk+0x44>
f0101560:	4000                	lw	s0,0(s0)
f0101562:	f86d                	bnez	s0,f0101554 <_fwalk+0x1e>
f0101564:	40f2                	lw	ra,28(sp)
f0101566:	4462                	lw	s0,24(sp)
f0101568:	44d2                	lw	s1,20(sp)
f010156a:	49b2                	lw	s3,12(sp)
f010156c:	4a22                	lw	s4,8(sp)
f010156e:	4a92                	lw	s5,4(sp)
f0101570:	4b02                	lw	s6,0(sp)
f0101572:	854a                	mv	a0,s2
f0101574:	4942                	lw	s2,16(sp)
f0101576:	6105                	addi	sp,sp,32
f0101578:	8082                	ret
f010157a:	00c4d783          	lhu	a5,12(s1)
f010157e:	00fafa63          	bgeu	s5,a5,f0101592 <_fwalk+0x5c>
f0101582:	00e49783          	lh	a5,14(s1)
f0101586:	01678663          	beq	a5,s6,f0101592 <_fwalk+0x5c>
f010158a:	8526                	mv	a0,s1
f010158c:	9982                	jalr	s3
f010158e:	00a96933          	or	s2,s2,a0
f0101592:	06848493          	addi	s1,s1,104
f0101596:	b7d1                	j	f010155a <_fwalk+0x24>

f0101598 <_fwalk_reent>:
f0101598:	7179                	addi	sp,sp,-48
f010159a:	d422                	sw	s0,40(sp)
f010159c:	d04a                	sw	s2,32(sp)
f010159e:	ce4e                	sw	s3,28(sp)
f01015a0:	cc52                	sw	s4,24(sp)
f01015a2:	c85a                	sw	s6,16(sp)
f01015a4:	c65e                	sw	s7,12(sp)
f01015a6:	d606                	sw	ra,44(sp)
f01015a8:	d226                	sw	s1,36(sp)
f01015aa:	ca56                	sw	s5,20(sp)
f01015ac:	892a                	mv	s2,a0
f01015ae:	8a2e                	mv	s4,a1
f01015b0:	04850413          	addi	s0,a0,72
f01015b4:	4981                	li	s3,0
f01015b6:	4b05                	li	s6,1
f01015b8:	5bfd                	li	s7,-1
f01015ba:	4404                	lw	s1,8(s0)
f01015bc:	00442a83          	lw	s5,4(s0)
f01015c0:	1afd                	addi	s5,s5,-1
f01015c2:	020ad063          	bgez	s5,f01015e2 <_fwalk_reent+0x4a>
f01015c6:	4000                	lw	s0,0(s0)
f01015c8:	f86d                	bnez	s0,f01015ba <_fwalk_reent+0x22>
f01015ca:	50b2                	lw	ra,44(sp)
f01015cc:	5422                	lw	s0,40(sp)
f01015ce:	5492                	lw	s1,36(sp)
f01015d0:	5902                	lw	s2,32(sp)
f01015d2:	4a62                	lw	s4,24(sp)
f01015d4:	4ad2                	lw	s5,20(sp)
f01015d6:	4b42                	lw	s6,16(sp)
f01015d8:	4bb2                	lw	s7,12(sp)
f01015da:	854e                	mv	a0,s3
f01015dc:	49f2                	lw	s3,28(sp)
f01015de:	6145                	addi	sp,sp,48
f01015e0:	8082                	ret
f01015e2:	00c4d783          	lhu	a5,12(s1)
f01015e6:	00fb7b63          	bgeu	s6,a5,f01015fc <_fwalk_reent+0x64>
f01015ea:	00e49783          	lh	a5,14(s1)
f01015ee:	01778763          	beq	a5,s7,f01015fc <_fwalk_reent+0x64>
f01015f2:	85a6                	mv	a1,s1
f01015f4:	854a                	mv	a0,s2
f01015f6:	9a02                	jalr	s4
f01015f8:	00a9e9b3          	or	s3,s3,a0
f01015fc:	06848493          	addi	s1,s1,104
f0101600:	b7c1                	j	f01015c0 <_fwalk_reent+0x28>

f0101602 <__swhatbuf_r>:
f0101602:	7159                	addi	sp,sp,-112
f0101604:	d4a2                	sw	s0,104(sp)
f0101606:	842e                	mv	s0,a1
f0101608:	00e59583          	lh	a1,14(a1)
f010160c:	d2a6                	sw	s1,100(sp)
f010160e:	d0ca                	sw	s2,96(sp)
f0101610:	d686                	sw	ra,108(sp)
f0101612:	84b2                	mv	s1,a2
f0101614:	8936                	mv	s2,a3
f0101616:	0205d463          	bgez	a1,f010163e <__swhatbuf_r+0x3c>
f010161a:	00c45783          	lhu	a5,12(s0)
f010161e:	0807f793          	andi	a5,a5,128
f0101622:	cf85                	beqz	a5,f010165a <__swhatbuf_r+0x58>
f0101624:	4781                	li	a5,0
f0101626:	04000713          	li	a4,64
f010162a:	50b6                	lw	ra,108(sp)
f010162c:	5426                	lw	s0,104(sp)
f010162e:	00f92023          	sw	a5,0(s2)
f0101632:	c098                	sw	a4,0(s1)
f0101634:	5906                	lw	s2,96(sp)
f0101636:	5496                	lw	s1,100(sp)
f0101638:	4501                	li	a0,0
f010163a:	6165                	addi	sp,sp,112
f010163c:	8082                	ret
f010163e:	0030                	addi	a2,sp,8
f0101640:	2669                	jal	f01019ca <_fstat_r>
f0101642:	fc054ce3          	bltz	a0,f010161a <__swhatbuf_r+0x18>
f0101646:	4732                	lw	a4,12(sp)
f0101648:	67bd                	lui	a5,0xf
f010164a:	8ff9                	and	a5,a5,a4
f010164c:	7779                	lui	a4,0xffffe
f010164e:	97ba                	add	a5,a5,a4
f0101650:	0017b793          	seqz	a5,a5
f0101654:	40000713          	li	a4,1024
f0101658:	bfc9                	j	f010162a <__swhatbuf_r+0x28>
f010165a:	4781                	li	a5,0
f010165c:	bfe5                	j	f0101654 <__swhatbuf_r+0x52>

f010165e <__smakebuf_r>:
f010165e:	00c5d783          	lhu	a5,12(a1)
f0101662:	1101                	addi	sp,sp,-32
f0101664:	cc22                	sw	s0,24(sp)
f0101666:	ce06                	sw	ra,28(sp)
f0101668:	ca26                	sw	s1,20(sp)
f010166a:	c84a                	sw	s2,16(sp)
f010166c:	8b89                	andi	a5,a5,2
f010166e:	842e                	mv	s0,a1
f0101670:	cf89                	beqz	a5,f010168a <__smakebuf_r+0x2c>
f0101672:	04740793          	addi	a5,s0,71
f0101676:	c01c                	sw	a5,0(s0)
f0101678:	c81c                	sw	a5,16(s0)
f010167a:	4785                	li	a5,1
f010167c:	c85c                	sw	a5,20(s0)
f010167e:	40f2                	lw	ra,28(sp)
f0101680:	4462                	lw	s0,24(sp)
f0101682:	44d2                	lw	s1,20(sp)
f0101684:	4942                	lw	s2,16(sp)
f0101686:	6105                	addi	sp,sp,32
f0101688:	8082                	ret
f010168a:	0074                	addi	a3,sp,12
f010168c:	0030                	addi	a2,sp,8
f010168e:	84aa                	mv	s1,a0
f0101690:	3f8d                	jal	f0101602 <__swhatbuf_r>
f0101692:	45a2                	lw	a1,8(sp)
f0101694:	892a                	mv	s2,a0
f0101696:	8526                	mv	a0,s1
f0101698:	2211                	jal	f010179c <_malloc_r>
f010169a:	ed01                	bnez	a0,f01016b2 <__smakebuf_r+0x54>
f010169c:	00c41783          	lh	a5,12(s0)
f01016a0:	2007f713          	andi	a4,a5,512
f01016a4:	ff69                	bnez	a4,f010167e <__smakebuf_r+0x20>
f01016a6:	9bf1                	andi	a5,a5,-4
f01016a8:	0027e793          	ori	a5,a5,2
f01016ac:	00f41623          	sh	a5,12(s0)
f01016b0:	b7c9                	j	f0101672 <__smakebuf_r+0x14>
f01016b2:	f01017b7          	lui	a5,0xf0101
f01016b6:	3a478793          	addi	a5,a5,932 # f01013a4 <_sp+0xffff7e44>
f01016ba:	d49c                	sw	a5,40(s1)
f01016bc:	00c45783          	lhu	a5,12(s0)
f01016c0:	c008                	sw	a0,0(s0)
f01016c2:	c808                	sw	a0,16(s0)
f01016c4:	0807e793          	ori	a5,a5,128
f01016c8:	00f41623          	sh	a5,12(s0)
f01016cc:	47a2                	lw	a5,8(sp)
f01016ce:	c85c                	sw	a5,20(s0)
f01016d0:	47b2                	lw	a5,12(sp)
f01016d2:	cf89                	beqz	a5,f01016ec <__smakebuf_r+0x8e>
f01016d4:	00e41583          	lh	a1,14(s0)
f01016d8:	8526                	mv	a0,s1
f01016da:	260d                	jal	f01019fc <_isatty_r>
f01016dc:	c901                	beqz	a0,f01016ec <__smakebuf_r+0x8e>
f01016de:	00c45783          	lhu	a5,12(s0)
f01016e2:	9bf1                	andi	a5,a5,-4
f01016e4:	0017e793          	ori	a5,a5,1
f01016e8:	00f41623          	sh	a5,12(s0)
f01016ec:	00c45783          	lhu	a5,12(s0)
f01016f0:	0127e533          	or	a0,a5,s2
f01016f4:	00a41623          	sh	a0,12(s0)
f01016f8:	b759                	j	f010167e <__smakebuf_r+0x20>

f01016fa <_free_r>:
f01016fa:	c1c5                	beqz	a1,f010179a <_free_r+0xa0>
f01016fc:	ffc5a783          	lw	a5,-4(a1)
f0101700:	1101                	addi	sp,sp,-32
f0101702:	cc22                	sw	s0,24(sp)
f0101704:	ce06                	sw	ra,28(sp)
f0101706:	ffc58413          	addi	s0,a1,-4
f010170a:	0007d363          	bgez	a5,f0101710 <_free_r+0x16>
f010170e:	943e                	add	s0,s0,a5
f0101710:	c62a                	sw	a0,12(sp)
f0101712:	26b9                	jal	f0101a60 <__malloc_lock>
f0101714:	f0108737          	lui	a4,0xf0108
f0101718:	4c072783          	lw	a5,1216(a4) # f01084c0 <_sp+0xffffef60>
f010171c:	4532                	lw	a0,12(sp)
f010171e:	eb89                	bnez	a5,f0101730 <_free_r+0x36>
f0101720:	00042223          	sw	zero,4(s0)
f0101724:	4c872023          	sw	s0,1216(a4)
f0101728:	4462                	lw	s0,24(sp)
f010172a:	40f2                	lw	ra,28(sp)
f010172c:	6105                	addi	sp,sp,32
f010172e:	ae15                	j	f0101a62 <__malloc_unlock>
f0101730:	00f47d63          	bgeu	s0,a5,f010174a <_free_r+0x50>
f0101734:	4010                	lw	a2,0(s0)
f0101736:	00c406b3          	add	a3,s0,a2
f010173a:	00d79663          	bne	a5,a3,f0101746 <_free_r+0x4c>
f010173e:	4394                	lw	a3,0(a5)
f0101740:	43dc                	lw	a5,4(a5)
f0101742:	96b2                	add	a3,a3,a2
f0101744:	c014                	sw	a3,0(s0)
f0101746:	c05c                	sw	a5,4(s0)
f0101748:	bff1                	j	f0101724 <_free_r+0x2a>
f010174a:	873e                	mv	a4,a5
f010174c:	43dc                	lw	a5,4(a5)
f010174e:	c399                	beqz	a5,f0101754 <_free_r+0x5a>
f0101750:	fef47de3          	bgeu	s0,a5,f010174a <_free_r+0x50>
f0101754:	4314                	lw	a3,0(a4)
f0101756:	00d70633          	add	a2,a4,a3
f010175a:	00861f63          	bne	a2,s0,f0101778 <_free_r+0x7e>
f010175e:	4010                	lw	a2,0(s0)
f0101760:	96b2                	add	a3,a3,a2
f0101762:	c314                	sw	a3,0(a4)
f0101764:	00d70633          	add	a2,a4,a3
f0101768:	fcc790e3          	bne	a5,a2,f0101728 <_free_r+0x2e>
f010176c:	4390                	lw	a2,0(a5)
f010176e:	43dc                	lw	a5,4(a5)
f0101770:	96b2                	add	a3,a3,a2
f0101772:	c314                	sw	a3,0(a4)
f0101774:	c35c                	sw	a5,4(a4)
f0101776:	bf4d                	j	f0101728 <_free_r+0x2e>
f0101778:	00c47563          	bgeu	s0,a2,f0101782 <_free_r+0x88>
f010177c:	47b1                	li	a5,12
f010177e:	c11c                	sw	a5,0(a0)
f0101780:	b765                	j	f0101728 <_free_r+0x2e>
f0101782:	4010                	lw	a2,0(s0)
f0101784:	00c406b3          	add	a3,s0,a2
f0101788:	00d79663          	bne	a5,a3,f0101794 <_free_r+0x9a>
f010178c:	4394                	lw	a3,0(a5)
f010178e:	43dc                	lw	a5,4(a5)
f0101790:	96b2                	add	a3,a3,a2
f0101792:	c014                	sw	a3,0(s0)
f0101794:	c05c                	sw	a5,4(s0)
f0101796:	c340                	sw	s0,4(a4)
f0101798:	bf41                	j	f0101728 <_free_r+0x2e>
f010179a:	8082                	ret

f010179c <_malloc_r>:
f010179c:	1101                	addi	sp,sp,-32
f010179e:	ca26                	sw	s1,20(sp)
f01017a0:	00358493          	addi	s1,a1,3
f01017a4:	98f1                	andi	s1,s1,-4
f01017a6:	c84a                	sw	s2,16(sp)
f01017a8:	ce06                	sw	ra,28(sp)
f01017aa:	cc22                	sw	s0,24(sp)
f01017ac:	c64e                	sw	s3,12(sp)
f01017ae:	04a1                	addi	s1,s1,8
f01017b0:	47b1                	li	a5,12
f01017b2:	892a                	mv	s2,a0
f01017b4:	04f4f663          	bgeu	s1,a5,f0101800 <_malloc_r+0x64>
f01017b8:	44b1                	li	s1,12
f01017ba:	04b4e563          	bltu	s1,a1,f0101804 <_malloc_r+0x68>
f01017be:	854a                	mv	a0,s2
f01017c0:	2445                	jal	f0101a60 <__malloc_lock>
f01017c2:	f01087b7          	lui	a5,0xf0108
f01017c6:	4c078713          	addi	a4,a5,1216 # f01084c0 <_sp+0xffffef60>
f01017ca:	4318                	lw	a4,0(a4)
f01017cc:	4c078693          	addi	a3,a5,1216
f01017d0:	843a                	mv	s0,a4
f01017d2:	e421                	bnez	s0,f010181a <_malloc_r+0x7e>
f01017d4:	f0108437          	lui	s0,0xf0108
f01017d8:	4c440413          	addi	s0,s0,1220 # f01084c4 <_sp+0xffffef64>
f01017dc:	401c                	lw	a5,0(s0)
f01017de:	e789                	bnez	a5,f01017e8 <_malloc_r+0x4c>
f01017e0:	4581                	li	a1,0
f01017e2:	854a                	mv	a0,s2
f01017e4:	2851                	jal	f0101878 <_sbrk_r>
f01017e6:	c008                	sw	a0,0(s0)
f01017e8:	85a6                	mv	a1,s1
f01017ea:	854a                	mv	a0,s2
f01017ec:	2071                	jal	f0101878 <_sbrk_r>
f01017ee:	59fd                	li	s3,-1
f01017f0:	07351863          	bne	a0,s3,f0101860 <_malloc_r+0xc4>
f01017f4:	47b1                	li	a5,12
f01017f6:	00f92023          	sw	a5,0(s2)
f01017fa:	854a                	mv	a0,s2
f01017fc:	249d                	jal	f0101a62 <__malloc_unlock>
f01017fe:	a031                	j	f010180a <_malloc_r+0x6e>
f0101800:	fa04dde3          	bgez	s1,f01017ba <_malloc_r+0x1e>
f0101804:	47b1                	li	a5,12
f0101806:	00f92023          	sw	a5,0(s2)
f010180a:	4501                	li	a0,0
f010180c:	40f2                	lw	ra,28(sp)
f010180e:	4462                	lw	s0,24(sp)
f0101810:	44d2                	lw	s1,20(sp)
f0101812:	4942                	lw	s2,16(sp)
f0101814:	49b2                	lw	s3,12(sp)
f0101816:	6105                	addi	sp,sp,32
f0101818:	8082                	ret
f010181a:	401c                	lw	a5,0(s0)
f010181c:	8f85                	sub	a5,a5,s1
f010181e:	0207ce63          	bltz	a5,f010185a <_malloc_r+0xbe>
f0101822:	462d                	li	a2,11
f0101824:	00f67663          	bgeu	a2,a5,f0101830 <_malloc_r+0x94>
f0101828:	c01c                	sw	a5,0(s0)
f010182a:	943e                	add	s0,s0,a5
f010182c:	c004                	sw	s1,0(s0)
f010182e:	a029                	j	f0101838 <_malloc_r+0x9c>
f0101830:	405c                	lw	a5,4(s0)
f0101832:	02871263          	bne	a4,s0,f0101856 <_malloc_r+0xba>
f0101836:	c29c                	sw	a5,0(a3)
f0101838:	854a                	mv	a0,s2
f010183a:	2425                	jal	f0101a62 <__malloc_unlock>
f010183c:	00b40513          	addi	a0,s0,11
f0101840:	00440793          	addi	a5,s0,4
f0101844:	9961                	andi	a0,a0,-8
f0101846:	40f50733          	sub	a4,a0,a5
f010184a:	fcf501e3          	beq	a0,a5,f010180c <_malloc_r+0x70>
f010184e:	943a                	add	s0,s0,a4
f0101850:	8f89                	sub	a5,a5,a0
f0101852:	c01c                	sw	a5,0(s0)
f0101854:	bf65                	j	f010180c <_malloc_r+0x70>
f0101856:	c35c                	sw	a5,4(a4)
f0101858:	b7c5                	j	f0101838 <_malloc_r+0x9c>
f010185a:	8722                	mv	a4,s0
f010185c:	4040                	lw	s0,4(s0)
f010185e:	bf95                	j	f01017d2 <_malloc_r+0x36>
f0101860:	00350413          	addi	s0,a0,3
f0101864:	9871                	andi	s0,s0,-4
f0101866:	fc8503e3          	beq	a0,s0,f010182c <_malloc_r+0x90>
f010186a:	40a405b3          	sub	a1,s0,a0
f010186e:	854a                	mv	a0,s2
f0101870:	2021                	jal	f0101878 <_sbrk_r>
f0101872:	fb351de3          	bne	a0,s3,f010182c <_malloc_r+0x90>
f0101876:	bfbd                	j	f01017f4 <_malloc_r+0x58>

f0101878 <_sbrk_r>:
f0101878:	1141                	addi	sp,sp,-16
f010187a:	c422                	sw	s0,8(sp)
f010187c:	c226                	sw	s1,4(sp)
f010187e:	842a                	mv	s0,a0
f0101880:	f01084b7          	lui	s1,0xf0108
f0101884:	852e                	mv	a0,a1
f0101886:	c606                	sw	ra,12(sp)
f0101888:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f010188c:	ae6ff0ef          	jal	ra,f0100b72 <_sbrk>
f0101890:	57fd                	li	a5,-1
f0101892:	00f51663          	bne	a0,a5,f010189e <_sbrk_r+0x26>
f0101896:	4b84a783          	lw	a5,1208(s1)
f010189a:	c391                	beqz	a5,f010189e <_sbrk_r+0x26>
f010189c:	c01c                	sw	a5,0(s0)
f010189e:	40b2                	lw	ra,12(sp)
f01018a0:	4422                	lw	s0,8(sp)
f01018a2:	4492                	lw	s1,4(sp)
f01018a4:	0141                	addi	sp,sp,16
f01018a6:	8082                	ret

f01018a8 <__sread>:
f01018a8:	1141                	addi	sp,sp,-16
f01018aa:	c422                	sw	s0,8(sp)
f01018ac:	842e                	mv	s0,a1
f01018ae:	00e59583          	lh	a1,14(a1)
f01018b2:	c606                	sw	ra,12(sp)
f01018b4:	2a45                	jal	f0101a64 <_read_r>
f01018b6:	00054963          	bltz	a0,f01018c8 <__sread+0x20>
f01018ba:	487c                	lw	a5,84(s0)
f01018bc:	97aa                	add	a5,a5,a0
f01018be:	c87c                	sw	a5,84(s0)
f01018c0:	40b2                	lw	ra,12(sp)
f01018c2:	4422                	lw	s0,8(sp)
f01018c4:	0141                	addi	sp,sp,16
f01018c6:	8082                	ret
f01018c8:	00c45783          	lhu	a5,12(s0)
f01018cc:	777d                	lui	a4,0xfffff
f01018ce:	177d                	addi	a4,a4,-1
f01018d0:	8ff9                	and	a5,a5,a4
f01018d2:	00f41623          	sh	a5,12(s0)
f01018d6:	b7ed                	j	f01018c0 <__sread+0x18>

f01018d8 <__seofread>:
f01018d8:	4501                	li	a0,0
f01018da:	8082                	ret

f01018dc <__swrite>:
f01018dc:	00c5d783          	lhu	a5,12(a1)
f01018e0:	1101                	addi	sp,sp,-32
f01018e2:	cc22                	sw	s0,24(sp)
f01018e4:	ca26                	sw	s1,20(sp)
f01018e6:	c84a                	sw	s2,16(sp)
f01018e8:	c64e                	sw	s3,12(sp)
f01018ea:	ce06                	sw	ra,28(sp)
f01018ec:	1007f793          	andi	a5,a5,256
f01018f0:	84aa                	mv	s1,a0
f01018f2:	842e                	mv	s0,a1
f01018f4:	8932                	mv	s2,a2
f01018f6:	89b6                	mv	s3,a3
f01018f8:	c791                	beqz	a5,f0101904 <__swrite+0x28>
f01018fa:	00e59583          	lh	a1,14(a1)
f01018fe:	4689                	li	a3,2
f0101900:	4601                	li	a2,0
f0101902:	222d                	jal	f0101a2c <_lseek_r>
f0101904:	00c45783          	lhu	a5,12(s0)
f0101908:	777d                	lui	a4,0xfffff
f010190a:	177d                	addi	a4,a4,-1
f010190c:	8ff9                	and	a5,a5,a4
f010190e:	00e41583          	lh	a1,14(s0)
f0101912:	00f41623          	sh	a5,12(s0)
f0101916:	4462                	lw	s0,24(sp)
f0101918:	40f2                	lw	ra,28(sp)
f010191a:	86ce                	mv	a3,s3
f010191c:	864a                	mv	a2,s2
f010191e:	49b2                	lw	s3,12(sp)
f0101920:	4942                	lw	s2,16(sp)
f0101922:	8526                	mv	a0,s1
f0101924:	44d2                	lw	s1,20(sp)
f0101926:	6105                	addi	sp,sp,32
f0101928:	a83d                	j	f0101966 <_write_r>

f010192a <__sseek>:
f010192a:	1141                	addi	sp,sp,-16
f010192c:	c422                	sw	s0,8(sp)
f010192e:	842e                	mv	s0,a1
f0101930:	00e59583          	lh	a1,14(a1)
f0101934:	c606                	sw	ra,12(sp)
f0101936:	28dd                	jal	f0101a2c <_lseek_r>
f0101938:	577d                	li	a4,-1
f010193a:	00c45783          	lhu	a5,12(s0)
f010193e:	00e51b63          	bne	a0,a4,f0101954 <__sseek+0x2a>
f0101942:	777d                	lui	a4,0xfffff
f0101944:	177d                	addi	a4,a4,-1
f0101946:	8ff9                	and	a5,a5,a4
f0101948:	00f41623          	sh	a5,12(s0)
f010194c:	40b2                	lw	ra,12(sp)
f010194e:	4422                	lw	s0,8(sp)
f0101950:	0141                	addi	sp,sp,16
f0101952:	8082                	ret
f0101954:	6705                	lui	a4,0x1
f0101956:	8fd9                	or	a5,a5,a4
f0101958:	00f41623          	sh	a5,12(s0)
f010195c:	c868                	sw	a0,84(s0)
f010195e:	b7fd                	j	f010194c <__sseek+0x22>

f0101960 <__sclose>:
f0101960:	00e59583          	lh	a1,14(a1)
f0101964:	a81d                	j	f010199a <_close_r>

f0101966 <_write_r>:
f0101966:	1141                	addi	sp,sp,-16
f0101968:	c422                	sw	s0,8(sp)
f010196a:	c226                	sw	s1,4(sp)
f010196c:	842a                	mv	s0,a0
f010196e:	f01084b7          	lui	s1,0xf0108
f0101972:	852e                	mv	a0,a1
f0101974:	85b2                	mv	a1,a2
f0101976:	8636                	mv	a2,a3
f0101978:	c606                	sw	ra,12(sp)
f010197a:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f010197e:	94aff0ef          	jal	ra,f0100ac8 <_write>
f0101982:	57fd                	li	a5,-1
f0101984:	00f51663          	bne	a0,a5,f0101990 <_write_r+0x2a>
f0101988:	4b84a783          	lw	a5,1208(s1)
f010198c:	c391                	beqz	a5,f0101990 <_write_r+0x2a>
f010198e:	c01c                	sw	a5,0(s0)
f0101990:	40b2                	lw	ra,12(sp)
f0101992:	4422                	lw	s0,8(sp)
f0101994:	4492                	lw	s1,4(sp)
f0101996:	0141                	addi	sp,sp,16
f0101998:	8082                	ret

f010199a <_close_r>:
f010199a:	1141                	addi	sp,sp,-16
f010199c:	c422                	sw	s0,8(sp)
f010199e:	c226                	sw	s1,4(sp)
f01019a0:	842a                	mv	s0,a0
f01019a2:	f01084b7          	lui	s1,0xf0108
f01019a6:	852e                	mv	a0,a1
f01019a8:	c606                	sw	ra,12(sp)
f01019aa:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f01019ae:	8eeff0ef          	jal	ra,f0100a9c <_close>
f01019b2:	57fd                	li	a5,-1
f01019b4:	00f51663          	bne	a0,a5,f01019c0 <_close_r+0x26>
f01019b8:	4b84a783          	lw	a5,1208(s1)
f01019bc:	c391                	beqz	a5,f01019c0 <_close_r+0x26>
f01019be:	c01c                	sw	a5,0(s0)
f01019c0:	40b2                	lw	ra,12(sp)
f01019c2:	4422                	lw	s0,8(sp)
f01019c4:	4492                	lw	s1,4(sp)
f01019c6:	0141                	addi	sp,sp,16
f01019c8:	8082                	ret

f01019ca <_fstat_r>:
f01019ca:	1141                	addi	sp,sp,-16
f01019cc:	c422                	sw	s0,8(sp)
f01019ce:	c226                	sw	s1,4(sp)
f01019d0:	842a                	mv	s0,a0
f01019d2:	f01084b7          	lui	s1,0xf0108
f01019d6:	852e                	mv	a0,a1
f01019d8:	85b2                	mv	a1,a2
f01019da:	c606                	sw	ra,12(sp)
f01019dc:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f01019e0:	8d0ff0ef          	jal	ra,f0100ab0 <_fstat>
f01019e4:	57fd                	li	a5,-1
f01019e6:	00f51663          	bne	a0,a5,f01019f2 <_fstat_r+0x28>
f01019ea:	4b84a783          	lw	a5,1208(s1)
f01019ee:	c391                	beqz	a5,f01019f2 <_fstat_r+0x28>
f01019f0:	c01c                	sw	a5,0(s0)
f01019f2:	40b2                	lw	ra,12(sp)
f01019f4:	4422                	lw	s0,8(sp)
f01019f6:	4492                	lw	s1,4(sp)
f01019f8:	0141                	addi	sp,sp,16
f01019fa:	8082                	ret

f01019fc <_isatty_r>:
f01019fc:	1141                	addi	sp,sp,-16
f01019fe:	c422                	sw	s0,8(sp)
f0101a00:	c226                	sw	s1,4(sp)
f0101a02:	842a                	mv	s0,a0
f0101a04:	f01084b7          	lui	s1,0xf0108
f0101a08:	852e                	mv	a0,a1
f0101a0a:	c606                	sw	ra,12(sp)
f0101a0c:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a10:	8a8ff0ef          	jal	ra,f0100ab8 <_isatty>
f0101a14:	57fd                	li	a5,-1
f0101a16:	00f51663          	bne	a0,a5,f0101a22 <_isatty_r+0x26>
f0101a1a:	4b84a783          	lw	a5,1208(s1)
f0101a1e:	c391                	beqz	a5,f0101a22 <_isatty_r+0x26>
f0101a20:	c01c                	sw	a5,0(s0)
f0101a22:	40b2                	lw	ra,12(sp)
f0101a24:	4422                	lw	s0,8(sp)
f0101a26:	4492                	lw	s1,4(sp)
f0101a28:	0141                	addi	sp,sp,16
f0101a2a:	8082                	ret

f0101a2c <_lseek_r>:
f0101a2c:	1141                	addi	sp,sp,-16
f0101a2e:	c422                	sw	s0,8(sp)
f0101a30:	c226                	sw	s1,4(sp)
f0101a32:	842a                	mv	s0,a0
f0101a34:	f01084b7          	lui	s1,0xf0108
f0101a38:	852e                	mv	a0,a1
f0101a3a:	85b2                	mv	a1,a2
f0101a3c:	8636                	mv	a2,a3
f0101a3e:	c606                	sw	ra,12(sp)
f0101a40:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a44:	87cff0ef          	jal	ra,f0100ac0 <_lseek>
f0101a48:	57fd                	li	a5,-1
f0101a4a:	00f51663          	bne	a0,a5,f0101a56 <_lseek_r+0x2a>
f0101a4e:	4b84a783          	lw	a5,1208(s1)
f0101a52:	c391                	beqz	a5,f0101a56 <_lseek_r+0x2a>
f0101a54:	c01c                	sw	a5,0(s0)
f0101a56:	40b2                	lw	ra,12(sp)
f0101a58:	4422                	lw	s0,8(sp)
f0101a5a:	4492                	lw	s1,4(sp)
f0101a5c:	0141                	addi	sp,sp,16
f0101a5e:	8082                	ret

f0101a60 <__malloc_lock>:
f0101a60:	8082                	ret

f0101a62 <__malloc_unlock>:
f0101a62:	8082                	ret

f0101a64 <_read_r>:
f0101a64:	1141                	addi	sp,sp,-16
f0101a66:	c422                	sw	s0,8(sp)
f0101a68:	c226                	sw	s1,4(sp)
f0101a6a:	842a                	mv	s0,a0
f0101a6c:	f01084b7          	lui	s1,0xf0108
f0101a70:	852e                	mv	a0,a1
f0101a72:	85b2                	mv	a1,a2
f0101a74:	8636                	mv	a2,a3
f0101a76:	c606                	sw	ra,12(sp)
f0101a78:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a7c:	848ff0ef          	jal	ra,f0100ac4 <_read>
f0101a80:	57fd                	li	a5,-1
f0101a82:	00f51663          	bne	a0,a5,f0101a8e <_read_r+0x2a>
f0101a86:	4b84a783          	lw	a5,1208(s1)
f0101a8a:	c391                	beqz	a5,f0101a8e <_read_r+0x2a>
f0101a8c:	c01c                	sw	a5,0(s0)
f0101a8e:	40b2                	lw	ra,12(sp)
f0101a90:	4422                	lw	s0,8(sp)
f0101a92:	4492                	lw	s1,4(sp)
f0101a94:	0141                	addi	sp,sp,16
f0101a96:	8082                	ret

f0101a98 <memcpy>:
f0101a98:	832a                	mv	t1,a0
f0101a9a:	ca09                	beqz	a2,f0101aac <memcpy+0x14>
f0101a9c:	00058383          	lb	t2,0(a1)
f0101aa0:	00730023          	sb	t2,0(t1)
f0101aa4:	167d                	addi	a2,a2,-1
f0101aa6:	0305                	addi	t1,t1,1
f0101aa8:	0585                	addi	a1,a1,1
f0101aaa:	fa6d                	bnez	a2,f0101a9c <memcpy+0x4>
f0101aac:	8082                	ret

f0101aae <_iprintf_r>:
f0101aae:	7139                	addi	sp,sp,-64
f0101ab0:	cc22                	sw	s0,24(sp)
f0101ab2:	ca26                	sw	s1,20(sp)
f0101ab4:	ce06                	sw	ra,28(sp)
f0101ab6:	d432                	sw	a2,40(sp)
f0101ab8:	d636                	sw	a3,44(sp)
f0101aba:	d83a                	sw	a4,48(sp)
f0101abc:	da3e                	sw	a5,52(sp)
f0101abe:	dc42                	sw	a6,56(sp)
f0101ac0:	de46                	sw	a7,60(sp)
f0101ac2:	842a                	mv	s0,a0
f0101ac4:	84ae                	mv	s1,a1
f0101ac6:	c509                	beqz	a0,f0101ad0 <_iprintf_r+0x22>
f0101ac8:	4d1c                	lw	a5,24(a0)
f0101aca:	e399                	bnez	a5,f0101ad0 <_iprintf_r+0x22>
f0101acc:	937ff0ef          	jal	ra,f0101402 <__sinit>
f0101ad0:	440c                	lw	a1,8(s0)
f0101ad2:	1034                	addi	a3,sp,40
f0101ad4:	8626                	mv	a2,s1
f0101ad6:	8522                	mv	a0,s0
f0101ad8:	c636                	sw	a3,12(sp)
f0101ada:	28e1                	jal	f0101bb2 <_vfiprintf_r>
f0101adc:	40f2                	lw	ra,28(sp)
f0101ade:	4462                	lw	s0,24(sp)
f0101ae0:	44d2                	lw	s1,20(sp)
f0101ae2:	6121                	addi	sp,sp,64
f0101ae4:	8082                	ret

f0101ae6 <iprintf>:
f0101ae6:	715d                	addi	sp,sp,-80
f0101ae8:	c2be                	sw	a5,68(sp)
f0101aea:	f01087b7          	lui	a5,0xf0108
f0101aee:	d422                	sw	s0,40(sp)
f0101af0:	842a                	mv	s0,a0
f0101af2:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101af6:	d606                	sw	ra,44(sp)
f0101af8:	da2e                	sw	a1,52(sp)
f0101afa:	dc32                	sw	a2,56(sp)
f0101afc:	de36                	sw	a3,60(sp)
f0101afe:	c0ba                	sw	a4,64(sp)
f0101b00:	c4c2                	sw	a6,72(sp)
f0101b02:	c6c6                	sw	a7,76(sp)
f0101b04:	c519                	beqz	a0,f0101b12 <iprintf+0x2c>
f0101b06:	4d1c                	lw	a5,24(a0)
f0101b08:	e789                	bnez	a5,f0101b12 <iprintf+0x2c>
f0101b0a:	c62a                	sw	a0,12(sp)
f0101b0c:	8f7ff0ef          	jal	ra,f0101402 <__sinit>
f0101b10:	4532                	lw	a0,12(sp)
f0101b12:	450c                	lw	a1,8(a0)
f0101b14:	1854                	addi	a3,sp,52
f0101b16:	8622                	mv	a2,s0
f0101b18:	ce36                	sw	a3,28(sp)
f0101b1a:	2861                	jal	f0101bb2 <_vfiprintf_r>
f0101b1c:	50b2                	lw	ra,44(sp)
f0101b1e:	5422                	lw	s0,40(sp)
f0101b20:	6161                	addi	sp,sp,80
f0101b22:	8082                	ret

f0101b24 <__sfputc_r>:
f0101b24:	461c                	lw	a5,8(a2)
f0101b26:	17fd                	addi	a5,a5,-1
f0101b28:	c61c                	sw	a5,8(a2)
f0101b2a:	0007da63          	bgez	a5,f0101b3e <__sfputc_r+0x1a>
f0101b2e:	4e18                	lw	a4,24(a2)
f0101b30:	00e7c563          	blt	a5,a4,f0101b3a <__sfputc_r+0x16>
f0101b34:	47a9                	li	a5,10
f0101b36:	00f59463          	bne	a1,a5,f0101b3e <__sfputc_r+0x1a>
f0101b3a:	b0cff06f          	j	f0100e46 <__swbuf_r>
f0101b3e:	421c                	lw	a5,0(a2)
f0101b40:	852e                	mv	a0,a1
f0101b42:	00178713          	addi	a4,a5,1
f0101b46:	c218                	sw	a4,0(a2)
f0101b48:	00b78023          	sb	a1,0(a5)
f0101b4c:	8082                	ret

f0101b4e <__sfputs_r>:
f0101b4e:	1101                	addi	sp,sp,-32
f0101b50:	cc22                	sw	s0,24(sp)
f0101b52:	ca26                	sw	s1,20(sp)
f0101b54:	c84a                	sw	s2,16(sp)
f0101b56:	c64e                	sw	s3,12(sp)
f0101b58:	c452                	sw	s4,8(sp)
f0101b5a:	ce06                	sw	ra,28(sp)
f0101b5c:	892a                	mv	s2,a0
f0101b5e:	89ae                	mv	s3,a1
f0101b60:	8432                	mv	s0,a2
f0101b62:	00d604b3          	add	s1,a2,a3
f0101b66:	5a7d                	li	s4,-1
f0101b68:	00941463          	bne	s0,s1,f0101b70 <__sfputs_r+0x22>
f0101b6c:	4501                	li	a0,0
f0101b6e:	a809                	j	f0101b80 <__sfputs_r+0x32>
f0101b70:	00044583          	lbu	a1,0(s0)
f0101b74:	864e                	mv	a2,s3
f0101b76:	854a                	mv	a0,s2
f0101b78:	3775                	jal	f0101b24 <__sfputc_r>
f0101b7a:	0405                	addi	s0,s0,1
f0101b7c:	ff4516e3          	bne	a0,s4,f0101b68 <__sfputs_r+0x1a>
f0101b80:	40f2                	lw	ra,28(sp)
f0101b82:	4462                	lw	s0,24(sp)
f0101b84:	44d2                	lw	s1,20(sp)
f0101b86:	4942                	lw	s2,16(sp)
f0101b88:	49b2                	lw	s3,12(sp)
f0101b8a:	4a22                	lw	s4,8(sp)
f0101b8c:	6105                	addi	sp,sp,32
f0101b8e:	8082                	ret

f0101b90 <__sprint_r>:
f0101b90:	461c                	lw	a5,8(a2)
f0101b92:	1141                	addi	sp,sp,-16
f0101b94:	c422                	sw	s0,8(sp)
f0101b96:	c606                	sw	ra,12(sp)
f0101b98:	8432                	mv	s0,a2
f0101b9a:	cb91                	beqz	a5,f0101bae <__sprint_r+0x1e>
f0101b9c:	24d9                	jal	f0101e62 <__sfvwrite_r>
f0101b9e:	00042423          	sw	zero,8(s0)
f0101ba2:	40b2                	lw	ra,12(sp)
f0101ba4:	00042223          	sw	zero,4(s0)
f0101ba8:	4422                	lw	s0,8(sp)
f0101baa:	0141                	addi	sp,sp,16
f0101bac:	8082                	ret
f0101bae:	4501                	li	a0,0
f0101bb0:	bfcd                	j	f0101ba2 <__sprint_r+0x12>

f0101bb2 <_vfiprintf_r>:
f0101bb2:	7171                	addi	sp,sp,-176
f0101bb4:	d522                	sw	s0,168(sp)
f0101bb6:	d326                	sw	s1,164(sp)
f0101bb8:	d14a                	sw	s2,160(sp)
f0101bba:	cf4e                	sw	s3,156(sp)
f0101bbc:	d706                	sw	ra,172(sp)
f0101bbe:	cd52                	sw	s4,152(sp)
f0101bc0:	cb56                	sw	s5,148(sp)
f0101bc2:	c95a                	sw	s6,144(sp)
f0101bc4:	c75e                	sw	s7,140(sp)
f0101bc6:	c562                	sw	s8,136(sp)
f0101bc8:	c366                	sw	s9,132(sp)
f0101bca:	c16a                	sw	s10,128(sp)
f0101bcc:	deee                	sw	s11,124(sp)
f0101bce:	89aa                	mv	s3,a0
f0101bd0:	84ae                	mv	s1,a1
f0101bd2:	8932                	mv	s2,a2
f0101bd4:	8436                	mv	s0,a3
f0101bd6:	c509                	beqz	a0,f0101be0 <_vfiprintf_r+0x2e>
f0101bd8:	4d1c                	lw	a5,24(a0)
f0101bda:	e399                	bnez	a5,f0101be0 <_vfiprintf_r+0x2e>
f0101bdc:	827ff0ef          	jal	ra,f0101402 <__sinit>
f0101be0:	f01087b7          	lui	a5,0xf0108
f0101be4:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0101be8:	0ef49463          	bne	s1,a5,f0101cd0 <_vfiprintf_r+0x11e>
f0101bec:	0049a483          	lw	s1,4(s3)
f0101bf0:	00c4d783          	lhu	a5,12(s1)
f0101bf4:	8ba1                	andi	a5,a5,8
f0101bf6:	0e078f63          	beqz	a5,f0101cf4 <_vfiprintf_r+0x142>
f0101bfa:	489c                	lw	a5,16(s1)
f0101bfc:	0e078c63          	beqz	a5,f0101cf4 <_vfiprintf_r+0x142>
f0101c00:	02000793          	li	a5,32
f0101c04:	02f104a3          	sb	a5,41(sp)
f0101c08:	03000793          	li	a5,48
f0101c0c:	d202                	sw	zero,36(sp)
f0101c0e:	02f10523          	sb	a5,42(sp)
f0101c12:	c622                	sw	s0,12(sp)
f0101c14:	02500c93          	li	s9,37
f0101c18:	f0108b37          	lui	s6,0xf0108
f0101c1c:	f0108bb7          	lui	s7,0xf0108
f0101c20:	f0108d37          	lui	s10,0xf0108
f0101c24:	f0102c37          	lui	s8,0xf0102
f0101c28:	00000a93          	li	s5,0
f0101c2c:	844a                	mv	s0,s2
f0101c2e:	00044783          	lbu	a5,0(s0)
f0101c32:	c399                	beqz	a5,f0101c38 <_vfiprintf_r+0x86>
f0101c34:	0f979663          	bne	a5,s9,f0101d20 <_vfiprintf_r+0x16e>
f0101c38:	41240db3          	sub	s11,s0,s2
f0101c3c:	01240d63          	beq	s0,s2,f0101c56 <_vfiprintf_r+0xa4>
f0101c40:	86ee                	mv	a3,s11
f0101c42:	864a                	mv	a2,s2
f0101c44:	85a6                	mv	a1,s1
f0101c46:	854e                	mv	a0,s3
f0101c48:	3719                	jal	f0101b4e <__sfputs_r>
f0101c4a:	57fd                	li	a5,-1
f0101c4c:	1ef50363          	beq	a0,a5,f0101e32 <_vfiprintf_r+0x280>
f0101c50:	5792                	lw	a5,36(sp)
f0101c52:	97ee                	add	a5,a5,s11
f0101c54:	d23e                	sw	a5,36(sp)
f0101c56:	00044783          	lbu	a5,0(s0)
f0101c5a:	1c078c63          	beqz	a5,f0101e32 <_vfiprintf_r+0x280>
f0101c5e:	57fd                	li	a5,-1
f0101c60:	00140913          	addi	s2,s0,1
f0101c64:	c802                	sw	zero,16(sp)
f0101c66:	ce02                	sw	zero,28(sp)
f0101c68:	ca3e                	sw	a5,20(sp)
f0101c6a:	cc02                	sw	zero,24(sp)
f0101c6c:	040109a3          	sb	zero,83(sp)
f0101c70:	d482                	sw	zero,104(sp)
f0101c72:	4d85                	li	s11,1
f0101c74:	00094583          	lbu	a1,0(s2)
f0101c78:	4615                	li	a2,5
f0101c7a:	2b4b0513          	addi	a0,s6,692 # f01082b4 <_sp+0xffffed54>
f0101c7e:	2945                	jal	f010212e <memchr>
f0101c80:	47c2                	lw	a5,16(sp)
f0101c82:	00190413          	addi	s0,s2,1
f0101c86:	ed59                	bnez	a0,f0101d24 <_vfiprintf_r+0x172>
f0101c88:	0107f713          	andi	a4,a5,16
f0101c8c:	c709                	beqz	a4,f0101c96 <_vfiprintf_r+0xe4>
f0101c8e:	02000713          	li	a4,32
f0101c92:	04e109a3          	sb	a4,83(sp)
f0101c96:	0087f713          	andi	a4,a5,8
f0101c9a:	c709                	beqz	a4,f0101ca4 <_vfiprintf_r+0xf2>
f0101c9c:	02b00713          	li	a4,43
f0101ca0:	04e109a3          	sb	a4,83(sp)
f0101ca4:	00094683          	lbu	a3,0(s2)
f0101ca8:	02a00713          	li	a4,42
f0101cac:	08e68563          	beq	a3,a4,f0101d36 <_vfiprintf_r+0x184>
f0101cb0:	47f2                	lw	a5,28(sp)
f0101cb2:	844a                	mv	s0,s2
f0101cb4:	4681                	li	a3,0
f0101cb6:	4625                	li	a2,9
f0101cb8:	4529                	li	a0,10
f0101cba:	00044703          	lbu	a4,0(s0)
f0101cbe:	00140593          	addi	a1,s0,1
f0101cc2:	fd070713          	addi	a4,a4,-48 # fd0 <__heap_size+0x7d0>
f0101cc6:	0ae67d63          	bgeu	a2,a4,f0101d80 <_vfiprintf_r+0x1ce>
f0101cca:	ceb5                	beqz	a3,f0101d46 <_vfiprintf_r+0x194>
f0101ccc:	ce3e                	sw	a5,28(sp)
f0101cce:	a8a5                	j	f0101d46 <_vfiprintf_r+0x194>
f0101cd0:	f01087b7          	lui	a5,0xf0108
f0101cd4:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0101cd8:	00f49563          	bne	s1,a5,f0101ce2 <_vfiprintf_r+0x130>
f0101cdc:	0089a483          	lw	s1,8(s3)
f0101ce0:	bf01                	j	f0101bf0 <_vfiprintf_r+0x3e>
f0101ce2:	f01087b7          	lui	a5,0xf0108
f0101ce6:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0101cea:	f0f493e3          	bne	s1,a5,f0101bf0 <_vfiprintf_r+0x3e>
f0101cee:	00c9a483          	lw	s1,12(s3)
f0101cf2:	bdfd                	j	f0101bf0 <_vfiprintf_r+0x3e>
f0101cf4:	85a6                	mv	a1,s1
f0101cf6:	854e                	mv	a0,s3
f0101cf8:	a1cff0ef          	jal	ra,f0100f14 <__swsetup_r>
f0101cfc:	f00502e3          	beqz	a0,f0101c00 <_vfiprintf_r+0x4e>
f0101d00:	557d                	li	a0,-1
f0101d02:	50ba                	lw	ra,172(sp)
f0101d04:	542a                	lw	s0,168(sp)
f0101d06:	549a                	lw	s1,164(sp)
f0101d08:	590a                	lw	s2,160(sp)
f0101d0a:	49fa                	lw	s3,156(sp)
f0101d0c:	4a6a                	lw	s4,152(sp)
f0101d0e:	4ada                	lw	s5,148(sp)
f0101d10:	4b4a                	lw	s6,144(sp)
f0101d12:	4bba                	lw	s7,140(sp)
f0101d14:	4c2a                	lw	s8,136(sp)
f0101d16:	4c9a                	lw	s9,132(sp)
f0101d18:	4d0a                	lw	s10,128(sp)
f0101d1a:	5df6                	lw	s11,124(sp)
f0101d1c:	614d                	addi	sp,sp,176
f0101d1e:	8082                	ret
f0101d20:	0405                	addi	s0,s0,1
f0101d22:	b731                	j	f0101c2e <_vfiprintf_r+0x7c>
f0101d24:	2b4b0713          	addi	a4,s6,692
f0101d28:	8d19                	sub	a0,a0,a4
f0101d2a:	00ad9533          	sll	a0,s11,a0
f0101d2e:	8fc9                	or	a5,a5,a0
f0101d30:	c83e                	sw	a5,16(sp)
f0101d32:	8922                	mv	s2,s0
f0101d34:	b781                	j	f0101c74 <_vfiprintf_r+0xc2>
f0101d36:	4732                	lw	a4,12(sp)
f0101d38:	00470693          	addi	a3,a4,4
f0101d3c:	4318                	lw	a4,0(a4)
f0101d3e:	c636                	sw	a3,12(sp)
f0101d40:	02074963          	bltz	a4,f0101d72 <_vfiprintf_r+0x1c0>
f0101d44:	ce3a                	sw	a4,28(sp)
f0101d46:	00044703          	lbu	a4,0(s0)
f0101d4a:	02e00793          	li	a5,46
f0101d4e:	06f71063          	bne	a4,a5,f0101dae <_vfiprintf_r+0x1fc>
f0101d52:	00144703          	lbu	a4,1(s0)
f0101d56:	02a00793          	li	a5,42
f0101d5a:	02f71b63          	bne	a4,a5,f0101d90 <_vfiprintf_r+0x1de>
f0101d5e:	47b2                	lw	a5,12(sp)
f0101d60:	0409                	addi	s0,s0,2
f0101d62:	00478713          	addi	a4,a5,4
f0101d66:	439c                	lw	a5,0(a5)
f0101d68:	c63a                	sw	a4,12(sp)
f0101d6a:	0207c163          	bltz	a5,f0101d8c <_vfiprintf_r+0x1da>
f0101d6e:	ca3e                	sw	a5,20(sp)
f0101d70:	a83d                	j	f0101dae <_vfiprintf_r+0x1fc>
f0101d72:	40e00733          	neg	a4,a4
f0101d76:	0027e793          	ori	a5,a5,2
f0101d7a:	ce3a                	sw	a4,28(sp)
f0101d7c:	c83e                	sw	a5,16(sp)
f0101d7e:	b7e1                	j	f0101d46 <_vfiprintf_r+0x194>
f0101d80:	02a787b3          	mul	a5,a5,a0
f0101d84:	842e                	mv	s0,a1
f0101d86:	4685                	li	a3,1
f0101d88:	97ba                	add	a5,a5,a4
f0101d8a:	bf05                	j	f0101cba <_vfiprintf_r+0x108>
f0101d8c:	57fd                	li	a5,-1
f0101d8e:	b7c5                	j	f0101d6e <_vfiprintf_r+0x1bc>
f0101d90:	0405                	addi	s0,s0,1
f0101d92:	ca02                	sw	zero,20(sp)
f0101d94:	4681                	li	a3,0
f0101d96:	4781                	li	a5,0
f0101d98:	4625                	li	a2,9
f0101d9a:	4529                	li	a0,10
f0101d9c:	00044703          	lbu	a4,0(s0)
f0101da0:	00140593          	addi	a1,s0,1
f0101da4:	fd070713          	addi	a4,a4,-48
f0101da8:	04e67d63          	bgeu	a2,a4,f0101e02 <_vfiprintf_r+0x250>
f0101dac:	f2e9                	bnez	a3,f0101d6e <_vfiprintf_r+0x1bc>
f0101dae:	00044583          	lbu	a1,0(s0)
f0101db2:	460d                	li	a2,3
f0101db4:	2bcb8513          	addi	a0,s7,700 # f01082bc <_sp+0xffffed5c>
f0101db8:	2e9d                	jal	f010212e <memchr>
f0101dba:	cd01                	beqz	a0,f0101dd2 <_vfiprintf_r+0x220>
f0101dbc:	2bcb8793          	addi	a5,s7,700
f0101dc0:	8d1d                	sub	a0,a0,a5
f0101dc2:	47c2                	lw	a5,16(sp)
f0101dc4:	04000713          	li	a4,64
f0101dc8:	00a71733          	sll	a4,a4,a0
f0101dcc:	8fd9                	or	a5,a5,a4
f0101dce:	0405                	addi	s0,s0,1
f0101dd0:	c83e                	sw	a5,16(sp)
f0101dd2:	00044583          	lbu	a1,0(s0)
f0101dd6:	4619                	li	a2,6
f0101dd8:	2c0d0513          	addi	a0,s10,704 # f01082c0 <_sp+0xffffed60>
f0101ddc:	00140913          	addi	s2,s0,1
f0101de0:	02b10423          	sb	a1,40(sp)
f0101de4:	26a9                	jal	f010212e <memchr>
f0101de6:	cd31                	beqz	a0,f0101e42 <_vfiprintf_r+0x290>
f0101de8:	020a9763          	bnez	s5,f0101e16 <_vfiprintf_r+0x264>
f0101dec:	4742                	lw	a4,16(sp)
f0101dee:	47b2                	lw	a5,12(sp)
f0101df0:	10077713          	andi	a4,a4,256
f0101df4:	cf09                	beqz	a4,f0101e0e <_vfiprintf_r+0x25c>
f0101df6:	0791                	addi	a5,a5,4
f0101df8:	c63e                	sw	a5,12(sp)
f0101dfa:	5792                	lw	a5,36(sp)
f0101dfc:	97d2                	add	a5,a5,s4
f0101dfe:	d23e                	sw	a5,36(sp)
f0101e00:	b535                	j	f0101c2c <_vfiprintf_r+0x7a>
f0101e02:	02a787b3          	mul	a5,a5,a0
f0101e06:	842e                	mv	s0,a1
f0101e08:	4685                	li	a3,1
f0101e0a:	97ba                	add	a5,a5,a4
f0101e0c:	bf41                	j	f0101d9c <_vfiprintf_r+0x1ea>
f0101e0e:	079d                	addi	a5,a5,7
f0101e10:	9be1                	andi	a5,a5,-8
f0101e12:	07a1                	addi	a5,a5,8
f0101e14:	b7d5                	j	f0101df8 <_vfiprintf_r+0x246>
f0101e16:	0078                	addi	a4,sp,12
f0101e18:	b4ec0693          	addi	a3,s8,-1202 # f0101b4e <_sp+0xffff85ee>
f0101e1c:	8626                	mv	a2,s1
f0101e1e:	080c                	addi	a1,sp,16
f0101e20:	854e                	mv	a0,s3
f0101e22:	00000097          	auipc	ra,0x0
f0101e26:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101e2a:	57fd                	li	a5,-1
f0101e2c:	8a2a                	mv	s4,a0
f0101e2e:	fcf516e3          	bne	a0,a5,f0101dfa <_vfiprintf_r+0x248>
f0101e32:	00c4d783          	lhu	a5,12(s1)
f0101e36:	0407f793          	andi	a5,a5,64
f0101e3a:	ec0793e3          	bnez	a5,f0101d00 <_vfiprintf_r+0x14e>
f0101e3e:	5512                	lw	a0,36(sp)
f0101e40:	b5c9                	j	f0101d02 <_vfiprintf_r+0x150>
f0101e42:	0078                	addi	a4,sp,12
f0101e44:	b4ec0693          	addi	a3,s8,-1202
f0101e48:	8626                	mv	a2,s1
f0101e4a:	080c                	addi	a1,sp,16
f0101e4c:	854e                	mv	a0,s3
f0101e4e:	2175                	jal	f01022fa <_printf_i>
f0101e50:	bfe9                	j	f0101e2a <_vfiprintf_r+0x278>

f0101e52 <vfiprintf>:
f0101e52:	f01087b7          	lui	a5,0xf0108
f0101e56:	86b2                	mv	a3,a2
f0101e58:	862e                	mv	a2,a1
f0101e5a:	85aa                	mv	a1,a0
f0101e5c:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101e60:	bb89                	j	f0101bb2 <_vfiprintf_r>

f0101e62 <__sfvwrite_r>:
f0101e62:	461c                	lw	a5,8(a2)
f0101e64:	e781                	bnez	a5,f0101e6c <__sfvwrite_r+0xa>
f0101e66:	4781                	li	a5,0
f0101e68:	853e                	mv	a0,a5
f0101e6a:	8082                	ret
f0101e6c:	00c5d783          	lhu	a5,12(a1)
f0101e70:	715d                	addi	sp,sp,-80
f0101e72:	c4a2                	sw	s0,72(sp)
f0101e74:	c0ca                	sw	s2,64(sp)
f0101e76:	dc52                	sw	s4,56(sp)
f0101e78:	c686                	sw	ra,76(sp)
f0101e7a:	c2a6                	sw	s1,68(sp)
f0101e7c:	de4e                	sw	s3,60(sp)
f0101e7e:	da56                	sw	s5,52(sp)
f0101e80:	d85a                	sw	s6,48(sp)
f0101e82:	d65e                	sw	s7,44(sp)
f0101e84:	d462                	sw	s8,40(sp)
f0101e86:	d266                	sw	s9,36(sp)
f0101e88:	d06a                	sw	s10,32(sp)
f0101e8a:	ce6e                	sw	s11,28(sp)
f0101e8c:	8ba1                	andi	a5,a5,8
f0101e8e:	892a                	mv	s2,a0
f0101e90:	842e                	mv	s0,a1
f0101e92:	8a32                	mv	s4,a2
f0101e94:	cbd9                	beqz	a5,f0101f2a <__sfvwrite_r+0xc8>
f0101e96:	499c                	lw	a5,16(a1)
f0101e98:	cbc9                	beqz	a5,f0101f2a <__sfvwrite_r+0xc8>
f0101e9a:	00c45783          	lhu	a5,12(s0)
f0101e9e:	000a2983          	lw	s3,0(s4)
f0101ea2:	0027f713          	andi	a4,a5,2
f0101ea6:	e37d                	bnez	a4,f0101f8c <__sfvwrite_r+0x12a>
f0101ea8:	8b85                	andi	a5,a5,1
f0101eaa:	14078f63          	beqz	a5,f0102008 <__sfvwrite_r+0x1a6>
f0101eae:	4b81                	li	s7,0
f0101eb0:	4501                	li	a0,0
f0101eb2:	4b01                	li	s6,0
f0101eb4:	4a81                	li	s5,0
f0101eb6:	220a8e63          	beqz	s5,f01020f2 <__sfvwrite_r+0x290>
f0101eba:	e919                	bnez	a0,f0101ed0 <__sfvwrite_r+0x6e>
f0101ebc:	8656                	mv	a2,s5
f0101ebe:	45a9                	li	a1,10
f0101ec0:	855a                	mv	a0,s6
f0101ec2:	24b5                	jal	f010212e <memchr>
f0101ec4:	001a8b93          	addi	s7,s5,1
f0101ec8:	c501                	beqz	a0,f0101ed0 <__sfvwrite_r+0x6e>
f0101eca:	0505                	addi	a0,a0,1
f0101ecc:	41650bb3          	sub	s7,a0,s6
f0101ed0:	8c5e                	mv	s8,s7
f0101ed2:	017af363          	bgeu	s5,s7,f0101ed8 <__sfvwrite_r+0x76>
f0101ed6:	8c56                	mv	s8,s5
f0101ed8:	4008                	lw	a0,0(s0)
f0101eda:	481c                	lw	a5,16(s0)
f0101edc:	4404                	lw	s1,8(s0)
f0101ede:	4854                	lw	a3,20(s0)
f0101ee0:	22a7f063          	bgeu	a5,a0,f0102100 <__sfvwrite_r+0x29e>
f0101ee4:	94b6                	add	s1,s1,a3
f0101ee6:	2184dd63          	bge	s1,s8,f0102100 <__sfvwrite_r+0x29e>
f0101eea:	85da                	mv	a1,s6
f0101eec:	8626                	mv	a2,s1
f0101eee:	2ca9                	jal	f0102148 <memmove>
f0101ef0:	401c                	lw	a5,0(s0)
f0101ef2:	85a2                	mv	a1,s0
f0101ef4:	854a                	mv	a0,s2
f0101ef6:	97a6                	add	a5,a5,s1
f0101ef8:	c01c                	sw	a5,0(s0)
f0101efa:	bb8ff0ef          	jal	ra,f01012b2 <_fflush_r>
f0101efe:	0e051d63          	bnez	a0,f0101ff8 <__sfvwrite_r+0x196>
f0101f02:	409b8bb3          	sub	s7,s7,s1
f0101f06:	4505                	li	a0,1
f0101f08:	000b9763          	bnez	s7,f0101f16 <__sfvwrite_r+0xb4>
f0101f0c:	85a2                	mv	a1,s0
f0101f0e:	854a                	mv	a0,s2
f0101f10:	ba2ff0ef          	jal	ra,f01012b2 <_fflush_r>
f0101f14:	e175                	bnez	a0,f0101ff8 <__sfvwrite_r+0x196>
f0101f16:	008a2783          	lw	a5,8(s4)
f0101f1a:	9b26                	add	s6,s6,s1
f0101f1c:	409a8ab3          	sub	s5,s5,s1
f0101f20:	8f85                	sub	a5,a5,s1
f0101f22:	00fa2423          	sw	a5,8(s4)
f0101f26:	fbc1                	bnez	a5,f0101eb6 <__sfvwrite_r+0x54>
f0101f28:	a089                	j	f0101f6a <__sfvwrite_r+0x108>
f0101f2a:	85a2                	mv	a1,s0
f0101f2c:	854a                	mv	a0,s2
f0101f2e:	fe7fe0ef          	jal	ra,f0100f14 <__swsetup_r>
f0101f32:	57fd                	li	a5,-1
f0101f34:	d13d                	beqz	a0,f0101e9a <__sfvwrite_r+0x38>
f0101f36:	a81d                	j	f0101f6c <__sfvwrite_r+0x10a>
f0101f38:	0009aa83          	lw	s5,0(s3)
f0101f3c:	0049a483          	lw	s1,4(s3)
f0101f40:	09a1                	addi	s3,s3,8
f0101f42:	541c                	lw	a5,40(s0)
f0101f44:	500c                	lw	a1,32(s0)
f0101f46:	d8ed                	beqz	s1,f0101f38 <__sfvwrite_r+0xd6>
f0101f48:	86a6                	mv	a3,s1
f0101f4a:	009b7363          	bgeu	s6,s1,f0101f50 <__sfvwrite_r+0xee>
f0101f4e:	86da                	mv	a3,s6
f0101f50:	8656                	mv	a2,s5
f0101f52:	854a                	mv	a0,s2
f0101f54:	9782                	jalr	a5
f0101f56:	0aa05163          	blez	a0,f0101ff8 <__sfvwrite_r+0x196>
f0101f5a:	008a2783          	lw	a5,8(s4)
f0101f5e:	9aaa                	add	s5,s5,a0
f0101f60:	8c89                	sub	s1,s1,a0
f0101f62:	8f89                	sub	a5,a5,a0
f0101f64:	00fa2423          	sw	a5,8(s4)
f0101f68:	ffe9                	bnez	a5,f0101f42 <__sfvwrite_r+0xe0>
f0101f6a:	4781                	li	a5,0
f0101f6c:	40b6                	lw	ra,76(sp)
f0101f6e:	4426                	lw	s0,72(sp)
f0101f70:	4496                	lw	s1,68(sp)
f0101f72:	4906                	lw	s2,64(sp)
f0101f74:	59f2                	lw	s3,60(sp)
f0101f76:	5a62                	lw	s4,56(sp)
f0101f78:	5ad2                	lw	s5,52(sp)
f0101f7a:	5b42                	lw	s6,48(sp)
f0101f7c:	5bb2                	lw	s7,44(sp)
f0101f7e:	5c22                	lw	s8,40(sp)
f0101f80:	5c92                	lw	s9,36(sp)
f0101f82:	5d02                	lw	s10,32(sp)
f0101f84:	4df2                	lw	s11,28(sp)
f0101f86:	853e                	mv	a0,a5
f0101f88:	6161                	addi	sp,sp,80
f0101f8a:	8082                	ret
f0101f8c:	80000b37          	lui	s6,0x80000
f0101f90:	4a81                	li	s5,0
f0101f92:	4481                	li	s1,0
f0101f94:	c00b4b13          	xori	s6,s6,-1024
f0101f98:	b76d                	j	f0101f42 <__sfvwrite_r+0xe0>
f0101f9a:	0009aa83          	lw	s5,0(s3)
f0101f9e:	0049ad03          	lw	s10,4(s3)
f0101fa2:	09a1                	addi	s3,s3,8
f0101fa4:	00c41703          	lh	a4,12(s0)
f0101fa8:	4008                	lw	a0,0(s0)
f0101faa:	4410                	lw	a2,8(s0)
f0101fac:	fe0d07e3          	beqz	s10,f0101f9a <__sfvwrite_r+0x138>
f0101fb0:	01071793          	slli	a5,a4,0x10
f0101fb4:	20077713          	andi	a4,a4,512
f0101fb8:	83c1                	srli	a5,a5,0x10
f0101fba:	c36d                	beqz	a4,f010209c <__sfvwrite_r+0x23a>
f0101fbc:	08cd6763          	bltu	s10,a2,f010204a <__sfvwrite_r+0x1e8>
f0101fc0:	4807f713          	andi	a4,a5,1152
f0101fc4:	c359                	beqz	a4,f010204a <__sfvwrite_r+0x1e8>
f0101fc6:	4844                	lw	s1,20(s0)
f0101fc8:	480c                	lw	a1,16(s0)
f0101fca:	029c04b3          	mul	s1,s8,s1
f0101fce:	40b50db3          	sub	s11,a0,a1
f0101fd2:	001d8713          	addi	a4,s11,1
f0101fd6:	976a                	add	a4,a4,s10
f0101fd8:	0394c4b3          	div	s1,s1,s9
f0101fdc:	00e4f363          	bgeu	s1,a4,f0101fe2 <__sfvwrite_r+0x180>
f0101fe0:	84ba                	mv	s1,a4
f0101fe2:	4007f793          	andi	a5,a5,1024
f0101fe6:	cbd9                	beqz	a5,f010207c <__sfvwrite_r+0x21a>
f0101fe8:	85a6                	mv	a1,s1
f0101fea:	854a                	mv	a0,s2
f0101fec:	fb0ff0ef          	jal	ra,f010179c <_malloc_r>
f0101ff0:	e51d                	bnez	a0,f010201e <__sfvwrite_r+0x1bc>
f0101ff2:	47b1                	li	a5,12
f0101ff4:	00f92023          	sw	a5,0(s2)
f0101ff8:	00c45783          	lhu	a5,12(s0)
f0101ffc:	0407e793          	ori	a5,a5,64
f0102000:	00f41623          	sh	a5,12(s0)
f0102004:	57fd                	li	a5,-1
f0102006:	b79d                	j	f0101f6c <__sfvwrite_r+0x10a>
f0102008:	80000b37          	lui	s6,0x80000
f010200c:	ffeb4b93          	xori	s7,s6,-2
f0102010:	4a81                	li	s5,0
f0102012:	4d01                	li	s10,0
f0102014:	fffb4b13          	not	s6,s6
f0102018:	4c0d                	li	s8,3
f010201a:	4c89                	li	s9,2
f010201c:	b761                	j	f0101fa4 <__sfvwrite_r+0x142>
f010201e:	480c                	lw	a1,16(s0)
f0102020:	866e                	mv	a2,s11
f0102022:	c62a                	sw	a0,12(sp)
f0102024:	a75ff0ef          	jal	ra,f0101a98 <memcpy>
f0102028:	00c45703          	lhu	a4,12(s0)
f010202c:	47b2                	lw	a5,12(sp)
f010202e:	b7f77713          	andi	a4,a4,-1153
f0102032:	08076713          	ori	a4,a4,128
f0102036:	00e41623          	sh	a4,12(s0)
f010203a:	c81c                	sw	a5,16(s0)
f010203c:	c844                	sw	s1,20(s0)
f010203e:	97ee                	add	a5,a5,s11
f0102040:	41b484b3          	sub	s1,s1,s11
f0102044:	c01c                	sw	a5,0(s0)
f0102046:	866a                	mv	a2,s10
f0102048:	c404                	sw	s1,8(s0)
f010204a:	84ea                	mv	s1,s10
f010204c:	00cd7363          	bgeu	s10,a2,f0102052 <__sfvwrite_r+0x1f0>
f0102050:	866a                	mv	a2,s10
f0102052:	4008                	lw	a0,0(s0)
f0102054:	85d6                	mv	a1,s5
f0102056:	c632                	sw	a2,12(sp)
f0102058:	28c5                	jal	f0102148 <memmove>
f010205a:	441c                	lw	a5,8(s0)
f010205c:	4632                	lw	a2,12(sp)
f010205e:	8f91                	sub	a5,a5,a2
f0102060:	c41c                	sw	a5,8(s0)
f0102062:	401c                	lw	a5,0(s0)
f0102064:	97b2                	add	a5,a5,a2
f0102066:	c01c                	sw	a5,0(s0)
f0102068:	008a2783          	lw	a5,8(s4)
f010206c:	9aa6                	add	s5,s5,s1
f010206e:	409d0d33          	sub	s10,s10,s1
f0102072:	8f85                	sub	a5,a5,s1
f0102074:	00fa2423          	sw	a5,8(s4)
f0102078:	f795                	bnez	a5,f0101fa4 <__sfvwrite_r+0x142>
f010207a:	bdc5                	j	f0101f6a <__sfvwrite_r+0x108>
f010207c:	8626                	mv	a2,s1
f010207e:	854a                	mv	a0,s2
f0102080:	20fd                	jal	f010216e <_realloc_r>
f0102082:	87aa                	mv	a5,a0
f0102084:	f95d                	bnez	a0,f010203a <__sfvwrite_r+0x1d8>
f0102086:	480c                	lw	a1,16(s0)
f0102088:	854a                	mv	a0,s2
f010208a:	e70ff0ef          	jal	ra,f01016fa <_free_r>
f010208e:	00c45783          	lhu	a5,12(s0)
f0102092:	f7f7f793          	andi	a5,a5,-129
f0102096:	00f41623          	sh	a5,12(s0)
f010209a:	bfa1                	j	f0101ff2 <__sfvwrite_r+0x190>
f010209c:	481c                	lw	a5,16(s0)
f010209e:	00a7e563          	bltu	a5,a0,f01020a8 <__sfvwrite_r+0x246>
f01020a2:	4854                	lw	a3,20(s0)
f01020a4:	02dd7663          	bgeu	s10,a3,f01020d0 <__sfvwrite_r+0x26e>
f01020a8:	84b2                	mv	s1,a2
f01020aa:	00cd7363          	bgeu	s10,a2,f01020b0 <__sfvwrite_r+0x24e>
f01020ae:	84ea                	mv	s1,s10
f01020b0:	8626                	mv	a2,s1
f01020b2:	85d6                	mv	a1,s5
f01020b4:	2851                	jal	f0102148 <memmove>
f01020b6:	441c                	lw	a5,8(s0)
f01020b8:	4018                	lw	a4,0(s0)
f01020ba:	8f85                	sub	a5,a5,s1
f01020bc:	9726                	add	a4,a4,s1
f01020be:	c41c                	sw	a5,8(s0)
f01020c0:	c018                	sw	a4,0(s0)
f01020c2:	f3dd                	bnez	a5,f0102068 <__sfvwrite_r+0x206>
f01020c4:	85a2                	mv	a1,s0
f01020c6:	854a                	mv	a0,s2
f01020c8:	9eaff0ef          	jal	ra,f01012b2 <_fflush_r>
f01020cc:	dd51                	beqz	a0,f0102068 <__sfvwrite_r+0x206>
f01020ce:	b72d                	j	f0101ff8 <__sfvwrite_r+0x196>
f01020d0:	87da                	mv	a5,s6
f01020d2:	01abe363          	bltu	s7,s10,f01020d8 <__sfvwrite_r+0x276>
f01020d6:	87ea                	mv	a5,s10
f01020d8:	02d7c7b3          	div	a5,a5,a3
f01020dc:	5418                	lw	a4,40(s0)
f01020de:	500c                	lw	a1,32(s0)
f01020e0:	8656                	mv	a2,s5
f01020e2:	854a                	mv	a0,s2
f01020e4:	02d786b3          	mul	a3,a5,a3
f01020e8:	9702                	jalr	a4
f01020ea:	84aa                	mv	s1,a0
f01020ec:	f6a04ee3          	bgtz	a0,f0102068 <__sfvwrite_r+0x206>
f01020f0:	b721                	j	f0101ff8 <__sfvwrite_r+0x196>
f01020f2:	0009ab03          	lw	s6,0(s3)
f01020f6:	0049aa83          	lw	s5,4(s3)
f01020fa:	4501                	li	a0,0
f01020fc:	09a1                	addi	s3,s3,8
f01020fe:	bb65                	j	f0101eb6 <__sfvwrite_r+0x54>
f0102100:	00dc4b63          	blt	s8,a3,f0102116 <__sfvwrite_r+0x2b4>
f0102104:	541c                	lw	a5,40(s0)
f0102106:	500c                	lw	a1,32(s0)
f0102108:	865a                	mv	a2,s6
f010210a:	854a                	mv	a0,s2
f010210c:	9782                	jalr	a5
f010210e:	84aa                	mv	s1,a0
f0102110:	dea049e3          	bgtz	a0,f0101f02 <__sfvwrite_r+0xa0>
f0102114:	b5d5                	j	f0101ff8 <__sfvwrite_r+0x196>
f0102116:	8662                	mv	a2,s8
f0102118:	85da                	mv	a1,s6
f010211a:	203d                	jal	f0102148 <memmove>
f010211c:	441c                	lw	a5,8(s0)
f010211e:	84e2                	mv	s1,s8
f0102120:	418787b3          	sub	a5,a5,s8
f0102124:	c41c                	sw	a5,8(s0)
f0102126:	401c                	lw	a5,0(s0)
f0102128:	97e2                	add	a5,a5,s8
f010212a:	c01c                	sw	a5,0(s0)
f010212c:	bbd9                	j	f0101f02 <__sfvwrite_r+0xa0>

f010212e <memchr>:
f010212e:	0ff5f593          	zext.b	a1,a1
f0102132:	962a                	add	a2,a2,a0
f0102134:	00c51463          	bne	a0,a2,f010213c <memchr+0xe>
f0102138:	4501                	li	a0,0
f010213a:	8082                	ret
f010213c:	00054783          	lbu	a5,0(a0)
f0102140:	feb78de3          	beq	a5,a1,f010213a <memchr+0xc>
f0102144:	0505                	addi	a0,a0,1
f0102146:	b7fd                	j	f0102134 <memchr+0x6>

f0102148 <memmove>:
f0102148:	c215                	beqz	a2,f010216c <memmove+0x24>
f010214a:	832a                	mv	t1,a0
f010214c:	4685                	li	a3,1
f010214e:	00b56763          	bltu	a0,a1,f010215c <memmove+0x14>
f0102152:	56fd                	li	a3,-1
f0102154:	fff60713          	addi	a4,a2,-1
f0102158:	933a                	add	t1,t1,a4
f010215a:	95ba                	add	a1,a1,a4
f010215c:	00058383          	lb	t2,0(a1)
f0102160:	00730023          	sb	t2,0(t1)
f0102164:	167d                	addi	a2,a2,-1
f0102166:	9336                	add	t1,t1,a3
f0102168:	95b6                	add	a1,a1,a3
f010216a:	fa6d                	bnez	a2,f010215c <memmove+0x14>
f010216c:	8082                	ret

f010216e <_realloc_r>:
f010216e:	1101                	addi	sp,sp,-32
f0102170:	cc22                	sw	s0,24(sp)
f0102172:	ce06                	sw	ra,28(sp)
f0102174:	ca26                	sw	s1,20(sp)
f0102176:	c84a                	sw	s2,16(sp)
f0102178:	c64e                	sw	s3,12(sp)
f010217a:	c452                	sw	s4,8(sp)
f010217c:	8432                	mv	s0,a2
f010217e:	e999                	bnez	a1,f0102194 <_realloc_r+0x26>
f0102180:	4462                	lw	s0,24(sp)
f0102182:	40f2                	lw	ra,28(sp)
f0102184:	44d2                	lw	s1,20(sp)
f0102186:	4942                	lw	s2,16(sp)
f0102188:	49b2                	lw	s3,12(sp)
f010218a:	4a22                	lw	s4,8(sp)
f010218c:	85b2                	mv	a1,a2
f010218e:	6105                	addi	sp,sp,32
f0102190:	e0cff06f          	j	f010179c <_malloc_r>
f0102194:	ee09                	bnez	a2,f01021ae <_realloc_r+0x40>
f0102196:	d64ff0ef          	jal	ra,f01016fa <_free_r>
f010219a:	4481                	li	s1,0
f010219c:	40f2                	lw	ra,28(sp)
f010219e:	4462                	lw	s0,24(sp)
f01021a0:	4942                	lw	s2,16(sp)
f01021a2:	49b2                	lw	s3,12(sp)
f01021a4:	4a22                	lw	s4,8(sp)
f01021a6:	8526                	mv	a0,s1
f01021a8:	44d2                	lw	s1,20(sp)
f01021aa:	6105                	addi	sp,sp,32
f01021ac:	8082                	ret
f01021ae:	8a2a                	mv	s4,a0
f01021b0:	892e                	mv	s2,a1
f01021b2:	266d                	jal	f010255c <_malloc_usable_size_r>
f01021b4:	89aa                	mv	s3,a0
f01021b6:	00856763          	bltu	a0,s0,f01021c4 <_realloc_r+0x56>
f01021ba:	00155793          	srli	a5,a0,0x1
f01021be:	84ca                	mv	s1,s2
f01021c0:	fc87eee3          	bltu	a5,s0,f010219c <_realloc_r+0x2e>
f01021c4:	85a2                	mv	a1,s0
f01021c6:	8552                	mv	a0,s4
f01021c8:	dd4ff0ef          	jal	ra,f010179c <_malloc_r>
f01021cc:	84aa                	mv	s1,a0
f01021ce:	d579                	beqz	a0,f010219c <_realloc_r+0x2e>
f01021d0:	8622                	mv	a2,s0
f01021d2:	0089f363          	bgeu	s3,s0,f01021d8 <_realloc_r+0x6a>
f01021d6:	864e                	mv	a2,s3
f01021d8:	85ca                	mv	a1,s2
f01021da:	8526                	mv	a0,s1
f01021dc:	8bdff0ef          	jal	ra,f0101a98 <memcpy>
f01021e0:	85ca                	mv	a1,s2
f01021e2:	8552                	mv	a0,s4
f01021e4:	d16ff0ef          	jal	ra,f01016fa <_free_r>
f01021e8:	bf55                	j	f010219c <_realloc_r+0x2e>

f01021ea <_printf_common>:
f01021ea:	7179                	addi	sp,sp,-48
f01021ec:	cc52                	sw	s4,24(sp)
f01021ee:	499c                	lw	a5,16(a1)
f01021f0:	8a3a                	mv	s4,a4
f01021f2:	4598                	lw	a4,8(a1)
f01021f4:	d422                	sw	s0,40(sp)
f01021f6:	d04a                	sw	s2,32(sp)
f01021f8:	ce4e                	sw	s3,28(sp)
f01021fa:	ca56                	sw	s5,20(sp)
f01021fc:	d606                	sw	ra,44(sp)
f01021fe:	d226                	sw	s1,36(sp)
f0102200:	c85a                	sw	s6,16(sp)
f0102202:	c65e                	sw	s7,12(sp)
f0102204:	89aa                	mv	s3,a0
f0102206:	842e                	mv	s0,a1
f0102208:	8932                	mv	s2,a2
f010220a:	8ab6                	mv	s5,a3
f010220c:	00e7d363          	bge	a5,a4,f0102212 <_printf_common+0x28>
f0102210:	87ba                	mv	a5,a4
f0102212:	00f92023          	sw	a5,0(s2)
f0102216:	04344703          	lbu	a4,67(s0)
f010221a:	c701                	beqz	a4,f0102222 <_printf_common+0x38>
f010221c:	0785                	addi	a5,a5,1
f010221e:	00f92023          	sw	a5,0(s2)
f0102222:	401c                	lw	a5,0(s0)
f0102224:	0207f793          	andi	a5,a5,32
f0102228:	c791                	beqz	a5,f0102234 <_printf_common+0x4a>
f010222a:	00092783          	lw	a5,0(s2)
f010222e:	0789                	addi	a5,a5,2
f0102230:	00f92023          	sw	a5,0(s2)
f0102234:	4004                	lw	s1,0(s0)
f0102236:	8899                	andi	s1,s1,6
f0102238:	e891                	bnez	s1,f010224c <_printf_common+0x62>
f010223a:	01940b13          	addi	s6,s0,25
f010223e:	5bfd                	li	s7,-1
f0102240:	445c                	lw	a5,12(s0)
f0102242:	00092703          	lw	a4,0(s2)
f0102246:	8f99                	sub	a5,a5,a4
f0102248:	04f4cc63          	blt	s1,a5,f01022a0 <_printf_common+0xb6>
f010224c:	04344783          	lbu	a5,67(s0)
f0102250:	00f036b3          	snez	a3,a5
f0102254:	401c                	lw	a5,0(s0)
f0102256:	0207f793          	andi	a5,a5,32
f010225a:	eba5                	bnez	a5,f01022ca <_printf_common+0xe0>
f010225c:	04340613          	addi	a2,s0,67
f0102260:	85d6                	mv	a1,s5
f0102262:	854e                	mv	a0,s3
f0102264:	9a02                	jalr	s4
f0102266:	57fd                	li	a5,-1
f0102268:	04f50363          	beq	a0,a5,f01022ae <_printf_common+0xc4>
f010226c:	401c                	lw	a5,0(s0)
f010226e:	4711                	li	a4,4
f0102270:	4481                	li	s1,0
f0102272:	8b99                	andi	a5,a5,6
f0102274:	00e79963          	bne	a5,a4,f0102286 <_printf_common+0x9c>
f0102278:	4444                	lw	s1,12(s0)
f010227a:	00092783          	lw	a5,0(s2)
f010227e:	8c9d                	sub	s1,s1,a5
f0102280:	0004d363          	bgez	s1,f0102286 <_printf_common+0x9c>
f0102284:	4481                	li	s1,0
f0102286:	441c                	lw	a5,8(s0)
f0102288:	4818                	lw	a4,16(s0)
f010228a:	00f75463          	bge	a4,a5,f0102292 <_printf_common+0xa8>
f010228e:	8f99                	sub	a5,a5,a4
f0102290:	94be                	add	s1,s1,a5
f0102292:	4901                	li	s2,0
f0102294:	0469                	addi	s0,s0,26
f0102296:	5b7d                	li	s6,-1
f0102298:	05249863          	bne	s1,s2,f01022e8 <_printf_common+0xfe>
f010229c:	4501                	li	a0,0
f010229e:	a809                	j	f01022b0 <_printf_common+0xc6>
f01022a0:	4685                	li	a3,1
f01022a2:	865a                	mv	a2,s6
f01022a4:	85d6                	mv	a1,s5
f01022a6:	854e                	mv	a0,s3
f01022a8:	9a02                	jalr	s4
f01022aa:	01751e63          	bne	a0,s7,f01022c6 <_printf_common+0xdc>
f01022ae:	557d                	li	a0,-1
f01022b0:	50b2                	lw	ra,44(sp)
f01022b2:	5422                	lw	s0,40(sp)
f01022b4:	5492                	lw	s1,36(sp)
f01022b6:	5902                	lw	s2,32(sp)
f01022b8:	49f2                	lw	s3,28(sp)
f01022ba:	4a62                	lw	s4,24(sp)
f01022bc:	4ad2                	lw	s5,20(sp)
f01022be:	4b42                	lw	s6,16(sp)
f01022c0:	4bb2                	lw	s7,12(sp)
f01022c2:	6145                	addi	sp,sp,48
f01022c4:	8082                	ret
f01022c6:	0485                	addi	s1,s1,1
f01022c8:	bfa5                	j	f0102240 <_printf_common+0x56>
f01022ca:	00d40733          	add	a4,s0,a3
f01022ce:	03000613          	li	a2,48
f01022d2:	04c701a3          	sb	a2,67(a4)
f01022d6:	04544703          	lbu	a4,69(s0)
f01022da:	00168793          	addi	a5,a3,1 # 1001 <__heap_size+0x801>
f01022de:	97a2                	add	a5,a5,s0
f01022e0:	0689                	addi	a3,a3,2
f01022e2:	04e781a3          	sb	a4,67(a5)
f01022e6:	bf9d                	j	f010225c <_printf_common+0x72>
f01022e8:	4685                	li	a3,1
f01022ea:	8622                	mv	a2,s0
f01022ec:	85d6                	mv	a1,s5
f01022ee:	854e                	mv	a0,s3
f01022f0:	9a02                	jalr	s4
f01022f2:	fb650ee3          	beq	a0,s6,f01022ae <_printf_common+0xc4>
f01022f6:	0905                	addi	s2,s2,1
f01022f8:	b745                	j	f0102298 <_printf_common+0xae>

f01022fa <_printf_i>:
f01022fa:	7179                	addi	sp,sp,-48
f01022fc:	d422                	sw	s0,40(sp)
f01022fe:	d226                	sw	s1,36(sp)
f0102300:	d04a                	sw	s2,32(sp)
f0102302:	ce4e                	sw	s3,28(sp)
f0102304:	d606                	sw	ra,44(sp)
f0102306:	cc52                	sw	s4,24(sp)
f0102308:	ca56                	sw	s5,20(sp)
f010230a:	c85a                	sw	s6,16(sp)
f010230c:	0185c883          	lbu	a7,24(a1)
f0102310:	07800793          	li	a5,120
f0102314:	84aa                	mv	s1,a0
f0102316:	842e                	mv	s0,a1
f0102318:	8932                	mv	s2,a2
f010231a:	89b6                	mv	s3,a3
f010231c:	0117ee63          	bltu	a5,a7,f0102338 <_printf_i+0x3e>
f0102320:	06200793          	li	a5,98
f0102324:	04358693          	addi	a3,a1,67
f0102328:	0117ed63          	bltu	a5,a7,f0102342 <_printf_i+0x48>
f010232c:	1a088e63          	beqz	a7,f01024e8 <_printf_i+0x1ee>
f0102330:	05800793          	li	a5,88
f0102334:	16f88f63          	beq	a7,a5,f01024b2 <_printf_i+0x1b8>
f0102338:	04240a93          	addi	s5,s0,66
f010233c:	05140123          	sb	a7,66(s0)
f0102340:	a80d                	j	f0102372 <_printf_i+0x78>
f0102342:	f9d88793          	addi	a5,a7,-99
f0102346:	0ff7f793          	zext.b	a5,a5
f010234a:	4655                	li	a2,21
f010234c:	fef666e3          	bltu	a2,a5,f0102338 <_printf_i+0x3e>
f0102350:	f0108637          	lui	a2,0xf0108
f0102354:	078a                	slli	a5,a5,0x2
f0102356:	2f060613          	addi	a2,a2,752 # f01082f0 <_sp+0xffffed90>
f010235a:	97b2                	add	a5,a5,a2
f010235c:	439c                	lw	a5,0(a5)
f010235e:	8782                	jr	a5
f0102360:	431c                	lw	a5,0(a4)
f0102362:	04258a93          	addi	s5,a1,66
f0102366:	00478693          	addi	a3,a5,4
f010236a:	439c                	lw	a5,0(a5)
f010236c:	c314                	sw	a3,0(a4)
f010236e:	04f58123          	sb	a5,66(a1)
f0102372:	4785                	li	a5,1
f0102374:	aa69                	j	f010250e <_printf_i+0x214>
f0102376:	419c                	lw	a5,0(a1)
f0102378:	4308                	lw	a0,0(a4)
f010237a:	0807f613          	andi	a2,a5,128
f010237e:	00450593          	addi	a1,a0,4
f0102382:	c20d                	beqz	a2,f01023a4 <_printf_i+0xaa>
f0102384:	411c                	lw	a5,0(a0)
f0102386:	c30c                	sw	a1,0(a4)
f0102388:	f0108837          	lui	a6,0xf0108
f010238c:	0007d863          	bgez	a5,f010239c <_printf_i+0xa2>
f0102390:	02d00713          	li	a4,45
f0102394:	40f007b3          	neg	a5,a5
f0102398:	04e401a3          	sb	a4,67(s0)
f010239c:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f01023a0:	4729                	li	a4,10
f01023a2:	a0a1                	j	f01023ea <_printf_i+0xf0>
f01023a4:	0407f613          	andi	a2,a5,64
f01023a8:	411c                	lw	a5,0(a0)
f01023aa:	c30c                	sw	a1,0(a4)
f01023ac:	de71                	beqz	a2,f0102388 <_printf_i+0x8e>
f01023ae:	07c2                	slli	a5,a5,0x10
f01023b0:	87c1                	srai	a5,a5,0x10
f01023b2:	bfd9                	j	f0102388 <_printf_i+0x8e>
f01023b4:	4190                	lw	a2,0(a1)
f01023b6:	431c                	lw	a5,0(a4)
f01023b8:	08067513          	andi	a0,a2,128
f01023bc:	00478593          	addi	a1,a5,4
f01023c0:	c501                	beqz	a0,f01023c8 <_printf_i+0xce>
f01023c2:	c30c                	sw	a1,0(a4)
f01023c4:	439c                	lw	a5,0(a5)
f01023c6:	a039                	j	f01023d4 <_printf_i+0xda>
f01023c8:	04067613          	andi	a2,a2,64
f01023cc:	c30c                	sw	a1,0(a4)
f01023ce:	da7d                	beqz	a2,f01023c4 <_printf_i+0xca>
f01023d0:	0007d783          	lhu	a5,0(a5)
f01023d4:	f0108837          	lui	a6,0xf0108
f01023d8:	06f00713          	li	a4,111
f01023dc:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f01023e0:	0ce88e63          	beq	a7,a4,f01024bc <_printf_i+0x1c2>
f01023e4:	4729                	li	a4,10
f01023e6:	040401a3          	sb	zero,67(s0)
f01023ea:	4050                	lw	a2,4(s0)
f01023ec:	c410                	sw	a2,8(s0)
f01023ee:	00064563          	bltz	a2,f01023f8 <_printf_i+0xfe>
f01023f2:	400c                	lw	a1,0(s0)
f01023f4:	99ed                	andi	a1,a1,-5
f01023f6:	c00c                	sw	a1,0(s0)
f01023f8:	e399                	bnez	a5,f01023fe <_printf_i+0x104>
f01023fa:	8ab6                	mv	s5,a3
f01023fc:	ce19                	beqz	a2,f010241a <_printf_i+0x120>
f01023fe:	8ab6                	mv	s5,a3
f0102400:	02e7f633          	remu	a2,a5,a4
f0102404:	1afd                	addi	s5,s5,-1
f0102406:	9642                	add	a2,a2,a6
f0102408:	00064603          	lbu	a2,0(a2)
f010240c:	00ca8023          	sb	a2,0(s5)
f0102410:	863e                	mv	a2,a5
f0102412:	02e7d7b3          	divu	a5,a5,a4
f0102416:	fee675e3          	bgeu	a2,a4,f0102400 <_printf_i+0x106>
f010241a:	47a1                	li	a5,8
f010241c:	00f71e63          	bne	a4,a5,f0102438 <_printf_i+0x13e>
f0102420:	401c                	lw	a5,0(s0)
f0102422:	8b85                	andi	a5,a5,1
f0102424:	cb91                	beqz	a5,f0102438 <_printf_i+0x13e>
f0102426:	4058                	lw	a4,4(s0)
f0102428:	481c                	lw	a5,16(s0)
f010242a:	00e7c763          	blt	a5,a4,f0102438 <_printf_i+0x13e>
f010242e:	03000793          	li	a5,48
f0102432:	fefa8fa3          	sb	a5,-1(s5)
f0102436:	1afd                	addi	s5,s5,-1
f0102438:	415686b3          	sub	a3,a3,s5
f010243c:	c814                	sw	a3,16(s0)
f010243e:	874e                	mv	a4,s3
f0102440:	86ca                	mv	a3,s2
f0102442:	0070                	addi	a2,sp,12
f0102444:	85a2                	mv	a1,s0
f0102446:	8526                	mv	a0,s1
f0102448:	334d                	jal	f01021ea <_printf_common>
f010244a:	5a7d                	li	s4,-1
f010244c:	0d451563          	bne	a0,s4,f0102516 <_printf_i+0x21c>
f0102450:	557d                	li	a0,-1
f0102452:	50b2                	lw	ra,44(sp)
f0102454:	5422                	lw	s0,40(sp)
f0102456:	5492                	lw	s1,36(sp)
f0102458:	5902                	lw	s2,32(sp)
f010245a:	49f2                	lw	s3,28(sp)
f010245c:	4a62                	lw	s4,24(sp)
f010245e:	4ad2                	lw	s5,20(sp)
f0102460:	4b42                	lw	s6,16(sp)
f0102462:	6145                	addi	sp,sp,48
f0102464:	8082                	ret
f0102466:	419c                	lw	a5,0(a1)
f0102468:	0207e793          	ori	a5,a5,32
f010246c:	c19c                	sw	a5,0(a1)
f010246e:	f0108837          	lui	a6,0xf0108
f0102472:	07800893          	li	a7,120
f0102476:	2dc80813          	addi	a6,a6,732 # f01082dc <_sp+0xffffed7c>
f010247a:	051402a3          	sb	a7,69(s0)
f010247e:	4010                	lw	a2,0(s0)
f0102480:	430c                	lw	a1,0(a4)
f0102482:	08067513          	andi	a0,a2,128
f0102486:	419c                	lw	a5,0(a1)
f0102488:	0591                	addi	a1,a1,4
f010248a:	e511                	bnez	a0,f0102496 <_printf_i+0x19c>
f010248c:	04067513          	andi	a0,a2,64
f0102490:	c119                	beqz	a0,f0102496 <_printf_i+0x19c>
f0102492:	07c2                	slli	a5,a5,0x10
f0102494:	83c1                	srli	a5,a5,0x10
f0102496:	c30c                	sw	a1,0(a4)
f0102498:	00167713          	andi	a4,a2,1
f010249c:	c701                	beqz	a4,f01024a4 <_printf_i+0x1aa>
f010249e:	02066613          	ori	a2,a2,32
f01024a2:	c010                	sw	a2,0(s0)
f01024a4:	4741                	li	a4,16
f01024a6:	f3a1                	bnez	a5,f01023e6 <_printf_i+0xec>
f01024a8:	4010                	lw	a2,0(s0)
f01024aa:	fdf67613          	andi	a2,a2,-33
f01024ae:	c010                	sw	a2,0(s0)
f01024b0:	bf1d                	j	f01023e6 <_printf_i+0xec>
f01024b2:	f0108837          	lui	a6,0xf0108
f01024b6:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f01024ba:	b7c1                	j	f010247a <_printf_i+0x180>
f01024bc:	4721                	li	a4,8
f01024be:	b725                	j	f01023e6 <_printf_i+0xec>
f01024c0:	4190                	lw	a2,0(a1)
f01024c2:	431c                	lw	a5,0(a4)
f01024c4:	49cc                	lw	a1,20(a1)
f01024c6:	08067813          	andi	a6,a2,128
f01024ca:	00478513          	addi	a0,a5,4
f01024ce:	00080663          	beqz	a6,f01024da <_printf_i+0x1e0>
f01024d2:	c308                	sw	a0,0(a4)
f01024d4:	439c                	lw	a5,0(a5)
f01024d6:	c38c                	sw	a1,0(a5)
f01024d8:	a801                	j	f01024e8 <_printf_i+0x1ee>
f01024da:	c308                	sw	a0,0(a4)
f01024dc:	04067613          	andi	a2,a2,64
f01024e0:	439c                	lw	a5,0(a5)
f01024e2:	da75                	beqz	a2,f01024d6 <_printf_i+0x1dc>
f01024e4:	00b79023          	sh	a1,0(a5)
f01024e8:	00042823          	sw	zero,16(s0)
f01024ec:	8ab6                	mv	s5,a3
f01024ee:	bf81                	j	f010243e <_printf_i+0x144>
f01024f0:	431c                	lw	a5,0(a4)
f01024f2:	41d0                	lw	a2,4(a1)
f01024f4:	4581                	li	a1,0
f01024f6:	00478693          	addi	a3,a5,4
f01024fa:	c314                	sw	a3,0(a4)
f01024fc:	0007aa83          	lw	s5,0(a5)
f0102500:	8556                	mv	a0,s5
f0102502:	3135                	jal	f010212e <memchr>
f0102504:	c501                	beqz	a0,f010250c <_printf_i+0x212>
f0102506:	41550533          	sub	a0,a0,s5
f010250a:	c048                	sw	a0,4(s0)
f010250c:	405c                	lw	a5,4(s0)
f010250e:	c81c                	sw	a5,16(s0)
f0102510:	040401a3          	sb	zero,67(s0)
f0102514:	b72d                	j	f010243e <_printf_i+0x144>
f0102516:	4814                	lw	a3,16(s0)
f0102518:	8656                	mv	a2,s5
f010251a:	85ca                	mv	a1,s2
f010251c:	8526                	mv	a0,s1
f010251e:	9982                	jalr	s3
f0102520:	f34508e3          	beq	a0,s4,f0102450 <_printf_i+0x156>
f0102524:	401c                	lw	a5,0(s0)
f0102526:	8b89                	andi	a5,a5,2
f0102528:	e78d                	bnez	a5,f0102552 <_printf_i+0x258>
f010252a:	47b2                	lw	a5,12(sp)
f010252c:	4448                	lw	a0,12(s0)
f010252e:	f2f552e3          	bge	a0,a5,f0102452 <_printf_i+0x158>
f0102532:	853e                	mv	a0,a5
f0102534:	bf39                	j	f0102452 <_printf_i+0x158>
f0102536:	4685                	li	a3,1
f0102538:	8656                	mv	a2,s5
f010253a:	85ca                	mv	a1,s2
f010253c:	8526                	mv	a0,s1
f010253e:	9982                	jalr	s3
f0102540:	f16508e3          	beq	a0,s6,f0102450 <_printf_i+0x156>
f0102544:	0a05                	addi	s4,s4,1
f0102546:	445c                	lw	a5,12(s0)
f0102548:	4732                	lw	a4,12(sp)
f010254a:	8f99                	sub	a5,a5,a4
f010254c:	fefa45e3          	blt	s4,a5,f0102536 <_printf_i+0x23c>
f0102550:	bfe9                	j	f010252a <_printf_i+0x230>
f0102552:	4a01                	li	s4,0
f0102554:	01940a93          	addi	s5,s0,25
f0102558:	5b7d                	li	s6,-1
f010255a:	b7f5                	j	f0102546 <_printf_i+0x24c>

f010255c <_malloc_usable_size_r>:
f010255c:	ffc5a783          	lw	a5,-4(a1)
f0102560:	ffc78513          	addi	a0,a5,-4
f0102564:	0007d563          	bgez	a5,f010256e <_malloc_usable_size_r+0x12>
f0102568:	95aa                	add	a1,a1,a0
f010256a:	419c                	lw	a5,0(a1)
f010256c:	953e                	add	a0,a0,a5
f010256e:	8082                	ret

f0102570 <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f0102570:	832a                	mv	t1,a0
f0102572:	8e2e                	mv	t3,a1
  Wtype c = 0;
f0102574:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f0102576:	0005db63          	bgez	a1,f010258c <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f010257a:	00a037b3          	snez	a5,a0
f010257e:	40b00e33          	neg	t3,a1
f0102582:	40fe0e33          	sub	t3,t3,a5
f0102586:	40a00333          	neg	t1,a0
    c = ~c,
f010258a:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f010258c:	0006db63          	bgez	a3,f01025a2 <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f0102590:	00c037b3          	snez	a5,a2
f0102594:	40d006b3          	neg	a3,a3
    c = ~c,
f0102598:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f010259c:	8e9d                	sub	a3,a3,a5
f010259e:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f01025a2:	8732                	mv	a4,a2
  n0 = nn.s.low;
f01025a4:	881a                	mv	a6,t1
  n1 = nn.s.high;
f01025a6:	87f2                	mv	a5,t3
  if (d1 == 0)
f01025a8:	20069f63          	bnez	a3,f01027c6 <__divdi3+0x256>
      if (d0 > n1)
f01025ac:	f01085b7          	lui	a1,0xf0108
f01025b0:	34858593          	addi	a1,a1,840 # f0108348 <_sp+0xffffede8>
f01025b4:	0cce7163          	bgeu	t3,a2,f0102676 <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f01025b8:	66c1                	lui	a3,0x10
f01025ba:	0ad67763          	bgeu	a2,a3,f0102668 <__divdi3+0xf8>
f01025be:	10063693          	sltiu	a3,a2,256
f01025c2:	0016c693          	xori	a3,a3,1
f01025c6:	068e                	slli	a3,a3,0x3
f01025c8:	00d65533          	srl	a0,a2,a3
f01025cc:	95aa                	add	a1,a1,a0
f01025ce:	0005c583          	lbu	a1,0(a1)
f01025d2:	02000513          	li	a0,32
f01025d6:	96ae                	add	a3,a3,a1
f01025d8:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f01025dc:	00d50b63          	beq	a0,a3,f01025f2 <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025e0:	00be17b3          	sll	a5,t3,a1
f01025e4:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01025e8:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025ec:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f01025ee:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01025f2:	01075593          	srli	a1,a4,0x10
f01025f6:	02b7de33          	divu	t3,a5,a1
f01025fa:	01071613          	slli	a2,a4,0x10
f01025fe:	8241                	srli	a2,a2,0x10
f0102600:	02b7f7b3          	remu	a5,a5,a1
f0102604:	8572                	mv	a0,t3
f0102606:	03c60333          	mul	t1,a2,t3
f010260a:	01079693          	slli	a3,a5,0x10
f010260e:	01085793          	srli	a5,a6,0x10
f0102612:	8fd5                	or	a5,a5,a3
f0102614:	0067fc63          	bgeu	a5,t1,f010262c <__divdi3+0xbc>
f0102618:	97ba                	add	a5,a5,a4
f010261a:	fffe0513          	addi	a0,t3,-1
f010261e:	00e7e763          	bltu	a5,a4,f010262c <__divdi3+0xbc>
f0102622:	0067f563          	bgeu	a5,t1,f010262c <__divdi3+0xbc>
f0102626:	ffee0513          	addi	a0,t3,-2
f010262a:	97ba                	add	a5,a5,a4
f010262c:	406787b3          	sub	a5,a5,t1
f0102630:	02b7d333          	divu	t1,a5,a1
f0102634:	0842                	slli	a6,a6,0x10
f0102636:	01085813          	srli	a6,a6,0x10
f010263a:	02b7f7b3          	remu	a5,a5,a1
f010263e:	026606b3          	mul	a3,a2,t1
f0102642:	07c2                	slli	a5,a5,0x10
f0102644:	00f86833          	or	a6,a6,a5
f0102648:	879a                	mv	a5,t1
f010264a:	00d87b63          	bgeu	a6,a3,f0102660 <__divdi3+0xf0>
f010264e:	983a                	add	a6,a6,a4
f0102650:	fff30793          	addi	a5,t1,-1
f0102654:	00e86663          	bltu	a6,a4,f0102660 <__divdi3+0xf0>
f0102658:	00d87463          	bgeu	a6,a3,f0102660 <__divdi3+0xf0>
f010265c:	ffe30793          	addi	a5,t1,-2
f0102660:	0542                	slli	a0,a0,0x10
f0102662:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102664:	4581                	li	a1,0
f0102666:	a84d                	j	f0102718 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f0102668:	01000537          	lui	a0,0x1000
f010266c:	46c1                	li	a3,16
f010266e:	f4a66de3          	bltu	a2,a0,f01025c8 <__divdi3+0x58>
f0102672:	46e1                	li	a3,24
f0102674:	bf91                	j	f01025c8 <__divdi3+0x58>
	  if (d0 == 0)
f0102676:	e211                	bnez	a2,f010267a <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102678:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f010267a:	67c1                	lui	a5,0x10
f010267c:	0af67863          	bgeu	a2,a5,f010272c <__divdi3+0x1bc>
f0102680:	10063693          	sltiu	a3,a2,256
f0102684:	0016c693          	xori	a3,a3,1
f0102688:	068e                	slli	a3,a3,0x3
f010268a:	00d657b3          	srl	a5,a2,a3
f010268e:	95be                	add	a1,a1,a5
f0102690:	0005c783          	lbu	a5,0(a1)
f0102694:	97b6                	add	a5,a5,a3
f0102696:	02000693          	li	a3,32
f010269a:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f010269e:	08f69e63          	bne	a3,a5,f010273a <__divdi3+0x1ca>
	      n1 -= d0;
f01026a2:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f01026a6:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01026a8:	01075313          	srli	t1,a4,0x10
f01026ac:	0267deb3          	divu	t4,a5,t1
f01026b0:	01071613          	slli	a2,a4,0x10
f01026b4:	8241                	srli	a2,a2,0x10
f01026b6:	01085693          	srli	a3,a6,0x10
f01026ba:	0267f7b3          	remu	a5,a5,t1
f01026be:	8576                	mv	a0,t4
f01026c0:	03d60e33          	mul	t3,a2,t4
f01026c4:	07c2                	slli	a5,a5,0x10
f01026c6:	8fd5                	or	a5,a5,a3
f01026c8:	01c7fc63          	bgeu	a5,t3,f01026e0 <__divdi3+0x170>
f01026cc:	97ba                	add	a5,a5,a4
f01026ce:	fffe8513          	addi	a0,t4,-1
f01026d2:	00e7e763          	bltu	a5,a4,f01026e0 <__divdi3+0x170>
f01026d6:	01c7f563          	bgeu	a5,t3,f01026e0 <__divdi3+0x170>
f01026da:	ffee8513          	addi	a0,t4,-2
f01026de:	97ba                	add	a5,a5,a4
f01026e0:	41c787b3          	sub	a5,a5,t3
f01026e4:	0267de33          	divu	t3,a5,t1
f01026e8:	0842                	slli	a6,a6,0x10
f01026ea:	01085813          	srli	a6,a6,0x10
f01026ee:	0267f7b3          	remu	a5,a5,t1
f01026f2:	03c606b3          	mul	a3,a2,t3
f01026f6:	07c2                	slli	a5,a5,0x10
f01026f8:	00f86833          	or	a6,a6,a5
f01026fc:	87f2                	mv	a5,t3
f01026fe:	00d87b63          	bgeu	a6,a3,f0102714 <__divdi3+0x1a4>
f0102702:	983a                	add	a6,a6,a4
f0102704:	fffe0793          	addi	a5,t3,-1
f0102708:	00e86663          	bltu	a6,a4,f0102714 <__divdi3+0x1a4>
f010270c:	00d87463          	bgeu	a6,a3,f0102714 <__divdi3+0x1a4>
f0102710:	ffee0793          	addi	a5,t3,-2
f0102714:	0542                	slli	a0,a0,0x10
f0102716:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f0102718:	00088963          	beqz	a7,f010272a <__divdi3+0x1ba>
    w = -w;
f010271c:	00a037b3          	snez	a5,a0
f0102720:	40b005b3          	neg	a1,a1
f0102724:	8d9d                	sub	a1,a1,a5
f0102726:	40a00533          	neg	a0,a0

  return w;
}
f010272a:	8082                	ret
	  count_leading_zeros (bm, d0);
f010272c:	010007b7          	lui	a5,0x1000
f0102730:	46c1                	li	a3,16
f0102732:	f4f66ce3          	bltu	a2,a5,f010268a <__divdi3+0x11a>
f0102736:	46e1                	li	a3,24
f0102738:	bf89                	j	f010268a <__divdi3+0x11a>
	      d0 = d0 << bm;
f010273a:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f010273e:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102742:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102746:	00be1e33          	sll	t3,t3,a1
f010274a:	00f357b3          	srl	a5,t1,a5
f010274e:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102752:	02a6de33          	divu	t3,a3,a0
f0102756:	01071613          	slli	a2,a4,0x10
f010275a:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f010275c:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102760:	02a6f6b3          	remu	a3,a3,a0
f0102764:	03c60333          	mul	t1,a2,t3
f0102768:	01069593          	slli	a1,a3,0x10
f010276c:	0107d693          	srli	a3,a5,0x10
f0102770:	8ecd                	or	a3,a3,a1
f0102772:	85f2                	mv	a1,t3
f0102774:	0066fc63          	bgeu	a3,t1,f010278c <__divdi3+0x21c>
f0102778:	96ba                	add	a3,a3,a4
f010277a:	fffe0593          	addi	a1,t3,-1
f010277e:	00e6e763          	bltu	a3,a4,f010278c <__divdi3+0x21c>
f0102782:	0066f563          	bgeu	a3,t1,f010278c <__divdi3+0x21c>
f0102786:	ffee0593          	addi	a1,t3,-2
f010278a:	96ba                	add	a3,a3,a4
f010278c:	406686b3          	sub	a3,a3,t1
f0102790:	02a6d333          	divu	t1,a3,a0
f0102794:	07c2                	slli	a5,a5,0x10
f0102796:	83c1                	srli	a5,a5,0x10
f0102798:	02a6f6b3          	remu	a3,a3,a0
f010279c:	02660633          	mul	a2,a2,t1
f01027a0:	06c2                	slli	a3,a3,0x10
f01027a2:	8fd5                	or	a5,a5,a3
f01027a4:	869a                	mv	a3,t1
f01027a6:	00c7fc63          	bgeu	a5,a2,f01027be <__divdi3+0x24e>
f01027aa:	97ba                	add	a5,a5,a4
f01027ac:	fff30693          	addi	a3,t1,-1
f01027b0:	00e7e763          	bltu	a5,a4,f01027be <__divdi3+0x24e>
f01027b4:	00c7f563          	bgeu	a5,a2,f01027be <__divdi3+0x24e>
f01027b8:	ffe30693          	addi	a3,t1,-2
f01027bc:	97ba                	add	a5,a5,a4
f01027be:	05c2                	slli	a1,a1,0x10
f01027c0:	8f91                	sub	a5,a5,a2
f01027c2:	8dd5                	or	a1,a1,a3
f01027c4:	b5d5                	j	f01026a8 <__divdi3+0x138>
      if (d1 > n1)
f01027c6:	14de6163          	bltu	t3,a3,f0102908 <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f01027ca:	67c1                	lui	a5,0x10
f01027cc:	02f6ff63          	bgeu	a3,a5,f010280a <__divdi3+0x29a>
f01027d0:	1006b713          	sltiu	a4,a3,256
f01027d4:	00174713          	xori	a4,a4,1
f01027d8:	070e                	slli	a4,a4,0x3
f01027da:	f01087b7          	lui	a5,0xf0108
f01027de:	00e6d5b3          	srl	a1,a3,a4
f01027e2:	34878793          	addi	a5,a5,840 # f0108348 <_sp+0xffffede8>
f01027e6:	97ae                	add	a5,a5,a1
f01027e8:	0007c783          	lbu	a5,0(a5)
f01027ec:	97ba                	add	a5,a5,a4
f01027ee:	02000713          	li	a4,32
f01027f2:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01027f6:	02f71163          	bne	a4,a5,f0102818 <__divdi3+0x2a8>
		  q0 = 1;
f01027fa:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01027fc:	f1c6eee3          	bltu	a3,t3,f0102718 <__divdi3+0x1a8>
f0102800:	00c33533          	sltu	a0,t1,a2
f0102804:	00154513          	xori	a0,a0,1
f0102808:	bf01                	j	f0102718 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f010280a:	010007b7          	lui	a5,0x1000
f010280e:	4741                	li	a4,16
f0102810:	fcf6e5e3          	bltu	a3,a5,f01027da <__divdi3+0x26a>
f0102814:	4761                	li	a4,24
f0102816:	b7d1                	j	f01027da <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f0102818:	00f65733          	srl	a4,a2,a5
f010281c:	00b696b3          	sll	a3,a3,a1
f0102820:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102822:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102826:	00be1e33          	sll	t3,t3,a1
f010282a:	00f357b3          	srl	a5,t1,a5
f010282e:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102832:	0106de13          	srli	t3,a3,0x10
f0102836:	03c75f33          	divu	t5,a4,t3
f010283a:	01069813          	slli	a6,a3,0x10
f010283e:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102842:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102846:	03c77733          	remu	a4,a4,t3
f010284a:	03e80eb3          	mul	t4,a6,t5
f010284e:	01071513          	slli	a0,a4,0x10
f0102852:	0107d713          	srli	a4,a5,0x10
f0102856:	8f49                	or	a4,a4,a0
f0102858:	857a                	mv	a0,t5
f010285a:	01d77c63          	bgeu	a4,t4,f0102872 <__divdi3+0x302>
f010285e:	9736                	add	a4,a4,a3
f0102860:	ffff0513          	addi	a0,t5,-1
f0102864:	00d76763          	bltu	a4,a3,f0102872 <__divdi3+0x302>
f0102868:	01d77563          	bgeu	a4,t4,f0102872 <__divdi3+0x302>
f010286c:	ffef0513          	addi	a0,t5,-2
f0102870:	9736                	add	a4,a4,a3
f0102872:	41d70733          	sub	a4,a4,t4
f0102876:	03c75eb3          	divu	t4,a4,t3
f010287a:	07c2                	slli	a5,a5,0x10
f010287c:	83c1                	srli	a5,a5,0x10
f010287e:	03c77733          	remu	a4,a4,t3
f0102882:	03d80833          	mul	a6,a6,t4
f0102886:	0742                	slli	a4,a4,0x10
f0102888:	8fd9                	or	a5,a5,a4
f010288a:	8776                	mv	a4,t4
f010288c:	0107fc63          	bgeu	a5,a6,f01028a4 <__divdi3+0x334>
f0102890:	97b6                	add	a5,a5,a3
f0102892:	fffe8713          	addi	a4,t4,-1
f0102896:	00d7e763          	bltu	a5,a3,f01028a4 <__divdi3+0x334>
f010289a:	0107f563          	bgeu	a5,a6,f01028a4 <__divdi3+0x334>
f010289e:	ffee8713          	addi	a4,t4,-2
f01028a2:	97b6                	add	a5,a5,a3
f01028a4:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f01028a6:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028a8:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f01028aa:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x7e4e>
f01028ae:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028b2:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f01028b6:	8ef1                	and	a3,a3,a2
f01028b8:	01055813          	srli	a6,a0,0x10
f01028bc:	8241                	srli	a2,a2,0x10
f01028be:	02d70e33          	mul	t3,a4,a3
f01028c2:	02d806b3          	mul	a3,a6,a3
f01028c6:	02c70733          	mul	a4,a4,a2
f01028ca:	02c80833          	mul	a6,a6,a2
f01028ce:	00d70633          	add	a2,a4,a3
f01028d2:	010e5713          	srli	a4,t3,0x10
f01028d6:	9732                	add	a4,a4,a2
f01028d8:	00d77363          	bgeu	a4,a3,f01028de <__divdi3+0x36e>
f01028dc:	9876                	add	a6,a6,t4
f01028de:	01075693          	srli	a3,a4,0x10
f01028e2:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028e4:	02d7e063          	bltu	a5,a3,f0102904 <__divdi3+0x394>
f01028e8:	d6d79ee3          	bne	a5,a3,f0102664 <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f01028ec:	67c1                	lui	a5,0x10
f01028ee:	17fd                	addi	a5,a5,-1
f01028f0:	8f7d                	and	a4,a4,a5
f01028f2:	0742                	slli	a4,a4,0x10
f01028f4:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f01028f8:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01028fc:	9772                	add	a4,a4,t3
	      q1 = 0;
f01028fe:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102900:	e0e37ce3          	bgeu	t1,a4,f0102718 <__divdi3+0x1a8>
		  q0--;
f0102904:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f0102906:	bbb9                	j	f0102664 <__divdi3+0xf4>
	  q1 = 0;
f0102908:	4581                	li	a1,0
	  q0 = 0;
f010290a:	4501                	li	a0,0
f010290c:	b531                	j	f0102718 <__divdi3+0x1a8>

f010290e <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f010290e:	832a                	mv	t1,a0
f0102910:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f0102912:	8732                	mv	a4,a2
  n0 = nn.s.low;
f0102914:	882a                	mv	a6,a0
  n1 = nn.s.high;
f0102916:	87ae                	mv	a5,a1
  if (d1 == 0)
f0102918:	20069663          	bnez	a3,f0102b24 <__udivdi3+0x216>
      if (d0 > n1)
f010291c:	f01085b7          	lui	a1,0xf0108
f0102920:	34858593          	addi	a1,a1,840 # f0108348 <_sp+0xffffede8>
f0102924:	0cc8f163          	bgeu	a7,a2,f01029e6 <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f0102928:	66c1                	lui	a3,0x10
f010292a:	0ad67763          	bgeu	a2,a3,f01029d8 <__udivdi3+0xca>
f010292e:	10063693          	sltiu	a3,a2,256
f0102932:	0016c693          	xori	a3,a3,1
f0102936:	068e                	slli	a3,a3,0x3
f0102938:	00d65533          	srl	a0,a2,a3
f010293c:	95aa                	add	a1,a1,a0
f010293e:	0005c583          	lbu	a1,0(a1)
f0102942:	02000513          	li	a0,32
f0102946:	96ae                	add	a3,a3,a1
f0102948:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f010294c:	00d50b63          	beq	a0,a3,f0102962 <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102950:	00b897b3          	sll	a5,a7,a1
f0102954:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f0102958:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f010295c:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f010295e:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102962:	01075593          	srli	a1,a4,0x10
f0102966:	02b7d333          	divu	t1,a5,a1
f010296a:	01071613          	slli	a2,a4,0x10
f010296e:	8241                	srli	a2,a2,0x10
f0102970:	02b7f7b3          	remu	a5,a5,a1
f0102974:	851a                	mv	a0,t1
f0102976:	026608b3          	mul	a7,a2,t1
f010297a:	01079693          	slli	a3,a5,0x10
f010297e:	01085793          	srli	a5,a6,0x10
f0102982:	8fd5                	or	a5,a5,a3
f0102984:	0117fc63          	bgeu	a5,a7,f010299c <__udivdi3+0x8e>
f0102988:	97ba                	add	a5,a5,a4
f010298a:	fff30513          	addi	a0,t1,-1
f010298e:	00e7e763          	bltu	a5,a4,f010299c <__udivdi3+0x8e>
f0102992:	0117f563          	bgeu	a5,a7,f010299c <__udivdi3+0x8e>
f0102996:	ffe30513          	addi	a0,t1,-2
f010299a:	97ba                	add	a5,a5,a4
f010299c:	411787b3          	sub	a5,a5,a7
f01029a0:	02b7d8b3          	divu	a7,a5,a1
f01029a4:	0842                	slli	a6,a6,0x10
f01029a6:	01085813          	srli	a6,a6,0x10
f01029aa:	02b7f7b3          	remu	a5,a5,a1
f01029ae:	031606b3          	mul	a3,a2,a7
f01029b2:	07c2                	slli	a5,a5,0x10
f01029b4:	00f86833          	or	a6,a6,a5
f01029b8:	87c6                	mv	a5,a7
f01029ba:	00d87b63          	bgeu	a6,a3,f01029d0 <__udivdi3+0xc2>
f01029be:	983a                	add	a6,a6,a4
f01029c0:	fff88793          	addi	a5,a7,-1
f01029c4:	00e86663          	bltu	a6,a4,f01029d0 <__udivdi3+0xc2>
f01029c8:	00d87463          	bgeu	a6,a3,f01029d0 <__udivdi3+0xc2>
f01029cc:	ffe88793          	addi	a5,a7,-2
f01029d0:	0542                	slli	a0,a0,0x10
f01029d2:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f01029d4:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f01029d6:	8082                	ret
	  count_leading_zeros (bm, d0);
f01029d8:	01000537          	lui	a0,0x1000
f01029dc:	46c1                	li	a3,16
f01029de:	f4a66de3          	bltu	a2,a0,f0102938 <__udivdi3+0x2a>
f01029e2:	46e1                	li	a3,24
f01029e4:	bf91                	j	f0102938 <__udivdi3+0x2a>
	  if (d0 == 0)
f01029e6:	e211                	bnez	a2,f01029ea <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f01029e8:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f01029ea:	67c1                	lui	a5,0x10
f01029ec:	08f67f63          	bgeu	a2,a5,f0102a8a <__udivdi3+0x17c>
f01029f0:	10063693          	sltiu	a3,a2,256
f01029f4:	0016c693          	xori	a3,a3,1
f01029f8:	068e                	slli	a3,a3,0x3
f01029fa:	00d657b3          	srl	a5,a2,a3
f01029fe:	95be                	add	a1,a1,a5
f0102a00:	0005c783          	lbu	a5,0(a1)
f0102a04:	97b6                	add	a5,a5,a3
f0102a06:	02000693          	li	a3,32
f0102a0a:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102a0e:	08f69563          	bne	a3,a5,f0102a98 <__udivdi3+0x18a>
	      n1 -= d0;
f0102a12:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f0102a16:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102a18:	01075893          	srli	a7,a4,0x10
f0102a1c:	0317de33          	divu	t3,a5,a7
f0102a20:	01071613          	slli	a2,a4,0x10
f0102a24:	8241                	srli	a2,a2,0x10
f0102a26:	01085693          	srli	a3,a6,0x10
f0102a2a:	0317f7b3          	remu	a5,a5,a7
f0102a2e:	8572                	mv	a0,t3
f0102a30:	03c60333          	mul	t1,a2,t3
f0102a34:	07c2                	slli	a5,a5,0x10
f0102a36:	8fd5                	or	a5,a5,a3
f0102a38:	0067fc63          	bgeu	a5,t1,f0102a50 <__udivdi3+0x142>
f0102a3c:	97ba                	add	a5,a5,a4
f0102a3e:	fffe0513          	addi	a0,t3,-1
f0102a42:	00e7e763          	bltu	a5,a4,f0102a50 <__udivdi3+0x142>
f0102a46:	0067f563          	bgeu	a5,t1,f0102a50 <__udivdi3+0x142>
f0102a4a:	ffee0513          	addi	a0,t3,-2
f0102a4e:	97ba                	add	a5,a5,a4
f0102a50:	406787b3          	sub	a5,a5,t1
f0102a54:	0317d333          	divu	t1,a5,a7
f0102a58:	0842                	slli	a6,a6,0x10
f0102a5a:	01085813          	srli	a6,a6,0x10
f0102a5e:	0317f7b3          	remu	a5,a5,a7
f0102a62:	026606b3          	mul	a3,a2,t1
f0102a66:	07c2                	slli	a5,a5,0x10
f0102a68:	00f86833          	or	a6,a6,a5
f0102a6c:	879a                	mv	a5,t1
f0102a6e:	00d87b63          	bgeu	a6,a3,f0102a84 <__udivdi3+0x176>
f0102a72:	983a                	add	a6,a6,a4
f0102a74:	fff30793          	addi	a5,t1,-1
f0102a78:	00e86663          	bltu	a6,a4,f0102a84 <__udivdi3+0x176>
f0102a7c:	00d87463          	bgeu	a6,a3,f0102a84 <__udivdi3+0x176>
f0102a80:	ffe30793          	addi	a5,t1,-2
f0102a84:	0542                	slli	a0,a0,0x10
f0102a86:	8d5d                	or	a0,a0,a5
f0102a88:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102a8a:	010007b7          	lui	a5,0x1000
f0102a8e:	46c1                	li	a3,16
f0102a90:	f6f665e3          	bltu	a2,a5,f01029fa <__udivdi3+0xec>
f0102a94:	46e1                	li	a3,24
f0102a96:	b795                	j	f01029fa <__udivdi3+0xec>
	      d0 = d0 << bm;
f0102a98:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102a9c:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102aa0:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102aa4:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f0102aa8:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102aac:	02a6d333          	divu	t1,a3,a0
f0102ab0:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102ab4:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102ab8:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102aba:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102abe:	02a6f6b3          	remu	a3,a3,a0
f0102ac2:	026608b3          	mul	a7,a2,t1
f0102ac6:	01069593          	slli	a1,a3,0x10
f0102aca:	0107d693          	srli	a3,a5,0x10
f0102ace:	8ecd                	or	a3,a3,a1
f0102ad0:	859a                	mv	a1,t1
f0102ad2:	0116fc63          	bgeu	a3,a7,f0102aea <__udivdi3+0x1dc>
f0102ad6:	96ba                	add	a3,a3,a4
f0102ad8:	fff30593          	addi	a1,t1,-1
f0102adc:	00e6e763          	bltu	a3,a4,f0102aea <__udivdi3+0x1dc>
f0102ae0:	0116f563          	bgeu	a3,a7,f0102aea <__udivdi3+0x1dc>
f0102ae4:	ffe30593          	addi	a1,t1,-2
f0102ae8:	96ba                	add	a3,a3,a4
f0102aea:	411686b3          	sub	a3,a3,a7
f0102aee:	02a6d8b3          	divu	a7,a3,a0
f0102af2:	07c2                	slli	a5,a5,0x10
f0102af4:	83c1                	srli	a5,a5,0x10
f0102af6:	02a6f6b3          	remu	a3,a3,a0
f0102afa:	03160633          	mul	a2,a2,a7
f0102afe:	06c2                	slli	a3,a3,0x10
f0102b00:	8fd5                	or	a5,a5,a3
f0102b02:	86c6                	mv	a3,a7
f0102b04:	00c7fc63          	bgeu	a5,a2,f0102b1c <__udivdi3+0x20e>
f0102b08:	97ba                	add	a5,a5,a4
f0102b0a:	fff88693          	addi	a3,a7,-1
f0102b0e:	00e7e763          	bltu	a5,a4,f0102b1c <__udivdi3+0x20e>
f0102b12:	00c7f563          	bgeu	a5,a2,f0102b1c <__udivdi3+0x20e>
f0102b16:	ffe88693          	addi	a3,a7,-2
f0102b1a:	97ba                	add	a5,a5,a4
f0102b1c:	05c2                	slli	a1,a1,0x10
f0102b1e:	8f91                	sub	a5,a5,a2
f0102b20:	8dd5                	or	a1,a1,a3
f0102b22:	bddd                	j	f0102a18 <__udivdi3+0x10a>
      if (d1 > n1)
f0102b24:	14d5e163          	bltu	a1,a3,f0102c66 <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f0102b28:	67c1                	lui	a5,0x10
f0102b2a:	02f6ff63          	bgeu	a3,a5,f0102b68 <__udivdi3+0x25a>
f0102b2e:	1006b713          	sltiu	a4,a3,256
f0102b32:	00174713          	xori	a4,a4,1
f0102b36:	070e                	slli	a4,a4,0x3
f0102b38:	f01087b7          	lui	a5,0xf0108
f0102b3c:	00e6d5b3          	srl	a1,a3,a4
f0102b40:	34878793          	addi	a5,a5,840 # f0108348 <_sp+0xffffede8>
f0102b44:	97ae                	add	a5,a5,a1
f0102b46:	0007c783          	lbu	a5,0(a5)
f0102b4a:	97ba                	add	a5,a5,a4
f0102b4c:	02000713          	li	a4,32
f0102b50:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f0102b54:	02f71163          	bne	a4,a5,f0102b76 <__udivdi3+0x268>
		  q0 = 1;
f0102b58:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f0102b5a:	e716eee3          	bltu	a3,a7,f01029d6 <__udivdi3+0xc8>
f0102b5e:	00c33533          	sltu	a0,t1,a2
f0102b62:	00154513          	xori	a0,a0,1
f0102b66:	8082                	ret
	  count_leading_zeros (bm, d1);
f0102b68:	010007b7          	lui	a5,0x1000
f0102b6c:	4741                	li	a4,16
f0102b6e:	fcf6e5e3          	bltu	a3,a5,f0102b38 <__udivdi3+0x22a>
f0102b72:	4761                	li	a4,24
f0102b74:	b7d1                	j	f0102b38 <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f0102b76:	00f65733          	srl	a4,a2,a5
f0102b7a:	00b696b3          	sll	a3,a3,a1
f0102b7e:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102b80:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102b84:	00b898b3          	sll	a7,a7,a1
f0102b88:	00f357b3          	srl	a5,t1,a5
f0102b8c:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102b90:	0106d893          	srli	a7,a3,0x10
f0102b94:	03175eb3          	divu	t4,a4,a7
f0102b98:	01069813          	slli	a6,a3,0x10
f0102b9c:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102ba0:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102ba4:	03177733          	remu	a4,a4,a7
f0102ba8:	03d80e33          	mul	t3,a6,t4
f0102bac:	01071513          	slli	a0,a4,0x10
f0102bb0:	0107d713          	srli	a4,a5,0x10
f0102bb4:	8f49                	or	a4,a4,a0
f0102bb6:	8576                	mv	a0,t4
f0102bb8:	01c77c63          	bgeu	a4,t3,f0102bd0 <__udivdi3+0x2c2>
f0102bbc:	9736                	add	a4,a4,a3
f0102bbe:	fffe8513          	addi	a0,t4,-1
f0102bc2:	00d76763          	bltu	a4,a3,f0102bd0 <__udivdi3+0x2c2>
f0102bc6:	01c77563          	bgeu	a4,t3,f0102bd0 <__udivdi3+0x2c2>
f0102bca:	ffee8513          	addi	a0,t4,-2
f0102bce:	9736                	add	a4,a4,a3
f0102bd0:	41c70733          	sub	a4,a4,t3
f0102bd4:	03175e33          	divu	t3,a4,a7
f0102bd8:	07c2                	slli	a5,a5,0x10
f0102bda:	83c1                	srli	a5,a5,0x10
f0102bdc:	03177733          	remu	a4,a4,a7
f0102be0:	03c80833          	mul	a6,a6,t3
f0102be4:	0742                	slli	a4,a4,0x10
f0102be6:	8fd9                	or	a5,a5,a4
f0102be8:	8772                	mv	a4,t3
f0102bea:	0107fc63          	bgeu	a5,a6,f0102c02 <__udivdi3+0x2f4>
f0102bee:	97b6                	add	a5,a5,a3
f0102bf0:	fffe0713          	addi	a4,t3,-1
f0102bf4:	00d7e763          	bltu	a5,a3,f0102c02 <__udivdi3+0x2f4>
f0102bf8:	0107f563          	bgeu	a5,a6,f0102c02 <__udivdi3+0x2f4>
f0102bfc:	ffee0713          	addi	a4,t3,-2
f0102c00:	97b6                	add	a5,a5,a3
f0102c02:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102c04:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102c06:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102c08:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x7e4e>
f0102c0c:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102c10:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102c14:	8ef1                	and	a3,a3,a2
f0102c16:	01055813          	srli	a6,a0,0x10
f0102c1a:	8241                	srli	a2,a2,0x10
f0102c1c:	02d708b3          	mul	a7,a4,a3
f0102c20:	02d806b3          	mul	a3,a6,a3
f0102c24:	02c70733          	mul	a4,a4,a2
f0102c28:	02c80833          	mul	a6,a6,a2
f0102c2c:	00d70633          	add	a2,a4,a3
f0102c30:	0108d713          	srli	a4,a7,0x10
f0102c34:	9732                	add	a4,a4,a2
f0102c36:	00d77363          	bgeu	a4,a3,f0102c3c <__udivdi3+0x32e>
f0102c3a:	9872                	add	a6,a6,t3
f0102c3c:	01075693          	srli	a3,a4,0x10
f0102c40:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102c42:	02d7e063          	bltu	a5,a3,f0102c62 <__udivdi3+0x354>
f0102c46:	d8d797e3          	bne	a5,a3,f01029d4 <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f0102c4a:	67c1                	lui	a5,0x10
f0102c4c:	17fd                	addi	a5,a5,-1
f0102c4e:	8f7d                	and	a4,a4,a5
f0102c50:	0742                	slli	a4,a4,0x10
f0102c52:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f0102c56:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f0102c5a:	9746                	add	a4,a4,a7
	      q1 = 0;
f0102c5c:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102c5e:	d6e37ce3          	bgeu	t1,a4,f01029d6 <__udivdi3+0xc8>
		  q0--;
f0102c62:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f0102c64:	bb85                	j	f01029d4 <__udivdi3+0xc6>
	  q1 = 0;
f0102c66:	4581                	li	a1,0
	  q0 = 0;
f0102c68:	4501                	li	a0,0
f0102c6a:	8082                	ret

f0102c6c <handler_tmr_recoverysync>:
    return 0;
    //return EXIT_SUCCESS;

}

void handler_tmr_recoverysync(void){ 
f0102c6c:	1141                	addi	sp,sp,-16
f0102c6e:	c63a                	sw	a4,12(sp)
f0102c70:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;      //Handshake ACK 
f0102c72:	4705                	li	a4,1
f0102c74:	ff0007b7          	lui	a5,0xff000
f0102c78:	c3d8                	sw	a4,4(a5)
          //Modify mepc
  
        //Push Stack//
    //Register File
        //x1    ra
        asm volatile("sw ra, -4(sp)");
f0102c7a:	fe112e23          	sw	ra,-4(sp)
        //x2    sp
        asm volatile("sw sp, -8(sp)");
f0102c7e:	fe212c23          	sw	sp,-8(sp)
        //x3    gp
        asm volatile("sw gp, -12(sp)"); 
f0102c82:	fe312a23          	sw	gp,-12(sp)
        //x4    tp
        asm volatile("sw tp, -16(sp)");
f0102c86:	fe412823          	sw	tp,-16(sp)
        //x5    t0
        asm volatile("sw t0, -20(sp)");   
f0102c8a:	fe512623          	sw	t0,-20(sp)
        //x6    t1
        asm volatile("sw t1, -24(sp)");       
f0102c8e:	fe612423          	sw	t1,-24(sp)
        //x7    t2
        asm volatile("sw t2, -28(sp)");
f0102c92:	fe712223          	sw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("sw s0, -32(sp)");
f0102c96:	fe812023          	sw	s0,-32(sp)
        //x9    s1
        asm volatile("sw s1, -36(sp)");
f0102c9a:	fc912e23          	sw	s1,-36(sp)
        //x10   a0 
        asm volatile("sw a0, -40(sp)");
f0102c9e:	fca12c23          	sw	a0,-40(sp)
        //x11   a1 
        asm volatile("sw a1, -44(sp)");
f0102ca2:	fcb12a23          	sw	a1,-44(sp)
        //x12   a2 
        asm volatile("sw a2, -48(sp)");
f0102ca6:	fcc12823          	sw	a2,-48(sp)
        //x13   a3 
        asm volatile("sw a3, -52(sp)");
f0102caa:	fcd12623          	sw	a3,-52(sp)
        //x14   a4 
        asm volatile("sw a4, -56(sp)");
f0102cae:	fce12423          	sw	a4,-56(sp)
        //x15   a5 
        asm volatile("sw a5, -60(sp)");
f0102cb2:	fcf12223          	sw	a5,-60(sp)
        //x16   a6 
        asm volatile("sw a6, -64(sp)");
f0102cb6:	fd012023          	sw	a6,-64(sp)
        //x17   a7 
        asm volatile("sw a7, -68(sp)");
f0102cba:	fb112e23          	sw	a7,-68(sp)
        //x18   s2 
        asm volatile("sw s2, -72(sp)");
f0102cbe:	fb212c23          	sw	s2,-72(sp)
        //x19   s3 
        asm volatile("sw s3, -76(sp)");
f0102cc2:	fb312a23          	sw	s3,-76(sp)
        //x20   s4 
        asm volatile("sw s4, -80(sp)");
f0102cc6:	fb412823          	sw	s4,-80(sp)
        //x21   s5 
        asm volatile("sw s5, -84(sp)");
f0102cca:	fb512623          	sw	s5,-84(sp)
        //x22   s6 
        asm volatile("sw s6, -88(sp)");
f0102cce:	fb612423          	sw	s6,-88(sp)
        //x23   s7 
        asm volatile("sw s7, -92(sp)");
f0102cd2:	fb712223          	sw	s7,-92(sp)
        //x24   s8 
        asm volatile("sw s8, -96(sp)");
f0102cd6:	fb812023          	sw	s8,-96(sp)
        //x25   s9 
        asm volatile("sw s9, -100(sp)");
f0102cda:	f9912e23          	sw	s9,-100(sp)
        //x26   s10 
        asm volatile("sw s10, -104(sp)");
f0102cde:	f9a12c23          	sw	s10,-104(sp)
        //x27   s11 
        asm volatile("sw s11, -108(sp)");
f0102ce2:	f9b12a23          	sw	s11,-108(sp)
        //x28   t3 
        asm volatile("sw t3, -112(sp)");
f0102ce6:	f9c12823          	sw	t3,-112(sp)
        //x29   t4 
        asm volatile("sw t4, -116(sp)"); 
f0102cea:	f9d12623          	sw	t4,-116(sp)
        //x30   t5  
        asm volatile("sw t5, -120(sp)"); 
f0102cee:	f9e12423          	sw	t5,-120(sp)
        //x31   t6 
        asm volatile("sw t6, -124(sp)");  
f0102cf2:	f9f12223          	sw	t6,-124(sp)

    //Control & Status Register
        //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102cf6:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,-128(sp)");
f0102cfa:	f9f12023          	sw	t6,-128(sp)
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("csrr t6, mie");
f0102cfe:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,-132(sp)"); 
f0102d02:	f7f12e23          	sw	t6,-132(sp)
        //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102d06:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,-136(sp)");
f0102d0a:	f7f12c23          	sw	t6,-136(sp)
        //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102d0e:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,-140(sp)"); 
f0102d12:	f7f12a23          	sw	t6,-140(sp)
        //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102d16:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,-144(sp)");
f0102d1a:	f7f12823          	sw	t6,-144(sp)


        //Pop Stack//
    //Control & Status Register
        //mstatus   0x300
        asm volatile("lw    t6,-128(sp)");
f0102d1e:	f8012f83          	lw	t6,-128(sp)
        asm volatile("csrw mstatus, t6");
f0102d22:	300f9073          	csrw	mstatus,t6
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("lw    t6,-132(sp)"); 
f0102d26:	f7c12f83          	lw	t6,-132(sp)
        asm volatile("csrw mie, t6");
f0102d2a:	304f9073          	csrw	mie,t6
        //mtvec     0x305
        asm volatile("lw    t6,-136(sp)");
f0102d2e:	f7812f83          	lw	t6,-136(sp)
        asm volatile("csrw mtvec, t6");
f0102d32:	305f9073          	csrw	mtvec,t6
        //mepc      0x341
        asm volatile("lw    t6,-140(sp)");
f0102d36:	f7412f83          	lw	t6,-140(sp)
        asm volatile("csrw mepc, t6"); 
f0102d3a:	341f9073          	csrw	mepc,t6
        //mtval     0x343
        asm volatile("lw    t6,-144(sp)");
f0102d3e:	f7012f83          	lw	t6,-144(sp)
        asm volatile("csrw mtval, t6");  
f0102d42:	343f9073          	csrw	mtval,t6


    //Register File
        //x1    ra
        asm volatile("lw ra, -4(sp)");
f0102d46:	ffc12083          	lw	ra,-4(sp)
        //x2    sp
        asm volatile("lw sp, -8(sp)");
f0102d4a:	ff812103          	lw	sp,-8(sp)
        //x3    gp
        asm volatile("lw gp, -12(sp)"); 
f0102d4e:	ff412183          	lw	gp,-12(sp)
        //x4    tp
        asm volatile("lw tp, -16(sp)");
f0102d52:	ff012203          	lw	tp,-16(sp)
        //x5    t0
        asm volatile("lw t0, -20(sp)");   
f0102d56:	fec12283          	lw	t0,-20(sp)
        //x6    t1
        asm volatile("lw t1, -24(sp)");       
f0102d5a:	fe812303          	lw	t1,-24(sp)
        //x7    t2
        asm volatile("lw t2, -28(sp)");
f0102d5e:	fe412383          	lw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("lw s0, -32(sp)");
f0102d62:	fe012403          	lw	s0,-32(sp)
        //x9    s1
        asm volatile("lw s1, -36(sp)");
f0102d66:	fdc12483          	lw	s1,-36(sp)
        //x10   a0 
        asm volatile("lw a0, -40(sp)");
f0102d6a:	fd812503          	lw	a0,-40(sp)
        //x11   a1 
        asm volatile("lw a1, -44(sp)");
f0102d6e:	fd412583          	lw	a1,-44(sp)
        //x12   a2 
        asm volatile("lw a2, -48(sp)");
f0102d72:	fd012603          	lw	a2,-48(sp)
        //x13   a3 
        asm volatile("lw a3, -52(sp)");
f0102d76:	fcc12683          	lw	a3,-52(sp)
        //x14   a4 
        asm volatile("lw a4, -56(sp)");
f0102d7a:	fc812703          	lw	a4,-56(sp)
        //x15   a5 
        asm volatile("lw a5, -60(sp)");
f0102d7e:	fc412783          	lw	a5,-60(sp)
        //x16   a6 
        asm volatile("lw a6, -64(sp)");
f0102d82:	fc012803          	lw	a6,-64(sp)
        //x17   a7 
        asm volatile("lw a7, -68(sp)");
f0102d86:	fbc12883          	lw	a7,-68(sp)
        //x18   s2 
        asm volatile("lw s2, -72(sp)");
f0102d8a:	fb812903          	lw	s2,-72(sp)
        //x19   s3 
        asm volatile("lw s3, -76(sp)");
f0102d8e:	fb412983          	lw	s3,-76(sp)
        //x20   s4 
        asm volatile("lw s4, -80(sp)");
f0102d92:	fb012a03          	lw	s4,-80(sp)
        //x21   s5 
        asm volatile("lw s5, -84(sp)");
f0102d96:	fac12a83          	lw	s5,-84(sp)
        //x22   s6 
        asm volatile("lw s6, -88(sp)");
f0102d9a:	fa812b03          	lw	s6,-88(sp)
        //x23   s7 
        asm volatile("lw s7, -92(sp)");
f0102d9e:	fa412b83          	lw	s7,-92(sp)
        //x24   s8 
        asm volatile("lw s8, -96(sp)");
f0102da2:	fa012c03          	lw	s8,-96(sp)
        //x25   s9 
        asm volatile("lw s9, -100(sp)");
f0102da6:	f9c12c83          	lw	s9,-100(sp)
        //x26   s10 
        asm volatile("lw s10, -104(sp)");
f0102daa:	f9812d03          	lw	s10,-104(sp)
        //x27   s11 
        asm volatile("lw s11, -108(sp)");
f0102dae:	f9412d83          	lw	s11,-108(sp)
        //x28   t3 
        asm volatile("lw t3, -112(sp)");
f0102db2:	f9012e03          	lw	t3,-112(sp)
        //x29   t4 
        asm volatile("lw t4, -116(sp)"); 
f0102db6:	f8c12e83          	lw	t4,-116(sp)
        //x30   t5  
        asm volatile("lw t5, -120(sp)"); 
f0102dba:	f8812f03          	lw	t5,-120(sp)
        //x31   t6 
        asm volatile("lw t6, -124(sp)");  
f0102dbe:	f8412f83          	lw	t6,-124(sp)

        *Priv_Reg = 0x0; //Handshake ACK  
f0102dc2:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
}
f0102dc6:	4732                	lw	a4,12(sp)
f0102dc8:	47a2                	lw	a5,8(sp)
f0102dca:	0141                	addi	sp,sp,16
f0102dcc:	30200073          	mret
f0102dd0:	0000                	unimp
	...

f0102dd4 <handler_safe_fsm>:

void handler_safe_fsm(void) { 
f0102dd4:	1141                	addi	sp,sp,-16
f0102dd6:	c63a                	sw	a4,12(sp)
f0102dd8:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102dda:	4705                	li	a4,1
f0102ddc:	ff0007b7          	lui	a5,0xff000
f0102de0:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102de2:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
}
f0102de6:	4732                	lw	a4,12(sp)
f0102de8:	47a2                	lw	a5,8(sp)
f0102dea:	0141                	addi	sp,sp,16
f0102dec:	30200073          	mret
f0102df0:	0000                	unimp
	...

f0102df4 <handler_tmr_dmcontext_copy>:

void handler_tmr_dmcontext_copy(void){
f0102df4:	1141                	addi	sp,sp,-16
f0102df6:	c63a                	sw	a4,12(sp)
f0102df8:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102dfa:	4705                	li	a4,1
f0102dfc:	ff0007b7          	lui	a5,0xff000
f0102e00:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102e02:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102e06:	f0108f37          	lui	t5,0xf0108
 //       asm volatile("csrr t6, mstatus");
 //       asm volatile("sw    t6,0(t5)");

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102e0a:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102e0e:	01ff2223          	sw	t6,4(t5) # f0108004 <_sp+0xffffeaa4>

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102e12:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102e16:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102e1a:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102e1e:	01ff2623          	sw	t6,12(t5)

        asm volatile("li t6, 0xF0010200");     //PC -> wfi Debug_Boot_ROM
f0102e22:	f0010fb7          	lui	t6,0xf0010
f0102e26:	200f8f93          	addi	t6,t6,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("csrw  mepc, t6");
f0102e2a:	341f9073          	csrw	mepc,t6
    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102e2e:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102e32:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0102e36:	f0108fb7          	lui	t6,0xf0108
f0102e3a:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeba0>
        asm volatile("sw ra, 0(t6)");
f0102e3e:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("addi    t5,sp,16");
f0102e42:	01010f13          	addi	t5,sp,16
        asm volatile("sw      t5,12(t6)");      //Restore de sp before the function
f0102e46:	01efa623          	sw	t5,12(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f0102e4a:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0102e4e:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102e52:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0102e56:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f0102e5a:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0102e5e:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102e62:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0102e66:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f0102e6a:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f0102e6e:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102e72:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0102e76:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f0102e7a:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f0102e7e:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f0102e82:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0102e86:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f0102e8a:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f0102e8e:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f0102e92:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0102e96:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0102e9a:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f0102e9e:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0102ea2:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0102ea6:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0102eaa:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f0102eae:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0102eb2:	07dfa823          	sw	t4,112(t6)

        //PC -> 0xDebug_BootAddress + 0x200
        asm volatile("li t5, 0xF0010200"); 
f0102eb6:	f0010f37          	lui	t5,0xf0010
f0102eba:	200f0f13          	addi	t5,t5,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("sw t5, 124(t6)");
f0102ebe:	07efae23          	sw	t5,124(t6)
        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0102ec2:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0102ec6:	07ffac23          	sw	t6,120(t6)


}
f0102eca:	4732                	lw	a4,12(sp)
f0102ecc:	47a2                	lw	a5,8(sp)
f0102ece:	0141                	addi	sp,sp,16
f0102ed0:	30200073          	mret
f0102ed4:	0000                	unimp
	...

f0102ed8 <handler_tmr_dmshsync>:
void handler_tmr_dmshsync(void){
f0102ed8:	1141                	addi	sp,sp,-16
f0102eda:	c63a                	sw	a4,12(sp)
f0102edc:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102ede:	4705                	li	a4,1
f0102ee0:	ff0007b7          	lui	a5,0xff000
f0102ee4:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102ee6:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102eea:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
f0102eee:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
f0102ef2:	00cf2f03          	lw	t5,12(t5) # f010800c <_sp+0xffffeaac>
        asm volatile("csrw mepc, t5"); 
f0102ef6:	341f1073          	csrw	mepc,t5
        asm volatile("lw t5, -4(sp)");
f0102efa:	ffc12f03          	lw	t5,-4(sp)

f0102efe:	4732                	lw	a4,12(sp)
f0102f00:	47a2                	lw	a5,8(sp)
f0102f02:	0141                	addi	sp,sp,16
f0102f04:	30200073          	mret
	...
