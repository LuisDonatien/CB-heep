
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	0dd0006f          	j	f01008dc <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	34a0006f          	j	f010034e <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	3460006f          	j	f010034e <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	1890006f          	j	f0100994 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	33e0006f          	j	f010034e <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	33a0006f          	j	f010034e <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	3360006f          	j	f010034e <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	1e90006f          	j	f0100a04 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	32e0006f          	j	f010034e <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	32a0006f          	j	f010034e <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	3260006f          	j	f010034e <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	7c00006f          	j	f01007ec <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	31e0006f          	j	f010034e <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	31a0006f          	j	f010034e <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	3160006f          	j	f010034e <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	3120006f          	j	f010034e <__no_irq_handler>
	// 16 : fast interrupt 
	j handler_tmr_recoverysync
f0100040:	4090206f          	j	f0102c48 <handler_tmr_recoverysync>
	// 17 : fast interrupt 
	j handler_safe_fsm
f0100044:	56d0206f          	j	f0102db0 <handler_safe_fsm>
	// 18 : fast interrupt 
	j handler_tmr_dmcontext_copy
f0100048:	5890206f          	j	f0102dd0 <handler_tmr_dmcontext_copy>
	// 19 : fast interrupt 
	j handler_tmr_dmshsync
f010004c:	6690206f          	j	f0102eb4 <handler_tmr_dmshsync>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	2fe0006f          	j	f010034e <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	2fa0006f          	j	f010034e <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	2f60006f          	j	f010034e <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	2f20006f          	j	f010034e <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	2ee0006f          	j	f010034e <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	2ea0006f          	j	f010034e <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	2e60006f          	j	f010034e <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	2e20006f          	j	f010034e <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	2de0006f          	j	f010034e <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	2da0006f          	j	f010034e <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j __no_irq_handler
f0100078:	2d60006f          	j	f010034e <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	2d20006f          	j	f010034e <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	3560006f          	j	f01003d6 <verification_irq_handler>
	j __no_irq_handler
f0100084:	2ca0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f0100088:	2c60006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f010008c:	2c20006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f0100090:	2be0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f0100094:	2ba0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f0100098:	2b60006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f010009c:	2b20006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000a0:	2ae0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000a4:	2aa0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000a8:	2a60006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000ac:	2a20006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000b0:	29e0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000b4:	29a0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000b8:	2960006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000bc:	2920006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000c0:	28e0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000c4:	28a0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000c8:	2860006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000cc:	2820006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000d0:	27e0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000d4:	27a0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000d8:	2760006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000dc:	2720006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000e0:	26e0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000e4:	26a0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000e8:	2660006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000ec:	2620006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000f0:	25e0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000f4:	25a0006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000f8:	2560006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f01000fc:	2520006f          	j	f010034e <__no_irq_handler>
	j __no_irq_handler
f0100100:	24e0006f          	j	f010034e <__no_irq_handler>

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
f01001b2:	27d000ef          	jal	ra,f0100c2e <memset>
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
f01001ca:	9c850513          	addi	a0,a0,-1592 # f0100b8e <__libc_fini_array>
    call atexit
f01001ce:	1b7000ef          	jal	ra,f0100b84 <atexit>
    call __libc_init_array
