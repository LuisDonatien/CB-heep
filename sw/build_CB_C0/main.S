
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	1c90006f          	j	f01009c8 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	4340006f          	j	f0100438 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	4300006f          	j	f0100438 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	2750006f          	j	f0100a80 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	4280006f          	j	f0100438 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	4240006f          	j	f0100438 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	4200006f          	j	f0100438 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	2d50006f          	j	f0100af0 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	4180006f          	j	f0100438 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	4140006f          	j	f0100438 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	4100006f          	j	f0100438 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	0ad0006f          	j	f01008d8 <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	4080006f          	j	f0100438 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	4040006f          	j	f0100438 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	4000006f          	j	f0100438 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	3fc0006f          	j	f0100438 <__no_irq_handler>
	// 16 : fast interrupt 
	j handler_tmr_recoverysync
f0100040:	5f90206f          	j	f0102e38 <handler_tmr_recoverysync>
	// 17 : fast interrupt 
	j handler_safe_fsm
f0100044:	75d0206f          	j	f0102fa0 <handler_safe_fsm>
	// 18 : fast interrupt 
	j handler_tmr_dmcontext_copy
f0100048:	7790206f          	j	f0102fc0 <handler_tmr_dmcontext_copy>
	// 19 : fast interrupt 
	j handler_tmr_dmshsync
f010004c:	0580306f          	j	f01030a4 <handler_tmr_dmshsync>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	3e80006f          	j	f0100438 <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	3e40006f          	j	f0100438 <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	3e00006f          	j	f0100438 <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	3dc0006f          	j	f0100438 <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	3d80006f          	j	f0100438 <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	3d40006f          	j	f0100438 <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	3d00006f          	j	f0100438 <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	3cc0006f          	j	f0100438 <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	3c80006f          	j	f0100438 <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	3c40006f          	j	f0100438 <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j __no_irq_handler
f0100078:	3c00006f          	j	f0100438 <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	3bc0006f          	j	f0100438 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	4400006f          	j	f01004c0 <verification_irq_handler>
	j __no_irq_handler
f0100084:	3b40006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f0100088:	3b00006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f010008c:	3ac0006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f0100090:	3a80006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f0100094:	3a40006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f0100098:	3a00006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f010009c:	39c0006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000a0:	3980006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000a4:	3940006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000a8:	3900006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000ac:	38c0006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000b0:	3880006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000b4:	3840006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000b8:	3800006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000bc:	37c0006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000c0:	3780006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000c4:	3740006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000c8:	3700006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000cc:	36c0006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000d0:	3680006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000d4:	3640006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000d8:	3600006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000dc:	35c0006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000e0:	3580006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000e4:	3540006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000e8:	3500006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000ec:	34c0006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000f0:	3480006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000f4:	3440006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000f8:	3400006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f01000fc:	33c0006f          	j	f0100438 <__no_irq_handler>
	j __no_irq_handler
f0100100:	3380006f          	j	f0100438 <__no_irq_handler>

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
f01001b2:	369000ef          	jal	ra,f0100d1a <memset>
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
f01001ca:	ab450513          	addi	a0,a0,-1356 # f0100c7a <__libc_fini_array>
    call atexit
f01001ce:	2a3000ef          	jal	ra,f0100c70 <atexit>
    call __libc_init_array
f01001d2:	2e3000ef          	jal	ra,f0100cb4 <__libc_init_array>

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
f01001e4:	17d000ef          	jal	ra,f0100b60 <init>

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
f01001f6:	16c78793          	addi	a5,a5,364 # f010116c <_sp+0xffff7c0c>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	76d000ef          	jal	ra,f010116c <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	155000ef          	jal	ra,f0100b68 <_exit>

f0100218 <main>:
INTERRUPT_HANDLER_ABI void handler_tmr_recoverysync(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmcontext_copy(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmshsync(void);
INTERRUPT_HANDLER_ABI void handler_safe_fsm(void);
int main(int argc, char *argv[]) 
{
f0100218:	7159                	addi	sp,sp,-112
//GPIO VAL
    gpio_result_t gpio_Led0;
    gpio_result_t gpio_Led1;
    gpio_result_t gpio_Led2;
    gpio_result_t gpio_Led3;
    gpio_cfg_t pin_cfg_Led0 = {
f010021a:	c802                	sw	zero,16(sp)
f010021c:	4799                	li	a5,6
f010021e:	00f10823          	sb	a5,16(sp)
        .pin = GPIO_LED0,
        .mode = GpioModeOutPushPull
    };    
    gpio_cfg_t pin_cfg_Led1 = {
f0100222:	d002                	sw	zero,32(sp)
f0100224:	4795                	li	a5,5
    }; 
    gpio_cfg_t pin_cfg_Led3 = {
        .pin = GPIO_LED3,
        .mode = GpioModeOutPushPull
    };     
    gpio_Led0 = gpio_config (pin_cfg_Led0);
f0100226:	4641                	li	a2,16
f0100228:	080c                	addi	a1,sp,16
{
f010022a:	d4a2                	sw	s0,104(sp)
f010022c:	d2a6                	sw	s1,100(sp)
    gpio_cfg_t pin_cfg_Led0 = {
f010022e:	4405                	li	s0,1
    gpio_cfg_t pin_cfg_Led1 = {
f0100230:	02f10023          	sb	a5,32(sp)
    gpio_cfg_t pin_cfg_Led2 = {
f0100234:	d802                	sw	zero,48(sp)
    gpio_cfg_t pin_cfg_Led3 = {
f0100236:	478d                	li	a5,3
f0100238:	c082                	sw	zero,64(sp)
    gpio_cfg_t pin_cfg_Led2 = {
f010023a:	4491                	li	s1,4
    gpio_Led0 = gpio_config (pin_cfg_Led0);
f010023c:	850a                	mv	a0,sp
    gpio_cfg_t pin_cfg_Led3 = {
f010023e:	04f10023          	sb	a5,64(sp)
{
f0100242:	d686                	sw	ra,108(sp)
f0100244:	d0ca                	sw	s2,96(sp)
f0100246:	cece                	sw	s3,92(sp)
    gpio_cfg_t pin_cfg_Led0 = {
f0100248:	cc02                	sw	zero,24(sp)
f010024a:	ce02                	sw	zero,28(sp)
f010024c:	ca22                	sw	s0,20(sp)
    gpio_cfg_t pin_cfg_Led1 = {
f010024e:	d402                	sw	zero,40(sp)
f0100250:	d602                	sw	zero,44(sp)
f0100252:	d222                	sw	s0,36(sp)
    gpio_cfg_t pin_cfg_Led2 = {
f0100254:	dc02                	sw	zero,56(sp)
f0100256:	de02                	sw	zero,60(sp)
f0100258:	02910823          	sb	s1,48(sp)
f010025c:	da22                	sw	s0,52(sp)
    gpio_cfg_t pin_cfg_Led3 = {
f010025e:	c482                	sw	zero,72(sp)
f0100260:	c682                	sw	zero,76(sp)
f0100262:	c2a2                	sw	s0,68(sp)
    gpio_Led0 = gpio_config (pin_cfg_Led0);
f0100264:	0fd010ef          	jal	ra,f0101b60 <memcpy>
f0100268:	850a                	mv	a0,sp
f010026a:	2b35                	jal	f01007a6 <gpio_config>
    gpio_Led1 = gpio_config (pin_cfg_Led1);
f010026c:	4641                	li	a2,16
f010026e:	100c                	addi	a1,sp,32
f0100270:	850a                	mv	a0,sp
f0100272:	0ef010ef          	jal	ra,f0101b60 <memcpy>
f0100276:	850a                	mv	a0,sp
f0100278:	233d                	jal	f01007a6 <gpio_config>
    gpio_Led2 = gpio_config (pin_cfg_Led2);
f010027a:	4641                	li	a2,16
f010027c:	180c                	addi	a1,sp,48
f010027e:	850a                	mv	a0,sp
f0100280:	0e1010ef          	jal	ra,f0101b60 <memcpy>
f0100284:	850a                	mv	a0,sp
f0100286:	2305                	jal	f01007a6 <gpio_config>
    gpio_Led3 = gpio_config (pin_cfg_Led3);    
f0100288:	4641                	li	a2,16
f010028a:	008c                	addi	a1,sp,64
f010028c:	850a                	mv	a0,sp
f010028e:	0d3010ef          	jal	ra,f0101b60 <memcpy>
f0100292:	850a                	mv	a0,sp
f0100294:	2b09                	jal	f01007a6 <gpio_config>
    volatile unsigned int *i = 0x08040;

    if((*Priv_Reg)==1){ 
f0100296:	ff0007b7          	lui	a5,0xff000
f010029a:	4398                	lw	a4,0(a5)
f010029c:	08871263          	bne	a4,s0,f0100320 <main+0x108>
    for(int j=0;j<10;j++){
        while(1){
        if((*i)<50000){
f01002a0:	6931                	lui	s2,0xc
            gpio_write(GPIO_LED0, true);        
        }else if((*i)<100000){
f01002a2:	64e1                	lui	s1,0x18
f01002a4:	49a9                	li	s3,10
        if((*i)<50000){
f01002a6:	6421                	lui	s0,0x8
f01002a8:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f01002ac:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
        if((*i)<50000){
f01002b0:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED0, true);        
f01002b2:	4585                	li	a1,1
        if((*i)<50000){
f01002b4:	00f97663          	bgeu	s2,a5,f01002c0 <main+0xa8>
        }else if((*i)<100000){
f01002b8:	403c                	lw	a5,64(s0)
f01002ba:	00f4e963          	bltu	s1,a5,f01002cc <main+0xb4>
            gpio_write(GPIO_LED0, false);
f01002be:	4581                	li	a1,0
f01002c0:	4519                	li	a0,6
f01002c2:	2bf9                	jal	f01008a0 <gpio_write>
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
f01002cc:	04042023          	sw	zero,64(s0) # 8040 <handler.c.928a21b7+0x10d>
    for(int j=0;j<10;j++){
f01002d0:	19fd                	addi	s3,s3,-1
f01002d2:	fc099fe3          	bnez	s3,f01002b0 <main+0x98>
        (*i)++;
        }
     }        
     }
        //Entering Safe mode TMR
        TMR_Safe_Activate();
f01002d6:	25f020ef          	jal	ra,f0102d34 <TMR_Safe_Activate>

        *(Safe_config_reg+3) = 0x0; //Critical Section
        asm volatile("fence");
        //End Safe mode TMR
*/
        CSR_READ(CSR_REG_MHARTID,P);
f01002da:	f1402773          	csrr	a4,mhartid
f01002de:	f01097b7          	lui	a5,0xf0109
f01002e2:	c398                	sw	a4,0(a5)
        
        TMR_Safe_Stop();
f01002e4:	33d020ef          	jal	ra,f0102e20 <TMR_Safe_Stop>
 
    if((*Priv_Reg)==1){ 
f01002e8:	ff0007b7          	lui	a5,0xff000
f01002ec:	4394                	lw	a3,0(a5)
f01002ee:	4705                	li	a4,1
f01002f0:	0ce69463          	bne	a3,a4,f01003b8 <main+0x1a0>
    for(int j=0;j<10;j++){
        while(1){
        if((*i)<50000){
f01002f4:	6931                	lui	s2,0xc
            gpio_write(GPIO_LED0, true);        
        }else if((*i)<100000){
f01002f6:	64e1                	lui	s1,0x18
f01002f8:	49a9                	li	s3,10
        if((*i)<50000){
f01002fa:	6421                	lui	s0,0x8
f01002fc:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f0100300:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
        if((*i)<50000){
f0100304:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED0, true);        
f0100306:	4585                	li	a1,1
        if((*i)<50000){
f0100308:	00f97663          	bgeu	s2,a5,f0100314 <main+0xfc>
        }else if((*i)<100000){
f010030c:	403c                	lw	a5,64(s0)
f010030e:	08f4e863          	bltu	s1,a5,f010039e <main+0x186>
            gpio_write(GPIO_LED0, false);
f0100312:	4581                	li	a1,0
f0100314:	4519                	li	a0,6
f0100316:	2369                	jal	f01008a0 <gpio_write>
        }else{
        (*i)=0;
        break;
        }
        (*i)++;
f0100318:	403c                	lw	a5,64(s0)
f010031a:	0785                	addi	a5,a5,1
f010031c:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f010031e:	b7dd                	j	f0100304 <main+0xec>
     }else if((*Priv_Reg)==2){
f0100320:	4394                	lw	a3,0(a5)
f0100322:	4709                	li	a4,2
f0100324:	02e69e63          	bne	a3,a4,f0100360 <main+0x148>
        if((*i)<50000){
f0100328:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f010032a:	64e1                	lui	s1,0x18
f010032c:	49a9                	li	s3,10
        if((*i)<50000){
f010032e:	6421                	lui	s0,0x8
f0100330:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f0100334:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f0100338:	a031                	j	f0100344 <main+0x12c>
        (*i)=0;
f010033a:	04042023          	sw	zero,64(s0) # 8040 <handler.c.928a21b7+0x10d>
    for(int j=0;j<10;j++){
f010033e:	19fd                	addi	s3,s3,-1
f0100340:	f8098be3          	beqz	s3,f01002d6 <main+0xbe>
        if((*i)<50000){
f0100344:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED1, true);        
f0100346:	4585                	li	a1,1
        if((*i)<50000){
f0100348:	00f97663          	bgeu	s2,a5,f0100354 <main+0x13c>
        }else if((*i)<100000){
f010034c:	403c                	lw	a5,64(s0)
f010034e:	fef4e6e3          	bltu	s1,a5,f010033a <main+0x122>
            gpio_write(GPIO_LED1, false);
f0100352:	4581                	li	a1,0
f0100354:	4515                	li	a0,5
f0100356:	23a9                	jal	f01008a0 <gpio_write>
        (*i)++;
f0100358:	403c                	lw	a5,64(s0)
f010035a:	0785                	addi	a5,a5,1
f010035c:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f010035e:	b7dd                	j	f0100344 <main+0x12c>
     }else if((*Priv_Reg)==4){
f0100360:	439c                	lw	a5,0(a5)
f0100362:	f6979ae3          	bne	a5,s1,f01002d6 <main+0xbe>
        if((*i)<50000){
f0100366:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f0100368:	64e1                	lui	s1,0x18
f010036a:	49a9                	li	s3,10
        if((*i)<50000){
f010036c:	6421                	lui	s0,0x8
f010036e:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f0100372:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f0100376:	a031                	j	f0100382 <main+0x16a>
        (*i)=0;
f0100378:	04042023          	sw	zero,64(s0) # 8040 <handler.c.928a21b7+0x10d>
    for(int j=0;j<10;j++){
f010037c:	19fd                	addi	s3,s3,-1
f010037e:	f4098ce3          	beqz	s3,f01002d6 <main+0xbe>
        if((*i)<50000){
f0100382:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED2, true);        
f0100384:	4585                	li	a1,1
        if((*i)<50000){
f0100386:	00f97663          	bgeu	s2,a5,f0100392 <main+0x17a>
        }else if((*i)<100000){
f010038a:	403c                	lw	a5,64(s0)
f010038c:	fef4e6e3          	bltu	s1,a5,f0100378 <main+0x160>
            gpio_write(GPIO_LED2, false);
f0100390:	4581                	li	a1,0
f0100392:	4511                	li	a0,4
f0100394:	2331                	jal	f01008a0 <gpio_write>
        (*i)++;
f0100396:	403c                	lw	a5,64(s0)
f0100398:	0785                	addi	a5,a5,1
f010039a:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f010039c:	b7dd                	j	f0100382 <main+0x16a>
        (*i)=0;
f010039e:	04042023          	sw	zero,64(s0)
    for(int j=0;j<10;j++){
f01003a2:	19fd                	addi	s3,s3,-1
f01003a4:	f60990e3          	bnez	s3,f0100304 <main+0xec>
     }
        //while(1){}
//        printf("Hart: %d finish the program...%d\n",*P); 
    
        return EXIT_SUCCESS;
}
f01003a8:	50b6                	lw	ra,108(sp)
f01003aa:	5426                	lw	s0,104(sp)
f01003ac:	5496                	lw	s1,100(sp)
f01003ae:	5906                	lw	s2,96(sp)
f01003b0:	49f6                	lw	s3,92(sp)
f01003b2:	4501                	li	a0,0
f01003b4:	6165                	addi	sp,sp,112
f01003b6:	8082                	ret
     }else if((*Priv_Reg)==2){
f01003b8:	4394                	lw	a3,0(a5)
f01003ba:	4709                	li	a4,2
f01003bc:	02e69e63          	bne	a3,a4,f01003f8 <main+0x1e0>
        if((*i)<50000){
f01003c0:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f01003c2:	64e1                	lui	s1,0x18
f01003c4:	49a9                	li	s3,10
        if((*i)<50000){
f01003c6:	6421                	lui	s0,0x8
f01003c8:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f01003cc:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f01003d0:	a031                	j	f01003dc <main+0x1c4>
        (*i)=0;
f01003d2:	04042023          	sw	zero,64(s0) # 8040 <handler.c.928a21b7+0x10d>
    for(int j=0;j<10;j++){
f01003d6:	19fd                	addi	s3,s3,-1
f01003d8:	fc0988e3          	beqz	s3,f01003a8 <main+0x190>
        if((*i)<50000){
f01003dc:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED1, true);        
f01003de:	4585                	li	a1,1
        if((*i)<50000){
f01003e0:	00f97663          	bgeu	s2,a5,f01003ec <main+0x1d4>
        }else if((*i)<100000){
f01003e4:	403c                	lw	a5,64(s0)
f01003e6:	fef4e6e3          	bltu	s1,a5,f01003d2 <main+0x1ba>
            gpio_write(GPIO_LED1, false);
f01003ea:	4581                	li	a1,0
f01003ec:	4515                	li	a0,5
f01003ee:	294d                	jal	f01008a0 <gpio_write>
        (*i)++;
f01003f0:	403c                	lw	a5,64(s0)
f01003f2:	0785                	addi	a5,a5,1
f01003f4:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f01003f6:	b7dd                	j	f01003dc <main+0x1c4>
     }else if((*Priv_Reg)==4){
f01003f8:	4398                	lw	a4,0(a5)
f01003fa:	4791                	li	a5,4
f01003fc:	faf716e3          	bne	a4,a5,f01003a8 <main+0x190>
        if((*i)<50000){
f0100400:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f0100402:	64e1                	lui	s1,0x18
f0100404:	49a9                	li	s3,10
        if((*i)<50000){
f0100406:	6421                	lui	s0,0x8
f0100408:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f010040c:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f0100410:	a031                	j	f010041c <main+0x204>
        (*i)=0;
f0100412:	04042023          	sw	zero,64(s0) # 8040 <handler.c.928a21b7+0x10d>
    for(int j=0;j<10;j++){
f0100416:	19fd                	addi	s3,s3,-1
f0100418:	f80988e3          	beqz	s3,f01003a8 <main+0x190>
        if((*i)<50000){
f010041c:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED2, true);        
f010041e:	4585                	li	a1,1
        if((*i)<50000){
f0100420:	00f97663          	bgeu	s2,a5,f010042c <main+0x214>
        }else if((*i)<100000){
f0100424:	403c                	lw	a5,64(s0)
f0100426:	fef4e6e3          	bltu	s1,a5,f0100412 <main+0x1fa>
            gpio_write(GPIO_LED2, false);
f010042a:	4581                	li	a1,0
f010042c:	4511                	li	a0,4
f010042e:	298d                	jal	f01008a0 <gpio_write>
        (*i)++;
f0100430:	403c                	lw	a5,64(s0)
f0100432:	0785                	addi	a5,a5,1
f0100434:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f0100436:	b7dd                	j	f010041c <main+0x204>

f0100438 <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f0100438:	00008517          	auipc	a0,0x8
f010043c:	c5d50513          	addi	a0,a0,-931 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f0100440:	1c9000ef          	jal	ra,f0100e08 <puts>
	j __no_irq_handler
f0100444:	ff5ff06f          	j	f0100438 <__no_irq_handler>

f0100448 <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f0100448:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f010044c:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f0100450:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f0100454:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f0100458:	02628c63          	beq	t0,t1,f0100490 <handle_illegal_insn>
	li t1, 11
f010045c:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f0100460:	00628863          	beq	t0,t1,f0100470 <handle_ecall>
	li t1, 3
f0100464:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f0100468:	00628c63          	beq	t0,t1,f0100480 <handle_ebreak>
	j handle_unknown
f010046c:	0340006f          	j	f01004a0 <handle_unknown>

f0100470 <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f0100470:	00008517          	auipc	a0,0x8
f0100474:	bbf50513          	addi	a0,a0,-1089 # f010802f <ecall_msg>
	jal ra, puts
f0100478:	191000ef          	jal	ra,f0100e08 <puts>
	j end_handler
f010047c:	0340006f          	j	f01004b0 <end_handler>

f0100480 <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f0100480:	00008517          	auipc	a0,0x8
f0100484:	bd050513          	addi	a0,a0,-1072 # f0108050 <ebreak_msg>
	jal ra, puts
f0100488:	181000ef          	jal	ra,f0100e08 <puts>
	j end_handler
f010048c:	0240006f          	j	f01004b0 <end_handler>

f0100490 <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f0100490:	00008517          	auipc	a0,0x8
f0100494:	b7050513          	addi	a0,a0,-1168 # f0108000 <illegal_insn_msg>
	jal ra, puts
f0100498:	171000ef          	jal	ra,f0100e08 <puts>
	j end_handler
f010049c:	0140006f          	j	f01004b0 <end_handler>

f01004a0 <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f01004a0:	00008517          	auipc	a0,0x8
f01004a4:	bd250513          	addi	a0,a0,-1070 # f0108072 <unknown_msg>
	jal ra, puts
f01004a8:	161000ef          	jal	ra,f0100e08 <puts>
	j end_handler
f01004ac:	0040006f          	j	f01004b0 <end_handler>

f01004b0 <end_handler>:

end_handler:
	csrr a0, mepc
f01004b0:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f01004b4:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f01004b8:	34151073          	csrw	mepc,a0
	mret
f01004bc:	30200073          	mret

f01004c0 <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f01004c0:	30200073          	mret

f01004c4 <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f01004c4:	1101                	addi	sp,sp,-32
f01004c6:	ce22                	sw	s0,28(sp)
f01004c8:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f01004ca:	f01087b7          	lui	a5,0xf0108
f01004ce:	4c878793          	addi	a5,a5,1224 # f01084c8 <_sp+0xffffef68>
f01004d2:	479c                	lw	a5,8(a5)
f01004d4:	4b9c                	lw	a5,16(a5)
f01004d6:	8b85                	andi	a5,a5,1
f01004d8:	fef42623          	sw	a5,-20(s0)
    return ret;
f01004dc:	fec42783          	lw	a5,-20(s0)
}
f01004e0:	853e                	mv	a0,a5
f01004e2:	4472                	lw	s0,28(sp)
f01004e4:	6105                	addi	sp,sp,32
f01004e6:	8082                	ret

f01004e8 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f01004e8:	1141                	addi	sp,sp,-16
f01004ea:	c622                	sw	s0,12(sp)
f01004ec:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f01004ee:	0001                	nop
f01004f0:	4432                	lw	s0,12(sp)
f01004f2:	0141                	addi	sp,sp,16
f01004f4:	8082                	ret

f01004f6 <dma_intr_handler_window_done>:
f01004f6:	1141                	addi	sp,sp,-16
f01004f8:	c622                	sw	s0,12(sp)
f01004fa:	0800                	addi	s0,sp,16
f01004fc:	4432                	lw	s0,12(sp)
f01004fe:	0141                	addi	sp,sp,16
f0100500:	b7e5                	j	f01004e8 <dma_intr_handler_trans_done>

f0100502 <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f0100502:	1141                	addi	sp,sp,-16
f0100504:	c622                	sw	s0,12(sp)
f0100506:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f0100508:	4791                	li	a5,4
}
f010050a:	853e                	mv	a0,a5
f010050c:	4432                	lw	s0,12(sp)
f010050e:	0141                	addi	sp,sp,16
f0100510:	8082                	ret

f0100512 <fic_irq_timer_1>:
f0100512:	1141                	addi	sp,sp,-16
f0100514:	c622                	sw	s0,12(sp)
f0100516:	0800                	addi	s0,sp,16
f0100518:	4432                	lw	s0,12(sp)
f010051a:	0141                	addi	sp,sp,16
f010051c:	b7f1                	j	f01004e8 <dma_intr_handler_trans_done>

f010051e <fic_irq_timer_2>:
f010051e:	1141                	addi	sp,sp,-16
f0100520:	c622                	sw	s0,12(sp)
f0100522:	0800                	addi	s0,sp,16
f0100524:	4432                	lw	s0,12(sp)
f0100526:	0141                	addi	sp,sp,16
f0100528:	b7c1                	j	f01004e8 <dma_intr_handler_trans_done>

f010052a <fic_irq_timer_3>:
f010052a:	1141                	addi	sp,sp,-16
f010052c:	c622                	sw	s0,12(sp)
f010052e:	0800                	addi	s0,sp,16
f0100530:	4432                	lw	s0,12(sp)
f0100532:	0141                	addi	sp,sp,16
f0100534:	bf55                	j	f01004e8 <dma_intr_handler_trans_done>

f0100536 <fic_irq_spi>:
f0100536:	1141                	addi	sp,sp,-16
f0100538:	c622                	sw	s0,12(sp)
f010053a:	0800                	addi	s0,sp,16
f010053c:	4432                	lw	s0,12(sp)
f010053e:	0141                	addi	sp,sp,16
f0100540:	b765                	j	f01004e8 <dma_intr_handler_trans_done>

f0100542 <fic_irq_spi_flash>:
f0100542:	1141                	addi	sp,sp,-16
f0100544:	c622                	sw	s0,12(sp)
f0100546:	0800                	addi	s0,sp,16
f0100548:	4432                	lw	s0,12(sp)
f010054a:	0141                	addi	sp,sp,16
f010054c:	bf71                	j	f01004e8 <dma_intr_handler_trans_done>

f010054e <fic_irq_gpio_0>:
f010054e:	1141                	addi	sp,sp,-16
f0100550:	c622                	sw	s0,12(sp)
f0100552:	0800                	addi	s0,sp,16
f0100554:	4432                	lw	s0,12(sp)
f0100556:	0141                	addi	sp,sp,16
f0100558:	bf41                	j	f01004e8 <dma_intr_handler_trans_done>

f010055a <fic_irq_gpio_1>:
f010055a:	1141                	addi	sp,sp,-16
f010055c:	c622                	sw	s0,12(sp)
f010055e:	0800                	addi	s0,sp,16
f0100560:	4432                	lw	s0,12(sp)
f0100562:	0141                	addi	sp,sp,16
f0100564:	b751                	j	f01004e8 <dma_intr_handler_trans_done>

f0100566 <fic_irq_gpio_2>:
f0100566:	1141                	addi	sp,sp,-16
f0100568:	c622                	sw	s0,12(sp)
f010056a:	0800                	addi	s0,sp,16
f010056c:	4432                	lw	s0,12(sp)
f010056e:	0141                	addi	sp,sp,16
f0100570:	bfa5                	j	f01004e8 <dma_intr_handler_trans_done>

f0100572 <fic_irq_gpio_3>:
f0100572:	1141                	addi	sp,sp,-16
f0100574:	c622                	sw	s0,12(sp)
f0100576:	0800                	addi	s0,sp,16
f0100578:	4432                	lw	s0,12(sp)
f010057a:	0141                	addi	sp,sp,16
f010057c:	b7b5                	j	f01004e8 <dma_intr_handler_trans_done>

f010057e <fic_irq_gpio_4>:
f010057e:	1141                	addi	sp,sp,-16
f0100580:	c622                	sw	s0,12(sp)
f0100582:	0800                	addi	s0,sp,16
f0100584:	4432                	lw	s0,12(sp)
f0100586:	0141                	addi	sp,sp,16
f0100588:	b785                	j	f01004e8 <dma_intr_handler_trans_done>

f010058a <fic_irq_gpio_5>:
f010058a:	1141                	addi	sp,sp,-16
f010058c:	c622                	sw	s0,12(sp)
f010058e:	0800                	addi	s0,sp,16
f0100590:	4432                	lw	s0,12(sp)
f0100592:	0141                	addi	sp,sp,16
f0100594:	bf91                	j	f01004e8 <dma_intr_handler_trans_done>

f0100596 <fic_irq_gpio_6>:
f0100596:	1141                	addi	sp,sp,-16
f0100598:	c622                	sw	s0,12(sp)
f010059a:	0800                	addi	s0,sp,16
f010059c:	4432                	lw	s0,12(sp)
f010059e:	0141                	addi	sp,sp,16
f01005a0:	b7a1                	j	f01004e8 <dma_intr_handler_trans_done>

f01005a2 <fic_irq_gpio_7>:
f01005a2:	1141                	addi	sp,sp,-16
f01005a4:	c622                	sw	s0,12(sp)
f01005a6:	0800                	addi	s0,sp,16
f01005a8:	4432                	lw	s0,12(sp)
f01005aa:	0141                	addi	sp,sp,16
f01005ac:	bf35                	j	f01004e8 <dma_intr_handler_trans_done>

f01005ae <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f01005ae:	1101                	addi	sp,sp,-32
f01005b0:	ce22                	sw	s0,28(sp)
f01005b2:	1000                	addi	s0,sp,32
f01005b4:	fea42623          	sw	a0,-20(s0)
  return;
f01005b8:	0001                	nop
}
f01005ba:	4472                	lw	s0,28(sp)
f01005bc:	6105                	addi	sp,sp,32
f01005be:	8082                	ret

f01005c0 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f01005c0:	1101                	addi	sp,sp,-32
f01005c2:	ce22                	sw	s0,28(sp)
f01005c4:	1000                	addi	s0,sp,32
f01005c6:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f01005ca:	0001                	nop
f01005cc:	4472                	lw	s0,28(sp)
f01005ce:	6105                	addi	sp,sp,32
f01005d0:	8082                	ret

f01005d2 <handler_irq_i2s>:
f01005d2:	1101                	addi	sp,sp,-32
f01005d4:	ce22                	sw	s0,28(sp)
f01005d6:	1000                	addi	s0,sp,32
f01005d8:	fea42623          	sw	a0,-20(s0)
f01005dc:	fec42503          	lw	a0,-20(s0)
f01005e0:	4472                	lw	s0,28(sp)
f01005e2:	6105                	addi	sp,sp,32
f01005e4:	bff1                	j	f01005c0 <handler_irq_i2c>

f01005e6 <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f01005e6:	1101                	addi	sp,sp,-32
f01005e8:	ce22                	sw	s0,28(sp)
f01005ea:	1000                	addi	s0,sp,32
f01005ec:	fea42623          	sw	a0,-20(s0)
}
f01005f0:	0001                	nop
f01005f2:	4472                	lw	s0,28(sp)
f01005f4:	6105                	addi	sp,sp,32
f01005f6:	8082                	ret

f01005f8 <handler_irq_spi>:
f01005f8:	1101                	addi	sp,sp,-32
f01005fa:	ce22                	sw	s0,28(sp)
f01005fc:	1000                	addi	s0,sp,32
f01005fe:	fea42623          	sw	a0,-20(s0)
f0100602:	fec42503          	lw	a0,-20(s0)
f0100606:	4472                	lw	s0,28(sp)
f0100608:	6105                	addi	sp,sp,32
f010060a:	bf5d                	j	f01005c0 <handler_irq_i2c>

f010060c <handler_irq_uart>:
f010060c:	1101                	addi	sp,sp,-32
f010060e:	ce22                	sw	s0,28(sp)
f0100610:	1000                	addi	s0,sp,32
f0100612:	fea42623          	sw	a0,-20(s0)
f0100616:	fec42503          	lw	a0,-20(s0)
f010061a:	4472                	lw	s0,28(sp)
f010061c:	6105                	addi	sp,sp,32
f010061e:	b74d                	j	f01005c0 <handler_irq_i2c>

f0100620 <gpio_intr_dis_all.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f0100620:	47fd                	li	a5,31
f0100622:	04a7e263          	bltu	a5,a0,f0100666 <gpio_intr_dis_all.isra.0+0x46>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100626:	479d                	li	a5,7
f0100628:	200a0737          	lui	a4,0x200a0
f010062c:	00a7f463          	bgeu	a5,a0,f0100634 <gpio_intr_dis_all.isra.0+0x14>
f0100630:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_RISE_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100634:	38070613          	addi	a2,a4,896 # 30020380 <syscalls.c.3aa692b1+0x300181cf>
f0100638:	4214                	lw	a3,0(a2)
inline uint32_t bitfield_write(uint32_t bitfield,
                                       uint32_t mask, 
                                       uint32_t index,
                                       uint32_t value) 
{
  bitfield &= ~(mask << index);
f010063a:	4785                	li	a5,1
f010063c:	00a797b3          	sll	a5,a5,a0
f0100640:	fff7c793          	not	a5,a5
f0100644:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_RISE_EN0 =  bitfield_write(
f0100646:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_FALL_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100648:	40070613          	addi	a2,a4,1024
f010064c:	4214                	lw	a3,0(a2)
f010064e:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_FALL_EN0 =  bitfield_write(
f0100650:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_LVL_HIGH_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100652:	48070613          	addi	a2,a4,1152
f0100656:	4214                	lw	a3,0(a2)
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100658:	50070713          	addi	a4,a4,1280
f010065c:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_LVL_HIGH_EN0 =  bitfield_write(
f010065e:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100660:	4314                	lw	a3,0(a4)
f0100662:	8ff5                	and	a5,a5,a3
    gpio_perif->INTRPT_LVL_LOW_EN0 =  bitfield_write(
f0100664:	c31c                	sw	a5,0(a4)
}
f0100666:	8082                	ret

f0100668 <gpio_intr_en_lvl_low.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f0100668:	47fd                	li	a5,31
f010066a:	02a7e163          	bltu	a5,a0,f010068c <gpio_intr_en_lvl_low.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f010066e:	479d                	li	a5,7
f0100670:	200a0737          	lui	a4,0x200a0
f0100674:	00a7f463          	bgeu	a5,a0,f010067c <gpio_intr_en_lvl_low.isra.0+0x14>
f0100678:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f010067c:	50072683          	lw	a3,1280(a4) # 30020500 <syscalls.c.3aa692b1+0x3001834f>
f0100680:	4785                	li	a5,1
f0100682:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f0100686:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_LVL_LOW_EN0 =  bitfield_write(
f0100688:	50f72023          	sw	a5,1280(a4)
}
f010068c:	8082                	ret

f010068e <gpio_intr_en_lvl_high.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f010068e:	47fd                	li	a5,31
f0100690:	02a7e163          	bltu	a5,a0,f01006b2 <gpio_intr_en_lvl_high.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100694:	479d                	li	a5,7
f0100696:	200a0737          	lui	a4,0x200a0
f010069a:	00a7f463          	bgeu	a5,a0,f01006a2 <gpio_intr_en_lvl_high.isra.0+0x14>
f010069e:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_LVL_HIGH_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f01006a2:	48072683          	lw	a3,1152(a4) # 30020480 <syscalls.c.3aa692b1+0x300182cf>
  bitfield &= ~(mask << index);
f01006a6:	4785                	li	a5,1
f01006a8:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01006ac:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_LVL_HIGH_EN0 =  bitfield_write(
f01006ae:	48f72023          	sw	a5,1152(a4)
}
f01006b2:	8082                	ret

f01006b4 <gpio_intr_en_fall.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01006b4:	47fd                	li	a5,31
f01006b6:	02a7e163          	bltu	a5,a0,f01006d8 <gpio_intr_en_fall.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01006ba:	479d                	li	a5,7
f01006bc:	200a0737          	lui	a4,0x200a0
f01006c0:	00a7f463          	bgeu	a5,a0,f01006c8 <gpio_intr_en_fall.isra.0+0x14>
f01006c4:	30020737          	lui	a4,0x30020
    gpio_perif->INTRPT_FALL_EN0 =  bitfield_write(gpio_perif->INTRPT_FALL_EN0,
f01006c8:	40072683          	lw	a3,1024(a4) # 30020400 <syscalls.c.3aa692b1+0x3001824f>
  bitfield &= ~(mask << index);
f01006cc:	4785                	li	a5,1
f01006ce:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01006d2:	8fd5                	or	a5,a5,a3
f01006d4:	40f72023          	sw	a5,1024(a4)
}
f01006d8:	8082                	ret

f01006da <gpio_intr_en_rise.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01006da:	47fd                	li	a5,31
f01006dc:	02a7e163          	bltu	a5,a0,f01006fe <gpio_intr_en_rise.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01006e0:	479d                	li	a5,7
f01006e2:	200a0737          	lui	a4,0x200a0
f01006e6:	00a7f463          	bgeu	a5,a0,f01006ee <gpio_intr_en_rise.isra.0+0x14>
f01006ea:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_RISE_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f01006ee:	38072683          	lw	a3,896(a4) # 30020380 <syscalls.c.3aa692b1+0x300181cf>
  bitfield &= ~(mask << index);
f01006f2:	4785                	li	a5,1
f01006f4:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01006f8:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_RISE_EN0 =  bitfield_write(
f01006fa:	38f72023          	sw	a5,896(a4)
}
f01006fe:	8082                	ret

f0100700 <gpio_set_mode.isra.0>:
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100700:	479d                	li	a5,7
f0100702:	898d                	andi	a1,a1,3
f0100704:	02a7f463          	bgeu	a5,a0,f010072c <gpio_set_mode.isra.0+0x2c>
    if (pin >= 0 && pin < 1*GPIO_MODE_NUM_PINS)
f0100708:	47bd                	li	a5,15
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f010070a:	30020737          	lui	a4,0x30020
    if (pin >= 0 && pin < 1*GPIO_MODE_NUM_PINS)
f010070e:	02a7e263          	bltu	a5,a0,f0100732 <gpio_set_mode.isra.0+0x32>
        gpio_perif->GPIO_MODE0 = bitfield_write(gpio_perif->GPIO_MODE0,
f0100712:	4714                	lw	a3,8(a4)
                                               BIT_MASK_3, 2*pin, mode);
f0100714:	0506                	slli	a0,a0,0x1
  bitfield &= ~(mask << index);
f0100716:	478d                	li	a5,3
f0100718:	00a797b3          	sll	a5,a5,a0
f010071c:	fff7c793          	not	a5,a5
f0100720:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f0100722:	00a595b3          	sll	a1,a1,a0
f0100726:	8ddd                	or	a1,a1,a5
        gpio_perif->GPIO_MODE0 = bitfield_write(gpio_perif->GPIO_MODE0,
f0100728:	c70c                	sw	a1,8(a4)
f010072a:	8082                	ret
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f010072c:	200a0737          	lui	a4,0x200a0
f0100730:	b7cd                	j	f0100712 <gpio_set_mode.isra.0+0x12>
                                               BIT_MASK_3, 2*(pin-GPIO_MODE_NUM_PINS), mode);
f0100732:	1541                	addi	a0,a0,-16
        gpio_perif->GPIO_MODE1 = bitfield_write(gpio_perif->GPIO_MODE1,
f0100734:	4754                	lw	a3,12(a4)
                                               BIT_MASK_3, 2*(pin-GPIO_MODE_NUM_PINS), mode);
f0100736:	0506                	slli	a0,a0,0x1
  bitfield &= ~(mask << index);
f0100738:	478d                	li	a5,3
f010073a:	00a797b3          	sll	a5,a5,a0
f010073e:	fff7c793          	not	a5,a5
f0100742:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f0100744:	00a595b3          	sll	a1,a1,a0
f0100748:	8ddd                	or	a1,a1,a5
        gpio_perif->GPIO_MODE1 = bitfield_write(gpio_perif->GPIO_MODE1,
f010074a:	c74c                	sw	a1,12(a4)
}
f010074c:	8082                	ret

f010074e <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f010074e:	85aa                	mv	a1,a0
  printf("%s", msg);
f0100750:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f0100754:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f0100756:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb58>
static void print_exc_msg(const char *msg) {
f010075a:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f010075c:	452010ef          	jal	ra,f0101bae <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f0100760:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f0100764:	f0108537          	lui	a0,0xf0108
f0100768:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb5c>
f010076c:	442010ef          	jal	ra,f0101bae <iprintf>
  while (1) {
f0100770:	a001                	j	f0100770 <print_exc_msg+0x22>

f0100772 <handler_instr_acc_fault>:
//__attribute__((weak)) void handler_safe_fsm(void) {
//  volatile unsigned int *Priv_Reg = 0xFF000008;
//  *Priv_Reg = 0x1;
//}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100772:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f0100774:	f01085b7          	lui	a1,0xf0108
f0100778:	03500613          	li	a2,53
f010077c:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb74>
f0100780:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100782:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f0100784:	3dc010ef          	jal	ra,f0101b60 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f0100788:	0028                	addi	a0,sp,8
f010078a:	37d1                	jal	f010074e <print_exc_msg>

f010078c <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f010078c:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f010078e:	f01085b7          	lui	a1,0xf0108
f0100792:	03100613          	li	a2,49
f0100796:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffebac>
f010079a:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f010079c:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f010079e:	3c2010ef          	jal	ra,f0101b60 <memcpy>
  print_exc_msg(exc_msg);
f01007a2:	0068                	addi	a0,sp,12
f01007a4:	376d                	jal	f010074e <print_exc_msg>

f01007a6 <gpio_config>:
{
f01007a6:	7179                	addi	sp,sp,-48
f01007a8:	d426                	sw	s1,40(sp)
f01007aa:	d04e                	sw	s3,32(sp)
f01007ac:	d606                	sw	ra,44(sp)
f01007ae:	d24a                	sw	s2,36(sp)
f01007b0:	ce52                	sw	s4,28(sp)
f01007b2:	cc56                	sw	s5,24(sp)
f01007b4:	89aa                	mv	s3,a0
f01007b6:	00054503          	lbu	a0,0(a0)
    if (cfg.pin > (MAX_PIN-1) || cfg.pin < 0)
f01007ba:	47fd                	li	a5,31
        return GpioPinNotAcceptable;
f01007bc:	4489                	li	s1,2
    if (cfg.pin > (MAX_PIN-1) || cfg.pin < 0)
f01007be:	0aa7e663          	bltu	a5,a0,f010086a <gpio_config+0xc4>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01007c2:	479d                	li	a5,7
f01007c4:	200a0937          	lui	s2,0x200a0
f01007c8:	00a7f463          	bgeu	a5,a0,f01007d0 <gpio_config+0x2a>
f01007cc:	30020937          	lui	s2,0x30020
        gpio_perif->CFG, BIT_MASK_1, GPIO_CFG_INTR_MODE_INDEX, mode);
f01007d0:	00492783          	lw	a5,4(s2) # 30020004 <syscalls.c.3aa692b1+0x30017e53>
    gpio_set_mode (pin, GpioModeIn);
f01007d4:	4581                	li	a1,0
f01007d6:	c62a                	sw	a0,12(sp)
  bitfield &= ~(mask << index);
f01007d8:	9bf9                	andi	a5,a5,-2
    gpio_perif->CFG = bitfield_write(
f01007da:	00f92223          	sw	a5,4(s2)
f01007de:	0049aa83          	lw	s5,4(s3)
    gpio_set_mode (pin, GpioModeIn);
f01007e2:	3f39                	jal	f0100700 <gpio_set_mode.isra.0>
f01007e4:	4532                	lw	a0,12(sp)
    gpio_perif->GPIO_EN0 = bitfield_write(gpio_perif->GPIO_EN0,
f01007e6:	08090693          	addi	a3,s2,128
f01007ea:	429c                	lw	a5,0(a3)
f01007ec:	4a05                	li	s4,1
f01007ee:	00aa1a33          	sll	s4,s4,a0
f01007f2:	fffa4713          	not	a4,s4
f01007f6:	8ff9                	and	a5,a5,a4
f01007f8:	c29c                	sw	a5,0(a3)
    gpio_perif->GPIO_CLEAR0 = bitfield_write(gpio_perif->GPIO_CLEAR0,
f01007fa:	28090693          	addi	a3,s2,640
f01007fe:	429c                	lw	a5,0(a3)
        return GpioModeNotAcceptable;
f0100800:	448d                	li	s1,3
f0100802:	8ff9                	and	a5,a5,a4
    gpio_perif->GPIO_CLEAR0 = bitfield_write(gpio_perif->GPIO_CLEAR0,
f0100804:	c29c                	sw	a5,0(a3)
    gpio_perif->GPIO_SET0 = bitfield_write(gpio_perif->GPIO_SET0,
f0100806:	20090693          	addi	a3,s2,512
f010080a:	429c                	lw	a5,0(a3)
f010080c:	8ff9                	and	a5,a5,a4
f010080e:	c29c                	sw	a5,0(a3)
    gpio_intr_dis_all(pin);
f0100810:	3d01                	jal	f0100620 <gpio_intr_dis_all.isra.0>
        gpio_perif->INTRPT_STATUS0, BIT_MASK_1, pin, GPIO_INTR_CLEAR);
f0100812:	58090713          	addi	a4,s2,1408
f0100816:	431c                	lw	a5,0(a4)
  bitfield |= (value & mask) << index;
f0100818:	00fa67b3          	or	a5,s4,a5
    gpio_perif->INTRPT_STATUS0 = bitfield_write(
f010081c:	c31c                	sw	a5,0(a4)
    if ((cfg.mode < GpioModeIn) || (cfg.mode > GpioModeoutOpenDrain1))
f010081e:	478d                	li	a5,3
f0100820:	0557e563          	bltu	a5,s5,f010086a <gpio_config+0xc4>
    gpio_set_mode (cfg.pin, cfg.mode);
f0100824:	4532                	lw	a0,12(sp)
f0100826:	85d6                	mv	a1,s5
f0100828:	3de1                	jal	f0100700 <gpio_set_mode.isra.0>
    if (cfg.en_input_sampling == true)
f010082a:	0089c783          	lbu	a5,8(s3)
f010082e:	4532                	lw	a0,12(sp)
f0100830:	c799                	beqz	a5,f010083e <gpio_config+0x98>
    gpio_perif->GPIO_EN0 = bitfield_write(gpio_perif->GPIO_EN0,
f0100832:	08092783          	lw	a5,128(s2)
f0100836:	00fa6a33          	or	s4,s4,a5
f010083a:	09492023          	sw	s4,128(s2)
    if (cfg.en_intr == true)
f010083e:	0099c783          	lbu	a5,9(s3)
    return GpioOk;
f0100842:	4481                	li	s1,0
    if (cfg.en_intr == true)
f0100844:	c39d                	beqz	a5,f010086a <gpio_config+0xc4>
        if (gpio_intr_en (cfg.pin, cfg.intr_type) != GpioOk)
f0100846:	00c9a483          	lw	s1,12(s3)
    gpio_intr_dis_all(pin);
f010084a:	c62a                	sw	a0,12(sp)
f010084c:	3bd1                	jal	f0100620 <gpio_intr_dis_all.isra.0>
    switch(type)
f010084e:	4799                	li	a5,6
f0100850:	0497e663          	bltu	a5,s1,f010089c <gpio_config+0xf6>
f0100854:	f0108737          	lui	a4,0xf0108
f0100858:	00249793          	slli	a5,s1,0x2
f010085c:	14070713          	addi	a4,a4,320 # f0108140 <_sp+0xffffebe0>
f0100860:	97ba                	add	a5,a5,a4
f0100862:	439c                	lw	a5,0(a5)
f0100864:	4532                	lw	a0,12(sp)
f0100866:	8782                	jr	a5
        gpio_intr_en_rise(pin);
f0100868:	3d8d                	jal	f01006da <gpio_intr_en_rise.isra.0>
}
f010086a:	50b2                	lw	ra,44(sp)
f010086c:	5912                	lw	s2,36(sp)
f010086e:	5982                	lw	s3,32(sp)
f0100870:	4a72                	lw	s4,28(sp)
f0100872:	4ae2                	lw	s5,24(sp)
f0100874:	8526                	mv	a0,s1
f0100876:	54a2                	lw	s1,40(sp)
f0100878:	6145                	addi	sp,sp,48
f010087a:	8082                	ret
        gpio_intr_en_rise(pin);
f010087c:	c62a                	sw	a0,12(sp)
f010087e:	3db1                	jal	f01006da <gpio_intr_en_rise.isra.0>
        gpio_intr_en_fall(pin);
f0100880:	4532                	lw	a0,12(sp)
f0100882:	3d0d                	jal	f01006b4 <gpio_intr_en_fall.isra.0>
        break;
f0100884:	a029                	j	f010088e <gpio_config+0xe8>
        gpio_intr_en_rise(pin);
f0100886:	c62a                	sw	a0,12(sp)
f0100888:	3d89                	jal	f01006da <gpio_intr_en_rise.isra.0>
        gpio_intr_en_lvl_low(pin);
f010088a:	4532                	lw	a0,12(sp)
        gpio_intr_en_lvl_low(pin);
f010088c:	3bf1                	jal	f0100668 <gpio_intr_en_lvl_low.isra.0>
    return GpioOk;
f010088e:	4481                	li	s1,0
f0100890:	bfe9                	j	f010086a <gpio_config+0xc4>
        gpio_intr_en_fall(pin);
f0100892:	c62a                	sw	a0,12(sp)
f0100894:	3505                	jal	f01006b4 <gpio_intr_en_fall.isra.0>
        gpio_intr_en_lvl_high(pin);
f0100896:	4532                	lw	a0,12(sp)
f0100898:	3bdd                	jal	f010068e <gpio_intr_en_lvl_high.isra.0>
        break;
f010089a:	bfd5                	j	f010088e <gpio_config+0xe8>
    switch(type)
f010089c:	4491                	li	s1,4
f010089e:	b7f1                	j	f010086a <gpio_config+0xc4>

f01008a0 <gpio_write>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01008a0:	47fd                	li	a5,31
f01008a2:	02a7e863          	bltu	a5,a0,f01008d2 <gpio_write+0x32>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01008a6:	479d                	li	a5,7
f01008a8:	200a0737          	lui	a4,0x200a0
f01008ac:	00a7f463          	bgeu	a5,a0,f01008b4 <gpio_write+0x14>
f01008b0:	30020737          	lui	a4,0x30020
    gpio_perif->GPIO_OUT0 = bitfield_write(gpio_perif->GPIO_OUT0,
f01008b4:	18072683          	lw	a3,384(a4) # 30020180 <syscalls.c.3aa692b1+0x30017fcf>
  bitfield &= ~(mask << index);
f01008b8:	4785                	li	a5,1
f01008ba:	00a797b3          	sll	a5,a5,a0
f01008be:	fff7c793          	not	a5,a5
f01008c2:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f01008c4:	00a595b3          	sll	a1,a1,a0
f01008c8:	8ddd                	or	a1,a1,a5
f01008ca:	18b72023          	sw	a1,384(a4)
    return GpioOk;
f01008ce:	4501                	li	a0,0
f01008d0:	8082                	ret
        return GpioPinNotAcceptable;
f01008d2:	4509                	li	a0,2
}
f01008d4:	8082                	ret
	...

f01008d8 <handler_irq_external>:
{
f01008d8:	7155                	addi	sp,sp,-208
f01008da:	c786                	sw	ra,204(sp)
f01008dc:	c596                	sw	t0,200(sp)
f01008de:	c39a                	sw	t1,196(sp)
f01008e0:	c19e                	sw	t2,192(sp)
f01008e2:	df26                	sw	s1,188(sp)
f01008e4:	dd2a                	sw	a0,184(sp)
f01008e6:	db2e                	sw	a1,180(sp)
f01008e8:	d932                	sw	a2,176(sp)
f01008ea:	d736                	sw	a3,172(sp)
f01008ec:	d53a                	sw	a4,168(sp)
f01008ee:	d33e                	sw	a5,164(sp)
f01008f0:	d142                	sw	a6,160(sp)
f01008f2:	cf46                	sw	a7,156(sp)
f01008f4:	cd4a                	sw	s2,152(sp)
f01008f6:	cb72                	sw	t3,148(sp)
f01008f8:	c976                	sw	t4,144(sp)
f01008fa:	c77a                	sw	t5,140(sp)
f01008fc:	c57e                	sw	t6,136(sp)
f01008fe:	fe82                	fsw	ft0,124(sp)
f0100900:	fc86                	fsw	ft1,120(sp)
f0100902:	fa8a                	fsw	ft2,116(sp)
f0100904:	f88e                	fsw	ft3,112(sp)
f0100906:	f692                	fsw	ft4,108(sp)
f0100908:	f496                	fsw	ft5,104(sp)
f010090a:	f29a                	fsw	ft6,100(sp)
f010090c:	f09e                	fsw	ft7,96(sp)
f010090e:	eea2                	fsw	fs0,92(sp)
f0100910:	eca6                	fsw	fs1,88(sp)
f0100912:	eaaa                	fsw	fa0,84(sp)
f0100914:	e8ae                	fsw	fa1,80(sp)
f0100916:	e6b2                	fsw	fa2,76(sp)
f0100918:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f010091a:	300004b7          	lui	s1,0x30000
{
f010091e:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f0100920:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff805b>
{
f0100924:	e0be                	fsw	fa5,64(sp)
f0100926:	fe42                	fsw	fa6,60(sp)
f0100928:	fc46                	fsw	fa7,56(sp)
f010092a:	fa4a                	fsw	fs2,52(sp)
f010092c:	f84e                	fsw	fs3,48(sp)
f010092e:	f652                	fsw	fs4,44(sp)
f0100930:	f456                	fsw	fs5,40(sp)
f0100932:	f25a                	fsw	fs6,36(sp)
f0100934:	f05e                	fsw	fs7,32(sp)
f0100936:	ee62                	fsw	fs8,28(sp)
f0100938:	ec66                	fsw	fs9,24(sp)
f010093a:	ea6a                	fsw	fs10,20(sp)
f010093c:	e86e                	fsw	fs11,16(sp)
f010093e:	e672                	fsw	ft8,12(sp)
f0100940:	e476                	fsw	ft9,8(sp)
f0100942:	e27a                	fsw	ft10,4(sp)
f0100944:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f0100946:	854a                	mv	a0,s2
f0100948:	4781                	li	a5,0
f010094a:	9782                	jalr	a5
}
f010094c:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f010094e:	2124a623          	sw	s2,524(s1)
}
f0100952:	42ae                	lw	t0,200(sp)
f0100954:	431e                	lw	t1,196(sp)
f0100956:	438e                	lw	t2,192(sp)
f0100958:	54fa                	lw	s1,188(sp)
f010095a:	556a                	lw	a0,184(sp)
f010095c:	55da                	lw	a1,180(sp)
f010095e:	564a                	lw	a2,176(sp)
f0100960:	56ba                	lw	a3,172(sp)
f0100962:	572a                	lw	a4,168(sp)
f0100964:	579a                	lw	a5,164(sp)
f0100966:	580a                	lw	a6,160(sp)
f0100968:	48fa                	lw	a7,156(sp)
f010096a:	496a                	lw	s2,152(sp)
f010096c:	4e5a                	lw	t3,148(sp)
f010096e:	4eca                	lw	t4,144(sp)
f0100970:	4f3a                	lw	t5,140(sp)
f0100972:	4faa                	lw	t6,136(sp)
f0100974:	7076                	flw	ft0,124(sp)
f0100976:	70e6                	flw	ft1,120(sp)
f0100978:	7156                	flw	ft2,116(sp)
f010097a:	71c6                	flw	ft3,112(sp)
f010097c:	7236                	flw	ft4,108(sp)
f010097e:	72a6                	flw	ft5,104(sp)
f0100980:	7316                	flw	ft6,100(sp)
f0100982:	7386                	flw	ft7,96(sp)
f0100984:	6476                	flw	fs0,92(sp)
f0100986:	64e6                	flw	fs1,88(sp)
f0100988:	6556                	flw	fa0,84(sp)
f010098a:	65c6                	flw	fa1,80(sp)
f010098c:	6636                	flw	fa2,76(sp)
f010098e:	66a6                	flw	fa3,72(sp)
f0100990:	6716                	flw	fa4,68(sp)
f0100992:	6786                	flw	fa5,64(sp)
f0100994:	7872                	flw	fa6,60(sp)
f0100996:	78e2                	flw	fa7,56(sp)
f0100998:	7952                	flw	fs2,52(sp)
f010099a:	79c2                	flw	fs3,48(sp)
f010099c:	7a32                	flw	fs4,44(sp)
f010099e:	7aa2                	flw	fs5,40(sp)
f01009a0:	7b12                	flw	fs6,36(sp)
f01009a2:	7b82                	flw	fs7,32(sp)
f01009a4:	6c72                	flw	fs8,28(sp)
f01009a6:	6ce2                	flw	fs9,24(sp)
f01009a8:	6d52                	flw	fs10,20(sp)
f01009aa:	6dc2                	flw	fs11,16(sp)
f01009ac:	6e32                	flw	ft8,12(sp)
f01009ae:	6ea2                	flw	ft9,8(sp)
f01009b0:	6f12                	flw	ft10,4(sp)
f01009b2:	6f82                	flw	ft11,0(sp)
f01009b4:	6169                	addi	sp,sp,208
f01009b6:	30200073          	mret

f01009ba <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f01009ba:	f01087b7          	lui	a5,0xf0108
f01009be:	4705                	li	a4,1
f01009c0:	4ce78623          	sb	a4,1228(a5) # f01084cc <_sp+0xffffef6c>
    dma_intr_handler_trans_done();
f01009c4:	b615                	j	f01004e8 <dma_intr_handler_trans_done>
	...

f01009c8 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f01009c8:	7111                	addi	sp,sp,-256
f01009ca:	df86                	sw	ra,252(sp)
f01009cc:	dd96                	sw	t0,248(sp)
f01009ce:	db9a                	sw	t1,244(sp)
f01009d0:	d99e                	sw	t2,240(sp)
f01009d2:	d7aa                	sw	a0,236(sp)
f01009d4:	d5ae                	sw	a1,232(sp)
f01009d6:	d3b2                	sw	a2,228(sp)
f01009d8:	d1b6                	sw	a3,224(sp)
f01009da:	cfba                	sw	a4,220(sp)
f01009dc:	cdbe                	sw	a5,216(sp)
f01009de:	cbc2                	sw	a6,212(sp)
f01009e0:	c9c6                	sw	a7,208(sp)
f01009e2:	c7f2                	sw	t3,204(sp)
f01009e4:	c5f6                	sw	t4,200(sp)
f01009e6:	c3fa                	sw	t5,196(sp)
f01009e8:	c1fe                	sw	t6,192(sp)
f01009ea:	ff02                	fsw	ft0,188(sp)
f01009ec:	fd06                	fsw	ft1,184(sp)
f01009ee:	fb0a                	fsw	ft2,180(sp)
f01009f0:	f90e                	fsw	ft3,176(sp)
f01009f2:	f712                	fsw	ft4,172(sp)
f01009f4:	f516                	fsw	ft5,168(sp)
f01009f6:	f31a                	fsw	ft6,164(sp)
f01009f8:	f11e                	fsw	ft7,160(sp)
f01009fa:	ef22                	fsw	fs0,156(sp)
f01009fc:	ed26                	fsw	fs1,152(sp)
f01009fe:	eb2a                	fsw	fa0,148(sp)
f0100a00:	e92e                	fsw	fa1,144(sp)
f0100a02:	e732                	fsw	fa2,140(sp)
f0100a04:	e536                	fsw	fa3,136(sp)
f0100a06:	e33a                	fsw	fa4,132(sp)
f0100a08:	e13e                	fsw	fa5,128(sp)
f0100a0a:	fec2                	fsw	fa6,124(sp)
f0100a0c:	fcc6                	fsw	fa7,120(sp)
f0100a0e:	faca                	fsw	fs2,116(sp)
f0100a10:	f8ce                	fsw	fs3,112(sp)
f0100a12:	f6d2                	fsw	fs4,108(sp)
f0100a14:	f4d6                	fsw	fs5,104(sp)
f0100a16:	f2da                	fsw	fs6,100(sp)
f0100a18:	f0de                	fsw	fs7,96(sp)
f0100a1a:	eee2                	fsw	fs8,92(sp)
f0100a1c:	ece6                	fsw	fs9,88(sp)
f0100a1e:	eaea                	fsw	fs10,84(sp)
f0100a20:	e8ee                	fsw	fs11,80(sp)
f0100a22:	e6f2                	fsw	ft8,76(sp)
f0100a24:	e4f6                	fsw	ft9,72(sp)
f0100a26:	e2fa                	fsw	ft10,68(sp)
f0100a28:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f0100a2a:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f0100a2e:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f0100a30:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f0100a32:	04f76463          	bltu	a4,a5,f0100a7a <handler_exception+0xb2>
f0100a36:	f0108737          	lui	a4,0xf0108
f0100a3a:	078a                	slli	a5,a5,0x2
f0100a3c:	1f470713          	addi	a4,a4,500 # f01081f4 <_sp+0xffffec94>
f0100a40:	97ba                	add	a5,a5,a4
f0100a42:	439c                	lw	a5,0(a5)
f0100a44:	8782                	jr	a5
      handler_instr_acc_fault();
f0100a46:	3335                	jal	f0100772 <handler_instr_acc_fault>
  const char fault_msg[] =
f0100a48:	f01085b7          	lui	a1,0xf0108
f0100a4c:	03c00613          	li	a2,60
f0100a50:	17c58593          	addi	a1,a1,380 # f010817c <_sp+0xffffec1c>
  const char exc_msg[] =
f0100a54:	0048                	addi	a0,sp,4
f0100a56:	10a010ef          	jal	ra,f0101b60 <memcpy>
  print_exc_msg(exc_msg);
f0100a5a:	0048                	addi	a0,sp,4
f0100a5c:	39cd                	jal	f010074e <print_exc_msg>
  const char exc_msg[] =
f0100a5e:	f01085b7          	lui	a1,0xf0108
f0100a62:	03900613          	li	a2,57
f0100a66:	1b858593          	addi	a1,a1,440 # f01081b8 <_sp+0xffffec58>
f0100a6a:	b7ed                	j	f0100a54 <handler_exception+0x8c>
      handler_lsu_fault();
f0100a6c:	3305                	jal	f010078c <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f0100a6e:	f0108537          	lui	a0,0xf0108
f0100a72:	15c50513          	addi	a0,a0,348 # f010815c <_sp+0xffffebfc>
f0100a76:	2e49                	jal	f0100e08 <puts>
  while (1) {
f0100a78:	a001                	j	f0100a78 <handler_exception+0xb0>
      while (1) {
f0100a7a:	a001                	j	f0100a7a <handler_exception+0xb2>
f0100a7c:	0000                	unimp
	...

f0100a80 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f0100a80:	7131                	addi	sp,sp,-192
f0100a82:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f0100a84:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f0100a88:	df06                	sw	ra,188(sp)
f0100a8a:	dd16                	sw	t0,184(sp)
f0100a8c:	db1a                	sw	t1,180(sp)
f0100a8e:	d91e                	sw	t2,176(sp)
f0100a90:	d52e                	sw	a1,168(sp)
f0100a92:	d332                	sw	a2,164(sp)
f0100a94:	d136                	sw	a3,160(sp)
f0100a96:	cf3a                	sw	a4,156(sp)
f0100a98:	cd3e                	sw	a5,152(sp)
f0100a9a:	cb42                	sw	a6,148(sp)
f0100a9c:	c946                	sw	a7,144(sp)
f0100a9e:	c772                	sw	t3,140(sp)
f0100aa0:	c576                	sw	t4,136(sp)
f0100aa2:	c37a                	sw	t5,132(sp)
f0100aa4:	c17e                	sw	t6,128(sp)
f0100aa6:	fe82                	fsw	ft0,124(sp)
f0100aa8:	fc86                	fsw	ft1,120(sp)
f0100aaa:	fa8a                	fsw	ft2,116(sp)
f0100aac:	f88e                	fsw	ft3,112(sp)
f0100aae:	f692                	fsw	ft4,108(sp)
f0100ab0:	f496                	fsw	ft5,104(sp)
f0100ab2:	f29a                	fsw	ft6,100(sp)
f0100ab4:	f09e                	fsw	ft7,96(sp)
f0100ab6:	eea2                	fsw	fs0,92(sp)
f0100ab8:	eca6                	fsw	fs1,88(sp)
f0100aba:	eaaa                	fsw	fa0,84(sp)
f0100abc:	e8ae                	fsw	fa1,80(sp)
f0100abe:	e6b2                	fsw	fa2,76(sp)
f0100ac0:	e4b6                	fsw	fa3,72(sp)
f0100ac2:	e2ba                	fsw	fa4,68(sp)
f0100ac4:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f0100ac6:	22450513          	addi	a0,a0,548 # f0108224 <_sp+0xffffecc4>
__attribute__((weak)) void handler_irq_software(void) {
f0100aca:	fe42                	fsw	fa6,60(sp)
f0100acc:	fc46                	fsw	fa7,56(sp)
f0100ace:	fa4a                	fsw	fs2,52(sp)
f0100ad0:	f84e                	fsw	fs3,48(sp)
f0100ad2:	f652                	fsw	fs4,44(sp)
f0100ad4:	f456                	fsw	fs5,40(sp)
f0100ad6:	f25a                	fsw	fs6,36(sp)
f0100ad8:	f05e                	fsw	fs7,32(sp)
f0100ada:	ee62                	fsw	fs8,28(sp)
f0100adc:	ec66                	fsw	fs9,24(sp)
f0100ade:	ea6a                	fsw	fs10,20(sp)
f0100ae0:	e86e                	fsw	fs11,16(sp)
f0100ae2:	e672                	fsw	ft8,12(sp)
f0100ae4:	e476                	fsw	ft9,8(sp)
f0100ae6:	e27a                	fsw	ft10,4(sp)
f0100ae8:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f0100aea:	2e39                	jal	f0100e08 <puts>
  while (1) {
f0100aec:	a001                	j	f0100aec <handler_irq_software+0x6c>
	...

f0100af0 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f0100af0:	7131                	addi	sp,sp,-192
f0100af2:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f0100af4:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f0100af8:	df06                	sw	ra,188(sp)
f0100afa:	dd16                	sw	t0,184(sp)
f0100afc:	db1a                	sw	t1,180(sp)
f0100afe:	d91e                	sw	t2,176(sp)
f0100b00:	d52e                	sw	a1,168(sp)
f0100b02:	d332                	sw	a2,164(sp)
f0100b04:	d136                	sw	a3,160(sp)
f0100b06:	cf3a                	sw	a4,156(sp)
f0100b08:	cd3e                	sw	a5,152(sp)
f0100b0a:	cb42                	sw	a6,148(sp)
f0100b0c:	c946                	sw	a7,144(sp)
f0100b0e:	c772                	sw	t3,140(sp)
f0100b10:	c576                	sw	t4,136(sp)
f0100b12:	c37a                	sw	t5,132(sp)
f0100b14:	c17e                	sw	t6,128(sp)
f0100b16:	fe82                	fsw	ft0,124(sp)
f0100b18:	fc86                	fsw	ft1,120(sp)
f0100b1a:	fa8a                	fsw	ft2,116(sp)
f0100b1c:	f88e                	fsw	ft3,112(sp)
f0100b1e:	f692                	fsw	ft4,108(sp)
f0100b20:	f496                	fsw	ft5,104(sp)
f0100b22:	f29a                	fsw	ft6,100(sp)
f0100b24:	f09e                	fsw	ft7,96(sp)
f0100b26:	eea2                	fsw	fs0,92(sp)
f0100b28:	eca6                	fsw	fs1,88(sp)
f0100b2a:	eaaa                	fsw	fa0,84(sp)
f0100b2c:	e8ae                	fsw	fa1,80(sp)
f0100b2e:	e6b2                	fsw	fa2,76(sp)
f0100b30:	e4b6                	fsw	fa3,72(sp)
f0100b32:	e2ba                	fsw	fa4,68(sp)
f0100b34:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f0100b36:	23c50513          	addi	a0,a0,572 # f010823c <_sp+0xffffecdc>
__attribute__((weak)) void handler_irq_timer(void) {
f0100b3a:	fe42                	fsw	fa6,60(sp)
f0100b3c:	fc46                	fsw	fa7,56(sp)
f0100b3e:	fa4a                	fsw	fs2,52(sp)
f0100b40:	f84e                	fsw	fs3,48(sp)
f0100b42:	f652                	fsw	fs4,44(sp)
f0100b44:	f456                	fsw	fs5,40(sp)
f0100b46:	f25a                	fsw	fs6,36(sp)
f0100b48:	f05e                	fsw	fs7,32(sp)
f0100b4a:	ee62                	fsw	fs8,28(sp)
f0100b4c:	ec66                	fsw	fs9,24(sp)
f0100b4e:	ea6a                	fsw	fs10,20(sp)
f0100b50:	e86e                	fsw	fs11,16(sp)
f0100b52:	e672                	fsw	ft8,12(sp)
f0100b54:	e476                	fsw	ft9,8(sp)
f0100b56:	e27a                	fsw	ft10,4(sp)
f0100b58:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f0100b5a:	247d                	jal	f0100e08 <puts>
  while (1) {
f0100b5c:	a001                	j	f0100b5c <handler_irq_timer+0x6c>
	...

f0100b60 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f0100b60:	4501                	li	a0,0
f0100b62:	8082                	ret

f0100b64 <_close>:
}

int _close(int file)
{
    return -1;
}
f0100b64:	557d                	li	a0,-1
f0100b66:	8082                	ret

f0100b68 <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100b68:	200007b7          	lui	a5,0x20000
f0100b6c:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f0100b6e:	4705                	li	a4,1
f0100b70:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff7e4f>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f0100b74:	10500073          	wfi

f0100b78 <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f0100b78:	6789                	lui	a5,0x2
f0100b7a:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f0100b7c:	4501                	li	a0,0
f0100b7e:	8082                	ret

f0100b80 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f0100b80:	157d                	addi	a0,a0,-1
}
f0100b82:	00153513          	seqz	a0,a0
f0100b86:	8082                	ret

f0100b88 <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f0100b88:	4501                	li	a0,0
f0100b8a:	8082                	ret

f0100b8c <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f0100b8c:	4501                	li	a0,0
f0100b8e:	8082                	ret

f0100b90 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f0100b90:	4785                	li	a5,1
f0100b92:	02f50663          	beq	a0,a5,f0100bbe <_write+0x2e>
        errno = ENOSYS;
f0100b96:	f01087b7          	lui	a5,0xf0108
f0100b9a:	05800713          	li	a4,88
f0100b9e:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f0100ba2:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f0100ba4:	8082                	ret
        errno = ENOSYS;
f0100ba6:	f01087b7          	lui	a5,0xf0108
f0100baa:	05800713          	li	a4,88
f0100bae:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f0100bb2:	557d                	li	a0,-1
}
f0100bb4:	40b2                	lw	ra,12(sp)
f0100bb6:	44a2                	lw	s1,8(sp)
f0100bb8:	4912                	lw	s2,4(sp)
f0100bba:	0141                	addi	sp,sp,16
f0100bbc:	8082                	ret
{
f0100bbe:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100bc0:	200007b7          	lui	a5,0x20000
f0100bc4:	c426                	sw	s1,8(sp)
f0100bc6:	84b2                	mv	s1,a2
f0100bc8:	4fd0                	lw	a2,28(a5)
f0100bca:	c606                	sw	ra,12(sp)
f0100bcc:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f0100bce:	de61                	beqz	a2,f0100ba6 <_write+0x16>
f0100bd0:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f0100bd2:	4681                	li	a3,0
f0100bd4:	80000537          	lui	a0,0x80000
f0100bd8:	03e00593          	li	a1,62
f0100bdc:	5fb010ef          	jal	ra,f01029d6 <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f0100be0:	01051793          	slli	a5,a0,0x10
f0100be4:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f0100be6:	fca790e3          	bne	a5,a0,f0100ba6 <_write+0x16>
f0100bea:	fdd5                	bnez	a1,f0100ba6 <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100bec:	200b0737          	lui	a4,0x200b0
f0100bf0:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a7e5b>
f0100bf4:	478d                	li	a5,3
f0100bf6:	cf5c                	sw	a5,28(a4)
f0100bf8:	02072223          	sw	zero,36(a4)
f0100bfc:	02072623          	sw	zero,44(a4)
f0100c00:	00072223          	sw	zero,4(a4)
f0100c04:	57fd                	li	a5,-1
f0100c06:	c31c                	sw	a5,0(a4)
  bitfield |= (value & field.mask) << field.index;
f0100c08:	01051793          	slli	a5,a0,0x10
f0100c0c:	0037e793          	ori	a5,a5,3
f0100c10:	c75c                	sw	a5,12(a4)
f0100c12:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f0100c16:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f0100c1a:	01269463          	bne	a3,s2,f0100c22 <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f0100c1e:	8526                	mv	a0,s1
f0100c20:	bf51                	j	f0100bb4 <_write+0x24>
    uart_putchar(uart, *data);
f0100c22:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100c26:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f0100c28:	8b85                	andi	a5,a5,1
f0100c2a:	fff5                	bnez	a5,f0100c26 <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100c2c:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100c2e:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f0100c30:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f0100c32:	8b85                	andi	a5,a5,1
f0100c34:	dfed                	beqz	a5,f0100c2e <_write+0x9e>
    data++;
f0100c36:	0905                	addi	s2,s2,1
    len--;
f0100c38:	b7cd                	j	f0100c1a <_write+0x8a>

f0100c3a <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f0100c3a:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f0100c3e:	f01086b7          	lui	a3,0xf0108
f0100c42:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f0100c46:	4ac78793          	addi	a5,a5,1196 # f01084ac <_sp+0xffffef4c>
    if (__heap_start == __heap_end) {
f0100c4a:	56068693          	addi	a3,a3,1376 # f0108560 <_sp+0xfffff000>
f0100c4e:	d6070713          	addi	a4,a4,-672 # f0108d60 <_sp+0xfffff800>
{
f0100c52:	862a                	mv	a2,a0
    char *old_brk = brk;
f0100c54:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f0100c56:	00e68b63          	beq	a3,a4,f0100c6c <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f0100c5a:	00c506b3          	add	a3,a0,a2
f0100c5e:	00e6f563          	bgeu	a3,a4,f0100c68 <_sbrk+0x2e>
        brk += incr;
f0100c62:	96b2                	add	a3,a3,a2
f0100c64:	c394                	sw	a3,0(a5)
f0100c66:	8082                	ret
    } else {
        brk = __heap_end;
f0100c68:	c398                	sw	a4,0(a5)
f0100c6a:	8082                	ret
        return NULL;
f0100c6c:	4501                	li	a0,0
    }
    return old_brk;
}
f0100c6e:	8082                	ret

f0100c70 <atexit>:
f0100c70:	85aa                	mv	a1,a0
f0100c72:	4681                	li	a3,0
f0100c74:	4601                	li	a2,0
f0100c76:	4501                	li	a0,0
f0100c78:	a985                	j	f01010e8 <__register_exitproc>

f0100c7a <__libc_fini_array>:
f0100c7a:	1141                	addi	sp,sp,-16
f0100c7c:	f01087b7          	lui	a5,0xf0108
f0100c80:	c422                	sw	s0,8(sp)
f0100c82:	f0108437          	lui	s0,0xf0108
f0100c86:	44878713          	addi	a4,a5,1096 # f0108448 <_sp+0xffffeee8>
f0100c8a:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100c8e:	8c19                	sub	s0,s0,a4
f0100c90:	c226                	sw	s1,4(sp)
f0100c92:	c606                	sw	ra,12(sp)
f0100c94:	8409                	srai	s0,s0,0x2
f0100c96:	44878493          	addi	s1,a5,1096
f0100c9a:	e411                	bnez	s0,f0100ca6 <__libc_fini_array+0x2c>
f0100c9c:	40b2                	lw	ra,12(sp)
f0100c9e:	4422                	lw	s0,8(sp)
f0100ca0:	4492                	lw	s1,4(sp)
f0100ca2:	0141                	addi	sp,sp,16
f0100ca4:	8082                	ret
f0100ca6:	147d                	addi	s0,s0,-1
f0100ca8:	00241793          	slli	a5,s0,0x2
f0100cac:	97a6                	add	a5,a5,s1
f0100cae:	439c                	lw	a5,0(a5)
f0100cb0:	9782                	jalr	a5
f0100cb2:	b7e5                	j	f0100c9a <__libc_fini_array+0x20>

f0100cb4 <__libc_init_array>:
f0100cb4:	1141                	addi	sp,sp,-16
f0100cb6:	c422                	sw	s0,8(sp)
f0100cb8:	c226                	sw	s1,4(sp)
f0100cba:	f0108437          	lui	s0,0xf0108
f0100cbe:	f01084b7          	lui	s1,0xf0108
f0100cc2:	44848793          	addi	a5,s1,1096 # f0108448 <_sp+0xffffeee8>
f0100cc6:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100cca:	8c1d                	sub	s0,s0,a5
f0100ccc:	c04a                	sw	s2,0(sp)
f0100cce:	c606                	sw	ra,12(sp)
f0100cd0:	8409                	srai	s0,s0,0x2
f0100cd2:	44848493          	addi	s1,s1,1096
f0100cd6:	4901                	li	s2,0
f0100cd8:	02891763          	bne	s2,s0,f0100d06 <__libc_init_array+0x52>
f0100cdc:	f01084b7          	lui	s1,0xf0108
f0100ce0:	f0108437          	lui	s0,0xf0108
f0100ce4:	44848793          	addi	a5,s1,1096 # f0108448 <_sp+0xffffeee8>
f0100ce8:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100cec:	8c1d                	sub	s0,s0,a5
f0100cee:	8409                	srai	s0,s0,0x2
f0100cf0:	44848493          	addi	s1,s1,1096
f0100cf4:	4901                	li	s2,0
f0100cf6:	00891d63          	bne	s2,s0,f0100d10 <__libc_init_array+0x5c>
f0100cfa:	40b2                	lw	ra,12(sp)
f0100cfc:	4422                	lw	s0,8(sp)
f0100cfe:	4492                	lw	s1,4(sp)
f0100d00:	4902                	lw	s2,0(sp)
f0100d02:	0141                	addi	sp,sp,16
f0100d04:	8082                	ret
f0100d06:	409c                	lw	a5,0(s1)
f0100d08:	0905                	addi	s2,s2,1
f0100d0a:	0491                	addi	s1,s1,4
f0100d0c:	9782                	jalr	a5
f0100d0e:	b7e9                	j	f0100cd8 <__libc_init_array+0x24>
f0100d10:	409c                	lw	a5,0(s1)
f0100d12:	0905                	addi	s2,s2,1
f0100d14:	0491                	addi	s1,s1,4
f0100d16:	9782                	jalr	a5
f0100d18:	bff9                	j	f0100cf6 <__libc_init_array+0x42>

f0100d1a <memset>:
f0100d1a:	832a                	mv	t1,a0
f0100d1c:	c611                	beqz	a2,f0100d28 <memset+0xe>
f0100d1e:	00b30023          	sb	a1,0(t1)
f0100d22:	167d                	addi	a2,a2,-1
f0100d24:	0305                	addi	t1,t1,1
f0100d26:	fe65                	bnez	a2,f0100d1e <memset+0x4>
f0100d28:	8082                	ret

f0100d2a <_puts_r>:
f0100d2a:	1101                	addi	sp,sp,-32
f0100d2c:	ca26                	sw	s1,20(sp)
f0100d2e:	c84a                	sw	s2,16(sp)
f0100d30:	ce06                	sw	ra,28(sp)
f0100d32:	cc22                	sw	s0,24(sp)
f0100d34:	c64e                	sw	s3,12(sp)
f0100d36:	c452                	sw	s4,8(sp)
f0100d38:	84aa                	mv	s1,a0
f0100d3a:	892e                	mv	s2,a1
f0100d3c:	c509                	beqz	a0,f0100d46 <_puts_r+0x1c>
f0100d3e:	4d1c                	lw	a5,24(a0)
f0100d40:	e399                	bnez	a5,f0100d46 <_puts_r+0x1c>
f0100d42:	788000ef          	jal	ra,f01014ca <__sinit>
f0100d46:	4c9c                	lw	a5,24(s1)
f0100d48:	4480                	lw	s0,8(s1)
f0100d4a:	e781                	bnez	a5,f0100d52 <_puts_r+0x28>
f0100d4c:	8526                	mv	a0,s1
f0100d4e:	77c000ef          	jal	ra,f01014ca <__sinit>
f0100d52:	f01087b7          	lui	a5,0xf0108
f0100d56:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100d5a:	02f41c63          	bne	s0,a5,f0100d92 <_puts_r+0x68>
f0100d5e:	40c0                	lw	s0,4(s1)
f0100d60:	00c45783          	lhu	a5,12(s0)
f0100d64:	8ba1                	andi	a5,a5,8
f0100d66:	c7b1                	beqz	a5,f0100db2 <_puts_r+0x88>
f0100d68:	481c                	lw	a5,16(s0)
f0100d6a:	c7a1                	beqz	a5,f0100db2 <_puts_r+0x88>
f0100d6c:	59fd                	li	s3,-1
f0100d6e:	4a29                	li	s4,10
f0100d70:	441c                	lw	a5,8(s0)
f0100d72:	00094583          	lbu	a1,0(s2)
f0100d76:	17fd                	addi	a5,a5,-1
f0100d78:	e9b1                	bnez	a1,f0100dcc <_puts_r+0xa2>
f0100d7a:	c41c                	sw	a5,8(s0)
f0100d7c:	0607de63          	bgez	a5,f0100df8 <_puts_r+0xce>
f0100d80:	8622                	mv	a2,s0
f0100d82:	45a9                	li	a1,10
f0100d84:	8526                	mv	a0,s1
f0100d86:	2261                	jal	f0100f0e <__swbuf_r>
f0100d88:	57fd                	li	a5,-1
f0100d8a:	02f50863          	beq	a0,a5,f0100dba <_puts_r+0x90>
f0100d8e:	4529                	li	a0,10
f0100d90:	a035                	j	f0100dbc <_puts_r+0x92>
f0100d92:	f01087b7          	lui	a5,0xf0108
f0100d96:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100d9a:	00f41463          	bne	s0,a5,f0100da2 <_puts_r+0x78>
f0100d9e:	4480                	lw	s0,8(s1)
f0100da0:	b7c1                	j	f0100d60 <_puts_r+0x36>
f0100da2:	f01087b7          	lui	a5,0xf0108
f0100da6:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100daa:	faf41be3          	bne	s0,a5,f0100d60 <_puts_r+0x36>
f0100dae:	44c0                	lw	s0,12(s1)
f0100db0:	bf45                	j	f0100d60 <_puts_r+0x36>
f0100db2:	85a2                	mv	a1,s0
f0100db4:	8526                	mv	a0,s1
f0100db6:	241d                	jal	f0100fdc <__swsetup_r>
f0100db8:	d955                	beqz	a0,f0100d6c <_puts_r+0x42>
f0100dba:	557d                	li	a0,-1
f0100dbc:	40f2                	lw	ra,28(sp)
f0100dbe:	4462                	lw	s0,24(sp)
f0100dc0:	44d2                	lw	s1,20(sp)
f0100dc2:	4942                	lw	s2,16(sp)
f0100dc4:	49b2                	lw	s3,12(sp)
f0100dc6:	4a22                	lw	s4,8(sp)
f0100dc8:	6105                	addi	sp,sp,32
f0100dca:	8082                	ret
f0100dcc:	c41c                	sw	a5,8(s0)
f0100dce:	0905                	addi	s2,s2,1
f0100dd0:	0007d763          	bgez	a5,f0100dde <_puts_r+0xb4>
f0100dd4:	4c18                	lw	a4,24(s0)
f0100dd6:	00e7cb63          	blt	a5,a4,f0100dec <_puts_r+0xc2>
f0100dda:	01458963          	beq	a1,s4,f0100dec <_puts_r+0xc2>
f0100dde:	401c                	lw	a5,0(s0)
f0100de0:	00178713          	addi	a4,a5,1
f0100de4:	c018                	sw	a4,0(s0)
f0100de6:	00b78023          	sb	a1,0(a5)
f0100dea:	b759                	j	f0100d70 <_puts_r+0x46>
f0100dec:	8622                	mv	a2,s0
f0100dee:	8526                	mv	a0,s1
f0100df0:	2a39                	jal	f0100f0e <__swbuf_r>
f0100df2:	f7351fe3          	bne	a0,s3,f0100d70 <_puts_r+0x46>
f0100df6:	b7d1                	j	f0100dba <_puts_r+0x90>
f0100df8:	401c                	lw	a5,0(s0)
f0100dfa:	00178713          	addi	a4,a5,1
f0100dfe:	c018                	sw	a4,0(s0)
f0100e00:	4729                	li	a4,10
f0100e02:	00e78023          	sb	a4,0(a5)
f0100e06:	b761                	j	f0100d8e <_puts_r+0x64>

f0100e08 <puts>:
f0100e08:	f01087b7          	lui	a5,0xf0108
f0100e0c:	85aa                	mv	a1,a0
f0100e0e:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100e12:	bf21                	j	f0100d2a <_puts_r>

f0100e14 <cleanup_glue>:
f0100e14:	1141                	addi	sp,sp,-16
f0100e16:	c422                	sw	s0,8(sp)
f0100e18:	842e                	mv	s0,a1
f0100e1a:	418c                	lw	a1,0(a1)
f0100e1c:	c226                	sw	s1,4(sp)
f0100e1e:	c606                	sw	ra,12(sp)
f0100e20:	84aa                	mv	s1,a0
f0100e22:	c191                	beqz	a1,f0100e26 <cleanup_glue+0x12>
f0100e24:	3fc5                	jal	f0100e14 <cleanup_glue>
f0100e26:	85a2                	mv	a1,s0
f0100e28:	4422                	lw	s0,8(sp)
f0100e2a:	40b2                	lw	ra,12(sp)
f0100e2c:	8526                	mv	a0,s1
f0100e2e:	4492                	lw	s1,4(sp)
f0100e30:	0141                	addi	sp,sp,16
f0100e32:	1910006f          	j	f01017c2 <_free_r>

f0100e36 <_reclaim_reent>:
f0100e36:	f01087b7          	lui	a5,0xf0108
f0100e3a:	4b07a783          	lw	a5,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100e3e:	0ca78763          	beq	a5,a0,f0100f0c <_reclaim_reent+0xd6>
f0100e42:	515c                	lw	a5,36(a0)
f0100e44:	1101                	addi	sp,sp,-32
f0100e46:	cc22                	sw	s0,24(sp)
f0100e48:	ce06                	sw	ra,28(sp)
f0100e4a:	ca26                	sw	s1,20(sp)
f0100e4c:	c84a                	sw	s2,16(sp)
f0100e4e:	c64e                	sw	s3,12(sp)
f0100e50:	842a                	mv	s0,a0
f0100e52:	cf81                	beqz	a5,f0100e6a <_reclaim_reent+0x34>
f0100e54:	47dc                	lw	a5,12(a5)
f0100e56:	4481                	li	s1,0
f0100e58:	08000913          	li	s2,128
f0100e5c:	e3d1                	bnez	a5,f0100ee0 <_reclaim_reent+0xaa>
f0100e5e:	505c                	lw	a5,36(s0)
f0100e60:	438c                	lw	a1,0(a5)
f0100e62:	c581                	beqz	a1,f0100e6a <_reclaim_reent+0x34>
f0100e64:	8522                	mv	a0,s0
f0100e66:	15d000ef          	jal	ra,f01017c2 <_free_r>
f0100e6a:	484c                	lw	a1,20(s0)
f0100e6c:	c581                	beqz	a1,f0100e74 <_reclaim_reent+0x3e>
f0100e6e:	8522                	mv	a0,s0
f0100e70:	153000ef          	jal	ra,f01017c2 <_free_r>
f0100e74:	504c                	lw	a1,36(s0)
f0100e76:	c581                	beqz	a1,f0100e7e <_reclaim_reent+0x48>
f0100e78:	8522                	mv	a0,s0
f0100e7a:	149000ef          	jal	ra,f01017c2 <_free_r>
f0100e7e:	5c0c                	lw	a1,56(s0)
f0100e80:	c581                	beqz	a1,f0100e88 <_reclaim_reent+0x52>
f0100e82:	8522                	mv	a0,s0
f0100e84:	13f000ef          	jal	ra,f01017c2 <_free_r>
f0100e88:	5c4c                	lw	a1,60(s0)
f0100e8a:	c581                	beqz	a1,f0100e92 <_reclaim_reent+0x5c>
f0100e8c:	8522                	mv	a0,s0
f0100e8e:	135000ef          	jal	ra,f01017c2 <_free_r>
f0100e92:	402c                	lw	a1,64(s0)
f0100e94:	c581                	beqz	a1,f0100e9c <_reclaim_reent+0x66>
f0100e96:	8522                	mv	a0,s0
f0100e98:	12b000ef          	jal	ra,f01017c2 <_free_r>
f0100e9c:	4c6c                	lw	a1,92(s0)
f0100e9e:	c581                	beqz	a1,f0100ea6 <_reclaim_reent+0x70>
f0100ea0:	8522                	mv	a0,s0
f0100ea2:	121000ef          	jal	ra,f01017c2 <_free_r>
f0100ea6:	4c2c                	lw	a1,88(s0)
f0100ea8:	c581                	beqz	a1,f0100eb0 <_reclaim_reent+0x7a>
f0100eaa:	8522                	mv	a0,s0
f0100eac:	117000ef          	jal	ra,f01017c2 <_free_r>
f0100eb0:	584c                	lw	a1,52(s0)
f0100eb2:	c581                	beqz	a1,f0100eba <_reclaim_reent+0x84>
f0100eb4:	8522                	mv	a0,s0
f0100eb6:	10d000ef          	jal	ra,f01017c2 <_free_r>
f0100eba:	4c1c                	lw	a5,24(s0)
f0100ebc:	c3a9                	beqz	a5,f0100efe <_reclaim_reent+0xc8>
f0100ebe:	541c                	lw	a5,40(s0)
f0100ec0:	8522                	mv	a0,s0
f0100ec2:	9782                	jalr	a5
f0100ec4:	442c                	lw	a1,72(s0)
f0100ec6:	cd85                	beqz	a1,f0100efe <_reclaim_reent+0xc8>
f0100ec8:	8522                	mv	a0,s0
f0100eca:	4462                	lw	s0,24(sp)
f0100ecc:	40f2                	lw	ra,28(sp)
f0100ece:	44d2                	lw	s1,20(sp)
f0100ed0:	4942                	lw	s2,16(sp)
f0100ed2:	49b2                	lw	s3,12(sp)
f0100ed4:	6105                	addi	sp,sp,32
f0100ed6:	bf3d                	j	f0100e14 <cleanup_glue>
f0100ed8:	95a6                	add	a1,a1,s1
f0100eda:	418c                	lw	a1,0(a1)
f0100edc:	e991                	bnez	a1,f0100ef0 <_reclaim_reent+0xba>
f0100ede:	0491                	addi	s1,s1,4
f0100ee0:	505c                	lw	a5,36(s0)
f0100ee2:	47cc                	lw	a1,12(a5)
f0100ee4:	ff249ae3          	bne	s1,s2,f0100ed8 <_reclaim_reent+0xa2>
f0100ee8:	8522                	mv	a0,s0
f0100eea:	0d9000ef          	jal	ra,f01017c2 <_free_r>
f0100eee:	bf85                	j	f0100e5e <_reclaim_reent+0x28>
f0100ef0:	0005a983          	lw	s3,0(a1)
f0100ef4:	8522                	mv	a0,s0
f0100ef6:	0cd000ef          	jal	ra,f01017c2 <_free_r>
f0100efa:	85ce                	mv	a1,s3
f0100efc:	b7c5                	j	f0100edc <_reclaim_reent+0xa6>
f0100efe:	40f2                	lw	ra,28(sp)
f0100f00:	4462                	lw	s0,24(sp)
f0100f02:	44d2                	lw	s1,20(sp)
f0100f04:	4942                	lw	s2,16(sp)
f0100f06:	49b2                	lw	s3,12(sp)
f0100f08:	6105                	addi	sp,sp,32
f0100f0a:	8082                	ret
f0100f0c:	8082                	ret

f0100f0e <__swbuf_r>:
f0100f0e:	1101                	addi	sp,sp,-32
f0100f10:	cc22                	sw	s0,24(sp)
f0100f12:	ca26                	sw	s1,20(sp)
f0100f14:	c84a                	sw	s2,16(sp)
f0100f16:	ce06                	sw	ra,28(sp)
f0100f18:	c64e                	sw	s3,12(sp)
f0100f1a:	84aa                	mv	s1,a0
f0100f1c:	892e                	mv	s2,a1
f0100f1e:	8432                	mv	s0,a2
f0100f20:	c501                	beqz	a0,f0100f28 <__swbuf_r+0x1a>
f0100f22:	4d1c                	lw	a5,24(a0)
f0100f24:	e391                	bnez	a5,f0100f28 <__swbuf_r+0x1a>
f0100f26:	2355                	jal	f01014ca <__sinit>
f0100f28:	f01087b7          	lui	a5,0xf0108
f0100f2c:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100f30:	06f41963          	bne	s0,a5,f0100fa2 <__swbuf_r+0x94>
f0100f34:	40c0                	lw	s0,4(s1)
f0100f36:	4c1c                	lw	a5,24(s0)
f0100f38:	c41c                	sw	a5,8(s0)
f0100f3a:	00c45783          	lhu	a5,12(s0)
f0100f3e:	8ba1                	andi	a5,a5,8
f0100f40:	c3c9                	beqz	a5,f0100fc2 <__swbuf_r+0xb4>
f0100f42:	481c                	lw	a5,16(s0)
f0100f44:	cfbd                	beqz	a5,f0100fc2 <__swbuf_r+0xb4>
f0100f46:	481c                	lw	a5,16(s0)
f0100f48:	4008                	lw	a0,0(s0)
f0100f4a:	0ff97993          	zext.b	s3,s2
f0100f4e:	0ff97913          	zext.b	s2,s2
f0100f52:	8d1d                	sub	a0,a0,a5
f0100f54:	485c                	lw	a5,20(s0)
f0100f56:	00f54663          	blt	a0,a5,f0100f62 <__swbuf_r+0x54>
f0100f5a:	85a2                	mv	a1,s0
f0100f5c:	8526                	mv	a0,s1
f0100f5e:	2931                	jal	f010137a <_fflush_r>
f0100f60:	e52d                	bnez	a0,f0100fca <__swbuf_r+0xbc>
f0100f62:	441c                	lw	a5,8(s0)
f0100f64:	0505                	addi	a0,a0,1
f0100f66:	17fd                	addi	a5,a5,-1
f0100f68:	c41c                	sw	a5,8(s0)
f0100f6a:	401c                	lw	a5,0(s0)
f0100f6c:	00178713          	addi	a4,a5,1
f0100f70:	c018                	sw	a4,0(s0)
f0100f72:	01378023          	sb	s3,0(a5)
f0100f76:	485c                	lw	a5,20(s0)
f0100f78:	00a78963          	beq	a5,a0,f0100f8a <__swbuf_r+0x7c>
f0100f7c:	00c45783          	lhu	a5,12(s0)
f0100f80:	8b85                	andi	a5,a5,1
f0100f82:	cb81                	beqz	a5,f0100f92 <__swbuf_r+0x84>
f0100f84:	47a9                	li	a5,10
f0100f86:	00f91663          	bne	s2,a5,f0100f92 <__swbuf_r+0x84>
f0100f8a:	85a2                	mv	a1,s0
f0100f8c:	8526                	mv	a0,s1
f0100f8e:	26f5                	jal	f010137a <_fflush_r>
f0100f90:	ed0d                	bnez	a0,f0100fca <__swbuf_r+0xbc>
f0100f92:	40f2                	lw	ra,28(sp)
f0100f94:	4462                	lw	s0,24(sp)
f0100f96:	44d2                	lw	s1,20(sp)
f0100f98:	49b2                	lw	s3,12(sp)
f0100f9a:	854a                	mv	a0,s2
f0100f9c:	4942                	lw	s2,16(sp)
f0100f9e:	6105                	addi	sp,sp,32
f0100fa0:	8082                	ret
f0100fa2:	f01087b7          	lui	a5,0xf0108
f0100fa6:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100faa:	00f41463          	bne	s0,a5,f0100fb2 <__swbuf_r+0xa4>
f0100fae:	4480                	lw	s0,8(s1)
f0100fb0:	b759                	j	f0100f36 <__swbuf_r+0x28>
f0100fb2:	f01087b7          	lui	a5,0xf0108
f0100fb6:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100fba:	f6f41ee3          	bne	s0,a5,f0100f36 <__swbuf_r+0x28>
f0100fbe:	44c0                	lw	s0,12(s1)
f0100fc0:	bf9d                	j	f0100f36 <__swbuf_r+0x28>
f0100fc2:	85a2                	mv	a1,s0
f0100fc4:	8526                	mv	a0,s1
f0100fc6:	2819                	jal	f0100fdc <__swsetup_r>
f0100fc8:	dd3d                	beqz	a0,f0100f46 <__swbuf_r+0x38>
f0100fca:	597d                	li	s2,-1
f0100fcc:	b7d9                	j	f0100f92 <__swbuf_r+0x84>

f0100fce <__swbuf>:
f0100fce:	f01087b7          	lui	a5,0xf0108
f0100fd2:	862e                	mv	a2,a1
f0100fd4:	85aa                	mv	a1,a0
f0100fd6:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100fda:	bf15                	j	f0100f0e <__swbuf_r>

f0100fdc <__swsetup_r>:
f0100fdc:	1141                	addi	sp,sp,-16
f0100fde:	f01087b7          	lui	a5,0xf0108
f0100fe2:	c226                	sw	s1,4(sp)
f0100fe4:	4b07a483          	lw	s1,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100fe8:	c422                	sw	s0,8(sp)
f0100fea:	c04a                	sw	s2,0(sp)
f0100fec:	c606                	sw	ra,12(sp)
f0100fee:	892a                	mv	s2,a0
f0100ff0:	842e                	mv	s0,a1
f0100ff2:	c489                	beqz	s1,f0100ffc <__swsetup_r+0x20>
f0100ff4:	4c9c                	lw	a5,24(s1)
f0100ff6:	e399                	bnez	a5,f0100ffc <__swsetup_r+0x20>
f0100ff8:	8526                	mv	a0,s1
f0100ffa:	29c1                	jal	f01014ca <__sinit>
f0100ffc:	f01087b7          	lui	a5,0xf0108
f0101000:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0101004:	02f41763          	bne	s0,a5,f0101032 <__swsetup_r+0x56>
f0101008:	40c0                	lw	s0,4(s1)
f010100a:	00c41783          	lh	a5,12(s0)
f010100e:	01079713          	slli	a4,a5,0x10
f0101012:	0087f693          	andi	a3,a5,8
f0101016:	8341                	srli	a4,a4,0x10
f0101018:	eab5                	bnez	a3,f010108c <__swsetup_r+0xb0>
f010101a:	01077693          	andi	a3,a4,16
f010101e:	ea95                	bnez	a3,f0101052 <__swsetup_r+0x76>
f0101020:	4725                	li	a4,9
f0101022:	00e92023          	sw	a4,0(s2)
f0101026:	0407e793          	ori	a5,a5,64
f010102a:	00f41623          	sh	a5,12(s0)
f010102e:	557d                	li	a0,-1
f0101030:	a879                	j	f01010ce <__swsetup_r+0xf2>
f0101032:	f01087b7          	lui	a5,0xf0108
f0101036:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f010103a:	00f41463          	bne	s0,a5,f0101042 <__swsetup_r+0x66>
f010103e:	4480                	lw	s0,8(s1)
f0101040:	b7e9                	j	f010100a <__swsetup_r+0x2e>
f0101042:	f01087b7          	lui	a5,0xf0108
f0101046:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f010104a:	fcf410e3          	bne	s0,a5,f010100a <__swsetup_r+0x2e>
f010104e:	44c0                	lw	s0,12(s1)
f0101050:	bf6d                	j	f010100a <__swsetup_r+0x2e>
f0101052:	8b11                	andi	a4,a4,4
f0101054:	c715                	beqz	a4,f0101080 <__swsetup_r+0xa4>
f0101056:	584c                	lw	a1,52(s0)
f0101058:	c991                	beqz	a1,f010106c <__swsetup_r+0x90>
f010105a:	04440793          	addi	a5,s0,68
f010105e:	00f58563          	beq	a1,a5,f0101068 <__swsetup_r+0x8c>
f0101062:	854a                	mv	a0,s2
f0101064:	75e000ef          	jal	ra,f01017c2 <_free_r>
f0101068:	02042a23          	sw	zero,52(s0)
f010106c:	00c45783          	lhu	a5,12(s0)
f0101070:	00042223          	sw	zero,4(s0)
f0101074:	fdb7f793          	andi	a5,a5,-37
f0101078:	00f41623          	sh	a5,12(s0)
f010107c:	481c                	lw	a5,16(s0)
f010107e:	c01c                	sw	a5,0(s0)
f0101080:	00c45783          	lhu	a5,12(s0)
f0101084:	0087e793          	ori	a5,a5,8
f0101088:	00f41623          	sh	a5,12(s0)
f010108c:	481c                	lw	a5,16(s0)
f010108e:	ef81                	bnez	a5,f01010a6 <__swsetup_r+0xca>
f0101090:	00c45783          	lhu	a5,12(s0)
f0101094:	20000713          	li	a4,512
f0101098:	2807f793          	andi	a5,a5,640
f010109c:	00e78563          	beq	a5,a4,f01010a6 <__swsetup_r+0xca>
f01010a0:	85a2                	mv	a1,s0
f01010a2:	854a                	mv	a0,s2
f01010a4:	2549                	jal	f0101726 <__smakebuf_r>
f01010a6:	00c41783          	lh	a5,12(s0)
f01010aa:	01079713          	slli	a4,a5,0x10
f01010ae:	0017f693          	andi	a3,a5,1
f01010b2:	8341                	srli	a4,a4,0x10
f01010b4:	c29d                	beqz	a3,f01010da <__swsetup_r+0xfe>
f01010b6:	4854                	lw	a3,20(s0)
f01010b8:	00042423          	sw	zero,8(s0)
f01010bc:	40d006b3          	neg	a3,a3
f01010c0:	cc14                	sw	a3,24(s0)
f01010c2:	4814                	lw	a3,16(s0)
f01010c4:	4501                	li	a0,0
f01010c6:	e681                	bnez	a3,f01010ce <__swsetup_r+0xf2>
f01010c8:	08077713          	andi	a4,a4,128
f01010cc:	ff29                	bnez	a4,f0101026 <__swsetup_r+0x4a>
f01010ce:	40b2                	lw	ra,12(sp)
f01010d0:	4422                	lw	s0,8(sp)
f01010d2:	4492                	lw	s1,4(sp)
f01010d4:	4902                	lw	s2,0(sp)
f01010d6:	0141                	addi	sp,sp,16
f01010d8:	8082                	ret
f01010da:	00277693          	andi	a3,a4,2
f01010de:	4601                	li	a2,0
f01010e0:	e291                	bnez	a3,f01010e4 <__swsetup_r+0x108>
f01010e2:	4850                	lw	a2,20(s0)
f01010e4:	c410                	sw	a2,8(s0)
f01010e6:	bff1                	j	f01010c2 <__swsetup_r+0xe6>

f01010e8 <__register_exitproc>:
f01010e8:	f0108837          	lui	a6,0xf0108
f01010ec:	4bc82783          	lw	a5,1212(a6) # f01084bc <_sp+0xffffef5c>
f01010f0:	88aa                	mv	a7,a0
f01010f2:	e39d                	bnez	a5,f0101118 <__register_exitproc+0x30>
f01010f4:	f0108737          	lui	a4,0xf0108
f01010f8:	4d470513          	addi	a0,a4,1236 # f01084d4 <_sp+0xffffef74>
f01010fc:	4aa82e23          	sw	a0,1212(a6)
f0101100:	00000313          	li	t1,0
f0101104:	4d470793          	addi	a5,a4,1236
f0101108:	00030863          	beqz	t1,f0101118 <__register_exitproc+0x30>
f010110c:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0101110:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6b28>
f0101114:	4d470793          	addi	a5,a4,1236
f0101118:	43d8                	lw	a4,4(a5)
f010111a:	487d                	li	a6,31
f010111c:	557d                	li	a0,-1
f010111e:	04e84663          	blt	a6,a4,f010116a <__register_exitproc+0x82>
f0101122:	02088d63          	beqz	a7,f010115c <__register_exitproc+0x74>
f0101126:	0887a803          	lw	a6,136(a5)
f010112a:	04080063          	beqz	a6,f010116a <__register_exitproc+0x82>
f010112e:	00271513          	slli	a0,a4,0x2
f0101132:	9542                	add	a0,a0,a6
f0101134:	c110                	sw	a2,0(a0)
f0101136:	10082303          	lw	t1,256(a6)
f010113a:	4605                	li	a2,1
f010113c:	00e61633          	sll	a2,a2,a4
f0101140:	00c36333          	or	t1,t1,a2
f0101144:	10682023          	sw	t1,256(a6)
f0101148:	08d52023          	sw	a3,128(a0)
f010114c:	4689                	li	a3,2
f010114e:	00d89763          	bne	a7,a3,f010115c <__register_exitproc+0x74>
f0101152:	10482683          	lw	a3,260(a6)
f0101156:	8ed1                	or	a3,a3,a2
f0101158:	10d82223          	sw	a3,260(a6)
f010115c:	00170693          	addi	a3,a4,1
f0101160:	070a                	slli	a4,a4,0x2
f0101162:	c3d4                	sw	a3,4(a5)
f0101164:	97ba                	add	a5,a5,a4
f0101166:	c78c                	sw	a1,8(a5)
f0101168:	4501                	li	a0,0
f010116a:	8082                	ret

f010116c <__call_exitprocs>:
f010116c:	7179                	addi	sp,sp,-48
f010116e:	c85a                	sw	s6,16(sp)
f0101170:	f0108b37          	lui	s6,0xf0108
f0101174:	ca56                	sw	s5,20(sp)
f0101176:	c65e                	sw	s7,12(sp)
f0101178:	c462                	sw	s8,8(sp)
f010117a:	d606                	sw	ra,44(sp)
f010117c:	d422                	sw	s0,40(sp)
f010117e:	d226                	sw	s1,36(sp)
f0101180:	d04a                	sw	s2,32(sp)
f0101182:	ce4e                	sw	s3,28(sp)
f0101184:	cc52                	sw	s4,24(sp)
f0101186:	c266                	sw	s9,4(sp)
f0101188:	8baa                	mv	s7,a0
f010118a:	8aae                	mv	s5,a1
f010118c:	4bcb0b13          	addi	s6,s6,1212 # f01084bc <_sp+0xffffef5c>
f0101190:	4c05                	li	s8,1
f0101192:	000b2483          	lw	s1,0(s6)
f0101196:	cc81                	beqz	s1,f01011ae <__call_exitprocs+0x42>
f0101198:	40c0                	lw	s0,4(s1)
f010119a:	0884a983          	lw	s3,136(s1)
f010119e:	fff40913          	addi	s2,s0,-1
f01011a2:	040a                	slli	s0,s0,0x2
f01011a4:	00898a33          	add	s4,s3,s0
f01011a8:	9426                	add	s0,s0,s1
f01011aa:	00095f63          	bgez	s2,f01011c8 <__call_exitprocs+0x5c>
f01011ae:	50b2                	lw	ra,44(sp)
f01011b0:	5422                	lw	s0,40(sp)
f01011b2:	5492                	lw	s1,36(sp)
f01011b4:	5902                	lw	s2,32(sp)
f01011b6:	49f2                	lw	s3,28(sp)
f01011b8:	4a62                	lw	s4,24(sp)
f01011ba:	4ad2                	lw	s5,20(sp)
f01011bc:	4b42                	lw	s6,16(sp)
f01011be:	4bb2                	lw	s7,12(sp)
f01011c0:	4c22                	lw	s8,8(sp)
f01011c2:	4c92                	lw	s9,4(sp)
f01011c4:	6145                	addi	sp,sp,48
f01011c6:	8082                	ret
f01011c8:	000a8c63          	beqz	s5,f01011e0 <__call_exitprocs+0x74>
f01011cc:	00099663          	bnez	s3,f01011d8 <__call_exitprocs+0x6c>
f01011d0:	197d                	addi	s2,s2,-1
f01011d2:	1a71                	addi	s4,s4,-4
f01011d4:	1471                	addi	s0,s0,-4
f01011d6:	bfd1                	j	f01011aa <__call_exitprocs+0x3e>
f01011d8:	07ca2783          	lw	a5,124(s4)
f01011dc:	ff579ae3          	bne	a5,s5,f01011d0 <__call_exitprocs+0x64>
f01011e0:	40d8                	lw	a4,4(s1)
f01011e2:	405c                	lw	a5,4(s0)
f01011e4:	177d                	addi	a4,a4,-1
f01011e6:	03271863          	bne	a4,s2,f0101216 <__call_exitprocs+0xaa>
f01011ea:	0124a223          	sw	s2,4(s1)
f01011ee:	d3ed                	beqz	a5,f01011d0 <__call_exitprocs+0x64>
f01011f0:	0044ac83          	lw	s9,4(s1)
f01011f4:	00098863          	beqz	s3,f0101204 <__call_exitprocs+0x98>
f01011f8:	1009a683          	lw	a3,256(s3)
f01011fc:	012c1733          	sll	a4,s8,s2
f0101200:	8ef9                	and	a3,a3,a4
f0101202:	ee89                	bnez	a3,f010121c <__call_exitprocs+0xb0>
f0101204:	9782                	jalr	a5
f0101206:	40d8                	lw	a4,4(s1)
f0101208:	000b2783          	lw	a5,0(s6)
f010120c:	f99713e3          	bne	a4,s9,f0101192 <__call_exitprocs+0x26>
f0101210:	fcf480e3          	beq	s1,a5,f01011d0 <__call_exitprocs+0x64>
f0101214:	bfbd                	j	f0101192 <__call_exitprocs+0x26>
f0101216:	00042223          	sw	zero,4(s0)
f010121a:	bfd1                	j	f01011ee <__call_exitprocs+0x82>
f010121c:	1049a683          	lw	a3,260(s3)
f0101220:	ffca2583          	lw	a1,-4(s4)
f0101224:	8f75                	and	a4,a4,a3
f0101226:	e701                	bnez	a4,f010122e <__call_exitprocs+0xc2>
f0101228:	855e                	mv	a0,s7
f010122a:	9782                	jalr	a5
f010122c:	bfe9                	j	f0101206 <__call_exitprocs+0x9a>
f010122e:	852e                	mv	a0,a1
f0101230:	9782                	jalr	a5
f0101232:	bfd1                	j	f0101206 <__call_exitprocs+0x9a>

f0101234 <__sflush_r>:
f0101234:	00c5d783          	lhu	a5,12(a1)
f0101238:	1101                	addi	sp,sp,-32
f010123a:	cc22                	sw	s0,24(sp)
f010123c:	ca26                	sw	s1,20(sp)
f010123e:	ce06                	sw	ra,28(sp)
f0101240:	c84a                	sw	s2,16(sp)
f0101242:	c64e                	sw	s3,12(sp)
f0101244:	0087f713          	andi	a4,a5,8
f0101248:	84aa                	mv	s1,a0
f010124a:	842e                	mv	s0,a1
f010124c:	e375                	bnez	a4,f0101330 <__sflush_r+0xfc>
f010124e:	41d8                	lw	a4,4(a1)
f0101250:	00e04763          	bgtz	a4,f010125e <__sflush_r+0x2a>
f0101254:	41b8                	lw	a4,64(a1)
f0101256:	00e04463          	bgtz	a4,f010125e <__sflush_r+0x2a>
f010125a:	4501                	li	a0,0
f010125c:	a875                	j	f0101318 <__sflush_r+0xe4>
f010125e:	5458                	lw	a4,44(s0)
f0101260:	df6d                	beqz	a4,f010125a <__sflush_r+0x26>
f0101262:	6685                	lui	a3,0x1
f0101264:	0004a903          	lw	s2,0(s1)
f0101268:	8ff5                	and	a5,a5,a3
f010126a:	0004a023          	sw	zero,0(s1)
f010126e:	500c                	lw	a1,32(s0)
f0101270:	cfa5                	beqz	a5,f01012e8 <__sflush_r+0xb4>
f0101272:	4868                	lw	a0,84(s0)
f0101274:	00c45783          	lhu	a5,12(s0)
f0101278:	8b91                	andi	a5,a5,4
f010127a:	c799                	beqz	a5,f0101288 <__sflush_r+0x54>
f010127c:	405c                	lw	a5,4(s0)
f010127e:	8d1d                	sub	a0,a0,a5
f0101280:	585c                	lw	a5,52(s0)
f0101282:	c399                	beqz	a5,f0101288 <__sflush_r+0x54>
f0101284:	403c                	lw	a5,64(s0)
f0101286:	8d1d                	sub	a0,a0,a5
f0101288:	545c                	lw	a5,44(s0)
f010128a:	500c                	lw	a1,32(s0)
f010128c:	862a                	mv	a2,a0
f010128e:	4681                	li	a3,0
f0101290:	8526                	mv	a0,s1
f0101292:	9782                	jalr	a5
f0101294:	57fd                	li	a5,-1
f0101296:	00c45703          	lhu	a4,12(s0)
f010129a:	00f51d63          	bne	a0,a5,f01012b4 <__sflush_r+0x80>
f010129e:	4094                	lw	a3,0(s1)
f01012a0:	47f5                	li	a5,29
f01012a2:	08d7e263          	bltu	a5,a3,f0101326 <__sflush_r+0xf2>
f01012a6:	dfc007b7          	lui	a5,0xdfc00
f01012aa:	17f9                	addi	a5,a5,-2
f01012ac:	40d7d7b3          	sra	a5,a5,a3
f01012b0:	8b85                	andi	a5,a5,1
f01012b2:	ebb5                	bnez	a5,f0101326 <__sflush_r+0xf2>
f01012b4:	481c                	lw	a5,16(s0)
f01012b6:	00042223          	sw	zero,4(s0)
f01012ba:	c01c                	sw	a5,0(s0)
f01012bc:	6785                	lui	a5,0x1
f01012be:	8f7d                	and	a4,a4,a5
f01012c0:	c719                	beqz	a4,f01012ce <__sflush_r+0x9a>
f01012c2:	57fd                	li	a5,-1
f01012c4:	00f51463          	bne	a0,a5,f01012cc <__sflush_r+0x98>
f01012c8:	409c                	lw	a5,0(s1)
f01012ca:	e391                	bnez	a5,f01012ce <__sflush_r+0x9a>
f01012cc:	c868                	sw	a0,84(s0)
f01012ce:	584c                	lw	a1,52(s0)
f01012d0:	0124a023          	sw	s2,0(s1)
f01012d4:	d1d9                	beqz	a1,f010125a <__sflush_r+0x26>
f01012d6:	04440793          	addi	a5,s0,68
f01012da:	00f58463          	beq	a1,a5,f01012e2 <__sflush_r+0xae>
f01012de:	8526                	mv	a0,s1
f01012e0:	21cd                	jal	f01017c2 <_free_r>
f01012e2:	02042a23          	sw	zero,52(s0)
f01012e6:	bf95                	j	f010125a <__sflush_r+0x26>
f01012e8:	4685                	li	a3,1
f01012ea:	4601                	li	a2,0
f01012ec:	8526                	mv	a0,s1
f01012ee:	9702                	jalr	a4
f01012f0:	57fd                	li	a5,-1
f01012f2:	f8f511e3          	bne	a0,a5,f0101274 <__sflush_r+0x40>
f01012f6:	409c                	lw	a5,0(s1)
f01012f8:	dfb5                	beqz	a5,f0101274 <__sflush_r+0x40>
f01012fa:	4775                	li	a4,29
f01012fc:	00e78563          	beq	a5,a4,f0101306 <__sflush_r+0xd2>
f0101300:	4759                	li	a4,22
f0101302:	00e79563          	bne	a5,a4,f010130c <__sflush_r+0xd8>
f0101306:	0124a023          	sw	s2,0(s1)
f010130a:	bf81                	j	f010125a <__sflush_r+0x26>
f010130c:	00c45783          	lhu	a5,12(s0)
f0101310:	0407e793          	ori	a5,a5,64
f0101314:	00f41623          	sh	a5,12(s0)
f0101318:	40f2                	lw	ra,28(sp)
f010131a:	4462                	lw	s0,24(sp)
f010131c:	44d2                	lw	s1,20(sp)
f010131e:	4942                	lw	s2,16(sp)
f0101320:	49b2                	lw	s3,12(sp)
f0101322:	6105                	addi	sp,sp,32
f0101324:	8082                	ret
f0101326:	04076713          	ori	a4,a4,64
f010132a:	00e41623          	sh	a4,12(s0)
f010132e:	b7ed                	j	f0101318 <__sflush_r+0xe4>
f0101330:	0105a983          	lw	s3,16(a1)
f0101334:	f20983e3          	beqz	s3,f010125a <__sflush_r+0x26>
f0101338:	0005a903          	lw	s2,0(a1)
f010133c:	8b8d                	andi	a5,a5,3
f010133e:	0135a023          	sw	s3,0(a1)
f0101342:	41390933          	sub	s2,s2,s3
f0101346:	4701                	li	a4,0
f0101348:	e391                	bnez	a5,f010134c <__sflush_r+0x118>
f010134a:	49d8                	lw	a4,20(a1)
f010134c:	c418                	sw	a4,8(s0)
f010134e:	f12056e3          	blez	s2,f010125a <__sflush_r+0x26>
f0101352:	541c                	lw	a5,40(s0)
f0101354:	500c                	lw	a1,32(s0)
f0101356:	86ca                	mv	a3,s2
f0101358:	864e                	mv	a2,s3
f010135a:	8526                	mv	a0,s1
f010135c:	9782                	jalr	a5
f010135e:	00a04a63          	bgtz	a0,f0101372 <__sflush_r+0x13e>
f0101362:	00c45783          	lhu	a5,12(s0)
f0101366:	557d                	li	a0,-1
f0101368:	0407e793          	ori	a5,a5,64
f010136c:	00f41623          	sh	a5,12(s0)
f0101370:	b765                	j	f0101318 <__sflush_r+0xe4>
f0101372:	99aa                	add	s3,s3,a0
f0101374:	40a90933          	sub	s2,s2,a0
f0101378:	bfd9                	j	f010134e <__sflush_r+0x11a>

f010137a <_fflush_r>:
f010137a:	499c                	lw	a5,16(a1)
f010137c:	cfb9                	beqz	a5,f01013da <_fflush_r+0x60>
f010137e:	1101                	addi	sp,sp,-32
f0101380:	cc22                	sw	s0,24(sp)
f0101382:	ce06                	sw	ra,28(sp)
f0101384:	842a                	mv	s0,a0
f0101386:	c511                	beqz	a0,f0101392 <_fflush_r+0x18>
f0101388:	4d1c                	lw	a5,24(a0)
f010138a:	e781                	bnez	a5,f0101392 <_fflush_r+0x18>
f010138c:	c62e                	sw	a1,12(sp)
f010138e:	2a35                	jal	f01014ca <__sinit>
f0101390:	45b2                	lw	a1,12(sp)
f0101392:	f01087b7          	lui	a5,0xf0108
f0101396:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f010139a:	00f59b63          	bne	a1,a5,f01013b0 <_fflush_r+0x36>
f010139e:	404c                	lw	a1,4(s0)
f01013a0:	00c59783          	lh	a5,12(a1)
f01013a4:	c795                	beqz	a5,f01013d0 <_fflush_r+0x56>
f01013a6:	8522                	mv	a0,s0
f01013a8:	4462                	lw	s0,24(sp)
f01013aa:	40f2                	lw	ra,28(sp)
f01013ac:	6105                	addi	sp,sp,32
f01013ae:	b559                	j	f0101234 <__sflush_r>
f01013b0:	f01087b7          	lui	a5,0xf0108
f01013b4:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f01013b8:	00f59463          	bne	a1,a5,f01013c0 <_fflush_r+0x46>
f01013bc:	440c                	lw	a1,8(s0)
f01013be:	b7cd                	j	f01013a0 <_fflush_r+0x26>
f01013c0:	f01087b7          	lui	a5,0xf0108
f01013c4:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f01013c8:	fcf59ce3          	bne	a1,a5,f01013a0 <_fflush_r+0x26>
f01013cc:	444c                	lw	a1,12(s0)
f01013ce:	bfc9                	j	f01013a0 <_fflush_r+0x26>
f01013d0:	40f2                	lw	ra,28(sp)
f01013d2:	4462                	lw	s0,24(sp)
f01013d4:	4501                	li	a0,0
f01013d6:	6105                	addi	sp,sp,32
f01013d8:	8082                	ret
f01013da:	4501                	li	a0,0
f01013dc:	8082                	ret

f01013de <fflush>:
f01013de:	85aa                	mv	a1,a0
f01013e0:	e911                	bnez	a0,f01013f4 <fflush+0x16>
f01013e2:	f01087b7          	lui	a5,0xf0108
f01013e6:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f01013ea:	f01015b7          	lui	a1,0xf0101
f01013ee:	37a58593          	addi	a1,a1,890 # f010137a <_sp+0xffff7e1a>
f01013f2:	a4bd                	j	f0101660 <_fwalk_reent>
f01013f4:	f01087b7          	lui	a5,0xf0108
f01013f8:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f01013fc:	bfbd                	j	f010137a <_fflush_r>

f01013fe <__fp_lock>:
f01013fe:	4501                	li	a0,0
f0101400:	8082                	ret

f0101402 <std>:
f0101402:	1141                	addi	sp,sp,-16
f0101404:	c422                	sw	s0,8(sp)
f0101406:	c606                	sw	ra,12(sp)
f0101408:	842a                	mv	s0,a0
f010140a:	00b51623          	sh	a1,12(a0)
f010140e:	00c51723          	sh	a2,14(a0)
f0101412:	00052023          	sw	zero,0(a0)
f0101416:	00052223          	sw	zero,4(a0)
f010141a:	00052423          	sw	zero,8(a0)
f010141e:	06052223          	sw	zero,100(a0)
f0101422:	00052823          	sw	zero,16(a0)
f0101426:	00052a23          	sw	zero,20(a0)
f010142a:	00052c23          	sw	zero,24(a0)
f010142e:	4621                	li	a2,8
f0101430:	4581                	li	a1,0
f0101432:	05c50513          	addi	a0,a0,92
f0101436:	8e5ff0ef          	jal	ra,f0100d1a <memset>
f010143a:	f01027b7          	lui	a5,0xf0102
f010143e:	97078793          	addi	a5,a5,-1680 # f0101970 <_sp+0xffff8410>
f0101442:	d05c                	sw	a5,36(s0)
f0101444:	f01027b7          	lui	a5,0xf0102
f0101448:	9a478793          	addi	a5,a5,-1628 # f01019a4 <_sp+0xffff8444>
f010144c:	d41c                	sw	a5,40(s0)
f010144e:	f01027b7          	lui	a5,0xf0102
f0101452:	9f278793          	addi	a5,a5,-1550 # f01019f2 <_sp+0xffff8492>
f0101456:	d45c                	sw	a5,44(s0)
f0101458:	f01027b7          	lui	a5,0xf0102
f010145c:	a2878793          	addi	a5,a5,-1496 # f0101a28 <_sp+0xffff84c8>
f0101460:	40b2                	lw	ra,12(sp)
f0101462:	d000                	sw	s0,32(s0)
f0101464:	d81c                	sw	a5,48(s0)
f0101466:	4422                	lw	s0,8(sp)
f0101468:	0141                	addi	sp,sp,16
f010146a:	8082                	ret

f010146c <_cleanup_r>:
f010146c:	f01015b7          	lui	a1,0xf0101
f0101470:	37a58593          	addi	a1,a1,890 # f010137a <_sp+0xffff7e1a>
f0101474:	a2f5                	j	f0101660 <_fwalk_reent>

f0101476 <__fp_unlock>:
f0101476:	4501                	li	a0,0
f0101478:	8082                	ret

f010147a <__sfmoreglue>:
f010147a:	1141                	addi	sp,sp,-16
f010147c:	c226                	sw	s1,4(sp)
f010147e:	06800793          	li	a5,104
f0101482:	fff58493          	addi	s1,a1,-1
f0101486:	02f484b3          	mul	s1,s1,a5
f010148a:	c04a                	sw	s2,0(sp)
f010148c:	892e                	mv	s2,a1
f010148e:	c422                	sw	s0,8(sp)
f0101490:	c606                	sw	ra,12(sp)
f0101492:	07448593          	addi	a1,s1,116
f0101496:	26f9                	jal	f0101864 <_malloc_r>
f0101498:	842a                	mv	s0,a0
f010149a:	cd01                	beqz	a0,f01014b2 <__sfmoreglue+0x38>
f010149c:	00052023          	sw	zero,0(a0)
f01014a0:	01252223          	sw	s2,4(a0)
f01014a4:	0531                	addi	a0,a0,12
f01014a6:	c408                	sw	a0,8(s0)
f01014a8:	06848613          	addi	a2,s1,104
f01014ac:	4581                	li	a1,0
f01014ae:	86dff0ef          	jal	ra,f0100d1a <memset>
f01014b2:	40b2                	lw	ra,12(sp)
f01014b4:	8522                	mv	a0,s0
f01014b6:	4422                	lw	s0,8(sp)
f01014b8:	4492                	lw	s1,4(sp)
f01014ba:	4902                	lw	s2,0(sp)
f01014bc:	0141                	addi	sp,sp,16
f01014be:	8082                	ret

f01014c0 <_cleanup>:
f01014c0:	f01087b7          	lui	a5,0xf0108
f01014c4:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f01014c8:	b755                	j	f010146c <_cleanup_r>

f01014ca <__sinit>:
f01014ca:	4d1c                	lw	a5,24(a0)
f01014cc:	e3bd                	bnez	a5,f0101532 <__sinit+0x68>
f01014ce:	1141                	addi	sp,sp,-16
f01014d0:	f01017b7          	lui	a5,0xf0101
f01014d4:	c422                	sw	s0,8(sp)
f01014d6:	c606                	sw	ra,12(sp)
f01014d8:	46c78793          	addi	a5,a5,1132 # f010146c <_sp+0xffff7f0c>
f01014dc:	d51c                	sw	a5,40(a0)
f01014de:	f01087b7          	lui	a5,0xf0108
f01014e2:	4a87a783          	lw	a5,1192(a5) # f01084a8 <_sp+0xffffef48>
f01014e6:	04052423          	sw	zero,72(a0)
f01014ea:	04052623          	sw	zero,76(a0)
f01014ee:	04052823          	sw	zero,80(a0)
f01014f2:	842a                	mv	s0,a0
f01014f4:	00f51463          	bne	a0,a5,f01014fc <__sinit+0x32>
f01014f8:	4785                	li	a5,1
f01014fa:	cd1c                	sw	a5,24(a0)
f01014fc:	8522                	mv	a0,s0
f01014fe:	281d                	jal	f0101534 <__sfp>
f0101500:	c048                	sw	a0,4(s0)
f0101502:	8522                	mv	a0,s0
f0101504:	2805                	jal	f0101534 <__sfp>
f0101506:	c408                	sw	a0,8(s0)
f0101508:	8522                	mv	a0,s0
f010150a:	202d                	jal	f0101534 <__sfp>
f010150c:	c448                	sw	a0,12(s0)
f010150e:	4048                	lw	a0,4(s0)
f0101510:	4601                	li	a2,0
f0101512:	4591                	li	a1,4
f0101514:	35fd                	jal	f0101402 <std>
f0101516:	4408                	lw	a0,8(s0)
f0101518:	4605                	li	a2,1
f010151a:	45a5                	li	a1,9
f010151c:	35dd                	jal	f0101402 <std>
f010151e:	4448                	lw	a0,12(s0)
f0101520:	4609                	li	a2,2
f0101522:	45c9                	li	a1,18
f0101524:	3df9                	jal	f0101402 <std>
f0101526:	4785                	li	a5,1
f0101528:	40b2                	lw	ra,12(sp)
f010152a:	cc1c                	sw	a5,24(s0)
f010152c:	4422                	lw	s0,8(sp)
f010152e:	0141                	addi	sp,sp,16
f0101530:	8082                	ret
f0101532:	8082                	ret

f0101534 <__sfp>:
f0101534:	1141                	addi	sp,sp,-16
f0101536:	f01087b7          	lui	a5,0xf0108
f010153a:	c226                	sw	s1,4(sp)
f010153c:	4a87a483          	lw	s1,1192(a5) # f01084a8 <_sp+0xffffef48>
f0101540:	c04a                	sw	s2,0(sp)
f0101542:	c606                	sw	ra,12(sp)
f0101544:	4c9c                	lw	a5,24(s1)
f0101546:	c422                	sw	s0,8(sp)
f0101548:	892a                	mv	s2,a0
f010154a:	e399                	bnez	a5,f0101550 <__sfp+0x1c>
f010154c:	8526                	mv	a0,s1
f010154e:	3fb5                	jal	f01014ca <__sinit>
f0101550:	04848493          	addi	s1,s1,72
f0101554:	4480                	lw	s0,8(s1)
f0101556:	40dc                	lw	a5,4(s1)
f0101558:	17fd                	addi	a5,a5,-1
f010155a:	0007d663          	bgez	a5,f0101566 <__sfp+0x32>
f010155e:	409c                	lw	a5,0(s1)
f0101560:	cfb9                	beqz	a5,f01015be <__sfp+0x8a>
f0101562:	4084                	lw	s1,0(s1)
f0101564:	bfc5                	j	f0101554 <__sfp+0x20>
f0101566:	00c41703          	lh	a4,12(s0)
f010156a:	e739                	bnez	a4,f01015b8 <__sfp+0x84>
f010156c:	77c1                	lui	a5,0xffff0
f010156e:	0785                	addi	a5,a5,1
f0101570:	06042223          	sw	zero,100(s0)
f0101574:	00042023          	sw	zero,0(s0)
f0101578:	00042223          	sw	zero,4(s0)
f010157c:	00042423          	sw	zero,8(s0)
f0101580:	c45c                	sw	a5,12(s0)
f0101582:	00042823          	sw	zero,16(s0)
f0101586:	00042a23          	sw	zero,20(s0)
f010158a:	00042c23          	sw	zero,24(s0)
f010158e:	4621                	li	a2,8
f0101590:	4581                	li	a1,0
f0101592:	05c40513          	addi	a0,s0,92
f0101596:	f84ff0ef          	jal	ra,f0100d1a <memset>
f010159a:	02042a23          	sw	zero,52(s0)
f010159e:	02042c23          	sw	zero,56(s0)
f01015a2:	04042423          	sw	zero,72(s0)
f01015a6:	04042623          	sw	zero,76(s0)
f01015aa:	40b2                	lw	ra,12(sp)
f01015ac:	8522                	mv	a0,s0
f01015ae:	4422                	lw	s0,8(sp)
f01015b0:	4492                	lw	s1,4(sp)
f01015b2:	4902                	lw	s2,0(sp)
f01015b4:	0141                	addi	sp,sp,16
f01015b6:	8082                	ret
f01015b8:	06840413          	addi	s0,s0,104
f01015bc:	bf71                	j	f0101558 <__sfp+0x24>
f01015be:	4591                	li	a1,4
f01015c0:	854a                	mv	a0,s2
f01015c2:	3d65                	jal	f010147a <__sfmoreglue>
f01015c4:	c088                	sw	a0,0(s1)
f01015c6:	842a                	mv	s0,a0
f01015c8:	fd49                	bnez	a0,f0101562 <__sfp+0x2e>
f01015ca:	47b1                	li	a5,12
f01015cc:	00f92023          	sw	a5,0(s2)
f01015d0:	bfe9                	j	f01015aa <__sfp+0x76>

f01015d2 <__sfp_lock_acquire>:
f01015d2:	8082                	ret

f01015d4 <__sfp_lock_release>:
f01015d4:	8082                	ret

f01015d6 <__sinit_lock_acquire>:
f01015d6:	8082                	ret

f01015d8 <__sinit_lock_release>:
f01015d8:	8082                	ret

f01015da <__fp_lock_all>:
f01015da:	f01087b7          	lui	a5,0xf0108
f01015de:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f01015e2:	f01015b7          	lui	a1,0xf0101
f01015e6:	3fe58593          	addi	a1,a1,1022 # f01013fe <_sp+0xffff7e9e>
f01015ea:	a811                	j	f01015fe <_fwalk>

f01015ec <__fp_unlock_all>:
f01015ec:	f01087b7          	lui	a5,0xf0108
f01015f0:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f01015f4:	f01015b7          	lui	a1,0xf0101
f01015f8:	47658593          	addi	a1,a1,1142 # f0101476 <_sp+0xffff7f16>
f01015fc:	a009                	j	f01015fe <_fwalk>

f01015fe <_fwalk>:
f01015fe:	1101                	addi	sp,sp,-32
f0101600:	cc22                	sw	s0,24(sp)
f0101602:	c84a                	sw	s2,16(sp)
f0101604:	c64e                	sw	s3,12(sp)
f0101606:	c256                	sw	s5,4(sp)
f0101608:	c05a                	sw	s6,0(sp)
f010160a:	ce06                	sw	ra,28(sp)
f010160c:	ca26                	sw	s1,20(sp)
f010160e:	c452                	sw	s4,8(sp)
f0101610:	89ae                	mv	s3,a1
f0101612:	04850413          	addi	s0,a0,72
f0101616:	4901                	li	s2,0
f0101618:	4a85                	li	s5,1
f010161a:	5b7d                	li	s6,-1
f010161c:	4404                	lw	s1,8(s0)
f010161e:	00442a03          	lw	s4,4(s0)
f0101622:	1a7d                	addi	s4,s4,-1
f0101624:	000a5f63          	bgez	s4,f0101642 <_fwalk+0x44>
f0101628:	4000                	lw	s0,0(s0)
f010162a:	f86d                	bnez	s0,f010161c <_fwalk+0x1e>
f010162c:	40f2                	lw	ra,28(sp)
f010162e:	4462                	lw	s0,24(sp)
f0101630:	44d2                	lw	s1,20(sp)
f0101632:	49b2                	lw	s3,12(sp)
f0101634:	4a22                	lw	s4,8(sp)
f0101636:	4a92                	lw	s5,4(sp)
f0101638:	4b02                	lw	s6,0(sp)
f010163a:	854a                	mv	a0,s2
f010163c:	4942                	lw	s2,16(sp)
f010163e:	6105                	addi	sp,sp,32
f0101640:	8082                	ret
f0101642:	00c4d783          	lhu	a5,12(s1)
f0101646:	00fafa63          	bgeu	s5,a5,f010165a <_fwalk+0x5c>
f010164a:	00e49783          	lh	a5,14(s1)
f010164e:	01678663          	beq	a5,s6,f010165a <_fwalk+0x5c>
f0101652:	8526                	mv	a0,s1
f0101654:	9982                	jalr	s3
f0101656:	00a96933          	or	s2,s2,a0
f010165a:	06848493          	addi	s1,s1,104
f010165e:	b7d1                	j	f0101622 <_fwalk+0x24>

f0101660 <_fwalk_reent>:
f0101660:	7179                	addi	sp,sp,-48
f0101662:	d422                	sw	s0,40(sp)
f0101664:	d04a                	sw	s2,32(sp)
f0101666:	ce4e                	sw	s3,28(sp)
f0101668:	cc52                	sw	s4,24(sp)
f010166a:	c85a                	sw	s6,16(sp)
f010166c:	c65e                	sw	s7,12(sp)
f010166e:	d606                	sw	ra,44(sp)
f0101670:	d226                	sw	s1,36(sp)
f0101672:	ca56                	sw	s5,20(sp)
f0101674:	892a                	mv	s2,a0
f0101676:	8a2e                	mv	s4,a1
f0101678:	04850413          	addi	s0,a0,72
f010167c:	4981                	li	s3,0
f010167e:	4b05                	li	s6,1
f0101680:	5bfd                	li	s7,-1
f0101682:	4404                	lw	s1,8(s0)
f0101684:	00442a83          	lw	s5,4(s0)
f0101688:	1afd                	addi	s5,s5,-1
f010168a:	020ad063          	bgez	s5,f01016aa <_fwalk_reent+0x4a>
f010168e:	4000                	lw	s0,0(s0)
f0101690:	f86d                	bnez	s0,f0101682 <_fwalk_reent+0x22>
f0101692:	50b2                	lw	ra,44(sp)
f0101694:	5422                	lw	s0,40(sp)
f0101696:	5492                	lw	s1,36(sp)
f0101698:	5902                	lw	s2,32(sp)
f010169a:	4a62                	lw	s4,24(sp)
f010169c:	4ad2                	lw	s5,20(sp)
f010169e:	4b42                	lw	s6,16(sp)
f01016a0:	4bb2                	lw	s7,12(sp)
f01016a2:	854e                	mv	a0,s3
f01016a4:	49f2                	lw	s3,28(sp)
f01016a6:	6145                	addi	sp,sp,48
f01016a8:	8082                	ret
f01016aa:	00c4d783          	lhu	a5,12(s1)
f01016ae:	00fb7b63          	bgeu	s6,a5,f01016c4 <_fwalk_reent+0x64>
f01016b2:	00e49783          	lh	a5,14(s1)
f01016b6:	01778763          	beq	a5,s7,f01016c4 <_fwalk_reent+0x64>
f01016ba:	85a6                	mv	a1,s1
f01016bc:	854a                	mv	a0,s2
f01016be:	9a02                	jalr	s4
f01016c0:	00a9e9b3          	or	s3,s3,a0
f01016c4:	06848493          	addi	s1,s1,104
f01016c8:	b7c1                	j	f0101688 <_fwalk_reent+0x28>

f01016ca <__swhatbuf_r>:
f01016ca:	7159                	addi	sp,sp,-112
f01016cc:	d4a2                	sw	s0,104(sp)
f01016ce:	842e                	mv	s0,a1
f01016d0:	00e59583          	lh	a1,14(a1)
f01016d4:	d2a6                	sw	s1,100(sp)
f01016d6:	d0ca                	sw	s2,96(sp)
f01016d8:	d686                	sw	ra,108(sp)
f01016da:	84b2                	mv	s1,a2
f01016dc:	8936                	mv	s2,a3
f01016de:	0205d463          	bgez	a1,f0101706 <__swhatbuf_r+0x3c>
f01016e2:	00c45783          	lhu	a5,12(s0)
f01016e6:	0807f793          	andi	a5,a5,128
f01016ea:	cf85                	beqz	a5,f0101722 <__swhatbuf_r+0x58>
f01016ec:	4781                	li	a5,0
f01016ee:	04000713          	li	a4,64
f01016f2:	50b6                	lw	ra,108(sp)
f01016f4:	5426                	lw	s0,104(sp)
f01016f6:	00f92023          	sw	a5,0(s2)
f01016fa:	c098                	sw	a4,0(s1)
f01016fc:	5906                	lw	s2,96(sp)
f01016fe:	5496                	lw	s1,100(sp)
f0101700:	4501                	li	a0,0
f0101702:	6165                	addi	sp,sp,112
f0101704:	8082                	ret
f0101706:	0030                	addi	a2,sp,8
f0101708:	2669                	jal	f0101a92 <_fstat_r>
f010170a:	fc054ce3          	bltz	a0,f01016e2 <__swhatbuf_r+0x18>
f010170e:	4732                	lw	a4,12(sp)
f0101710:	67bd                	lui	a5,0xf
f0101712:	8ff9                	and	a5,a5,a4
f0101714:	7779                	lui	a4,0xffffe
f0101716:	97ba                	add	a5,a5,a4
f0101718:	0017b793          	seqz	a5,a5
f010171c:	40000713          	li	a4,1024
f0101720:	bfc9                	j	f01016f2 <__swhatbuf_r+0x28>
f0101722:	4781                	li	a5,0
f0101724:	bfe5                	j	f010171c <__swhatbuf_r+0x52>

f0101726 <__smakebuf_r>:
f0101726:	00c5d783          	lhu	a5,12(a1)
f010172a:	1101                	addi	sp,sp,-32
f010172c:	cc22                	sw	s0,24(sp)
f010172e:	ce06                	sw	ra,28(sp)
f0101730:	ca26                	sw	s1,20(sp)
f0101732:	c84a                	sw	s2,16(sp)
f0101734:	8b89                	andi	a5,a5,2
f0101736:	842e                	mv	s0,a1
f0101738:	cf89                	beqz	a5,f0101752 <__smakebuf_r+0x2c>
f010173a:	04740793          	addi	a5,s0,71
f010173e:	c01c                	sw	a5,0(s0)
f0101740:	c81c                	sw	a5,16(s0)
f0101742:	4785                	li	a5,1
f0101744:	c85c                	sw	a5,20(s0)
f0101746:	40f2                	lw	ra,28(sp)
f0101748:	4462                	lw	s0,24(sp)
f010174a:	44d2                	lw	s1,20(sp)
f010174c:	4942                	lw	s2,16(sp)
f010174e:	6105                	addi	sp,sp,32
f0101750:	8082                	ret
f0101752:	0074                	addi	a3,sp,12
f0101754:	0030                	addi	a2,sp,8
f0101756:	84aa                	mv	s1,a0
f0101758:	3f8d                	jal	f01016ca <__swhatbuf_r>
f010175a:	45a2                	lw	a1,8(sp)
f010175c:	892a                	mv	s2,a0
f010175e:	8526                	mv	a0,s1
f0101760:	2211                	jal	f0101864 <_malloc_r>
f0101762:	ed01                	bnez	a0,f010177a <__smakebuf_r+0x54>
f0101764:	00c41783          	lh	a5,12(s0)
f0101768:	2007f713          	andi	a4,a5,512
f010176c:	ff69                	bnez	a4,f0101746 <__smakebuf_r+0x20>
f010176e:	9bf1                	andi	a5,a5,-4
f0101770:	0027e793          	ori	a5,a5,2
f0101774:	00f41623          	sh	a5,12(s0)
f0101778:	b7c9                	j	f010173a <__smakebuf_r+0x14>
f010177a:	f01017b7          	lui	a5,0xf0101
f010177e:	46c78793          	addi	a5,a5,1132 # f010146c <_sp+0xffff7f0c>
f0101782:	d49c                	sw	a5,40(s1)
f0101784:	00c45783          	lhu	a5,12(s0)
f0101788:	c008                	sw	a0,0(s0)
f010178a:	c808                	sw	a0,16(s0)
f010178c:	0807e793          	ori	a5,a5,128
f0101790:	00f41623          	sh	a5,12(s0)
f0101794:	47a2                	lw	a5,8(sp)
f0101796:	c85c                	sw	a5,20(s0)
f0101798:	47b2                	lw	a5,12(sp)
f010179a:	cf89                	beqz	a5,f01017b4 <__smakebuf_r+0x8e>
f010179c:	00e41583          	lh	a1,14(s0)
f01017a0:	8526                	mv	a0,s1
f01017a2:	260d                	jal	f0101ac4 <_isatty_r>
f01017a4:	c901                	beqz	a0,f01017b4 <__smakebuf_r+0x8e>
f01017a6:	00c45783          	lhu	a5,12(s0)
f01017aa:	9bf1                	andi	a5,a5,-4
f01017ac:	0017e793          	ori	a5,a5,1
f01017b0:	00f41623          	sh	a5,12(s0)
f01017b4:	00c45783          	lhu	a5,12(s0)
f01017b8:	0127e533          	or	a0,a5,s2
f01017bc:	00a41623          	sh	a0,12(s0)
f01017c0:	b759                	j	f0101746 <__smakebuf_r+0x20>

f01017c2 <_free_r>:
f01017c2:	c1c5                	beqz	a1,f0101862 <_free_r+0xa0>
f01017c4:	ffc5a783          	lw	a5,-4(a1)
f01017c8:	1101                	addi	sp,sp,-32
f01017ca:	cc22                	sw	s0,24(sp)
f01017cc:	ce06                	sw	ra,28(sp)
f01017ce:	ffc58413          	addi	s0,a1,-4
f01017d2:	0007d363          	bgez	a5,f01017d8 <_free_r+0x16>
f01017d6:	943e                	add	s0,s0,a5
f01017d8:	c62a                	sw	a0,12(sp)
f01017da:	26b9                	jal	f0101b28 <__malloc_lock>
f01017dc:	f0108737          	lui	a4,0xf0108
f01017e0:	4c072783          	lw	a5,1216(a4) # f01084c0 <_sp+0xffffef60>
f01017e4:	4532                	lw	a0,12(sp)
f01017e6:	eb89                	bnez	a5,f01017f8 <_free_r+0x36>
f01017e8:	00042223          	sw	zero,4(s0)
f01017ec:	4c872023          	sw	s0,1216(a4)
f01017f0:	4462                	lw	s0,24(sp)
f01017f2:	40f2                	lw	ra,28(sp)
f01017f4:	6105                	addi	sp,sp,32
f01017f6:	ae15                	j	f0101b2a <__malloc_unlock>
f01017f8:	00f47d63          	bgeu	s0,a5,f0101812 <_free_r+0x50>
f01017fc:	4010                	lw	a2,0(s0)
f01017fe:	00c406b3          	add	a3,s0,a2
f0101802:	00d79663          	bne	a5,a3,f010180e <_free_r+0x4c>
f0101806:	4394                	lw	a3,0(a5)
f0101808:	43dc                	lw	a5,4(a5)
f010180a:	96b2                	add	a3,a3,a2
f010180c:	c014                	sw	a3,0(s0)
f010180e:	c05c                	sw	a5,4(s0)
f0101810:	bff1                	j	f01017ec <_free_r+0x2a>
f0101812:	873e                	mv	a4,a5
f0101814:	43dc                	lw	a5,4(a5)
f0101816:	c399                	beqz	a5,f010181c <_free_r+0x5a>
f0101818:	fef47de3          	bgeu	s0,a5,f0101812 <_free_r+0x50>
f010181c:	4314                	lw	a3,0(a4)
f010181e:	00d70633          	add	a2,a4,a3
f0101822:	00861f63          	bne	a2,s0,f0101840 <_free_r+0x7e>
f0101826:	4010                	lw	a2,0(s0)
f0101828:	96b2                	add	a3,a3,a2
f010182a:	c314                	sw	a3,0(a4)
f010182c:	00d70633          	add	a2,a4,a3
f0101830:	fcc790e3          	bne	a5,a2,f01017f0 <_free_r+0x2e>
f0101834:	4390                	lw	a2,0(a5)
f0101836:	43dc                	lw	a5,4(a5)
f0101838:	96b2                	add	a3,a3,a2
f010183a:	c314                	sw	a3,0(a4)
f010183c:	c35c                	sw	a5,4(a4)
f010183e:	bf4d                	j	f01017f0 <_free_r+0x2e>
f0101840:	00c47563          	bgeu	s0,a2,f010184a <_free_r+0x88>
f0101844:	47b1                	li	a5,12
f0101846:	c11c                	sw	a5,0(a0)
f0101848:	b765                	j	f01017f0 <_free_r+0x2e>
f010184a:	4010                	lw	a2,0(s0)
f010184c:	00c406b3          	add	a3,s0,a2
f0101850:	00d79663          	bne	a5,a3,f010185c <_free_r+0x9a>
f0101854:	4394                	lw	a3,0(a5)
f0101856:	43dc                	lw	a5,4(a5)
f0101858:	96b2                	add	a3,a3,a2
f010185a:	c014                	sw	a3,0(s0)
f010185c:	c05c                	sw	a5,4(s0)
f010185e:	c340                	sw	s0,4(a4)
f0101860:	bf41                	j	f01017f0 <_free_r+0x2e>
f0101862:	8082                	ret

f0101864 <_malloc_r>:
f0101864:	1101                	addi	sp,sp,-32
f0101866:	ca26                	sw	s1,20(sp)
f0101868:	00358493          	addi	s1,a1,3
f010186c:	98f1                	andi	s1,s1,-4
f010186e:	c84a                	sw	s2,16(sp)
f0101870:	ce06                	sw	ra,28(sp)
f0101872:	cc22                	sw	s0,24(sp)
f0101874:	c64e                	sw	s3,12(sp)
f0101876:	04a1                	addi	s1,s1,8
f0101878:	47b1                	li	a5,12
f010187a:	892a                	mv	s2,a0
f010187c:	04f4f663          	bgeu	s1,a5,f01018c8 <_malloc_r+0x64>
f0101880:	44b1                	li	s1,12
f0101882:	04b4e563          	bltu	s1,a1,f01018cc <_malloc_r+0x68>
f0101886:	854a                	mv	a0,s2
f0101888:	2445                	jal	f0101b28 <__malloc_lock>
f010188a:	f01087b7          	lui	a5,0xf0108
f010188e:	4c078713          	addi	a4,a5,1216 # f01084c0 <_sp+0xffffef60>
f0101892:	4318                	lw	a4,0(a4)
f0101894:	4c078693          	addi	a3,a5,1216
f0101898:	843a                	mv	s0,a4
f010189a:	e421                	bnez	s0,f01018e2 <_malloc_r+0x7e>
f010189c:	f0108437          	lui	s0,0xf0108
f01018a0:	4c440413          	addi	s0,s0,1220 # f01084c4 <_sp+0xffffef64>
f01018a4:	401c                	lw	a5,0(s0)
f01018a6:	e789                	bnez	a5,f01018b0 <_malloc_r+0x4c>
f01018a8:	4581                	li	a1,0
f01018aa:	854a                	mv	a0,s2
f01018ac:	2851                	jal	f0101940 <_sbrk_r>
f01018ae:	c008                	sw	a0,0(s0)
f01018b0:	85a6                	mv	a1,s1
f01018b2:	854a                	mv	a0,s2
f01018b4:	2071                	jal	f0101940 <_sbrk_r>
f01018b6:	59fd                	li	s3,-1
f01018b8:	07351863          	bne	a0,s3,f0101928 <_malloc_r+0xc4>
f01018bc:	47b1                	li	a5,12
f01018be:	00f92023          	sw	a5,0(s2)
f01018c2:	854a                	mv	a0,s2
f01018c4:	249d                	jal	f0101b2a <__malloc_unlock>
f01018c6:	a031                	j	f01018d2 <_malloc_r+0x6e>
f01018c8:	fa04dde3          	bgez	s1,f0101882 <_malloc_r+0x1e>
f01018cc:	47b1                	li	a5,12
f01018ce:	00f92023          	sw	a5,0(s2)
f01018d2:	4501                	li	a0,0
f01018d4:	40f2                	lw	ra,28(sp)
f01018d6:	4462                	lw	s0,24(sp)
f01018d8:	44d2                	lw	s1,20(sp)
f01018da:	4942                	lw	s2,16(sp)
f01018dc:	49b2                	lw	s3,12(sp)
f01018de:	6105                	addi	sp,sp,32
f01018e0:	8082                	ret
f01018e2:	401c                	lw	a5,0(s0)
f01018e4:	8f85                	sub	a5,a5,s1
f01018e6:	0207ce63          	bltz	a5,f0101922 <_malloc_r+0xbe>
f01018ea:	462d                	li	a2,11
f01018ec:	00f67663          	bgeu	a2,a5,f01018f8 <_malloc_r+0x94>
f01018f0:	c01c                	sw	a5,0(s0)
f01018f2:	943e                	add	s0,s0,a5
f01018f4:	c004                	sw	s1,0(s0)
f01018f6:	a029                	j	f0101900 <_malloc_r+0x9c>
f01018f8:	405c                	lw	a5,4(s0)
f01018fa:	02871263          	bne	a4,s0,f010191e <_malloc_r+0xba>
f01018fe:	c29c                	sw	a5,0(a3)
f0101900:	854a                	mv	a0,s2
f0101902:	2425                	jal	f0101b2a <__malloc_unlock>
f0101904:	00b40513          	addi	a0,s0,11
f0101908:	00440793          	addi	a5,s0,4
f010190c:	9961                	andi	a0,a0,-8
f010190e:	40f50733          	sub	a4,a0,a5
f0101912:	fcf501e3          	beq	a0,a5,f01018d4 <_malloc_r+0x70>
f0101916:	943a                	add	s0,s0,a4
f0101918:	8f89                	sub	a5,a5,a0
f010191a:	c01c                	sw	a5,0(s0)
f010191c:	bf65                	j	f01018d4 <_malloc_r+0x70>
f010191e:	c35c                	sw	a5,4(a4)
f0101920:	b7c5                	j	f0101900 <_malloc_r+0x9c>
f0101922:	8722                	mv	a4,s0
f0101924:	4040                	lw	s0,4(s0)
f0101926:	bf95                	j	f010189a <_malloc_r+0x36>
f0101928:	00350413          	addi	s0,a0,3
f010192c:	9871                	andi	s0,s0,-4
f010192e:	fc8503e3          	beq	a0,s0,f01018f4 <_malloc_r+0x90>
f0101932:	40a405b3          	sub	a1,s0,a0
f0101936:	854a                	mv	a0,s2
f0101938:	2021                	jal	f0101940 <_sbrk_r>
f010193a:	fb351de3          	bne	a0,s3,f01018f4 <_malloc_r+0x90>
f010193e:	bfbd                	j	f01018bc <_malloc_r+0x58>

f0101940 <_sbrk_r>:
f0101940:	1141                	addi	sp,sp,-16
f0101942:	c422                	sw	s0,8(sp)
f0101944:	c226                	sw	s1,4(sp)
f0101946:	842a                	mv	s0,a0
f0101948:	f01084b7          	lui	s1,0xf0108
f010194c:	852e                	mv	a0,a1
f010194e:	c606                	sw	ra,12(sp)
f0101950:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101954:	ae6ff0ef          	jal	ra,f0100c3a <_sbrk>
f0101958:	57fd                	li	a5,-1
f010195a:	00f51663          	bne	a0,a5,f0101966 <_sbrk_r+0x26>
f010195e:	4b84a783          	lw	a5,1208(s1)
f0101962:	c391                	beqz	a5,f0101966 <_sbrk_r+0x26>
f0101964:	c01c                	sw	a5,0(s0)
f0101966:	40b2                	lw	ra,12(sp)
f0101968:	4422                	lw	s0,8(sp)
f010196a:	4492                	lw	s1,4(sp)
f010196c:	0141                	addi	sp,sp,16
f010196e:	8082                	ret

f0101970 <__sread>:
f0101970:	1141                	addi	sp,sp,-16
f0101972:	c422                	sw	s0,8(sp)
f0101974:	842e                	mv	s0,a1
f0101976:	00e59583          	lh	a1,14(a1)
f010197a:	c606                	sw	ra,12(sp)
f010197c:	2a45                	jal	f0101b2c <_read_r>
f010197e:	00054963          	bltz	a0,f0101990 <__sread+0x20>
f0101982:	487c                	lw	a5,84(s0)
f0101984:	97aa                	add	a5,a5,a0
f0101986:	c87c                	sw	a5,84(s0)
f0101988:	40b2                	lw	ra,12(sp)
f010198a:	4422                	lw	s0,8(sp)
f010198c:	0141                	addi	sp,sp,16
f010198e:	8082                	ret
f0101990:	00c45783          	lhu	a5,12(s0)
f0101994:	777d                	lui	a4,0xfffff
f0101996:	177d                	addi	a4,a4,-1
f0101998:	8ff9                	and	a5,a5,a4
f010199a:	00f41623          	sh	a5,12(s0)
f010199e:	b7ed                	j	f0101988 <__sread+0x18>

f01019a0 <__seofread>:
f01019a0:	4501                	li	a0,0
f01019a2:	8082                	ret

f01019a4 <__swrite>:
f01019a4:	00c5d783          	lhu	a5,12(a1)
f01019a8:	1101                	addi	sp,sp,-32
f01019aa:	cc22                	sw	s0,24(sp)
f01019ac:	ca26                	sw	s1,20(sp)
f01019ae:	c84a                	sw	s2,16(sp)
f01019b0:	c64e                	sw	s3,12(sp)
f01019b2:	ce06                	sw	ra,28(sp)
f01019b4:	1007f793          	andi	a5,a5,256
f01019b8:	84aa                	mv	s1,a0
f01019ba:	842e                	mv	s0,a1
f01019bc:	8932                	mv	s2,a2
f01019be:	89b6                	mv	s3,a3
f01019c0:	c791                	beqz	a5,f01019cc <__swrite+0x28>
f01019c2:	00e59583          	lh	a1,14(a1)
f01019c6:	4689                	li	a3,2
f01019c8:	4601                	li	a2,0
f01019ca:	222d                	jal	f0101af4 <_lseek_r>
f01019cc:	00c45783          	lhu	a5,12(s0)
f01019d0:	777d                	lui	a4,0xfffff
f01019d2:	177d                	addi	a4,a4,-1
f01019d4:	8ff9                	and	a5,a5,a4
f01019d6:	00e41583          	lh	a1,14(s0)
f01019da:	00f41623          	sh	a5,12(s0)
f01019de:	4462                	lw	s0,24(sp)
f01019e0:	40f2                	lw	ra,28(sp)
f01019e2:	86ce                	mv	a3,s3
f01019e4:	864a                	mv	a2,s2
f01019e6:	49b2                	lw	s3,12(sp)
f01019e8:	4942                	lw	s2,16(sp)
f01019ea:	8526                	mv	a0,s1
f01019ec:	44d2                	lw	s1,20(sp)
f01019ee:	6105                	addi	sp,sp,32
f01019f0:	a83d                	j	f0101a2e <_write_r>

f01019f2 <__sseek>:
f01019f2:	1141                	addi	sp,sp,-16
f01019f4:	c422                	sw	s0,8(sp)
f01019f6:	842e                	mv	s0,a1
f01019f8:	00e59583          	lh	a1,14(a1)
f01019fc:	c606                	sw	ra,12(sp)
f01019fe:	28dd                	jal	f0101af4 <_lseek_r>
f0101a00:	577d                	li	a4,-1
f0101a02:	00c45783          	lhu	a5,12(s0)
f0101a06:	00e51b63          	bne	a0,a4,f0101a1c <__sseek+0x2a>
f0101a0a:	777d                	lui	a4,0xfffff
f0101a0c:	177d                	addi	a4,a4,-1
f0101a0e:	8ff9                	and	a5,a5,a4
f0101a10:	00f41623          	sh	a5,12(s0)
f0101a14:	40b2                	lw	ra,12(sp)
f0101a16:	4422                	lw	s0,8(sp)
f0101a18:	0141                	addi	sp,sp,16
f0101a1a:	8082                	ret
f0101a1c:	6705                	lui	a4,0x1
f0101a1e:	8fd9                	or	a5,a5,a4
f0101a20:	00f41623          	sh	a5,12(s0)
f0101a24:	c868                	sw	a0,84(s0)
f0101a26:	b7fd                	j	f0101a14 <__sseek+0x22>

f0101a28 <__sclose>:
f0101a28:	00e59583          	lh	a1,14(a1)
f0101a2c:	a81d                	j	f0101a62 <_close_r>

f0101a2e <_write_r>:
f0101a2e:	1141                	addi	sp,sp,-16
f0101a30:	c422                	sw	s0,8(sp)
f0101a32:	c226                	sw	s1,4(sp)
f0101a34:	842a                	mv	s0,a0
f0101a36:	f01084b7          	lui	s1,0xf0108
f0101a3a:	852e                	mv	a0,a1
f0101a3c:	85b2                	mv	a1,a2
f0101a3e:	8636                	mv	a2,a3
f0101a40:	c606                	sw	ra,12(sp)
f0101a42:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a46:	94aff0ef          	jal	ra,f0100b90 <_write>
f0101a4a:	57fd                	li	a5,-1
f0101a4c:	00f51663          	bne	a0,a5,f0101a58 <_write_r+0x2a>
f0101a50:	4b84a783          	lw	a5,1208(s1)
f0101a54:	c391                	beqz	a5,f0101a58 <_write_r+0x2a>
f0101a56:	c01c                	sw	a5,0(s0)
f0101a58:	40b2                	lw	ra,12(sp)
f0101a5a:	4422                	lw	s0,8(sp)
f0101a5c:	4492                	lw	s1,4(sp)
f0101a5e:	0141                	addi	sp,sp,16
f0101a60:	8082                	ret

f0101a62 <_close_r>:
f0101a62:	1141                	addi	sp,sp,-16
f0101a64:	c422                	sw	s0,8(sp)
f0101a66:	c226                	sw	s1,4(sp)
f0101a68:	842a                	mv	s0,a0
f0101a6a:	f01084b7          	lui	s1,0xf0108
f0101a6e:	852e                	mv	a0,a1
f0101a70:	c606                	sw	ra,12(sp)
f0101a72:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a76:	8eeff0ef          	jal	ra,f0100b64 <_close>
f0101a7a:	57fd                	li	a5,-1
f0101a7c:	00f51663          	bne	a0,a5,f0101a88 <_close_r+0x26>
f0101a80:	4b84a783          	lw	a5,1208(s1)
f0101a84:	c391                	beqz	a5,f0101a88 <_close_r+0x26>
f0101a86:	c01c                	sw	a5,0(s0)
f0101a88:	40b2                	lw	ra,12(sp)
f0101a8a:	4422                	lw	s0,8(sp)
f0101a8c:	4492                	lw	s1,4(sp)
f0101a8e:	0141                	addi	sp,sp,16
f0101a90:	8082                	ret

f0101a92 <_fstat_r>:
f0101a92:	1141                	addi	sp,sp,-16
f0101a94:	c422                	sw	s0,8(sp)
f0101a96:	c226                	sw	s1,4(sp)
f0101a98:	842a                	mv	s0,a0
f0101a9a:	f01084b7          	lui	s1,0xf0108
f0101a9e:	852e                	mv	a0,a1
f0101aa0:	85b2                	mv	a1,a2
f0101aa2:	c606                	sw	ra,12(sp)
f0101aa4:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101aa8:	8d0ff0ef          	jal	ra,f0100b78 <_fstat>
f0101aac:	57fd                	li	a5,-1
f0101aae:	00f51663          	bne	a0,a5,f0101aba <_fstat_r+0x28>
f0101ab2:	4b84a783          	lw	a5,1208(s1)
f0101ab6:	c391                	beqz	a5,f0101aba <_fstat_r+0x28>
f0101ab8:	c01c                	sw	a5,0(s0)
f0101aba:	40b2                	lw	ra,12(sp)
f0101abc:	4422                	lw	s0,8(sp)
f0101abe:	4492                	lw	s1,4(sp)
f0101ac0:	0141                	addi	sp,sp,16
f0101ac2:	8082                	ret

f0101ac4 <_isatty_r>:
f0101ac4:	1141                	addi	sp,sp,-16
f0101ac6:	c422                	sw	s0,8(sp)
f0101ac8:	c226                	sw	s1,4(sp)
f0101aca:	842a                	mv	s0,a0
f0101acc:	f01084b7          	lui	s1,0xf0108
f0101ad0:	852e                	mv	a0,a1
f0101ad2:	c606                	sw	ra,12(sp)
f0101ad4:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101ad8:	8a8ff0ef          	jal	ra,f0100b80 <_isatty>
f0101adc:	57fd                	li	a5,-1
f0101ade:	00f51663          	bne	a0,a5,f0101aea <_isatty_r+0x26>
f0101ae2:	4b84a783          	lw	a5,1208(s1)
f0101ae6:	c391                	beqz	a5,f0101aea <_isatty_r+0x26>
f0101ae8:	c01c                	sw	a5,0(s0)
f0101aea:	40b2                	lw	ra,12(sp)
f0101aec:	4422                	lw	s0,8(sp)
f0101aee:	4492                	lw	s1,4(sp)
f0101af0:	0141                	addi	sp,sp,16
f0101af2:	8082                	ret

f0101af4 <_lseek_r>:
f0101af4:	1141                	addi	sp,sp,-16
f0101af6:	c422                	sw	s0,8(sp)
f0101af8:	c226                	sw	s1,4(sp)
f0101afa:	842a                	mv	s0,a0
f0101afc:	f01084b7          	lui	s1,0xf0108
f0101b00:	852e                	mv	a0,a1
f0101b02:	85b2                	mv	a1,a2
f0101b04:	8636                	mv	a2,a3
f0101b06:	c606                	sw	ra,12(sp)
f0101b08:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101b0c:	87cff0ef          	jal	ra,f0100b88 <_lseek>
f0101b10:	57fd                	li	a5,-1
f0101b12:	00f51663          	bne	a0,a5,f0101b1e <_lseek_r+0x2a>
f0101b16:	4b84a783          	lw	a5,1208(s1)
f0101b1a:	c391                	beqz	a5,f0101b1e <_lseek_r+0x2a>
f0101b1c:	c01c                	sw	a5,0(s0)
f0101b1e:	40b2                	lw	ra,12(sp)
f0101b20:	4422                	lw	s0,8(sp)
f0101b22:	4492                	lw	s1,4(sp)
f0101b24:	0141                	addi	sp,sp,16
f0101b26:	8082                	ret

f0101b28 <__malloc_lock>:
f0101b28:	8082                	ret

f0101b2a <__malloc_unlock>:
f0101b2a:	8082                	ret

f0101b2c <_read_r>:
f0101b2c:	1141                	addi	sp,sp,-16
f0101b2e:	c422                	sw	s0,8(sp)
f0101b30:	c226                	sw	s1,4(sp)
f0101b32:	842a                	mv	s0,a0
f0101b34:	f01084b7          	lui	s1,0xf0108
f0101b38:	852e                	mv	a0,a1
f0101b3a:	85b2                	mv	a1,a2
f0101b3c:	8636                	mv	a2,a3
f0101b3e:	c606                	sw	ra,12(sp)
f0101b40:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101b44:	848ff0ef          	jal	ra,f0100b8c <_read>
f0101b48:	57fd                	li	a5,-1
f0101b4a:	00f51663          	bne	a0,a5,f0101b56 <_read_r+0x2a>
f0101b4e:	4b84a783          	lw	a5,1208(s1)
f0101b52:	c391                	beqz	a5,f0101b56 <_read_r+0x2a>
f0101b54:	c01c                	sw	a5,0(s0)
f0101b56:	40b2                	lw	ra,12(sp)
f0101b58:	4422                	lw	s0,8(sp)
f0101b5a:	4492                	lw	s1,4(sp)
f0101b5c:	0141                	addi	sp,sp,16
f0101b5e:	8082                	ret

f0101b60 <memcpy>:
f0101b60:	832a                	mv	t1,a0
f0101b62:	ca09                	beqz	a2,f0101b74 <memcpy+0x14>
f0101b64:	00058383          	lb	t2,0(a1)
f0101b68:	00730023          	sb	t2,0(t1)
f0101b6c:	167d                	addi	a2,a2,-1
f0101b6e:	0305                	addi	t1,t1,1
f0101b70:	0585                	addi	a1,a1,1
f0101b72:	fa6d                	bnez	a2,f0101b64 <memcpy+0x4>
f0101b74:	8082                	ret

f0101b76 <_iprintf_r>:
f0101b76:	7139                	addi	sp,sp,-64
f0101b78:	cc22                	sw	s0,24(sp)
f0101b7a:	ca26                	sw	s1,20(sp)
f0101b7c:	ce06                	sw	ra,28(sp)
f0101b7e:	d432                	sw	a2,40(sp)
f0101b80:	d636                	sw	a3,44(sp)
f0101b82:	d83a                	sw	a4,48(sp)
f0101b84:	da3e                	sw	a5,52(sp)
f0101b86:	dc42                	sw	a6,56(sp)
f0101b88:	de46                	sw	a7,60(sp)
f0101b8a:	842a                	mv	s0,a0
f0101b8c:	84ae                	mv	s1,a1
f0101b8e:	c509                	beqz	a0,f0101b98 <_iprintf_r+0x22>
f0101b90:	4d1c                	lw	a5,24(a0)
f0101b92:	e399                	bnez	a5,f0101b98 <_iprintf_r+0x22>
f0101b94:	937ff0ef          	jal	ra,f01014ca <__sinit>
f0101b98:	440c                	lw	a1,8(s0)
f0101b9a:	1034                	addi	a3,sp,40
f0101b9c:	8626                	mv	a2,s1
f0101b9e:	8522                	mv	a0,s0
f0101ba0:	c636                	sw	a3,12(sp)
f0101ba2:	28e1                	jal	f0101c7a <_vfiprintf_r>
f0101ba4:	40f2                	lw	ra,28(sp)
f0101ba6:	4462                	lw	s0,24(sp)
f0101ba8:	44d2                	lw	s1,20(sp)
f0101baa:	6121                	addi	sp,sp,64
f0101bac:	8082                	ret

f0101bae <iprintf>:
f0101bae:	715d                	addi	sp,sp,-80
f0101bb0:	c2be                	sw	a5,68(sp)
f0101bb2:	f01087b7          	lui	a5,0xf0108
f0101bb6:	d422                	sw	s0,40(sp)
f0101bb8:	842a                	mv	s0,a0
f0101bba:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101bbe:	d606                	sw	ra,44(sp)
f0101bc0:	da2e                	sw	a1,52(sp)
f0101bc2:	dc32                	sw	a2,56(sp)
f0101bc4:	de36                	sw	a3,60(sp)
f0101bc6:	c0ba                	sw	a4,64(sp)
f0101bc8:	c4c2                	sw	a6,72(sp)
f0101bca:	c6c6                	sw	a7,76(sp)
f0101bcc:	c519                	beqz	a0,f0101bda <iprintf+0x2c>
f0101bce:	4d1c                	lw	a5,24(a0)
f0101bd0:	e789                	bnez	a5,f0101bda <iprintf+0x2c>
f0101bd2:	c62a                	sw	a0,12(sp)
f0101bd4:	8f7ff0ef          	jal	ra,f01014ca <__sinit>
f0101bd8:	4532                	lw	a0,12(sp)
f0101bda:	450c                	lw	a1,8(a0)
f0101bdc:	1854                	addi	a3,sp,52
f0101bde:	8622                	mv	a2,s0
f0101be0:	ce36                	sw	a3,28(sp)
f0101be2:	2861                	jal	f0101c7a <_vfiprintf_r>
f0101be4:	50b2                	lw	ra,44(sp)
f0101be6:	5422                	lw	s0,40(sp)
f0101be8:	6161                	addi	sp,sp,80
f0101bea:	8082                	ret

f0101bec <__sfputc_r>:
f0101bec:	461c                	lw	a5,8(a2)
f0101bee:	17fd                	addi	a5,a5,-1
f0101bf0:	c61c                	sw	a5,8(a2)
f0101bf2:	0007da63          	bgez	a5,f0101c06 <__sfputc_r+0x1a>
f0101bf6:	4e18                	lw	a4,24(a2)
f0101bf8:	00e7c563          	blt	a5,a4,f0101c02 <__sfputc_r+0x16>
f0101bfc:	47a9                	li	a5,10
f0101bfe:	00f59463          	bne	a1,a5,f0101c06 <__sfputc_r+0x1a>
f0101c02:	b0cff06f          	j	f0100f0e <__swbuf_r>
f0101c06:	421c                	lw	a5,0(a2)
f0101c08:	852e                	mv	a0,a1
f0101c0a:	00178713          	addi	a4,a5,1
f0101c0e:	c218                	sw	a4,0(a2)
f0101c10:	00b78023          	sb	a1,0(a5)
f0101c14:	8082                	ret

f0101c16 <__sfputs_r>:
f0101c16:	1101                	addi	sp,sp,-32
f0101c18:	cc22                	sw	s0,24(sp)
f0101c1a:	ca26                	sw	s1,20(sp)
f0101c1c:	c84a                	sw	s2,16(sp)
f0101c1e:	c64e                	sw	s3,12(sp)
f0101c20:	c452                	sw	s4,8(sp)
f0101c22:	ce06                	sw	ra,28(sp)
f0101c24:	892a                	mv	s2,a0
f0101c26:	89ae                	mv	s3,a1
f0101c28:	8432                	mv	s0,a2
f0101c2a:	00d604b3          	add	s1,a2,a3
f0101c2e:	5a7d                	li	s4,-1
f0101c30:	00941463          	bne	s0,s1,f0101c38 <__sfputs_r+0x22>
f0101c34:	4501                	li	a0,0
f0101c36:	a809                	j	f0101c48 <__sfputs_r+0x32>
f0101c38:	00044583          	lbu	a1,0(s0)
f0101c3c:	864e                	mv	a2,s3
f0101c3e:	854a                	mv	a0,s2
f0101c40:	3775                	jal	f0101bec <__sfputc_r>
f0101c42:	0405                	addi	s0,s0,1
f0101c44:	ff4516e3          	bne	a0,s4,f0101c30 <__sfputs_r+0x1a>
f0101c48:	40f2                	lw	ra,28(sp)
f0101c4a:	4462                	lw	s0,24(sp)
f0101c4c:	44d2                	lw	s1,20(sp)
f0101c4e:	4942                	lw	s2,16(sp)
f0101c50:	49b2                	lw	s3,12(sp)
f0101c52:	4a22                	lw	s4,8(sp)
f0101c54:	6105                	addi	sp,sp,32
f0101c56:	8082                	ret

f0101c58 <__sprint_r>:
f0101c58:	461c                	lw	a5,8(a2)
f0101c5a:	1141                	addi	sp,sp,-16
f0101c5c:	c422                	sw	s0,8(sp)
f0101c5e:	c606                	sw	ra,12(sp)
f0101c60:	8432                	mv	s0,a2
f0101c62:	cb91                	beqz	a5,f0101c76 <__sprint_r+0x1e>
f0101c64:	24d9                	jal	f0101f2a <__sfvwrite_r>
f0101c66:	00042423          	sw	zero,8(s0)
f0101c6a:	40b2                	lw	ra,12(sp)
f0101c6c:	00042223          	sw	zero,4(s0)
f0101c70:	4422                	lw	s0,8(sp)
f0101c72:	0141                	addi	sp,sp,16
f0101c74:	8082                	ret
f0101c76:	4501                	li	a0,0
f0101c78:	bfcd                	j	f0101c6a <__sprint_r+0x12>

f0101c7a <_vfiprintf_r>:
f0101c7a:	7171                	addi	sp,sp,-176
f0101c7c:	d522                	sw	s0,168(sp)
f0101c7e:	d326                	sw	s1,164(sp)
f0101c80:	d14a                	sw	s2,160(sp)
f0101c82:	cf4e                	sw	s3,156(sp)
f0101c84:	d706                	sw	ra,172(sp)
f0101c86:	cd52                	sw	s4,152(sp)
f0101c88:	cb56                	sw	s5,148(sp)
f0101c8a:	c95a                	sw	s6,144(sp)
f0101c8c:	c75e                	sw	s7,140(sp)
f0101c8e:	c562                	sw	s8,136(sp)
f0101c90:	c366                	sw	s9,132(sp)
f0101c92:	c16a                	sw	s10,128(sp)
f0101c94:	deee                	sw	s11,124(sp)
f0101c96:	89aa                	mv	s3,a0
f0101c98:	84ae                	mv	s1,a1
f0101c9a:	8932                	mv	s2,a2
f0101c9c:	8436                	mv	s0,a3
f0101c9e:	c509                	beqz	a0,f0101ca8 <_vfiprintf_r+0x2e>
f0101ca0:	4d1c                	lw	a5,24(a0)
f0101ca2:	e399                	bnez	a5,f0101ca8 <_vfiprintf_r+0x2e>
f0101ca4:	827ff0ef          	jal	ra,f01014ca <__sinit>
f0101ca8:	f01087b7          	lui	a5,0xf0108
f0101cac:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0101cb0:	0ef49463          	bne	s1,a5,f0101d98 <_vfiprintf_r+0x11e>
f0101cb4:	0049a483          	lw	s1,4(s3)
f0101cb8:	00c4d783          	lhu	a5,12(s1)
f0101cbc:	8ba1                	andi	a5,a5,8
f0101cbe:	0e078f63          	beqz	a5,f0101dbc <_vfiprintf_r+0x142>
f0101cc2:	489c                	lw	a5,16(s1)
f0101cc4:	0e078c63          	beqz	a5,f0101dbc <_vfiprintf_r+0x142>
f0101cc8:	02000793          	li	a5,32
f0101ccc:	02f104a3          	sb	a5,41(sp)
f0101cd0:	03000793          	li	a5,48
f0101cd4:	d202                	sw	zero,36(sp)
f0101cd6:	02f10523          	sb	a5,42(sp)
f0101cda:	c622                	sw	s0,12(sp)
f0101cdc:	02500c93          	li	s9,37
f0101ce0:	f0108b37          	lui	s6,0xf0108
f0101ce4:	f0108bb7          	lui	s7,0xf0108
f0101ce8:	f0108d37          	lui	s10,0xf0108
f0101cec:	f0102c37          	lui	s8,0xf0102
f0101cf0:	00000a93          	li	s5,0
f0101cf4:	844a                	mv	s0,s2
f0101cf6:	00044783          	lbu	a5,0(s0)
f0101cfa:	c399                	beqz	a5,f0101d00 <_vfiprintf_r+0x86>
f0101cfc:	0f979663          	bne	a5,s9,f0101de8 <_vfiprintf_r+0x16e>
f0101d00:	41240db3          	sub	s11,s0,s2
f0101d04:	01240d63          	beq	s0,s2,f0101d1e <_vfiprintf_r+0xa4>
f0101d08:	86ee                	mv	a3,s11
f0101d0a:	864a                	mv	a2,s2
f0101d0c:	85a6                	mv	a1,s1
f0101d0e:	854e                	mv	a0,s3
f0101d10:	3719                	jal	f0101c16 <__sfputs_r>
f0101d12:	57fd                	li	a5,-1
f0101d14:	1ef50363          	beq	a0,a5,f0101efa <_vfiprintf_r+0x280>
f0101d18:	5792                	lw	a5,36(sp)
f0101d1a:	97ee                	add	a5,a5,s11
f0101d1c:	d23e                	sw	a5,36(sp)
f0101d1e:	00044783          	lbu	a5,0(s0)
f0101d22:	1c078c63          	beqz	a5,f0101efa <_vfiprintf_r+0x280>
f0101d26:	57fd                	li	a5,-1
f0101d28:	00140913          	addi	s2,s0,1
f0101d2c:	c802                	sw	zero,16(sp)
f0101d2e:	ce02                	sw	zero,28(sp)
f0101d30:	ca3e                	sw	a5,20(sp)
f0101d32:	cc02                	sw	zero,24(sp)
f0101d34:	040109a3          	sb	zero,83(sp)
f0101d38:	d482                	sw	zero,104(sp)
f0101d3a:	4d85                	li	s11,1
f0101d3c:	00094583          	lbu	a1,0(s2)
f0101d40:	4615                	li	a2,5
f0101d42:	2b4b0513          	addi	a0,s6,692 # f01082b4 <_sp+0xffffed54>
f0101d46:	2945                	jal	f01021f6 <memchr>
f0101d48:	47c2                	lw	a5,16(sp)
f0101d4a:	00190413          	addi	s0,s2,1
f0101d4e:	ed59                	bnez	a0,f0101dec <_vfiprintf_r+0x172>
f0101d50:	0107f713          	andi	a4,a5,16
f0101d54:	c709                	beqz	a4,f0101d5e <_vfiprintf_r+0xe4>
f0101d56:	02000713          	li	a4,32
f0101d5a:	04e109a3          	sb	a4,83(sp)
f0101d5e:	0087f713          	andi	a4,a5,8
f0101d62:	c709                	beqz	a4,f0101d6c <_vfiprintf_r+0xf2>
f0101d64:	02b00713          	li	a4,43
f0101d68:	04e109a3          	sb	a4,83(sp)
f0101d6c:	00094683          	lbu	a3,0(s2)
f0101d70:	02a00713          	li	a4,42
f0101d74:	08e68563          	beq	a3,a4,f0101dfe <_vfiprintf_r+0x184>
f0101d78:	47f2                	lw	a5,28(sp)
f0101d7a:	844a                	mv	s0,s2
f0101d7c:	4681                	li	a3,0
f0101d7e:	4625                	li	a2,9
f0101d80:	4529                	li	a0,10
f0101d82:	00044703          	lbu	a4,0(s0)
f0101d86:	00140593          	addi	a1,s0,1
f0101d8a:	fd070713          	addi	a4,a4,-48 # fd0 <__heap_size+0x7d0>
f0101d8e:	0ae67d63          	bgeu	a2,a4,f0101e48 <_vfiprintf_r+0x1ce>
f0101d92:	ceb5                	beqz	a3,f0101e0e <_vfiprintf_r+0x194>
f0101d94:	ce3e                	sw	a5,28(sp)
f0101d96:	a8a5                	j	f0101e0e <_vfiprintf_r+0x194>
f0101d98:	f01087b7          	lui	a5,0xf0108
f0101d9c:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0101da0:	00f49563          	bne	s1,a5,f0101daa <_vfiprintf_r+0x130>
f0101da4:	0089a483          	lw	s1,8(s3)
f0101da8:	bf01                	j	f0101cb8 <_vfiprintf_r+0x3e>
f0101daa:	f01087b7          	lui	a5,0xf0108
f0101dae:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0101db2:	f0f493e3          	bne	s1,a5,f0101cb8 <_vfiprintf_r+0x3e>
f0101db6:	00c9a483          	lw	s1,12(s3)
f0101dba:	bdfd                	j	f0101cb8 <_vfiprintf_r+0x3e>
f0101dbc:	85a6                	mv	a1,s1
f0101dbe:	854e                	mv	a0,s3
f0101dc0:	a1cff0ef          	jal	ra,f0100fdc <__swsetup_r>
f0101dc4:	f00502e3          	beqz	a0,f0101cc8 <_vfiprintf_r+0x4e>
f0101dc8:	557d                	li	a0,-1
f0101dca:	50ba                	lw	ra,172(sp)
f0101dcc:	542a                	lw	s0,168(sp)
f0101dce:	549a                	lw	s1,164(sp)
f0101dd0:	590a                	lw	s2,160(sp)
f0101dd2:	49fa                	lw	s3,156(sp)
f0101dd4:	4a6a                	lw	s4,152(sp)
f0101dd6:	4ada                	lw	s5,148(sp)
f0101dd8:	4b4a                	lw	s6,144(sp)
f0101dda:	4bba                	lw	s7,140(sp)
f0101ddc:	4c2a                	lw	s8,136(sp)
f0101dde:	4c9a                	lw	s9,132(sp)
f0101de0:	4d0a                	lw	s10,128(sp)
f0101de2:	5df6                	lw	s11,124(sp)
f0101de4:	614d                	addi	sp,sp,176
f0101de6:	8082                	ret
f0101de8:	0405                	addi	s0,s0,1
f0101dea:	b731                	j	f0101cf6 <_vfiprintf_r+0x7c>
f0101dec:	2b4b0713          	addi	a4,s6,692
f0101df0:	8d19                	sub	a0,a0,a4
f0101df2:	00ad9533          	sll	a0,s11,a0
f0101df6:	8fc9                	or	a5,a5,a0
f0101df8:	c83e                	sw	a5,16(sp)
f0101dfa:	8922                	mv	s2,s0
f0101dfc:	b781                	j	f0101d3c <_vfiprintf_r+0xc2>
f0101dfe:	4732                	lw	a4,12(sp)
f0101e00:	00470693          	addi	a3,a4,4
f0101e04:	4318                	lw	a4,0(a4)
f0101e06:	c636                	sw	a3,12(sp)
f0101e08:	02074963          	bltz	a4,f0101e3a <_vfiprintf_r+0x1c0>
f0101e0c:	ce3a                	sw	a4,28(sp)
f0101e0e:	00044703          	lbu	a4,0(s0)
f0101e12:	02e00793          	li	a5,46
f0101e16:	06f71063          	bne	a4,a5,f0101e76 <_vfiprintf_r+0x1fc>
f0101e1a:	00144703          	lbu	a4,1(s0)
f0101e1e:	02a00793          	li	a5,42
f0101e22:	02f71b63          	bne	a4,a5,f0101e58 <_vfiprintf_r+0x1de>
f0101e26:	47b2                	lw	a5,12(sp)
f0101e28:	0409                	addi	s0,s0,2
f0101e2a:	00478713          	addi	a4,a5,4
f0101e2e:	439c                	lw	a5,0(a5)
f0101e30:	c63a                	sw	a4,12(sp)
f0101e32:	0207c163          	bltz	a5,f0101e54 <_vfiprintf_r+0x1da>
f0101e36:	ca3e                	sw	a5,20(sp)
f0101e38:	a83d                	j	f0101e76 <_vfiprintf_r+0x1fc>
f0101e3a:	40e00733          	neg	a4,a4
f0101e3e:	0027e793          	ori	a5,a5,2
f0101e42:	ce3a                	sw	a4,28(sp)
f0101e44:	c83e                	sw	a5,16(sp)
f0101e46:	b7e1                	j	f0101e0e <_vfiprintf_r+0x194>
f0101e48:	02a787b3          	mul	a5,a5,a0
f0101e4c:	842e                	mv	s0,a1
f0101e4e:	4685                	li	a3,1
f0101e50:	97ba                	add	a5,a5,a4
f0101e52:	bf05                	j	f0101d82 <_vfiprintf_r+0x108>
f0101e54:	57fd                	li	a5,-1
f0101e56:	b7c5                	j	f0101e36 <_vfiprintf_r+0x1bc>
f0101e58:	0405                	addi	s0,s0,1
f0101e5a:	ca02                	sw	zero,20(sp)
f0101e5c:	4681                	li	a3,0
f0101e5e:	4781                	li	a5,0
f0101e60:	4625                	li	a2,9
f0101e62:	4529                	li	a0,10
f0101e64:	00044703          	lbu	a4,0(s0)
f0101e68:	00140593          	addi	a1,s0,1
f0101e6c:	fd070713          	addi	a4,a4,-48
f0101e70:	04e67d63          	bgeu	a2,a4,f0101eca <_vfiprintf_r+0x250>
f0101e74:	f2e9                	bnez	a3,f0101e36 <_vfiprintf_r+0x1bc>
f0101e76:	00044583          	lbu	a1,0(s0)
f0101e7a:	460d                	li	a2,3
f0101e7c:	2bcb8513          	addi	a0,s7,700 # f01082bc <_sp+0xffffed5c>
f0101e80:	2e9d                	jal	f01021f6 <memchr>
f0101e82:	cd01                	beqz	a0,f0101e9a <_vfiprintf_r+0x220>
f0101e84:	2bcb8793          	addi	a5,s7,700
f0101e88:	8d1d                	sub	a0,a0,a5
f0101e8a:	47c2                	lw	a5,16(sp)
f0101e8c:	04000713          	li	a4,64
f0101e90:	00a71733          	sll	a4,a4,a0
f0101e94:	8fd9                	or	a5,a5,a4
f0101e96:	0405                	addi	s0,s0,1
f0101e98:	c83e                	sw	a5,16(sp)
f0101e9a:	00044583          	lbu	a1,0(s0)
f0101e9e:	4619                	li	a2,6
f0101ea0:	2c0d0513          	addi	a0,s10,704 # f01082c0 <_sp+0xffffed60>
f0101ea4:	00140913          	addi	s2,s0,1
f0101ea8:	02b10423          	sb	a1,40(sp)
f0101eac:	26a9                	jal	f01021f6 <memchr>
f0101eae:	cd31                	beqz	a0,f0101f0a <_vfiprintf_r+0x290>
f0101eb0:	020a9763          	bnez	s5,f0101ede <_vfiprintf_r+0x264>
f0101eb4:	4742                	lw	a4,16(sp)
f0101eb6:	47b2                	lw	a5,12(sp)
f0101eb8:	10077713          	andi	a4,a4,256
f0101ebc:	cf09                	beqz	a4,f0101ed6 <_vfiprintf_r+0x25c>
f0101ebe:	0791                	addi	a5,a5,4
f0101ec0:	c63e                	sw	a5,12(sp)
f0101ec2:	5792                	lw	a5,36(sp)
f0101ec4:	97d2                	add	a5,a5,s4
f0101ec6:	d23e                	sw	a5,36(sp)
f0101ec8:	b535                	j	f0101cf4 <_vfiprintf_r+0x7a>
f0101eca:	02a787b3          	mul	a5,a5,a0
f0101ece:	842e                	mv	s0,a1
f0101ed0:	4685                	li	a3,1
f0101ed2:	97ba                	add	a5,a5,a4
f0101ed4:	bf41                	j	f0101e64 <_vfiprintf_r+0x1ea>
f0101ed6:	079d                	addi	a5,a5,7
f0101ed8:	9be1                	andi	a5,a5,-8
f0101eda:	07a1                	addi	a5,a5,8
f0101edc:	b7d5                	j	f0101ec0 <_vfiprintf_r+0x246>
f0101ede:	0078                	addi	a4,sp,12
f0101ee0:	c16c0693          	addi	a3,s8,-1002 # f0101c16 <_sp+0xffff86b6>
f0101ee4:	8626                	mv	a2,s1
f0101ee6:	080c                	addi	a1,sp,16
f0101ee8:	854e                	mv	a0,s3
f0101eea:	00000097          	auipc	ra,0x0
f0101eee:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101ef2:	57fd                	li	a5,-1
f0101ef4:	8a2a                	mv	s4,a0
f0101ef6:	fcf516e3          	bne	a0,a5,f0101ec2 <_vfiprintf_r+0x248>
f0101efa:	00c4d783          	lhu	a5,12(s1)
f0101efe:	0407f793          	andi	a5,a5,64
f0101f02:	ec0793e3          	bnez	a5,f0101dc8 <_vfiprintf_r+0x14e>
f0101f06:	5512                	lw	a0,36(sp)
f0101f08:	b5c9                	j	f0101dca <_vfiprintf_r+0x150>
f0101f0a:	0078                	addi	a4,sp,12
f0101f0c:	c16c0693          	addi	a3,s8,-1002
f0101f10:	8626                	mv	a2,s1
f0101f12:	080c                	addi	a1,sp,16
f0101f14:	854e                	mv	a0,s3
f0101f16:	2175                	jal	f01023c2 <_printf_i>
f0101f18:	bfe9                	j	f0101ef2 <_vfiprintf_r+0x278>

f0101f1a <vfiprintf>:
f0101f1a:	f01087b7          	lui	a5,0xf0108
f0101f1e:	86b2                	mv	a3,a2
f0101f20:	862e                	mv	a2,a1
f0101f22:	85aa                	mv	a1,a0
f0101f24:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101f28:	bb89                	j	f0101c7a <_vfiprintf_r>

f0101f2a <__sfvwrite_r>:
f0101f2a:	461c                	lw	a5,8(a2)
f0101f2c:	e781                	bnez	a5,f0101f34 <__sfvwrite_r+0xa>
f0101f2e:	4781                	li	a5,0
f0101f30:	853e                	mv	a0,a5
f0101f32:	8082                	ret
f0101f34:	00c5d783          	lhu	a5,12(a1)
f0101f38:	715d                	addi	sp,sp,-80
f0101f3a:	c4a2                	sw	s0,72(sp)
f0101f3c:	c0ca                	sw	s2,64(sp)
f0101f3e:	dc52                	sw	s4,56(sp)
f0101f40:	c686                	sw	ra,76(sp)
f0101f42:	c2a6                	sw	s1,68(sp)
f0101f44:	de4e                	sw	s3,60(sp)
f0101f46:	da56                	sw	s5,52(sp)
f0101f48:	d85a                	sw	s6,48(sp)
f0101f4a:	d65e                	sw	s7,44(sp)
f0101f4c:	d462                	sw	s8,40(sp)
f0101f4e:	d266                	sw	s9,36(sp)
f0101f50:	d06a                	sw	s10,32(sp)
f0101f52:	ce6e                	sw	s11,28(sp)
f0101f54:	8ba1                	andi	a5,a5,8
f0101f56:	892a                	mv	s2,a0
f0101f58:	842e                	mv	s0,a1
f0101f5a:	8a32                	mv	s4,a2
f0101f5c:	cbd9                	beqz	a5,f0101ff2 <__sfvwrite_r+0xc8>
f0101f5e:	499c                	lw	a5,16(a1)
f0101f60:	cbc9                	beqz	a5,f0101ff2 <__sfvwrite_r+0xc8>
f0101f62:	00c45783          	lhu	a5,12(s0)
f0101f66:	000a2983          	lw	s3,0(s4)
f0101f6a:	0027f713          	andi	a4,a5,2
f0101f6e:	e37d                	bnez	a4,f0102054 <__sfvwrite_r+0x12a>
f0101f70:	8b85                	andi	a5,a5,1
f0101f72:	14078f63          	beqz	a5,f01020d0 <__sfvwrite_r+0x1a6>
f0101f76:	4b81                	li	s7,0
f0101f78:	4501                	li	a0,0
f0101f7a:	4b01                	li	s6,0
f0101f7c:	4a81                	li	s5,0
f0101f7e:	220a8e63          	beqz	s5,f01021ba <__sfvwrite_r+0x290>
f0101f82:	e919                	bnez	a0,f0101f98 <__sfvwrite_r+0x6e>
f0101f84:	8656                	mv	a2,s5
f0101f86:	45a9                	li	a1,10
f0101f88:	855a                	mv	a0,s6
f0101f8a:	24b5                	jal	f01021f6 <memchr>
f0101f8c:	001a8b93          	addi	s7,s5,1
f0101f90:	c501                	beqz	a0,f0101f98 <__sfvwrite_r+0x6e>
f0101f92:	0505                	addi	a0,a0,1
f0101f94:	41650bb3          	sub	s7,a0,s6
f0101f98:	8c5e                	mv	s8,s7
f0101f9a:	017af363          	bgeu	s5,s7,f0101fa0 <__sfvwrite_r+0x76>
f0101f9e:	8c56                	mv	s8,s5
f0101fa0:	4008                	lw	a0,0(s0)
f0101fa2:	481c                	lw	a5,16(s0)
f0101fa4:	4404                	lw	s1,8(s0)
f0101fa6:	4854                	lw	a3,20(s0)
f0101fa8:	22a7f063          	bgeu	a5,a0,f01021c8 <__sfvwrite_r+0x29e>
f0101fac:	94b6                	add	s1,s1,a3
f0101fae:	2184dd63          	bge	s1,s8,f01021c8 <__sfvwrite_r+0x29e>
f0101fb2:	85da                	mv	a1,s6
f0101fb4:	8626                	mv	a2,s1
f0101fb6:	2ca9                	jal	f0102210 <memmove>
f0101fb8:	401c                	lw	a5,0(s0)
f0101fba:	85a2                	mv	a1,s0
f0101fbc:	854a                	mv	a0,s2
f0101fbe:	97a6                	add	a5,a5,s1
f0101fc0:	c01c                	sw	a5,0(s0)
f0101fc2:	bb8ff0ef          	jal	ra,f010137a <_fflush_r>
f0101fc6:	0e051d63          	bnez	a0,f01020c0 <__sfvwrite_r+0x196>
f0101fca:	409b8bb3          	sub	s7,s7,s1
f0101fce:	4505                	li	a0,1
f0101fd0:	000b9763          	bnez	s7,f0101fde <__sfvwrite_r+0xb4>
f0101fd4:	85a2                	mv	a1,s0
f0101fd6:	854a                	mv	a0,s2
f0101fd8:	ba2ff0ef          	jal	ra,f010137a <_fflush_r>
f0101fdc:	e175                	bnez	a0,f01020c0 <__sfvwrite_r+0x196>
f0101fde:	008a2783          	lw	a5,8(s4)
f0101fe2:	9b26                	add	s6,s6,s1
f0101fe4:	409a8ab3          	sub	s5,s5,s1
f0101fe8:	8f85                	sub	a5,a5,s1
f0101fea:	00fa2423          	sw	a5,8(s4)
f0101fee:	fbc1                	bnez	a5,f0101f7e <__sfvwrite_r+0x54>
f0101ff0:	a089                	j	f0102032 <__sfvwrite_r+0x108>
f0101ff2:	85a2                	mv	a1,s0
f0101ff4:	854a                	mv	a0,s2
f0101ff6:	fe7fe0ef          	jal	ra,f0100fdc <__swsetup_r>
f0101ffa:	57fd                	li	a5,-1
f0101ffc:	d13d                	beqz	a0,f0101f62 <__sfvwrite_r+0x38>
f0101ffe:	a81d                	j	f0102034 <__sfvwrite_r+0x10a>
f0102000:	0009aa83          	lw	s5,0(s3)
f0102004:	0049a483          	lw	s1,4(s3)
f0102008:	09a1                	addi	s3,s3,8
f010200a:	541c                	lw	a5,40(s0)
f010200c:	500c                	lw	a1,32(s0)
f010200e:	d8ed                	beqz	s1,f0102000 <__sfvwrite_r+0xd6>
f0102010:	86a6                	mv	a3,s1
f0102012:	009b7363          	bgeu	s6,s1,f0102018 <__sfvwrite_r+0xee>
f0102016:	86da                	mv	a3,s6
f0102018:	8656                	mv	a2,s5
f010201a:	854a                	mv	a0,s2
f010201c:	9782                	jalr	a5
f010201e:	0aa05163          	blez	a0,f01020c0 <__sfvwrite_r+0x196>
f0102022:	008a2783          	lw	a5,8(s4)
f0102026:	9aaa                	add	s5,s5,a0
f0102028:	8c89                	sub	s1,s1,a0
f010202a:	8f89                	sub	a5,a5,a0
f010202c:	00fa2423          	sw	a5,8(s4)
f0102030:	ffe9                	bnez	a5,f010200a <__sfvwrite_r+0xe0>
f0102032:	4781                	li	a5,0
f0102034:	40b6                	lw	ra,76(sp)
f0102036:	4426                	lw	s0,72(sp)
f0102038:	4496                	lw	s1,68(sp)
f010203a:	4906                	lw	s2,64(sp)
f010203c:	59f2                	lw	s3,60(sp)
f010203e:	5a62                	lw	s4,56(sp)
f0102040:	5ad2                	lw	s5,52(sp)
f0102042:	5b42                	lw	s6,48(sp)
f0102044:	5bb2                	lw	s7,44(sp)
f0102046:	5c22                	lw	s8,40(sp)
f0102048:	5c92                	lw	s9,36(sp)
f010204a:	5d02                	lw	s10,32(sp)
f010204c:	4df2                	lw	s11,28(sp)
f010204e:	853e                	mv	a0,a5
f0102050:	6161                	addi	sp,sp,80
f0102052:	8082                	ret
f0102054:	80000b37          	lui	s6,0x80000
f0102058:	4a81                	li	s5,0
f010205a:	4481                	li	s1,0
f010205c:	c00b4b13          	xori	s6,s6,-1024
f0102060:	b76d                	j	f010200a <__sfvwrite_r+0xe0>
f0102062:	0009aa83          	lw	s5,0(s3)
f0102066:	0049ad03          	lw	s10,4(s3)
f010206a:	09a1                	addi	s3,s3,8
f010206c:	00c41703          	lh	a4,12(s0)
f0102070:	4008                	lw	a0,0(s0)
f0102072:	4410                	lw	a2,8(s0)
f0102074:	fe0d07e3          	beqz	s10,f0102062 <__sfvwrite_r+0x138>
f0102078:	01071793          	slli	a5,a4,0x10
f010207c:	20077713          	andi	a4,a4,512
f0102080:	83c1                	srli	a5,a5,0x10
f0102082:	c36d                	beqz	a4,f0102164 <__sfvwrite_r+0x23a>
f0102084:	08cd6763          	bltu	s10,a2,f0102112 <__sfvwrite_r+0x1e8>
f0102088:	4807f713          	andi	a4,a5,1152
f010208c:	c359                	beqz	a4,f0102112 <__sfvwrite_r+0x1e8>
f010208e:	4844                	lw	s1,20(s0)
f0102090:	480c                	lw	a1,16(s0)
f0102092:	029c04b3          	mul	s1,s8,s1
f0102096:	40b50db3          	sub	s11,a0,a1
f010209a:	001d8713          	addi	a4,s11,1
f010209e:	976a                	add	a4,a4,s10
f01020a0:	0394c4b3          	div	s1,s1,s9
f01020a4:	00e4f363          	bgeu	s1,a4,f01020aa <__sfvwrite_r+0x180>
f01020a8:	84ba                	mv	s1,a4
f01020aa:	4007f793          	andi	a5,a5,1024
f01020ae:	cbd9                	beqz	a5,f0102144 <__sfvwrite_r+0x21a>
f01020b0:	85a6                	mv	a1,s1
f01020b2:	854a                	mv	a0,s2
f01020b4:	fb0ff0ef          	jal	ra,f0101864 <_malloc_r>
f01020b8:	e51d                	bnez	a0,f01020e6 <__sfvwrite_r+0x1bc>
f01020ba:	47b1                	li	a5,12
f01020bc:	00f92023          	sw	a5,0(s2)
f01020c0:	00c45783          	lhu	a5,12(s0)
f01020c4:	0407e793          	ori	a5,a5,64
f01020c8:	00f41623          	sh	a5,12(s0)
f01020cc:	57fd                	li	a5,-1
f01020ce:	b79d                	j	f0102034 <__sfvwrite_r+0x10a>
f01020d0:	80000b37          	lui	s6,0x80000
f01020d4:	ffeb4b93          	xori	s7,s6,-2
f01020d8:	4a81                	li	s5,0
f01020da:	4d01                	li	s10,0
f01020dc:	fffb4b13          	not	s6,s6
f01020e0:	4c0d                	li	s8,3
f01020e2:	4c89                	li	s9,2
f01020e4:	b761                	j	f010206c <__sfvwrite_r+0x142>
f01020e6:	480c                	lw	a1,16(s0)
f01020e8:	866e                	mv	a2,s11
f01020ea:	c62a                	sw	a0,12(sp)
f01020ec:	a75ff0ef          	jal	ra,f0101b60 <memcpy>
f01020f0:	00c45703          	lhu	a4,12(s0)
f01020f4:	47b2                	lw	a5,12(sp)
f01020f6:	b7f77713          	andi	a4,a4,-1153
f01020fa:	08076713          	ori	a4,a4,128
f01020fe:	00e41623          	sh	a4,12(s0)
f0102102:	c81c                	sw	a5,16(s0)
f0102104:	c844                	sw	s1,20(s0)
f0102106:	97ee                	add	a5,a5,s11
f0102108:	41b484b3          	sub	s1,s1,s11
f010210c:	c01c                	sw	a5,0(s0)
f010210e:	866a                	mv	a2,s10
f0102110:	c404                	sw	s1,8(s0)
f0102112:	84ea                	mv	s1,s10
f0102114:	00cd7363          	bgeu	s10,a2,f010211a <__sfvwrite_r+0x1f0>
f0102118:	866a                	mv	a2,s10
f010211a:	4008                	lw	a0,0(s0)
f010211c:	85d6                	mv	a1,s5
f010211e:	c632                	sw	a2,12(sp)
f0102120:	28c5                	jal	f0102210 <memmove>
f0102122:	441c                	lw	a5,8(s0)
f0102124:	4632                	lw	a2,12(sp)
f0102126:	8f91                	sub	a5,a5,a2
f0102128:	c41c                	sw	a5,8(s0)
f010212a:	401c                	lw	a5,0(s0)
f010212c:	97b2                	add	a5,a5,a2
f010212e:	c01c                	sw	a5,0(s0)
f0102130:	008a2783          	lw	a5,8(s4)
f0102134:	9aa6                	add	s5,s5,s1
f0102136:	409d0d33          	sub	s10,s10,s1
f010213a:	8f85                	sub	a5,a5,s1
f010213c:	00fa2423          	sw	a5,8(s4)
f0102140:	f795                	bnez	a5,f010206c <__sfvwrite_r+0x142>
f0102142:	bdc5                	j	f0102032 <__sfvwrite_r+0x108>
f0102144:	8626                	mv	a2,s1
f0102146:	854a                	mv	a0,s2
f0102148:	20fd                	jal	f0102236 <_realloc_r>
f010214a:	87aa                	mv	a5,a0
f010214c:	f95d                	bnez	a0,f0102102 <__sfvwrite_r+0x1d8>
f010214e:	480c                	lw	a1,16(s0)
f0102150:	854a                	mv	a0,s2
f0102152:	e70ff0ef          	jal	ra,f01017c2 <_free_r>
f0102156:	00c45783          	lhu	a5,12(s0)
f010215a:	f7f7f793          	andi	a5,a5,-129
f010215e:	00f41623          	sh	a5,12(s0)
f0102162:	bfa1                	j	f01020ba <__sfvwrite_r+0x190>
f0102164:	481c                	lw	a5,16(s0)
f0102166:	00a7e563          	bltu	a5,a0,f0102170 <__sfvwrite_r+0x246>
f010216a:	4854                	lw	a3,20(s0)
f010216c:	02dd7663          	bgeu	s10,a3,f0102198 <__sfvwrite_r+0x26e>
f0102170:	84b2                	mv	s1,a2
f0102172:	00cd7363          	bgeu	s10,a2,f0102178 <__sfvwrite_r+0x24e>
f0102176:	84ea                	mv	s1,s10
f0102178:	8626                	mv	a2,s1
f010217a:	85d6                	mv	a1,s5
f010217c:	2851                	jal	f0102210 <memmove>
f010217e:	441c                	lw	a5,8(s0)
f0102180:	4018                	lw	a4,0(s0)
f0102182:	8f85                	sub	a5,a5,s1
f0102184:	9726                	add	a4,a4,s1
f0102186:	c41c                	sw	a5,8(s0)
f0102188:	c018                	sw	a4,0(s0)
f010218a:	f3dd                	bnez	a5,f0102130 <__sfvwrite_r+0x206>
f010218c:	85a2                	mv	a1,s0
f010218e:	854a                	mv	a0,s2
f0102190:	9eaff0ef          	jal	ra,f010137a <_fflush_r>
f0102194:	dd51                	beqz	a0,f0102130 <__sfvwrite_r+0x206>
f0102196:	b72d                	j	f01020c0 <__sfvwrite_r+0x196>
f0102198:	87da                	mv	a5,s6
f010219a:	01abe363          	bltu	s7,s10,f01021a0 <__sfvwrite_r+0x276>
f010219e:	87ea                	mv	a5,s10
f01021a0:	02d7c7b3          	div	a5,a5,a3
f01021a4:	5418                	lw	a4,40(s0)
f01021a6:	500c                	lw	a1,32(s0)
f01021a8:	8656                	mv	a2,s5
f01021aa:	854a                	mv	a0,s2
f01021ac:	02d786b3          	mul	a3,a5,a3
f01021b0:	9702                	jalr	a4
f01021b2:	84aa                	mv	s1,a0
f01021b4:	f6a04ee3          	bgtz	a0,f0102130 <__sfvwrite_r+0x206>
f01021b8:	b721                	j	f01020c0 <__sfvwrite_r+0x196>
f01021ba:	0009ab03          	lw	s6,0(s3)
f01021be:	0049aa83          	lw	s5,4(s3)
f01021c2:	4501                	li	a0,0
f01021c4:	09a1                	addi	s3,s3,8
f01021c6:	bb65                	j	f0101f7e <__sfvwrite_r+0x54>
f01021c8:	00dc4b63          	blt	s8,a3,f01021de <__sfvwrite_r+0x2b4>
f01021cc:	541c                	lw	a5,40(s0)
f01021ce:	500c                	lw	a1,32(s0)
f01021d0:	865a                	mv	a2,s6
f01021d2:	854a                	mv	a0,s2
f01021d4:	9782                	jalr	a5
f01021d6:	84aa                	mv	s1,a0
f01021d8:	dea049e3          	bgtz	a0,f0101fca <__sfvwrite_r+0xa0>
f01021dc:	b5d5                	j	f01020c0 <__sfvwrite_r+0x196>
f01021de:	8662                	mv	a2,s8
f01021e0:	85da                	mv	a1,s6
f01021e2:	203d                	jal	f0102210 <memmove>
f01021e4:	441c                	lw	a5,8(s0)
f01021e6:	84e2                	mv	s1,s8
f01021e8:	418787b3          	sub	a5,a5,s8
f01021ec:	c41c                	sw	a5,8(s0)
f01021ee:	401c                	lw	a5,0(s0)
f01021f0:	97e2                	add	a5,a5,s8
f01021f2:	c01c                	sw	a5,0(s0)
f01021f4:	bbd9                	j	f0101fca <__sfvwrite_r+0xa0>

f01021f6 <memchr>:
f01021f6:	0ff5f593          	zext.b	a1,a1
f01021fa:	962a                	add	a2,a2,a0
f01021fc:	00c51463          	bne	a0,a2,f0102204 <memchr+0xe>
f0102200:	4501                	li	a0,0
f0102202:	8082                	ret
f0102204:	00054783          	lbu	a5,0(a0)
f0102208:	feb78de3          	beq	a5,a1,f0102202 <memchr+0xc>
f010220c:	0505                	addi	a0,a0,1
f010220e:	b7fd                	j	f01021fc <memchr+0x6>

f0102210 <memmove>:
f0102210:	c215                	beqz	a2,f0102234 <memmove+0x24>
f0102212:	832a                	mv	t1,a0
f0102214:	4685                	li	a3,1
f0102216:	00b56763          	bltu	a0,a1,f0102224 <memmove+0x14>
f010221a:	56fd                	li	a3,-1
f010221c:	fff60713          	addi	a4,a2,-1
f0102220:	933a                	add	t1,t1,a4
f0102222:	95ba                	add	a1,a1,a4
f0102224:	00058383          	lb	t2,0(a1)
f0102228:	00730023          	sb	t2,0(t1)
f010222c:	167d                	addi	a2,a2,-1
f010222e:	9336                	add	t1,t1,a3
f0102230:	95b6                	add	a1,a1,a3
f0102232:	fa6d                	bnez	a2,f0102224 <memmove+0x14>
f0102234:	8082                	ret

f0102236 <_realloc_r>:
f0102236:	1101                	addi	sp,sp,-32
f0102238:	cc22                	sw	s0,24(sp)
f010223a:	ce06                	sw	ra,28(sp)
f010223c:	ca26                	sw	s1,20(sp)
f010223e:	c84a                	sw	s2,16(sp)
f0102240:	c64e                	sw	s3,12(sp)
f0102242:	c452                	sw	s4,8(sp)
f0102244:	8432                	mv	s0,a2
f0102246:	e999                	bnez	a1,f010225c <_realloc_r+0x26>
f0102248:	4462                	lw	s0,24(sp)
f010224a:	40f2                	lw	ra,28(sp)
f010224c:	44d2                	lw	s1,20(sp)
f010224e:	4942                	lw	s2,16(sp)
f0102250:	49b2                	lw	s3,12(sp)
f0102252:	4a22                	lw	s4,8(sp)
f0102254:	85b2                	mv	a1,a2
f0102256:	6105                	addi	sp,sp,32
f0102258:	e0cff06f          	j	f0101864 <_malloc_r>
f010225c:	ee09                	bnez	a2,f0102276 <_realloc_r+0x40>
f010225e:	d64ff0ef          	jal	ra,f01017c2 <_free_r>
f0102262:	4481                	li	s1,0
f0102264:	40f2                	lw	ra,28(sp)
f0102266:	4462                	lw	s0,24(sp)
f0102268:	4942                	lw	s2,16(sp)
f010226a:	49b2                	lw	s3,12(sp)
f010226c:	4a22                	lw	s4,8(sp)
f010226e:	8526                	mv	a0,s1
f0102270:	44d2                	lw	s1,20(sp)
f0102272:	6105                	addi	sp,sp,32
f0102274:	8082                	ret
f0102276:	8a2a                	mv	s4,a0
f0102278:	892e                	mv	s2,a1
f010227a:	266d                	jal	f0102624 <_malloc_usable_size_r>
f010227c:	89aa                	mv	s3,a0
f010227e:	00856763          	bltu	a0,s0,f010228c <_realloc_r+0x56>
f0102282:	00155793          	srli	a5,a0,0x1
f0102286:	84ca                	mv	s1,s2
f0102288:	fc87eee3          	bltu	a5,s0,f0102264 <_realloc_r+0x2e>
f010228c:	85a2                	mv	a1,s0
f010228e:	8552                	mv	a0,s4
f0102290:	dd4ff0ef          	jal	ra,f0101864 <_malloc_r>
f0102294:	84aa                	mv	s1,a0
f0102296:	d579                	beqz	a0,f0102264 <_realloc_r+0x2e>
f0102298:	8622                	mv	a2,s0
f010229a:	0089f363          	bgeu	s3,s0,f01022a0 <_realloc_r+0x6a>
f010229e:	864e                	mv	a2,s3
f01022a0:	85ca                	mv	a1,s2
f01022a2:	8526                	mv	a0,s1
f01022a4:	8bdff0ef          	jal	ra,f0101b60 <memcpy>
f01022a8:	85ca                	mv	a1,s2
f01022aa:	8552                	mv	a0,s4
f01022ac:	d16ff0ef          	jal	ra,f01017c2 <_free_r>
f01022b0:	bf55                	j	f0102264 <_realloc_r+0x2e>

f01022b2 <_printf_common>:
f01022b2:	7179                	addi	sp,sp,-48
f01022b4:	cc52                	sw	s4,24(sp)
f01022b6:	499c                	lw	a5,16(a1)
f01022b8:	8a3a                	mv	s4,a4
f01022ba:	4598                	lw	a4,8(a1)
f01022bc:	d422                	sw	s0,40(sp)
f01022be:	d04a                	sw	s2,32(sp)
f01022c0:	ce4e                	sw	s3,28(sp)
f01022c2:	ca56                	sw	s5,20(sp)
f01022c4:	d606                	sw	ra,44(sp)
f01022c6:	d226                	sw	s1,36(sp)
f01022c8:	c85a                	sw	s6,16(sp)
f01022ca:	c65e                	sw	s7,12(sp)
f01022cc:	89aa                	mv	s3,a0
f01022ce:	842e                	mv	s0,a1
f01022d0:	8932                	mv	s2,a2
f01022d2:	8ab6                	mv	s5,a3
f01022d4:	00e7d363          	bge	a5,a4,f01022da <_printf_common+0x28>
f01022d8:	87ba                	mv	a5,a4
f01022da:	00f92023          	sw	a5,0(s2)
f01022de:	04344703          	lbu	a4,67(s0)
f01022e2:	c701                	beqz	a4,f01022ea <_printf_common+0x38>
f01022e4:	0785                	addi	a5,a5,1
f01022e6:	00f92023          	sw	a5,0(s2)
f01022ea:	401c                	lw	a5,0(s0)
f01022ec:	0207f793          	andi	a5,a5,32
f01022f0:	c791                	beqz	a5,f01022fc <_printf_common+0x4a>
f01022f2:	00092783          	lw	a5,0(s2)
f01022f6:	0789                	addi	a5,a5,2
f01022f8:	00f92023          	sw	a5,0(s2)
f01022fc:	4004                	lw	s1,0(s0)
f01022fe:	8899                	andi	s1,s1,6
f0102300:	e891                	bnez	s1,f0102314 <_printf_common+0x62>
f0102302:	01940b13          	addi	s6,s0,25
f0102306:	5bfd                	li	s7,-1
f0102308:	445c                	lw	a5,12(s0)
f010230a:	00092703          	lw	a4,0(s2)
f010230e:	8f99                	sub	a5,a5,a4
f0102310:	04f4cc63          	blt	s1,a5,f0102368 <_printf_common+0xb6>
f0102314:	04344783          	lbu	a5,67(s0)
f0102318:	00f036b3          	snez	a3,a5
f010231c:	401c                	lw	a5,0(s0)
f010231e:	0207f793          	andi	a5,a5,32
f0102322:	eba5                	bnez	a5,f0102392 <_printf_common+0xe0>
f0102324:	04340613          	addi	a2,s0,67
f0102328:	85d6                	mv	a1,s5
f010232a:	854e                	mv	a0,s3
f010232c:	9a02                	jalr	s4
f010232e:	57fd                	li	a5,-1
f0102330:	04f50363          	beq	a0,a5,f0102376 <_printf_common+0xc4>
f0102334:	401c                	lw	a5,0(s0)
f0102336:	4711                	li	a4,4
f0102338:	4481                	li	s1,0
f010233a:	8b99                	andi	a5,a5,6
f010233c:	00e79963          	bne	a5,a4,f010234e <_printf_common+0x9c>
f0102340:	4444                	lw	s1,12(s0)
f0102342:	00092783          	lw	a5,0(s2)
f0102346:	8c9d                	sub	s1,s1,a5
f0102348:	0004d363          	bgez	s1,f010234e <_printf_common+0x9c>
f010234c:	4481                	li	s1,0
f010234e:	441c                	lw	a5,8(s0)
f0102350:	4818                	lw	a4,16(s0)
f0102352:	00f75463          	bge	a4,a5,f010235a <_printf_common+0xa8>
f0102356:	8f99                	sub	a5,a5,a4
f0102358:	94be                	add	s1,s1,a5
f010235a:	4901                	li	s2,0
f010235c:	0469                	addi	s0,s0,26
f010235e:	5b7d                	li	s6,-1
f0102360:	05249863          	bne	s1,s2,f01023b0 <_printf_common+0xfe>
f0102364:	4501                	li	a0,0
f0102366:	a809                	j	f0102378 <_printf_common+0xc6>
f0102368:	4685                	li	a3,1
f010236a:	865a                	mv	a2,s6
f010236c:	85d6                	mv	a1,s5
f010236e:	854e                	mv	a0,s3
f0102370:	9a02                	jalr	s4
f0102372:	01751e63          	bne	a0,s7,f010238e <_printf_common+0xdc>
f0102376:	557d                	li	a0,-1
f0102378:	50b2                	lw	ra,44(sp)
f010237a:	5422                	lw	s0,40(sp)
f010237c:	5492                	lw	s1,36(sp)
f010237e:	5902                	lw	s2,32(sp)
f0102380:	49f2                	lw	s3,28(sp)
f0102382:	4a62                	lw	s4,24(sp)
f0102384:	4ad2                	lw	s5,20(sp)
f0102386:	4b42                	lw	s6,16(sp)
f0102388:	4bb2                	lw	s7,12(sp)
f010238a:	6145                	addi	sp,sp,48
f010238c:	8082                	ret
f010238e:	0485                	addi	s1,s1,1
f0102390:	bfa5                	j	f0102308 <_printf_common+0x56>
f0102392:	00d40733          	add	a4,s0,a3
f0102396:	03000613          	li	a2,48
f010239a:	04c701a3          	sb	a2,67(a4)
f010239e:	04544703          	lbu	a4,69(s0)
f01023a2:	00168793          	addi	a5,a3,1 # 1001 <__heap_size+0x801>
f01023a6:	97a2                	add	a5,a5,s0
f01023a8:	0689                	addi	a3,a3,2
f01023aa:	04e781a3          	sb	a4,67(a5)
f01023ae:	bf9d                	j	f0102324 <_printf_common+0x72>
f01023b0:	4685                	li	a3,1
f01023b2:	8622                	mv	a2,s0
f01023b4:	85d6                	mv	a1,s5
f01023b6:	854e                	mv	a0,s3
f01023b8:	9a02                	jalr	s4
f01023ba:	fb650ee3          	beq	a0,s6,f0102376 <_printf_common+0xc4>
f01023be:	0905                	addi	s2,s2,1
f01023c0:	b745                	j	f0102360 <_printf_common+0xae>

f01023c2 <_printf_i>:
f01023c2:	7179                	addi	sp,sp,-48
f01023c4:	d422                	sw	s0,40(sp)
f01023c6:	d226                	sw	s1,36(sp)
f01023c8:	d04a                	sw	s2,32(sp)
f01023ca:	ce4e                	sw	s3,28(sp)
f01023cc:	d606                	sw	ra,44(sp)
f01023ce:	cc52                	sw	s4,24(sp)
f01023d0:	ca56                	sw	s5,20(sp)
f01023d2:	c85a                	sw	s6,16(sp)
f01023d4:	0185c883          	lbu	a7,24(a1)
f01023d8:	07800793          	li	a5,120
f01023dc:	84aa                	mv	s1,a0
f01023de:	842e                	mv	s0,a1
f01023e0:	8932                	mv	s2,a2
f01023e2:	89b6                	mv	s3,a3
f01023e4:	0117ee63          	bltu	a5,a7,f0102400 <_printf_i+0x3e>
f01023e8:	06200793          	li	a5,98
f01023ec:	04358693          	addi	a3,a1,67
f01023f0:	0117ed63          	bltu	a5,a7,f010240a <_printf_i+0x48>
f01023f4:	1a088e63          	beqz	a7,f01025b0 <_printf_i+0x1ee>
f01023f8:	05800793          	li	a5,88
f01023fc:	16f88f63          	beq	a7,a5,f010257a <_printf_i+0x1b8>
f0102400:	04240a93          	addi	s5,s0,66
f0102404:	05140123          	sb	a7,66(s0)
f0102408:	a80d                	j	f010243a <_printf_i+0x78>
f010240a:	f9d88793          	addi	a5,a7,-99
f010240e:	0ff7f793          	zext.b	a5,a5
f0102412:	4655                	li	a2,21
f0102414:	fef666e3          	bltu	a2,a5,f0102400 <_printf_i+0x3e>
f0102418:	f0108637          	lui	a2,0xf0108
f010241c:	078a                	slli	a5,a5,0x2
f010241e:	2f060613          	addi	a2,a2,752 # f01082f0 <_sp+0xffffed90>
f0102422:	97b2                	add	a5,a5,a2
f0102424:	439c                	lw	a5,0(a5)
f0102426:	8782                	jr	a5
f0102428:	431c                	lw	a5,0(a4)
f010242a:	04258a93          	addi	s5,a1,66
f010242e:	00478693          	addi	a3,a5,4
f0102432:	439c                	lw	a5,0(a5)
f0102434:	c314                	sw	a3,0(a4)
f0102436:	04f58123          	sb	a5,66(a1)
f010243a:	4785                	li	a5,1
f010243c:	aa69                	j	f01025d6 <_printf_i+0x214>
f010243e:	419c                	lw	a5,0(a1)
f0102440:	4308                	lw	a0,0(a4)
f0102442:	0807f613          	andi	a2,a5,128
f0102446:	00450593          	addi	a1,a0,4
f010244a:	c20d                	beqz	a2,f010246c <_printf_i+0xaa>
f010244c:	411c                	lw	a5,0(a0)
f010244e:	c30c                	sw	a1,0(a4)
f0102450:	f0108837          	lui	a6,0xf0108
f0102454:	0007d863          	bgez	a5,f0102464 <_printf_i+0xa2>
f0102458:	02d00713          	li	a4,45
f010245c:	40f007b3          	neg	a5,a5
f0102460:	04e401a3          	sb	a4,67(s0)
f0102464:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f0102468:	4729                	li	a4,10
f010246a:	a0a1                	j	f01024b2 <_printf_i+0xf0>
f010246c:	0407f613          	andi	a2,a5,64
f0102470:	411c                	lw	a5,0(a0)
f0102472:	c30c                	sw	a1,0(a4)
f0102474:	de71                	beqz	a2,f0102450 <_printf_i+0x8e>
f0102476:	07c2                	slli	a5,a5,0x10
f0102478:	87c1                	srai	a5,a5,0x10
f010247a:	bfd9                	j	f0102450 <_printf_i+0x8e>
f010247c:	4190                	lw	a2,0(a1)
f010247e:	431c                	lw	a5,0(a4)
f0102480:	08067513          	andi	a0,a2,128
f0102484:	00478593          	addi	a1,a5,4
f0102488:	c501                	beqz	a0,f0102490 <_printf_i+0xce>
f010248a:	c30c                	sw	a1,0(a4)
f010248c:	439c                	lw	a5,0(a5)
f010248e:	a039                	j	f010249c <_printf_i+0xda>
f0102490:	04067613          	andi	a2,a2,64
f0102494:	c30c                	sw	a1,0(a4)
f0102496:	da7d                	beqz	a2,f010248c <_printf_i+0xca>
f0102498:	0007d783          	lhu	a5,0(a5)
f010249c:	f0108837          	lui	a6,0xf0108
f01024a0:	06f00713          	li	a4,111
f01024a4:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f01024a8:	0ce88e63          	beq	a7,a4,f0102584 <_printf_i+0x1c2>
f01024ac:	4729                	li	a4,10
f01024ae:	040401a3          	sb	zero,67(s0)
f01024b2:	4050                	lw	a2,4(s0)
f01024b4:	c410                	sw	a2,8(s0)
f01024b6:	00064563          	bltz	a2,f01024c0 <_printf_i+0xfe>
f01024ba:	400c                	lw	a1,0(s0)
f01024bc:	99ed                	andi	a1,a1,-5
f01024be:	c00c                	sw	a1,0(s0)
f01024c0:	e399                	bnez	a5,f01024c6 <_printf_i+0x104>
f01024c2:	8ab6                	mv	s5,a3
f01024c4:	ce19                	beqz	a2,f01024e2 <_printf_i+0x120>
f01024c6:	8ab6                	mv	s5,a3
f01024c8:	02e7f633          	remu	a2,a5,a4
f01024cc:	1afd                	addi	s5,s5,-1
f01024ce:	9642                	add	a2,a2,a6
f01024d0:	00064603          	lbu	a2,0(a2)
f01024d4:	00ca8023          	sb	a2,0(s5)
f01024d8:	863e                	mv	a2,a5
f01024da:	02e7d7b3          	divu	a5,a5,a4
f01024de:	fee675e3          	bgeu	a2,a4,f01024c8 <_printf_i+0x106>
f01024e2:	47a1                	li	a5,8
f01024e4:	00f71e63          	bne	a4,a5,f0102500 <_printf_i+0x13e>
f01024e8:	401c                	lw	a5,0(s0)
f01024ea:	8b85                	andi	a5,a5,1
f01024ec:	cb91                	beqz	a5,f0102500 <_printf_i+0x13e>
f01024ee:	4058                	lw	a4,4(s0)
f01024f0:	481c                	lw	a5,16(s0)
f01024f2:	00e7c763          	blt	a5,a4,f0102500 <_printf_i+0x13e>
f01024f6:	03000793          	li	a5,48
f01024fa:	fefa8fa3          	sb	a5,-1(s5)
f01024fe:	1afd                	addi	s5,s5,-1
f0102500:	415686b3          	sub	a3,a3,s5
f0102504:	c814                	sw	a3,16(s0)
f0102506:	874e                	mv	a4,s3
f0102508:	86ca                	mv	a3,s2
f010250a:	0070                	addi	a2,sp,12
f010250c:	85a2                	mv	a1,s0
f010250e:	8526                	mv	a0,s1
f0102510:	334d                	jal	f01022b2 <_printf_common>
f0102512:	5a7d                	li	s4,-1
f0102514:	0d451563          	bne	a0,s4,f01025de <_printf_i+0x21c>
f0102518:	557d                	li	a0,-1
f010251a:	50b2                	lw	ra,44(sp)
f010251c:	5422                	lw	s0,40(sp)
f010251e:	5492                	lw	s1,36(sp)
f0102520:	5902                	lw	s2,32(sp)
f0102522:	49f2                	lw	s3,28(sp)
f0102524:	4a62                	lw	s4,24(sp)
f0102526:	4ad2                	lw	s5,20(sp)
f0102528:	4b42                	lw	s6,16(sp)
f010252a:	6145                	addi	sp,sp,48
f010252c:	8082                	ret
f010252e:	419c                	lw	a5,0(a1)
f0102530:	0207e793          	ori	a5,a5,32
f0102534:	c19c                	sw	a5,0(a1)
f0102536:	f0108837          	lui	a6,0xf0108
f010253a:	07800893          	li	a7,120
f010253e:	2dc80813          	addi	a6,a6,732 # f01082dc <_sp+0xffffed7c>
f0102542:	051402a3          	sb	a7,69(s0)
f0102546:	4010                	lw	a2,0(s0)
f0102548:	430c                	lw	a1,0(a4)
f010254a:	08067513          	andi	a0,a2,128
f010254e:	419c                	lw	a5,0(a1)
f0102550:	0591                	addi	a1,a1,4
f0102552:	e511                	bnez	a0,f010255e <_printf_i+0x19c>
f0102554:	04067513          	andi	a0,a2,64
f0102558:	c119                	beqz	a0,f010255e <_printf_i+0x19c>
f010255a:	07c2                	slli	a5,a5,0x10
f010255c:	83c1                	srli	a5,a5,0x10
f010255e:	c30c                	sw	a1,0(a4)
f0102560:	00167713          	andi	a4,a2,1
f0102564:	c701                	beqz	a4,f010256c <_printf_i+0x1aa>
f0102566:	02066613          	ori	a2,a2,32
f010256a:	c010                	sw	a2,0(s0)
f010256c:	4741                	li	a4,16
f010256e:	f3a1                	bnez	a5,f01024ae <_printf_i+0xec>
f0102570:	4010                	lw	a2,0(s0)
f0102572:	fdf67613          	andi	a2,a2,-33
f0102576:	c010                	sw	a2,0(s0)
f0102578:	bf1d                	j	f01024ae <_printf_i+0xec>
f010257a:	f0108837          	lui	a6,0xf0108
f010257e:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f0102582:	b7c1                	j	f0102542 <_printf_i+0x180>
f0102584:	4721                	li	a4,8
f0102586:	b725                	j	f01024ae <_printf_i+0xec>
f0102588:	4190                	lw	a2,0(a1)
f010258a:	431c                	lw	a5,0(a4)
f010258c:	49cc                	lw	a1,20(a1)
f010258e:	08067813          	andi	a6,a2,128
f0102592:	00478513          	addi	a0,a5,4
f0102596:	00080663          	beqz	a6,f01025a2 <_printf_i+0x1e0>
f010259a:	c308                	sw	a0,0(a4)
f010259c:	439c                	lw	a5,0(a5)
f010259e:	c38c                	sw	a1,0(a5)
f01025a0:	a801                	j	f01025b0 <_printf_i+0x1ee>
f01025a2:	c308                	sw	a0,0(a4)
f01025a4:	04067613          	andi	a2,a2,64
f01025a8:	439c                	lw	a5,0(a5)
f01025aa:	da75                	beqz	a2,f010259e <_printf_i+0x1dc>
f01025ac:	00b79023          	sh	a1,0(a5)
f01025b0:	00042823          	sw	zero,16(s0)
f01025b4:	8ab6                	mv	s5,a3
f01025b6:	bf81                	j	f0102506 <_printf_i+0x144>
f01025b8:	431c                	lw	a5,0(a4)
f01025ba:	41d0                	lw	a2,4(a1)
f01025bc:	4581                	li	a1,0
f01025be:	00478693          	addi	a3,a5,4
f01025c2:	c314                	sw	a3,0(a4)
f01025c4:	0007aa83          	lw	s5,0(a5)
f01025c8:	8556                	mv	a0,s5
f01025ca:	3135                	jal	f01021f6 <memchr>
f01025cc:	c501                	beqz	a0,f01025d4 <_printf_i+0x212>
f01025ce:	41550533          	sub	a0,a0,s5
f01025d2:	c048                	sw	a0,4(s0)
f01025d4:	405c                	lw	a5,4(s0)
f01025d6:	c81c                	sw	a5,16(s0)
f01025d8:	040401a3          	sb	zero,67(s0)
f01025dc:	b72d                	j	f0102506 <_printf_i+0x144>
f01025de:	4814                	lw	a3,16(s0)
f01025e0:	8656                	mv	a2,s5
f01025e2:	85ca                	mv	a1,s2
f01025e4:	8526                	mv	a0,s1
f01025e6:	9982                	jalr	s3
f01025e8:	f34508e3          	beq	a0,s4,f0102518 <_printf_i+0x156>
f01025ec:	401c                	lw	a5,0(s0)
f01025ee:	8b89                	andi	a5,a5,2
f01025f0:	e78d                	bnez	a5,f010261a <_printf_i+0x258>
f01025f2:	47b2                	lw	a5,12(sp)
f01025f4:	4448                	lw	a0,12(s0)
f01025f6:	f2f552e3          	bge	a0,a5,f010251a <_printf_i+0x158>
f01025fa:	853e                	mv	a0,a5
f01025fc:	bf39                	j	f010251a <_printf_i+0x158>
f01025fe:	4685                	li	a3,1
f0102600:	8656                	mv	a2,s5
f0102602:	85ca                	mv	a1,s2
f0102604:	8526                	mv	a0,s1
f0102606:	9982                	jalr	s3
f0102608:	f16508e3          	beq	a0,s6,f0102518 <_printf_i+0x156>
f010260c:	0a05                	addi	s4,s4,1
f010260e:	445c                	lw	a5,12(s0)
f0102610:	4732                	lw	a4,12(sp)
f0102612:	8f99                	sub	a5,a5,a4
f0102614:	fefa45e3          	blt	s4,a5,f01025fe <_printf_i+0x23c>
f0102618:	bfe9                	j	f01025f2 <_printf_i+0x230>
f010261a:	4a01                	li	s4,0
f010261c:	01940a93          	addi	s5,s0,25
f0102620:	5b7d                	li	s6,-1
f0102622:	b7f5                	j	f010260e <_printf_i+0x24c>

f0102624 <_malloc_usable_size_r>:
f0102624:	ffc5a783          	lw	a5,-4(a1)
f0102628:	ffc78513          	addi	a0,a5,-4
f010262c:	0007d563          	bgez	a5,f0102636 <_malloc_usable_size_r+0x12>
f0102630:	95aa                	add	a1,a1,a0
f0102632:	419c                	lw	a5,0(a1)
f0102634:	953e                	add	a0,a0,a5
f0102636:	8082                	ret

f0102638 <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f0102638:	832a                	mv	t1,a0
f010263a:	8e2e                	mv	t3,a1
  Wtype c = 0;
f010263c:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f010263e:	0005db63          	bgez	a1,f0102654 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f0102642:	00a037b3          	snez	a5,a0
f0102646:	40b00e33          	neg	t3,a1
f010264a:	40fe0e33          	sub	t3,t3,a5
f010264e:	40a00333          	neg	t1,a0
    c = ~c,
f0102652:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f0102654:	0006db63          	bgez	a3,f010266a <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f0102658:	00c037b3          	snez	a5,a2
f010265c:	40d006b3          	neg	a3,a3
    c = ~c,
f0102660:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f0102664:	8e9d                	sub	a3,a3,a5
f0102666:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f010266a:	8732                	mv	a4,a2
  n0 = nn.s.low;
f010266c:	881a                	mv	a6,t1
  n1 = nn.s.high;
f010266e:	87f2                	mv	a5,t3
  if (d1 == 0)
f0102670:	20069f63          	bnez	a3,f010288e <__divdi3+0x256>
      if (d0 > n1)
f0102674:	f01085b7          	lui	a1,0xf0108
f0102678:	34858593          	addi	a1,a1,840 # f0108348 <_sp+0xffffede8>
f010267c:	0cce7163          	bgeu	t3,a2,f010273e <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f0102680:	66c1                	lui	a3,0x10
f0102682:	0ad67763          	bgeu	a2,a3,f0102730 <__divdi3+0xf8>
f0102686:	10063693          	sltiu	a3,a2,256
f010268a:	0016c693          	xori	a3,a3,1
f010268e:	068e                	slli	a3,a3,0x3
f0102690:	00d65533          	srl	a0,a2,a3
f0102694:	95aa                	add	a1,a1,a0
f0102696:	0005c583          	lbu	a1,0(a1)
f010269a:	02000513          	li	a0,32
f010269e:	96ae                	add	a3,a3,a1
f01026a0:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f01026a4:	00d50b63          	beq	a0,a3,f01026ba <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01026a8:	00be17b3          	sll	a5,t3,a1
f01026ac:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01026b0:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01026b4:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f01026b6:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01026ba:	01075593          	srli	a1,a4,0x10
f01026be:	02b7de33          	divu	t3,a5,a1
f01026c2:	01071613          	slli	a2,a4,0x10
f01026c6:	8241                	srli	a2,a2,0x10
f01026c8:	02b7f7b3          	remu	a5,a5,a1
f01026cc:	8572                	mv	a0,t3
f01026ce:	03c60333          	mul	t1,a2,t3
f01026d2:	01079693          	slli	a3,a5,0x10
f01026d6:	01085793          	srli	a5,a6,0x10
f01026da:	8fd5                	or	a5,a5,a3
f01026dc:	0067fc63          	bgeu	a5,t1,f01026f4 <__divdi3+0xbc>
f01026e0:	97ba                	add	a5,a5,a4
f01026e2:	fffe0513          	addi	a0,t3,-1
f01026e6:	00e7e763          	bltu	a5,a4,f01026f4 <__divdi3+0xbc>
f01026ea:	0067f563          	bgeu	a5,t1,f01026f4 <__divdi3+0xbc>
f01026ee:	ffee0513          	addi	a0,t3,-2
f01026f2:	97ba                	add	a5,a5,a4
f01026f4:	406787b3          	sub	a5,a5,t1
f01026f8:	02b7d333          	divu	t1,a5,a1
f01026fc:	0842                	slli	a6,a6,0x10
f01026fe:	01085813          	srli	a6,a6,0x10
f0102702:	02b7f7b3          	remu	a5,a5,a1
f0102706:	026606b3          	mul	a3,a2,t1
f010270a:	07c2                	slli	a5,a5,0x10
f010270c:	00f86833          	or	a6,a6,a5
f0102710:	879a                	mv	a5,t1
f0102712:	00d87b63          	bgeu	a6,a3,f0102728 <__divdi3+0xf0>
f0102716:	983a                	add	a6,a6,a4
f0102718:	fff30793          	addi	a5,t1,-1
f010271c:	00e86663          	bltu	a6,a4,f0102728 <__divdi3+0xf0>
f0102720:	00d87463          	bgeu	a6,a3,f0102728 <__divdi3+0xf0>
f0102724:	ffe30793          	addi	a5,t1,-2
f0102728:	0542                	slli	a0,a0,0x10
f010272a:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f010272c:	4581                	li	a1,0
f010272e:	a84d                	j	f01027e0 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f0102730:	01000537          	lui	a0,0x1000
f0102734:	46c1                	li	a3,16
f0102736:	f4a66de3          	bltu	a2,a0,f0102690 <__divdi3+0x58>
f010273a:	46e1                	li	a3,24
f010273c:	bf91                	j	f0102690 <__divdi3+0x58>
	  if (d0 == 0)
f010273e:	e211                	bnez	a2,f0102742 <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102740:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f0102742:	67c1                	lui	a5,0x10
f0102744:	0af67863          	bgeu	a2,a5,f01027f4 <__divdi3+0x1bc>
f0102748:	10063693          	sltiu	a3,a2,256
f010274c:	0016c693          	xori	a3,a3,1
f0102750:	068e                	slli	a3,a3,0x3
f0102752:	00d657b3          	srl	a5,a2,a3
f0102756:	95be                	add	a1,a1,a5
f0102758:	0005c783          	lbu	a5,0(a1)
f010275c:	97b6                	add	a5,a5,a3
f010275e:	02000693          	li	a3,32
f0102762:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102766:	08f69e63          	bne	a3,a5,f0102802 <__divdi3+0x1ca>
	      n1 -= d0;
f010276a:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f010276e:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102770:	01075313          	srli	t1,a4,0x10
f0102774:	0267deb3          	divu	t4,a5,t1
f0102778:	01071613          	slli	a2,a4,0x10
f010277c:	8241                	srli	a2,a2,0x10
f010277e:	01085693          	srli	a3,a6,0x10
f0102782:	0267f7b3          	remu	a5,a5,t1
f0102786:	8576                	mv	a0,t4
f0102788:	03d60e33          	mul	t3,a2,t4
f010278c:	07c2                	slli	a5,a5,0x10
f010278e:	8fd5                	or	a5,a5,a3
f0102790:	01c7fc63          	bgeu	a5,t3,f01027a8 <__divdi3+0x170>
f0102794:	97ba                	add	a5,a5,a4
f0102796:	fffe8513          	addi	a0,t4,-1
f010279a:	00e7e763          	bltu	a5,a4,f01027a8 <__divdi3+0x170>
f010279e:	01c7f563          	bgeu	a5,t3,f01027a8 <__divdi3+0x170>
f01027a2:	ffee8513          	addi	a0,t4,-2
f01027a6:	97ba                	add	a5,a5,a4
f01027a8:	41c787b3          	sub	a5,a5,t3
f01027ac:	0267de33          	divu	t3,a5,t1
f01027b0:	0842                	slli	a6,a6,0x10
f01027b2:	01085813          	srli	a6,a6,0x10
f01027b6:	0267f7b3          	remu	a5,a5,t1
f01027ba:	03c606b3          	mul	a3,a2,t3
f01027be:	07c2                	slli	a5,a5,0x10
f01027c0:	00f86833          	or	a6,a6,a5
f01027c4:	87f2                	mv	a5,t3
f01027c6:	00d87b63          	bgeu	a6,a3,f01027dc <__divdi3+0x1a4>
f01027ca:	983a                	add	a6,a6,a4
f01027cc:	fffe0793          	addi	a5,t3,-1
f01027d0:	00e86663          	bltu	a6,a4,f01027dc <__divdi3+0x1a4>
f01027d4:	00d87463          	bgeu	a6,a3,f01027dc <__divdi3+0x1a4>
f01027d8:	ffee0793          	addi	a5,t3,-2
f01027dc:	0542                	slli	a0,a0,0x10
f01027de:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f01027e0:	00088963          	beqz	a7,f01027f2 <__divdi3+0x1ba>
    w = -w;
f01027e4:	00a037b3          	snez	a5,a0
f01027e8:	40b005b3          	neg	a1,a1
f01027ec:	8d9d                	sub	a1,a1,a5
f01027ee:	40a00533          	neg	a0,a0

  return w;
}
f01027f2:	8082                	ret
	  count_leading_zeros (bm, d0);
f01027f4:	010007b7          	lui	a5,0x1000
f01027f8:	46c1                	li	a3,16
f01027fa:	f4f66ce3          	bltu	a2,a5,f0102752 <__divdi3+0x11a>
f01027fe:	46e1                	li	a3,24
f0102800:	bf89                	j	f0102752 <__divdi3+0x11a>
	      d0 = d0 << bm;
f0102802:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102806:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010280a:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010280e:	00be1e33          	sll	t3,t3,a1
f0102812:	00f357b3          	srl	a5,t1,a5
f0102816:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010281a:	02a6de33          	divu	t3,a3,a0
f010281e:	01071613          	slli	a2,a4,0x10
f0102822:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f0102824:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102828:	02a6f6b3          	remu	a3,a3,a0
f010282c:	03c60333          	mul	t1,a2,t3
f0102830:	01069593          	slli	a1,a3,0x10
f0102834:	0107d693          	srli	a3,a5,0x10
f0102838:	8ecd                	or	a3,a3,a1
f010283a:	85f2                	mv	a1,t3
f010283c:	0066fc63          	bgeu	a3,t1,f0102854 <__divdi3+0x21c>
f0102840:	96ba                	add	a3,a3,a4
f0102842:	fffe0593          	addi	a1,t3,-1
f0102846:	00e6e763          	bltu	a3,a4,f0102854 <__divdi3+0x21c>
f010284a:	0066f563          	bgeu	a3,t1,f0102854 <__divdi3+0x21c>
f010284e:	ffee0593          	addi	a1,t3,-2
f0102852:	96ba                	add	a3,a3,a4
f0102854:	406686b3          	sub	a3,a3,t1
f0102858:	02a6d333          	divu	t1,a3,a0
f010285c:	07c2                	slli	a5,a5,0x10
f010285e:	83c1                	srli	a5,a5,0x10
f0102860:	02a6f6b3          	remu	a3,a3,a0
f0102864:	02660633          	mul	a2,a2,t1
f0102868:	06c2                	slli	a3,a3,0x10
f010286a:	8fd5                	or	a5,a5,a3
f010286c:	869a                	mv	a3,t1
f010286e:	00c7fc63          	bgeu	a5,a2,f0102886 <__divdi3+0x24e>
f0102872:	97ba                	add	a5,a5,a4
f0102874:	fff30693          	addi	a3,t1,-1
f0102878:	00e7e763          	bltu	a5,a4,f0102886 <__divdi3+0x24e>
f010287c:	00c7f563          	bgeu	a5,a2,f0102886 <__divdi3+0x24e>
f0102880:	ffe30693          	addi	a3,t1,-2
f0102884:	97ba                	add	a5,a5,a4
f0102886:	05c2                	slli	a1,a1,0x10
f0102888:	8f91                	sub	a5,a5,a2
f010288a:	8dd5                	or	a1,a1,a3
f010288c:	b5d5                	j	f0102770 <__divdi3+0x138>
      if (d1 > n1)
f010288e:	14de6163          	bltu	t3,a3,f01029d0 <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f0102892:	67c1                	lui	a5,0x10
f0102894:	02f6ff63          	bgeu	a3,a5,f01028d2 <__divdi3+0x29a>
f0102898:	1006b713          	sltiu	a4,a3,256
f010289c:	00174713          	xori	a4,a4,1
f01028a0:	070e                	slli	a4,a4,0x3
f01028a2:	f01087b7          	lui	a5,0xf0108
f01028a6:	00e6d5b3          	srl	a1,a3,a4
f01028aa:	34878793          	addi	a5,a5,840 # f0108348 <_sp+0xffffede8>
f01028ae:	97ae                	add	a5,a5,a1
f01028b0:	0007c783          	lbu	a5,0(a5)
f01028b4:	97ba                	add	a5,a5,a4
f01028b6:	02000713          	li	a4,32
f01028ba:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01028be:	02f71163          	bne	a4,a5,f01028e0 <__divdi3+0x2a8>
		  q0 = 1;
f01028c2:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01028c4:	f1c6eee3          	bltu	a3,t3,f01027e0 <__divdi3+0x1a8>
f01028c8:	00c33533          	sltu	a0,t1,a2
f01028cc:	00154513          	xori	a0,a0,1
f01028d0:	bf01                	j	f01027e0 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f01028d2:	010007b7          	lui	a5,0x1000
f01028d6:	4741                	li	a4,16
f01028d8:	fcf6e5e3          	bltu	a3,a5,f01028a2 <__divdi3+0x26a>
f01028dc:	4761                	li	a4,24
f01028de:	b7d1                	j	f01028a2 <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f01028e0:	00f65733          	srl	a4,a2,a5
f01028e4:	00b696b3          	sll	a3,a3,a1
f01028e8:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f01028ea:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f01028ee:	00be1e33          	sll	t3,t3,a1
f01028f2:	00f357b3          	srl	a5,t1,a5
f01028f6:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028fa:	0106de13          	srli	t3,a3,0x10
f01028fe:	03c75f33          	divu	t5,a4,t3
f0102902:	01069813          	slli	a6,a3,0x10
f0102906:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f010290a:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010290e:	03c77733          	remu	a4,a4,t3
f0102912:	03e80eb3          	mul	t4,a6,t5
f0102916:	01071513          	slli	a0,a4,0x10
f010291a:	0107d713          	srli	a4,a5,0x10
f010291e:	8f49                	or	a4,a4,a0
f0102920:	857a                	mv	a0,t5
f0102922:	01d77c63          	bgeu	a4,t4,f010293a <__divdi3+0x302>
f0102926:	9736                	add	a4,a4,a3
f0102928:	ffff0513          	addi	a0,t5,-1
f010292c:	00d76763          	bltu	a4,a3,f010293a <__divdi3+0x302>
f0102930:	01d77563          	bgeu	a4,t4,f010293a <__divdi3+0x302>
f0102934:	ffef0513          	addi	a0,t5,-2
f0102938:	9736                	add	a4,a4,a3
f010293a:	41d70733          	sub	a4,a4,t4
f010293e:	03c75eb3          	divu	t4,a4,t3
f0102942:	07c2                	slli	a5,a5,0x10
f0102944:	83c1                	srli	a5,a5,0x10
f0102946:	03c77733          	remu	a4,a4,t3
f010294a:	03d80833          	mul	a6,a6,t4
f010294e:	0742                	slli	a4,a4,0x10
f0102950:	8fd9                	or	a5,a5,a4
f0102952:	8776                	mv	a4,t4
f0102954:	0107fc63          	bgeu	a5,a6,f010296c <__divdi3+0x334>
f0102958:	97b6                	add	a5,a5,a3
f010295a:	fffe8713          	addi	a4,t4,-1
f010295e:	00d7e763          	bltu	a5,a3,f010296c <__divdi3+0x334>
f0102962:	0107f563          	bgeu	a5,a6,f010296c <__divdi3+0x334>
f0102966:	ffee8713          	addi	a4,t4,-2
f010296a:	97b6                	add	a5,a5,a3
f010296c:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f010296e:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102970:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102972:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x7e4e>
f0102976:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010297a:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f010297e:	8ef1                	and	a3,a3,a2
f0102980:	01055813          	srli	a6,a0,0x10
f0102984:	8241                	srli	a2,a2,0x10
f0102986:	02d70e33          	mul	t3,a4,a3
f010298a:	02d806b3          	mul	a3,a6,a3
f010298e:	02c70733          	mul	a4,a4,a2
f0102992:	02c80833          	mul	a6,a6,a2
f0102996:	00d70633          	add	a2,a4,a3
f010299a:	010e5713          	srli	a4,t3,0x10
f010299e:	9732                	add	a4,a4,a2
f01029a0:	00d77363          	bgeu	a4,a3,f01029a6 <__divdi3+0x36e>
f01029a4:	9876                	add	a6,a6,t4
f01029a6:	01075693          	srli	a3,a4,0x10
f01029aa:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01029ac:	02d7e063          	bltu	a5,a3,f01029cc <__divdi3+0x394>
f01029b0:	d6d79ee3          	bne	a5,a3,f010272c <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f01029b4:	67c1                	lui	a5,0x10
f01029b6:	17fd                	addi	a5,a5,-1
f01029b8:	8f7d                	and	a4,a4,a5
f01029ba:	0742                	slli	a4,a4,0x10
f01029bc:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f01029c0:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01029c4:	9772                	add	a4,a4,t3
	      q1 = 0;
f01029c6:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01029c8:	e0e37ce3          	bgeu	t1,a4,f01027e0 <__divdi3+0x1a8>
		  q0--;
f01029cc:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f01029ce:	bbb9                	j	f010272c <__divdi3+0xf4>
	  q1 = 0;
f01029d0:	4581                	li	a1,0
	  q0 = 0;
f01029d2:	4501                	li	a0,0
f01029d4:	b531                	j	f01027e0 <__divdi3+0x1a8>

f01029d6 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f01029d6:	832a                	mv	t1,a0
f01029d8:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f01029da:	8732                	mv	a4,a2
  n0 = nn.s.low;
f01029dc:	882a                	mv	a6,a0
  n1 = nn.s.high;
f01029de:	87ae                	mv	a5,a1
  if (d1 == 0)
f01029e0:	20069663          	bnez	a3,f0102bec <__udivdi3+0x216>
      if (d0 > n1)
f01029e4:	f01085b7          	lui	a1,0xf0108
f01029e8:	34858593          	addi	a1,a1,840 # f0108348 <_sp+0xffffede8>
f01029ec:	0cc8f163          	bgeu	a7,a2,f0102aae <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f01029f0:	66c1                	lui	a3,0x10
f01029f2:	0ad67763          	bgeu	a2,a3,f0102aa0 <__udivdi3+0xca>
f01029f6:	10063693          	sltiu	a3,a2,256
f01029fa:	0016c693          	xori	a3,a3,1
f01029fe:	068e                	slli	a3,a3,0x3
f0102a00:	00d65533          	srl	a0,a2,a3
f0102a04:	95aa                	add	a1,a1,a0
f0102a06:	0005c583          	lbu	a1,0(a1)
f0102a0a:	02000513          	li	a0,32
f0102a0e:	96ae                	add	a3,a3,a1
f0102a10:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f0102a14:	00d50b63          	beq	a0,a3,f0102a2a <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102a18:	00b897b3          	sll	a5,a7,a1
f0102a1c:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f0102a20:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102a24:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f0102a26:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102a2a:	01075593          	srli	a1,a4,0x10
f0102a2e:	02b7d333          	divu	t1,a5,a1
f0102a32:	01071613          	slli	a2,a4,0x10
f0102a36:	8241                	srli	a2,a2,0x10
f0102a38:	02b7f7b3          	remu	a5,a5,a1
f0102a3c:	851a                	mv	a0,t1
f0102a3e:	026608b3          	mul	a7,a2,t1
f0102a42:	01079693          	slli	a3,a5,0x10
f0102a46:	01085793          	srli	a5,a6,0x10
f0102a4a:	8fd5                	or	a5,a5,a3
f0102a4c:	0117fc63          	bgeu	a5,a7,f0102a64 <__udivdi3+0x8e>
f0102a50:	97ba                	add	a5,a5,a4
f0102a52:	fff30513          	addi	a0,t1,-1
f0102a56:	00e7e763          	bltu	a5,a4,f0102a64 <__udivdi3+0x8e>
f0102a5a:	0117f563          	bgeu	a5,a7,f0102a64 <__udivdi3+0x8e>
f0102a5e:	ffe30513          	addi	a0,t1,-2
f0102a62:	97ba                	add	a5,a5,a4
f0102a64:	411787b3          	sub	a5,a5,a7
f0102a68:	02b7d8b3          	divu	a7,a5,a1
f0102a6c:	0842                	slli	a6,a6,0x10
f0102a6e:	01085813          	srli	a6,a6,0x10
f0102a72:	02b7f7b3          	remu	a5,a5,a1
f0102a76:	031606b3          	mul	a3,a2,a7
f0102a7a:	07c2                	slli	a5,a5,0x10
f0102a7c:	00f86833          	or	a6,a6,a5
f0102a80:	87c6                	mv	a5,a7
f0102a82:	00d87b63          	bgeu	a6,a3,f0102a98 <__udivdi3+0xc2>
f0102a86:	983a                	add	a6,a6,a4
f0102a88:	fff88793          	addi	a5,a7,-1
f0102a8c:	00e86663          	bltu	a6,a4,f0102a98 <__udivdi3+0xc2>
f0102a90:	00d87463          	bgeu	a6,a3,f0102a98 <__udivdi3+0xc2>
f0102a94:	ffe88793          	addi	a5,a7,-2
f0102a98:	0542                	slli	a0,a0,0x10
f0102a9a:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102a9c:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f0102a9e:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102aa0:	01000537          	lui	a0,0x1000
f0102aa4:	46c1                	li	a3,16
f0102aa6:	f4a66de3          	bltu	a2,a0,f0102a00 <__udivdi3+0x2a>
f0102aaa:	46e1                	li	a3,24
f0102aac:	bf91                	j	f0102a00 <__udivdi3+0x2a>
	  if (d0 == 0)
f0102aae:	e211                	bnez	a2,f0102ab2 <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102ab0:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f0102ab2:	67c1                	lui	a5,0x10
f0102ab4:	08f67f63          	bgeu	a2,a5,f0102b52 <__udivdi3+0x17c>
f0102ab8:	10063693          	sltiu	a3,a2,256
f0102abc:	0016c693          	xori	a3,a3,1
f0102ac0:	068e                	slli	a3,a3,0x3
f0102ac2:	00d657b3          	srl	a5,a2,a3
f0102ac6:	95be                	add	a1,a1,a5
f0102ac8:	0005c783          	lbu	a5,0(a1)
f0102acc:	97b6                	add	a5,a5,a3
f0102ace:	02000693          	li	a3,32
f0102ad2:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102ad6:	08f69563          	bne	a3,a5,f0102b60 <__udivdi3+0x18a>
	      n1 -= d0;
f0102ada:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f0102ade:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102ae0:	01075893          	srli	a7,a4,0x10
f0102ae4:	0317de33          	divu	t3,a5,a7
f0102ae8:	01071613          	slli	a2,a4,0x10
f0102aec:	8241                	srli	a2,a2,0x10
f0102aee:	01085693          	srli	a3,a6,0x10
f0102af2:	0317f7b3          	remu	a5,a5,a7
f0102af6:	8572                	mv	a0,t3
f0102af8:	03c60333          	mul	t1,a2,t3
f0102afc:	07c2                	slli	a5,a5,0x10
f0102afe:	8fd5                	or	a5,a5,a3
f0102b00:	0067fc63          	bgeu	a5,t1,f0102b18 <__udivdi3+0x142>
f0102b04:	97ba                	add	a5,a5,a4
f0102b06:	fffe0513          	addi	a0,t3,-1
f0102b0a:	00e7e763          	bltu	a5,a4,f0102b18 <__udivdi3+0x142>
f0102b0e:	0067f563          	bgeu	a5,t1,f0102b18 <__udivdi3+0x142>
f0102b12:	ffee0513          	addi	a0,t3,-2
f0102b16:	97ba                	add	a5,a5,a4
f0102b18:	406787b3          	sub	a5,a5,t1
f0102b1c:	0317d333          	divu	t1,a5,a7
f0102b20:	0842                	slli	a6,a6,0x10
f0102b22:	01085813          	srli	a6,a6,0x10
f0102b26:	0317f7b3          	remu	a5,a5,a7
f0102b2a:	026606b3          	mul	a3,a2,t1
f0102b2e:	07c2                	slli	a5,a5,0x10
f0102b30:	00f86833          	or	a6,a6,a5
f0102b34:	879a                	mv	a5,t1
f0102b36:	00d87b63          	bgeu	a6,a3,f0102b4c <__udivdi3+0x176>
f0102b3a:	983a                	add	a6,a6,a4
f0102b3c:	fff30793          	addi	a5,t1,-1
f0102b40:	00e86663          	bltu	a6,a4,f0102b4c <__udivdi3+0x176>
f0102b44:	00d87463          	bgeu	a6,a3,f0102b4c <__udivdi3+0x176>
f0102b48:	ffe30793          	addi	a5,t1,-2
f0102b4c:	0542                	slli	a0,a0,0x10
f0102b4e:	8d5d                	or	a0,a0,a5
f0102b50:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102b52:	010007b7          	lui	a5,0x1000
f0102b56:	46c1                	li	a3,16
f0102b58:	f6f665e3          	bltu	a2,a5,f0102ac2 <__udivdi3+0xec>
f0102b5c:	46e1                	li	a3,24
f0102b5e:	b795                	j	f0102ac2 <__udivdi3+0xec>
	      d0 = d0 << bm;
f0102b60:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102b64:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102b68:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102b6c:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f0102b70:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102b74:	02a6d333          	divu	t1,a3,a0
f0102b78:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102b7c:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102b80:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102b82:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102b86:	02a6f6b3          	remu	a3,a3,a0
f0102b8a:	026608b3          	mul	a7,a2,t1
f0102b8e:	01069593          	slli	a1,a3,0x10
f0102b92:	0107d693          	srli	a3,a5,0x10
f0102b96:	8ecd                	or	a3,a3,a1
f0102b98:	859a                	mv	a1,t1
f0102b9a:	0116fc63          	bgeu	a3,a7,f0102bb2 <__udivdi3+0x1dc>
f0102b9e:	96ba                	add	a3,a3,a4
f0102ba0:	fff30593          	addi	a1,t1,-1
f0102ba4:	00e6e763          	bltu	a3,a4,f0102bb2 <__udivdi3+0x1dc>
f0102ba8:	0116f563          	bgeu	a3,a7,f0102bb2 <__udivdi3+0x1dc>
f0102bac:	ffe30593          	addi	a1,t1,-2
f0102bb0:	96ba                	add	a3,a3,a4
f0102bb2:	411686b3          	sub	a3,a3,a7
f0102bb6:	02a6d8b3          	divu	a7,a3,a0
f0102bba:	07c2                	slli	a5,a5,0x10
f0102bbc:	83c1                	srli	a5,a5,0x10
f0102bbe:	02a6f6b3          	remu	a3,a3,a0
f0102bc2:	03160633          	mul	a2,a2,a7
f0102bc6:	06c2                	slli	a3,a3,0x10
f0102bc8:	8fd5                	or	a5,a5,a3
f0102bca:	86c6                	mv	a3,a7
f0102bcc:	00c7fc63          	bgeu	a5,a2,f0102be4 <__udivdi3+0x20e>
f0102bd0:	97ba                	add	a5,a5,a4
f0102bd2:	fff88693          	addi	a3,a7,-1
f0102bd6:	00e7e763          	bltu	a5,a4,f0102be4 <__udivdi3+0x20e>
f0102bda:	00c7f563          	bgeu	a5,a2,f0102be4 <__udivdi3+0x20e>
f0102bde:	ffe88693          	addi	a3,a7,-2
f0102be2:	97ba                	add	a5,a5,a4
f0102be4:	05c2                	slli	a1,a1,0x10
f0102be6:	8f91                	sub	a5,a5,a2
f0102be8:	8dd5                	or	a1,a1,a3
f0102bea:	bddd                	j	f0102ae0 <__udivdi3+0x10a>
      if (d1 > n1)
f0102bec:	14d5e163          	bltu	a1,a3,f0102d2e <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f0102bf0:	67c1                	lui	a5,0x10
f0102bf2:	02f6ff63          	bgeu	a3,a5,f0102c30 <__udivdi3+0x25a>
f0102bf6:	1006b713          	sltiu	a4,a3,256
f0102bfa:	00174713          	xori	a4,a4,1
f0102bfe:	070e                	slli	a4,a4,0x3
f0102c00:	f01087b7          	lui	a5,0xf0108
f0102c04:	00e6d5b3          	srl	a1,a3,a4
f0102c08:	34878793          	addi	a5,a5,840 # f0108348 <_sp+0xffffede8>
f0102c0c:	97ae                	add	a5,a5,a1
f0102c0e:	0007c783          	lbu	a5,0(a5)
f0102c12:	97ba                	add	a5,a5,a4
f0102c14:	02000713          	li	a4,32
f0102c18:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f0102c1c:	02f71163          	bne	a4,a5,f0102c3e <__udivdi3+0x268>
		  q0 = 1;
f0102c20:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f0102c22:	e716eee3          	bltu	a3,a7,f0102a9e <__udivdi3+0xc8>
f0102c26:	00c33533          	sltu	a0,t1,a2
f0102c2a:	00154513          	xori	a0,a0,1
f0102c2e:	8082                	ret
	  count_leading_zeros (bm, d1);
f0102c30:	010007b7          	lui	a5,0x1000
f0102c34:	4741                	li	a4,16
f0102c36:	fcf6e5e3          	bltu	a3,a5,f0102c00 <__udivdi3+0x22a>
f0102c3a:	4761                	li	a4,24
f0102c3c:	b7d1                	j	f0102c00 <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f0102c3e:	00f65733          	srl	a4,a2,a5
f0102c42:	00b696b3          	sll	a3,a3,a1
f0102c46:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102c48:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102c4c:	00b898b3          	sll	a7,a7,a1
f0102c50:	00f357b3          	srl	a5,t1,a5
f0102c54:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102c58:	0106d893          	srli	a7,a3,0x10
f0102c5c:	03175eb3          	divu	t4,a4,a7
f0102c60:	01069813          	slli	a6,a3,0x10
f0102c64:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102c68:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102c6c:	03177733          	remu	a4,a4,a7
f0102c70:	03d80e33          	mul	t3,a6,t4
f0102c74:	01071513          	slli	a0,a4,0x10
f0102c78:	0107d713          	srli	a4,a5,0x10
f0102c7c:	8f49                	or	a4,a4,a0
f0102c7e:	8576                	mv	a0,t4
f0102c80:	01c77c63          	bgeu	a4,t3,f0102c98 <__udivdi3+0x2c2>
f0102c84:	9736                	add	a4,a4,a3
f0102c86:	fffe8513          	addi	a0,t4,-1
f0102c8a:	00d76763          	bltu	a4,a3,f0102c98 <__udivdi3+0x2c2>
f0102c8e:	01c77563          	bgeu	a4,t3,f0102c98 <__udivdi3+0x2c2>
f0102c92:	ffee8513          	addi	a0,t4,-2
f0102c96:	9736                	add	a4,a4,a3
f0102c98:	41c70733          	sub	a4,a4,t3
f0102c9c:	03175e33          	divu	t3,a4,a7
f0102ca0:	07c2                	slli	a5,a5,0x10
f0102ca2:	83c1                	srli	a5,a5,0x10
f0102ca4:	03177733          	remu	a4,a4,a7
f0102ca8:	03c80833          	mul	a6,a6,t3
f0102cac:	0742                	slli	a4,a4,0x10
f0102cae:	8fd9                	or	a5,a5,a4
f0102cb0:	8772                	mv	a4,t3
f0102cb2:	0107fc63          	bgeu	a5,a6,f0102cca <__udivdi3+0x2f4>
f0102cb6:	97b6                	add	a5,a5,a3
f0102cb8:	fffe0713          	addi	a4,t3,-1
f0102cbc:	00d7e763          	bltu	a5,a3,f0102cca <__udivdi3+0x2f4>
f0102cc0:	0107f563          	bgeu	a5,a6,f0102cca <__udivdi3+0x2f4>
f0102cc4:	ffee0713          	addi	a4,t3,-2
f0102cc8:	97b6                	add	a5,a5,a3
f0102cca:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102ccc:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102cce:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102cd0:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x7e4e>
f0102cd4:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102cd8:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102cdc:	8ef1                	and	a3,a3,a2
f0102cde:	01055813          	srli	a6,a0,0x10
f0102ce2:	8241                	srli	a2,a2,0x10
f0102ce4:	02d708b3          	mul	a7,a4,a3
f0102ce8:	02d806b3          	mul	a3,a6,a3
f0102cec:	02c70733          	mul	a4,a4,a2
f0102cf0:	02c80833          	mul	a6,a6,a2
f0102cf4:	00d70633          	add	a2,a4,a3
f0102cf8:	0108d713          	srli	a4,a7,0x10
f0102cfc:	9732                	add	a4,a4,a2
f0102cfe:	00d77363          	bgeu	a4,a3,f0102d04 <__udivdi3+0x32e>
f0102d02:	9872                	add	a6,a6,t3
f0102d04:	01075693          	srli	a3,a4,0x10
f0102d08:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102d0a:	02d7e063          	bltu	a5,a3,f0102d2a <__udivdi3+0x354>
f0102d0e:	d8d797e3          	bne	a5,a3,f0102a9c <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f0102d12:	67c1                	lui	a5,0x10
f0102d14:	17fd                	addi	a5,a5,-1
f0102d16:	8f7d                	and	a4,a4,a5
f0102d18:	0742                	slli	a4,a4,0x10
f0102d1a:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f0102d1e:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f0102d22:	9746                	add	a4,a4,a7
	      q1 = 0;
f0102d24:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102d26:	d6e37ce3          	bgeu	t1,a4,f0102a9e <__udivdi3+0xc8>
		  q0--;
f0102d2a:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f0102d2c:	bb85                	j	f0102a9c <__udivdi3+0xc6>
	  q1 = 0;
f0102d2e:	4581                	li	a1,0
	  q0 = 0;
f0102d30:	4501                	li	a0,0
f0102d32:	8082                	ret

f0102d34 <TMR_Safe_Activate>:
volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;

        //Starting Configuration
        *Safe_config_reg = 0x1;
f0102d34:	f00207b7          	lui	a5,0xf0020
f0102d38:	4705                	li	a4,1
f0102d3a:	c398                	sw	a4,0(a5)
        *(Safe_config_reg+1) = 0x1;
f0102d3c:	c3d8                	sw	a4,4(a5)

        //Activate Interrupt 
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
        asm volatile("csrr t6, mstatus");
f0102d3e:	30002ff3          	csrr	t6,mstatus
        asm volatile("ori t6,t6,0x08");
f0102d42:	008fef93          	ori	t6,t6,8
        asm volatile("csrw mstatus, t6"); 
f0102d46:	300f9073          	csrw	mstatus,t6
        // Set mie.MEIE bit to one to enable machine-level external interrupts
        asm volatile("li   t6,0xFFFF0000"); 
f0102d4a:	7fc1                	lui	t6,0xffff0
        asm volatile("csrw mie, t6"); //mask = 1 << 31
f0102d4c:	304f9073          	csrw	mie,t6

        
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102d50:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102d54:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
f0102d58:	01ff2023          	sw	t6,0(t5) # f0108000 <_sp+0xffffeaa0>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102d5c:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102d60:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102d64:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102d68:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102d6c:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102d70:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102d74:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102d78:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0102d7c:	f0108fb7          	lui	t6,0xf0108
f0102d80:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeba0>
        asm volatile("sw ra, 0(t6)");
f0102d84:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
f0102d88:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f0102d8c:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0102d90:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102d94:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0102d98:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f0102d9c:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0102da0:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102da4:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0102da8:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f0102dac:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f0102db0:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102db4:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0102db8:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f0102dbc:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f0102dc0:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f0102dc4:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0102dc8:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f0102dcc:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f0102dd0:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f0102dd4:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0102dd8:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0102ddc:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f0102de0:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0102de4:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0102de8:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0102dec:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f0102df0:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0102df4:	07dfa823          	sw	t4,112(t6)

        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0102df8:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0102dfc:	07ffac23          	sw	t6,120(t6)

        //Master Sync Priv Reg
        *(Safe_config_reg+5) = 0x1;
f0102e00:	cbd8                	sw	a4,20(a5)
f0102e02:	0001                	nop
        asm volatile(".ALIGN(2)");
        //PC Program Counter
        asm volatile("auipc t5, 0");
f0102e04:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
f0102e08:	07efae23          	sw	t5,124(t6)

        asm volatile ("fence"); 
f0102e0c:	0ff0000f          	fence
        asm volatile("wfi");  
f0102e10:	10500073          	wfi

        //Reset Values
        *(Priv_Reg+1) = 0x0;
f0102e14:	ff0007b7          	lui	a5,0xff000
f0102e18:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
}
f0102e1c:	8082                	ret
	...

f0102e20 <TMR_Safe_Stop>:


void TMR_Safe_Stop(void){
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
        *(Safe_config_reg+1) = 0x0;
f0102e20:	f00207b7          	lui	a5,0xf0020
f0102e24:	0007a223          	sw	zero,4(a5) # f0020004 <_sp+0xfff16aa4>
        *(Safe_config_reg+2) = 0x4;
f0102e28:	4711                	li	a4,4
f0102e2a:	c798                	sw	a4,8(a5)
        asm volatile("fence");
f0102e2c:	0ff0000f          	fence
        asm volatile("wfi");
f0102e30:	10500073          	wfi
}
f0102e34:	8082                	ret
	...

f0102e38 <handler_tmr_recoverysync>:

void handler_tmr_recoverysync(void){ 
f0102e38:	1141                	addi	sp,sp,-16
f0102e3a:	c63a                	sw	a4,12(sp)
f0102e3c:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;      //Handshake ACK 
f0102e3e:	4705                	li	a4,1
f0102e40:	ff0007b7          	lui	a5,0xff000
f0102e44:	c3d8                	sw	a4,4(a5)
          //Modify mepc
  
        //Push Stack//
    //Register File
        //x1    ra
        asm volatile("sw ra, -4(sp)");
f0102e46:	fe112e23          	sw	ra,-4(sp)
        //x2    sp
        asm volatile("sw sp, -8(sp)");
f0102e4a:	fe212c23          	sw	sp,-8(sp)
        //x3    gp
        asm volatile("sw gp, -12(sp)"); 
f0102e4e:	fe312a23          	sw	gp,-12(sp)
        //x4    tp
        asm volatile("sw tp, -16(sp)");
f0102e52:	fe412823          	sw	tp,-16(sp)
        //x5    t0
        asm volatile("sw t0, -20(sp)");   
f0102e56:	fe512623          	sw	t0,-20(sp)
        //x6    t1
        asm volatile("sw t1, -24(sp)");       
f0102e5a:	fe612423          	sw	t1,-24(sp)
        //x7    t2
        asm volatile("sw t2, -28(sp)");
f0102e5e:	fe712223          	sw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("sw s0, -32(sp)");
f0102e62:	fe812023          	sw	s0,-32(sp)
        //x9    s1
        asm volatile("sw s1, -36(sp)");
f0102e66:	fc912e23          	sw	s1,-36(sp)
        //x10   a0 
        asm volatile("sw a0, -40(sp)");
f0102e6a:	fca12c23          	sw	a0,-40(sp)
        //x11   a1 
        asm volatile("sw a1, -44(sp)");
f0102e6e:	fcb12a23          	sw	a1,-44(sp)
        //x12   a2 
        asm volatile("sw a2, -48(sp)");
f0102e72:	fcc12823          	sw	a2,-48(sp)
        //x13   a3 
        asm volatile("sw a3, -52(sp)");
f0102e76:	fcd12623          	sw	a3,-52(sp)
        //x14   a4 
        asm volatile("sw a4, -56(sp)");
f0102e7a:	fce12423          	sw	a4,-56(sp)
        //x15   a5 
        asm volatile("sw a5, -60(sp)");
f0102e7e:	fcf12223          	sw	a5,-60(sp)
        //x16   a6 
        asm volatile("sw a6, -64(sp)");
f0102e82:	fd012023          	sw	a6,-64(sp)
        //x17   a7 
        asm volatile("sw a7, -68(sp)");
f0102e86:	fb112e23          	sw	a7,-68(sp)
        //x18   s2 
        asm volatile("sw s2, -72(sp)");
f0102e8a:	fb212c23          	sw	s2,-72(sp)
        //x19   s3 
        asm volatile("sw s3, -76(sp)");
f0102e8e:	fb312a23          	sw	s3,-76(sp)
        //x20   s4 
        asm volatile("sw s4, -80(sp)");
f0102e92:	fb412823          	sw	s4,-80(sp)
        //x21   s5 
        asm volatile("sw s5, -84(sp)");
f0102e96:	fb512623          	sw	s5,-84(sp)
        //x22   s6 
        asm volatile("sw s6, -88(sp)");
f0102e9a:	fb612423          	sw	s6,-88(sp)
        //x23   s7 
        asm volatile("sw s7, -92(sp)");
f0102e9e:	fb712223          	sw	s7,-92(sp)
        //x24   s8 
        asm volatile("sw s8, -96(sp)");
f0102ea2:	fb812023          	sw	s8,-96(sp)
        //x25   s9 
        asm volatile("sw s9, -100(sp)");
f0102ea6:	f9912e23          	sw	s9,-100(sp)
        //x26   s10 
        asm volatile("sw s10, -104(sp)");
f0102eaa:	f9a12c23          	sw	s10,-104(sp)
        //x27   s11 
        asm volatile("sw s11, -108(sp)");
f0102eae:	f9b12a23          	sw	s11,-108(sp)
        //x28   t3 
        asm volatile("sw t3, -112(sp)");
f0102eb2:	f9c12823          	sw	t3,-112(sp)
        //x29   t4 
        asm volatile("sw t4, -116(sp)"); 
f0102eb6:	f9d12623          	sw	t4,-116(sp)
        //x30   t5  
        asm volatile("sw t5, -120(sp)"); 
f0102eba:	f9e12423          	sw	t5,-120(sp)
        //x31   t6 
        asm volatile("sw t6, -124(sp)");  
f0102ebe:	f9f12223          	sw	t6,-124(sp)

    //Control & Status Register
        //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102ec2:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,-128(sp)");
f0102ec6:	f9f12023          	sw	t6,-128(sp)
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("csrr t6, mie");
f0102eca:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,-132(sp)"); 
f0102ece:	f7f12e23          	sw	t6,-132(sp)
        //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102ed2:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,-136(sp)");
f0102ed6:	f7f12c23          	sw	t6,-136(sp)
        //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102eda:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,-140(sp)"); 
f0102ede:	f7f12a23          	sw	t6,-140(sp)
        //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102ee2:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,-144(sp)");
f0102ee6:	f7f12823          	sw	t6,-144(sp)


        //Pop Stack//
    //Control & Status Register
        //mstatus   0x300
        asm volatile("lw    t6,-128(sp)");
f0102eea:	f8012f83          	lw	t6,-128(sp)
        asm volatile("csrw mstatus, t6");
f0102eee:	300f9073          	csrw	mstatus,t6
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("lw    t6,-132(sp)"); 
f0102ef2:	f7c12f83          	lw	t6,-132(sp)
        asm volatile("csrw mie, t6");
f0102ef6:	304f9073          	csrw	mie,t6
        //mtvec     0x305
        asm volatile("lw    t6,-136(sp)");
f0102efa:	f7812f83          	lw	t6,-136(sp)
        asm volatile("csrw mtvec, t6");
f0102efe:	305f9073          	csrw	mtvec,t6
        //mepc      0x341
        asm volatile("lw    t6,-140(sp)");
f0102f02:	f7412f83          	lw	t6,-140(sp)
        asm volatile("csrw mepc, t6"); 
f0102f06:	341f9073          	csrw	mepc,t6
        //mtval     0x343
        asm volatile("lw    t6,-144(sp)");
f0102f0a:	f7012f83          	lw	t6,-144(sp)
        asm volatile("csrw mtval, t6");  
f0102f0e:	343f9073          	csrw	mtval,t6


    //Register File
        //x1    ra
        asm volatile("lw ra, -4(sp)");
f0102f12:	ffc12083          	lw	ra,-4(sp)
        //x2    sp
        asm volatile("lw sp, -8(sp)");
f0102f16:	ff812103          	lw	sp,-8(sp)
        //x3    gp
        asm volatile("lw gp, -12(sp)"); 
f0102f1a:	ff412183          	lw	gp,-12(sp)
        //x4    tp
        asm volatile("lw tp, -16(sp)");
f0102f1e:	ff012203          	lw	tp,-16(sp)
        //x5    t0
        asm volatile("lw t0, -20(sp)");   
f0102f22:	fec12283          	lw	t0,-20(sp)
        //x6    t1
        asm volatile("lw t1, -24(sp)");       
f0102f26:	fe812303          	lw	t1,-24(sp)
        //x7    t2
        asm volatile("lw t2, -28(sp)");
f0102f2a:	fe412383          	lw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("lw s0, -32(sp)");
f0102f2e:	fe012403          	lw	s0,-32(sp)
        //x9    s1
        asm volatile("lw s1, -36(sp)");
f0102f32:	fdc12483          	lw	s1,-36(sp)
        //x10   a0 
        asm volatile("lw a0, -40(sp)");
f0102f36:	fd812503          	lw	a0,-40(sp)
        //x11   a1 
        asm volatile("lw a1, -44(sp)");
f0102f3a:	fd412583          	lw	a1,-44(sp)
        //x12   a2 
        asm volatile("lw a2, -48(sp)");
f0102f3e:	fd012603          	lw	a2,-48(sp)
        //x13   a3 
        asm volatile("lw a3, -52(sp)");
f0102f42:	fcc12683          	lw	a3,-52(sp)
        //x14   a4 
        asm volatile("lw a4, -56(sp)");
f0102f46:	fc812703          	lw	a4,-56(sp)
        //x15   a5 
        asm volatile("lw a5, -60(sp)");
f0102f4a:	fc412783          	lw	a5,-60(sp)
        //x16   a6 
        asm volatile("lw a6, -64(sp)");
f0102f4e:	fc012803          	lw	a6,-64(sp)
        //x17   a7 
        asm volatile("lw a7, -68(sp)");
f0102f52:	fbc12883          	lw	a7,-68(sp)
        //x18   s2 
        asm volatile("lw s2, -72(sp)");
f0102f56:	fb812903          	lw	s2,-72(sp)
        //x19   s3 
        asm volatile("lw s3, -76(sp)");
f0102f5a:	fb412983          	lw	s3,-76(sp)
        //x20   s4 
        asm volatile("lw s4, -80(sp)");
f0102f5e:	fb012a03          	lw	s4,-80(sp)
        //x21   s5 
        asm volatile("lw s5, -84(sp)");
f0102f62:	fac12a83          	lw	s5,-84(sp)
        //x22   s6 
        asm volatile("lw s6, -88(sp)");
f0102f66:	fa812b03          	lw	s6,-88(sp)
        //x23   s7 
        asm volatile("lw s7, -92(sp)");
f0102f6a:	fa412b83          	lw	s7,-92(sp)
        //x24   s8 
        asm volatile("lw s8, -96(sp)");
f0102f6e:	fa012c03          	lw	s8,-96(sp)
        //x25   s9 
        asm volatile("lw s9, -100(sp)");
f0102f72:	f9c12c83          	lw	s9,-100(sp)
        //x26   s10 
        asm volatile("lw s10, -104(sp)");
f0102f76:	f9812d03          	lw	s10,-104(sp)
        //x27   s11 
        asm volatile("lw s11, -108(sp)");
f0102f7a:	f9412d83          	lw	s11,-108(sp)
        //x28   t3 
        asm volatile("lw t3, -112(sp)");
f0102f7e:	f9012e03          	lw	t3,-112(sp)
        //x29   t4 
        asm volatile("lw t4, -116(sp)"); 
f0102f82:	f8c12e83          	lw	t4,-116(sp)
        //x30   t5  
        asm volatile("lw t5, -120(sp)"); 
f0102f86:	f8812f03          	lw	t5,-120(sp)
        //x31   t6 
        asm volatile("lw t6, -124(sp)");  
f0102f8a:	f8412f83          	lw	t6,-124(sp)

        *Priv_Reg = 0x0; //Handshake ACK  
f0102f8e:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
}
f0102f92:	4732                	lw	a4,12(sp)
f0102f94:	47a2                	lw	a5,8(sp)
f0102f96:	0141                	addi	sp,sp,16
f0102f98:	30200073          	mret
f0102f9c:	0000                	unimp
	...

f0102fa0 <handler_safe_fsm>:

void handler_safe_fsm(void) { 
f0102fa0:	1141                	addi	sp,sp,-16
f0102fa2:	c63a                	sw	a4,12(sp)
f0102fa4:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102fa6:	4705                	li	a4,1
f0102fa8:	ff0007b7          	lui	a5,0xff000
f0102fac:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102fae:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
}
f0102fb2:	4732                	lw	a4,12(sp)
f0102fb4:	47a2                	lw	a5,8(sp)
f0102fb6:	0141                	addi	sp,sp,16
f0102fb8:	30200073          	mret
f0102fbc:	0000                	unimp
	...

f0102fc0 <handler_tmr_dmcontext_copy>:

void handler_tmr_dmcontext_copy(void){
f0102fc0:	1141                	addi	sp,sp,-16
f0102fc2:	c63a                	sw	a4,12(sp)
f0102fc4:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102fc6:	4705                	li	a4,1
f0102fc8:	ff0007b7          	lui	a5,0xff000
f0102fcc:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102fce:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102fd2:	f0108f37          	lui	t5,0xf0108
 //       asm volatile("csrr t6, mstatus");
 //       asm volatile("sw    t6,0(t5)");

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102fd6:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102fda:	01ff2223          	sw	t6,4(t5) # f0108004 <_sp+0xffffeaa4>

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102fde:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102fe2:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102fe6:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102fea:	01ff2623          	sw	t6,12(t5)

        asm volatile("li t6, 0xF0010200");     //PC -> wfi Debug_Boot_ROM
f0102fee:	f0010fb7          	lui	t6,0xf0010
f0102ff2:	200f8f93          	addi	t6,t6,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("csrw  mepc, t6");
f0102ff6:	341f9073          	csrw	mepc,t6
    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102ffa:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102ffe:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0103002:	f0108fb7          	lui	t6,0xf0108
f0103006:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeba0>
        asm volatile("sw ra, 0(t6)");
f010300a:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("addi    t5,sp,16");
f010300e:	01010f13          	addi	t5,sp,16
        asm volatile("sw      t5,12(t6)");      //Restore de sp before the function
f0103012:	01efa623          	sw	t5,12(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f0103016:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f010301a:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f010301e:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0103022:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f0103026:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f010302a:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f010302e:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0103032:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f0103036:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f010303a:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f010303e:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0103042:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f0103046:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f010304a:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f010304e:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0103052:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f0103056:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f010305a:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f010305e:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0103062:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0103066:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f010306a:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f010306e:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0103072:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0103076:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f010307a:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f010307e:	07dfa823          	sw	t4,112(t6)

        //PC -> 0xDebug_BootAddress + 0x200
        asm volatile("li t5, 0xF0010200"); 
f0103082:	f0010f37          	lui	t5,0xf0010
f0103086:	200f0f13          	addi	t5,t5,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("sw t5, 124(t6)");
f010308a:	07efae23          	sw	t5,124(t6)
        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f010308e:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0103092:	07ffac23          	sw	t6,120(t6)


}
f0103096:	4732                	lw	a4,12(sp)
f0103098:	47a2                	lw	a5,8(sp)
f010309a:	0141                	addi	sp,sp,16
f010309c:	30200073          	mret
f01030a0:	0000                	unimp
	...

f01030a4 <handler_tmr_dmshsync>:
void handler_tmr_dmshsync(void){
f01030a4:	1141                	addi	sp,sp,-16
f01030a6:	c63a                	sw	a4,12(sp)
f01030a8:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f01030aa:	4705                	li	a4,1
f01030ac:	ff0007b7          	lui	a5,0xff000
f01030b0:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f01030b2:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f01030b6:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
f01030ba:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
f01030be:	00cf2f03          	lw	t5,12(t5) # f010800c <_sp+0xffffeaac>
        asm volatile("csrw mepc, t5"); 
f01030c2:	341f1073          	csrw	mepc,t5
        asm volatile("lw t5, -4(sp)");
f01030c6:	ffc12f03          	lw	t5,-4(sp)

f01030ca:	4732                	lw	a4,12(sp)
f01030cc:	47a2                	lw	a5,8(sp)
f01030ce:	0141                	addi	sp,sp,16
f01030d0:	30200073          	mret
	...