f01001d2:	1f7000ef          	jal	ra,f0100bc8 <__libc_init_array>

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
f01001e4:	091000ef          	jal	ra,f0100a74 <init>

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
f01001f6:	08078793          	addi	a5,a5,128 # f0101080 <_sp+0xffff7b20>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	681000ef          	jal	ra,f0101080 <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	069000ef          	jal	ra,f0100a7c <_exit>

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
    gpio_result_t gpio_Led3;
    gpio_cfg_t pin_cfg_Led0 = {
        .pin = GPIO_LED0,
        .mode = GpioModeOutPushPull
    };    
    gpio_cfg_t pin_cfg_Led1 = {
f010022c:	d002                	sw	zero,32(sp)
f010022e:	4715                	li	a4,5
    gpio_cfg_t pin_cfg_Led0 = {
f0100230:	c802                	sw	zero,16(sp)
f0100232:	4799                	li	a5,6
    gpio_cfg_t pin_cfg_Led1 = {
f0100234:	02e10023          	sb	a4,32(sp)
        .pin = GPIO_LED1,
        .mode = GpioModeOutPushPull
    }; 
    gpio_cfg_t pin_cfg_Led2 = {
f0100238:	d802                	sw	zero,48(sp)
f010023a:	4711                	li	a4,4
    }; 
    gpio_cfg_t pin_cfg_Led3 = {
        .pin = GPIO_LED3,
        .mode = GpioModeOutPushPull
    };     
    gpio_Led0 = gpio_config (pin_cfg_Led0);
f010023c:	4641                	li	a2,16
f010023e:	080c                	addi	a1,sp,16
    gpio_cfg_t pin_cfg_Led0 = {
f0100240:	00f10823          	sb	a5,16(sp)
    gpio_cfg_t pin_cfg_Led2 = {
f0100244:	02e10823          	sb	a4,48(sp)
    gpio_cfg_t pin_cfg_Led0 = {
f0100248:	4785                	li	a5,1
    gpio_cfg_t pin_cfg_Led3 = {
f010024a:	470d                	li	a4,3
f010024c:	c082                	sw	zero,64(sp)
    gpio_Led0 = gpio_config (pin_cfg_Led0);
f010024e:	850a                	mv	a0,sp
    gpio_cfg_t pin_cfg_Led0 = {
f0100250:	ca3e                	sw	a5,20(sp)
    gpio_cfg_t pin_cfg_Led1 = {
f0100252:	d23e                	sw	a5,36(sp)
    gpio_cfg_t pin_cfg_Led2 = {
f0100254:	da3e                	sw	a5,52(sp)
    gpio_cfg_t pin_cfg_Led3 = {
f0100256:	04e10023          	sb	a4,64(sp)
f010025a:	c2be                	sw	a5,68(sp)
    gpio_cfg_t pin_cfg_Led0 = {
f010025c:	cc02                	sw	zero,24(sp)
f010025e:	ce02                	sw	zero,28(sp)
    gpio_cfg_t pin_cfg_Led1 = {
f0100260:	d402                	sw	zero,40(sp)
f0100262:	d602                	sw	zero,44(sp)
    gpio_cfg_t pin_cfg_Led2 = {
f0100264:	dc02                	sw	zero,56(sp)
f0100266:	de02                	sw	zero,60(sp)
    gpio_cfg_t pin_cfg_Led3 = {
f0100268:	c482                	sw	zero,72(sp)
f010026a:	c682                	sw	zero,76(sp)
    gpio_Led0 = gpio_config (pin_cfg_Led0);
f010026c:	009010ef          	jal	ra,f0101a74 <memcpy>
f0100270:	850a                	mv	a0,sp
f0100272:	21a9                	jal	f01006bc <gpio_config>
    gpio_Led1 = gpio_config (pin_cfg_Led1);
f0100274:	4641                	li	a2,16
f0100276:	100c                	addi	a1,sp,32
f0100278:	850a                	mv	a0,sp
f010027a:	7fa010ef          	jal	ra,f0101a74 <memcpy>
f010027e:	850a                	mv	a0,sp
f0100280:	2935                	jal	f01006bc <gpio_config>
    gpio_Led2 = gpio_config (pin_cfg_Led2);
f0100282:	4641                	li	a2,16
f0100284:	180c                	addi	a1,sp,48
f0100286:	850a                	mv	a0,sp
f0100288:	7ec010ef          	jal	ra,f0101a74 <memcpy>
f010028c:	850a                	mv	a0,sp
f010028e:	213d                	jal	f01006bc <gpio_config>
    gpio_Led3 = gpio_config (pin_cfg_Led3);    
f0100290:	4641                	li	a2,16
f0100292:	008c                	addi	a1,sp,64
f0100294:	850a                	mv	a0,sp
f0100296:	7de010ef          	jal	ra,f0101a74 <memcpy>
f010029a:	850a                	mv	a0,sp
    volatile unsigned int *i = 0xF0108040;

    for(int j=0;j<10;j++){
        while(1){
        if((*i)<50000){
f010029c:	6931                	lui	s2,0xc
            gpio_write(GPIO_LED0, true);        
        }else if((*i)<100000){
f010029e:	69e1                	lui	s3,0x18
    gpio_Led3 = gpio_config (pin_cfg_Led3);    
f01002a0:	2931                	jal	f01006bc <gpio_config>
f01002a2:	44a9                	li	s1,10
        if((*i)<50000){
f01002a4:	f0108437          	lui	s0,0xf0108
f01002a8:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f01002ac:	69f98993          	addi	s3,s3,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
        if((*i)<50000){
f01002b0:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED0, true);        
f01002b2:	4585                	li	a1,1
        if((*i)<50000){
f01002b4:	00f97663          	bgeu	s2,a5,f01002c0 <main+0xa8>
        }else if((*i)<100000){
f01002b8:	403c                	lw	a5,64(s0)
f01002ba:	00f9e963          	bltu	s3,a5,f01002cc <main+0xb4>
            gpio_write(GPIO_LED0, false);
f01002be:	4581                	li	a1,0
f01002c0:	4519                	li	a0,6
f01002c2:	29d5                	jal	f01007b6 <gpio_write>
        }else{
        (*i)=0;
        break;
        }
        (*i)++;
f01002c4:	403c                	lw	a5,64(s0)
f01002c6:	0785                	addi	a5,a5,1
f01002c8:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f01002ca:	b7dd                	j	f01002b0 <main+0x98>
        (*i)=0;
f01002cc:	04042023          	sw	zero,64(s0) # f0108040 <_sp+0xffffeae0>
    for(int j=0;j<10;j++){
f01002d0:	14fd                	addi	s1,s1,-1
f01002d2:	fcf9                	bnez	s1,f01002b0 <main+0x98>
        }
     }
    for(int j=0;j<10;j++){
        while(1){
        if((*i)<50000){
f01002d4:	6931                	lui	s2,0xc
            gpio_write(GPIO_LED1, true);        
        }else if((*i)<100000){
f01002d6:	69e1                	lui	s3,0x18
f01002d8:	44a9                	li	s1,10
        if((*i)<50000){
f01002da:	f0108437          	lui	s0,0xf0108
f01002de:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f01002e2:	69f98993          	addi	s3,s3,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
        if((*i)<50000){
f01002e6:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED1, true);        
f01002e8:	4585                	li	a1,1
        if((*i)<50000){
f01002ea:	00f97663          	bgeu	s2,a5,f01002f6 <main+0xde>
        }else if((*i)<100000){
f01002ee:	403c                	lw	a5,64(s0)
f01002f0:	00f9e963          	bltu	s3,a5,f0100302 <main+0xea>
            gpio_write(GPIO_LED1, false);
f01002f4:	4581                	li	a1,0
f01002f6:	4515                	li	a0,5
f01002f8:	297d                	jal	f01007b6 <gpio_write>
        }else{
        (*i)=0;
        break;
        }
        (*i)++;
f01002fa:	403c                	lw	a5,64(s0)
f01002fc:	0785                	addi	a5,a5,1
f01002fe:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f0100300:	b7dd                	j	f01002e6 <main+0xce>
        (*i)=0;
f0100302:	04042023          	sw	zero,64(s0) # f0108040 <_sp+0xffffeae0>
    for(int j=0;j<10;j++){
f0100306:	14fd                	addi	s1,s1,-1
f0100308:	fcf9                	bnez	s1,f01002e6 <main+0xce>
        }
     }
    for(int j=0;j<10;j++){
        while(1){
        if((*i)<50000){
f010030a:	6931                	lui	s2,0xc
            gpio_write(GPIO_LED2, true);        
        }else if((*i)<100000){
f010030c:	69e1                	lui	s3,0x18
f010030e:	44a9                	li	s1,10
        if((*i)<50000){
f0100310:	f0108437          	lui	s0,0xf0108
f0100314:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f0100318:	69f98993          	addi	s3,s3,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
        if((*i)<50000){
f010031c:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED2, true);        
f010031e:	4585                	li	a1,1
        if((*i)<50000){
f0100320:	00f97663          	bgeu	s2,a5,f010032c <main+0x114>
        }else if((*i)<100000){
f0100324:	403c                	lw	a5,64(s0)
f0100326:	00f9e963          	bltu	s3,a5,f0100338 <main+0x120>
            gpio_write(GPIO_LED2, false);
f010032a:	4581                	li	a1,0
f010032c:	4511                	li	a0,4
f010032e:	2161                	jal	f01007b6 <gpio_write>
        }else{
        (*i)=0;
        break;
        }
        (*i)++;
f0100330:	403c                	lw	a5,64(s0)
f0100332:	0785                	addi	a5,a5,1
f0100334:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f0100336:	b7dd                	j	f010031c <main+0x104>
        (*i)=0;
f0100338:	04042023          	sw	zero,64(s0) # f0108040 <_sp+0xffffeae0>
    for(int j=0;j<10;j++){
f010033c:	14fd                	addi	s1,s1,-1
f010033e:	fcf9                	bnez	s1,f010031c <main+0x104>




//END PROGRAM
    *END_SW= 0x1;
f0100340:	f00207b7          	lui	a5,0xf0020
f0100344:	4705                	li	a4,1
f0100346:	cfd8                	sw	a4,28(a5)
    while(1){asm volatile("wfi");}
f0100348:	10500073          	wfi
f010034c:	bff5                	j	f0100348 <main+0x130>

f010034e <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f010034e:	00008517          	auipc	a0,0x8
f0100352:	d4750513          	addi	a0,a0,-697 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f0100356:	1c7000ef          	jal	ra,f0100d1c <puts>
	j __no_irq_handler
f010035a:	ff5ff06f          	j	f010034e <__no_irq_handler>

f010035e <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f010035e:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f0100362:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f0100366:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f010036a:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f010036e:	02628c63          	beq	t0,t1,f01003a6 <handle_illegal_insn>
	li t1, 11
f0100372:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f0100376:	00628863          	beq	t0,t1,f0100386 <handle_ecall>
	li t1, 3
f010037a:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f010037e:	00628c63          	beq	t0,t1,f0100396 <handle_ebreak>
	j handle_unknown
f0100382:	0340006f          	j	f01003b6 <handle_unknown>

f0100386 <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f0100386:	00008517          	auipc	a0,0x8
f010038a:	ca950513          	addi	a0,a0,-855 # f010802f <ecall_msg>
	jal ra, puts
f010038e:	18f000ef          	jal	ra,f0100d1c <puts>
	j end_handler
f0100392:	0340006f          	j	f01003c6 <end_handler>

f0100396 <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f0100396:	00008517          	auipc	a0,0x8
f010039a:	cba50513          	addi	a0,a0,-838 # f0108050 <ebreak_msg>
	jal ra, puts
f010039e:	17f000ef          	jal	ra,f0100d1c <puts>
	j end_handler
f01003a2:	0240006f          	j	f01003c6 <end_handler>

f01003a6 <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f01003a6:	00008517          	auipc	a0,0x8
f01003aa:	c5a50513          	addi	a0,a0,-934 # f0108000 <illegal_insn_msg>
	jal ra, puts
f01003ae:	16f000ef          	jal	ra,f0100d1c <puts>
	j end_handler
f01003b2:	0140006f          	j	f01003c6 <end_handler>

f01003b6 <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f01003b6:	00008517          	auipc	a0,0x8
f01003ba:	cbc50513          	addi	a0,a0,-836 # f0108072 <unknown_msg>
	jal ra, puts
f01003be:	15f000ef          	jal	ra,f0100d1c <puts>
	j end_handler
f01003c2:	0040006f          	j	f01003c6 <end_handler>

f01003c6 <end_handler>:

end_handler:
	csrr a0, mepc
f01003c6:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f01003ca:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f01003ce:	34151073          	csrw	mepc,a0
	mret
f01003d2:	30200073          	mret

f01003d6 <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f01003d6:	30200073          	mret

f01003da <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f01003da:	1101                	addi	sp,sp,-32
f01003dc:	ce22                	sw	s0,28(sp)
f01003de:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f01003e0:	f01087b7          	lui	a5,0xf0108
f01003e4:	4c878793          	addi	a5,a5,1224 # f01084c8 <_sp+0xffffef68>
f01003e8:	479c                	lw	a5,8(a5)
f01003ea:	4b9c                	lw	a5,16(a5)
f01003ec:	8b85                	andi	a5,a5,1
f01003ee:	fef42623          	sw	a5,-20(s0)
    return ret;
f01003f2:	fec42783          	lw	a5,-20(s0)
}
f01003f6:	853e                	mv	a0,a5
f01003f8:	4472                	lw	s0,28(sp)
f01003fa:	6105                	addi	sp,sp,32
f01003fc:	8082                	ret

f01003fe <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f01003fe:	1141                	addi	sp,sp,-16
f0100400:	c622                	sw	s0,12(sp)
f0100402:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f0100404:	0001                	nop
f0100406:	4432                	lw	s0,12(sp)
f0100408:	0141                	addi	sp,sp,16
f010040a:	8082                	ret

f010040c <dma_intr_handler_window_done>:
f010040c:	1141                	addi	sp,sp,-16
f010040e:	c622                	sw	s0,12(sp)
f0100410:	0800                	addi	s0,sp,16
f0100412:	4432                	lw	s0,12(sp)
f0100414:	0141                	addi	sp,sp,16
f0100416:	b7e5                	j	f01003fe <dma_intr_handler_trans_done>

f0100418 <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f0100418:	1141                	addi	sp,sp,-16
f010041a:	c622                	sw	s0,12(sp)
f010041c:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f010041e:	4791                	li	a5,4
}
f0100420:	853e                	mv	a0,a5
f0100422:	4432                	lw	s0,12(sp)
f0100424:	0141                	addi	sp,sp,16
f0100426:	8082                	ret

f0100428 <fic_irq_timer_1>:
f0100428:	1141                	addi	sp,sp,-16
f010042a:	c622                	sw	s0,12(sp)
f010042c:	0800                	addi	s0,sp,16
f010042e:	4432                	lw	s0,12(sp)
f0100430:	0141                	addi	sp,sp,16
f0100432:	b7f1                	j	f01003fe <dma_intr_handler_trans_done>

f0100434 <fic_irq_timer_2>:
f0100434:	1141                	addi	sp,sp,-16
f0100436:	c622                	sw	s0,12(sp)
f0100438:	0800                	addi	s0,sp,16
f010043a:	4432                	lw	s0,12(sp)
f010043c:	0141                	addi	sp,sp,16
f010043e:	b7c1                	j	f01003fe <dma_intr_handler_trans_done>

f0100440 <fic_irq_timer_3>:
f0100440:	1141                	addi	sp,sp,-16
f0100442:	c622                	sw	s0,12(sp)
f0100444:	0800                	addi	s0,sp,16
f0100446:	4432                	lw	s0,12(sp)
f0100448:	0141                	addi	sp,sp,16
f010044a:	bf55                	j	f01003fe <dma_intr_handler_trans_done>

f010044c <fic_irq_spi>:
f010044c:	1141                	addi	sp,sp,-16
f010044e:	c622                	sw	s0,12(sp)
f0100450:	0800                	addi	s0,sp,16
f0100452:	4432                	lw	s0,12(sp)
f0100454:	0141                	addi	sp,sp,16
f0100456:	b765                	j	f01003fe <dma_intr_handler_trans_done>

f0100458 <fic_irq_spi_flash>:
f0100458:	1141                	addi	sp,sp,-16
f010045a:	c622                	sw	s0,12(sp)
f010045c:	0800                	addi	s0,sp,16
f010045e:	4432                	lw	s0,12(sp)
f0100460:	0141                	addi	sp,sp,16
f0100462:	bf71                	j	f01003fe <dma_intr_handler_trans_done>

f0100464 <fic_irq_gpio_0>:
f0100464:	1141                	addi	sp,sp,-16
f0100466:	c622                	sw	s0,12(sp)
f0100468:	0800                	addi	s0,sp,16
f010046a:	4432                	lw	s0,12(sp)
f010046c:	0141                	addi	sp,sp,16
f010046e:	bf41                	j	f01003fe <dma_intr_handler_trans_done>

f0100470 <fic_irq_gpio_1>:
f0100470:	1141                	addi	sp,sp,-16
f0100472:	c622                	sw	s0,12(sp)
f0100474:	0800                	addi	s0,sp,16
f0100476:	4432                	lw	s0,12(sp)
f0100478:	0141                	addi	sp,sp,16
f010047a:	b751                	j	f01003fe <dma_intr_handler_trans_done>

f010047c <fic_irq_gpio_2>:
f010047c:	1141                	addi	sp,sp,-16
f010047e:	c622                	sw	s0,12(sp)
f0100480:	0800                	addi	s0,sp,16
f0100482:	4432                	lw	s0,12(sp)
f0100484:	0141                	addi	sp,sp,16
f0100486:	bfa5                	j	f01003fe <dma_intr_handler_trans_done>

f0100488 <fic_irq_gpio_3>:
f0100488:	1141                	addi	sp,sp,-16
f010048a:	c622                	sw	s0,12(sp)
f010048c:	0800                	addi	s0,sp,16
f010048e:	4432                	lw	s0,12(sp)
f0100490:	0141                	addi	sp,sp,16
f0100492:	b7b5                	j	f01003fe <dma_intr_handler_trans_done>

f0100494 <fic_irq_gpio_4>:
f0100494:	1141                	addi	sp,sp,-16
f0100496:	c622                	sw	s0,12(sp)
f0100498:	0800                	addi	s0,sp,16
f010049a:	4432                	lw	s0,12(sp)
f010049c:	0141                	addi	sp,sp,16
f010049e:	b785                	j	f01003fe <dma_intr_handler_trans_done>

f01004a0 <fic_irq_gpio_5>:
f01004a0:	1141                	addi	sp,sp,-16
f01004a2:	c622                	sw	s0,12(sp)
f01004a4:	0800                	addi	s0,sp,16
f01004a6:	4432                	lw	s0,12(sp)
f01004a8:	0141                	addi	sp,sp,16
f01004aa:	bf91                	j	f01003fe <dma_intr_handler_trans_done>

f01004ac <fic_irq_gpio_6>:
f01004ac:	1141                	addi	sp,sp,-16
f01004ae:	c622                	sw	s0,12(sp)
f01004b0:	0800                	addi	s0,sp,16
f01004b2:	4432                	lw	s0,12(sp)
f01004b4:	0141                	addi	sp,sp,16
f01004b6:	b7a1                	j	f01003fe <dma_intr_handler_trans_done>

f01004b8 <fic_irq_gpio_7>:
f01004b8:	1141                	addi	sp,sp,-16
f01004ba:	c622                	sw	s0,12(sp)
f01004bc:	0800                	addi	s0,sp,16
f01004be:	4432                	lw	s0,12(sp)
f01004c0:	0141                	addi	sp,sp,16
f01004c2:	bf35                	j	f01003fe <dma_intr_handler_trans_done>

f01004c4 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f01004c4:	1101                	addi	sp,sp,-32
f01004c6:	ce22                	sw	s0,28(sp)
f01004c8:	1000                	addi	s0,sp,32
f01004ca:	fea42623          	sw	a0,-20(s0)
  return;
f01004ce:	0001                	nop
}
f01004d0:	4472                	lw	s0,28(sp)
f01004d2:	6105                	addi	sp,sp,32
f01004d4:	8082                	ret

f01004d6 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f01004d6:	1101                	addi	sp,sp,-32
f01004d8:	ce22                	sw	s0,28(sp)
f01004da:	1000                	addi	s0,sp,32
f01004dc:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f01004e0:	0001                	nop
f01004e2:	4472                	lw	s0,28(sp)
f01004e4:	6105                	addi	sp,sp,32
f01004e6:	8082                	ret

f01004e8 <handler_irq_i2s>:
f01004e8:	1101                	addi	sp,sp,-32
f01004ea:	ce22                	sw	s0,28(sp)
f01004ec:	1000                	addi	s0,sp,32
f01004ee:	fea42623          	sw	a0,-20(s0)
f01004f2:	fec42503          	lw	a0,-20(s0)
f01004f6:	4472                	lw	s0,28(sp)
f01004f8:	6105                	addi	sp,sp,32
f01004fa:	bff1                	j	f01004d6 <handler_irq_i2c>

f01004fc <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f01004fc:	1101                	addi	sp,sp,-32
f01004fe:	ce22                	sw	s0,28(sp)
f0100500:	1000                	addi	s0,sp,32
f0100502:	fea42623          	sw	a0,-20(s0)
}
f0100506:	0001                	nop
f0100508:	4472                	lw	s0,28(sp)
f010050a:	6105                	addi	sp,sp,32
f010050c:	8082                	ret

f010050e <handler_irq_spi>:
f010050e:	1101                	addi	sp,sp,-32
f0100510:	ce22                	sw	s0,28(sp)
f0100512:	1000                	addi	s0,sp,32
f0100514:	fea42623          	sw	a0,-20(s0)
f0100518:	fec42503          	lw	a0,-20(s0)
f010051c:	4472                	lw	s0,28(sp)
f010051e:	6105                	addi	sp,sp,32
f0100520:	bf5d                	j	f01004d6 <handler_irq_i2c>

f0100522 <handler_irq_uart>:
f0100522:	1101                	addi	sp,sp,-32
f0100524:	ce22                	sw	s0,28(sp)
f0100526:	1000                	addi	s0,sp,32
f0100528:	fea42623          	sw	a0,-20(s0)
f010052c:	fec42503          	lw	a0,-20(s0)
f0100530:	4472                	lw	s0,28(sp)
f0100532:	6105                	addi	sp,sp,32
f0100534:	b74d                	j	f01004d6 <handler_irq_i2c>

f0100536 <gpio_intr_dis_all.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f0100536:	47fd                	li	a5,31
f0100538:	04a7e263          	bltu	a5,a0,f010057c <gpio_intr_dis_all.isra.0+0x46>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f010053c:	479d                	li	a5,7
f010053e:	200a0737          	lui	a4,0x200a0
f0100542:	00a7f463          	bgeu	a5,a0,f010054a <gpio_intr_dis_all.isra.0+0x14>
f0100546:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_RISE_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f010054a:	38070613          	addi	a2,a4,896 # 30020380 <syscalls.c.3aa692b1+0x300181cf>
f010054e:	4214                	lw	a3,0(a2)
inline uint32_t bitfield_write(uint32_t bitfield,
                                       uint32_t mask, 
                                       uint32_t index,
                                       uint32_t value) 
{
  bitfield &= ~(mask << index);
f0100550:	4785                	li	a5,1
f0100552:	00a797b3          	sll	a5,a5,a0
f0100556:	fff7c793          	not	a5,a5
f010055a:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_RISE_EN0 =  bitfield_write(
f010055c:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_FALL_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f010055e:	40070613          	addi	a2,a4,1024
f0100562:	4214                	lw	a3,0(a2)
f0100564:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_FALL_EN0 =  bitfield_write(
f0100566:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_LVL_HIGH_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100568:	48070613          	addi	a2,a4,1152
f010056c:	4214                	lw	a3,0(a2)
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f010056e:	50070713          	addi	a4,a4,1280
f0100572:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_LVL_HIGH_EN0 =  bitfield_write(
f0100574:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100576:	4314                	lw	a3,0(a4)
f0100578:	8ff5                	and	a5,a5,a3
    gpio_perif->INTRPT_LVL_LOW_EN0 =  bitfield_write(
f010057a:	c31c                	sw	a5,0(a4)
}
f010057c:	8082                	ret

f010057e <gpio_intr_en_lvl_low.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f010057e:	47fd                	li	a5,31
f0100580:	02a7e163          	bltu	a5,a0,f01005a2 <gpio_intr_en_lvl_low.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100584:	479d                	li	a5,7
f0100586:	200a0737          	lui	a4,0x200a0
f010058a:	00a7f463          	bgeu	a5,a0,f0100592 <gpio_intr_en_lvl_low.isra.0+0x14>
f010058e:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f0100592:	50072683          	lw	a3,1280(a4) # 30020500 <syscalls.c.3aa692b1+0x3001834f>
f0100596:	4785                	li	a5,1
f0100598:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f010059c:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_LVL_LOW_EN0 =  bitfield_write(
f010059e:	50f72023          	sw	a5,1280(a4)
}
f01005a2:	8082                	ret

f01005a4 <gpio_intr_en_lvl_high.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01005a4:	47fd                	li	a5,31
f01005a6:	02a7e163          	bltu	a5,a0,f01005c8 <gpio_intr_en_lvl_high.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01005aa:	479d                	li	a5,7
f01005ac:	200a0737          	lui	a4,0x200a0
f01005b0:	00a7f463          	bgeu	a5,a0,f01005b8 <gpio_intr_en_lvl_high.isra.0+0x14>
f01005b4:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_LVL_HIGH_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f01005b8:	48072683          	lw	a3,1152(a4) # 30020480 <syscalls.c.3aa692b1+0x300182cf>
  bitfield &= ~(mask << index);
f01005bc:	4785                	li	a5,1
f01005be:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01005c2:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_LVL_HIGH_EN0 =  bitfield_write(
f01005c4:	48f72023          	sw	a5,1152(a4)
}
f01005c8:	8082                	ret

f01005ca <gpio_intr_en_fall.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01005ca:	47fd                	li	a5,31
f01005cc:	02a7e163          	bltu	a5,a0,f01005ee <gpio_intr_en_fall.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01005d0:	479d                	li	a5,7
f01005d2:	200a0737          	lui	a4,0x200a0
f01005d6:	00a7f463          	bgeu	a5,a0,f01005de <gpio_intr_en_fall.isra.0+0x14>
f01005da:	30020737          	lui	a4,0x30020
    gpio_perif->INTRPT_FALL_EN0 =  bitfield_write(gpio_perif->INTRPT_FALL_EN0,
f01005de:	40072683          	lw	a3,1024(a4) # 30020400 <syscalls.c.3aa692b1+0x3001824f>
  bitfield &= ~(mask << index);
f01005e2:	4785                	li	a5,1
f01005e4:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01005e8:	8fd5                	or	a5,a5,a3
f01005ea:	40f72023          	sw	a5,1024(a4)
}
f01005ee:	8082                	ret

f01005f0 <gpio_intr_en_rise.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01005f0:	47fd                	li	a5,31
f01005f2:	02a7e163          	bltu	a5,a0,f0100614 <gpio_intr_en_rise.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01005f6:	479d                	li	a5,7
f01005f8:	200a0737          	lui	a4,0x200a0
f01005fc:	00a7f463          	bgeu	a5,a0,f0100604 <gpio_intr_en_rise.isra.0+0x14>
f0100600:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_RISE_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f0100604:	38072683          	lw	a3,896(a4) # 30020380 <syscalls.c.3aa692b1+0x300181cf>
  bitfield &= ~(mask << index);
f0100608:	4785                	li	a5,1
f010060a:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f010060e:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_RISE_EN0 =  bitfield_write(
f0100610:	38f72023          	sw	a5,896(a4)
}
f0100614:	8082                	ret

f0100616 <gpio_set_mode.isra.0>:
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100616:	479d                	li	a5,7
f0100618:	898d                	andi	a1,a1,3
f010061a:	02a7f463          	bgeu	a5,a0,f0100642 <gpio_set_mode.isra.0+0x2c>
    if (pin >= 0 && pin < 1*GPIO_MODE_NUM_PINS)
f010061e:	47bd                	li	a5,15
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100620:	30020737          	lui	a4,0x30020
    if (pin >= 0 && pin < 1*GPIO_MODE_NUM_PINS)
f0100624:	02a7e263          	bltu	a5,a0,f0100648 <gpio_set_mode.isra.0+0x32>
        gpio_perif->GPIO_MODE0 = bitfield_write(gpio_perif->GPIO_MODE0,
f0100628:	4714                	lw	a3,8(a4)
                                               BIT_MASK_3, 2*pin, mode);
f010062a:	0506                	slli	a0,a0,0x1
  bitfield &= ~(mask << index);
f010062c:	478d                	li	a5,3
f010062e:	00a797b3          	sll	a5,a5,a0
f0100632:	fff7c793          	not	a5,a5
f0100636:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f0100638:	00a595b3          	sll	a1,a1,a0
f010063c:	8ddd                	or	a1,a1,a5
        gpio_perif->GPIO_MODE0 = bitfield_write(gpio_perif->GPIO_MODE0,
f010063e:	c70c                	sw	a1,8(a4)
f0100640:	8082                	ret
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100642:	200a0737          	lui	a4,0x200a0
f0100646:	b7cd                	j	f0100628 <gpio_set_mode.isra.0+0x12>
                                               BIT_MASK_3, 2*(pin-GPIO_MODE_NUM_PINS), mode);
f0100648:	1541                	addi	a0,a0,-16
        gpio_perif->GPIO_MODE1 = bitfield_write(gpio_perif->GPIO_MODE1,
f010064a:	4754                	lw	a3,12(a4)
                                               BIT_MASK_3, 2*(pin-GPIO_MODE_NUM_PINS), mode);
f010064c:	0506                	slli	a0,a0,0x1
  bitfield &= ~(mask << index);
f010064e:	478d                	li	a5,3
f0100650:	00a797b3          	sll	a5,a5,a0
f0100654:	fff7c793          	not	a5,a5
f0100658:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f010065a:	00a595b3          	sll	a1,a1,a0
f010065e:	8ddd                	or	a1,a1,a5
        gpio_perif->GPIO_MODE1 = bitfield_write(gpio_perif->GPIO_MODE1,
f0100660:	c74c                	sw	a1,12(a4)
}
f0100662:	8082                	ret

f0100664 <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f0100664:	85aa                	mv	a1,a0
  printf("%s", msg);
f0100666:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f010066a:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f010066c:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb58>
static void print_exc_msg(const char *msg) {
f0100670:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f0100672:	450010ef          	jal	ra,f0101ac2 <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f0100676:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f010067a:	f0108537          	lui	a0,0xf0108
f010067e:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb5c>
f0100682:	440010ef          	jal	ra,f0101ac2 <iprintf>
  while (1) {
f0100686:	a001                	j	f0100686 <print_exc_msg+0x22>

f0100688 <handler_instr_acc_fault>:
//__attribute__((weak)) void handler_safe_fsm(void) {
//  volatile unsigned int *Priv_Reg = 0xFF000008;
//  *Priv_Reg = 0x1;
//}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100688:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f010068a:	f01085b7          	lui	a1,0xf0108
f010068e:	03500613          	li	a2,53
f0100692:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb74>
f0100696:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100698:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f010069a:	3da010ef          	jal	ra,f0101a74 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f010069e:	0028                	addi	a0,sp,8
f01006a0:	37d1                	jal	f0100664 <print_exc_msg>

f01006a2 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f01006a2:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f01006a4:	f01085b7          	lui	a1,0xf0108
f01006a8:	03100613          	li	a2,49
f01006ac:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffebac>
f01006b0:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f01006b2:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f01006b4:	3c0010ef          	jal	ra,f0101a74 <memcpy>
  print_exc_msg(exc_msg);
f01006b8:	0068                	addi	a0,sp,12
f01006ba:	376d                	jal	f0100664 <print_exc_msg>

f01006bc <gpio_config>:
{
f01006bc:	7179                	addi	sp,sp,-48
f01006be:	d426                	sw	s1,40(sp)
f01006c0:	d04e                	sw	s3,32(sp)
f01006c2:	d606                	sw	ra,44(sp)
f01006c4:	d24a                	sw	s2,36(sp)
f01006c6:	ce52                	sw	s4,28(sp)
f01006c8:	cc56                	sw	s5,24(sp)
f01006ca:	89aa                	mv	s3,a0
f01006cc:	00054503          	lbu	a0,0(a0)
    if (cfg.pin > (MAX_PIN-1) || cfg.pin < 0)
f01006d0:	47fd                	li	a5,31
        return GpioPinNotAcceptable;
f01006d2:	4489                	li	s1,2
    if (cfg.pin > (MAX_PIN-1) || cfg.pin < 0)
f01006d4:	0aa7e663          	bltu	a5,a0,f0100780 <gpio_config+0xc4>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01006d8:	479d                	li	a5,7
f01006da:	200a0937          	lui	s2,0x200a0
f01006de:	00a7f463          	bgeu	a5,a0,f01006e6 <gpio_config+0x2a>
f01006e2:	30020937          	lui	s2,0x30020
        gpio_perif->CFG, BIT_MASK_1, GPIO_CFG_INTR_MODE_INDEX, mode);
f01006e6:	00492783          	lw	a5,4(s2) # 30020004 <syscalls.c.3aa692b1+0x30017e53>
    gpio_set_mode (pin, GpioModeIn);
f01006ea:	4581                	li	a1,0
f01006ec:	c62a                	sw	a0,12(sp)
  bitfield &= ~(mask << index);
f01006ee:	9bf9                	andi	a5,a5,-2
    gpio_perif->CFG = bitfield_write(
f01006f0:	00f92223          	sw	a5,4(s2)
f01006f4:	0049aa83          	lw	s5,4(s3)
    gpio_set_mode (pin, GpioModeIn);
f01006f8:	3f39                	jal	f0100616 <gpio_set_mode.isra.0>
f01006fa:	4532                	lw	a0,12(sp)
    gpio_perif->GPIO_EN0 = bitfield_write(gpio_perif->GPIO_EN0,
f01006fc:	08090693          	addi	a3,s2,128
f0100700:	429c                	lw	a5,0(a3)
f0100702:	4a05                	li	s4,1
f0100704:	00aa1a33          	sll	s4,s4,a0
f0100708:	fffa4713          	not	a4,s4
f010070c:	8ff9                	and	a5,a5,a4
f010070e:	c29c                	sw	a5,0(a3)
    gpio_perif->GPIO_CLEAR0 = bitfield_write(gpio_perif->GPIO_CLEAR0,
f0100710:	28090693          	addi	a3,s2,640
f0100714:	429c                	lw	a5,0(a3)
        return GpioModeNotAcceptable;
f0100716:	448d                	li	s1,3
f0100718:	8ff9                	and	a5,a5,a4
    gpio_perif->GPIO_CLEAR0 = bitfield_write(gpio_perif->GPIO_CLEAR0,
f010071a:	c29c                	sw	a5,0(a3)
    gpio_perif->GPIO_SET0 = bitfield_write(gpio_perif->GPIO_SET0,
f010071c:	20090693          	addi	a3,s2,512
f0100720:	429c                	lw	a5,0(a3)
f0100722:	8ff9                	and	a5,a5,a4
f0100724:	c29c                	sw	a5,0(a3)
    gpio_intr_dis_all(pin);
f0100726:	3d01                	jal	f0100536 <gpio_intr_dis_all.isra.0>
        gpio_perif->INTRPT_STATUS0, BIT_MASK_1, pin, GPIO_INTR_CLEAR);
f0100728:	58090713          	addi	a4,s2,1408
f010072c:	431c                	lw	a5,0(a4)
  bitfield |= (value & mask) << index;
f010072e:	00fa67b3          	or	a5,s4,a5
    gpio_perif->INTRPT_STATUS0 = bitfield_write(
f0100732:	c31c                	sw	a5,0(a4)
    if ((cfg.mode < GpioModeIn) || (cfg.mode > GpioModeoutOpenDrain1))
f0100734:	478d                	li	a5,3
f0100736:	0557e563          	bltu	a5,s5,f0100780 <gpio_config+0xc4>
    gpio_set_mode (cfg.pin, cfg.mode);
f010073a:	4532                	lw	a0,12(sp)
f010073c:	85d6                	mv	a1,s5
f010073e:	3de1                	jal	f0100616 <gpio_set_mode.isra.0>
    if (cfg.en_input_sampling == true)
f0100740:	0089c783          	lbu	a5,8(s3)
f0100744:	4532                	lw	a0,12(sp)
f0100746:	c799                	beqz	a5,f0100754 <gpio_config+0x98>
    gpio_perif->GPIO_EN0 = bitfield_write(gpio_perif->GPIO_EN0,
f0100748:	08092783          	lw	a5,128(s2)
f010074c:	00fa6a33          	or	s4,s4,a5
f0100750:	09492023          	sw	s4,128(s2)
    if (cfg.en_intr == true)
f0100754:	0099c783          	lbu	a5,9(s3)
    return GpioOk;
f0100758:	4481                	li	s1,0
    if (cfg.en_intr == true)
f010075a:	c39d                	beqz	a5,f0100780 <gpio_config+0xc4>
        if (gpio_intr_en (cfg.pin, cfg.intr_type) != GpioOk)
f010075c:	00c9a483          	lw	s1,12(s3)
    gpio_intr_dis_all(pin);
f0100760:	c62a                	sw	a0,12(sp)
f0100762:	3bd1                	jal	f0100536 <gpio_intr_dis_all.isra.0>
    switch(type)
f0100764:	4799                	li	a5,6
f0100766:	0497e663          	bltu	a5,s1,f01007b2 <gpio_config+0xf6>
f010076a:	f0108737          	lui	a4,0xf0108
f010076e:	00249793          	slli	a5,s1,0x2
f0100772:	14070713          	addi	a4,a4,320 # f0108140 <_sp+0xffffebe0>
f0100776:	97ba                	add	a5,a5,a4
f0100778:	439c                	lw	a5,0(a5)
f010077a:	4532                	lw	a0,12(sp)
f010077c:	8782                	jr	a5
        gpio_intr_en_rise(pin);
f010077e:	3d8d                	jal	f01005f0 <gpio_intr_en_rise.isra.0>
}
f0100780:	50b2                	lw	ra,44(sp)
f0100782:	5912                	lw	s2,36(sp)
f0100784:	5982                	lw	s3,32(sp)
f0100786:	4a72                	lw	s4,28(sp)
f0100788:	4ae2                	lw	s5,24(sp)
f010078a:	8526                	mv	a0,s1
f010078c:	54a2                	lw	s1,40(sp)
f010078e:	6145                	addi	sp,sp,48
f0100790:	8082                	ret
        gpio_intr_en_rise(pin);
f0100792:	c62a                	sw	a0,12(sp)
f0100794:	3db1                	jal	f01005f0 <gpio_intr_en_rise.isra.0>
        gpio_intr_en_fall(pin);
f0100796:	4532                	lw	a0,12(sp)
f0100798:	3d0d                	jal	f01005ca <gpio_intr_en_fall.isra.0>
        break;
f010079a:	a029                	j	f01007a4 <gpio_config+0xe8>
        gpio_intr_en_rise(pin);
f010079c:	c62a                	sw	a0,12(sp)
f010079e:	3d89                	jal	f01005f0 <gpio_intr_en_rise.isra.0>
        gpio_intr_en_lvl_low(pin);
f01007a0:	4532                	lw	a0,12(sp)
        gpio_intr_en_lvl_low(pin);
f01007a2:	3bf1                	jal	f010057e <gpio_intr_en_lvl_low.isra.0>
    return GpioOk;
f01007a4:	4481                	li	s1,0
f01007a6:	bfe9                	j	f0100780 <gpio_config+0xc4>
        gpio_intr_en_fall(pin);
f01007a8:	c62a                	sw	a0,12(sp)
f01007aa:	3505                	jal	f01005ca <gpio_intr_en_fall.isra.0>
        gpio_intr_en_lvl_high(pin);
f01007ac:	4532                	lw	a0,12(sp)
f01007ae:	3bdd                	jal	f01005a4 <gpio_intr_en_lvl_high.isra.0>
        break;
f01007b0:	bfd5                	j	f01007a4 <gpio_config+0xe8>
    switch(type)
f01007b2:	4491                	li	s1,4
f01007b4:	b7f1                	j	f0100780 <gpio_config+0xc4>

f01007b6 <gpio_write>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01007b6:	47fd                	li	a5,31
f01007b8:	02a7e863          	bltu	a5,a0,f01007e8 <gpio_write+0x32>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01007bc:	479d                	li	a5,7
f01007be:	200a0737          	lui	a4,0x200a0
f01007c2:	00a7f463          	bgeu	a5,a0,f01007ca <gpio_write+0x14>
f01007c6:	30020737          	lui	a4,0x30020
    gpio_perif->GPIO_OUT0 = bitfield_write(gpio_perif->GPIO_OUT0,
f01007ca:	18072683          	lw	a3,384(a4) # 30020180 <syscalls.c.3aa692b1+0x30017fcf>
  bitfield &= ~(mask << index);
f01007ce:	4785                	li	a5,1
f01007d0:	00a797b3          	sll	a5,a5,a0
f01007d4:	fff7c793          	not	a5,a5
f01007d8:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f01007da:	00a595b3          	sll	a1,a1,a0
f01007de:	8ddd                	or	a1,a1,a5
f01007e0:	18b72023          	sw	a1,384(a4)
    return GpioOk;
f01007e4:	4501                	li	a0,0
f01007e6:	8082                	ret
        return GpioPinNotAcceptable;
f01007e8:	4509                	li	a0,2
}
f01007ea:	8082                	ret

f01007ec <handler_irq_external>:
{
f01007ec:	7155                	addi	sp,sp,-208
f01007ee:	c786                	sw	ra,204(sp)
f01007f0:	c596                	sw	t0,200(sp)
f01007f2:	c39a                	sw	t1,196(sp)
f01007f4:	c19e                	sw	t2,192(sp)
f01007f6:	df26                	sw	s1,188(sp)
f01007f8:	dd2a                	sw	a0,184(sp)
f01007fa:	db2e                	sw	a1,180(sp)
f01007fc:	d932                	sw	a2,176(sp)
f01007fe:	d736                	sw	a3,172(sp)
f0100800:	d53a                	sw	a4,168(sp)
f0100802:	d33e                	sw	a5,164(sp)
f0100804:	d142                	sw	a6,160(sp)
f0100806:	cf46                	sw	a7,156(sp)
f0100808:	cd4a                	sw	s2,152(sp)
f010080a:	cb72                	sw	t3,148(sp)
f010080c:	c976                	sw	t4,144(sp)
f010080e:	c77a                	sw	t5,140(sp)
f0100810:	c57e                	sw	t6,136(sp)
f0100812:	fe82                	fsw	ft0,124(sp)
f0100814:	fc86                	fsw	ft1,120(sp)
f0100816:	fa8a                	fsw	ft2,116(sp)
f0100818:	f88e                	fsw	ft3,112(sp)
f010081a:	f692                	fsw	ft4,108(sp)
f010081c:	f496                	fsw	ft5,104(sp)
f010081e:	f29a                	fsw	ft6,100(sp)
f0100820:	f09e                	fsw	ft7,96(sp)
f0100822:	eea2                	fsw	fs0,92(sp)
f0100824:	eca6                	fsw	fs1,88(sp)
f0100826:	eaaa                	fsw	fa0,84(sp)
f0100828:	e8ae                	fsw	fa1,80(sp)
f010082a:	e6b2                	fsw	fa2,76(sp)
f010082c:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f010082e:	300004b7          	lui	s1,0x30000
{
f0100832:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f0100834:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff805b>
{
f0100838:	e0be                	fsw	fa5,64(sp)
f010083a:	fe42                	fsw	fa6,60(sp)
f010083c:	fc46                	fsw	fa7,56(sp)
f010083e:	fa4a                	fsw	fs2,52(sp)
f0100840:	f84e                	fsw	fs3,48(sp)
f0100842:	f652                	fsw	fs4,44(sp)
f0100844:	f456                	fsw	fs5,40(sp)
f0100846:	f25a                	fsw	fs6,36(sp)
f0100848:	f05e                	fsw	fs7,32(sp)
f010084a:	ee62                	fsw	fs8,28(sp)
f010084c:	ec66                	fsw	fs9,24(sp)
f010084e:	ea6a                	fsw	fs10,20(sp)
f0100850:	e86e                	fsw	fs11,16(sp)
f0100852:	e672                	fsw	ft8,12(sp)
f0100854:	e476                	fsw	ft9,8(sp)
f0100856:	e27a                	fsw	ft10,4(sp)
f0100858:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f010085a:	854a                	mv	a0,s2
f010085c:	4781                	li	a5,0
f010085e:	9782                	jalr	a5
}
f0100860:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f0100862:	2124a623          	sw	s2,524(s1)
}
f0100866:	42ae                	lw	t0,200(sp)
f0100868:	431e                	lw	t1,196(sp)
f010086a:	438e                	lw	t2,192(sp)
f010086c:	54fa                	lw	s1,188(sp)
f010086e:	556a                	lw	a0,184(sp)
f0100870:	55da                	lw	a1,180(sp)
f0100872:	564a                	lw	a2,176(sp)
f0100874:	56ba                	lw	a3,172(sp)
f0100876:	572a                	lw	a4,168(sp)
f0100878:	579a                	lw	a5,164(sp)
f010087a:	580a                	lw	a6,160(sp)
f010087c:	48fa                	lw	a7,156(sp)
f010087e:	496a                	lw	s2,152(sp)
f0100880:	4e5a                	lw	t3,148(sp)
f0100882:	4eca                	lw	t4,144(sp)
f0100884:	4f3a                	lw	t5,140(sp)
f0100886:	4faa                	lw	t6,136(sp)
f0100888:	7076                	flw	ft0,124(sp)
f010088a:	70e6                	flw	ft1,120(sp)
f010088c:	7156                	flw	ft2,116(sp)
f010088e:	71c6                	flw	ft3,112(sp)
f0100890:	7236                	flw	ft4,108(sp)
f0100892:	72a6                	flw	ft5,104(sp)
f0100894:	7316                	flw	ft6,100(sp)
f0100896:	7386                	flw	ft7,96(sp)
f0100898:	6476                	flw	fs0,92(sp)
f010089a:	64e6                	flw	fs1,88(sp)
f010089c:	6556                	flw	fa0,84(sp)
f010089e:	65c6                	flw	fa1,80(sp)
f01008a0:	6636                	flw	fa2,76(sp)
f01008a2:	66a6                	flw	fa3,72(sp)
f01008a4:	6716                	flw	fa4,68(sp)
f01008a6:	6786                	flw	fa5,64(sp)
f01008a8:	7872                	flw	fa6,60(sp)
f01008aa:	78e2                	flw	fa7,56(sp)
f01008ac:	7952                	flw	fs2,52(sp)
f01008ae:	79c2                	flw	fs3,48(sp)
f01008b0:	7a32                	flw	fs4,44(sp)
f01008b2:	7aa2                	flw	fs5,40(sp)
f01008b4:	7b12                	flw	fs6,36(sp)
f01008b6:	7b82                	flw	fs7,32(sp)
f01008b8:	6c72                	flw	fs8,28(sp)
f01008ba:	6ce2                	flw	fs9,24(sp)
f01008bc:	6d52                	flw	fs10,20(sp)
f01008be:	6dc2                	flw	fs11,16(sp)
f01008c0:	6e32                	flw	ft8,12(sp)
f01008c2:	6ea2                	flw	ft9,8(sp)
f01008c4:	6f12                	flw	ft10,4(sp)
f01008c6:	6f82                	flw	ft11,0(sp)
f01008c8:	6169                	addi	sp,sp,208
f01008ca:	30200073          	mret

f01008ce <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f01008ce:	f01087b7          	lui	a5,0xf0108
f01008d2:	4705                	li	a4,1
f01008d4:	4ce78623          	sb	a4,1228(a5) # f01084cc <_sp+0xffffef6c>
    dma_intr_handler_trans_done();
f01008d8:	b61d                	j	f01003fe <dma_intr_handler_trans_done>
	...

f01008dc <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f01008dc:	7111                	addi	sp,sp,-256
f01008de:	df86                	sw	ra,252(sp)
f01008e0:	dd96                	sw	t0,248(sp)
f01008e2:	db9a                	sw	t1,244(sp)
f01008e4:	d99e                	sw	t2,240(sp)
f01008e6:	d7aa                	sw	a0,236(sp)
f01008e8:	d5ae                	sw	a1,232(sp)
f01008ea:	d3b2                	sw	a2,228(sp)
f01008ec:	d1b6                	sw	a3,224(sp)
f01008ee:	cfba                	sw	a4,220(sp)
f01008f0:	cdbe                	sw	a5,216(sp)
f01008f2:	cbc2                	sw	a6,212(sp)
f01008f4:	c9c6                	sw	a7,208(sp)
f01008f6:	c7f2                	sw	t3,204(sp)
f01008f8:	c5f6                	sw	t4,200(sp)
f01008fa:	c3fa                	sw	t5,196(sp)
f01008fc:	c1fe                	sw	t6,192(sp)
f01008fe:	ff02                	fsw	ft0,188(sp)
f0100900:	fd06                	fsw	ft1,184(sp)
f0100902:	fb0a                	fsw	ft2,180(sp)
f0100904:	f90e                	fsw	ft3,176(sp)
f0100906:	f712                	fsw	ft4,172(sp)
f0100908:	f516                	fsw	ft5,168(sp)
f010090a:	f31a                	fsw	ft6,164(sp)
f010090c:	f11e                	fsw	ft7,160(sp)
f010090e:	ef22                	fsw	fs0,156(sp)
f0100910:	ed26                	fsw	fs1,152(sp)
f0100912:	eb2a                	fsw	fa0,148(sp)
f0100914:	e92e                	fsw	fa1,144(sp)
f0100916:	e732                	fsw	fa2,140(sp)
f0100918:	e536                	fsw	fa3,136(sp)
f010091a:	e33a                	fsw	fa4,132(sp)
f010091c:	e13e                	fsw	fa5,128(sp)
f010091e:	fec2                	fsw	fa6,124(sp)
f0100920:	fcc6                	fsw	fa7,120(sp)
f0100922:	faca                	fsw	fs2,116(sp)
f0100924:	f8ce                	fsw	fs3,112(sp)
f0100926:	f6d2                	fsw	fs4,108(sp)
f0100928:	f4d6                	fsw	fs5,104(sp)
f010092a:	f2da                	fsw	fs6,100(sp)
f010092c:	f0de                	fsw	fs7,96(sp)
f010092e:	eee2                	fsw	fs8,92(sp)
f0100930:	ece6                	fsw	fs9,88(sp)
f0100932:	eaea                	fsw	fs10,84(sp)
f0100934:	e8ee                	fsw	fs11,80(sp)
f0100936:	e6f2                	fsw	ft8,76(sp)
f0100938:	e4f6                	fsw	ft9,72(sp)
f010093a:	e2fa                	fsw	ft10,68(sp)
f010093c:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f010093e:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f0100942:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f0100944:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f0100946:	04f76463          	bltu	a4,a5,f010098e <handler_exception+0xb2>
f010094a:	f0108737          	lui	a4,0xf0108
f010094e:	078a                	slli	a5,a5,0x2
f0100950:	1f470713          	addi	a4,a4,500 # f01081f4 <_sp+0xffffec94>
f0100954:	97ba                	add	a5,a5,a4
f0100956:	439c                	lw	a5,0(a5)
f0100958:	8782                	jr	a5
      handler_instr_acc_fault();
f010095a:	333d                	jal	f0100688 <handler_instr_acc_fault>
  const char fault_msg[] =
f010095c:	f01085b7          	lui	a1,0xf0108
f0100960:	03c00613          	li	a2,60
f0100964:	17c58593          	addi	a1,a1,380 # f010817c <_sp+0xffffec1c>
  const char exc_msg[] =
f0100968:	0048                	addi	a0,sp,4
f010096a:	10a010ef          	jal	ra,f0101a74 <memcpy>
  print_exc_msg(exc_msg);
f010096e:	0048                	addi	a0,sp,4
f0100970:	39d5                	jal	f0100664 <print_exc_msg>
  const char exc_msg[] =
f0100972:	f01085b7          	lui	a1,0xf0108
f0100976:	03900613          	li	a2,57
f010097a:	1b858593          	addi	a1,a1,440 # f01081b8 <_sp+0xffffec58>
f010097e:	b7ed                	j	f0100968 <handler_exception+0x8c>
      handler_lsu_fault();
f0100980:	330d                	jal	f01006a2 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f0100982:	f0108537          	lui	a0,0xf0108
f0100986:	15c50513          	addi	a0,a0,348 # f010815c <_sp+0xffffebfc>
f010098a:	2e49                	jal	f0100d1c <puts>
  while (1) {
f010098c:	a001                	j	f010098c <handler_exception+0xb0>
      while (1) {
f010098e:	a001                	j	f010098e <handler_exception+0xb2>
f0100990:	0000                	unimp
	...

f0100994 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f0100994:	7131                	addi	sp,sp,-192
f0100996:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f0100998:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f010099c:	df06                	sw	ra,188(sp)
f010099e:	dd16                	sw	t0,184(sp)
f01009a0:	db1a                	sw	t1,180(sp)
f01009a2:	d91e                	sw	t2,176(sp)
f01009a4:	d52e                	sw	a1,168(sp)
f01009a6:	d332                	sw	a2,164(sp)
f01009a8:	d136                	sw	a3,160(sp)
f01009aa:	cf3a                	sw	a4,156(sp)
f01009ac:	cd3e                	sw	a5,152(sp)
f01009ae:	cb42                	sw	a6,148(sp)
f01009b0:	c946                	sw	a7,144(sp)
f01009b2:	c772                	sw	t3,140(sp)
f01009b4:	c576                	sw	t4,136(sp)
f01009b6:	c37a                	sw	t5,132(sp)
f01009b8:	c17e                	sw	t6,128(sp)
f01009ba:	fe82                	fsw	ft0,124(sp)
f01009bc:	fc86                	fsw	ft1,120(sp)
f01009be:	fa8a                	fsw	ft2,116(sp)
f01009c0:	f88e                	fsw	ft3,112(sp)
f01009c2:	f692                	fsw	ft4,108(sp)
f01009c4:	f496                	fsw	ft5,104(sp)
f01009c6:	f29a                	fsw	ft6,100(sp)
f01009c8:	f09e                	fsw	ft7,96(sp)
f01009ca:	eea2                	fsw	fs0,92(sp)
f01009cc:	eca6                	fsw	fs1,88(sp)
f01009ce:	eaaa                	fsw	fa0,84(sp)
f01009d0:	e8ae                	fsw	fa1,80(sp)
f01009d2:	e6b2                	fsw	fa2,76(sp)
f01009d4:	e4b6                	fsw	fa3,72(sp)
f01009d6:	e2ba                	fsw	fa4,68(sp)
f01009d8:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f01009da:	22450513          	addi	a0,a0,548 # f0108224 <_sp+0xffffecc4>
__attribute__((weak)) void handler_irq_software(void) {
f01009de:	fe42                	fsw	fa6,60(sp)
f01009e0:	fc46                	fsw	fa7,56(sp)
f01009e2:	fa4a                	fsw	fs2,52(sp)
f01009e4:	f84e                	fsw	fs3,48(sp)
f01009e6:	f652                	fsw	fs4,44(sp)
f01009e8:	f456                	fsw	fs5,40(sp)
f01009ea:	f25a                	fsw	fs6,36(sp)
f01009ec:	f05e                	fsw	fs7,32(sp)
f01009ee:	ee62                	fsw	fs8,28(sp)
f01009f0:	ec66                	fsw	fs9,24(sp)
f01009f2:	ea6a                	fsw	fs10,20(sp)
f01009f4:	e86e                	fsw	fs11,16(sp)
f01009f6:	e672                	fsw	ft8,12(sp)
f01009f8:	e476                	fsw	ft9,8(sp)
f01009fa:	e27a                	fsw	ft10,4(sp)
f01009fc:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f01009fe:	2e39                	jal	f0100d1c <puts>
  while (1) {
f0100a00:	a001                	j	f0100a00 <handler_irq_software+0x6c>
	...

f0100a04 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f0100a04:	7131                	addi	sp,sp,-192
f0100a06:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f0100a08:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f0100a0c:	df06                	sw	ra,188(sp)
f0100a0e:	dd16                	sw	t0,184(sp)
f0100a10:	db1a                	sw	t1,180(sp)
f0100a12:	d91e                	sw	t2,176(sp)
f0100a14:	d52e                	sw	a1,168(sp)
f0100a16:	d332                	sw	a2,164(sp)
f0100a18:	d136                	sw	a3,160(sp)
f0100a1a:	cf3a                	sw	a4,156(sp)
f0100a1c:	cd3e                	sw	a5,152(sp)
f0100a1e:	cb42                	sw	a6,148(sp)
f0100a20:	c946                	sw	a7,144(sp)
f0100a22:	c772                	sw	t3,140(sp)
f0100a24:	c576                	sw	t4,136(sp)
f0100a26:	c37a                	sw	t5,132(sp)
f0100a28:	c17e                	sw	t6,128(sp)
f0100a2a:	fe82                	fsw	ft0,124(sp)
f0100a2c:	fc86                	fsw	ft1,120(sp)
f0100a2e:	fa8a                	fsw	ft2,116(sp)
f0100a30:	f88e                	fsw	ft3,112(sp)
f0100a32:	f692                	fsw	ft4,108(sp)
f0100a34:	f496                	fsw	ft5,104(sp)
f0100a36:	f29a                	fsw	ft6,100(sp)
f0100a38:	f09e                	fsw	ft7,96(sp)
f0100a3a:	eea2                	fsw	fs0,92(sp)
f0100a3c:	eca6                	fsw	fs1,88(sp)
f0100a3e:	eaaa                	fsw	fa0,84(sp)
f0100a40:	e8ae                	fsw	fa1,80(sp)
f0100a42:	e6b2                	fsw	fa2,76(sp)
f0100a44:	e4b6                	fsw	fa3,72(sp)
f0100a46:	e2ba                	fsw	fa4,68(sp)
f0100a48:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f0100a4a:	23c50513          	addi	a0,a0,572 # f010823c <_sp+0xffffecdc>
__attribute__((weak)) void handler_irq_timer(void) {
f0100a4e:	fe42                	fsw	fa6,60(sp)
f0100a50:	fc46                	fsw	fa7,56(sp)
f0100a52:	fa4a                	fsw	fs2,52(sp)
f0100a54:	f84e                	fsw	fs3,48(sp)
f0100a56:	f652                	fsw	fs4,44(sp)
f0100a58:	f456                	fsw	fs5,40(sp)
f0100a5a:	f25a                	fsw	fs6,36(sp)
f0100a5c:	f05e                	fsw	fs7,32(sp)
f0100a5e:	ee62                	fsw	fs8,28(sp)
f0100a60:	ec66                	fsw	fs9,24(sp)
f0100a62:	ea6a                	fsw	fs10,20(sp)
f0100a64:	e86e                	fsw	fs11,16(sp)
f0100a66:	e672                	fsw	ft8,12(sp)
f0100a68:	e476                	fsw	ft9,8(sp)
f0100a6a:	e27a                	fsw	ft10,4(sp)
f0100a6c:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f0100a6e:	247d                	jal	f0100d1c <puts>
  while (1) {
f0100a70:	a001                	j	f0100a70 <handler_irq_timer+0x6c>
	...

f0100a74 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f0100a74:	4501                	li	a0,0
f0100a76:	8082                	ret

f0100a78 <_close>:
}

int _close(int file)
{
    return -1;
}
f0100a78:	557d                	li	a0,-1
f0100a7a:	8082                	ret

f0100a7c <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100a7c:	200007b7          	lui	a5,0x20000
f0100a80:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f0100a82:	4705                	li	a4,1
f0100a84:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff7e4f>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f0100a88:	10500073          	wfi

f0100a8c <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f0100a8c:	6789                	lui	a5,0x2
f0100a8e:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f0100a90:	4501                	li	a0,0
f0100a92:	8082                	ret

f0100a94 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f0100a94:	157d                	addi	a0,a0,-1
}
f0100a96:	00153513          	seqz	a0,a0
f0100a9a:	8082                	ret

f0100a9c <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f0100a9c:	4501                	li	a0,0
f0100a9e:	8082                	ret

f0100aa0 <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f0100aa0:	4501                	li	a0,0
f0100aa2:	8082                	ret

f0100aa4 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f0100aa4:	4785                	li	a5,1
f0100aa6:	02f50663          	beq	a0,a5,f0100ad2 <_write+0x2e>
        errno = ENOSYS;
f0100aaa:	f01087b7          	lui	a5,0xf0108
f0100aae:	05800713          	li	a4,88
f0100ab2:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f0100ab6:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f0100ab8:	8082                	ret
        errno = ENOSYS;
f0100aba:	f01087b7          	lui	a5,0xf0108
f0100abe:	05800713          	li	a4,88
f0100ac2:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f0100ac6:	557d                	li	a0,-1
}
f0100ac8:	40b2                	lw	ra,12(sp)
f0100aca:	44a2                	lw	s1,8(sp)
f0100acc:	4912                	lw	s2,4(sp)
f0100ace:	0141                	addi	sp,sp,16
f0100ad0:	8082                	ret
{
f0100ad2:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100ad4:	200007b7          	lui	a5,0x20000
f0100ad8:	c426                	sw	s1,8(sp)
f0100ada:	84b2                	mv	s1,a2
f0100adc:	4fd0                	lw	a2,28(a5)
f0100ade:	c606                	sw	ra,12(sp)
f0100ae0:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f0100ae2:	de61                	beqz	a2,f0100aba <_write+0x16>
f0100ae4:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f0100ae6:	4681                	li	a3,0
f0100ae8:	80000537          	lui	a0,0x80000
f0100aec:	03e00593          	li	a1,62
f0100af0:	5fb010ef          	jal	ra,f01028ea <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f0100af4:	01051793          	slli	a5,a0,0x10
f0100af8:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f0100afa:	fca790e3          	bne	a5,a0,f0100aba <_write+0x16>
f0100afe:	fdd5                	bnez	a1,f0100aba <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100b00:	200b0737          	lui	a4,0x200b0
f0100b04:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a7e5b>
f0100b08:	478d                	li	a5,3
f0100b0a:	cf5c                	sw	a5,28(a4)
f0100b0c:	02072223          	sw	zero,36(a4)
f0100b10:	02072623          	sw	zero,44(a4)
f0100b14:	00072223          	sw	zero,4(a4)
f0100b18:	57fd                	li	a5,-1
f0100b1a:	c31c                	sw	a5,0(a4)
  bitfield |= (value & field.mask) << field.index;
f0100b1c:	01051793          	slli	a5,a0,0x10
f0100b20:	0037e793          	ori	a5,a5,3
f0100b24:	c75c                	sw	a5,12(a4)
f0100b26:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f0100b2a:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f0100b2e:	01269463          	bne	a3,s2,f0100b36 <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f0100b32:	8526                	mv	a0,s1
f0100b34:	bf51                	j	f0100ac8 <_write+0x24>
    uart_putchar(uart, *data);
f0100b36:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100b3a:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f0100b3c:	8b85                	andi	a5,a5,1
f0100b3e:	fff5                	bnez	a5,f0100b3a <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100b40:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100b42:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f0100b44:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f0100b46:	8b85                	andi	a5,a5,1
f0100b48:	dfed                	beqz	a5,f0100b42 <_write+0x9e>
    data++;
f0100b4a:	0905                	addi	s2,s2,1
    len--;
f0100b4c:	b7cd                	j	f0100b2e <_write+0x8a>

f0100b4e <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f0100b4e:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f0100b52:	f01086b7          	lui	a3,0xf0108
f0100b56:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f0100b5a:	4ac78793          	addi	a5,a5,1196 # f01084ac <_sp+0xffffef4c>
    if (__heap_start == __heap_end) {
f0100b5e:	56068693          	addi	a3,a3,1376 # f0108560 <_sp+0xfffff000>
f0100b62:	d6070713          	addi	a4,a4,-672 # f0108d60 <_sp+0xfffff800>
{
f0100b66:	862a                	mv	a2,a0
    char *old_brk = brk;
f0100b68:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f0100b6a:	00e68b63          	beq	a3,a4,f0100b80 <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f0100b6e:	00c506b3          	add	a3,a0,a2
f0100b72:	00e6f563          	bgeu	a3,a4,f0100b7c <_sbrk+0x2e>
        brk += incr;
f0100b76:	96b2                	add	a3,a3,a2
f0100b78:	c394                	sw	a3,0(a5)
f0100b7a:	8082                	ret
    } else {
        brk = __heap_end;
f0100b7c:	c398                	sw	a4,0(a5)
f0100b7e:	8082                	ret
        return NULL;
f0100b80:	4501                	li	a0,0
    }
    return old_brk;
}
f0100b82:	8082                	ret

f0100b84 <atexit>:
f0100b84:	85aa                	mv	a1,a0
f0100b86:	4681                	li	a3,0
f0100b88:	4601                	li	a2,0
f0100b8a:	4501                	li	a0,0
f0100b8c:	a985                	j	f0100ffc <__register_exitproc>

f0100b8e <__libc_fini_array>:
f0100b8e:	1141                	addi	sp,sp,-16
f0100b90:	f01087b7          	lui	a5,0xf0108
f0100b94:	c422                	sw	s0,8(sp)
f0100b96:	f0108437          	lui	s0,0xf0108
f0100b9a:	44878713          	addi	a4,a5,1096 # f0108448 <_sp+0xffffeee8>
f0100b9e:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100ba2:	8c19                	sub	s0,s0,a4
f0100ba4:	c226                	sw	s1,4(sp)
f0100ba6:	c606                	sw	ra,12(sp)
f0100ba8:	8409                	srai	s0,s0,0x2
f0100baa:	44878493          	addi	s1,a5,1096
f0100bae:	e411                	bnez	s0,f0100bba <__libc_fini_array+0x2c>
f0100bb0:	40b2                	lw	ra,12(sp)
f0100bb2:	4422                	lw	s0,8(sp)
f0100bb4:	4492                	lw	s1,4(sp)
f0100bb6:	0141                	addi	sp,sp,16
f0100bb8:	8082                	ret
f0100bba:	147d                	addi	s0,s0,-1
f0100bbc:	00241793          	slli	a5,s0,0x2
f0100bc0:	97a6                	add	a5,a5,s1
f0100bc2:	439c                	lw	a5,0(a5)
f0100bc4:	9782                	jalr	a5
f0100bc6:	b7e5                	j	f0100bae <__libc_fini_array+0x20>

f0100bc8 <__libc_init_array>:
f0100bc8:	1141                	addi	sp,sp,-16
f0100bca:	c422                	sw	s0,8(sp)
f0100bcc:	c226                	sw	s1,4(sp)
f0100bce:	f0108437          	lui	s0,0xf0108
f0100bd2:	f01084b7          	lui	s1,0xf0108
f0100bd6:	44848793          	addi	a5,s1,1096 # f0108448 <_sp+0xffffeee8>
f0100bda:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100bde:	8c1d                	sub	s0,s0,a5
f0100be0:	c04a                	sw	s2,0(sp)
f0100be2:	c606                	sw	ra,12(sp)
f0100be4:	8409                	srai	s0,s0,0x2
f0100be6:	44848493          	addi	s1,s1,1096
f0100bea:	4901                	li	s2,0
f0100bec:	02891763          	bne	s2,s0,f0100c1a <__libc_init_array+0x52>
f0100bf0:	f01084b7          	lui	s1,0xf0108
f0100bf4:	f0108437          	lui	s0,0xf0108
f0100bf8:	44848793          	addi	a5,s1,1096 # f0108448 <_sp+0xffffeee8>
f0100bfc:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100c00:	8c1d                	sub	s0,s0,a5
f0100c02:	8409                	srai	s0,s0,0x2
f0100c04:	44848493          	addi	s1,s1,1096
f0100c08:	4901                	li	s2,0
f0100c0a:	00891d63          	bne	s2,s0,f0100c24 <__libc_init_array+0x5c>
f0100c0e:	40b2                	lw	ra,12(sp)
f0100c10:	4422                	lw	s0,8(sp)
f0100c12:	4492                	lw	s1,4(sp)
f0100c14:	4902                	lw	s2,0(sp)
f0100c16:	0141                	addi	sp,sp,16
f0100c18:	8082                	ret
f0100c1a:	409c                	lw	a5,0(s1)
f0100c1c:	0905                	addi	s2,s2,1
f0100c1e:	0491                	addi	s1,s1,4
f0100c20:	9782                	jalr	a5
f0100c22:	b7e9                	j	f0100bec <__libc_init_array+0x24>
f0100c24:	409c                	lw	a5,0(s1)
f0100c26:	0905                	addi	s2,s2,1
f0100c28:	0491                	addi	s1,s1,4
f0100c2a:	9782                	jalr	a5
f0100c2c:	bff9                	j	f0100c0a <__libc_init_array+0x42>

f0100c2e <memset>:
f0100c2e:	832a                	mv	t1,a0
f0100c30:	c611                	beqz	a2,f0100c3c <memset+0xe>
f0100c32:	00b30023          	sb	a1,0(t1)
f0100c36:	167d                	addi	a2,a2,-1
f0100c38:	0305                	addi	t1,t1,1
f0100c3a:	fe65                	bnez	a2,f0100c32 <memset+0x4>
f0100c3c:	8082                	ret

f0100c3e <_puts_r>:
f0100c3e:	1101                	addi	sp,sp,-32
f0100c40:	ca26                	sw	s1,20(sp)
f0100c42:	c84a                	sw	s2,16(sp)
f0100c44:	ce06                	sw	ra,28(sp)
f0100c46:	cc22                	sw	s0,24(sp)
f0100c48:	c64e                	sw	s3,12(sp)
f0100c4a:	c452                	sw	s4,8(sp)
f0100c4c:	84aa                	mv	s1,a0
f0100c4e:	892e                	mv	s2,a1
f0100c50:	c509                	beqz	a0,f0100c5a <_puts_r+0x1c>
f0100c52:	4d1c                	lw	a5,24(a0)
f0100c54:	e399                	bnez	a5,f0100c5a <_puts_r+0x1c>
f0100c56:	788000ef          	jal	ra,f01013de <__sinit>
f0100c5a:	4c9c                	lw	a5,24(s1)
f0100c5c:	4480                	lw	s0,8(s1)
f0100c5e:	e781                	bnez	a5,f0100c66 <_puts_r+0x28>
f0100c60:	8526                	mv	a0,s1
f0100c62:	77c000ef          	jal	ra,f01013de <__sinit>
f0100c66:	f01087b7          	lui	a5,0xf0108
f0100c6a:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100c6e:	02f41c63          	bne	s0,a5,f0100ca6 <_puts_r+0x68>
f0100c72:	40c0                	lw	s0,4(s1)
f0100c74:	00c45783          	lhu	a5,12(s0)
f0100c78:	8ba1                	andi	a5,a5,8
f0100c7a:	c7b1                	beqz	a5,f0100cc6 <_puts_r+0x88>
f0100c7c:	481c                	lw	a5,16(s0)
f0100c7e:	c7a1                	beqz	a5,f0100cc6 <_puts_r+0x88>
f0100c80:	59fd                	li	s3,-1
f0100c82:	4a29                	li	s4,10
f0100c84:	441c                	lw	a5,8(s0)
f0100c86:	00094583          	lbu	a1,0(s2)
f0100c8a:	17fd                	addi	a5,a5,-1
f0100c8c:	e9b1                	bnez	a1,f0100ce0 <_puts_r+0xa2>
f0100c8e:	c41c                	sw	a5,8(s0)
f0100c90:	0607de63          	bgez	a5,f0100d0c <_puts_r+0xce>
f0100c94:	8622                	mv	a2,s0
f0100c96:	45a9                	li	a1,10
f0100c98:	8526                	mv	a0,s1
f0100c9a:	2261                	jal	f0100e22 <__swbuf_r>
f0100c9c:	57fd                	li	a5,-1
f0100c9e:	02f50863          	beq	a0,a5,f0100cce <_puts_r+0x90>
f0100ca2:	4529                	li	a0,10
f0100ca4:	a035                	j	f0100cd0 <_puts_r+0x92>
f0100ca6:	f01087b7          	lui	a5,0xf0108
f0100caa:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100cae:	00f41463          	bne	s0,a5,f0100cb6 <_puts_r+0x78>
f0100cb2:	4480                	lw	s0,8(s1)
f0100cb4:	b7c1                	j	f0100c74 <_puts_r+0x36>
f0100cb6:	f01087b7          	lui	a5,0xf0108
f0100cba:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100cbe:	faf41be3          	bne	s0,a5,f0100c74 <_puts_r+0x36>
f0100cc2:	44c0                	lw	s0,12(s1)
f0100cc4:	bf45                	j	f0100c74 <_puts_r+0x36>
f0100cc6:	85a2                	mv	a1,s0
f0100cc8:	8526                	mv	a0,s1
f0100cca:	241d                	jal	f0100ef0 <__swsetup_r>
f0100ccc:	d955                	beqz	a0,f0100c80 <_puts_r+0x42>
f0100cce:	557d                	li	a0,-1
f0100cd0:	40f2                	lw	ra,28(sp)
f0100cd2:	4462                	lw	s0,24(sp)
f0100cd4:	44d2                	lw	s1,20(sp)
f0100cd6:	4942                	lw	s2,16(sp)
f0100cd8:	49b2                	lw	s3,12(sp)
f0100cda:	4a22                	lw	s4,8(sp)
f0100cdc:	6105                	addi	sp,sp,32
f0100cde:	8082                	ret
f0100ce0:	c41c                	sw	a5,8(s0)
f0100ce2:	0905                	addi	s2,s2,1
f0100ce4:	0007d763          	bgez	a5,f0100cf2 <_puts_r+0xb4>
f0100ce8:	4c18                	lw	a4,24(s0)
f0100cea:	00e7cb63          	blt	a5,a4,f0100d00 <_puts_r+0xc2>
f0100cee:	01458963          	beq	a1,s4,f0100d00 <_puts_r+0xc2>
f0100cf2:	401c                	lw	a5,0(s0)
f0100cf4:	00178713          	addi	a4,a5,1
f0100cf8:	c018                	sw	a4,0(s0)
f0100cfa:	00b78023          	sb	a1,0(a5)
f0100cfe:	b759                	j	f0100c84 <_puts_r+0x46>
f0100d00:	8622                	mv	a2,s0
f0100d02:	8526                	mv	a0,s1
f0100d04:	2a39                	jal	f0100e22 <__swbuf_r>
f0100d06:	f7351fe3          	bne	a0,s3,f0100c84 <_puts_r+0x46>
f0100d0a:	b7d1                	j	f0100cce <_puts_r+0x90>
f0100d0c:	401c                	lw	a5,0(s0)
f0100d0e:	00178713          	addi	a4,a5,1
f0100d12:	c018                	sw	a4,0(s0)
f0100d14:	4729                	li	a4,10
f0100d16:	00e78023          	sb	a4,0(a5)
f0100d1a:	b761                	j	f0100ca2 <_puts_r+0x64>

f0100d1c <puts>:
f0100d1c:	f01087b7          	lui	a5,0xf0108
f0100d20:	85aa                	mv	a1,a0
f0100d22:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100d26:	bf21                	j	f0100c3e <_puts_r>

f0100d28 <cleanup_glue>:
f0100d28:	1141                	addi	sp,sp,-16
f0100d2a:	c422                	sw	s0,8(sp)
f0100d2c:	842e                	mv	s0,a1
f0100d2e:	418c                	lw	a1,0(a1)
f0100d30:	c226                	sw	s1,4(sp)
f0100d32:	c606                	sw	ra,12(sp)
f0100d34:	84aa                	mv	s1,a0
f0100d36:	c191                	beqz	a1,f0100d3a <cleanup_glue+0x12>
f0100d38:	3fc5                	jal	f0100d28 <cleanup_glue>
f0100d3a:	85a2                	mv	a1,s0
f0100d3c:	4422                	lw	s0,8(sp)
f0100d3e:	40b2                	lw	ra,12(sp)
f0100d40:	8526                	mv	a0,s1
f0100d42:	4492                	lw	s1,4(sp)
f0100d44:	0141                	addi	sp,sp,16
f0100d46:	1910006f          	j	f01016d6 <_free_r>

f0100d4a <_reclaim_reent>:
f0100d4a:	f01087b7          	lui	a5,0xf0108
f0100d4e:	4b07a783          	lw	a5,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100d52:	0ca78763          	beq	a5,a0,f0100e20 <_reclaim_reent+0xd6>
f0100d56:	515c                	lw	a5,36(a0)
f0100d58:	1101                	addi	sp,sp,-32
f0100d5a:	cc22                	sw	s0,24(sp)
f0100d5c:	ce06                	sw	ra,28(sp)
f0100d5e:	ca26                	sw	s1,20(sp)
f0100d60:	c84a                	sw	s2,16(sp)
f0100d62:	c64e                	sw	s3,12(sp)
f0100d64:	842a                	mv	s0,a0
f0100d66:	cf81                	beqz	a5,f0100d7e <_reclaim_reent+0x34>
f0100d68:	47dc                	lw	a5,12(a5)
f0100d6a:	4481                	li	s1,0
f0100d6c:	08000913          	li	s2,128
f0100d70:	e3d1                	bnez	a5,f0100df4 <_reclaim_reent+0xaa>
f0100d72:	505c                	lw	a5,36(s0)
f0100d74:	438c                	lw	a1,0(a5)
f0100d76:	c581                	beqz	a1,f0100d7e <_reclaim_reent+0x34>
f0100d78:	8522                	mv	a0,s0
f0100d7a:	15d000ef          	jal	ra,f01016d6 <_free_r>
f0100d7e:	484c                	lw	a1,20(s0)
f0100d80:	c581                	beqz	a1,f0100d88 <_reclaim_reent+0x3e>
f0100d82:	8522                	mv	a0,s0
f0100d84:	153000ef          	jal	ra,f01016d6 <_free_r>
f0100d88:	504c                	lw	a1,36(s0)
f0100d8a:	c581                	beqz	a1,f0100d92 <_reclaim_reent+0x48>
f0100d8c:	8522                	mv	a0,s0
f0100d8e:	149000ef          	jal	ra,f01016d6 <_free_r>
f0100d92:	5c0c                	lw	a1,56(s0)
f0100d94:	c581                	beqz	a1,f0100d9c <_reclaim_reent+0x52>
f0100d96:	8522                	mv	a0,s0
f0100d98:	13f000ef          	jal	ra,f01016d6 <_free_r>
f0100d9c:	5c4c                	lw	a1,60(s0)
f0100d9e:	c581                	beqz	a1,f0100da6 <_reclaim_reent+0x5c>
f0100da0:	8522                	mv	a0,s0
f0100da2:	135000ef          	jal	ra,f01016d6 <_free_r>
f0100da6:	402c                	lw	a1,64(s0)
f0100da8:	c581                	beqz	a1,f0100db0 <_reclaim_reent+0x66>
f0100daa:	8522                	mv	a0,s0
f0100dac:	12b000ef          	jal	ra,f01016d6 <_free_r>
f0100db0:	4c6c                	lw	a1,92(s0)
f0100db2:	c581                	beqz	a1,f0100dba <_reclaim_reent+0x70>
f0100db4:	8522                	mv	a0,s0
f0100db6:	121000ef          	jal	ra,f01016d6 <_free_r>
f0100dba:	4c2c                	lw	a1,88(s0)
f0100dbc:	c581                	beqz	a1,f0100dc4 <_reclaim_reent+0x7a>
f0100dbe:	8522                	mv	a0,s0
f0100dc0:	117000ef          	jal	ra,f01016d6 <_free_r>
f0100dc4:	584c                	lw	a1,52(s0)
f0100dc6:	c581                	beqz	a1,f0100dce <_reclaim_reent+0x84>
f0100dc8:	8522                	mv	a0,s0
f0100dca:	10d000ef          	jal	ra,f01016d6 <_free_r>
f0100dce:	4c1c                	lw	a5,24(s0)
f0100dd0:	c3a9                	beqz	a5,f0100e12 <_reclaim_reent+0xc8>
f0100dd2:	541c                	lw	a5,40(s0)
f0100dd4:	8522                	mv	a0,s0
f0100dd6:	9782                	jalr	a5
f0100dd8:	442c                	lw	a1,72(s0)
f0100dda:	cd85                	beqz	a1,f0100e12 <_reclaim_reent+0xc8>
f0100ddc:	8522                	mv	a0,s0
f0100dde:	4462                	lw	s0,24(sp)
f0100de0:	40f2                	lw	ra,28(sp)
f0100de2:	44d2                	lw	s1,20(sp)
f0100de4:	4942                	lw	s2,16(sp)
f0100de6:	49b2                	lw	s3,12(sp)
f0100de8:	6105                	addi	sp,sp,32
f0100dea:	bf3d                	j	f0100d28 <cleanup_glue>
f0100dec:	95a6                	add	a1,a1,s1
f0100dee:	418c                	lw	a1,0(a1)
f0100df0:	e991                	bnez	a1,f0100e04 <_reclaim_reent+0xba>
f0100df2:	0491                	addi	s1,s1,4
f0100df4:	505c                	lw	a5,36(s0)
f0100df6:	47cc                	lw	a1,12(a5)
f0100df8:	ff249ae3          	bne	s1,s2,f0100dec <_reclaim_reent+0xa2>
f0100dfc:	8522                	mv	a0,s0
f0100dfe:	0d9000ef          	jal	ra,f01016d6 <_free_r>
f0100e02:	bf85                	j	f0100d72 <_reclaim_reent+0x28>
f0100e04:	0005a983          	lw	s3,0(a1)
f0100e08:	8522                	mv	a0,s0
f0100e0a:	0cd000ef          	jal	ra,f01016d6 <_free_r>
f0100e0e:	85ce                	mv	a1,s3
f0100e10:	b7c5                	j	f0100df0 <_reclaim_reent+0xa6>
f0100e12:	40f2                	lw	ra,28(sp)
f0100e14:	4462                	lw	s0,24(sp)
f0100e16:	44d2                	lw	s1,20(sp)
f0100e18:	4942                	lw	s2,16(sp)
f0100e1a:	49b2                	lw	s3,12(sp)
f0100e1c:	6105                	addi	sp,sp,32
f0100e1e:	8082                	ret
f0100e20:	8082                	ret

f0100e22 <__swbuf_r>:
f0100e22:	1101                	addi	sp,sp,-32
f0100e24:	cc22                	sw	s0,24(sp)
f0100e26:	ca26                	sw	s1,20(sp)
f0100e28:	c84a                	sw	s2,16(sp)
f0100e2a:	ce06                	sw	ra,28(sp)
f0100e2c:	c64e                	sw	s3,12(sp)
f0100e2e:	84aa                	mv	s1,a0
f0100e30:	892e                	mv	s2,a1
f0100e32:	8432                	mv	s0,a2
f0100e34:	c501                	beqz	a0,f0100e3c <__swbuf_r+0x1a>
f0100e36:	4d1c                	lw	a5,24(a0)
f0100e38:	e391                	bnez	a5,f0100e3c <__swbuf_r+0x1a>
f0100e3a:	2355                	jal	f01013de <__sinit>
f0100e3c:	f01087b7          	lui	a5,0xf0108
f0100e40:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100e44:	06f41963          	bne	s0,a5,f0100eb6 <__swbuf_r+0x94>
f0100e48:	40c0                	lw	s0,4(s1)
f0100e4a:	4c1c                	lw	a5,24(s0)
f0100e4c:	c41c                	sw	a5,8(s0)
f0100e4e:	00c45783          	lhu	a5,12(s0)
f0100e52:	8ba1                	andi	a5,a5,8
f0100e54:	c3c9                	beqz	a5,f0100ed6 <__swbuf_r+0xb4>
f0100e56:	481c                	lw	a5,16(s0)
f0100e58:	cfbd                	beqz	a5,f0100ed6 <__swbuf_r+0xb4>
f0100e5a:	481c                	lw	a5,16(s0)
f0100e5c:	4008                	lw	a0,0(s0)
f0100e5e:	0ff97993          	zext.b	s3,s2
f0100e62:	0ff97913          	zext.b	s2,s2
f0100e66:	8d1d                	sub	a0,a0,a5
f0100e68:	485c                	lw	a5,20(s0)
f0100e6a:	00f54663          	blt	a0,a5,f0100e76 <__swbuf_r+0x54>
f0100e6e:	85a2                	mv	a1,s0
f0100e70:	8526                	mv	a0,s1
f0100e72:	2931                	jal	f010128e <_fflush_r>
f0100e74:	e52d                	bnez	a0,f0100ede <__swbuf_r+0xbc>
f0100e76:	441c                	lw	a5,8(s0)
f0100e78:	0505                	addi	a0,a0,1
f0100e7a:	17fd                	addi	a5,a5,-1
f0100e7c:	c41c                	sw	a5,8(s0)
f0100e7e:	401c                	lw	a5,0(s0)
f0100e80:	00178713          	addi	a4,a5,1
f0100e84:	c018                	sw	a4,0(s0)
f0100e86:	01378023          	sb	s3,0(a5)
f0100e8a:	485c                	lw	a5,20(s0)
f0100e8c:	00a78963          	beq	a5,a0,f0100e9e <__swbuf_r+0x7c>
f0100e90:	00c45783          	lhu	a5,12(s0)
f0100e94:	8b85                	andi	a5,a5,1
f0100e96:	cb81                	beqz	a5,f0100ea6 <__swbuf_r+0x84>
f0100e98:	47a9                	li	a5,10
f0100e9a:	00f91663          	bne	s2,a5,f0100ea6 <__swbuf_r+0x84>
f0100e9e:	85a2                	mv	a1,s0
f0100ea0:	8526                	mv	a0,s1
f0100ea2:	26f5                	jal	f010128e <_fflush_r>
f0100ea4:	ed0d                	bnez	a0,f0100ede <__swbuf_r+0xbc>
f0100ea6:	40f2                	lw	ra,28(sp)
f0100ea8:	4462                	lw	s0,24(sp)
f0100eaa:	44d2                	lw	s1,20(sp)
f0100eac:	49b2                	lw	s3,12(sp)
f0100eae:	854a                	mv	a0,s2
f0100eb0:	4942                	lw	s2,16(sp)
f0100eb2:	6105                	addi	sp,sp,32
f0100eb4:	8082                	ret
f0100eb6:	f01087b7          	lui	a5,0xf0108
f0100eba:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100ebe:	00f41463          	bne	s0,a5,f0100ec6 <__swbuf_r+0xa4>
f0100ec2:	4480                	lw	s0,8(s1)
f0100ec4:	b759                	j	f0100e4a <__swbuf_r+0x28>
f0100ec6:	f01087b7          	lui	a5,0xf0108
f0100eca:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100ece:	f6f41ee3          	bne	s0,a5,f0100e4a <__swbuf_r+0x28>
f0100ed2:	44c0                	lw	s0,12(s1)
f0100ed4:	bf9d                	j	f0100e4a <__swbuf_r+0x28>
f0100ed6:	85a2                	mv	a1,s0
f0100ed8:	8526                	mv	a0,s1
f0100eda:	2819                	jal	f0100ef0 <__swsetup_r>
f0100edc:	dd3d                	beqz	a0,f0100e5a <__swbuf_r+0x38>
f0100ede:	597d                	li	s2,-1
f0100ee0:	b7d9                	j	f0100ea6 <__swbuf_r+0x84>

f0100ee2 <__swbuf>:
f0100ee2:	f01087b7          	lui	a5,0xf0108
f0100ee6:	862e                	mv	a2,a1
f0100ee8:	85aa                	mv	a1,a0
f0100eea:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100eee:	bf15                	j	f0100e22 <__swbuf_r>

f0100ef0 <__swsetup_r>:
f0100ef0:	1141                	addi	sp,sp,-16
f0100ef2:	f01087b7          	lui	a5,0xf0108
f0100ef6:	c226                	sw	s1,4(sp)
f0100ef8:	4b07a483          	lw	s1,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100efc:	c422                	sw	s0,8(sp)
f0100efe:	c04a                	sw	s2,0(sp)
f0100f00:	c606                	sw	ra,12(sp)
f0100f02:	892a                	mv	s2,a0
f0100f04:	842e                	mv	s0,a1
f0100f06:	c489                	beqz	s1,f0100f10 <__swsetup_r+0x20>
f0100f08:	4c9c                	lw	a5,24(s1)
f0100f0a:	e399                	bnez	a5,f0100f10 <__swsetup_r+0x20>
f0100f0c:	8526                	mv	a0,s1
f0100f0e:	29c1                	jal	f01013de <__sinit>
f0100f10:	f01087b7          	lui	a5,0xf0108
f0100f14:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100f18:	02f41763          	bne	s0,a5,f0100f46 <__swsetup_r+0x56>
f0100f1c:	40c0                	lw	s0,4(s1)
f0100f1e:	00c41783          	lh	a5,12(s0)
f0100f22:	01079713          	slli	a4,a5,0x10
f0100f26:	0087f693          	andi	a3,a5,8
f0100f2a:	8341                	srli	a4,a4,0x10
f0100f2c:	eab5                	bnez	a3,f0100fa0 <__swsetup_r+0xb0>
f0100f2e:	01077693          	andi	a3,a4,16
f0100f32:	ea95                	bnez	a3,f0100f66 <__swsetup_r+0x76>
f0100f34:	4725                	li	a4,9
f0100f36:	00e92023          	sw	a4,0(s2)
f0100f3a:	0407e793          	ori	a5,a5,64
f0100f3e:	00f41623          	sh	a5,12(s0)
f0100f42:	557d                	li	a0,-1
f0100f44:	a879                	j	f0100fe2 <__swsetup_r+0xf2>
f0100f46:	f01087b7          	lui	a5,0xf0108
f0100f4a:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100f4e:	00f41463          	bne	s0,a5,f0100f56 <__swsetup_r+0x66>
f0100f52:	4480                	lw	s0,8(s1)
f0100f54:	b7e9                	j	f0100f1e <__swsetup_r+0x2e>
f0100f56:	f01087b7          	lui	a5,0xf0108
f0100f5a:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100f5e:	fcf410e3          	bne	s0,a5,f0100f1e <__swsetup_r+0x2e>
f0100f62:	44c0                	lw	s0,12(s1)
f0100f64:	bf6d                	j	f0100f1e <__swsetup_r+0x2e>
f0100f66:	8b11                	andi	a4,a4,4
f0100f68:	c715                	beqz	a4,f0100f94 <__swsetup_r+0xa4>
f0100f6a:	584c                	lw	a1,52(s0)
f0100f6c:	c991                	beqz	a1,f0100f80 <__swsetup_r+0x90>
f0100f6e:	04440793          	addi	a5,s0,68
f0100f72:	00f58563          	beq	a1,a5,f0100f7c <__swsetup_r+0x8c>
f0100f76:	854a                	mv	a0,s2
f0100f78:	75e000ef          	jal	ra,f01016d6 <_free_r>
f0100f7c:	02042a23          	sw	zero,52(s0)
f0100f80:	00c45783          	lhu	a5,12(s0)
f0100f84:	00042223          	sw	zero,4(s0)
f0100f88:	fdb7f793          	andi	a5,a5,-37
f0100f8c:	00f41623          	sh	a5,12(s0)
f0100f90:	481c                	lw	a5,16(s0)
f0100f92:	c01c                	sw	a5,0(s0)
f0100f94:	00c45783          	lhu	a5,12(s0)
f0100f98:	0087e793          	ori	a5,a5,8
f0100f9c:	00f41623          	sh	a5,12(s0)
f0100fa0:	481c                	lw	a5,16(s0)
f0100fa2:	ef81                	bnez	a5,f0100fba <__swsetup_r+0xca>
f0100fa4:	00c45783          	lhu	a5,12(s0)
f0100fa8:	20000713          	li	a4,512
f0100fac:	2807f793          	andi	a5,a5,640
f0100fb0:	00e78563          	beq	a5,a4,f0100fba <__swsetup_r+0xca>
f0100fb4:	85a2                	mv	a1,s0
f0100fb6:	854a                	mv	a0,s2
f0100fb8:	2549                	jal	f010163a <__smakebuf_r>
f0100fba:	00c41783          	lh	a5,12(s0)
f0100fbe:	01079713          	slli	a4,a5,0x10
f0100fc2:	0017f693          	andi	a3,a5,1
f0100fc6:	8341                	srli	a4,a4,0x10
f0100fc8:	c29d                	beqz	a3,f0100fee <__swsetup_r+0xfe>
f0100fca:	4854                	lw	a3,20(s0)
f0100fcc:	00042423          	sw	zero,8(s0)
f0100fd0:	40d006b3          	neg	a3,a3
f0100fd4:	cc14                	sw	a3,24(s0)
f0100fd6:	4814                	lw	a3,16(s0)
f0100fd8:	4501                	li	a0,0
f0100fda:	e681                	bnez	a3,f0100fe2 <__swsetup_r+0xf2>
f0100fdc:	08077713          	andi	a4,a4,128
f0100fe0:	ff29                	bnez	a4,f0100f3a <__swsetup_r+0x4a>
f0100fe2:	40b2                	lw	ra,12(sp)
f0100fe4:	4422                	lw	s0,8(sp)
f0100fe6:	4492                	lw	s1,4(sp)
f0100fe8:	4902                	lw	s2,0(sp)
f0100fea:	0141                	addi	sp,sp,16
f0100fec:	8082                	ret
f0100fee:	00277693          	andi	a3,a4,2
f0100ff2:	4601                	li	a2,0
f0100ff4:	e291                	bnez	a3,f0100ff8 <__swsetup_r+0x108>
f0100ff6:	4850                	lw	a2,20(s0)
f0100ff8:	c410                	sw	a2,8(s0)
f0100ffa:	bff1                	j	f0100fd6 <__swsetup_r+0xe6>

f0100ffc <__register_exitproc>:
f0100ffc:	f0108837          	lui	a6,0xf0108
f0101000:	4bc82783          	lw	a5,1212(a6) # f01084bc <_sp+0xffffef5c>
f0101004:	88aa                	mv	a7,a0
f0101006:	e39d                	bnez	a5,f010102c <__register_exitproc+0x30>
f0101008:	f0108737          	lui	a4,0xf0108
f010100c:	4d470513          	addi	a0,a4,1236 # f01084d4 <_sp+0xffffef74>
f0101010:	4aa82e23          	sw	a0,1212(a6)
f0101014:	00000313          	li	t1,0
f0101018:	4d470793          	addi	a5,a4,1236
f010101c:	00030863          	beqz	t1,f010102c <__register_exitproc+0x30>
f0101020:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0101024:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6b28>
f0101028:	4d470793          	addi	a5,a4,1236
f010102c:	43d8                	lw	a4,4(a5)
f010102e:	487d                	li	a6,31
f0101030:	557d                	li	a0,-1
f0101032:	04e84663          	blt	a6,a4,f010107e <__register_exitproc+0x82>
f0101036:	02088d63          	beqz	a7,f0101070 <__register_exitproc+0x74>
f010103a:	0887a803          	lw	a6,136(a5)
f010103e:	04080063          	beqz	a6,f010107e <__register_exitproc+0x82>
f0101042:	00271513          	slli	a0,a4,0x2
f0101046:	9542                	add	a0,a0,a6
f0101048:	c110                	sw	a2,0(a0)
f010104a:	10082303          	lw	t1,256(a6)
f010104e:	4605                	li	a2,1
f0101050:	00e61633          	sll	a2,a2,a4
f0101054:	00c36333          	or	t1,t1,a2
f0101058:	10682023          	sw	t1,256(a6)
f010105c:	08d52023          	sw	a3,128(a0)
f0101060:	4689                	li	a3,2
f0101062:	00d89763          	bne	a7,a3,f0101070 <__register_exitproc+0x74>
f0101066:	10482683          	lw	a3,260(a6)
f010106a:	8ed1                	or	a3,a3,a2
f010106c:	10d82223          	sw	a3,260(a6)
f0101070:	00170693          	addi	a3,a4,1
f0101074:	070a                	slli	a4,a4,0x2
f0101076:	c3d4                	sw	a3,4(a5)
f0101078:	97ba                	add	a5,a5,a4
f010107a:	c78c                	sw	a1,8(a5)
f010107c:	4501                	li	a0,0
f010107e:	8082                	ret

f0101080 <__call_exitprocs>:
f0101080:	7179                	addi	sp,sp,-48
f0101082:	c85a                	sw	s6,16(sp)
f0101084:	f0108b37          	lui	s6,0xf0108
f0101088:	ca56                	sw	s5,20(sp)
f010108a:	c65e                	sw	s7,12(sp)
f010108c:	c462                	sw	s8,8(sp)
f010108e:	d606                	sw	ra,44(sp)
f0101090:	d422                	sw	s0,40(sp)
f0101092:	d226                	sw	s1,36(sp)
f0101094:	d04a                	sw	s2,32(sp)
f0101096:	ce4e                	sw	s3,28(sp)
f0101098:	cc52                	sw	s4,24(sp)
f010109a:	c266                	sw	s9,4(sp)
f010109c:	8baa                	mv	s7,a0
f010109e:	8aae                	mv	s5,a1
f01010a0:	4bcb0b13          	addi	s6,s6,1212 # f01084bc <_sp+0xffffef5c>
f01010a4:	4c05                	li	s8,1
f01010a6:	000b2483          	lw	s1,0(s6)
f01010aa:	cc81                	beqz	s1,f01010c2 <__call_exitprocs+0x42>
f01010ac:	40c0                	lw	s0,4(s1)
f01010ae:	0884a983          	lw	s3,136(s1)
f01010b2:	fff40913          	addi	s2,s0,-1
f01010b6:	040a                	slli	s0,s0,0x2
f01010b8:	00898a33          	add	s4,s3,s0
f01010bc:	9426                	add	s0,s0,s1
f01010be:	00095f63          	bgez	s2,f01010dc <__call_exitprocs+0x5c>
f01010c2:	50b2                	lw	ra,44(sp)
f01010c4:	5422                	lw	s0,40(sp)
f01010c6:	5492                	lw	s1,36(sp)
f01010c8:	5902                	lw	s2,32(sp)
f01010ca:	49f2                	lw	s3,28(sp)
f01010cc:	4a62                	lw	s4,24(sp)
f01010ce:	4ad2                	lw	s5,20(sp)
f01010d0:	4b42                	lw	s6,16(sp)
f01010d2:	4bb2                	lw	s7,12(sp)
f01010d4:	4c22                	lw	s8,8(sp)
f01010d6:	4c92                	lw	s9,4(sp)
f01010d8:	6145                	addi	sp,sp,48
f01010da:	8082                	ret
f01010dc:	000a8c63          	beqz	s5,f01010f4 <__call_exitprocs+0x74>
f01010e0:	00099663          	bnez	s3,f01010ec <__call_exitprocs+0x6c>
f01010e4:	197d                	addi	s2,s2,-1
f01010e6:	1a71                	addi	s4,s4,-4
f01010e8:	1471                	addi	s0,s0,-4
f01010ea:	bfd1                	j	f01010be <__call_exitprocs+0x3e>
f01010ec:	07ca2783          	lw	a5,124(s4)
f01010f0:	ff579ae3          	bne	a5,s5,f01010e4 <__call_exitprocs+0x64>
f01010f4:	40d8                	lw	a4,4(s1)
f01010f6:	405c                	lw	a5,4(s0)
f01010f8:	177d                	addi	a4,a4,-1
f01010fa:	03271863          	bne	a4,s2,f010112a <__call_exitprocs+0xaa>
f01010fe:	0124a223          	sw	s2,4(s1)
f0101102:	d3ed                	beqz	a5,f01010e4 <__call_exitprocs+0x64>
f0101104:	0044ac83          	lw	s9,4(s1)
f0101108:	00098863          	beqz	s3,f0101118 <__call_exitprocs+0x98>
f010110c:	1009a683          	lw	a3,256(s3)
f0101110:	012c1733          	sll	a4,s8,s2
f0101114:	8ef9                	and	a3,a3,a4
f0101116:	ee89                	bnez	a3,f0101130 <__call_exitprocs+0xb0>
f0101118:	9782                	jalr	a5
f010111a:	40d8                	lw	a4,4(s1)
f010111c:	000b2783          	lw	a5,0(s6)
f0101120:	f99713e3          	bne	a4,s9,f01010a6 <__call_exitprocs+0x26>
f0101124:	fcf480e3          	beq	s1,a5,f01010e4 <__call_exitprocs+0x64>
f0101128:	bfbd                	j	f01010a6 <__call_exitprocs+0x26>
f010112a:	00042223          	sw	zero,4(s0)
f010112e:	bfd1                	j	f0101102 <__call_exitprocs+0x82>
f0101130:	1049a683          	lw	a3,260(s3)
f0101134:	ffca2583          	lw	a1,-4(s4)
f0101138:	8f75                	and	a4,a4,a3
f010113a:	e701                	bnez	a4,f0101142 <__call_exitprocs+0xc2>
f010113c:	855e                	mv	a0,s7
f010113e:	9782                	jalr	a5
f0101140:	bfe9                	j	f010111a <__call_exitprocs+0x9a>
f0101142:	852e                	mv	a0,a1
f0101144:	9782                	jalr	a5
f0101146:	bfd1                	j	f010111a <__call_exitprocs+0x9a>

f0101148 <__sflush_r>:
f0101148:	00c5d783          	lhu	a5,12(a1)
f010114c:	1101                	addi	sp,sp,-32
f010114e:	cc22                	sw	s0,24(sp)
f0101150:	ca26                	sw	s1,20(sp)
f0101152:	ce06                	sw	ra,28(sp)
f0101154:	c84a                	sw	s2,16(sp)
f0101156:	c64e                	sw	s3,12(sp)
f0101158:	0087f713          	andi	a4,a5,8
f010115c:	84aa                	mv	s1,a0
f010115e:	842e                	mv	s0,a1
f0101160:	e375                	bnez	a4,f0101244 <__sflush_r+0xfc>
f0101162:	41d8                	lw	a4,4(a1)
f0101164:	00e04763          	bgtz	a4,f0101172 <__sflush_r+0x2a>
f0101168:	41b8                	lw	a4,64(a1)
f010116a:	00e04463          	bgtz	a4,f0101172 <__sflush_r+0x2a>
f010116e:	4501                	li	a0,0
f0101170:	a875                	j	f010122c <__sflush_r+0xe4>
f0101172:	5458                	lw	a4,44(s0)
f0101174:	df6d                	beqz	a4,f010116e <__sflush_r+0x26>
f0101176:	6685                	lui	a3,0x1
f0101178:	0004a903          	lw	s2,0(s1)
f010117c:	8ff5                	and	a5,a5,a3
f010117e:	0004a023          	sw	zero,0(s1)
f0101182:	500c                	lw	a1,32(s0)
f0101184:	cfa5                	beqz	a5,f01011fc <__sflush_r+0xb4>
f0101186:	4868                	lw	a0,84(s0)
f0101188:	00c45783          	lhu	a5,12(s0)
f010118c:	8b91                	andi	a5,a5,4
f010118e:	c799                	beqz	a5,f010119c <__sflush_r+0x54>
f0101190:	405c                	lw	a5,4(s0)
f0101192:	8d1d                	sub	a0,a0,a5
f0101194:	585c                	lw	a5,52(s0)
f0101196:	c399                	beqz	a5,f010119c <__sflush_r+0x54>
f0101198:	403c                	lw	a5,64(s0)
f010119a:	8d1d                	sub	a0,a0,a5
f010119c:	545c                	lw	a5,44(s0)
f010119e:	500c                	lw	a1,32(s0)
f01011a0:	862a                	mv	a2,a0
f01011a2:	4681                	li	a3,0
f01011a4:	8526                	mv	a0,s1
f01011a6:	9782                	jalr	a5
f01011a8:	57fd                	li	a5,-1
f01011aa:	00c45703          	lhu	a4,12(s0)
f01011ae:	00f51d63          	bne	a0,a5,f01011c8 <__sflush_r+0x80>
f01011b2:	4094                	lw	a3,0(s1)
f01011b4:	47f5                	li	a5,29
f01011b6:	08d7e263          	bltu	a5,a3,f010123a <__sflush_r+0xf2>
f01011ba:	dfc007b7          	lui	a5,0xdfc00
f01011be:	17f9                	addi	a5,a5,-2
f01011c0:	40d7d7b3          	sra	a5,a5,a3
f01011c4:	8b85                	andi	a5,a5,1
f01011c6:	ebb5                	bnez	a5,f010123a <__sflush_r+0xf2>
f01011c8:	481c                	lw	a5,16(s0)
f01011ca:	00042223          	sw	zero,4(s0)
f01011ce:	c01c                	sw	a5,0(s0)
f01011d0:	6785                	lui	a5,0x1
f01011d2:	8f7d                	and	a4,a4,a5
f01011d4:	c719                	beqz	a4,f01011e2 <__sflush_r+0x9a>
f01011d6:	57fd                	li	a5,-1
f01011d8:	00f51463          	bne	a0,a5,f01011e0 <__sflush_r+0x98>
f01011dc:	409c                	lw	a5,0(s1)
f01011de:	e391                	bnez	a5,f01011e2 <__sflush_r+0x9a>
f01011e0:	c868                	sw	a0,84(s0)
f01011e2:	584c                	lw	a1,52(s0)
f01011e4:	0124a023          	sw	s2,0(s1)
f01011e8:	d1d9                	beqz	a1,f010116e <__sflush_r+0x26>
f01011ea:	04440793          	addi	a5,s0,68
f01011ee:	00f58463          	beq	a1,a5,f01011f6 <__sflush_r+0xae>
f01011f2:	8526                	mv	a0,s1
f01011f4:	21cd                	jal	f01016d6 <_free_r>
f01011f6:	02042a23          	sw	zero,52(s0)
f01011fa:	bf95                	j	f010116e <__sflush_r+0x26>
f01011fc:	4685                	li	a3,1
f01011fe:	4601                	li	a2,0
f0101200:	8526                	mv	a0,s1
f0101202:	9702                	jalr	a4
f0101204:	57fd                	li	a5,-1
f0101206:	f8f511e3          	bne	a0,a5,f0101188 <__sflush_r+0x40>
f010120a:	409c                	lw	a5,0(s1)
f010120c:	dfb5                	beqz	a5,f0101188 <__sflush_r+0x40>
f010120e:	4775                	li	a4,29
f0101210:	00e78563          	beq	a5,a4,f010121a <__sflush_r+0xd2>
f0101214:	4759                	li	a4,22
f0101216:	00e79563          	bne	a5,a4,f0101220 <__sflush_r+0xd8>
f010121a:	0124a023          	sw	s2,0(s1)
f010121e:	bf81                	j	f010116e <__sflush_r+0x26>
f0101220:	00c45783          	lhu	a5,12(s0)
f0101224:	0407e793          	ori	a5,a5,64
f0101228:	00f41623          	sh	a5,12(s0)
f010122c:	40f2                	lw	ra,28(sp)
f010122e:	4462                	lw	s0,24(sp)
f0101230:	44d2                	lw	s1,20(sp)
f0101232:	4942                	lw	s2,16(sp)
f0101234:	49b2                	lw	s3,12(sp)
f0101236:	6105                	addi	sp,sp,32
f0101238:	8082                	ret
f010123a:	04076713          	ori	a4,a4,64
f010123e:	00e41623          	sh	a4,12(s0)
f0101242:	b7ed                	j	f010122c <__sflush_r+0xe4>
f0101244:	0105a983          	lw	s3,16(a1)
f0101248:	f20983e3          	beqz	s3,f010116e <__sflush_r+0x26>
f010124c:	0005a903          	lw	s2,0(a1)
f0101250:	8b8d                	andi	a5,a5,3
f0101252:	0135a023          	sw	s3,0(a1)
f0101256:	41390933          	sub	s2,s2,s3
f010125a:	4701                	li	a4,0
f010125c:	e391                	bnez	a5,f0101260 <__sflush_r+0x118>
f010125e:	49d8                	lw	a4,20(a1)
f0101260:	c418                	sw	a4,8(s0)
f0101262:	f12056e3          	blez	s2,f010116e <__sflush_r+0x26>
f0101266:	541c                	lw	a5,40(s0)
f0101268:	500c                	lw	a1,32(s0)
f010126a:	86ca                	mv	a3,s2
f010126c:	864e                	mv	a2,s3
f010126e:	8526                	mv	a0,s1
f0101270:	9782                	jalr	a5
f0101272:	00a04a63          	bgtz	a0,f0101286 <__sflush_r+0x13e>
f0101276:	00c45783          	lhu	a5,12(s0)
f010127a:	557d                	li	a0,-1
f010127c:	0407e793          	ori	a5,a5,64
f0101280:	00f41623          	sh	a5,12(s0)
f0101284:	b765                	j	f010122c <__sflush_r+0xe4>
f0101286:	99aa                	add	s3,s3,a0
f0101288:	40a90933          	sub	s2,s2,a0
f010128c:	bfd9                	j	f0101262 <__sflush_r+0x11a>

f010128e <_fflush_r>:
f010128e:	499c                	lw	a5,16(a1)
f0101290:	cfb9                	beqz	a5,f01012ee <_fflush_r+0x60>
f0101292:	1101                	addi	sp,sp,-32
f0101294:	cc22                	sw	s0,24(sp)
f0101296:	ce06                	sw	ra,28(sp)
f0101298:	842a                	mv	s0,a0
f010129a:	c511                	beqz	a0,f01012a6 <_fflush_r+0x18>
f010129c:	4d1c                	lw	a5,24(a0)
f010129e:	e781                	bnez	a5,f01012a6 <_fflush_r+0x18>
f01012a0:	c62e                	sw	a1,12(sp)
f01012a2:	2a35                	jal	f01013de <__sinit>
f01012a4:	45b2                	lw	a1,12(sp)
f01012a6:	f01087b7          	lui	a5,0xf0108
f01012aa:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f01012ae:	00f59b63          	bne	a1,a5,f01012c4 <_fflush_r+0x36>
f01012b2:	404c                	lw	a1,4(s0)
f01012b4:	00c59783          	lh	a5,12(a1)
f01012b8:	c795                	beqz	a5,f01012e4 <_fflush_r+0x56>
f01012ba:	8522                	mv	a0,s0
f01012bc:	4462                	lw	s0,24(sp)
f01012be:	40f2                	lw	ra,28(sp)
f01012c0:	6105                	addi	sp,sp,32
f01012c2:	b559                	j	f0101148 <__sflush_r>
f01012c4:	f01087b7          	lui	a5,0xf0108
f01012c8:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f01012cc:	00f59463          	bne	a1,a5,f01012d4 <_fflush_r+0x46>
f01012d0:	440c                	lw	a1,8(s0)
f01012d2:	b7cd                	j	f01012b4 <_fflush_r+0x26>
f01012d4:	f01087b7          	lui	a5,0xf0108
f01012d8:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f01012dc:	fcf59ce3          	bne	a1,a5,f01012b4 <_fflush_r+0x26>
f01012e0:	444c                	lw	a1,12(s0)
f01012e2:	bfc9                	j	f01012b4 <_fflush_r+0x26>
f01012e4:	40f2                	lw	ra,28(sp)
f01012e6:	4462                	lw	s0,24(sp)
f01012e8:	4501                	li	a0,0
f01012ea:	6105                	addi	sp,sp,32
f01012ec:	8082                	ret
f01012ee:	4501                	li	a0,0
f01012f0:	8082                	ret

f01012f2 <fflush>:
f01012f2:	85aa                	mv	a1,a0
f01012f4:	e911                	bnez	a0,f0101308 <fflush+0x16>
f01012f6:	f01087b7          	lui	a5,0xf0108
f01012fa:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f01012fe:	f01015b7          	lui	a1,0xf0101
f0101302:	28e58593          	addi	a1,a1,654 # f010128e <_sp+0xffff7d2e>
f0101306:	a4bd                	j	f0101574 <_fwalk_reent>
f0101308:	f01087b7          	lui	a5,0xf0108
f010130c:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101310:	bfbd                	j	f010128e <_fflush_r>

f0101312 <__fp_lock>:
f0101312:	4501                	li	a0,0
f0101314:	8082                	ret

f0101316 <std>:
f0101316:	1141                	addi	sp,sp,-16
f0101318:	c422                	sw	s0,8(sp)
f010131a:	c606                	sw	ra,12(sp)
f010131c:	842a                	mv	s0,a0
f010131e:	00b51623          	sh	a1,12(a0)
f0101322:	00c51723          	sh	a2,14(a0)
f0101326:	00052023          	sw	zero,0(a0)
f010132a:	00052223          	sw	zero,4(a0)
f010132e:	00052423          	sw	zero,8(a0)
f0101332:	06052223          	sw	zero,100(a0)
f0101336:	00052823          	sw	zero,16(a0)
f010133a:	00052a23          	sw	zero,20(a0)
f010133e:	00052c23          	sw	zero,24(a0)
f0101342:	4621                	li	a2,8
f0101344:	4581                	li	a1,0
f0101346:	05c50513          	addi	a0,a0,92
f010134a:	8e5ff0ef          	jal	ra,f0100c2e <memset>
f010134e:	f01027b7          	lui	a5,0xf0102
f0101352:	88478793          	addi	a5,a5,-1916 # f0101884 <_sp+0xffff8324>
f0101356:	d05c                	sw	a5,36(s0)
f0101358:	f01027b7          	lui	a5,0xf0102
f010135c:	8b878793          	addi	a5,a5,-1864 # f01018b8 <_sp+0xffff8358>
f0101360:	d41c                	sw	a5,40(s0)
f0101362:	f01027b7          	lui	a5,0xf0102
f0101366:	90678793          	addi	a5,a5,-1786 # f0101906 <_sp+0xffff83a6>
f010136a:	d45c                	sw	a5,44(s0)
f010136c:	f01027b7          	lui	a5,0xf0102
f0101370:	93c78793          	addi	a5,a5,-1732 # f010193c <_sp+0xffff83dc>
f0101374:	40b2                	lw	ra,12(sp)
f0101376:	d000                	sw	s0,32(s0)
f0101378:	d81c                	sw	a5,48(s0)
f010137a:	4422                	lw	s0,8(sp)
f010137c:	0141                	addi	sp,sp,16
f010137e:	8082                	ret

f0101380 <_cleanup_r>:
f0101380:	f01015b7          	lui	a1,0xf0101
f0101384:	28e58593          	addi	a1,a1,654 # f010128e <_sp+0xffff7d2e>
f0101388:	a2f5                	j	f0101574 <_fwalk_reent>

f010138a <__fp_unlock>:
f010138a:	4501                	li	a0,0
f010138c:	8082                	ret

f010138e <__sfmoreglue>:
f010138e:	1141                	addi	sp,sp,-16
f0101390:	c226                	sw	s1,4(sp)
f0101392:	06800793          	li	a5,104
f0101396:	fff58493          	addi	s1,a1,-1
f010139a:	02f484b3          	mul	s1,s1,a5
f010139e:	c04a                	sw	s2,0(sp)
f01013a0:	892e                	mv	s2,a1
f01013a2:	c422                	sw	s0,8(sp)
f01013a4:	c606                	sw	ra,12(sp)
f01013a6:	07448593          	addi	a1,s1,116
f01013aa:	26f9                	jal	f0101778 <_malloc_r>
f01013ac:	842a                	mv	s0,a0
f01013ae:	cd01                	beqz	a0,f01013c6 <__sfmoreglue+0x38>
f01013b0:	00052023          	sw	zero,0(a0)
f01013b4:	01252223          	sw	s2,4(a0)
f01013b8:	0531                	addi	a0,a0,12
f01013ba:	c408                	sw	a0,8(s0)
f01013bc:	06848613          	addi	a2,s1,104
f01013c0:	4581                	li	a1,0
f01013c2:	86dff0ef          	jal	ra,f0100c2e <memset>
f01013c6:	40b2                	lw	ra,12(sp)
f01013c8:	8522                	mv	a0,s0
f01013ca:	4422                	lw	s0,8(sp)
f01013cc:	4492                	lw	s1,4(sp)
f01013ce:	4902                	lw	s2,0(sp)
f01013d0:	0141                	addi	sp,sp,16
f01013d2:	8082                	ret

f01013d4 <_cleanup>:
f01013d4:	f01087b7          	lui	a5,0xf0108
f01013d8:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f01013dc:	b755                	j	f0101380 <_cleanup_r>

f01013de <__sinit>:
f01013de:	4d1c                	lw	a5,24(a0)
f01013e0:	e3bd                	bnez	a5,f0101446 <__sinit+0x68>
f01013e2:	1141                	addi	sp,sp,-16
f01013e4:	f01017b7          	lui	a5,0xf0101
f01013e8:	c422                	sw	s0,8(sp)
f01013ea:	c606                	sw	ra,12(sp)
f01013ec:	38078793          	addi	a5,a5,896 # f0101380 <_sp+0xffff7e20>
f01013f0:	d51c                	sw	a5,40(a0)
f01013f2:	f01087b7          	lui	a5,0xf0108
f01013f6:	4a87a783          	lw	a5,1192(a5) # f01084a8 <_sp+0xffffef48>
f01013fa:	04052423          	sw	zero,72(a0)
f01013fe:	04052623          	sw	zero,76(a0)
f0101402:	04052823          	sw	zero,80(a0)
f0101406:	842a                	mv	s0,a0
f0101408:	00f51463          	bne	a0,a5,f0101410 <__sinit+0x32>
f010140c:	4785                	li	a5,1
f010140e:	cd1c                	sw	a5,24(a0)
f0101410:	8522                	mv	a0,s0
f0101412:	281d                	jal	f0101448 <__sfp>
f0101414:	c048                	sw	a0,4(s0)
f0101416:	8522                	mv	a0,s0
f0101418:	2805                	jal	f0101448 <__sfp>
f010141a:	c408                	sw	a0,8(s0)
f010141c:	8522                	mv	a0,s0
f010141e:	202d                	jal	f0101448 <__sfp>
f0101420:	c448                	sw	a0,12(s0)
f0101422:	4048                	lw	a0,4(s0)
f0101424:	4601                	li	a2,0
f0101426:	4591                	li	a1,4
f0101428:	35fd                	jal	f0101316 <std>
f010142a:	4408                	lw	a0,8(s0)
f010142c:	4605                	li	a2,1
f010142e:	45a5                	li	a1,9
f0101430:	35dd                	jal	f0101316 <std>
f0101432:	4448                	lw	a0,12(s0)
f0101434:	4609                	li	a2,2
f0101436:	45c9                	li	a1,18
f0101438:	3df9                	jal	f0101316 <std>
f010143a:	4785                	li	a5,1
f010143c:	40b2                	lw	ra,12(sp)
f010143e:	cc1c                	sw	a5,24(s0)
f0101440:	4422                	lw	s0,8(sp)
f0101442:	0141                	addi	sp,sp,16
f0101444:	8082                	ret
f0101446:	8082                	ret

f0101448 <__sfp>:
f0101448:	1141                	addi	sp,sp,-16
f010144a:	f01087b7          	lui	a5,0xf0108
f010144e:	c226                	sw	s1,4(sp)
f0101450:	4a87a483          	lw	s1,1192(a5) # f01084a8 <_sp+0xffffef48>
f0101454:	c04a                	sw	s2,0(sp)
f0101456:	c606                	sw	ra,12(sp)
f0101458:	4c9c                	lw	a5,24(s1)
f010145a:	c422                	sw	s0,8(sp)
f010145c:	892a                	mv	s2,a0
f010145e:	e399                	bnez	a5,f0101464 <__sfp+0x1c>
f0101460:	8526                	mv	a0,s1
f0101462:	3fb5                	jal	f01013de <__sinit>
f0101464:	04848493          	addi	s1,s1,72
f0101468:	4480                	lw	s0,8(s1)
f010146a:	40dc                	lw	a5,4(s1)
f010146c:	17fd                	addi	a5,a5,-1
f010146e:	0007d663          	bgez	a5,f010147a <__sfp+0x32>
f0101472:	409c                	lw	a5,0(s1)
f0101474:	cfb9                	beqz	a5,f01014d2 <__sfp+0x8a>
f0101476:	4084                	lw	s1,0(s1)
f0101478:	bfc5                	j	f0101468 <__sfp+0x20>
f010147a:	00c41703          	lh	a4,12(s0)
f010147e:	e739                	bnez	a4,f01014cc <__sfp+0x84>
f0101480:	77c1                	lui	a5,0xffff0
f0101482:	0785                	addi	a5,a5,1
f0101484:	06042223          	sw	zero,100(s0)
f0101488:	00042023          	sw	zero,0(s0)
f010148c:	00042223          	sw	zero,4(s0)
f0101490:	00042423          	sw	zero,8(s0)
f0101494:	c45c                	sw	a5,12(s0)
f0101496:	00042823          	sw	zero,16(s0)
f010149a:	00042a23          	sw	zero,20(s0)
f010149e:	00042c23          	sw	zero,24(s0)
f01014a2:	4621                	li	a2,8
f01014a4:	4581                	li	a1,0
f01014a6:	05c40513          	addi	a0,s0,92
f01014aa:	f84ff0ef          	jal	ra,f0100c2e <memset>
f01014ae:	02042a23          	sw	zero,52(s0)
f01014b2:	02042c23          	sw	zero,56(s0)
f01014b6:	04042423          	sw	zero,72(s0)
f01014ba:	04042623          	sw	zero,76(s0)
f01014be:	40b2                	lw	ra,12(sp)
f01014c0:	8522                	mv	a0,s0
f01014c2:	4422                	lw	s0,8(sp)
f01014c4:	4492                	lw	s1,4(sp)
f01014c6:	4902                	lw	s2,0(sp)
f01014c8:	0141                	addi	sp,sp,16
f01014ca:	8082                	ret
f01014cc:	06840413          	addi	s0,s0,104
f01014d0:	bf71                	j	f010146c <__sfp+0x24>
f01014d2:	4591                	li	a1,4
f01014d4:	854a                	mv	a0,s2
f01014d6:	3d65                	jal	f010138e <__sfmoreglue>
f01014d8:	c088                	sw	a0,0(s1)
f01014da:	842a                	mv	s0,a0
f01014dc:	fd49                	bnez	a0,f0101476 <__sfp+0x2e>
f01014de:	47b1                	li	a5,12
f01014e0:	00f92023          	sw	a5,0(s2)
f01014e4:	bfe9                	j	f01014be <__sfp+0x76>

f01014e6 <__sfp_lock_acquire>:
f01014e6:	8082                	ret

f01014e8 <__sfp_lock_release>:
f01014e8:	8082                	ret

f01014ea <__sinit_lock_acquire>:
f01014ea:	8082                	ret

f01014ec <__sinit_lock_release>:
f01014ec:	8082                	ret

f01014ee <__fp_lock_all>:
f01014ee:	f01087b7          	lui	a5,0xf0108
f01014f2:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f01014f6:	f01015b7          	lui	a1,0xf0101
f01014fa:	31258593          	addi	a1,a1,786 # f0101312 <_sp+0xffff7db2>
f01014fe:	a811                	j	f0101512 <_fwalk>

f0101500 <__fp_unlock_all>:
f0101500:	f01087b7          	lui	a5,0xf0108
f0101504:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101508:	f01015b7          	lui	a1,0xf0101
f010150c:	38a58593          	addi	a1,a1,906 # f010138a <_sp+0xffff7e2a>
f0101510:	a009                	j	f0101512 <_fwalk>

f0101512 <_fwalk>:
f0101512:	1101                	addi	sp,sp,-32
f0101514:	cc22                	sw	s0,24(sp)
f0101516:	c84a                	sw	s2,16(sp)
f0101518:	c64e                	sw	s3,12(sp)
f010151a:	c256                	sw	s5,4(sp)
f010151c:	c05a                	sw	s6,0(sp)
f010151e:	ce06                	sw	ra,28(sp)
f0101520:	ca26                	sw	s1,20(sp)
f0101522:	c452                	sw	s4,8(sp)
f0101524:	89ae                	mv	s3,a1
f0101526:	04850413          	addi	s0,a0,72
f010152a:	4901                	li	s2,0
f010152c:	4a85                	li	s5,1
f010152e:	5b7d                	li	s6,-1
f0101530:	4404                	lw	s1,8(s0)
f0101532:	00442a03          	lw	s4,4(s0)
f0101536:	1a7d                	addi	s4,s4,-1
f0101538:	000a5f63          	bgez	s4,f0101556 <_fwalk+0x44>
f010153c:	4000                	lw	s0,0(s0)
f010153e:	f86d                	bnez	s0,f0101530 <_fwalk+0x1e>
f0101540:	40f2                	lw	ra,28(sp)
f0101542:	4462                	lw	s0,24(sp)
f0101544:	44d2                	lw	s1,20(sp)
f0101546:	49b2                	lw	s3,12(sp)
f0101548:	4a22                	lw	s4,8(sp)
f010154a:	4a92                	lw	s5,4(sp)
f010154c:	4b02                	lw	s6,0(sp)
f010154e:	854a                	mv	a0,s2
f0101550:	4942                	lw	s2,16(sp)
f0101552:	6105                	addi	sp,sp,32
f0101554:	8082                	ret
f0101556:	00c4d783          	lhu	a5,12(s1)
f010155a:	00fafa63          	bgeu	s5,a5,f010156e <_fwalk+0x5c>
f010155e:	00e49783          	lh	a5,14(s1)
f0101562:	01678663          	beq	a5,s6,f010156e <_fwalk+0x5c>
f0101566:	8526                	mv	a0,s1
f0101568:	9982                	jalr	s3
f010156a:	00a96933          	or	s2,s2,a0
f010156e:	06848493          	addi	s1,s1,104
f0101572:	b7d1                	j	f0101536 <_fwalk+0x24>

f0101574 <_fwalk_reent>:
f0101574:	7179                	addi	sp,sp,-48
f0101576:	d422                	sw	s0,40(sp)
f0101578:	d04a                	sw	s2,32(sp)
f010157a:	ce4e                	sw	s3,28(sp)
f010157c:	cc52                	sw	s4,24(sp)
f010157e:	c85a                	sw	s6,16(sp)
f0101580:	c65e                	sw	s7,12(sp)
f0101582:	d606                	sw	ra,44(sp)
f0101584:	d226                	sw	s1,36(sp)
f0101586:	ca56                	sw	s5,20(sp)
f0101588:	892a                	mv	s2,a0
f010158a:	8a2e                	mv	s4,a1
f010158c:	04850413          	addi	s0,a0,72
f0101590:	4981                	li	s3,0
f0101592:	4b05                	li	s6,1
f0101594:	5bfd                	li	s7,-1
f0101596:	4404                	lw	s1,8(s0)
f0101598:	00442a83          	lw	s5,4(s0)
f010159c:	1afd                	addi	s5,s5,-1
f010159e:	020ad063          	bgez	s5,f01015be <_fwalk_reent+0x4a>
f01015a2:	4000                	lw	s0,0(s0)
f01015a4:	f86d                	bnez	s0,f0101596 <_fwalk_reent+0x22>
f01015a6:	50b2                	lw	ra,44(sp)
f01015a8:	5422                	lw	s0,40(sp)
f01015aa:	5492                	lw	s1,36(sp)
f01015ac:	5902                	lw	s2,32(sp)
f01015ae:	4a62                	lw	s4,24(sp)
f01015b0:	4ad2                	lw	s5,20(sp)
f01015b2:	4b42                	lw	s6,16(sp)
f01015b4:	4bb2                	lw	s7,12(sp)
f01015b6:	854e                	mv	a0,s3
f01015b8:	49f2                	lw	s3,28(sp)
f01015ba:	6145                	addi	sp,sp,48
f01015bc:	8082                	ret
f01015be:	00c4d783          	lhu	a5,12(s1)
f01015c2:	00fb7b63          	bgeu	s6,a5,f01015d8 <_fwalk_reent+0x64>
f01015c6:	00e49783          	lh	a5,14(s1)
f01015ca:	01778763          	beq	a5,s7,f01015d8 <_fwalk_reent+0x64>
f01015ce:	85a6                	mv	a1,s1
f01015d0:	854a                	mv	a0,s2
f01015d2:	9a02                	jalr	s4
f01015d4:	00a9e9b3          	or	s3,s3,a0
f01015d8:	06848493          	addi	s1,s1,104
f01015dc:	b7c1                	j	f010159c <_fwalk_reent+0x28>

f01015de <__swhatbuf_r>:
f01015de:	7159                	addi	sp,sp,-112
f01015e0:	d4a2                	sw	s0,104(sp)
f01015e2:	842e                	mv	s0,a1
f01015e4:	00e59583          	lh	a1,14(a1)
f01015e8:	d2a6                	sw	s1,100(sp)
f01015ea:	d0ca                	sw	s2,96(sp)
f01015ec:	d686                	sw	ra,108(sp)
f01015ee:	84b2                	mv	s1,a2
f01015f0:	8936                	mv	s2,a3
f01015f2:	0205d463          	bgez	a1,f010161a <__swhatbuf_r+0x3c>
f01015f6:	00c45783          	lhu	a5,12(s0)
f01015fa:	0807f793          	andi	a5,a5,128
f01015fe:	cf85                	beqz	a5,f0101636 <__swhatbuf_r+0x58>
f0101600:	4781                	li	a5,0
f0101602:	04000713          	li	a4,64
f0101606:	50b6                	lw	ra,108(sp)
f0101608:	5426                	lw	s0,104(sp)
f010160a:	00f92023          	sw	a5,0(s2)
f010160e:	c098                	sw	a4,0(s1)
f0101610:	5906                	lw	s2,96(sp)
f0101612:	5496                	lw	s1,100(sp)
f0101614:	4501                	li	a0,0
f0101616:	6165                	addi	sp,sp,112
f0101618:	8082                	ret
f010161a:	0030                	addi	a2,sp,8
f010161c:	2669                	jal	f01019a6 <_fstat_r>
f010161e:	fc054ce3          	bltz	a0,f01015f6 <__swhatbuf_r+0x18>
f0101622:	4732                	lw	a4,12(sp)
f0101624:	67bd                	lui	a5,0xf
f0101626:	8ff9                	and	a5,a5,a4
f0101628:	7779                	lui	a4,0xffffe
f010162a:	97ba                	add	a5,a5,a4
f010162c:	0017b793          	seqz	a5,a5
f0101630:	40000713          	li	a4,1024
f0101634:	bfc9                	j	f0101606 <__swhatbuf_r+0x28>
f0101636:	4781                	li	a5,0
f0101638:	bfe5                	j	f0101630 <__swhatbuf_r+0x52>

f010163a <__smakebuf_r>:
f010163a:	00c5d783          	lhu	a5,12(a1)
f010163e:	1101                	addi	sp,sp,-32
f0101640:	cc22                	sw	s0,24(sp)
f0101642:	ce06                	sw	ra,28(sp)
f0101644:	ca26                	sw	s1,20(sp)
f0101646:	c84a                	sw	s2,16(sp)
f0101648:	8b89                	andi	a5,a5,2
f010164a:	842e                	mv	s0,a1
f010164c:	cf89                	beqz	a5,f0101666 <__smakebuf_r+0x2c>
f010164e:	04740793          	addi	a5,s0,71
f0101652:	c01c                	sw	a5,0(s0)
f0101654:	c81c                	sw	a5,16(s0)
f0101656:	4785                	li	a5,1
f0101658:	c85c                	sw	a5,20(s0)
f010165a:	40f2                	lw	ra,28(sp)
f010165c:	4462                	lw	s0,24(sp)
f010165e:	44d2                	lw	s1,20(sp)
f0101660:	4942                	lw	s2,16(sp)
f0101662:	6105                	addi	sp,sp,32
f0101664:	8082                	ret
f0101666:	0074                	addi	a3,sp,12
f0101668:	0030                	addi	a2,sp,8
f010166a:	84aa                	mv	s1,a0
f010166c:	3f8d                	jal	f01015de <__swhatbuf_r>
f010166e:	45a2                	lw	a1,8(sp)
f0101670:	892a                	mv	s2,a0
f0101672:	8526                	mv	a0,s1
f0101674:	2211                	jal	f0101778 <_malloc_r>
f0101676:	ed01                	bnez	a0,f010168e <__smakebuf_r+0x54>
f0101678:	00c41783          	lh	a5,12(s0)
f010167c:	2007f713          	andi	a4,a5,512
f0101680:	ff69                	bnez	a4,f010165a <__smakebuf_r+0x20>
f0101682:	9bf1                	andi	a5,a5,-4
f0101684:	0027e793          	ori	a5,a5,2
f0101688:	00f41623          	sh	a5,12(s0)
f010168c:	b7c9                	j	f010164e <__smakebuf_r+0x14>
f010168e:	f01017b7          	lui	a5,0xf0101
f0101692:	38078793          	addi	a5,a5,896 # f0101380 <_sp+0xffff7e20>
f0101696:	d49c                	sw	a5,40(s1)
f0101698:	00c45783          	lhu	a5,12(s0)
f010169c:	c008                	sw	a0,0(s0)
f010169e:	c808                	sw	a0,16(s0)
f01016a0:	0807e793          	ori	a5,a5,128
f01016a4:	00f41623          	sh	a5,12(s0)
f01016a8:	47a2                	lw	a5,8(sp)
f01016aa:	c85c                	sw	a5,20(s0)
f01016ac:	47b2                	lw	a5,12(sp)
f01016ae:	cf89                	beqz	a5,f01016c8 <__smakebuf_r+0x8e>
f01016b0:	00e41583          	lh	a1,14(s0)
f01016b4:	8526                	mv	a0,s1
f01016b6:	260d                	jal	f01019d8 <_isatty_r>
f01016b8:	c901                	beqz	a0,f01016c8 <__smakebuf_r+0x8e>
f01016ba:	00c45783          	lhu	a5,12(s0)
f01016be:	9bf1                	andi	a5,a5,-4
f01016c0:	0017e793          	ori	a5,a5,1
f01016c4:	00f41623          	sh	a5,12(s0)
f01016c8:	00c45783          	lhu	a5,12(s0)
f01016cc:	0127e533          	or	a0,a5,s2
f01016d0:	00a41623          	sh	a0,12(s0)
f01016d4:	b759                	j	f010165a <__smakebuf_r+0x20>

f01016d6 <_free_r>:
f01016d6:	c1c5                	beqz	a1,f0101776 <_free_r+0xa0>
f01016d8:	ffc5a783          	lw	a5,-4(a1)
f01016dc:	1101                	addi	sp,sp,-32
f01016de:	cc22                	sw	s0,24(sp)
f01016e0:	ce06                	sw	ra,28(sp)
f01016e2:	ffc58413          	addi	s0,a1,-4
f01016e6:	0007d363          	bgez	a5,f01016ec <_free_r+0x16>
f01016ea:	943e                	add	s0,s0,a5
f01016ec:	c62a                	sw	a0,12(sp)
f01016ee:	26b9                	jal	f0101a3c <__malloc_lock>
f01016f0:	f0108737          	lui	a4,0xf0108
f01016f4:	4c072783          	lw	a5,1216(a4) # f01084c0 <_sp+0xffffef60>
f01016f8:	4532                	lw	a0,12(sp)
f01016fa:	eb89                	bnez	a5,f010170c <_free_r+0x36>
f01016fc:	00042223          	sw	zero,4(s0)
f0101700:	4c872023          	sw	s0,1216(a4)
f0101704:	4462                	lw	s0,24(sp)
f0101706:	40f2                	lw	ra,28(sp)
f0101708:	6105                	addi	sp,sp,32
f010170a:	ae15                	j	f0101a3e <__malloc_unlock>
f010170c:	00f47d63          	bgeu	s0,a5,f0101726 <_free_r+0x50>
f0101710:	4010                	lw	a2,0(s0)
f0101712:	00c406b3          	add	a3,s0,a2
f0101716:	00d79663          	bne	a5,a3,f0101722 <_free_r+0x4c>
f010171a:	4394                	lw	a3,0(a5)
f010171c:	43dc                	lw	a5,4(a5)
f010171e:	96b2                	add	a3,a3,a2
f0101720:	c014                	sw	a3,0(s0)
f0101722:	c05c                	sw	a5,4(s0)
f0101724:	bff1                	j	f0101700 <_free_r+0x2a>
f0101726:	873e                	mv	a4,a5
f0101728:	43dc                	lw	a5,4(a5)
f010172a:	c399                	beqz	a5,f0101730 <_free_r+0x5a>
f010172c:	fef47de3          	bgeu	s0,a5,f0101726 <_free_r+0x50>
f0101730:	4314                	lw	a3,0(a4)
f0101732:	00d70633          	add	a2,a4,a3
f0101736:	00861f63          	bne	a2,s0,f0101754 <_free_r+0x7e>
f010173a:	4010                	lw	a2,0(s0)
f010173c:	96b2                	add	a3,a3,a2
f010173e:	c314                	sw	a3,0(a4)
f0101740:	00d70633          	add	a2,a4,a3
f0101744:	fcc790e3          	bne	a5,a2,f0101704 <_free_r+0x2e>
f0101748:	4390                	lw	a2,0(a5)
f010174a:	43dc                	lw	a5,4(a5)
f010174c:	96b2                	add	a3,a3,a2
f010174e:	c314                	sw	a3,0(a4)
f0101750:	c35c                	sw	a5,4(a4)
f0101752:	bf4d                	j	f0101704 <_free_r+0x2e>
f0101754:	00c47563          	bgeu	s0,a2,f010175e <_free_r+0x88>
f0101758:	47b1                	li	a5,12
f010175a:	c11c                	sw	a5,0(a0)
f010175c:	b765                	j	f0101704 <_free_r+0x2e>
f010175e:	4010                	lw	a2,0(s0)
f0101760:	00c406b3          	add	a3,s0,a2
f0101764:	00d79663          	bne	a5,a3,f0101770 <_free_r+0x9a>
f0101768:	4394                	lw	a3,0(a5)
f010176a:	43dc                	lw	a5,4(a5)
f010176c:	96b2                	add	a3,a3,a2
f010176e:	c014                	sw	a3,0(s0)
f0101770:	c05c                	sw	a5,4(s0)
f0101772:	c340                	sw	s0,4(a4)
f0101774:	bf41                	j	f0101704 <_free_r+0x2e>
f0101776:	8082                	ret

f0101778 <_malloc_r>:
f0101778:	1101                	addi	sp,sp,-32
f010177a:	ca26                	sw	s1,20(sp)
f010177c:	00358493          	addi	s1,a1,3
f0101780:	98f1                	andi	s1,s1,-4
f0101782:	c84a                	sw	s2,16(sp)
f0101784:	ce06                	sw	ra,28(sp)
f0101786:	cc22                	sw	s0,24(sp)
f0101788:	c64e                	sw	s3,12(sp)
f010178a:	04a1                	addi	s1,s1,8
f010178c:	47b1                	li	a5,12
f010178e:	892a                	mv	s2,a0
f0101790:	04f4f663          	bgeu	s1,a5,f01017dc <_malloc_r+0x64>
f0101794:	44b1                	li	s1,12
f0101796:	04b4e563          	bltu	s1,a1,f01017e0 <_malloc_r+0x68>
f010179a:	854a                	mv	a0,s2
f010179c:	2445                	jal	f0101a3c <__malloc_lock>
f010179e:	f01087b7          	lui	a5,0xf0108
f01017a2:	4c078713          	addi	a4,a5,1216 # f01084c0 <_sp+0xffffef60>
f01017a6:	4318                	lw	a4,0(a4)
f01017a8:	4c078693          	addi	a3,a5,1216
f01017ac:	843a                	mv	s0,a4
f01017ae:	e421                	bnez	s0,f01017f6 <_malloc_r+0x7e>
f01017b0:	f0108437          	lui	s0,0xf0108
f01017b4:	4c440413          	addi	s0,s0,1220 # f01084c4 <_sp+0xffffef64>
f01017b8:	401c                	lw	a5,0(s0)
f01017ba:	e789                	bnez	a5,f01017c4 <_malloc_r+0x4c>
f01017bc:	4581                	li	a1,0
f01017be:	854a                	mv	a0,s2
f01017c0:	2851                	jal	f0101854 <_sbrk_r>
f01017c2:	c008                	sw	a0,0(s0)
f01017c4:	85a6                	mv	a1,s1
f01017c6:	854a                	mv	a0,s2
f01017c8:	2071                	jal	f0101854 <_sbrk_r>
f01017ca:	59fd                	li	s3,-1
f01017cc:	07351863          	bne	a0,s3,f010183c <_malloc_r+0xc4>
f01017d0:	47b1                	li	a5,12
f01017d2:	00f92023          	sw	a5,0(s2)
f01017d6:	854a                	mv	a0,s2
f01017d8:	249d                	jal	f0101a3e <__malloc_unlock>
f01017da:	a031                	j	f01017e6 <_malloc_r+0x6e>
f01017dc:	fa04dde3          	bgez	s1,f0101796 <_malloc_r+0x1e>
f01017e0:	47b1                	li	a5,12
f01017e2:	00f92023          	sw	a5,0(s2)
f01017e6:	4501                	li	a0,0
f01017e8:	40f2                	lw	ra,28(sp)
f01017ea:	4462                	lw	s0,24(sp)
f01017ec:	44d2                	lw	s1,20(sp)
f01017ee:	4942                	lw	s2,16(sp)
f01017f0:	49b2                	lw	s3,12(sp)
f01017f2:	6105                	addi	sp,sp,32
f01017f4:	8082                	ret
f01017f6:	401c                	lw	a5,0(s0)
f01017f8:	8f85                	sub	a5,a5,s1
f01017fa:	0207ce63          	bltz	a5,f0101836 <_malloc_r+0xbe>
f01017fe:	462d                	li	a2,11
f0101800:	00f67663          	bgeu	a2,a5,f010180c <_malloc_r+0x94>
f0101804:	c01c                	sw	a5,0(s0)
f0101806:	943e                	add	s0,s0,a5
f0101808:	c004                	sw	s1,0(s0)
f010180a:	a029                	j	f0101814 <_malloc_r+0x9c>
f010180c:	405c                	lw	a5,4(s0)
f010180e:	02871263          	bne	a4,s0,f0101832 <_malloc_r+0xba>
f0101812:	c29c                	sw	a5,0(a3)
f0101814:	854a                	mv	a0,s2
f0101816:	2425                	jal	f0101a3e <__malloc_unlock>
f0101818:	00b40513          	addi	a0,s0,11
f010181c:	00440793          	addi	a5,s0,4
f0101820:	9961                	andi	a0,a0,-8
f0101822:	40f50733          	sub	a4,a0,a5
f0101826:	fcf501e3          	beq	a0,a5,f01017e8 <_malloc_r+0x70>
f010182a:	943a                	add	s0,s0,a4
f010182c:	8f89                	sub	a5,a5,a0
f010182e:	c01c                	sw	a5,0(s0)
f0101830:	bf65                	j	f01017e8 <_malloc_r+0x70>
f0101832:	c35c                	sw	a5,4(a4)
f0101834:	b7c5                	j	f0101814 <_malloc_r+0x9c>
f0101836:	8722                	mv	a4,s0
f0101838:	4040                	lw	s0,4(s0)
f010183a:	bf95                	j	f01017ae <_malloc_r+0x36>
f010183c:	00350413          	addi	s0,a0,3
f0101840:	9871                	andi	s0,s0,-4
f0101842:	fc8503e3          	beq	a0,s0,f0101808 <_malloc_r+0x90>
f0101846:	40a405b3          	sub	a1,s0,a0
f010184a:	854a                	mv	a0,s2
f010184c:	2021                	jal	f0101854 <_sbrk_r>
f010184e:	fb351de3          	bne	a0,s3,f0101808 <_malloc_r+0x90>
f0101852:	bfbd                	j	f01017d0 <_malloc_r+0x58>

f0101854 <_sbrk_r>:
f0101854:	1141                	addi	sp,sp,-16
f0101856:	c422                	sw	s0,8(sp)
f0101858:	c226                	sw	s1,4(sp)
f010185a:	842a                	mv	s0,a0
f010185c:	f01084b7          	lui	s1,0xf0108
f0101860:	852e                	mv	a0,a1
f0101862:	c606                	sw	ra,12(sp)
f0101864:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101868:	ae6ff0ef          	jal	ra,f0100b4e <_sbrk>
f010186c:	57fd                	li	a5,-1
f010186e:	00f51663          	bne	a0,a5,f010187a <_sbrk_r+0x26>
f0101872:	4b84a783          	lw	a5,1208(s1)
f0101876:	c391                	beqz	a5,f010187a <_sbrk_r+0x26>
f0101878:	c01c                	sw	a5,0(s0)
f010187a:	40b2                	lw	ra,12(sp)
f010187c:	4422                	lw	s0,8(sp)
f010187e:	4492                	lw	s1,4(sp)
f0101880:	0141                	addi	sp,sp,16
f0101882:	8082                	ret

f0101884 <__sread>:
f0101884:	1141                	addi	sp,sp,-16
f0101886:	c422                	sw	s0,8(sp)
f0101888:	842e                	mv	s0,a1
f010188a:	00e59583          	lh	a1,14(a1)
f010188e:	c606                	sw	ra,12(sp)
f0101890:	2a45                	jal	f0101a40 <_read_r>
f0101892:	00054963          	bltz	a0,f01018a4 <__sread+0x20>
f0101896:	487c                	lw	a5,84(s0)
f0101898:	97aa                	add	a5,a5,a0
f010189a:	c87c                	sw	a5,84(s0)
f010189c:	40b2                	lw	ra,12(sp)
f010189e:	4422                	lw	s0,8(sp)
f01018a0:	0141                	addi	sp,sp,16
f01018a2:	8082                	ret
f01018a4:	00c45783          	lhu	a5,12(s0)
f01018a8:	777d                	lui	a4,0xfffff
f01018aa:	177d                	addi	a4,a4,-1
f01018ac:	8ff9                	and	a5,a5,a4
f01018ae:	00f41623          	sh	a5,12(s0)
f01018b2:	b7ed                	j	f010189c <__sread+0x18>

f01018b4 <__seofread>:
f01018b4:	4501                	li	a0,0
f01018b6:	8082                	ret

f01018b8 <__swrite>:
f01018b8:	00c5d783          	lhu	a5,12(a1)
f01018bc:	1101                	addi	sp,sp,-32
f01018be:	cc22                	sw	s0,24(sp)
f01018c0:	ca26                	sw	s1,20(sp)
f01018c2:	c84a                	sw	s2,16(sp)
f01018c4:	c64e                	sw	s3,12(sp)
f01018c6:	ce06                	sw	ra,28(sp)
f01018c8:	1007f793          	andi	a5,a5,256
f01018cc:	84aa                	mv	s1,a0
f01018ce:	842e                	mv	s0,a1
f01018d0:	8932                	mv	s2,a2
f01018d2:	89b6                	mv	s3,a3
f01018d4:	c791                	beqz	a5,f01018e0 <__swrite+0x28>
f01018d6:	00e59583          	lh	a1,14(a1)
f01018da:	4689                	li	a3,2
f01018dc:	4601                	li	a2,0
f01018de:	222d                	jal	f0101a08 <_lseek_r>
f01018e0:	00c45783          	lhu	a5,12(s0)
f01018e4:	777d                	lui	a4,0xfffff
f01018e6:	177d                	addi	a4,a4,-1
f01018e8:	8ff9                	and	a5,a5,a4
f01018ea:	00e41583          	lh	a1,14(s0)
f01018ee:	00f41623          	sh	a5,12(s0)
f01018f2:	4462                	lw	s0,24(sp)
f01018f4:	40f2                	lw	ra,28(sp)
f01018f6:	86ce                	mv	a3,s3
f01018f8:	864a                	mv	a2,s2
f01018fa:	49b2                	lw	s3,12(sp)
f01018fc:	4942                	lw	s2,16(sp)
f01018fe:	8526                	mv	a0,s1
f0101900:	44d2                	lw	s1,20(sp)
f0101902:	6105                	addi	sp,sp,32
f0101904:	a83d                	j	f0101942 <_write_r>

f0101906 <__sseek>:
f0101906:	1141                	addi	sp,sp,-16
f0101908:	c422                	sw	s0,8(sp)
f010190a:	842e                	mv	s0,a1
f010190c:	00e59583          	lh	a1,14(a1)
f0101910:	c606                	sw	ra,12(sp)
f0101912:	28dd                	jal	f0101a08 <_lseek_r>
f0101914:	577d                	li	a4,-1
f0101916:	00c45783          	lhu	a5,12(s0)
f010191a:	00e51b63          	bne	a0,a4,f0101930 <__sseek+0x2a>
f010191e:	777d                	lui	a4,0xfffff
f0101920:	177d                	addi	a4,a4,-1
f0101922:	8ff9                	and	a5,a5,a4
f0101924:	00f41623          	sh	a5,12(s0)
f0101928:	40b2                	lw	ra,12(sp)
f010192a:	4422                	lw	s0,8(sp)
f010192c:	0141                	addi	sp,sp,16
f010192e:	8082                	ret
f0101930:	6705                	lui	a4,0x1
f0101932:	8fd9                	or	a5,a5,a4
f0101934:	00f41623          	sh	a5,12(s0)
f0101938:	c868                	sw	a0,84(s0)
f010193a:	b7fd                	j	f0101928 <__sseek+0x22>

f010193c <__sclose>:
f010193c:	00e59583          	lh	a1,14(a1)
f0101940:	a81d                	j	f0101976 <_close_r>

f0101942 <_write_r>:
f0101942:	1141                	addi	sp,sp,-16
f0101944:	c422                	sw	s0,8(sp)
f0101946:	c226                	sw	s1,4(sp)
f0101948:	842a                	mv	s0,a0
f010194a:	f01084b7          	lui	s1,0xf0108
f010194e:	852e                	mv	a0,a1
f0101950:	85b2                	mv	a1,a2
f0101952:	8636                	mv	a2,a3
f0101954:	c606                	sw	ra,12(sp)
f0101956:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f010195a:	94aff0ef          	jal	ra,f0100aa4 <_write>
f010195e:	57fd                	li	a5,-1
f0101960:	00f51663          	bne	a0,a5,f010196c <_write_r+0x2a>
f0101964:	4b84a783          	lw	a5,1208(s1)
f0101968:	c391                	beqz	a5,f010196c <_write_r+0x2a>
f010196a:	c01c                	sw	a5,0(s0)
f010196c:	40b2                	lw	ra,12(sp)
f010196e:	4422                	lw	s0,8(sp)
f0101970:	4492                	lw	s1,4(sp)
f0101972:	0141                	addi	sp,sp,16
f0101974:	8082                	ret

f0101976 <_close_r>:
f0101976:	1141                	addi	sp,sp,-16
f0101978:	c422                	sw	s0,8(sp)
f010197a:	c226                	sw	s1,4(sp)
f010197c:	842a                	mv	s0,a0
f010197e:	f01084b7          	lui	s1,0xf0108
f0101982:	852e                	mv	a0,a1
f0101984:	c606                	sw	ra,12(sp)
f0101986:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f010198a:	8eeff0ef          	jal	ra,f0100a78 <_close>
f010198e:	57fd                	li	a5,-1
f0101990:	00f51663          	bne	a0,a5,f010199c <_close_r+0x26>
f0101994:	4b84a783          	lw	a5,1208(s1)
f0101998:	c391                	beqz	a5,f010199c <_close_r+0x26>
f010199a:	c01c                	sw	a5,0(s0)
f010199c:	40b2                	lw	ra,12(sp)
f010199e:	4422                	lw	s0,8(sp)
f01019a0:	4492                	lw	s1,4(sp)
f01019a2:	0141                	addi	sp,sp,16
f01019a4:	8082                	ret

f01019a6 <_fstat_r>:
f01019a6:	1141                	addi	sp,sp,-16
f01019a8:	c422                	sw	s0,8(sp)
f01019aa:	c226                	sw	s1,4(sp)
f01019ac:	842a                	mv	s0,a0
f01019ae:	f01084b7          	lui	s1,0xf0108
f01019b2:	852e                	mv	a0,a1
f01019b4:	85b2                	mv	a1,a2
f01019b6:	c606                	sw	ra,12(sp)
f01019b8:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f01019bc:	8d0ff0ef          	jal	ra,f0100a8c <_fstat>
f01019c0:	57fd                	li	a5,-1
f01019c2:	00f51663          	bne	a0,a5,f01019ce <_fstat_r+0x28>
f01019c6:	4b84a783          	lw	a5,1208(s1)
f01019ca:	c391                	beqz	a5,f01019ce <_fstat_r+0x28>
f01019cc:	c01c                	sw	a5,0(s0)
f01019ce:	40b2                	lw	ra,12(sp)
f01019d0:	4422                	lw	s0,8(sp)
f01019d2:	4492                	lw	s1,4(sp)
f01019d4:	0141                	addi	sp,sp,16
f01019d6:	8082                	ret

f01019d8 <_isatty_r>:
f01019d8:	1141                	addi	sp,sp,-16
f01019da:	c422                	sw	s0,8(sp)
f01019dc:	c226                	sw	s1,4(sp)
f01019de:	842a                	mv	s0,a0
f01019e0:	f01084b7          	lui	s1,0xf0108
f01019e4:	852e                	mv	a0,a1
f01019e6:	c606                	sw	ra,12(sp)
f01019e8:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f01019ec:	8a8ff0ef          	jal	ra,f0100a94 <_isatty>
f01019f0:	57fd                	li	a5,-1
f01019f2:	00f51663          	bne	a0,a5,f01019fe <_isatty_r+0x26>
f01019f6:	4b84a783          	lw	a5,1208(s1)
f01019fa:	c391                	beqz	a5,f01019fe <_isatty_r+0x26>
f01019fc:	c01c                	sw	a5,0(s0)
f01019fe:	40b2                	lw	ra,12(sp)
f0101a00:	4422                	lw	s0,8(sp)
f0101a02:	4492                	lw	s1,4(sp)
f0101a04:	0141                	addi	sp,sp,16
f0101a06:	8082                	ret

f0101a08 <_lseek_r>:
f0101a08:	1141                	addi	sp,sp,-16
f0101a0a:	c422                	sw	s0,8(sp)
f0101a0c:	c226                	sw	s1,4(sp)
f0101a0e:	842a                	mv	s0,a0
f0101a10:	f01084b7          	lui	s1,0xf0108
f0101a14:	852e                	mv	a0,a1
f0101a16:	85b2                	mv	a1,a2
f0101a18:	8636                	mv	a2,a3
f0101a1a:	c606                	sw	ra,12(sp)
f0101a1c:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a20:	87cff0ef          	jal	ra,f0100a9c <_lseek>
f0101a24:	57fd                	li	a5,-1
f0101a26:	00f51663          	bne	a0,a5,f0101a32 <_lseek_r+0x2a>
f0101a2a:	4b84a783          	lw	a5,1208(s1)
f0101a2e:	c391                	beqz	a5,f0101a32 <_lseek_r+0x2a>
f0101a30:	c01c                	sw	a5,0(s0)
f0101a32:	40b2                	lw	ra,12(sp)
f0101a34:	4422                	lw	s0,8(sp)
f0101a36:	4492                	lw	s1,4(sp)
f0101a38:	0141                	addi	sp,sp,16
f0101a3a:	8082                	ret

f0101a3c <__malloc_lock>:
f0101a3c:	8082                	ret

f0101a3e <__malloc_unlock>:
f0101a3e:	8082                	ret

f0101a40 <_read_r>:
f0101a40:	1141                	addi	sp,sp,-16
f0101a42:	c422                	sw	s0,8(sp)
f0101a44:	c226                	sw	s1,4(sp)
f0101a46:	842a                	mv	s0,a0
f0101a48:	f01084b7          	lui	s1,0xf0108
f0101a4c:	852e                	mv	a0,a1
f0101a4e:	85b2                	mv	a1,a2
f0101a50:	8636                	mv	a2,a3
f0101a52:	c606                	sw	ra,12(sp)
f0101a54:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a58:	848ff0ef          	jal	ra,f0100aa0 <_read>
f0101a5c:	57fd                	li	a5,-1
f0101a5e:	00f51663          	bne	a0,a5,f0101a6a <_read_r+0x2a>
f0101a62:	4b84a783          	lw	a5,1208(s1)
f0101a66:	c391                	beqz	a5,f0101a6a <_read_r+0x2a>
f0101a68:	c01c                	sw	a5,0(s0)
f0101a6a:	40b2                	lw	ra,12(sp)
f0101a6c:	4422                	lw	s0,8(sp)
f0101a6e:	4492                	lw	s1,4(sp)
f0101a70:	0141                	addi	sp,sp,16
f0101a72:	8082                	ret

f0101a74 <memcpy>:
f0101a74:	832a                	mv	t1,a0
f0101a76:	ca09                	beqz	a2,f0101a88 <memcpy+0x14>
f0101a78:	00058383          	lb	t2,0(a1)
f0101a7c:	00730023          	sb	t2,0(t1)
f0101a80:	167d                	addi	a2,a2,-1
f0101a82:	0305                	addi	t1,t1,1
f0101a84:	0585                	addi	a1,a1,1
f0101a86:	fa6d                	bnez	a2,f0101a78 <memcpy+0x4>
f0101a88:	8082                	ret

f0101a8a <_iprintf_r>:
f0101a8a:	7139                	addi	sp,sp,-64
f0101a8c:	cc22                	sw	s0,24(sp)
f0101a8e:	ca26                	sw	s1,20(sp)
f0101a90:	ce06                	sw	ra,28(sp)
f0101a92:	d432                	sw	a2,40(sp)
f0101a94:	d636                	sw	a3,44(sp)
f0101a96:	d83a                	sw	a4,48(sp)
f0101a98:	da3e                	sw	a5,52(sp)
f0101a9a:	dc42                	sw	a6,56(sp)
f0101a9c:	de46                	sw	a7,60(sp)
f0101a9e:	842a                	mv	s0,a0
f0101aa0:	84ae                	mv	s1,a1
f0101aa2:	c509                	beqz	a0,f0101aac <_iprintf_r+0x22>
f0101aa4:	4d1c                	lw	a5,24(a0)
f0101aa6:	e399                	bnez	a5,f0101aac <_iprintf_r+0x22>
f0101aa8:	937ff0ef          	jal	ra,f01013de <__sinit>
f0101aac:	440c                	lw	a1,8(s0)
f0101aae:	1034                	addi	a3,sp,40
f0101ab0:	8626                	mv	a2,s1
f0101ab2:	8522                	mv	a0,s0
f0101ab4:	c636                	sw	a3,12(sp)
f0101ab6:	28e1                	jal	f0101b8e <_vfiprintf_r>
f0101ab8:	40f2                	lw	ra,28(sp)
f0101aba:	4462                	lw	s0,24(sp)
f0101abc:	44d2                	lw	s1,20(sp)
f0101abe:	6121                	addi	sp,sp,64
f0101ac0:	8082                	ret

f0101ac2 <iprintf>:
f0101ac2:	715d                	addi	sp,sp,-80
f0101ac4:	c2be                	sw	a5,68(sp)
f0101ac6:	f01087b7          	lui	a5,0xf0108
f0101aca:	d422                	sw	s0,40(sp)
f0101acc:	842a                	mv	s0,a0
f0101ace:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101ad2:	d606                	sw	ra,44(sp)
f0101ad4:	da2e                	sw	a1,52(sp)
f0101ad6:	dc32                	sw	a2,56(sp)
f0101ad8:	de36                	sw	a3,60(sp)
f0101ada:	c0ba                	sw	a4,64(sp)
f0101adc:	c4c2                	sw	a6,72(sp)
f0101ade:	c6c6                	sw	a7,76(sp)
f0101ae0:	c519                	beqz	a0,f0101aee <iprintf+0x2c>
f0101ae2:	4d1c                	lw	a5,24(a0)
f0101ae4:	e789                	bnez	a5,f0101aee <iprintf+0x2c>
f0101ae6:	c62a                	sw	a0,12(sp)
f0101ae8:	8f7ff0ef          	jal	ra,f01013de <__sinit>
f0101aec:	4532                	lw	a0,12(sp)
f0101aee:	450c                	lw	a1,8(a0)
f0101af0:	1854                	addi	a3,sp,52
f0101af2:	8622                	mv	a2,s0
f0101af4:	ce36                	sw	a3,28(sp)
f0101af6:	2861                	jal	f0101b8e <_vfiprintf_r>
f0101af8:	50b2                	lw	ra,44(sp)
f0101afa:	5422                	lw	s0,40(sp)
f0101afc:	6161                	addi	sp,sp,80
f0101afe:	8082                	ret

f0101b00 <__sfputc_r>:
f0101b00:	461c                	lw	a5,8(a2)
f0101b02:	17fd                	addi	a5,a5,-1
f0101b04:	c61c                	sw	a5,8(a2)
f0101b06:	0007da63          	bgez	a5,f0101b1a <__sfputc_r+0x1a>
f0101b0a:	4e18                	lw	a4,24(a2)
f0101b0c:	00e7c563          	blt	a5,a4,f0101b16 <__sfputc_r+0x16>
f0101b10:	47a9                	li	a5,10
f0101b12:	00f59463          	bne	a1,a5,f0101b1a <__sfputc_r+0x1a>
f0101b16:	b0cff06f          	j	f0100e22 <__swbuf_r>
f0101b1a:	421c                	lw	a5,0(a2)
f0101b1c:	852e                	mv	a0,a1
f0101b1e:	00178713          	addi	a4,a5,1
f0101b22:	c218                	sw	a4,0(a2)
f0101b24:	00b78023          	sb	a1,0(a5)
f0101b28:	8082                	ret

f0101b2a <__sfputs_r>:
f0101b2a:	1101                	addi	sp,sp,-32
f0101b2c:	cc22                	sw	s0,24(sp)
f0101b2e:	ca26                	sw	s1,20(sp)
f0101b30:	c84a                	sw	s2,16(sp)
f0101b32:	c64e                	sw	s3,12(sp)
f0101b34:	c452                	sw	s4,8(sp)
f0101b36:	ce06                	sw	ra,28(sp)
f0101b38:	892a                	mv	s2,a0
f0101b3a:	89ae                	mv	s3,a1
f0101b3c:	8432                	mv	s0,a2
f0101b3e:	00d604b3          	add	s1,a2,a3
f0101b42:	5a7d                	li	s4,-1
f0101b44:	00941463          	bne	s0,s1,f0101b4c <__sfputs_r+0x22>
f0101b48:	4501                	li	a0,0
f0101b4a:	a809                	j	f0101b5c <__sfputs_r+0x32>
f0101b4c:	00044583          	lbu	a1,0(s0)
f0101b50:	864e                	mv	a2,s3
f0101b52:	854a                	mv	a0,s2
f0101b54:	3775                	jal	f0101b00 <__sfputc_r>
f0101b56:	0405                	addi	s0,s0,1
f0101b58:	ff4516e3          	bne	a0,s4,f0101b44 <__sfputs_r+0x1a>
f0101b5c:	40f2                	lw	ra,28(sp)
f0101b5e:	4462                	lw	s0,24(sp)
f0101b60:	44d2                	lw	s1,20(sp)
f0101b62:	4942                	lw	s2,16(sp)
f0101b64:	49b2                	lw	s3,12(sp)
f0101b66:	4a22                	lw	s4,8(sp)
f0101b68:	6105                	addi	sp,sp,32
f0101b6a:	8082                	ret

f0101b6c <__sprint_r>:
f0101b6c:	461c                	lw	a5,8(a2)
f0101b6e:	1141                	addi	sp,sp,-16
f0101b70:	c422                	sw	s0,8(sp)
f0101b72:	c606                	sw	ra,12(sp)
f0101b74:	8432                	mv	s0,a2
f0101b76:	cb91                	beqz	a5,f0101b8a <__sprint_r+0x1e>
f0101b78:	24d9                	jal	f0101e3e <__sfvwrite_r>
f0101b7a:	00042423          	sw	zero,8(s0)
f0101b7e:	40b2                	lw	ra,12(sp)
f0101b80:	00042223          	sw	zero,4(s0)
f0101b84:	4422                	lw	s0,8(sp)
f0101b86:	0141                	addi	sp,sp,16
f0101b88:	8082                	ret
f0101b8a:	4501                	li	a0,0
f0101b8c:	bfcd                	j	f0101b7e <__sprint_r+0x12>

f0101b8e <_vfiprintf_r>:
f0101b8e:	7171                	addi	sp,sp,-176
f0101b90:	d522                	sw	s0,168(sp)
f0101b92:	d326                	sw	s1,164(sp)
f0101b94:	d14a                	sw	s2,160(sp)
f0101b96:	cf4e                	sw	s3,156(sp)
f0101b98:	d706                	sw	ra,172(sp)
f0101b9a:	cd52                	sw	s4,152(sp)
f0101b9c:	cb56                	sw	s5,148(sp)
f0101b9e:	c95a                	sw	s6,144(sp)
f0101ba0:	c75e                	sw	s7,140(sp)
f0101ba2:	c562                	sw	s8,136(sp)
f0101ba4:	c366                	sw	s9,132(sp)
f0101ba6:	c16a                	sw	s10,128(sp)
f0101ba8:	deee                	sw	s11,124(sp)
f0101baa:	89aa                	mv	s3,a0
f0101bac:	84ae                	mv	s1,a1
f0101bae:	8932                	mv	s2,a2
f0101bb0:	8436                	mv	s0,a3
f0101bb2:	c509                	beqz	a0,f0101bbc <_vfiprintf_r+0x2e>
f0101bb4:	4d1c                	lw	a5,24(a0)
f0101bb6:	e399                	bnez	a5,f0101bbc <_vfiprintf_r+0x2e>
f0101bb8:	827ff0ef          	jal	ra,f01013de <__sinit>
f0101bbc:	f01087b7          	lui	a5,0xf0108
f0101bc0:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0101bc4:	0ef49463          	bne	s1,a5,f0101cac <_vfiprintf_r+0x11e>
f0101bc8:	0049a483          	lw	s1,4(s3)
f0101bcc:	00c4d783          	lhu	a5,12(s1)
f0101bd0:	8ba1                	andi	a5,a5,8
f0101bd2:	0e078f63          	beqz	a5,f0101cd0 <_vfiprintf_r+0x142>
f0101bd6:	489c                	lw	a5,16(s1)
f0101bd8:	0e078c63          	beqz	a5,f0101cd0 <_vfiprintf_r+0x142>
f0101bdc:	02000793          	li	a5,32
f0101be0:	02f104a3          	sb	a5,41(sp)
f0101be4:	03000793          	li	a5,48
f0101be8:	d202                	sw	zero,36(sp)
f0101bea:	02f10523          	sb	a5,42(sp)
f0101bee:	c622                	sw	s0,12(sp)
f0101bf0:	02500c93          	li	s9,37
f0101bf4:	f0108b37          	lui	s6,0xf0108
f0101bf8:	f0108bb7          	lui	s7,0xf0108
f0101bfc:	f0108d37          	lui	s10,0xf0108
f0101c00:	f0102c37          	lui	s8,0xf0102
f0101c04:	00000a93          	li	s5,0
f0101c08:	844a                	mv	s0,s2
f0101c0a:	00044783          	lbu	a5,0(s0)
f0101c0e:	c399                	beqz	a5,f0101c14 <_vfiprintf_r+0x86>
f0101c10:	0f979663          	bne	a5,s9,f0101cfc <_vfiprintf_r+0x16e>
f0101c14:	41240db3          	sub	s11,s0,s2
f0101c18:	01240d63          	beq	s0,s2,f0101c32 <_vfiprintf_r+0xa4>
f0101c1c:	86ee                	mv	a3,s11
f0101c1e:	864a                	mv	a2,s2
f0101c20:	85a6                	mv	a1,s1
f0101c22:	854e                	mv	a0,s3
f0101c24:	3719                	jal	f0101b2a <__sfputs_r>
f0101c26:	57fd                	li	a5,-1
f0101c28:	1ef50363          	beq	a0,a5,f0101e0e <_vfiprintf_r+0x280>
f0101c2c:	5792                	lw	a5,36(sp)
f0101c2e:	97ee                	add	a5,a5,s11
f0101c30:	d23e                	sw	a5,36(sp)
f0101c32:	00044783          	lbu	a5,0(s0)
f0101c36:	1c078c63          	beqz	a5,f0101e0e <_vfiprintf_r+0x280>
f0101c3a:	57fd                	li	a5,-1
f0101c3c:	00140913          	addi	s2,s0,1
f0101c40:	c802                	sw	zero,16(sp)
f0101c42:	ce02                	sw	zero,28(sp)
f0101c44:	ca3e                	sw	a5,20(sp)
f0101c46:	cc02                	sw	zero,24(sp)
f0101c48:	040109a3          	sb	zero,83(sp)
f0101c4c:	d482                	sw	zero,104(sp)
f0101c4e:	4d85                	li	s11,1
f0101c50:	00094583          	lbu	a1,0(s2)
f0101c54:	4615                	li	a2,5
f0101c56:	2b4b0513          	addi	a0,s6,692 # f01082b4 <_sp+0xffffed54>
f0101c5a:	2945                	jal	f010210a <memchr>
f0101c5c:	47c2                	lw	a5,16(sp)
f0101c5e:	00190413          	addi	s0,s2,1
f0101c62:	ed59                	bnez	a0,f0101d00 <_vfiprintf_r+0x172>
f0101c64:	0107f713          	andi	a4,a5,16
f0101c68:	c709                	beqz	a4,f0101c72 <_vfiprintf_r+0xe4>
f0101c6a:	02000713          	li	a4,32
f0101c6e:	04e109a3          	sb	a4,83(sp)
f0101c72:	0087f713          	andi	a4,a5,8
f0101c76:	c709                	beqz	a4,f0101c80 <_vfiprintf_r+0xf2>
f0101c78:	02b00713          	li	a4,43
f0101c7c:	04e109a3          	sb	a4,83(sp)
f0101c80:	00094683          	lbu	a3,0(s2)
f0101c84:	02a00713          	li	a4,42
f0101c88:	08e68563          	beq	a3,a4,f0101d12 <_vfiprintf_r+0x184>
f0101c8c:	47f2                	lw	a5,28(sp)
f0101c8e:	844a                	mv	s0,s2
f0101c90:	4681                	li	a3,0
f0101c92:	4625                	li	a2,9
f0101c94:	4529                	li	a0,10
f0101c96:	00044703          	lbu	a4,0(s0)
f0101c9a:	00140593          	addi	a1,s0,1
f0101c9e:	fd070713          	addi	a4,a4,-48 # fd0 <__heap_size+0x7d0>
f0101ca2:	0ae67d63          	bgeu	a2,a4,f0101d5c <_vfiprintf_r+0x1ce>
f0101ca6:	ceb5                	beqz	a3,f0101d22 <_vfiprintf_r+0x194>
f0101ca8:	ce3e                	sw	a5,28(sp)
f0101caa:	a8a5                	j	f0101d22 <_vfiprintf_r+0x194>
f0101cac:	f01087b7          	lui	a5,0xf0108
f0101cb0:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0101cb4:	00f49563          	bne	s1,a5,f0101cbe <_vfiprintf_r+0x130>
f0101cb8:	0089a483          	lw	s1,8(s3)
f0101cbc:	bf01                	j	f0101bcc <_vfiprintf_r+0x3e>
f0101cbe:	f01087b7          	lui	a5,0xf0108
f0101cc2:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0101cc6:	f0f493e3          	bne	s1,a5,f0101bcc <_vfiprintf_r+0x3e>
f0101cca:	00c9a483          	lw	s1,12(s3)
f0101cce:	bdfd                	j	f0101bcc <_vfiprintf_r+0x3e>
f0101cd0:	85a6                	mv	a1,s1
f0101cd2:	854e                	mv	a0,s3
f0101cd4:	a1cff0ef          	jal	ra,f0100ef0 <__swsetup_r>
f0101cd8:	f00502e3          	beqz	a0,f0101bdc <_vfiprintf_r+0x4e>
f0101cdc:	557d                	li	a0,-1
f0101cde:	50ba                	lw	ra,172(sp)
f0101ce0:	542a                	lw	s0,168(sp)
f0101ce2:	549a                	lw	s1,164(sp)
f0101ce4:	590a                	lw	s2,160(sp)
f0101ce6:	49fa                	lw	s3,156(sp)
f0101ce8:	4a6a                	lw	s4,152(sp)
f0101cea:	4ada                	lw	s5,148(sp)
f0101cec:	4b4a                	lw	s6,144(sp)
f0101cee:	4bba                	lw	s7,140(sp)
f0101cf0:	4c2a                	lw	s8,136(sp)
f0101cf2:	4c9a                	lw	s9,132(sp)
f0101cf4:	4d0a                	lw	s10,128(sp)
f0101cf6:	5df6                	lw	s11,124(sp)
f0101cf8:	614d                	addi	sp,sp,176
f0101cfa:	8082                	ret
f0101cfc:	0405                	addi	s0,s0,1
f0101cfe:	b731                	j	f0101c0a <_vfiprintf_r+0x7c>
f0101d00:	2b4b0713          	addi	a4,s6,692
f0101d04:	8d19                	sub	a0,a0,a4
f0101d06:	00ad9533          	sll	a0,s11,a0
f0101d0a:	8fc9                	or	a5,a5,a0
f0101d0c:	c83e                	sw	a5,16(sp)
f0101d0e:	8922                	mv	s2,s0
f0101d10:	b781                	j	f0101c50 <_vfiprintf_r+0xc2>
f0101d12:	4732                	lw	a4,12(sp)
f0101d14:	00470693          	addi	a3,a4,4
f0101d18:	4318                	lw	a4,0(a4)
f0101d1a:	c636                	sw	a3,12(sp)
f0101d1c:	02074963          	bltz	a4,f0101d4e <_vfiprintf_r+0x1c0>
f0101d20:	ce3a                	sw	a4,28(sp)
f0101d22:	00044703          	lbu	a4,0(s0)
f0101d26:	02e00793          	li	a5,46
f0101d2a:	06f71063          	bne	a4,a5,f0101d8a <_vfiprintf_r+0x1fc>
f0101d2e:	00144703          	lbu	a4,1(s0)
f0101d32:	02a00793          	li	a5,42
f0101d36:	02f71b63          	bne	a4,a5,f0101d6c <_vfiprintf_r+0x1de>
f0101d3a:	47b2                	lw	a5,12(sp)
f0101d3c:	0409                	addi	s0,s0,2
f0101d3e:	00478713          	addi	a4,a5,4
f0101d42:	439c                	lw	a5,0(a5)
f0101d44:	c63a                	sw	a4,12(sp)
f0101d46:	0207c163          	bltz	a5,f0101d68 <_vfiprintf_r+0x1da>
f0101d4a:	ca3e                	sw	a5,20(sp)
f0101d4c:	a83d                	j	f0101d8a <_vfiprintf_r+0x1fc>
f0101d4e:	40e00733          	neg	a4,a4
f0101d52:	0027e793          	ori	a5,a5,2
f0101d56:	ce3a                	sw	a4,28(sp)
f0101d58:	c83e                	sw	a5,16(sp)
f0101d5a:	b7e1                	j	f0101d22 <_vfiprintf_r+0x194>
f0101d5c:	02a787b3          	mul	a5,a5,a0
f0101d60:	842e                	mv	s0,a1
f0101d62:	4685                	li	a3,1
f0101d64:	97ba                	add	a5,a5,a4
f0101d66:	bf05                	j	f0101c96 <_vfiprintf_r+0x108>
f0101d68:	57fd                	li	a5,-1
f0101d6a:	b7c5                	j	f0101d4a <_vfiprintf_r+0x1bc>
f0101d6c:	0405                	addi	s0,s0,1
f0101d6e:	ca02                	sw	zero,20(sp)
f0101d70:	4681                	li	a3,0
f0101d72:	4781                	li	a5,0
f0101d74:	4625                	li	a2,9
f0101d76:	4529                	li	a0,10
f0101d78:	00044703          	lbu	a4,0(s0)
f0101d7c:	00140593          	addi	a1,s0,1
f0101d80:	fd070713          	addi	a4,a4,-48
f0101d84:	04e67d63          	bgeu	a2,a4,f0101dde <_vfiprintf_r+0x250>
f0101d88:	f2e9                	bnez	a3,f0101d4a <_vfiprintf_r+0x1bc>
f0101d8a:	00044583          	lbu	a1,0(s0)
f0101d8e:	460d                	li	a2,3
f0101d90:	2bcb8513          	addi	a0,s7,700 # f01082bc <_sp+0xffffed5c>
f0101d94:	2e9d                	jal	f010210a <memchr>
f0101d96:	cd01                	beqz	a0,f0101dae <_vfiprintf_r+0x220>
f0101d98:	2bcb8793          	addi	a5,s7,700
f0101d9c:	8d1d                	sub	a0,a0,a5
f0101d9e:	47c2                	lw	a5,16(sp)
f0101da0:	04000713          	li	a4,64
f0101da4:	00a71733          	sll	a4,a4,a0
f0101da8:	8fd9                	or	a5,a5,a4
f0101daa:	0405                	addi	s0,s0,1
f0101dac:	c83e                	sw	a5,16(sp)
f0101dae:	00044583          	lbu	a1,0(s0)
f0101db2:	4619                	li	a2,6
f0101db4:	2c0d0513          	addi	a0,s10,704 # f01082c0 <_sp+0xffffed60>
f0101db8:	00140913          	addi	s2,s0,1
f0101dbc:	02b10423          	sb	a1,40(sp)
f0101dc0:	26a9                	jal	f010210a <memchr>
f0101dc2:	cd31                	beqz	a0,f0101e1e <_vfiprintf_r+0x290>
f0101dc4:	020a9763          	bnez	s5,f0101df2 <_vfiprintf_r+0x264>
f0101dc8:	4742                	lw	a4,16(sp)
f0101dca:	47b2                	lw	a5,12(sp)
f0101dcc:	10077713          	andi	a4,a4,256
f0101dd0:	cf09                	beqz	a4,f0101dea <_vfiprintf_r+0x25c>
f0101dd2:	0791                	addi	a5,a5,4
f0101dd4:	c63e                	sw	a5,12(sp)
f0101dd6:	5792                	lw	a5,36(sp)
f0101dd8:	97d2                	add	a5,a5,s4
f0101dda:	d23e                	sw	a5,36(sp)
f0101ddc:	b535                	j	f0101c08 <_vfiprintf_r+0x7a>
f0101dde:	02a787b3          	mul	a5,a5,a0
f0101de2:	842e                	mv	s0,a1
f0101de4:	4685                	li	a3,1
f0101de6:	97ba                	add	a5,a5,a4
f0101de8:	bf41                	j	f0101d78 <_vfiprintf_r+0x1ea>
f0101dea:	079d                	addi	a5,a5,7
f0101dec:	9be1                	andi	a5,a5,-8
f0101dee:	07a1                	addi	a5,a5,8
f0101df0:	b7d5                	j	f0101dd4 <_vfiprintf_r+0x246>
f0101df2:	0078                	addi	a4,sp,12
f0101df4:	b2ac0693          	addi	a3,s8,-1238 # f0101b2a <_sp+0xffff85ca>
f0101df8:	8626                	mv	a2,s1
f0101dfa:	080c                	addi	a1,sp,16
f0101dfc:	854e                	mv	a0,s3
f0101dfe:	00000097          	auipc	ra,0x0
f0101e02:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101e06:	57fd                	li	a5,-1
f0101e08:	8a2a                	mv	s4,a0
f0101e0a:	fcf516e3          	bne	a0,a5,f0101dd6 <_vfiprintf_r+0x248>
f0101e0e:	00c4d783          	lhu	a5,12(s1)
f0101e12:	0407f793          	andi	a5,a5,64
f0101e16:	ec0793e3          	bnez	a5,f0101cdc <_vfiprintf_r+0x14e>
f0101e1a:	5512                	lw	a0,36(sp)
f0101e1c:	b5c9                	j	f0101cde <_vfiprintf_r+0x150>
f0101e1e:	0078                	addi	a4,sp,12
f0101e20:	b2ac0693          	addi	a3,s8,-1238
f0101e24:	8626                	mv	a2,s1
f0101e26:	080c                	addi	a1,sp,16
f0101e28:	854e                	mv	a0,s3
f0101e2a:	2175                	jal	f01022d6 <_printf_i>
f0101e2c:	bfe9                	j	f0101e06 <_vfiprintf_r+0x278>

f0101e2e <vfiprintf>:
f0101e2e:	f01087b7          	lui	a5,0xf0108
f0101e32:	86b2                	mv	a3,a2
f0101e34:	862e                	mv	a2,a1
f0101e36:	85aa                	mv	a1,a0
f0101e38:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101e3c:	bb89                	j	f0101b8e <_vfiprintf_r>

f0101e3e <__sfvwrite_r>:
f0101e3e:	461c                	lw	a5,8(a2)
f0101e40:	e781                	bnez	a5,f0101e48 <__sfvwrite_r+0xa>
f0101e42:	4781                	li	a5,0
f0101e44:	853e                	mv	a0,a5
f0101e46:	8082                	ret
f0101e48:	00c5d783          	lhu	a5,12(a1)
f0101e4c:	715d                	addi	sp,sp,-80
f0101e4e:	c4a2                	sw	s0,72(sp)
f0101e50:	c0ca                	sw	s2,64(sp)
f0101e52:	dc52                	sw	s4,56(sp)
f0101e54:	c686                	sw	ra,76(sp)
f0101e56:	c2a6                	sw	s1,68(sp)
f0101e58:	de4e                	sw	s3,60(sp)
f0101e5a:	da56                	sw	s5,52(sp)
f0101e5c:	d85a                	sw	s6,48(sp)
f0101e5e:	d65e                	sw	s7,44(sp)
f0101e60:	d462                	sw	s8,40(sp)
f0101e62:	d266                	sw	s9,36(sp)
f0101e64:	d06a                	sw	s10,32(sp)
f0101e66:	ce6e                	sw	s11,28(sp)
f0101e68:	8ba1                	andi	a5,a5,8
f0101e6a:	892a                	mv	s2,a0
f0101e6c:	842e                	mv	s0,a1
f0101e6e:	8a32                	mv	s4,a2
f0101e70:	cbd9                	beqz	a5,f0101f06 <__sfvwrite_r+0xc8>
f0101e72:	499c                	lw	a5,16(a1)
f0101e74:	cbc9                	beqz	a5,f0101f06 <__sfvwrite_r+0xc8>
f0101e76:	00c45783          	lhu	a5,12(s0)
f0101e7a:	000a2983          	lw	s3,0(s4)
f0101e7e:	0027f713          	andi	a4,a5,2
f0101e82:	e37d                	bnez	a4,f0101f68 <__sfvwrite_r+0x12a>
f0101e84:	8b85                	andi	a5,a5,1
f0101e86:	14078f63          	beqz	a5,f0101fe4 <__sfvwrite_r+0x1a6>
f0101e8a:	4b81                	li	s7,0
f0101e8c:	4501                	li	a0,0
f0101e8e:	4b01                	li	s6,0
f0101e90:	4a81                	li	s5,0
f0101e92:	220a8e63          	beqz	s5,f01020ce <__sfvwrite_r+0x290>
f0101e96:	e919                	bnez	a0,f0101eac <__sfvwrite_r+0x6e>
f0101e98:	8656                	mv	a2,s5
f0101e9a:	45a9                	li	a1,10
f0101e9c:	855a                	mv	a0,s6
f0101e9e:	24b5                	jal	f010210a <memchr>
f0101ea0:	001a8b93          	addi	s7,s5,1
f0101ea4:	c501                	beqz	a0,f0101eac <__sfvwrite_r+0x6e>
f0101ea6:	0505                	addi	a0,a0,1
f0101ea8:	41650bb3          	sub	s7,a0,s6
f0101eac:	8c5e                	mv	s8,s7
f0101eae:	017af363          	bgeu	s5,s7,f0101eb4 <__sfvwrite_r+0x76>
f0101eb2:	8c56                	mv	s8,s5
f0101eb4:	4008                	lw	a0,0(s0)
f0101eb6:	481c                	lw	a5,16(s0)
f0101eb8:	4404                	lw	s1,8(s0)
f0101eba:	4854                	lw	a3,20(s0)
f0101ebc:	22a7f063          	bgeu	a5,a0,f01020dc <__sfvwrite_r+0x29e>
f0101ec0:	94b6                	add	s1,s1,a3
f0101ec2:	2184dd63          	bge	s1,s8,f01020dc <__sfvwrite_r+0x29e>
f0101ec6:	85da                	mv	a1,s6
f0101ec8:	8626                	mv	a2,s1
f0101eca:	2ca9                	jal	f0102124 <memmove>
f0101ecc:	401c                	lw	a5,0(s0)
f0101ece:	85a2                	mv	a1,s0
f0101ed0:	854a                	mv	a0,s2
f0101ed2:	97a6                	add	a5,a5,s1
f0101ed4:	c01c                	sw	a5,0(s0)
f0101ed6:	bb8ff0ef          	jal	ra,f010128e <_fflush_r>
f0101eda:	0e051d63          	bnez	a0,f0101fd4 <__sfvwrite_r+0x196>
f0101ede:	409b8bb3          	sub	s7,s7,s1
f0101ee2:	4505                	li	a0,1
f0101ee4:	000b9763          	bnez	s7,f0101ef2 <__sfvwrite_r+0xb4>
f0101ee8:	85a2                	mv	a1,s0
f0101eea:	854a                	mv	a0,s2
f0101eec:	ba2ff0ef          	jal	ra,f010128e <_fflush_r>
f0101ef0:	e175                	bnez	a0,f0101fd4 <__sfvwrite_r+0x196>
f0101ef2:	008a2783          	lw	a5,8(s4)
f0101ef6:	9b26                	add	s6,s6,s1
f0101ef8:	409a8ab3          	sub	s5,s5,s1
f0101efc:	8f85                	sub	a5,a5,s1
f0101efe:	00fa2423          	sw	a5,8(s4)
f0101f02:	fbc1                	bnez	a5,f0101e92 <__sfvwrite_r+0x54>
f0101f04:	a089                	j	f0101f46 <__sfvwrite_r+0x108>
f0101f06:	85a2                	mv	a1,s0
f0101f08:	854a                	mv	a0,s2
f0101f0a:	fe7fe0ef          	jal	ra,f0100ef0 <__swsetup_r>
f0101f0e:	57fd                	li	a5,-1
f0101f10:	d13d                	beqz	a0,f0101e76 <__sfvwrite_r+0x38>
f0101f12:	a81d                	j	f0101f48 <__sfvwrite_r+0x10a>
f0101f14:	0009aa83          	lw	s5,0(s3)
f0101f18:	0049a483          	lw	s1,4(s3)
f0101f1c:	09a1                	addi	s3,s3,8
f0101f1e:	541c                	lw	a5,40(s0)
f0101f20:	500c                	lw	a1,32(s0)
f0101f22:	d8ed                	beqz	s1,f0101f14 <__sfvwrite_r+0xd6>
f0101f24:	86a6                	mv	a3,s1
f0101f26:	009b7363          	bgeu	s6,s1,f0101f2c <__sfvwrite_r+0xee>
f0101f2a:	86da                	mv	a3,s6
f0101f2c:	8656                	mv	a2,s5
f0101f2e:	854a                	mv	a0,s2
f0101f30:	9782                	jalr	a5
f0101f32:	0aa05163          	blez	a0,f0101fd4 <__sfvwrite_r+0x196>
f0101f36:	008a2783          	lw	a5,8(s4)
f0101f3a:	9aaa                	add	s5,s5,a0
f0101f3c:	8c89                	sub	s1,s1,a0
f0101f3e:	8f89                	sub	a5,a5,a0
f0101f40:	00fa2423          	sw	a5,8(s4)
f0101f44:	ffe9                	bnez	a5,f0101f1e <__sfvwrite_r+0xe0>
f0101f46:	4781                	li	a5,0
f0101f48:	40b6                	lw	ra,76(sp)
f0101f4a:	4426                	lw	s0,72(sp)
f0101f4c:	4496                	lw	s1,68(sp)
f0101f4e:	4906                	lw	s2,64(sp)
f0101f50:	59f2                	lw	s3,60(sp)
f0101f52:	5a62                	lw	s4,56(sp)
f0101f54:	5ad2                	lw	s5,52(sp)
f0101f56:	5b42                	lw	s6,48(sp)
f0101f58:	5bb2                	lw	s7,44(sp)
f0101f5a:	5c22                	lw	s8,40(sp)
f0101f5c:	5c92                	lw	s9,36(sp)
f0101f5e:	5d02                	lw	s10,32(sp)
f0101f60:	4df2                	lw	s11,28(sp)
f0101f62:	853e                	mv	a0,a5
f0101f64:	6161                	addi	sp,sp,80
f0101f66:	8082                	ret
f0101f68:	80000b37          	lui	s6,0x80000
f0101f6c:	4a81                	li	s5,0
f0101f6e:	4481                	li	s1,0
f0101f70:	c00b4b13          	xori	s6,s6,-1024
f0101f74:	b76d                	j	f0101f1e <__sfvwrite_r+0xe0>
f0101f76:	0009aa83          	lw	s5,0(s3)
f0101f7a:	0049ad03          	lw	s10,4(s3)
f0101f7e:	09a1                	addi	s3,s3,8
f0101f80:	00c41703          	lh	a4,12(s0)
f0101f84:	4008                	lw	a0,0(s0)
f0101f86:	4410                	lw	a2,8(s0)
f0101f88:	fe0d07e3          	beqz	s10,f0101f76 <__sfvwrite_r+0x138>
f0101f8c:	01071793          	slli	a5,a4,0x10
f0101f90:	20077713          	andi	a4,a4,512
f0101f94:	83c1                	srli	a5,a5,0x10
f0101f96:	c36d                	beqz	a4,f0102078 <__sfvwrite_r+0x23a>
f0101f98:	08cd6763          	bltu	s10,a2,f0102026 <__sfvwrite_r+0x1e8>
f0101f9c:	4807f713          	andi	a4,a5,1152
f0101fa0:	c359                	beqz	a4,f0102026 <__sfvwrite_r+0x1e8>
f0101fa2:	4844                	lw	s1,20(s0)
f0101fa4:	480c                	lw	a1,16(s0)
f0101fa6:	029c04b3          	mul	s1,s8,s1
f0101faa:	40b50db3          	sub	s11,a0,a1
f0101fae:	001d8713          	addi	a4,s11,1
f0101fb2:	976a                	add	a4,a4,s10
f0101fb4:	0394c4b3          	div	s1,s1,s9
f0101fb8:	00e4f363          	bgeu	s1,a4,f0101fbe <__sfvwrite_r+0x180>
f0101fbc:	84ba                	mv	s1,a4
f0101fbe:	4007f793          	andi	a5,a5,1024
f0101fc2:	cbd9                	beqz	a5,f0102058 <__sfvwrite_r+0x21a>
f0101fc4:	85a6                	mv	a1,s1
f0101fc6:	854a                	mv	a0,s2
f0101fc8:	fb0ff0ef          	jal	ra,f0101778 <_malloc_r>
f0101fcc:	e51d                	bnez	a0,f0101ffa <__sfvwrite_r+0x1bc>
f0101fce:	47b1                	li	a5,12
f0101fd0:	00f92023          	sw	a5,0(s2)
f0101fd4:	00c45783          	lhu	a5,12(s0)
f0101fd8:	0407e793          	ori	a5,a5,64
f0101fdc:	00f41623          	sh	a5,12(s0)
f0101fe0:	57fd                	li	a5,-1
f0101fe2:	b79d                	j	f0101f48 <__sfvwrite_r+0x10a>
f0101fe4:	80000b37          	lui	s6,0x80000
f0101fe8:	ffeb4b93          	xori	s7,s6,-2
f0101fec:	4a81                	li	s5,0
f0101fee:	4d01                	li	s10,0
f0101ff0:	fffb4b13          	not	s6,s6
f0101ff4:	4c0d                	li	s8,3
f0101ff6:	4c89                	li	s9,2
f0101ff8:	b761                	j	f0101f80 <__sfvwrite_r+0x142>
f0101ffa:	480c                	lw	a1,16(s0)
f0101ffc:	866e                	mv	a2,s11
f0101ffe:	c62a                	sw	a0,12(sp)
f0102000:	a75ff0ef          	jal	ra,f0101a74 <memcpy>
f0102004:	00c45703          	lhu	a4,12(s0)
f0102008:	47b2                	lw	a5,12(sp)
f010200a:	b7f77713          	andi	a4,a4,-1153
f010200e:	08076713          	ori	a4,a4,128
f0102012:	00e41623          	sh	a4,12(s0)
f0102016:	c81c                	sw	a5,16(s0)
f0102018:	c844                	sw	s1,20(s0)
f010201a:	97ee                	add	a5,a5,s11
f010201c:	41b484b3          	sub	s1,s1,s11
f0102020:	c01c                	sw	a5,0(s0)
f0102022:	866a                	mv	a2,s10
f0102024:	c404                	sw	s1,8(s0)
f0102026:	84ea                	mv	s1,s10
f0102028:	00cd7363          	bgeu	s10,a2,f010202e <__sfvwrite_r+0x1f0>
f010202c:	866a                	mv	a2,s10
f010202e:	4008                	lw	a0,0(s0)
f0102030:	85d6                	mv	a1,s5
f0102032:	c632                	sw	a2,12(sp)
f0102034:	28c5                	jal	f0102124 <memmove>
f0102036:	441c                	lw	a5,8(s0)
f0102038:	4632                	lw	a2,12(sp)
f010203a:	8f91                	sub	a5,a5,a2
f010203c:	c41c                	sw	a5,8(s0)
f010203e:	401c                	lw	a5,0(s0)
f0102040:	97b2                	add	a5,a5,a2
f0102042:	c01c                	sw	a5,0(s0)
f0102044:	008a2783          	lw	a5,8(s4)
f0102048:	9aa6                	add	s5,s5,s1
f010204a:	409d0d33          	sub	s10,s10,s1
f010204e:	8f85                	sub	a5,a5,s1
f0102050:	00fa2423          	sw	a5,8(s4)
f0102054:	f795                	bnez	a5,f0101f80 <__sfvwrite_r+0x142>
f0102056:	bdc5                	j	f0101f46 <__sfvwrite_r+0x108>
f0102058:	8626                	mv	a2,s1
f010205a:	854a                	mv	a0,s2
f010205c:	20fd                	jal	f010214a <_realloc_r>
f010205e:	87aa                	mv	a5,a0
f0102060:	f95d                	bnez	a0,f0102016 <__sfvwrite_r+0x1d8>
f0102062:	480c                	lw	a1,16(s0)
f0102064:	854a                	mv	a0,s2
f0102066:	e70ff0ef          	jal	ra,f01016d6 <_free_r>
f010206a:	00c45783          	lhu	a5,12(s0)
f010206e:	f7f7f793          	andi	a5,a5,-129
f0102072:	00f41623          	sh	a5,12(s0)
f0102076:	bfa1                	j	f0101fce <__sfvwrite_r+0x190>
f0102078:	481c                	lw	a5,16(s0)
f010207a:	00a7e563          	bltu	a5,a0,f0102084 <__sfvwrite_r+0x246>
f010207e:	4854                	lw	a3,20(s0)
f0102080:	02dd7663          	bgeu	s10,a3,f01020ac <__sfvwrite_r+0x26e>
f0102084:	84b2                	mv	s1,a2
f0102086:	00cd7363          	bgeu	s10,a2,f010208c <__sfvwrite_r+0x24e>
f010208a:	84ea                	mv	s1,s10
f010208c:	8626                	mv	a2,s1
f010208e:	85d6                	mv	a1,s5
f0102090:	2851                	jal	f0102124 <memmove>
f0102092:	441c                	lw	a5,8(s0)
f0102094:	4018                	lw	a4,0(s0)
f0102096:	8f85                	sub	a5,a5,s1
f0102098:	9726                	add	a4,a4,s1
f010209a:	c41c                	sw	a5,8(s0)
f010209c:	c018                	sw	a4,0(s0)
f010209e:	f3dd                	bnez	a5,f0102044 <__sfvwrite_r+0x206>
f01020a0:	85a2                	mv	a1,s0
f01020a2:	854a                	mv	a0,s2
f01020a4:	9eaff0ef          	jal	ra,f010128e <_fflush_r>
f01020a8:	dd51                	beqz	a0,f0102044 <__sfvwrite_r+0x206>
f01020aa:	b72d                	j	f0101fd4 <__sfvwrite_r+0x196>
f01020ac:	87da                	mv	a5,s6
f01020ae:	01abe363          	bltu	s7,s10,f01020b4 <__sfvwrite_r+0x276>
f01020b2:	87ea                	mv	a5,s10
f01020b4:	02d7c7b3          	div	a5,a5,a3
f01020b8:	5418                	lw	a4,40(s0)
f01020ba:	500c                	lw	a1,32(s0)
f01020bc:	8656                	mv	a2,s5
f01020be:	854a                	mv	a0,s2
f01020c0:	02d786b3          	mul	a3,a5,a3
f01020c4:	9702                	jalr	a4
f01020c6:	84aa                	mv	s1,a0
f01020c8:	f6a04ee3          	bgtz	a0,f0102044 <__sfvwrite_r+0x206>
f01020cc:	b721                	j	f0101fd4 <__sfvwrite_r+0x196>
f01020ce:	0009ab03          	lw	s6,0(s3)
f01020d2:	0049aa83          	lw	s5,4(s3)
f01020d6:	4501                	li	a0,0
f01020d8:	09a1                	addi	s3,s3,8
f01020da:	bb65                	j	f0101e92 <__sfvwrite_r+0x54>
f01020dc:	00dc4b63          	blt	s8,a3,f01020f2 <__sfvwrite_r+0x2b4>
f01020e0:	541c                	lw	a5,40(s0)
f01020e2:	500c                	lw	a1,32(s0)
f01020e4:	865a                	mv	a2,s6
f01020e6:	854a                	mv	a0,s2
f01020e8:	9782                	jalr	a5
f01020ea:	84aa                	mv	s1,a0
f01020ec:	dea049e3          	bgtz	a0,f0101ede <__sfvwrite_r+0xa0>
f01020f0:	b5d5                	j	f0101fd4 <__sfvwrite_r+0x196>
f01020f2:	8662                	mv	a2,s8
f01020f4:	85da                	mv	a1,s6
f01020f6:	203d                	jal	f0102124 <memmove>
f01020f8:	441c                	lw	a5,8(s0)
f01020fa:	84e2                	mv	s1,s8
f01020fc:	418787b3          	sub	a5,a5,s8
f0102100:	c41c                	sw	a5,8(s0)
f0102102:	401c                	lw	a5,0(s0)
f0102104:	97e2                	add	a5,a5,s8
f0102106:	c01c                	sw	a5,0(s0)
f0102108:	bbd9                	j	f0101ede <__sfvwrite_r+0xa0>

f010210a <memchr>:
f010210a:	0ff5f593          	zext.b	a1,a1
f010210e:	962a                	add	a2,a2,a0
f0102110:	00c51463          	bne	a0,a2,f0102118 <memchr+0xe>
f0102114:	4501                	li	a0,0
f0102116:	8082                	ret
f0102118:	00054783          	lbu	a5,0(a0)
f010211c:	feb78de3          	beq	a5,a1,f0102116 <memchr+0xc>
f0102120:	0505                	addi	a0,a0,1
f0102122:	b7fd                	j	f0102110 <memchr+0x6>

f0102124 <memmove>:
f0102124:	c215                	beqz	a2,f0102148 <memmove+0x24>
f0102126:	832a                	mv	t1,a0
f0102128:	4685                	li	a3,1
f010212a:	00b56763          	bltu	a0,a1,f0102138 <memmove+0x14>
f010212e:	56fd                	li	a3,-1
f0102130:	fff60713          	addi	a4,a2,-1
f0102134:	933a                	add	t1,t1,a4
f0102136:	95ba                	add	a1,a1,a4
f0102138:	00058383          	lb	t2,0(a1)
f010213c:	00730023          	sb	t2,0(t1)
f0102140:	167d                	addi	a2,a2,-1
f0102142:	9336                	add	t1,t1,a3
f0102144:	95b6                	add	a1,a1,a3
f0102146:	fa6d                	bnez	a2,f0102138 <memmove+0x14>
f0102148:	8082                	ret

f010214a <_realloc_r>:
f010214a:	1101                	addi	sp,sp,-32
f010214c:	cc22                	sw	s0,24(sp)
f010214e:	ce06                	sw	ra,28(sp)
f0102150:	ca26                	sw	s1,20(sp)
f0102152:	c84a                	sw	s2,16(sp)
f0102154:	c64e                	sw	s3,12(sp)
f0102156:	c452                	sw	s4,8(sp)
f0102158:	8432                	mv	s0,a2
f010215a:	e999                	bnez	a1,f0102170 <_realloc_r+0x26>
f010215c:	4462                	lw	s0,24(sp)
f010215e:	40f2                	lw	ra,28(sp)
f0102160:	44d2                	lw	s1,20(sp)
f0102162:	4942                	lw	s2,16(sp)
f0102164:	49b2                	lw	s3,12(sp)
f0102166:	4a22                	lw	s4,8(sp)
f0102168:	85b2                	mv	a1,a2
f010216a:	6105                	addi	sp,sp,32
f010216c:	e0cff06f          	j	f0101778 <_malloc_r>
f0102170:	ee09                	bnez	a2,f010218a <_realloc_r+0x40>
f0102172:	d64ff0ef          	jal	ra,f01016d6 <_free_r>
f0102176:	4481                	li	s1,0
f0102178:	40f2                	lw	ra,28(sp)
f010217a:	4462                	lw	s0,24(sp)
f010217c:	4942                	lw	s2,16(sp)
f010217e:	49b2                	lw	s3,12(sp)
f0102180:	4a22                	lw	s4,8(sp)
f0102182:	8526                	mv	a0,s1
f0102184:	44d2                	lw	s1,20(sp)
f0102186:	6105                	addi	sp,sp,32
f0102188:	8082                	ret
f010218a:	8a2a                	mv	s4,a0
f010218c:	892e                	mv	s2,a1
f010218e:	266d                	jal	f0102538 <_malloc_usable_size_r>
f0102190:	89aa                	mv	s3,a0
f0102192:	00856763          	bltu	a0,s0,f01021a0 <_realloc_r+0x56>
f0102196:	00155793          	srli	a5,a0,0x1
f010219a:	84ca                	mv	s1,s2
f010219c:	fc87eee3          	bltu	a5,s0,f0102178 <_realloc_r+0x2e>
f01021a0:	85a2                	mv	a1,s0
f01021a2:	8552                	mv	a0,s4
f01021a4:	dd4ff0ef          	jal	ra,f0101778 <_malloc_r>
f01021a8:	84aa                	mv	s1,a0
f01021aa:	d579                	beqz	a0,f0102178 <_realloc_r+0x2e>
f01021ac:	8622                	mv	a2,s0
f01021ae:	0089f363          	bgeu	s3,s0,f01021b4 <_realloc_r+0x6a>
f01021b2:	864e                	mv	a2,s3
f01021b4:	85ca                	mv	a1,s2
f01021b6:	8526                	mv	a0,s1
f01021b8:	8bdff0ef          	jal	ra,f0101a74 <memcpy>
f01021bc:	85ca                	mv	a1,s2
f01021be:	8552                	mv	a0,s4
f01021c0:	d16ff0ef          	jal	ra,f01016d6 <_free_r>
f01021c4:	bf55                	j	f0102178 <_realloc_r+0x2e>

f01021c6 <_printf_common>:
f01021c6:	7179                	addi	sp,sp,-48
f01021c8:	cc52                	sw	s4,24(sp)
f01021ca:	499c                	lw	a5,16(a1)
f01021cc:	8a3a                	mv	s4,a4
f01021ce:	4598                	lw	a4,8(a1)
f01021d0:	d422                	sw	s0,40(sp)
f01021d2:	d04a                	sw	s2,32(sp)
f01021d4:	ce4e                	sw	s3,28(sp)
f01021d6:	ca56                	sw	s5,20(sp)
f01021d8:	d606                	sw	ra,44(sp)
f01021da:	d226                	sw	s1,36(sp)
f01021dc:	c85a                	sw	s6,16(sp)
f01021de:	c65e                	sw	s7,12(sp)
f01021e0:	89aa                	mv	s3,a0
f01021e2:	842e                	mv	s0,a1
f01021e4:	8932                	mv	s2,a2
f01021e6:	8ab6                	mv	s5,a3
f01021e8:	00e7d363          	bge	a5,a4,f01021ee <_printf_common+0x28>
f01021ec:	87ba                	mv	a5,a4
f01021ee:	00f92023          	sw	a5,0(s2)
f01021f2:	04344703          	lbu	a4,67(s0)
f01021f6:	c701                	beqz	a4,f01021fe <_printf_common+0x38>
f01021f8:	0785                	addi	a5,a5,1
f01021fa:	00f92023          	sw	a5,0(s2)
f01021fe:	401c                	lw	a5,0(s0)
f0102200:	0207f793          	andi	a5,a5,32
f0102204:	c791                	beqz	a5,f0102210 <_printf_common+0x4a>
f0102206:	00092783          	lw	a5,0(s2)
f010220a:	0789                	addi	a5,a5,2
f010220c:	00f92023          	sw	a5,0(s2)
f0102210:	4004                	lw	s1,0(s0)
f0102212:	8899                	andi	s1,s1,6
f0102214:	e891                	bnez	s1,f0102228 <_printf_common+0x62>
f0102216:	01940b13          	addi	s6,s0,25
f010221a:	5bfd                	li	s7,-1
f010221c:	445c                	lw	a5,12(s0)
f010221e:	00092703          	lw	a4,0(s2)
f0102222:	8f99                	sub	a5,a5,a4
f0102224:	04f4cc63          	blt	s1,a5,f010227c <_printf_common+0xb6>
f0102228:	04344783          	lbu	a5,67(s0)
f010222c:	00f036b3          	snez	a3,a5
f0102230:	401c                	lw	a5,0(s0)
f0102232:	0207f793          	andi	a5,a5,32
f0102236:	eba5                	bnez	a5,f01022a6 <_printf_common+0xe0>
f0102238:	04340613          	addi	a2,s0,67
f010223c:	85d6                	mv	a1,s5
f010223e:	854e                	mv	a0,s3
f0102240:	9a02                	jalr	s4
f0102242:	57fd                	li	a5,-1
f0102244:	04f50363          	beq	a0,a5,f010228a <_printf_common+0xc4>
f0102248:	401c                	lw	a5,0(s0)
f010224a:	4711                	li	a4,4
f010224c:	4481                	li	s1,0
f010224e:	8b99                	andi	a5,a5,6
f0102250:	00e79963          	bne	a5,a4,f0102262 <_printf_common+0x9c>
f0102254:	4444                	lw	s1,12(s0)
f0102256:	00092783          	lw	a5,0(s2)
f010225a:	8c9d                	sub	s1,s1,a5
f010225c:	0004d363          	bgez	s1,f0102262 <_printf_common+0x9c>
f0102260:	4481                	li	s1,0
f0102262:	441c                	lw	a5,8(s0)
f0102264:	4818                	lw	a4,16(s0)
f0102266:	00f75463          	bge	a4,a5,f010226e <_printf_common+0xa8>
f010226a:	8f99                	sub	a5,a5,a4
f010226c:	94be                	add	s1,s1,a5
f010226e:	4901                	li	s2,0
f0102270:	0469                	addi	s0,s0,26
f0102272:	5b7d                	li	s6,-1
f0102274:	05249863          	bne	s1,s2,f01022c4 <_printf_common+0xfe>
f0102278:	4501                	li	a0,0
f010227a:	a809                	j	f010228c <_printf_common+0xc6>
f010227c:	4685                	li	a3,1
f010227e:	865a                	mv	a2,s6
f0102280:	85d6                	mv	a1,s5
f0102282:	854e                	mv	a0,s3
f0102284:	9a02                	jalr	s4
f0102286:	01751e63          	bne	a0,s7,f01022a2 <_printf_common+0xdc>
f010228a:	557d                	li	a0,-1
f010228c:	50b2                	lw	ra,44(sp)
f010228e:	5422                	lw	s0,40(sp)
f0102290:	5492                	lw	s1,36(sp)
f0102292:	5902                	lw	s2,32(sp)
f0102294:	49f2                	lw	s3,28(sp)
f0102296:	4a62                	lw	s4,24(sp)
f0102298:	4ad2                	lw	s5,20(sp)
f010229a:	4b42                	lw	s6,16(sp)
f010229c:	4bb2                	lw	s7,12(sp)
f010229e:	6145                	addi	sp,sp,48
f01022a0:	8082                	ret
f01022a2:	0485                	addi	s1,s1,1
f01022a4:	bfa5                	j	f010221c <_printf_common+0x56>
f01022a6:	00d40733          	add	a4,s0,a3
f01022aa:	03000613          	li	a2,48
f01022ae:	04c701a3          	sb	a2,67(a4)
f01022b2:	04544703          	lbu	a4,69(s0)
f01022b6:	00168793          	addi	a5,a3,1 # 1001 <__heap_size+0x801>
f01022ba:	97a2                	add	a5,a5,s0
f01022bc:	0689                	addi	a3,a3,2
f01022be:	04e781a3          	sb	a4,67(a5)
f01022c2:	bf9d                	j	f0102238 <_printf_common+0x72>
f01022c4:	4685                	li	a3,1
f01022c6:	8622                	mv	a2,s0
f01022c8:	85d6                	mv	a1,s5
f01022ca:	854e                	mv	a0,s3
f01022cc:	9a02                	jalr	s4
f01022ce:	fb650ee3          	beq	a0,s6,f010228a <_printf_common+0xc4>
f01022d2:	0905                	addi	s2,s2,1
f01022d4:	b745                	j	f0102274 <_printf_common+0xae>

f01022d6 <_printf_i>:
f01022d6:	7179                	addi	sp,sp,-48
f01022d8:	d422                	sw	s0,40(sp)
f01022da:	d226                	sw	s1,36(sp)
f01022dc:	d04a                	sw	s2,32(sp)
f01022de:	ce4e                	sw	s3,28(sp)
f01022e0:	d606                	sw	ra,44(sp)
f01022e2:	cc52                	sw	s4,24(sp)
f01022e4:	ca56                	sw	s5,20(sp)
f01022e6:	c85a                	sw	s6,16(sp)
f01022e8:	0185c883          	lbu	a7,24(a1)
f01022ec:	07800793          	li	a5,120
f01022f0:	84aa                	mv	s1,a0
f01022f2:	842e                	mv	s0,a1
f01022f4:	8932                	mv	s2,a2
f01022f6:	89b6                	mv	s3,a3
f01022f8:	0117ee63          	bltu	a5,a7,f0102314 <_printf_i+0x3e>
f01022fc:	06200793          	li	a5,98
f0102300:	04358693          	addi	a3,a1,67
f0102304:	0117ed63          	bltu	a5,a7,f010231e <_printf_i+0x48>
f0102308:	1a088e63          	beqz	a7,f01024c4 <_printf_i+0x1ee>
f010230c:	05800793          	li	a5,88
f0102310:	16f88f63          	beq	a7,a5,f010248e <_printf_i+0x1b8>
f0102314:	04240a93          	addi	s5,s0,66
f0102318:	05140123          	sb	a7,66(s0)
f010231c:	a80d                	j	f010234e <_printf_i+0x78>
f010231e:	f9d88793          	addi	a5,a7,-99
f0102322:	0ff7f793          	zext.b	a5,a5
f0102326:	4655                	li	a2,21
f0102328:	fef666e3          	bltu	a2,a5,f0102314 <_printf_i+0x3e>
f010232c:	f0108637          	lui	a2,0xf0108
f0102330:	078a                	slli	a5,a5,0x2
f0102332:	2f060613          	addi	a2,a2,752 # f01082f0 <_sp+0xffffed90>
f0102336:	97b2                	add	a5,a5,a2
f0102338:	439c                	lw	a5,0(a5)
f010233a:	8782                	jr	a5
f010233c:	431c                	lw	a5,0(a4)
f010233e:	04258a93          	addi	s5,a1,66
f0102342:	00478693          	addi	a3,a5,4
f0102346:	439c                	lw	a5,0(a5)
f0102348:	c314                	sw	a3,0(a4)
f010234a:	04f58123          	sb	a5,66(a1)
f010234e:	4785                	li	a5,1
f0102350:	aa69                	j	f01024ea <_printf_i+0x214>
f0102352:	419c                	lw	a5,0(a1)
f0102354:	4308                	lw	a0,0(a4)
f0102356:	0807f613          	andi	a2,a5,128
f010235a:	00450593          	addi	a1,a0,4
f010235e:	c20d                	beqz	a2,f0102380 <_printf_i+0xaa>
f0102360:	411c                	lw	a5,0(a0)
f0102362:	c30c                	sw	a1,0(a4)
f0102364:	f0108837          	lui	a6,0xf0108
f0102368:	0007d863          	bgez	a5,f0102378 <_printf_i+0xa2>
f010236c:	02d00713          	li	a4,45
f0102370:	40f007b3          	neg	a5,a5
f0102374:	04e401a3          	sb	a4,67(s0)
f0102378:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f010237c:	4729                	li	a4,10
f010237e:	a0a1                	j	f01023c6 <_printf_i+0xf0>
f0102380:	0407f613          	andi	a2,a5,64
f0102384:	411c                	lw	a5,0(a0)
f0102386:	c30c                	sw	a1,0(a4)
f0102388:	de71                	beqz	a2,f0102364 <_printf_i+0x8e>
f010238a:	07c2                	slli	a5,a5,0x10
f010238c:	87c1                	srai	a5,a5,0x10
f010238e:	bfd9                	j	f0102364 <_printf_i+0x8e>
f0102390:	4190                	lw	a2,0(a1)
f0102392:	431c                	lw	a5,0(a4)
f0102394:	08067513          	andi	a0,a2,128
f0102398:	00478593          	addi	a1,a5,4
f010239c:	c501                	beqz	a0,f01023a4 <_printf_i+0xce>
f010239e:	c30c                	sw	a1,0(a4)
f01023a0:	439c                	lw	a5,0(a5)
f01023a2:	a039                	j	f01023b0 <_printf_i+0xda>
f01023a4:	04067613          	andi	a2,a2,64
f01023a8:	c30c                	sw	a1,0(a4)
f01023aa:	da7d                	beqz	a2,f01023a0 <_printf_i+0xca>
f01023ac:	0007d783          	lhu	a5,0(a5)
f01023b0:	f0108837          	lui	a6,0xf0108
f01023b4:	06f00713          	li	a4,111
f01023b8:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f01023bc:	0ce88e63          	beq	a7,a4,f0102498 <_printf_i+0x1c2>
f01023c0:	4729                	li	a4,10
f01023c2:	040401a3          	sb	zero,67(s0)
f01023c6:	4050                	lw	a2,4(s0)
f01023c8:	c410                	sw	a2,8(s0)
f01023ca:	00064563          	bltz	a2,f01023d4 <_printf_i+0xfe>
f01023ce:	400c                	lw	a1,0(s0)
f01023d0:	99ed                	andi	a1,a1,-5
f01023d2:	c00c                	sw	a1,0(s0)
f01023d4:	e399                	bnez	a5,f01023da <_printf_i+0x104>
f01023d6:	8ab6                	mv	s5,a3
f01023d8:	ce19                	beqz	a2,f01023f6 <_printf_i+0x120>
f01023da:	8ab6                	mv	s5,a3
f01023dc:	02e7f633          	remu	a2,a5,a4
f01023e0:	1afd                	addi	s5,s5,-1
f01023e2:	9642                	add	a2,a2,a6
f01023e4:	00064603          	lbu	a2,0(a2)
f01023e8:	00ca8023          	sb	a2,0(s5)
f01023ec:	863e                	mv	a2,a5
f01023ee:	02e7d7b3          	divu	a5,a5,a4
f01023f2:	fee675e3          	bgeu	a2,a4,f01023dc <_printf_i+0x106>
f01023f6:	47a1                	li	a5,8
f01023f8:	00f71e63          	bne	a4,a5,f0102414 <_printf_i+0x13e>
f01023fc:	401c                	lw	a5,0(s0)
f01023fe:	8b85                	andi	a5,a5,1
f0102400:	cb91                	beqz	a5,f0102414 <_printf_i+0x13e>
f0102402:	4058                	lw	a4,4(s0)
f0102404:	481c                	lw	a5,16(s0)
f0102406:	00e7c763          	blt	a5,a4,f0102414 <_printf_i+0x13e>
f010240a:	03000793          	li	a5,48
f010240e:	fefa8fa3          	sb	a5,-1(s5)
f0102412:	1afd                	addi	s5,s5,-1
f0102414:	415686b3          	sub	a3,a3,s5
f0102418:	c814                	sw	a3,16(s0)
f010241a:	874e                	mv	a4,s3
f010241c:	86ca                	mv	a3,s2
f010241e:	0070                	addi	a2,sp,12
f0102420:	85a2                	mv	a1,s0
f0102422:	8526                	mv	a0,s1
f0102424:	334d                	jal	f01021c6 <_printf_common>
f0102426:	5a7d                	li	s4,-1
f0102428:	0d451563          	bne	a0,s4,f01024f2 <_printf_i+0x21c>
f010242c:	557d                	li	a0,-1
f010242e:	50b2                	lw	ra,44(sp)
f0102430:	5422                	lw	s0,40(sp)
f0102432:	5492                	lw	s1,36(sp)
f0102434:	5902                	lw	s2,32(sp)
f0102436:	49f2                	lw	s3,28(sp)
f0102438:	4a62                	lw	s4,24(sp)
f010243a:	4ad2                	lw	s5,20(sp)
f010243c:	4b42                	lw	s6,16(sp)
f010243e:	6145                	addi	sp,sp,48
f0102440:	8082                	ret
f0102442:	419c                	lw	a5,0(a1)
f0102444:	0207e793          	ori	a5,a5,32
f0102448:	c19c                	sw	a5,0(a1)
f010244a:	f0108837          	lui	a6,0xf0108
f010244e:	07800893          	li	a7,120
f0102452:	2dc80813          	addi	a6,a6,732 # f01082dc <_sp+0xffffed7c>
f0102456:	051402a3          	sb	a7,69(s0)
f010245a:	4010                	lw	a2,0(s0)
f010245c:	430c                	lw	a1,0(a4)
f010245e:	08067513          	andi	a0,a2,128
f0102462:	419c                	lw	a5,0(a1)
f0102464:	0591                	addi	a1,a1,4
f0102466:	e511                	bnez	a0,f0102472 <_printf_i+0x19c>
f0102468:	04067513          	andi	a0,a2,64
f010246c:	c119                	beqz	a0,f0102472 <_printf_i+0x19c>
f010246e:	07c2                	slli	a5,a5,0x10
f0102470:	83c1                	srli	a5,a5,0x10
f0102472:	c30c                	sw	a1,0(a4)
f0102474:	00167713          	andi	a4,a2,1
f0102478:	c701                	beqz	a4,f0102480 <_printf_i+0x1aa>
f010247a:	02066613          	ori	a2,a2,32
f010247e:	c010                	sw	a2,0(s0)
f0102480:	4741                	li	a4,16
f0102482:	f3a1                	bnez	a5,f01023c2 <_printf_i+0xec>
f0102484:	4010                	lw	a2,0(s0)
f0102486:	fdf67613          	andi	a2,a2,-33
f010248a:	c010                	sw	a2,0(s0)
f010248c:	bf1d                	j	f01023c2 <_printf_i+0xec>
f010248e:	f0108837          	lui	a6,0xf0108
f0102492:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f0102496:	b7c1                	j	f0102456 <_printf_i+0x180>
f0102498:	4721                	li	a4,8
f010249a:	b725                	j	f01023c2 <_printf_i+0xec>
f010249c:	4190                	lw	a2,0(a1)
f010249e:	431c                	lw	a5,0(a4)
f01024a0:	49cc                	lw	a1,20(a1)
f01024a2:	08067813          	andi	a6,a2,128
f01024a6:	00478513          	addi	a0,a5,4
f01024aa:	00080663          	beqz	a6,f01024b6 <_printf_i+0x1e0>
f01024ae:	c308                	sw	a0,0(a4)
f01024b0:	439c                	lw	a5,0(a5)
f01024b2:	c38c                	sw	a1,0(a5)
f01024b4:	a801                	j	f01024c4 <_printf_i+0x1ee>
f01024b6:	c308                	sw	a0,0(a4)
f01024b8:	04067613          	andi	a2,a2,64
f01024bc:	439c                	lw	a5,0(a5)
f01024be:	da75                	beqz	a2,f01024b2 <_printf_i+0x1dc>
f01024c0:	00b79023          	sh	a1,0(a5)
f01024c4:	00042823          	sw	zero,16(s0)
f01024c8:	8ab6                	mv	s5,a3
f01024ca:	bf81                	j	f010241a <_printf_i+0x144>
f01024cc:	431c                	lw	a5,0(a4)
f01024ce:	41d0                	lw	a2,4(a1)
f01024d0:	4581                	li	a1,0
f01024d2:	00478693          	addi	a3,a5,4
f01024d6:	c314                	sw	a3,0(a4)
f01024d8:	0007aa83          	lw	s5,0(a5)
f01024dc:	8556                	mv	a0,s5
f01024de:	3135                	jal	f010210a <memchr>
f01024e0:	c501                	beqz	a0,f01024e8 <_printf_i+0x212>
f01024e2:	41550533          	sub	a0,a0,s5
f01024e6:	c048                	sw	a0,4(s0)
f01024e8:	405c                	lw	a5,4(s0)
f01024ea:	c81c                	sw	a5,16(s0)
f01024ec:	040401a3          	sb	zero,67(s0)
f01024f0:	b72d                	j	f010241a <_printf_i+0x144>
f01024f2:	4814                	lw	a3,16(s0)
f01024f4:	8656                	mv	a2,s5
f01024f6:	85ca                	mv	a1,s2
f01024f8:	8526                	mv	a0,s1
f01024fa:	9982                	jalr	s3
f01024fc:	f34508e3          	beq	a0,s4,f010242c <_printf_i+0x156>
f0102500:	401c                	lw	a5,0(s0)
f0102502:	8b89                	andi	a5,a5,2
f0102504:	e78d                	bnez	a5,f010252e <_printf_i+0x258>
f0102506:	47b2                	lw	a5,12(sp)
f0102508:	4448                	lw	a0,12(s0)
f010250a:	f2f552e3          	bge	a0,a5,f010242e <_printf_i+0x158>
f010250e:	853e                	mv	a0,a5
f0102510:	bf39                	j	f010242e <_printf_i+0x158>
f0102512:	4685                	li	a3,1
f0102514:	8656                	mv	a2,s5
f0102516:	85ca                	mv	a1,s2
f0102518:	8526                	mv	a0,s1
f010251a:	9982                	jalr	s3
f010251c:	f16508e3          	beq	a0,s6,f010242c <_printf_i+0x156>
f0102520:	0a05                	addi	s4,s4,1
f0102522:	445c                	lw	a5,12(s0)
f0102524:	4732                	lw	a4,12(sp)
f0102526:	8f99                	sub	a5,a5,a4
f0102528:	fefa45e3          	blt	s4,a5,f0102512 <_printf_i+0x23c>
f010252c:	bfe9                	j	f0102506 <_printf_i+0x230>
f010252e:	4a01                	li	s4,0
f0102530:	01940a93          	addi	s5,s0,25
f0102534:	5b7d                	li	s6,-1
f0102536:	b7f5                	j	f0102522 <_printf_i+0x24c>

f0102538 <_malloc_usable_size_r>:
f0102538:	ffc5a783          	lw	a5,-4(a1)
f010253c:	ffc78513          	addi	a0,a5,-4
f0102540:	0007d563          	bgez	a5,f010254a <_malloc_usable_size_r+0x12>
f0102544:	95aa                	add	a1,a1,a0
f0102546:	419c                	lw	a5,0(a1)
f0102548:	953e                	add	a0,a0,a5
f010254a:	8082                	ret

f010254c <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f010254c:	832a                	mv	t1,a0
f010254e:	8e2e                	mv	t3,a1
  Wtype c = 0;
f0102550:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f0102552:	0005db63          	bgez	a1,f0102568 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f0102556:	00a037b3          	snez	a5,a0
f010255a:	40b00e33          	neg	t3,a1
f010255e:	40fe0e33          	sub	t3,t3,a5
f0102562:	40a00333          	neg	t1,a0
    c = ~c,
f0102566:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f0102568:	0006db63          	bgez	a3,f010257e <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f010256c:	00c037b3          	snez	a5,a2
f0102570:	40d006b3          	neg	a3,a3
    c = ~c,
f0102574:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f0102578:	8e9d                	sub	a3,a3,a5
f010257a:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f010257e:	8732                	mv	a4,a2
  n0 = nn.s.low;
f0102580:	881a                	mv	a6,t1
  n1 = nn.s.high;
f0102582:	87f2                	mv	a5,t3
  if (d1 == 0)
f0102584:	20069f63          	bnez	a3,f01027a2 <__divdi3+0x256>
      if (d0 > n1)
f0102588:	f01085b7          	lui	a1,0xf0108
f010258c:	34858593          	addi	a1,a1,840 # f0108348 <_sp+0xffffede8>
f0102590:	0cce7163          	bgeu	t3,a2,f0102652 <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f0102594:	66c1                	lui	a3,0x10
f0102596:	0ad67763          	bgeu	a2,a3,f0102644 <__divdi3+0xf8>
f010259a:	10063693          	sltiu	a3,a2,256
f010259e:	0016c693          	xori	a3,a3,1
f01025a2:	068e                	slli	a3,a3,0x3
f01025a4:	00d65533          	srl	a0,a2,a3
f01025a8:	95aa                	add	a1,a1,a0
f01025aa:	0005c583          	lbu	a1,0(a1)
f01025ae:	02000513          	li	a0,32
f01025b2:	96ae                	add	a3,a3,a1
f01025b4:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f01025b8:	00d50b63          	beq	a0,a3,f01025ce <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025bc:	00be17b3          	sll	a5,t3,a1
f01025c0:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01025c4:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01025c8:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f01025ca:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01025ce:	01075593          	srli	a1,a4,0x10
f01025d2:	02b7de33          	divu	t3,a5,a1
f01025d6:	01071613          	slli	a2,a4,0x10
f01025da:	8241                	srli	a2,a2,0x10
f01025dc:	02b7f7b3          	remu	a5,a5,a1
f01025e0:	8572                	mv	a0,t3
f01025e2:	03c60333          	mul	t1,a2,t3
f01025e6:	01079693          	slli	a3,a5,0x10
f01025ea:	01085793          	srli	a5,a6,0x10
f01025ee:	8fd5                	or	a5,a5,a3
f01025f0:	0067fc63          	bgeu	a5,t1,f0102608 <__divdi3+0xbc>
f01025f4:	97ba                	add	a5,a5,a4
f01025f6:	fffe0513          	addi	a0,t3,-1
f01025fa:	00e7e763          	bltu	a5,a4,f0102608 <__divdi3+0xbc>
f01025fe:	0067f563          	bgeu	a5,t1,f0102608 <__divdi3+0xbc>
f0102602:	ffee0513          	addi	a0,t3,-2
f0102606:	97ba                	add	a5,a5,a4
f0102608:	406787b3          	sub	a5,a5,t1
f010260c:	02b7d333          	divu	t1,a5,a1
f0102610:	0842                	slli	a6,a6,0x10
f0102612:	01085813          	srli	a6,a6,0x10
f0102616:	02b7f7b3          	remu	a5,a5,a1
f010261a:	026606b3          	mul	a3,a2,t1
f010261e:	07c2                	slli	a5,a5,0x10
f0102620:	00f86833          	or	a6,a6,a5
f0102624:	879a                	mv	a5,t1
f0102626:	00d87b63          	bgeu	a6,a3,f010263c <__divdi3+0xf0>
f010262a:	983a                	add	a6,a6,a4
f010262c:	fff30793          	addi	a5,t1,-1
f0102630:	00e86663          	bltu	a6,a4,f010263c <__divdi3+0xf0>
f0102634:	00d87463          	bgeu	a6,a3,f010263c <__divdi3+0xf0>
f0102638:	ffe30793          	addi	a5,t1,-2
f010263c:	0542                	slli	a0,a0,0x10
f010263e:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102640:	4581                	li	a1,0
f0102642:	a84d                	j	f01026f4 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f0102644:	01000537          	lui	a0,0x1000
f0102648:	46c1                	li	a3,16
f010264a:	f4a66de3          	bltu	a2,a0,f01025a4 <__divdi3+0x58>
f010264e:	46e1                	li	a3,24
f0102650:	bf91                	j	f01025a4 <__divdi3+0x58>
	  if (d0 == 0)
f0102652:	e211                	bnez	a2,f0102656 <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102654:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f0102656:	67c1                	lui	a5,0x10
f0102658:	0af67863          	bgeu	a2,a5,f0102708 <__divdi3+0x1bc>
f010265c:	10063693          	sltiu	a3,a2,256
f0102660:	0016c693          	xori	a3,a3,1
f0102664:	068e                	slli	a3,a3,0x3
f0102666:	00d657b3          	srl	a5,a2,a3
f010266a:	95be                	add	a1,a1,a5
f010266c:	0005c783          	lbu	a5,0(a1)
f0102670:	97b6                	add	a5,a5,a3
f0102672:	02000693          	li	a3,32
f0102676:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f010267a:	08f69e63          	bne	a3,a5,f0102716 <__divdi3+0x1ca>
	      n1 -= d0;
f010267e:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f0102682:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102684:	01075313          	srli	t1,a4,0x10
f0102688:	0267deb3          	divu	t4,a5,t1
f010268c:	01071613          	slli	a2,a4,0x10
f0102690:	8241                	srli	a2,a2,0x10
f0102692:	01085693          	srli	a3,a6,0x10
f0102696:	0267f7b3          	remu	a5,a5,t1
f010269a:	8576                	mv	a0,t4
f010269c:	03d60e33          	mul	t3,a2,t4
f01026a0:	07c2                	slli	a5,a5,0x10
f01026a2:	8fd5                	or	a5,a5,a3
f01026a4:	01c7fc63          	bgeu	a5,t3,f01026bc <__divdi3+0x170>
f01026a8:	97ba                	add	a5,a5,a4
f01026aa:	fffe8513          	addi	a0,t4,-1
f01026ae:	00e7e763          	bltu	a5,a4,f01026bc <__divdi3+0x170>
f01026b2:	01c7f563          	bgeu	a5,t3,f01026bc <__divdi3+0x170>
f01026b6:	ffee8513          	addi	a0,t4,-2
f01026ba:	97ba                	add	a5,a5,a4
f01026bc:	41c787b3          	sub	a5,a5,t3
f01026c0:	0267de33          	divu	t3,a5,t1
f01026c4:	0842                	slli	a6,a6,0x10
f01026c6:	01085813          	srli	a6,a6,0x10
f01026ca:	0267f7b3          	remu	a5,a5,t1
f01026ce:	03c606b3          	mul	a3,a2,t3
f01026d2:	07c2                	slli	a5,a5,0x10
f01026d4:	00f86833          	or	a6,a6,a5
f01026d8:	87f2                	mv	a5,t3
f01026da:	00d87b63          	bgeu	a6,a3,f01026f0 <__divdi3+0x1a4>
f01026de:	983a                	add	a6,a6,a4
f01026e0:	fffe0793          	addi	a5,t3,-1
f01026e4:	00e86663          	bltu	a6,a4,f01026f0 <__divdi3+0x1a4>
f01026e8:	00d87463          	bgeu	a6,a3,f01026f0 <__divdi3+0x1a4>
f01026ec:	ffee0793          	addi	a5,t3,-2
f01026f0:	0542                	slli	a0,a0,0x10
f01026f2:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f01026f4:	00088963          	beqz	a7,f0102706 <__divdi3+0x1ba>
    w = -w;
f01026f8:	00a037b3          	snez	a5,a0
f01026fc:	40b005b3          	neg	a1,a1
f0102700:	8d9d                	sub	a1,a1,a5
f0102702:	40a00533          	neg	a0,a0

  return w;
}
f0102706:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102708:	010007b7          	lui	a5,0x1000
f010270c:	46c1                	li	a3,16
f010270e:	f4f66ce3          	bltu	a2,a5,f0102666 <__divdi3+0x11a>
f0102712:	46e1                	li	a3,24
f0102714:	bf89                	j	f0102666 <__divdi3+0x11a>
	      d0 = d0 << bm;
f0102716:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f010271a:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010271e:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102722:	00be1e33          	sll	t3,t3,a1
f0102726:	00f357b3          	srl	a5,t1,a5
f010272a:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010272e:	02a6de33          	divu	t3,a3,a0
f0102732:	01071613          	slli	a2,a4,0x10
f0102736:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f0102738:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010273c:	02a6f6b3          	remu	a3,a3,a0
f0102740:	03c60333          	mul	t1,a2,t3
f0102744:	01069593          	slli	a1,a3,0x10
f0102748:	0107d693          	srli	a3,a5,0x10
f010274c:	8ecd                	or	a3,a3,a1
f010274e:	85f2                	mv	a1,t3
f0102750:	0066fc63          	bgeu	a3,t1,f0102768 <__divdi3+0x21c>
f0102754:	96ba                	add	a3,a3,a4
f0102756:	fffe0593          	addi	a1,t3,-1
f010275a:	00e6e763          	bltu	a3,a4,f0102768 <__divdi3+0x21c>
f010275e:	0066f563          	bgeu	a3,t1,f0102768 <__divdi3+0x21c>
f0102762:	ffee0593          	addi	a1,t3,-2
f0102766:	96ba                	add	a3,a3,a4
f0102768:	406686b3          	sub	a3,a3,t1
f010276c:	02a6d333          	divu	t1,a3,a0
f0102770:	07c2                	slli	a5,a5,0x10
f0102772:	83c1                	srli	a5,a5,0x10
f0102774:	02a6f6b3          	remu	a3,a3,a0
f0102778:	02660633          	mul	a2,a2,t1
f010277c:	06c2                	slli	a3,a3,0x10
f010277e:	8fd5                	or	a5,a5,a3
f0102780:	869a                	mv	a3,t1
f0102782:	00c7fc63          	bgeu	a5,a2,f010279a <__divdi3+0x24e>
f0102786:	97ba                	add	a5,a5,a4
f0102788:	fff30693          	addi	a3,t1,-1
f010278c:	00e7e763          	bltu	a5,a4,f010279a <__divdi3+0x24e>
f0102790:	00c7f563          	bgeu	a5,a2,f010279a <__divdi3+0x24e>
f0102794:	ffe30693          	addi	a3,t1,-2
f0102798:	97ba                	add	a5,a5,a4
f010279a:	05c2                	slli	a1,a1,0x10
f010279c:	8f91                	sub	a5,a5,a2
f010279e:	8dd5                	or	a1,a1,a3
f01027a0:	b5d5                	j	f0102684 <__divdi3+0x138>
      if (d1 > n1)
f01027a2:	14de6163          	bltu	t3,a3,f01028e4 <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f01027a6:	67c1                	lui	a5,0x10
f01027a8:	02f6ff63          	bgeu	a3,a5,f01027e6 <__divdi3+0x29a>
f01027ac:	1006b713          	sltiu	a4,a3,256
f01027b0:	00174713          	xori	a4,a4,1
f01027b4:	070e                	slli	a4,a4,0x3
f01027b6:	f01087b7          	lui	a5,0xf0108
f01027ba:	00e6d5b3          	srl	a1,a3,a4
f01027be:	34878793          	addi	a5,a5,840 # f0108348 <_sp+0xffffede8>
f01027c2:	97ae                	add	a5,a5,a1
f01027c4:	0007c783          	lbu	a5,0(a5)
f01027c8:	97ba                	add	a5,a5,a4
f01027ca:	02000713          	li	a4,32
f01027ce:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01027d2:	02f71163          	bne	a4,a5,f01027f4 <__divdi3+0x2a8>
		  q0 = 1;
f01027d6:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01027d8:	f1c6eee3          	bltu	a3,t3,f01026f4 <__divdi3+0x1a8>
f01027dc:	00c33533          	sltu	a0,t1,a2
f01027e0:	00154513          	xori	a0,a0,1
f01027e4:	bf01                	j	f01026f4 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f01027e6:	010007b7          	lui	a5,0x1000
f01027ea:	4741                	li	a4,16
f01027ec:	fcf6e5e3          	bltu	a3,a5,f01027b6 <__divdi3+0x26a>
f01027f0:	4761                	li	a4,24
f01027f2:	b7d1                	j	f01027b6 <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f01027f4:	00f65733          	srl	a4,a2,a5
f01027f8:	00b696b3          	sll	a3,a3,a1
f01027fc:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f01027fe:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102802:	00be1e33          	sll	t3,t3,a1
f0102806:	00f357b3          	srl	a5,t1,a5
f010280a:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010280e:	0106de13          	srli	t3,a3,0x10
f0102812:	03c75f33          	divu	t5,a4,t3
f0102816:	01069813          	slli	a6,a3,0x10
f010281a:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f010281e:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102822:	03c77733          	remu	a4,a4,t3
f0102826:	03e80eb3          	mul	t4,a6,t5
f010282a:	01071513          	slli	a0,a4,0x10
f010282e:	0107d713          	srli	a4,a5,0x10
f0102832:	8f49                	or	a4,a4,a0
f0102834:	857a                	mv	a0,t5
f0102836:	01d77c63          	bgeu	a4,t4,f010284e <__divdi3+0x302>
f010283a:	9736                	add	a4,a4,a3
f010283c:	ffff0513          	addi	a0,t5,-1
f0102840:	00d76763          	bltu	a4,a3,f010284e <__divdi3+0x302>
f0102844:	01d77563          	bgeu	a4,t4,f010284e <__divdi3+0x302>
f0102848:	ffef0513          	addi	a0,t5,-2
f010284c:	9736                	add	a4,a4,a3
f010284e:	41d70733          	sub	a4,a4,t4
f0102852:	03c75eb3          	divu	t4,a4,t3
f0102856:	07c2                	slli	a5,a5,0x10
f0102858:	83c1                	srli	a5,a5,0x10
f010285a:	03c77733          	remu	a4,a4,t3
f010285e:	03d80833          	mul	a6,a6,t4
f0102862:	0742                	slli	a4,a4,0x10
f0102864:	8fd9                	or	a5,a5,a4
f0102866:	8776                	mv	a4,t4
f0102868:	0107fc63          	bgeu	a5,a6,f0102880 <__divdi3+0x334>
f010286c:	97b6                	add	a5,a5,a3
f010286e:	fffe8713          	addi	a4,t4,-1
f0102872:	00d7e763          	bltu	a5,a3,f0102880 <__divdi3+0x334>
f0102876:	0107f563          	bgeu	a5,a6,f0102880 <__divdi3+0x334>
f010287a:	ffee8713          	addi	a4,t4,-2
f010287e:	97b6                	add	a5,a5,a3
f0102880:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102882:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102884:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102886:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x7e4e>
f010288a:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010288e:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102892:	8ef1                	and	a3,a3,a2
f0102894:	01055813          	srli	a6,a0,0x10
f0102898:	8241                	srli	a2,a2,0x10
f010289a:	02d70e33          	mul	t3,a4,a3
f010289e:	02d806b3          	mul	a3,a6,a3
f01028a2:	02c70733          	mul	a4,a4,a2
f01028a6:	02c80833          	mul	a6,a6,a2
f01028aa:	00d70633          	add	a2,a4,a3
f01028ae:	010e5713          	srli	a4,t3,0x10
f01028b2:	9732                	add	a4,a4,a2
f01028b4:	00d77363          	bgeu	a4,a3,f01028ba <__divdi3+0x36e>
f01028b8:	9876                	add	a6,a6,t4
f01028ba:	01075693          	srli	a3,a4,0x10
f01028be:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028c0:	02d7e063          	bltu	a5,a3,f01028e0 <__divdi3+0x394>
f01028c4:	d6d79ee3          	bne	a5,a3,f0102640 <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f01028c8:	67c1                	lui	a5,0x10
f01028ca:	17fd                	addi	a5,a5,-1
f01028cc:	8f7d                	and	a4,a4,a5
f01028ce:	0742                	slli	a4,a4,0x10
f01028d0:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f01028d4:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01028d8:	9772                	add	a4,a4,t3
	      q1 = 0;
f01028da:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01028dc:	e0e37ce3          	bgeu	t1,a4,f01026f4 <__divdi3+0x1a8>
		  q0--;
f01028e0:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f01028e2:	bbb9                	j	f0102640 <__divdi3+0xf4>
	  q1 = 0;
f01028e4:	4581                	li	a1,0
	  q0 = 0;
f01028e6:	4501                	li	a0,0
f01028e8:	b531                	j	f01026f4 <__divdi3+0x1a8>

f01028ea <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f01028ea:	832a                	mv	t1,a0
f01028ec:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f01028ee:	8732                	mv	a4,a2
  n0 = nn.s.low;
f01028f0:	882a                	mv	a6,a0
  n1 = nn.s.high;
f01028f2:	87ae                	mv	a5,a1
  if (d1 == 0)
f01028f4:	20069663          	bnez	a3,f0102b00 <__udivdi3+0x216>
      if (d0 > n1)
f01028f8:	f01085b7          	lui	a1,0xf0108
f01028fc:	34858593          	addi	a1,a1,840 # f0108348 <_sp+0xffffede8>
f0102900:	0cc8f163          	bgeu	a7,a2,f01029c2 <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f0102904:	66c1                	lui	a3,0x10
f0102906:	0ad67763          	bgeu	a2,a3,f01029b4 <__udivdi3+0xca>
f010290a:	10063693          	sltiu	a3,a2,256
f010290e:	0016c693          	xori	a3,a3,1
f0102912:	068e                	slli	a3,a3,0x3
f0102914:	00d65533          	srl	a0,a2,a3
f0102918:	95aa                	add	a1,a1,a0
f010291a:	0005c583          	lbu	a1,0(a1)
f010291e:	02000513          	li	a0,32
f0102922:	96ae                	add	a3,a3,a1
f0102924:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f0102928:	00d50b63          	beq	a0,a3,f010293e <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f010292c:	00b897b3          	sll	a5,a7,a1
f0102930:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f0102934:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102938:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f010293a:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f010293e:	01075593          	srli	a1,a4,0x10
f0102942:	02b7d333          	divu	t1,a5,a1
f0102946:	01071613          	slli	a2,a4,0x10
f010294a:	8241                	srli	a2,a2,0x10
f010294c:	02b7f7b3          	remu	a5,a5,a1
f0102950:	851a                	mv	a0,t1
f0102952:	026608b3          	mul	a7,a2,t1
f0102956:	01079693          	slli	a3,a5,0x10
f010295a:	01085793          	srli	a5,a6,0x10
f010295e:	8fd5                	or	a5,a5,a3
f0102960:	0117fc63          	bgeu	a5,a7,f0102978 <__udivdi3+0x8e>
f0102964:	97ba                	add	a5,a5,a4
f0102966:	fff30513          	addi	a0,t1,-1
f010296a:	00e7e763          	bltu	a5,a4,f0102978 <__udivdi3+0x8e>
f010296e:	0117f563          	bgeu	a5,a7,f0102978 <__udivdi3+0x8e>
f0102972:	ffe30513          	addi	a0,t1,-2
f0102976:	97ba                	add	a5,a5,a4
f0102978:	411787b3          	sub	a5,a5,a7
f010297c:	02b7d8b3          	divu	a7,a5,a1
f0102980:	0842                	slli	a6,a6,0x10
f0102982:	01085813          	srli	a6,a6,0x10
f0102986:	02b7f7b3          	remu	a5,a5,a1
f010298a:	031606b3          	mul	a3,a2,a7
f010298e:	07c2                	slli	a5,a5,0x10
f0102990:	00f86833          	or	a6,a6,a5
f0102994:	87c6                	mv	a5,a7
f0102996:	00d87b63          	bgeu	a6,a3,f01029ac <__udivdi3+0xc2>
f010299a:	983a                	add	a6,a6,a4
f010299c:	fff88793          	addi	a5,a7,-1
f01029a0:	00e86663          	bltu	a6,a4,f01029ac <__udivdi3+0xc2>
f01029a4:	00d87463          	bgeu	a6,a3,f01029ac <__udivdi3+0xc2>
f01029a8:	ffe88793          	addi	a5,a7,-2
f01029ac:	0542                	slli	a0,a0,0x10
f01029ae:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f01029b0:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f01029b2:	8082                	ret
	  count_leading_zeros (bm, d0);
f01029b4:	01000537          	lui	a0,0x1000
f01029b8:	46c1                	li	a3,16
f01029ba:	f4a66de3          	bltu	a2,a0,f0102914 <__udivdi3+0x2a>
f01029be:	46e1                	li	a3,24
f01029c0:	bf91                	j	f0102914 <__udivdi3+0x2a>
	  if (d0 == 0)
f01029c2:	e211                	bnez	a2,f01029c6 <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f01029c4:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f01029c6:	67c1                	lui	a5,0x10
f01029c8:	08f67f63          	bgeu	a2,a5,f0102a66 <__udivdi3+0x17c>
f01029cc:	10063693          	sltiu	a3,a2,256
f01029d0:	0016c693          	xori	a3,a3,1
f01029d4:	068e                	slli	a3,a3,0x3
f01029d6:	00d657b3          	srl	a5,a2,a3
f01029da:	95be                	add	a1,a1,a5
f01029dc:	0005c783          	lbu	a5,0(a1)
f01029e0:	97b6                	add	a5,a5,a3
f01029e2:	02000693          	li	a3,32
f01029e6:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f01029ea:	08f69563          	bne	a3,a5,f0102a74 <__udivdi3+0x18a>
	      n1 -= d0;
f01029ee:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f01029f2:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01029f4:	01075893          	srli	a7,a4,0x10
f01029f8:	0317de33          	divu	t3,a5,a7
f01029fc:	01071613          	slli	a2,a4,0x10
f0102a00:	8241                	srli	a2,a2,0x10
f0102a02:	01085693          	srli	a3,a6,0x10
f0102a06:	0317f7b3          	remu	a5,a5,a7
f0102a0a:	8572                	mv	a0,t3
f0102a0c:	03c60333          	mul	t1,a2,t3
f0102a10:	07c2                	slli	a5,a5,0x10
f0102a12:	8fd5                	or	a5,a5,a3
f0102a14:	0067fc63          	bgeu	a5,t1,f0102a2c <__udivdi3+0x142>
f0102a18:	97ba                	add	a5,a5,a4
f0102a1a:	fffe0513          	addi	a0,t3,-1
f0102a1e:	00e7e763          	bltu	a5,a4,f0102a2c <__udivdi3+0x142>
f0102a22:	0067f563          	bgeu	a5,t1,f0102a2c <__udivdi3+0x142>
f0102a26:	ffee0513          	addi	a0,t3,-2
f0102a2a:	97ba                	add	a5,a5,a4
f0102a2c:	406787b3          	sub	a5,a5,t1
f0102a30:	0317d333          	divu	t1,a5,a7
f0102a34:	0842                	slli	a6,a6,0x10
f0102a36:	01085813          	srli	a6,a6,0x10
f0102a3a:	0317f7b3          	remu	a5,a5,a7
f0102a3e:	026606b3          	mul	a3,a2,t1
f0102a42:	07c2                	slli	a5,a5,0x10
f0102a44:	00f86833          	or	a6,a6,a5
f0102a48:	879a                	mv	a5,t1
f0102a4a:	00d87b63          	bgeu	a6,a3,f0102a60 <__udivdi3+0x176>
f0102a4e:	983a                	add	a6,a6,a4
f0102a50:	fff30793          	addi	a5,t1,-1
f0102a54:	00e86663          	bltu	a6,a4,f0102a60 <__udivdi3+0x176>
f0102a58:	00d87463          	bgeu	a6,a3,f0102a60 <__udivdi3+0x176>
f0102a5c:	ffe30793          	addi	a5,t1,-2
f0102a60:	0542                	slli	a0,a0,0x10
f0102a62:	8d5d                	or	a0,a0,a5
f0102a64:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102a66:	010007b7          	lui	a5,0x1000
f0102a6a:	46c1                	li	a3,16
f0102a6c:	f6f665e3          	bltu	a2,a5,f01029d6 <__udivdi3+0xec>
f0102a70:	46e1                	li	a3,24
f0102a72:	b795                	j	f01029d6 <__udivdi3+0xec>
	      d0 = d0 << bm;
f0102a74:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102a78:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102a7c:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102a80:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f0102a84:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102a88:	02a6d333          	divu	t1,a3,a0
f0102a8c:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102a90:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102a94:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102a96:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102a9a:	02a6f6b3          	remu	a3,a3,a0
f0102a9e:	026608b3          	mul	a7,a2,t1
f0102aa2:	01069593          	slli	a1,a3,0x10
f0102aa6:	0107d693          	srli	a3,a5,0x10
f0102aaa:	8ecd                	or	a3,a3,a1
f0102aac:	859a                	mv	a1,t1
f0102aae:	0116fc63          	bgeu	a3,a7,f0102ac6 <__udivdi3+0x1dc>
f0102ab2:	96ba                	add	a3,a3,a4
f0102ab4:	fff30593          	addi	a1,t1,-1
f0102ab8:	00e6e763          	bltu	a3,a4,f0102ac6 <__udivdi3+0x1dc>
f0102abc:	0116f563          	bgeu	a3,a7,f0102ac6 <__udivdi3+0x1dc>
f0102ac0:	ffe30593          	addi	a1,t1,-2
f0102ac4:	96ba                	add	a3,a3,a4
f0102ac6:	411686b3          	sub	a3,a3,a7
f0102aca:	02a6d8b3          	divu	a7,a3,a0
f0102ace:	07c2                	slli	a5,a5,0x10
f0102ad0:	83c1                	srli	a5,a5,0x10
f0102ad2:	02a6f6b3          	remu	a3,a3,a0
f0102ad6:	03160633          	mul	a2,a2,a7
f0102ada:	06c2                	slli	a3,a3,0x10
f0102adc:	8fd5                	or	a5,a5,a3
f0102ade:	86c6                	mv	a3,a7
f0102ae0:	00c7fc63          	bgeu	a5,a2,f0102af8 <__udivdi3+0x20e>
f0102ae4:	97ba                	add	a5,a5,a4
f0102ae6:	fff88693          	addi	a3,a7,-1
f0102aea:	00e7e763          	bltu	a5,a4,f0102af8 <__udivdi3+0x20e>
f0102aee:	00c7f563          	bgeu	a5,a2,f0102af8 <__udivdi3+0x20e>
f0102af2:	ffe88693          	addi	a3,a7,-2
f0102af6:	97ba                	add	a5,a5,a4
f0102af8:	05c2                	slli	a1,a1,0x10
f0102afa:	8f91                	sub	a5,a5,a2
f0102afc:	8dd5                	or	a1,a1,a3
f0102afe:	bddd                	j	f01029f4 <__udivdi3+0x10a>
      if (d1 > n1)
f0102b00:	14d5e163          	bltu	a1,a3,f0102c42 <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f0102b04:	67c1                	lui	a5,0x10
f0102b06:	02f6ff63          	bgeu	a3,a5,f0102b44 <__udivdi3+0x25a>
f0102b0a:	1006b713          	sltiu	a4,a3,256
f0102b0e:	00174713          	xori	a4,a4,1
f0102b12:	070e                	slli	a4,a4,0x3
f0102b14:	f01087b7          	lui	a5,0xf0108
f0102b18:	00e6d5b3          	srl	a1,a3,a4
f0102b1c:	34878793          	addi	a5,a5,840 # f0108348 <_sp+0xffffede8>
f0102b20:	97ae                	add	a5,a5,a1
f0102b22:	0007c783          	lbu	a5,0(a5)
f0102b26:	97ba                	add	a5,a5,a4
f0102b28:	02000713          	li	a4,32
f0102b2c:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f0102b30:	02f71163          	bne	a4,a5,f0102b52 <__udivdi3+0x268>
		  q0 = 1;
f0102b34:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f0102b36:	e716eee3          	bltu	a3,a7,f01029b2 <__udivdi3+0xc8>
f0102b3a:	00c33533          	sltu	a0,t1,a2
f0102b3e:	00154513          	xori	a0,a0,1
f0102b42:	8082                	ret
	  count_leading_zeros (bm, d1);
f0102b44:	010007b7          	lui	a5,0x1000
f0102b48:	4741                	li	a4,16
f0102b4a:	fcf6e5e3          	bltu	a3,a5,f0102b14 <__udivdi3+0x22a>
f0102b4e:	4761                	li	a4,24
f0102b50:	b7d1                	j	f0102b14 <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f0102b52:	00f65733          	srl	a4,a2,a5
f0102b56:	00b696b3          	sll	a3,a3,a1
f0102b5a:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102b5c:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102b60:	00b898b3          	sll	a7,a7,a1
f0102b64:	00f357b3          	srl	a5,t1,a5
f0102b68:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102b6c:	0106d893          	srli	a7,a3,0x10
f0102b70:	03175eb3          	divu	t4,a4,a7
f0102b74:	01069813          	slli	a6,a3,0x10
f0102b78:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102b7c:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102b80:	03177733          	remu	a4,a4,a7
f0102b84:	03d80e33          	mul	t3,a6,t4
f0102b88:	01071513          	slli	a0,a4,0x10
f0102b8c:	0107d713          	srli	a4,a5,0x10
f0102b90:	8f49                	or	a4,a4,a0
f0102b92:	8576                	mv	a0,t4
f0102b94:	01c77c63          	bgeu	a4,t3,f0102bac <__udivdi3+0x2c2>
f0102b98:	9736                	add	a4,a4,a3
f0102b9a:	fffe8513          	addi	a0,t4,-1
f0102b9e:	00d76763          	bltu	a4,a3,f0102bac <__udivdi3+0x2c2>
f0102ba2:	01c77563          	bgeu	a4,t3,f0102bac <__udivdi3+0x2c2>
f0102ba6:	ffee8513          	addi	a0,t4,-2
f0102baa:	9736                	add	a4,a4,a3
f0102bac:	41c70733          	sub	a4,a4,t3
f0102bb0:	03175e33          	divu	t3,a4,a7
f0102bb4:	07c2                	slli	a5,a5,0x10
f0102bb6:	83c1                	srli	a5,a5,0x10
f0102bb8:	03177733          	remu	a4,a4,a7
f0102bbc:	03c80833          	mul	a6,a6,t3
f0102bc0:	0742                	slli	a4,a4,0x10
f0102bc2:	8fd9                	or	a5,a5,a4
f0102bc4:	8772                	mv	a4,t3
f0102bc6:	0107fc63          	bgeu	a5,a6,f0102bde <__udivdi3+0x2f4>
f0102bca:	97b6                	add	a5,a5,a3
f0102bcc:	fffe0713          	addi	a4,t3,-1
f0102bd0:	00d7e763          	bltu	a5,a3,f0102bde <__udivdi3+0x2f4>
f0102bd4:	0107f563          	bgeu	a5,a6,f0102bde <__udivdi3+0x2f4>
f0102bd8:	ffee0713          	addi	a4,t3,-2
f0102bdc:	97b6                	add	a5,a5,a3
f0102bde:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102be0:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102be2:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102be4:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x7e4e>
f0102be8:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102bec:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102bf0:	8ef1                	and	a3,a3,a2
f0102bf2:	01055813          	srli	a6,a0,0x10
f0102bf6:	8241                	srli	a2,a2,0x10
f0102bf8:	02d708b3          	mul	a7,a4,a3
f0102bfc:	02d806b3          	mul	a3,a6,a3
f0102c00:	02c70733          	mul	a4,a4,a2
f0102c04:	02c80833          	mul	a6,a6,a2
f0102c08:	00d70633          	add	a2,a4,a3
f0102c0c:	0108d713          	srli	a4,a7,0x10
f0102c10:	9732                	add	a4,a4,a2
f0102c12:	00d77363          	bgeu	a4,a3,f0102c18 <__udivdi3+0x32e>
f0102c16:	9872                	add	a6,a6,t3
f0102c18:	01075693          	srli	a3,a4,0x10
f0102c1c:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102c1e:	02d7e063          	bltu	a5,a3,f0102c3e <__udivdi3+0x354>
f0102c22:	d8d797e3          	bne	a5,a3,f01029b0 <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f0102c26:	67c1                	lui	a5,0x10
f0102c28:	17fd                	addi	a5,a5,-1
f0102c2a:	8f7d                	and	a4,a4,a5
f0102c2c:	0742                	slli	a4,a4,0x10
f0102c2e:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f0102c32:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f0102c36:	9746                	add	a4,a4,a7
	      q1 = 0;
f0102c38:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102c3a:	d6e37ce3          	bgeu	t1,a4,f01029b2 <__udivdi3+0xc8>
		  q0--;
f0102c3e:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f0102c40:	bb85                	j	f01029b0 <__udivdi3+0xc6>
	  q1 = 0;
f0102c42:	4581                	li	a1,0
	  q0 = 0;
f0102c44:	4501                	li	a0,0
f0102c46:	8082                	ret

f0102c48 <handler_tmr_recoverysync>:
    return 0;
    //return EXIT_SUCCESS;

}

void handler_tmr_recoverysync(void){ 
f0102c48:	1141                	addi	sp,sp,-16
f0102c4a:	c63a                	sw	a4,12(sp)
f0102c4c:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;      //Handshake ACK 
f0102c4e:	4705                	li	a4,1
f0102c50:	ff0007b7          	lui	a5,0xff000
f0102c54:	c3d8                	sw	a4,4(a5)
          //Modify mepc
  
        //Push Stack//
    //Register File
        //x1    ra
        asm volatile("sw ra, -4(sp)");
f0102c56:	fe112e23          	sw	ra,-4(sp)
        //x2    sp
        asm volatile("sw sp, -8(sp)");
f0102c5a:	fe212c23          	sw	sp,-8(sp)
        //x3    gp
        asm volatile("sw gp, -12(sp)"); 
f0102c5e:	fe312a23          	sw	gp,-12(sp)
        //x4    tp
        asm volatile("sw tp, -16(sp)");
f0102c62:	fe412823          	sw	tp,-16(sp)
        //x5    t0
        asm volatile("sw t0, -20(sp)");   
f0102c66:	fe512623          	sw	t0,-20(sp)
        //x6    t1
        asm volatile("sw t1, -24(sp)");       
f0102c6a:	fe612423          	sw	t1,-24(sp)
        //x7    t2
        asm volatile("sw t2, -28(sp)");
f0102c6e:	fe712223          	sw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("sw s0, -32(sp)");
f0102c72:	fe812023          	sw	s0,-32(sp)
        //x9    s1
        asm volatile("sw s1, -36(sp)");
f0102c76:	fc912e23          	sw	s1,-36(sp)
        //x10   a0 
        asm volatile("sw a0, -40(sp)");
f0102c7a:	fca12c23          	sw	a0,-40(sp)
        //x11   a1 
        asm volatile("sw a1, -44(sp)");
f0102c7e:	fcb12a23          	sw	a1,-44(sp)
        //x12   a2 
        asm volatile("sw a2, -48(sp)");
f0102c82:	fcc12823          	sw	a2,-48(sp)
        //x13   a3 
        asm volatile("sw a3, -52(sp)");
f0102c86:	fcd12623          	sw	a3,-52(sp)
        //x14   a4 
        asm volatile("sw a4, -56(sp)");
f0102c8a:	fce12423          	sw	a4,-56(sp)
        //x15   a5 
        asm volatile("sw a5, -60(sp)");
f0102c8e:	fcf12223          	sw	a5,-60(sp)
        //x16   a6 
        asm volatile("sw a6, -64(sp)");
f0102c92:	fd012023          	sw	a6,-64(sp)
        //x17   a7 
        asm volatile("sw a7, -68(sp)");
f0102c96:	fb112e23          	sw	a7,-68(sp)
        //x18   s2 
        asm volatile("sw s2, -72(sp)");
f0102c9a:	fb212c23          	sw	s2,-72(sp)
        //x19   s3 
        asm volatile("sw s3, -76(sp)");
f0102c9e:	fb312a23          	sw	s3,-76(sp)
        //x20   s4 
        asm volatile("sw s4, -80(sp)");
f0102ca2:	fb412823          	sw	s4,-80(sp)
        //x21   s5 
        asm volatile("sw s5, -84(sp)");
f0102ca6:	fb512623          	sw	s5,-84(sp)
        //x22   s6 
        asm volatile("sw s6, -88(sp)");
f0102caa:	fb612423          	sw	s6,-88(sp)
        //x23   s7 
        asm volatile("sw s7, -92(sp)");
f0102cae:	fb712223          	sw	s7,-92(sp)
        //x24   s8 
        asm volatile("sw s8, -96(sp)");
f0102cb2:	fb812023          	sw	s8,-96(sp)
        //x25   s9 
        asm volatile("sw s9, -100(sp)");
f0102cb6:	f9912e23          	sw	s9,-100(sp)
        //x26   s10 
        asm volatile("sw s10, -104(sp)");
f0102cba:	f9a12c23          	sw	s10,-104(sp)
        //x27   s11 
        asm volatile("sw s11, -108(sp)");
f0102cbe:	f9b12a23          	sw	s11,-108(sp)
        //x28   t3 
        asm volatile("sw t3, -112(sp)");
f0102cc2:	f9c12823          	sw	t3,-112(sp)
        //x29   t4 
        asm volatile("sw t4, -116(sp)"); 
f0102cc6:	f9d12623          	sw	t4,-116(sp)
        //x30   t5  
        asm volatile("sw t5, -120(sp)"); 
f0102cca:	f9e12423          	sw	t5,-120(sp)
        //x31   t6 
        asm volatile("sw t6, -124(sp)");  
f0102cce:	f9f12223          	sw	t6,-124(sp)

    //Control & Status Register
        //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102cd2:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,-128(sp)");
f0102cd6:	f9f12023          	sw	t6,-128(sp)
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("csrr t6, mie");
f0102cda:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,-132(sp)"); 
f0102cde:	f7f12e23          	sw	t6,-132(sp)
        //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102ce2:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,-136(sp)");
f0102ce6:	f7f12c23          	sw	t6,-136(sp)
        //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102cea:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,-140(sp)"); 
f0102cee:	f7f12a23          	sw	t6,-140(sp)
        //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102cf2:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,-144(sp)");
f0102cf6:	f7f12823          	sw	t6,-144(sp)


        //Pop Stack//
    //Control & Status Register
        //mstatus   0x300
        asm volatile("lw    t6,-128(sp)");
f0102cfa:	f8012f83          	lw	t6,-128(sp)
        asm volatile("csrw mstatus, t6");
f0102cfe:	300f9073          	csrw	mstatus,t6
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("lw    t6,-132(sp)"); 
f0102d02:	f7c12f83          	lw	t6,-132(sp)
        asm volatile("csrw mie, t6");
f0102d06:	304f9073          	csrw	mie,t6
        //mtvec     0x305
        asm volatile("lw    t6,-136(sp)");
f0102d0a:	f7812f83          	lw	t6,-136(sp)
        asm volatile("csrw mtvec, t6");
f0102d0e:	305f9073          	csrw	mtvec,t6
        //mepc      0x341
        asm volatile("lw    t6,-140(sp)");
f0102d12:	f7412f83          	lw	t6,-140(sp)
        asm volatile("csrw mepc, t6"); 
f0102d16:	341f9073          	csrw	mepc,t6
        //mtval     0x343
        asm volatile("lw    t6,-144(sp)");
f0102d1a:	f7012f83          	lw	t6,-144(sp)
        asm volatile("csrw mtval, t6");  
f0102d1e:	343f9073          	csrw	mtval,t6


    //Register File
        //x1    ra
        asm volatile("lw ra, -4(sp)");
f0102d22:	ffc12083          	lw	ra,-4(sp)
        //x2    sp
        asm volatile("lw sp, -8(sp)");
f0102d26:	ff812103          	lw	sp,-8(sp)
        //x3    gp
        asm volatile("lw gp, -12(sp)"); 
f0102d2a:	ff412183          	lw	gp,-12(sp)
        //x4    tp
        asm volatile("lw tp, -16(sp)");
f0102d2e:	ff012203          	lw	tp,-16(sp)
        //x5    t0
        asm volatile("lw t0, -20(sp)");   
f0102d32:	fec12283          	lw	t0,-20(sp)
        //x6    t1
        asm volatile("lw t1, -24(sp)");       
f0102d36:	fe812303          	lw	t1,-24(sp)
        //x7    t2
        asm volatile("lw t2, -28(sp)");
f0102d3a:	fe412383          	lw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("lw s0, -32(sp)");
f0102d3e:	fe012403          	lw	s0,-32(sp)
        //x9    s1
        asm volatile("lw s1, -36(sp)");
f0102d42:	fdc12483          	lw	s1,-36(sp)
        //x10   a0 
        asm volatile("lw a0, -40(sp)");
f0102d46:	fd812503          	lw	a0,-40(sp)
        //x11   a1 
        asm volatile("lw a1, -44(sp)");
f0102d4a:	fd412583          	lw	a1,-44(sp)
        //x12   a2 
        asm volatile("lw a2, -48(sp)");
f0102d4e:	fd012603          	lw	a2,-48(sp)
        //x13   a3 
        asm volatile("lw a3, -52(sp)");
f0102d52:	fcc12683          	lw	a3,-52(sp)
        //x14   a4 
        asm volatile("lw a4, -56(sp)");
f0102d56:	fc812703          	lw	a4,-56(sp)
        //x15   a5 
        asm volatile("lw a5, -60(sp)");
f0102d5a:	fc412783          	lw	a5,-60(sp)
        //x16   a6 
        asm volatile("lw a6, -64(sp)");
f0102d5e:	fc012803          	lw	a6,-64(sp)
        //x17   a7 
        asm volatile("lw a7, -68(sp)");
f0102d62:	fbc12883          	lw	a7,-68(sp)
        //x18   s2 
        asm volatile("lw s2, -72(sp)");
f0102d66:	fb812903          	lw	s2,-72(sp)
        //x19   s3 
        asm volatile("lw s3, -76(sp)");
f0102d6a:	fb412983          	lw	s3,-76(sp)
        //x20   s4 
        asm volatile("lw s4, -80(sp)");
f0102d6e:	fb012a03          	lw	s4,-80(sp)
        //x21   s5 
        asm volatile("lw s5, -84(sp)");
f0102d72:	fac12a83          	lw	s5,-84(sp)
        //x22   s6 
        asm volatile("lw s6, -88(sp)");
f0102d76:	fa812b03          	lw	s6,-88(sp)
        //x23   s7 
        asm volatile("lw s7, -92(sp)");
f0102d7a:	fa412b83          	lw	s7,-92(sp)
        //x24   s8 
        asm volatile("lw s8, -96(sp)");
f0102d7e:	fa012c03          	lw	s8,-96(sp)
        //x25   s9 
        asm volatile("lw s9, -100(sp)");
f0102d82:	f9c12c83          	lw	s9,-100(sp)
        //x26   s10 
        asm volatile("lw s10, -104(sp)");
f0102d86:	f9812d03          	lw	s10,-104(sp)
        //x27   s11 
        asm volatile("lw s11, -108(sp)");
f0102d8a:	f9412d83          	lw	s11,-108(sp)
        //x28   t3 
        asm volatile("lw t3, -112(sp)");
f0102d8e:	f9012e03          	lw	t3,-112(sp)
        //x29   t4 
        asm volatile("lw t4, -116(sp)"); 
f0102d92:	f8c12e83          	lw	t4,-116(sp)
        //x30   t5  
        asm volatile("lw t5, -120(sp)"); 
f0102d96:	f8812f03          	lw	t5,-120(sp)
        //x31   t6 
        asm volatile("lw t6, -124(sp)");  
f0102d9a:	f8412f83          	lw	t6,-124(sp)

        *Priv_Reg = 0x0; //Handshake ACK  
f0102d9e:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
}
f0102da2:	4732                	lw	a4,12(sp)
f0102da4:	47a2                	lw	a5,8(sp)
f0102da6:	0141                	addi	sp,sp,16
f0102da8:	30200073          	mret
f0102dac:	0000                	unimp
	...

f0102db0 <handler_safe_fsm>:

void handler_safe_fsm(void) { 
f0102db0:	1141                	addi	sp,sp,-16
f0102db2:	c63a                	sw	a4,12(sp)
f0102db4:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102db6:	4705                	li	a4,1
f0102db8:	ff0007b7          	lui	a5,0xff000
f0102dbc:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102dbe:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
}
f0102dc2:	4732                	lw	a4,12(sp)
f0102dc4:	47a2                	lw	a5,8(sp)
f0102dc6:	0141                	addi	sp,sp,16
f0102dc8:	30200073          	mret
f0102dcc:	0000                	unimp
	...

f0102dd0 <handler_tmr_dmcontext_copy>:

void handler_tmr_dmcontext_copy(void){
f0102dd0:	1141                	addi	sp,sp,-16
f0102dd2:	c63a                	sw	a4,12(sp)
f0102dd4:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102dd6:	4705                	li	a4,1
f0102dd8:	ff0007b7          	lui	a5,0xff000
f0102ddc:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102dde:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102de2:	f0108f37          	lui	t5,0xf0108
 //       asm volatile("csrr t6, mstatus");
 //       asm volatile("sw    t6,0(t5)");

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102de6:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102dea:	01ff2223          	sw	t6,4(t5) # f0108004 <_sp+0xffffeaa4>

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102dee:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102df2:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102df6:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102dfa:	01ff2623          	sw	t6,12(t5)

        asm volatile("li t6, 0xF0010200");     //PC -> wfi Debug_Boot_ROM
f0102dfe:	f0010fb7          	lui	t6,0xf0010
f0102e02:	200f8f93          	addi	t6,t6,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("csrw  mepc, t6");
f0102e06:	341f9073          	csrw	mepc,t6
    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102e0a:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102e0e:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0102e12:	f0108fb7          	lui	t6,0xf0108
f0102e16:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeba0>
        asm volatile("sw ra, 0(t6)");
f0102e1a:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("addi    t5,sp,16");
f0102e1e:	01010f13          	addi	t5,sp,16
        asm volatile("sw      t5,12(t6)");      //Restore de sp before the function
f0102e22:	01efa623          	sw	t5,12(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f0102e26:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0102e2a:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102e2e:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0102e32:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f0102e36:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0102e3a:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102e3e:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0102e42:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f0102e46:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f0102e4a:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102e4e:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0102e52:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f0102e56:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f0102e5a:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f0102e5e:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0102e62:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f0102e66:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f0102e6a:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f0102e6e:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0102e72:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0102e76:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f0102e7a:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0102e7e:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0102e82:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0102e86:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f0102e8a:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0102e8e:	07dfa823          	sw	t4,112(t6)

        //PC -> 0xDebug_BootAddress + 0x200
        asm volatile("li t5, 0xF0010200"); 
f0102e92:	f0010f37          	lui	t5,0xf0010
f0102e96:	200f0f13          	addi	t5,t5,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("sw t5, 124(t6)");
f0102e9a:	07efae23          	sw	t5,124(t6)
        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0102e9e:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0102ea2:	07ffac23          	sw	t6,120(t6)


}
f0102ea6:	4732                	lw	a4,12(sp)
f0102ea8:	47a2                	lw	a5,8(sp)
f0102eaa:	0141                	addi	sp,sp,16
f0102eac:	30200073          	mret
f0102eb0:	0000                	unimp
	...

f0102eb4 <handler_tmr_dmshsync>:
void handler_tmr_dmshsync(void){
f0102eb4:	1141                	addi	sp,sp,-16
f0102eb6:	c63a                	sw	a4,12(sp)
f0102eb8:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102eba:	4705                	li	a4,1
f0102ebc:	ff0007b7          	lui	a5,0xff000
f0102ec0:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102ec2:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102ec6:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
f0102eca:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
f0102ece:	00cf2f03          	lw	t5,12(t5) # f010800c <_sp+0xffffeaac>
        asm volatile("csrw mepc, t5"); 
f0102ed2:	341f1073          	csrw	mepc,t5
        asm volatile("lw t5, -4(sp)");
f0102ed6:	ffc12f03          	lw	t5,-4(sp)

f0102eda:	4732                	lw	a4,12(sp)
f0102edc:	47a2                	lw	a5,8(sp)
f0102ede:	0141                	addi	sp,sp,16
f0102ee0:	30200073          	mret
	...
