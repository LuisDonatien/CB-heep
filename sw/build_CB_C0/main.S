
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	1bd0006f          	j	f01009bc <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	42a0006f          	j	f010042e <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	4260006f          	j	f010042e <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	2690006f          	j	f0100a74 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	41e0006f          	j	f010042e <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	41a0006f          	j	f010042e <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	4160006f          	j	f010042e <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	2c90006f          	j	f0100ae4 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	40e0006f          	j	f010042e <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	40a0006f          	j	f010042e <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	4060006f          	j	f010042e <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	0a10006f          	j	f01008cc <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	3fe0006f          	j	f010042e <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	3fa0006f          	j	f010042e <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	3f60006f          	j	f010042e <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	3f20006f          	j	f010042e <__no_irq_handler>
	// 16 : fast interrupt 
	j handler_tmr_recoverysync
f0100040:	5ed0206f          	j	f0102e2c <handler_tmr_recoverysync>
	// 17 : fast interrupt 
	j handler_safe_fsm
f0100044:	7510206f          	j	f0102f94 <handler_safe_fsm>
	// 18 : fast interrupt 
	j handler_tmr_dmcontext_copy
f0100048:	76d0206f          	j	f0102fb4 <handler_tmr_dmcontext_copy>
	// 19 : fast interrupt 
	j handler_tmr_dmshsync
f010004c:	04c0306f          	j	f0103098 <handler_tmr_dmshsync>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	3de0006f          	j	f010042e <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	3da0006f          	j	f010042e <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	3d60006f          	j	f010042e <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	3d20006f          	j	f010042e <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	3ce0006f          	j	f010042e <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	3ca0006f          	j	f010042e <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	3c60006f          	j	f010042e <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	3c20006f          	j	f010042e <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	3be0006f          	j	f010042e <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	3ba0006f          	j	f010042e <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j __no_irq_handler
f0100078:	3b60006f          	j	f010042e <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	3b20006f          	j	f010042e <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	4360006f          	j	f01004b6 <verification_irq_handler>
	j __no_irq_handler
f0100084:	3aa0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f0100088:	3a60006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f010008c:	3a20006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f0100090:	39e0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f0100094:	39a0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f0100098:	3960006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f010009c:	3920006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000a0:	38e0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000a4:	38a0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000a8:	3860006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000ac:	3820006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000b0:	37e0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000b4:	37a0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000b8:	3760006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000bc:	3720006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000c0:	36e0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000c4:	36a0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000c8:	3660006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000cc:	3620006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000d0:	35e0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000d4:	35a0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000d8:	3560006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000dc:	3520006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000e0:	34e0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000e4:	34a0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000e8:	3460006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000ec:	3420006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000f0:	33e0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000f4:	33a0006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000f8:	3360006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f01000fc:	3320006f          	j	f010042e <__no_irq_handler>
	j __no_irq_handler
f0100100:	32e0006f          	j	f010042e <__no_irq_handler>

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
f01001b2:	35d000ef          	jal	ra,f0100d0e <memset>
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
f01001ca:	aa850513          	addi	a0,a0,-1368 # f0100c6e <__libc_fini_array>
    call atexit
f01001ce:	297000ef          	jal	ra,f0100c64 <atexit>
    call __libc_init_array
f01001d2:	2d7000ef          	jal	ra,f0100ca8 <__libc_init_array>

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
f01001e4:	171000ef          	jal	ra,f0100b54 <init>

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
f01001f6:	16078793          	addi	a5,a5,352 # f0101160 <_sp+0xffff7c00>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	761000ef          	jal	ra,f0101160 <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	149000ef          	jal	ra,f0100b5c <_exit>

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
f0100264:	0f1010ef          	jal	ra,f0101b54 <memcpy>
f0100268:	850a                	mv	a0,sp
f010026a:	2b0d                	jal	f010079c <gpio_config>
    gpio_Led1 = gpio_config (pin_cfg_Led1);
f010026c:	4641                	li	a2,16
f010026e:	100c                	addi	a1,sp,32
f0100270:	850a                	mv	a0,sp
f0100272:	0e3010ef          	jal	ra,f0101b54 <memcpy>
f0100276:	850a                	mv	a0,sp
f0100278:	2315                	jal	f010079c <gpio_config>
    gpio_Led2 = gpio_config (pin_cfg_Led2);
f010027a:	4641                	li	a2,16
f010027c:	180c                	addi	a1,sp,48
f010027e:	850a                	mv	a0,sp
f0100280:	0d5010ef          	jal	ra,f0101b54 <memcpy>
f0100284:	850a                	mv	a0,sp
f0100286:	2b19                	jal	f010079c <gpio_config>
    gpio_Led3 = gpio_config (pin_cfg_Led3);    
f0100288:	4641                	li	a2,16
f010028a:	008c                	addi	a1,sp,64
f010028c:	850a                	mv	a0,sp
f010028e:	0c7010ef          	jal	ra,f0101b54 <memcpy>
f0100292:	850a                	mv	a0,sp
f0100294:	2321                	jal	f010079c <gpio_config>
    volatile unsigned int *i = 0x08040;

    if((*Priv_Reg)==1){ 
f0100296:	ff0007b7          	lui	a5,0xff000
f010029a:	4398                	lw	a4,0(a5)
f010029c:	06871d63          	bne	a4,s0,f0100316 <main+0xfe>
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
f01002c2:	2bd1                	jal	f0100896 <gpio_write>
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
f01002d6:	253020ef          	jal	ra,f0102d28 <TMR_Safe_Activate>

        *(Safe_config_reg+3) = 0x0; //Critical Section
        asm volatile("fence");
        //End Safe mode TMR
*/
        TMR_Safe_Stop();
f01002da:	33b020ef          	jal	ra,f0102e14 <TMR_Safe_Stop>
 
    if((*Priv_Reg)==1){ 
f01002de:	ff0007b7          	lui	a5,0xff000
f01002e2:	4394                	lw	a3,0(a5)
f01002e4:	4705                	li	a4,1
f01002e6:	0ce69463          	bne	a3,a4,f01003ae <main+0x196>
    for(int j=0;j<10;j++){
        while(1){
        if((*i)<50000){
f01002ea:	6931                	lui	s2,0xc
            gpio_write(GPIO_LED0, true);        
        }else if((*i)<100000){
f01002ec:	64e1                	lui	s1,0x18
f01002ee:	49a9                	li	s3,10
        if((*i)<50000){
f01002f0:	6421                	lui	s0,0x8
f01002f2:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f01002f6:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
        if((*i)<50000){
f01002fa:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED0, true);        
f01002fc:	4585                	li	a1,1
        if((*i)<50000){
f01002fe:	00f97663          	bgeu	s2,a5,f010030a <main+0xf2>
        }else if((*i)<100000){
f0100302:	403c                	lw	a5,64(s0)
f0100304:	08f4e863          	bltu	s1,a5,f0100394 <main+0x17c>
            gpio_write(GPIO_LED0, false);
f0100308:	4581                	li	a1,0
f010030a:	4519                	li	a0,6
f010030c:	2369                	jal	f0100896 <gpio_write>
        }else{
        (*i)=0;
        break;
        }
        (*i)++;
f010030e:	403c                	lw	a5,64(s0)
f0100310:	0785                	addi	a5,a5,1
f0100312:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f0100314:	b7dd                	j	f01002fa <main+0xe2>
     }else if((*Priv_Reg)==2){
f0100316:	4394                	lw	a3,0(a5)
f0100318:	4709                	li	a4,2
f010031a:	02e69e63          	bne	a3,a4,f0100356 <main+0x13e>
        if((*i)<50000){
f010031e:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f0100320:	64e1                	lui	s1,0x18
f0100322:	49a9                	li	s3,10
        if((*i)<50000){
f0100324:	6421                	lui	s0,0x8
f0100326:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f010032a:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f010032e:	a031                	j	f010033a <main+0x122>
        (*i)=0;
f0100330:	04042023          	sw	zero,64(s0) # 8040 <handler.c.928a21b7+0x10d>
    for(int j=0;j<10;j++){
f0100334:	19fd                	addi	s3,s3,-1
f0100336:	fa0980e3          	beqz	s3,f01002d6 <main+0xbe>
        if((*i)<50000){
f010033a:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED1, true);        
f010033c:	4585                	li	a1,1
        if((*i)<50000){
f010033e:	00f97663          	bgeu	s2,a5,f010034a <main+0x132>
        }else if((*i)<100000){
f0100342:	403c                	lw	a5,64(s0)
f0100344:	fef4e6e3          	bltu	s1,a5,f0100330 <main+0x118>
            gpio_write(GPIO_LED1, false);
f0100348:	4581                	li	a1,0
f010034a:	4515                	li	a0,5
f010034c:	23a9                	jal	f0100896 <gpio_write>
        (*i)++;
f010034e:	403c                	lw	a5,64(s0)
f0100350:	0785                	addi	a5,a5,1
f0100352:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f0100354:	b7dd                	j	f010033a <main+0x122>
     }else if((*Priv_Reg)==4){
f0100356:	439c                	lw	a5,0(a5)
f0100358:	f6979fe3          	bne	a5,s1,f01002d6 <main+0xbe>
        if((*i)<50000){
f010035c:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f010035e:	64e1                	lui	s1,0x18
f0100360:	49a9                	li	s3,10
        if((*i)<50000){
f0100362:	6421                	lui	s0,0x8
f0100364:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f0100368:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f010036c:	a031                	j	f0100378 <main+0x160>
        (*i)=0;
f010036e:	04042023          	sw	zero,64(s0) # 8040 <handler.c.928a21b7+0x10d>
    for(int j=0;j<10;j++){
f0100372:	19fd                	addi	s3,s3,-1
f0100374:	f60981e3          	beqz	s3,f01002d6 <main+0xbe>
        if((*i)<50000){
f0100378:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED2, true);        
f010037a:	4585                	li	a1,1
        if((*i)<50000){
f010037c:	00f97663          	bgeu	s2,a5,f0100388 <main+0x170>
        }else if((*i)<100000){
f0100380:	403c                	lw	a5,64(s0)
f0100382:	fef4e6e3          	bltu	s1,a5,f010036e <main+0x156>
            gpio_write(GPIO_LED2, false);
f0100386:	4581                	li	a1,0
f0100388:	4511                	li	a0,4
f010038a:	2331                	jal	f0100896 <gpio_write>
        (*i)++;
f010038c:	403c                	lw	a5,64(s0)
f010038e:	0785                	addi	a5,a5,1
f0100390:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f0100392:	b7dd                	j	f0100378 <main+0x160>
        (*i)=0;
f0100394:	04042023          	sw	zero,64(s0)
    for(int j=0;j<10;j++){
f0100398:	19fd                	addi	s3,s3,-1
f010039a:	f60990e3          	bnez	s3,f01002fa <main+0xe2>
     }
        //while(1){}
//        printf("Hart: %d finish the program...%d\n",*P); 
    
        return EXIT_SUCCESS;
}
f010039e:	50b6                	lw	ra,108(sp)
f01003a0:	5426                	lw	s0,104(sp)
f01003a2:	5496                	lw	s1,100(sp)
f01003a4:	5906                	lw	s2,96(sp)
f01003a6:	49f6                	lw	s3,92(sp)
f01003a8:	4501                	li	a0,0
f01003aa:	6165                	addi	sp,sp,112
f01003ac:	8082                	ret
     }else if((*Priv_Reg)==2){
f01003ae:	4394                	lw	a3,0(a5)
f01003b0:	4709                	li	a4,2
f01003b2:	02e69e63          	bne	a3,a4,f01003ee <main+0x1d6>
        if((*i)<50000){
f01003b6:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f01003b8:	64e1                	lui	s1,0x18
f01003ba:	49a9                	li	s3,10
        if((*i)<50000){
f01003bc:	6421                	lui	s0,0x8
f01003be:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f01003c2:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f01003c6:	a031                	j	f01003d2 <main+0x1ba>
        (*i)=0;
f01003c8:	04042023          	sw	zero,64(s0) # 8040 <handler.c.928a21b7+0x10d>
    for(int j=0;j<10;j++){
f01003cc:	19fd                	addi	s3,s3,-1
f01003ce:	fc0988e3          	beqz	s3,f010039e <main+0x186>
        if((*i)<50000){
f01003d2:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED1, true);        
f01003d4:	4585                	li	a1,1
        if((*i)<50000){
f01003d6:	00f97663          	bgeu	s2,a5,f01003e2 <main+0x1ca>
        }else if((*i)<100000){
f01003da:	403c                	lw	a5,64(s0)
f01003dc:	fef4e6e3          	bltu	s1,a5,f01003c8 <main+0x1b0>
            gpio_write(GPIO_LED1, false);
f01003e0:	4581                	li	a1,0
f01003e2:	4515                	li	a0,5
f01003e4:	294d                	jal	f0100896 <gpio_write>
        (*i)++;
f01003e6:	403c                	lw	a5,64(s0)
f01003e8:	0785                	addi	a5,a5,1
f01003ea:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f01003ec:	b7dd                	j	f01003d2 <main+0x1ba>
     }else if((*Priv_Reg)==4){
f01003ee:	4398                	lw	a4,0(a5)
f01003f0:	4791                	li	a5,4
f01003f2:	faf716e3          	bne	a4,a5,f010039e <main+0x186>
        if((*i)<50000){
f01003f6:	6931                	lui	s2,0xc
        }else if((*i)<100000){
f01003f8:	64e1                	lui	s1,0x18
f01003fa:	49a9                	li	s3,10
        if((*i)<50000){
f01003fc:	6421                	lui	s0,0x8
f01003fe:	34f90913          	addi	s2,s2,847 # c34f <syscalls.c.3aa692b1+0x419e>
        }else if((*i)<100000){
f0100402:	69f48493          	addi	s1,s1,1695 # 1869f <syscalls.c.3aa692b1+0x104ee>
f0100406:	a031                	j	f0100412 <main+0x1fa>
        (*i)=0;
f0100408:	04042023          	sw	zero,64(s0) # 8040 <handler.c.928a21b7+0x10d>
    for(int j=0;j<10;j++){
f010040c:	19fd                	addi	s3,s3,-1
f010040e:	f80988e3          	beqz	s3,f010039e <main+0x186>
        if((*i)<50000){
f0100412:	403c                	lw	a5,64(s0)
            gpio_write(GPIO_LED2, true);        
f0100414:	4585                	li	a1,1
        if((*i)<50000){
f0100416:	00f97663          	bgeu	s2,a5,f0100422 <main+0x20a>
        }else if((*i)<100000){
f010041a:	403c                	lw	a5,64(s0)
f010041c:	fef4e6e3          	bltu	s1,a5,f0100408 <main+0x1f0>
            gpio_write(GPIO_LED2, false);
f0100420:	4581                	li	a1,0
f0100422:	4511                	li	a0,4
f0100424:	298d                	jal	f0100896 <gpio_write>
        (*i)++;
f0100426:	403c                	lw	a5,64(s0)
f0100428:	0785                	addi	a5,a5,1
f010042a:	c03c                	sw	a5,64(s0)
        if((*i)<50000){
f010042c:	b7dd                	j	f0100412 <main+0x1fa>

f010042e <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f010042e:	00008517          	auipc	a0,0x8
f0100432:	c6750513          	addi	a0,a0,-921 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f0100436:	1c7000ef          	jal	ra,f0100dfc <puts>
	j __no_irq_handler
f010043a:	ff5ff06f          	j	f010042e <__no_irq_handler>

f010043e <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f010043e:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f0100442:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f0100446:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f010044a:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f010044e:	02628c63          	beq	t0,t1,f0100486 <handle_illegal_insn>
	li t1, 11
f0100452:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f0100456:	00628863          	beq	t0,t1,f0100466 <handle_ecall>
	li t1, 3
f010045a:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f010045e:	00628c63          	beq	t0,t1,f0100476 <handle_ebreak>
	j handle_unknown
f0100462:	0340006f          	j	f0100496 <handle_unknown>

f0100466 <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f0100466:	00008517          	auipc	a0,0x8
f010046a:	bc950513          	addi	a0,a0,-1079 # f010802f <ecall_msg>
	jal ra, puts
f010046e:	18f000ef          	jal	ra,f0100dfc <puts>
	j end_handler
f0100472:	0340006f          	j	f01004a6 <end_handler>

f0100476 <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f0100476:	00008517          	auipc	a0,0x8
f010047a:	bda50513          	addi	a0,a0,-1062 # f0108050 <ebreak_msg>
	jal ra, puts
f010047e:	17f000ef          	jal	ra,f0100dfc <puts>
	j end_handler
f0100482:	0240006f          	j	f01004a6 <end_handler>

f0100486 <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f0100486:	00008517          	auipc	a0,0x8
f010048a:	b7a50513          	addi	a0,a0,-1158 # f0108000 <illegal_insn_msg>
	jal ra, puts
f010048e:	16f000ef          	jal	ra,f0100dfc <puts>
	j end_handler
f0100492:	0140006f          	j	f01004a6 <end_handler>

f0100496 <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f0100496:	00008517          	auipc	a0,0x8
f010049a:	bdc50513          	addi	a0,a0,-1060 # f0108072 <unknown_msg>
	jal ra, puts
f010049e:	15f000ef          	jal	ra,f0100dfc <puts>
	j end_handler
f01004a2:	0040006f          	j	f01004a6 <end_handler>

f01004a6 <end_handler>:

end_handler:
	csrr a0, mepc
f01004a6:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f01004aa:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f01004ae:	34151073          	csrw	mepc,a0
	mret
f01004b2:	30200073          	mret

f01004b6 <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f01004b6:	30200073          	mret

f01004ba <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f01004ba:	1101                	addi	sp,sp,-32
f01004bc:	ce22                	sw	s0,28(sp)
f01004be:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f01004c0:	f01087b7          	lui	a5,0xf0108
f01004c4:	4c878793          	addi	a5,a5,1224 # f01084c8 <_sp+0xffffef68>
f01004c8:	479c                	lw	a5,8(a5)
f01004ca:	4b9c                	lw	a5,16(a5)
f01004cc:	8b85                	andi	a5,a5,1
f01004ce:	fef42623          	sw	a5,-20(s0)
    return ret;
f01004d2:	fec42783          	lw	a5,-20(s0)
}
f01004d6:	853e                	mv	a0,a5
f01004d8:	4472                	lw	s0,28(sp)
f01004da:	6105                	addi	sp,sp,32
f01004dc:	8082                	ret

f01004de <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f01004de:	1141                	addi	sp,sp,-16
f01004e0:	c622                	sw	s0,12(sp)
f01004e2:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f01004e4:	0001                	nop
f01004e6:	4432                	lw	s0,12(sp)
f01004e8:	0141                	addi	sp,sp,16
f01004ea:	8082                	ret

f01004ec <dma_intr_handler_window_done>:
f01004ec:	1141                	addi	sp,sp,-16
f01004ee:	c622                	sw	s0,12(sp)
f01004f0:	0800                	addi	s0,sp,16
f01004f2:	4432                	lw	s0,12(sp)
f01004f4:	0141                	addi	sp,sp,16
f01004f6:	b7e5                	j	f01004de <dma_intr_handler_trans_done>

f01004f8 <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f01004f8:	1141                	addi	sp,sp,-16
f01004fa:	c622                	sw	s0,12(sp)
f01004fc:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f01004fe:	4791                	li	a5,4
}
f0100500:	853e                	mv	a0,a5
f0100502:	4432                	lw	s0,12(sp)
f0100504:	0141                	addi	sp,sp,16
f0100506:	8082                	ret

f0100508 <fic_irq_timer_1>:
f0100508:	1141                	addi	sp,sp,-16
f010050a:	c622                	sw	s0,12(sp)
f010050c:	0800                	addi	s0,sp,16
f010050e:	4432                	lw	s0,12(sp)
f0100510:	0141                	addi	sp,sp,16
f0100512:	b7f1                	j	f01004de <dma_intr_handler_trans_done>

f0100514 <fic_irq_timer_2>:
f0100514:	1141                	addi	sp,sp,-16
f0100516:	c622                	sw	s0,12(sp)
f0100518:	0800                	addi	s0,sp,16
f010051a:	4432                	lw	s0,12(sp)
f010051c:	0141                	addi	sp,sp,16
f010051e:	b7c1                	j	f01004de <dma_intr_handler_trans_done>

f0100520 <fic_irq_timer_3>:
f0100520:	1141                	addi	sp,sp,-16
f0100522:	c622                	sw	s0,12(sp)
f0100524:	0800                	addi	s0,sp,16
f0100526:	4432                	lw	s0,12(sp)
f0100528:	0141                	addi	sp,sp,16
f010052a:	bf55                	j	f01004de <dma_intr_handler_trans_done>

f010052c <fic_irq_spi>:
f010052c:	1141                	addi	sp,sp,-16
f010052e:	c622                	sw	s0,12(sp)
f0100530:	0800                	addi	s0,sp,16
f0100532:	4432                	lw	s0,12(sp)
f0100534:	0141                	addi	sp,sp,16
f0100536:	b765                	j	f01004de <dma_intr_handler_trans_done>

f0100538 <fic_irq_spi_flash>:
f0100538:	1141                	addi	sp,sp,-16
f010053a:	c622                	sw	s0,12(sp)
f010053c:	0800                	addi	s0,sp,16
f010053e:	4432                	lw	s0,12(sp)
f0100540:	0141                	addi	sp,sp,16
f0100542:	bf71                	j	f01004de <dma_intr_handler_trans_done>

f0100544 <fic_irq_gpio_0>:
f0100544:	1141                	addi	sp,sp,-16
f0100546:	c622                	sw	s0,12(sp)
f0100548:	0800                	addi	s0,sp,16
f010054a:	4432                	lw	s0,12(sp)
f010054c:	0141                	addi	sp,sp,16
f010054e:	bf41                	j	f01004de <dma_intr_handler_trans_done>

f0100550 <fic_irq_gpio_1>:
f0100550:	1141                	addi	sp,sp,-16
f0100552:	c622                	sw	s0,12(sp)
f0100554:	0800                	addi	s0,sp,16
f0100556:	4432                	lw	s0,12(sp)
f0100558:	0141                	addi	sp,sp,16
f010055a:	b751                	j	f01004de <dma_intr_handler_trans_done>

f010055c <fic_irq_gpio_2>:
f010055c:	1141                	addi	sp,sp,-16
f010055e:	c622                	sw	s0,12(sp)
f0100560:	0800                	addi	s0,sp,16
f0100562:	4432                	lw	s0,12(sp)
f0100564:	0141                	addi	sp,sp,16
f0100566:	bfa5                	j	f01004de <dma_intr_handler_trans_done>

f0100568 <fic_irq_gpio_3>:
f0100568:	1141                	addi	sp,sp,-16
f010056a:	c622                	sw	s0,12(sp)
f010056c:	0800                	addi	s0,sp,16
f010056e:	4432                	lw	s0,12(sp)
f0100570:	0141                	addi	sp,sp,16
f0100572:	b7b5                	j	f01004de <dma_intr_handler_trans_done>

f0100574 <fic_irq_gpio_4>:
f0100574:	1141                	addi	sp,sp,-16
f0100576:	c622                	sw	s0,12(sp)
f0100578:	0800                	addi	s0,sp,16
f010057a:	4432                	lw	s0,12(sp)
f010057c:	0141                	addi	sp,sp,16
f010057e:	b785                	j	f01004de <dma_intr_handler_trans_done>

f0100580 <fic_irq_gpio_5>:
f0100580:	1141                	addi	sp,sp,-16
f0100582:	c622                	sw	s0,12(sp)
f0100584:	0800                	addi	s0,sp,16
f0100586:	4432                	lw	s0,12(sp)
f0100588:	0141                	addi	sp,sp,16
f010058a:	bf91                	j	f01004de <dma_intr_handler_trans_done>

f010058c <fic_irq_gpio_6>:
f010058c:	1141                	addi	sp,sp,-16
f010058e:	c622                	sw	s0,12(sp)
f0100590:	0800                	addi	s0,sp,16
f0100592:	4432                	lw	s0,12(sp)
f0100594:	0141                	addi	sp,sp,16
f0100596:	b7a1                	j	f01004de <dma_intr_handler_trans_done>

f0100598 <fic_irq_gpio_7>:
f0100598:	1141                	addi	sp,sp,-16
f010059a:	c622                	sw	s0,12(sp)
f010059c:	0800                	addi	s0,sp,16
f010059e:	4432                	lw	s0,12(sp)
f01005a0:	0141                	addi	sp,sp,16
f01005a2:	bf35                	j	f01004de <dma_intr_handler_trans_done>

f01005a4 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f01005a4:	1101                	addi	sp,sp,-32
f01005a6:	ce22                	sw	s0,28(sp)
f01005a8:	1000                	addi	s0,sp,32
f01005aa:	fea42623          	sw	a0,-20(s0)
  return;
f01005ae:	0001                	nop
}
f01005b0:	4472                	lw	s0,28(sp)
f01005b2:	6105                	addi	sp,sp,32
f01005b4:	8082                	ret

f01005b6 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f01005b6:	1101                	addi	sp,sp,-32
f01005b8:	ce22                	sw	s0,28(sp)
f01005ba:	1000                	addi	s0,sp,32
f01005bc:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f01005c0:	0001                	nop
f01005c2:	4472                	lw	s0,28(sp)
f01005c4:	6105                	addi	sp,sp,32
f01005c6:	8082                	ret

f01005c8 <handler_irq_i2s>:
f01005c8:	1101                	addi	sp,sp,-32
f01005ca:	ce22                	sw	s0,28(sp)
f01005cc:	1000                	addi	s0,sp,32
f01005ce:	fea42623          	sw	a0,-20(s0)
f01005d2:	fec42503          	lw	a0,-20(s0)
f01005d6:	4472                	lw	s0,28(sp)
f01005d8:	6105                	addi	sp,sp,32
f01005da:	bff1                	j	f01005b6 <handler_irq_i2c>

f01005dc <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f01005dc:	1101                	addi	sp,sp,-32
f01005de:	ce22                	sw	s0,28(sp)
f01005e0:	1000                	addi	s0,sp,32
f01005e2:	fea42623          	sw	a0,-20(s0)
}
f01005e6:	0001                	nop
f01005e8:	4472                	lw	s0,28(sp)
f01005ea:	6105                	addi	sp,sp,32
f01005ec:	8082                	ret

f01005ee <handler_irq_spi>:
f01005ee:	1101                	addi	sp,sp,-32
f01005f0:	ce22                	sw	s0,28(sp)
f01005f2:	1000                	addi	s0,sp,32
f01005f4:	fea42623          	sw	a0,-20(s0)
f01005f8:	fec42503          	lw	a0,-20(s0)
f01005fc:	4472                	lw	s0,28(sp)
f01005fe:	6105                	addi	sp,sp,32
f0100600:	bf5d                	j	f01005b6 <handler_irq_i2c>

f0100602 <handler_irq_uart>:
f0100602:	1101                	addi	sp,sp,-32
f0100604:	ce22                	sw	s0,28(sp)
f0100606:	1000                	addi	s0,sp,32
f0100608:	fea42623          	sw	a0,-20(s0)
f010060c:	fec42503          	lw	a0,-20(s0)
f0100610:	4472                	lw	s0,28(sp)
f0100612:	6105                	addi	sp,sp,32
f0100614:	b74d                	j	f01005b6 <handler_irq_i2c>

f0100616 <gpio_intr_dis_all.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f0100616:	47fd                	li	a5,31
f0100618:	04a7e263          	bltu	a5,a0,f010065c <gpio_intr_dis_all.isra.0+0x46>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f010061c:	479d                	li	a5,7
f010061e:	200a0737          	lui	a4,0x200a0
f0100622:	00a7f463          	bgeu	a5,a0,f010062a <gpio_intr_dis_all.isra.0+0x14>
f0100626:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_RISE_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f010062a:	38070613          	addi	a2,a4,896 # 30020380 <syscalls.c.3aa692b1+0x300181cf>
f010062e:	4214                	lw	a3,0(a2)
inline uint32_t bitfield_write(uint32_t bitfield,
                                       uint32_t mask, 
                                       uint32_t index,
                                       uint32_t value) 
{
  bitfield &= ~(mask << index);
f0100630:	4785                	li	a5,1
f0100632:	00a797b3          	sll	a5,a5,a0
f0100636:	fff7c793          	not	a5,a5
f010063a:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_RISE_EN0 =  bitfield_write(
f010063c:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_FALL_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f010063e:	40070613          	addi	a2,a4,1024
f0100642:	4214                	lw	a3,0(a2)
f0100644:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_FALL_EN0 =  bitfield_write(
f0100646:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_LVL_HIGH_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100648:	48070613          	addi	a2,a4,1152
f010064c:	4214                	lw	a3,0(a2)
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f010064e:	50070713          	addi	a4,a4,1280
f0100652:	8efd                	and	a3,a3,a5
    gpio_perif->INTRPT_LVL_HIGH_EN0 =  bitfield_write(
f0100654:	c214                	sw	a3,0(a2)
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_DISABLE);
f0100656:	4314                	lw	a3,0(a4)
f0100658:	8ff5                	and	a5,a5,a3
    gpio_perif->INTRPT_LVL_LOW_EN0 =  bitfield_write(
f010065a:	c31c                	sw	a5,0(a4)
}
f010065c:	8082                	ret

f010065e <gpio_intr_en_lvl_low.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f010065e:	47fd                	li	a5,31
f0100660:	02a7e163          	bltu	a5,a0,f0100682 <gpio_intr_en_lvl_low.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100664:	479d                	li	a5,7
f0100666:	200a0737          	lui	a4,0x200a0
f010066a:	00a7f463          	bgeu	a5,a0,f0100672 <gpio_intr_en_lvl_low.isra.0+0x14>
f010066e:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_LVL_LOW_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f0100672:	50072683          	lw	a3,1280(a4) # 30020500 <syscalls.c.3aa692b1+0x3001834f>
f0100676:	4785                	li	a5,1
f0100678:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f010067c:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_LVL_LOW_EN0 =  bitfield_write(
f010067e:	50f72023          	sw	a5,1280(a4)
}
f0100682:	8082                	ret

f0100684 <gpio_intr_en_lvl_high.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f0100684:	47fd                	li	a5,31
f0100686:	02a7e163          	bltu	a5,a0,f01006a8 <gpio_intr_en_lvl_high.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f010068a:	479d                	li	a5,7
f010068c:	200a0737          	lui	a4,0x200a0
f0100690:	00a7f463          	bgeu	a5,a0,f0100698 <gpio_intr_en_lvl_high.isra.0+0x14>
f0100694:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_LVL_HIGH_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f0100698:	48072683          	lw	a3,1152(a4) # 30020480 <syscalls.c.3aa692b1+0x300182cf>
  bitfield &= ~(mask << index);
f010069c:	4785                	li	a5,1
f010069e:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01006a2:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_LVL_HIGH_EN0 =  bitfield_write(
f01006a4:	48f72023          	sw	a5,1152(a4)
}
f01006a8:	8082                	ret

f01006aa <gpio_intr_en_fall.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01006aa:	47fd                	li	a5,31
f01006ac:	02a7e163          	bltu	a5,a0,f01006ce <gpio_intr_en_fall.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01006b0:	479d                	li	a5,7
f01006b2:	200a0737          	lui	a4,0x200a0
f01006b6:	00a7f463          	bgeu	a5,a0,f01006be <gpio_intr_en_fall.isra.0+0x14>
f01006ba:	30020737          	lui	a4,0x30020
    gpio_perif->INTRPT_FALL_EN0 =  bitfield_write(gpio_perif->INTRPT_FALL_EN0,
f01006be:	40072683          	lw	a3,1024(a4) # 30020400 <syscalls.c.3aa692b1+0x3001824f>
  bitfield &= ~(mask << index);
f01006c2:	4785                	li	a5,1
f01006c4:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01006c8:	8fd5                	or	a5,a5,a3
f01006ca:	40f72023          	sw	a5,1024(a4)
}
f01006ce:	8082                	ret

f01006d0 <gpio_intr_en_rise.isra.0>:
    if (pin > (MAX_PIN-1) || pin < 0)
f01006d0:	47fd                	li	a5,31
f01006d2:	02a7e163          	bltu	a5,a0,f01006f4 <gpio_intr_en_rise.isra.0+0x24>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01006d6:	479d                	li	a5,7
f01006d8:	200a0737          	lui	a4,0x200a0
f01006dc:	00a7f463          	bgeu	a5,a0,f01006e4 <gpio_intr_en_rise.isra.0+0x14>
f01006e0:	30020737          	lui	a4,0x30020
        gpio_perif->INTRPT_RISE_EN0, BIT_MASK_1, pin, GPIO_INTR_ENABLE);
f01006e4:	38072683          	lw	a3,896(a4) # 30020380 <syscalls.c.3aa692b1+0x300181cf>
  bitfield &= ~(mask << index);
f01006e8:	4785                	li	a5,1
f01006ea:	00a797b3          	sll	a5,a5,a0
  bitfield |= (value & mask) << index;
f01006ee:	8fd5                	or	a5,a5,a3
    gpio_perif->INTRPT_RISE_EN0 =  bitfield_write(
f01006f0:	38f72023          	sw	a5,896(a4)
}
f01006f4:	8082                	ret

f01006f6 <gpio_set_mode.isra.0>:
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01006f6:	479d                	li	a5,7
f01006f8:	898d                	andi	a1,a1,3
f01006fa:	02a7f463          	bgeu	a5,a0,f0100722 <gpio_set_mode.isra.0+0x2c>
    if (pin >= 0 && pin < 1*GPIO_MODE_NUM_PINS)
f01006fe:	47bd                	li	a5,15
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100700:	30020737          	lui	a4,0x30020
    if (pin >= 0 && pin < 1*GPIO_MODE_NUM_PINS)
f0100704:	02a7e263          	bltu	a5,a0,f0100728 <gpio_set_mode.isra.0+0x32>
        gpio_perif->GPIO_MODE0 = bitfield_write(gpio_perif->GPIO_MODE0,
f0100708:	4714                	lw	a3,8(a4)
                                               BIT_MASK_3, 2*pin, mode);
f010070a:	0506                	slli	a0,a0,0x1
  bitfield &= ~(mask << index);
f010070c:	478d                	li	a5,3
f010070e:	00a797b3          	sll	a5,a5,a0
f0100712:	fff7c793          	not	a5,a5
f0100716:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f0100718:	00a595b3          	sll	a1,a1,a0
f010071c:	8ddd                	or	a1,a1,a5
        gpio_perif->GPIO_MODE0 = bitfield_write(gpio_perif->GPIO_MODE0,
f010071e:	c70c                	sw	a1,8(a4)
f0100720:	8082                	ret
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f0100722:	200a0737          	lui	a4,0x200a0
f0100726:	b7cd                	j	f0100708 <gpio_set_mode.isra.0+0x12>
                                               BIT_MASK_3, 2*(pin-GPIO_MODE_NUM_PINS), mode);
f0100728:	1541                	addi	a0,a0,-16
        gpio_perif->GPIO_MODE1 = bitfield_write(gpio_perif->GPIO_MODE1,
f010072a:	4754                	lw	a3,12(a4)
                                               BIT_MASK_3, 2*(pin-GPIO_MODE_NUM_PINS), mode);
f010072c:	0506                	slli	a0,a0,0x1
  bitfield &= ~(mask << index);
f010072e:	478d                	li	a5,3
f0100730:	00a797b3          	sll	a5,a5,a0
f0100734:	fff7c793          	not	a5,a5
f0100738:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f010073a:	00a595b3          	sll	a1,a1,a0
f010073e:	8ddd                	or	a1,a1,a5
        gpio_perif->GPIO_MODE1 = bitfield_write(gpio_perif->GPIO_MODE1,
f0100740:	c74c                	sw	a1,12(a4)
}
f0100742:	8082                	ret

f0100744 <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f0100744:	85aa                	mv	a1,a0
  printf("%s", msg);
f0100746:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f010074a:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f010074c:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb58>
static void print_exc_msg(const char *msg) {
f0100750:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f0100752:	450010ef          	jal	ra,f0101ba2 <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f0100756:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f010075a:	f0108537          	lui	a0,0xf0108
f010075e:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb5c>
f0100762:	440010ef          	jal	ra,f0101ba2 <iprintf>
  while (1) {
f0100766:	a001                	j	f0100766 <print_exc_msg+0x22>

f0100768 <handler_instr_acc_fault>:
//__attribute__((weak)) void handler_safe_fsm(void) {
//  volatile unsigned int *Priv_Reg = 0xFF000008;
//  *Priv_Reg = 0x1;
//}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100768:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f010076a:	f01085b7          	lui	a1,0xf0108
f010076e:	03500613          	li	a2,53
f0100772:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb74>
f0100776:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f0100778:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f010077a:	3da010ef          	jal	ra,f0101b54 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f010077e:	0028                	addi	a0,sp,8
f0100780:	37d1                	jal	f0100744 <print_exc_msg>

f0100782 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f0100782:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f0100784:	f01085b7          	lui	a1,0xf0108
f0100788:	03100613          	li	a2,49
f010078c:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffebac>
f0100790:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f0100792:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f0100794:	3c0010ef          	jal	ra,f0101b54 <memcpy>
  print_exc_msg(exc_msg);
f0100798:	0068                	addi	a0,sp,12
f010079a:	376d                	jal	f0100744 <print_exc_msg>

f010079c <gpio_config>:
{
f010079c:	7179                	addi	sp,sp,-48
f010079e:	d426                	sw	s1,40(sp)
f01007a0:	d04e                	sw	s3,32(sp)
f01007a2:	d606                	sw	ra,44(sp)
f01007a4:	d24a                	sw	s2,36(sp)
f01007a6:	ce52                	sw	s4,28(sp)
f01007a8:	cc56                	sw	s5,24(sp)
f01007aa:	89aa                	mv	s3,a0
f01007ac:	00054503          	lbu	a0,0(a0)
    if (cfg.pin > (MAX_PIN-1) || cfg.pin < 0)
f01007b0:	47fd                	li	a5,31
        return GpioPinNotAcceptable;
f01007b2:	4489                	li	s1,2
    if (cfg.pin > (MAX_PIN-1) || cfg.pin < 0)
f01007b4:	0aa7e663          	bltu	a5,a0,f0100860 <gpio_config+0xc4>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f01007b8:	479d                	li	a5,7
f01007ba:	200a0937          	lui	s2,0x200a0
f01007be:	00a7f463          	bgeu	a5,a0,f01007c6 <gpio_config+0x2a>
f01007c2:	30020937          	lui	s2,0x30020
        gpio_perif->CFG, BIT_MASK_1, GPIO_CFG_INTR_MODE_INDEX, mode);
f01007c6:	00492783          	lw	a5,4(s2) # 30020004 <syscalls.c.3aa692b1+0x30017e53>
    gpio_set_mode (pin, GpioModeIn);
f01007ca:	4581                	li	a1,0
f01007cc:	c62a                	sw	a0,12(sp)
  bitfield &= ~(mask << index);
f01007ce:	9bf9                	andi	a5,a5,-2
    gpio_perif->CFG = bitfield_write(
f01007d0:	00f92223          	sw	a5,4(s2)
f01007d4:	0049aa83          	lw	s5,4(s3)
    gpio_set_mode (pin, GpioModeIn);
f01007d8:	3f39                	jal	f01006f6 <gpio_set_mode.isra.0>
f01007da:	4532                	lw	a0,12(sp)
    gpio_perif->GPIO_EN0 = bitfield_write(gpio_perif->GPIO_EN0,
f01007dc:	08090693          	addi	a3,s2,128
f01007e0:	429c                	lw	a5,0(a3)
f01007e2:	4a05                	li	s4,1
f01007e4:	00aa1a33          	sll	s4,s4,a0
f01007e8:	fffa4713          	not	a4,s4
f01007ec:	8ff9                	and	a5,a5,a4
f01007ee:	c29c                	sw	a5,0(a3)
    gpio_perif->GPIO_CLEAR0 = bitfield_write(gpio_perif->GPIO_CLEAR0,
f01007f0:	28090693          	addi	a3,s2,640
f01007f4:	429c                	lw	a5,0(a3)
        return GpioModeNotAcceptable;
f01007f6:	448d                	li	s1,3
f01007f8:	8ff9                	and	a5,a5,a4
    gpio_perif->GPIO_CLEAR0 = bitfield_write(gpio_perif->GPIO_CLEAR0,
f01007fa:	c29c                	sw	a5,0(a3)
    gpio_perif->GPIO_SET0 = bitfield_write(gpio_perif->GPIO_SET0,
f01007fc:	20090693          	addi	a3,s2,512
f0100800:	429c                	lw	a5,0(a3)
f0100802:	8ff9                	and	a5,a5,a4
f0100804:	c29c                	sw	a5,0(a3)
    gpio_intr_dis_all(pin);
f0100806:	3d01                	jal	f0100616 <gpio_intr_dis_all.isra.0>
        gpio_perif->INTRPT_STATUS0, BIT_MASK_1, pin, GPIO_INTR_CLEAR);
f0100808:	58090713          	addi	a4,s2,1408
f010080c:	431c                	lw	a5,0(a4)
  bitfield |= (value & mask) << index;
f010080e:	00fa67b3          	or	a5,s4,a5
    gpio_perif->INTRPT_STATUS0 = bitfield_write(
f0100812:	c31c                	sw	a5,0(a4)
    if ((cfg.mode < GpioModeIn) || (cfg.mode > GpioModeoutOpenDrain1))
f0100814:	478d                	li	a5,3
f0100816:	0557e563          	bltu	a5,s5,f0100860 <gpio_config+0xc4>
    gpio_set_mode (cfg.pin, cfg.mode);
f010081a:	4532                	lw	a0,12(sp)
f010081c:	85d6                	mv	a1,s5
f010081e:	3de1                	jal	f01006f6 <gpio_set_mode.isra.0>
    if (cfg.en_input_sampling == true)
f0100820:	0089c783          	lbu	a5,8(s3)
f0100824:	4532                	lw	a0,12(sp)
f0100826:	c799                	beqz	a5,f0100834 <gpio_config+0x98>
    gpio_perif->GPIO_EN0 = bitfield_write(gpio_perif->GPIO_EN0,
f0100828:	08092783          	lw	a5,128(s2)
f010082c:	00fa6a33          	or	s4,s4,a5
f0100830:	09492023          	sw	s4,128(s2)
    if (cfg.en_intr == true)
f0100834:	0099c783          	lbu	a5,9(s3)
    return GpioOk;
f0100838:	4481                	li	s1,0
    if (cfg.en_intr == true)
f010083a:	c39d                	beqz	a5,f0100860 <gpio_config+0xc4>
        if (gpio_intr_en (cfg.pin, cfg.intr_type) != GpioOk)
f010083c:	00c9a483          	lw	s1,12(s3)
    gpio_intr_dis_all(pin);
f0100840:	c62a                	sw	a0,12(sp)
f0100842:	3bd1                	jal	f0100616 <gpio_intr_dis_all.isra.0>
    switch(type)
f0100844:	4799                	li	a5,6
f0100846:	0497e663          	bltu	a5,s1,f0100892 <gpio_config+0xf6>
f010084a:	f0108737          	lui	a4,0xf0108
f010084e:	00249793          	slli	a5,s1,0x2
f0100852:	14070713          	addi	a4,a4,320 # f0108140 <_sp+0xffffebe0>
f0100856:	97ba                	add	a5,a5,a4
f0100858:	439c                	lw	a5,0(a5)
f010085a:	4532                	lw	a0,12(sp)
f010085c:	8782                	jr	a5
        gpio_intr_en_rise(pin);
f010085e:	3d8d                	jal	f01006d0 <gpio_intr_en_rise.isra.0>
}
f0100860:	50b2                	lw	ra,44(sp)
f0100862:	5912                	lw	s2,36(sp)
f0100864:	5982                	lw	s3,32(sp)
f0100866:	4a72                	lw	s4,28(sp)
f0100868:	4ae2                	lw	s5,24(sp)
f010086a:	8526                	mv	a0,s1
f010086c:	54a2                	lw	s1,40(sp)
f010086e:	6145                	addi	sp,sp,48
f0100870:	8082                	ret
        gpio_intr_en_rise(pin);
f0100872:	c62a                	sw	a0,12(sp)
f0100874:	3db1                	jal	f01006d0 <gpio_intr_en_rise.isra.0>
        gpio_intr_en_fall(pin);
f0100876:	4532                	lw	a0,12(sp)
f0100878:	3d0d                	jal	f01006aa <gpio_intr_en_fall.isra.0>
        break;
f010087a:	a029                	j	f0100884 <gpio_config+0xe8>
        gpio_intr_en_rise(pin);
f010087c:	c62a                	sw	a0,12(sp)
f010087e:	3d89                	jal	f01006d0 <gpio_intr_en_rise.isra.0>
        gpio_intr_en_lvl_low(pin);
f0100880:	4532                	lw	a0,12(sp)
        gpio_intr_en_lvl_low(pin);
f0100882:	3bf1                	jal	f010065e <gpio_intr_en_lvl_low.isra.0>
    return GpioOk;
f0100884:	4481                	li	s1,0
f0100886:	bfe9                	j	f0100860 <gpio_config+0xc4>
        gpio_intr_en_fall(pin);
f0100888:	c62a                	sw	a0,12(sp)
f010088a:	3505                	jal	f01006aa <gpio_intr_en_fall.isra.0>
        gpio_intr_en_lvl_high(pin);
f010088c:	4532                	lw	a0,12(sp)
f010088e:	3bdd                	jal	f0100684 <gpio_intr_en_lvl_high.isra.0>
        break;
f0100890:	bfd5                	j	f0100884 <gpio_config+0xe8>
    switch(type)
f0100892:	4491                	li	s1,4
f0100894:	b7f1                	j	f0100860 <gpio_config+0xc4>

f0100896 <gpio_write>:
    if (pin > (MAX_PIN-1) || pin < 0)
f0100896:	47fd                	li	a5,31
f0100898:	02a7e863          	bltu	a5,a0,f01008c8 <gpio_write+0x32>
    gpio_perif = pin < GPIO_AO_DOMAIN_LIMIT ? gpio_ao_peri : gpio_peri;
f010089c:	479d                	li	a5,7
f010089e:	200a0737          	lui	a4,0x200a0
f01008a2:	00a7f463          	bgeu	a5,a0,f01008aa <gpio_write+0x14>
f01008a6:	30020737          	lui	a4,0x30020
    gpio_perif->GPIO_OUT0 = bitfield_write(gpio_perif->GPIO_OUT0,
f01008aa:	18072683          	lw	a3,384(a4) # 30020180 <syscalls.c.3aa692b1+0x30017fcf>
  bitfield &= ~(mask << index);
f01008ae:	4785                	li	a5,1
f01008b0:	00a797b3          	sll	a5,a5,a0
f01008b4:	fff7c793          	not	a5,a5
f01008b8:	8ff5                	and	a5,a5,a3
  bitfield |= (value & mask) << index;
f01008ba:	00a595b3          	sll	a1,a1,a0
f01008be:	8ddd                	or	a1,a1,a5
f01008c0:	18b72023          	sw	a1,384(a4)
    return GpioOk;
f01008c4:	4501                	li	a0,0
f01008c6:	8082                	ret
        return GpioPinNotAcceptable;
f01008c8:	4509                	li	a0,2
}
f01008ca:	8082                	ret

f01008cc <handler_irq_external>:
{
f01008cc:	7155                	addi	sp,sp,-208
f01008ce:	c786                	sw	ra,204(sp)
f01008d0:	c596                	sw	t0,200(sp)
f01008d2:	c39a                	sw	t1,196(sp)
f01008d4:	c19e                	sw	t2,192(sp)
f01008d6:	df26                	sw	s1,188(sp)
f01008d8:	dd2a                	sw	a0,184(sp)
f01008da:	db2e                	sw	a1,180(sp)
f01008dc:	d932                	sw	a2,176(sp)
f01008de:	d736                	sw	a3,172(sp)
f01008e0:	d53a                	sw	a4,168(sp)
f01008e2:	d33e                	sw	a5,164(sp)
f01008e4:	d142                	sw	a6,160(sp)
f01008e6:	cf46                	sw	a7,156(sp)
f01008e8:	cd4a                	sw	s2,152(sp)
f01008ea:	cb72                	sw	t3,148(sp)
f01008ec:	c976                	sw	t4,144(sp)
f01008ee:	c77a                	sw	t5,140(sp)
f01008f0:	c57e                	sw	t6,136(sp)
f01008f2:	fe82                	fsw	ft0,124(sp)
f01008f4:	fc86                	fsw	ft1,120(sp)
f01008f6:	fa8a                	fsw	ft2,116(sp)
f01008f8:	f88e                	fsw	ft3,112(sp)
f01008fa:	f692                	fsw	ft4,108(sp)
f01008fc:	f496                	fsw	ft5,104(sp)
f01008fe:	f29a                	fsw	ft6,100(sp)
f0100900:	f09e                	fsw	ft7,96(sp)
f0100902:	eea2                	fsw	fs0,92(sp)
f0100904:	eca6                	fsw	fs1,88(sp)
f0100906:	eaaa                	fsw	fa0,84(sp)
f0100908:	e8ae                	fsw	fa1,80(sp)
f010090a:	e6b2                	fsw	fa2,76(sp)
f010090c:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f010090e:	300004b7          	lui	s1,0x30000
{
f0100912:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f0100914:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff805b>
{
f0100918:	e0be                	fsw	fa5,64(sp)
f010091a:	fe42                	fsw	fa6,60(sp)
f010091c:	fc46                	fsw	fa7,56(sp)
f010091e:	fa4a                	fsw	fs2,52(sp)
f0100920:	f84e                	fsw	fs3,48(sp)
f0100922:	f652                	fsw	fs4,44(sp)
f0100924:	f456                	fsw	fs5,40(sp)
f0100926:	f25a                	fsw	fs6,36(sp)
f0100928:	f05e                	fsw	fs7,32(sp)
f010092a:	ee62                	fsw	fs8,28(sp)
f010092c:	ec66                	fsw	fs9,24(sp)
f010092e:	ea6a                	fsw	fs10,20(sp)
f0100930:	e86e                	fsw	fs11,16(sp)
f0100932:	e672                	fsw	ft8,12(sp)
f0100934:	e476                	fsw	ft9,8(sp)
f0100936:	e27a                	fsw	ft10,4(sp)
f0100938:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f010093a:	854a                	mv	a0,s2
f010093c:	4781                	li	a5,0
f010093e:	9782                	jalr	a5
}
f0100940:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f0100942:	2124a623          	sw	s2,524(s1)
}
f0100946:	42ae                	lw	t0,200(sp)
f0100948:	431e                	lw	t1,196(sp)
f010094a:	438e                	lw	t2,192(sp)
f010094c:	54fa                	lw	s1,188(sp)
f010094e:	556a                	lw	a0,184(sp)
f0100950:	55da                	lw	a1,180(sp)
f0100952:	564a                	lw	a2,176(sp)
f0100954:	56ba                	lw	a3,172(sp)
f0100956:	572a                	lw	a4,168(sp)
f0100958:	579a                	lw	a5,164(sp)
f010095a:	580a                	lw	a6,160(sp)
f010095c:	48fa                	lw	a7,156(sp)
f010095e:	496a                	lw	s2,152(sp)
f0100960:	4e5a                	lw	t3,148(sp)
f0100962:	4eca                	lw	t4,144(sp)
f0100964:	4f3a                	lw	t5,140(sp)
f0100966:	4faa                	lw	t6,136(sp)
f0100968:	7076                	flw	ft0,124(sp)
f010096a:	70e6                	flw	ft1,120(sp)
f010096c:	7156                	flw	ft2,116(sp)
f010096e:	71c6                	flw	ft3,112(sp)
f0100970:	7236                	flw	ft4,108(sp)
f0100972:	72a6                	flw	ft5,104(sp)
f0100974:	7316                	flw	ft6,100(sp)
f0100976:	7386                	flw	ft7,96(sp)
f0100978:	6476                	flw	fs0,92(sp)
f010097a:	64e6                	flw	fs1,88(sp)
f010097c:	6556                	flw	fa0,84(sp)
f010097e:	65c6                	flw	fa1,80(sp)
f0100980:	6636                	flw	fa2,76(sp)
f0100982:	66a6                	flw	fa3,72(sp)
f0100984:	6716                	flw	fa4,68(sp)
f0100986:	6786                	flw	fa5,64(sp)
f0100988:	7872                	flw	fa6,60(sp)
f010098a:	78e2                	flw	fa7,56(sp)
f010098c:	7952                	flw	fs2,52(sp)
f010098e:	79c2                	flw	fs3,48(sp)
f0100990:	7a32                	flw	fs4,44(sp)
f0100992:	7aa2                	flw	fs5,40(sp)
f0100994:	7b12                	flw	fs6,36(sp)
f0100996:	7b82                	flw	fs7,32(sp)
f0100998:	6c72                	flw	fs8,28(sp)
f010099a:	6ce2                	flw	fs9,24(sp)
f010099c:	6d52                	flw	fs10,20(sp)
f010099e:	6dc2                	flw	fs11,16(sp)
f01009a0:	6e32                	flw	ft8,12(sp)
f01009a2:	6ea2                	flw	ft9,8(sp)
f01009a4:	6f12                	flw	ft10,4(sp)
f01009a6:	6f82                	flw	ft11,0(sp)
f01009a8:	6169                	addi	sp,sp,208
f01009aa:	30200073          	mret

f01009ae <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f01009ae:	f01087b7          	lui	a5,0xf0108
f01009b2:	4705                	li	a4,1
f01009b4:	4ce78623          	sb	a4,1228(a5) # f01084cc <_sp+0xffffef6c>
    dma_intr_handler_trans_done();
f01009b8:	b61d                	j	f01004de <dma_intr_handler_trans_done>
	...

f01009bc <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f01009bc:	7111                	addi	sp,sp,-256
f01009be:	df86                	sw	ra,252(sp)
f01009c0:	dd96                	sw	t0,248(sp)
f01009c2:	db9a                	sw	t1,244(sp)
f01009c4:	d99e                	sw	t2,240(sp)
f01009c6:	d7aa                	sw	a0,236(sp)
f01009c8:	d5ae                	sw	a1,232(sp)
f01009ca:	d3b2                	sw	a2,228(sp)
f01009cc:	d1b6                	sw	a3,224(sp)
f01009ce:	cfba                	sw	a4,220(sp)
f01009d0:	cdbe                	sw	a5,216(sp)
f01009d2:	cbc2                	sw	a6,212(sp)
f01009d4:	c9c6                	sw	a7,208(sp)
f01009d6:	c7f2                	sw	t3,204(sp)
f01009d8:	c5f6                	sw	t4,200(sp)
f01009da:	c3fa                	sw	t5,196(sp)
f01009dc:	c1fe                	sw	t6,192(sp)
f01009de:	ff02                	fsw	ft0,188(sp)
f01009e0:	fd06                	fsw	ft1,184(sp)
f01009e2:	fb0a                	fsw	ft2,180(sp)
f01009e4:	f90e                	fsw	ft3,176(sp)
f01009e6:	f712                	fsw	ft4,172(sp)
f01009e8:	f516                	fsw	ft5,168(sp)
f01009ea:	f31a                	fsw	ft6,164(sp)
f01009ec:	f11e                	fsw	ft7,160(sp)
f01009ee:	ef22                	fsw	fs0,156(sp)
f01009f0:	ed26                	fsw	fs1,152(sp)
f01009f2:	eb2a                	fsw	fa0,148(sp)
f01009f4:	e92e                	fsw	fa1,144(sp)
f01009f6:	e732                	fsw	fa2,140(sp)
f01009f8:	e536                	fsw	fa3,136(sp)
f01009fa:	e33a                	fsw	fa4,132(sp)
f01009fc:	e13e                	fsw	fa5,128(sp)
f01009fe:	fec2                	fsw	fa6,124(sp)
f0100a00:	fcc6                	fsw	fa7,120(sp)
f0100a02:	faca                	fsw	fs2,116(sp)
f0100a04:	f8ce                	fsw	fs3,112(sp)
f0100a06:	f6d2                	fsw	fs4,108(sp)
f0100a08:	f4d6                	fsw	fs5,104(sp)
f0100a0a:	f2da                	fsw	fs6,100(sp)
f0100a0c:	f0de                	fsw	fs7,96(sp)
f0100a0e:	eee2                	fsw	fs8,92(sp)
f0100a10:	ece6                	fsw	fs9,88(sp)
f0100a12:	eaea                	fsw	fs10,84(sp)
f0100a14:	e8ee                	fsw	fs11,80(sp)
f0100a16:	e6f2                	fsw	ft8,76(sp)
f0100a18:	e4f6                	fsw	ft9,72(sp)
f0100a1a:	e2fa                	fsw	ft10,68(sp)
f0100a1c:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f0100a1e:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f0100a22:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f0100a24:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f0100a26:	04f76463          	bltu	a4,a5,f0100a6e <handler_exception+0xb2>
f0100a2a:	f0108737          	lui	a4,0xf0108
f0100a2e:	078a                	slli	a5,a5,0x2
f0100a30:	1f470713          	addi	a4,a4,500 # f01081f4 <_sp+0xffffec94>
f0100a34:	97ba                	add	a5,a5,a4
f0100a36:	439c                	lw	a5,0(a5)
f0100a38:	8782                	jr	a5
      handler_instr_acc_fault();
f0100a3a:	333d                	jal	f0100768 <handler_instr_acc_fault>
  const char fault_msg[] =
f0100a3c:	f01085b7          	lui	a1,0xf0108
f0100a40:	03c00613          	li	a2,60
f0100a44:	17c58593          	addi	a1,a1,380 # f010817c <_sp+0xffffec1c>
  const char exc_msg[] =
f0100a48:	0048                	addi	a0,sp,4
f0100a4a:	10a010ef          	jal	ra,f0101b54 <memcpy>
  print_exc_msg(exc_msg);
f0100a4e:	0048                	addi	a0,sp,4
f0100a50:	39d5                	jal	f0100744 <print_exc_msg>
  const char exc_msg[] =
f0100a52:	f01085b7          	lui	a1,0xf0108
f0100a56:	03900613          	li	a2,57
f0100a5a:	1b858593          	addi	a1,a1,440 # f01081b8 <_sp+0xffffec58>
f0100a5e:	b7ed                	j	f0100a48 <handler_exception+0x8c>
      handler_lsu_fault();
f0100a60:	330d                	jal	f0100782 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f0100a62:	f0108537          	lui	a0,0xf0108
f0100a66:	15c50513          	addi	a0,a0,348 # f010815c <_sp+0xffffebfc>
f0100a6a:	2e49                	jal	f0100dfc <puts>
  while (1) {
f0100a6c:	a001                	j	f0100a6c <handler_exception+0xb0>
      while (1) {
f0100a6e:	a001                	j	f0100a6e <handler_exception+0xb2>
f0100a70:	0000                	unimp
	...

f0100a74 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f0100a74:	7131                	addi	sp,sp,-192
f0100a76:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f0100a78:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f0100a7c:	df06                	sw	ra,188(sp)
f0100a7e:	dd16                	sw	t0,184(sp)
f0100a80:	db1a                	sw	t1,180(sp)
f0100a82:	d91e                	sw	t2,176(sp)
f0100a84:	d52e                	sw	a1,168(sp)
f0100a86:	d332                	sw	a2,164(sp)
f0100a88:	d136                	sw	a3,160(sp)
f0100a8a:	cf3a                	sw	a4,156(sp)
f0100a8c:	cd3e                	sw	a5,152(sp)
f0100a8e:	cb42                	sw	a6,148(sp)
f0100a90:	c946                	sw	a7,144(sp)
f0100a92:	c772                	sw	t3,140(sp)
f0100a94:	c576                	sw	t4,136(sp)
f0100a96:	c37a                	sw	t5,132(sp)
f0100a98:	c17e                	sw	t6,128(sp)
f0100a9a:	fe82                	fsw	ft0,124(sp)
f0100a9c:	fc86                	fsw	ft1,120(sp)
f0100a9e:	fa8a                	fsw	ft2,116(sp)
f0100aa0:	f88e                	fsw	ft3,112(sp)
f0100aa2:	f692                	fsw	ft4,108(sp)
f0100aa4:	f496                	fsw	ft5,104(sp)
f0100aa6:	f29a                	fsw	ft6,100(sp)
f0100aa8:	f09e                	fsw	ft7,96(sp)
f0100aaa:	eea2                	fsw	fs0,92(sp)
f0100aac:	eca6                	fsw	fs1,88(sp)
f0100aae:	eaaa                	fsw	fa0,84(sp)
f0100ab0:	e8ae                	fsw	fa1,80(sp)
f0100ab2:	e6b2                	fsw	fa2,76(sp)
f0100ab4:	e4b6                	fsw	fa3,72(sp)
f0100ab6:	e2ba                	fsw	fa4,68(sp)
f0100ab8:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f0100aba:	22450513          	addi	a0,a0,548 # f0108224 <_sp+0xffffecc4>
__attribute__((weak)) void handler_irq_software(void) {
f0100abe:	fe42                	fsw	fa6,60(sp)
f0100ac0:	fc46                	fsw	fa7,56(sp)
f0100ac2:	fa4a                	fsw	fs2,52(sp)
f0100ac4:	f84e                	fsw	fs3,48(sp)
f0100ac6:	f652                	fsw	fs4,44(sp)
f0100ac8:	f456                	fsw	fs5,40(sp)
f0100aca:	f25a                	fsw	fs6,36(sp)
f0100acc:	f05e                	fsw	fs7,32(sp)
f0100ace:	ee62                	fsw	fs8,28(sp)
f0100ad0:	ec66                	fsw	fs9,24(sp)
f0100ad2:	ea6a                	fsw	fs10,20(sp)
f0100ad4:	e86e                	fsw	fs11,16(sp)
f0100ad6:	e672                	fsw	ft8,12(sp)
f0100ad8:	e476                	fsw	ft9,8(sp)
f0100ada:	e27a                	fsw	ft10,4(sp)
f0100adc:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f0100ade:	2e39                	jal	f0100dfc <puts>
  while (1) {
f0100ae0:	a001                	j	f0100ae0 <handler_irq_software+0x6c>
	...

f0100ae4 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f0100ae4:	7131                	addi	sp,sp,-192
f0100ae6:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f0100ae8:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f0100aec:	df06                	sw	ra,188(sp)
f0100aee:	dd16                	sw	t0,184(sp)
f0100af0:	db1a                	sw	t1,180(sp)
f0100af2:	d91e                	sw	t2,176(sp)
f0100af4:	d52e                	sw	a1,168(sp)
f0100af6:	d332                	sw	a2,164(sp)
f0100af8:	d136                	sw	a3,160(sp)
f0100afa:	cf3a                	sw	a4,156(sp)
f0100afc:	cd3e                	sw	a5,152(sp)
f0100afe:	cb42                	sw	a6,148(sp)
f0100b00:	c946                	sw	a7,144(sp)
f0100b02:	c772                	sw	t3,140(sp)
f0100b04:	c576                	sw	t4,136(sp)
f0100b06:	c37a                	sw	t5,132(sp)
f0100b08:	c17e                	sw	t6,128(sp)
f0100b0a:	fe82                	fsw	ft0,124(sp)
f0100b0c:	fc86                	fsw	ft1,120(sp)
f0100b0e:	fa8a                	fsw	ft2,116(sp)
f0100b10:	f88e                	fsw	ft3,112(sp)
f0100b12:	f692                	fsw	ft4,108(sp)
f0100b14:	f496                	fsw	ft5,104(sp)
f0100b16:	f29a                	fsw	ft6,100(sp)
f0100b18:	f09e                	fsw	ft7,96(sp)
f0100b1a:	eea2                	fsw	fs0,92(sp)
f0100b1c:	eca6                	fsw	fs1,88(sp)
f0100b1e:	eaaa                	fsw	fa0,84(sp)
f0100b20:	e8ae                	fsw	fa1,80(sp)
f0100b22:	e6b2                	fsw	fa2,76(sp)
f0100b24:	e4b6                	fsw	fa3,72(sp)
f0100b26:	e2ba                	fsw	fa4,68(sp)
f0100b28:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f0100b2a:	23c50513          	addi	a0,a0,572 # f010823c <_sp+0xffffecdc>
__attribute__((weak)) void handler_irq_timer(void) {
f0100b2e:	fe42                	fsw	fa6,60(sp)
f0100b30:	fc46                	fsw	fa7,56(sp)
f0100b32:	fa4a                	fsw	fs2,52(sp)
f0100b34:	f84e                	fsw	fs3,48(sp)
f0100b36:	f652                	fsw	fs4,44(sp)
f0100b38:	f456                	fsw	fs5,40(sp)
f0100b3a:	f25a                	fsw	fs6,36(sp)
f0100b3c:	f05e                	fsw	fs7,32(sp)
f0100b3e:	ee62                	fsw	fs8,28(sp)
f0100b40:	ec66                	fsw	fs9,24(sp)
f0100b42:	ea6a                	fsw	fs10,20(sp)
f0100b44:	e86e                	fsw	fs11,16(sp)
f0100b46:	e672                	fsw	ft8,12(sp)
f0100b48:	e476                	fsw	ft9,8(sp)
f0100b4a:	e27a                	fsw	ft10,4(sp)
f0100b4c:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f0100b4e:	247d                	jal	f0100dfc <puts>
  while (1) {
f0100b50:	a001                	j	f0100b50 <handler_irq_timer+0x6c>
	...

f0100b54 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f0100b54:	4501                	li	a0,0
f0100b56:	8082                	ret

f0100b58 <_close>:
}

int _close(int file)
{
    return -1;
}
f0100b58:	557d                	li	a0,-1
f0100b5a:	8082                	ret

f0100b5c <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100b5c:	200007b7          	lui	a5,0x20000
f0100b60:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f0100b62:	4705                	li	a4,1
f0100b64:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff7e4f>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f0100b68:	10500073          	wfi

f0100b6c <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f0100b6c:	6789                	lui	a5,0x2
f0100b6e:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f0100b70:	4501                	li	a0,0
f0100b72:	8082                	ret

f0100b74 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f0100b74:	157d                	addi	a0,a0,-1
}
f0100b76:	00153513          	seqz	a0,a0
f0100b7a:	8082                	ret

f0100b7c <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f0100b7c:	4501                	li	a0,0
f0100b7e:	8082                	ret

f0100b80 <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f0100b80:	4501                	li	a0,0
f0100b82:	8082                	ret

f0100b84 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f0100b84:	4785                	li	a5,1
f0100b86:	02f50663          	beq	a0,a5,f0100bb2 <_write+0x2e>
        errno = ENOSYS;
f0100b8a:	f01087b7          	lui	a5,0xf0108
f0100b8e:	05800713          	li	a4,88
f0100b92:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f0100b96:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f0100b98:	8082                	ret
        errno = ENOSYS;
f0100b9a:	f01087b7          	lui	a5,0xf0108
f0100b9e:	05800713          	li	a4,88
f0100ba2:	4ae7ac23          	sw	a4,1208(a5) # f01084b8 <_sp+0xffffef58>
        return -1;
f0100ba6:	557d                	li	a0,-1
}
f0100ba8:	40b2                	lw	ra,12(sp)
f0100baa:	44a2                	lw	s1,8(sp)
f0100bac:	4912                	lw	s2,4(sp)
f0100bae:	0141                	addi	sp,sp,16
f0100bb0:	8082                	ret
{
f0100bb2:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100bb4:	200007b7          	lui	a5,0x20000
f0100bb8:	c426                	sw	s1,8(sp)
f0100bba:	84b2                	mv	s1,a2
f0100bbc:	4fd0                	lw	a2,28(a5)
f0100bbe:	c606                	sw	ra,12(sp)
f0100bc0:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f0100bc2:	de61                	beqz	a2,f0100b9a <_write+0x16>
f0100bc4:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f0100bc6:	4681                	li	a3,0
f0100bc8:	80000537          	lui	a0,0x80000
f0100bcc:	03e00593          	li	a1,62
f0100bd0:	5fb010ef          	jal	ra,f01029ca <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f0100bd4:	01051793          	slli	a5,a0,0x10
f0100bd8:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f0100bda:	fca790e3          	bne	a5,a0,f0100b9a <_write+0x16>
f0100bde:	fdd5                	bnez	a1,f0100b9a <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100be0:	200b0737          	lui	a4,0x200b0
f0100be4:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a7e5b>
f0100be8:	478d                	li	a5,3
f0100bea:	cf5c                	sw	a5,28(a4)
f0100bec:	02072223          	sw	zero,36(a4)
f0100bf0:	02072623          	sw	zero,44(a4)
f0100bf4:	00072223          	sw	zero,4(a4)
f0100bf8:	57fd                	li	a5,-1
f0100bfa:	c31c                	sw	a5,0(a4)
  bitfield |= (value & field.mask) << field.index;
f0100bfc:	01051793          	slli	a5,a0,0x10
f0100c00:	0037e793          	ori	a5,a5,3
f0100c04:	c75c                	sw	a5,12(a4)
f0100c06:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f0100c0a:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f0100c0e:	01269463          	bne	a3,s2,f0100c16 <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f0100c12:	8526                	mv	a0,s1
f0100c14:	bf51                	j	f0100ba8 <_write+0x24>
    uart_putchar(uart, *data);
f0100c16:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100c1a:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f0100c1c:	8b85                	andi	a5,a5,1
f0100c1e:	fff5                	bnez	a5,f0100c1a <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100c20:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100c22:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f0100c24:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f0100c26:	8b85                	andi	a5,a5,1
f0100c28:	dfed                	beqz	a5,f0100c22 <_write+0x9e>
    data++;
f0100c2a:	0905                	addi	s2,s2,1
    len--;
f0100c2c:	b7cd                	j	f0100c0e <_write+0x8a>

f0100c2e <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f0100c2e:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f0100c32:	f01086b7          	lui	a3,0xf0108
f0100c36:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f0100c3a:	4ac78793          	addi	a5,a5,1196 # f01084ac <_sp+0xffffef4c>
    if (__heap_start == __heap_end) {
f0100c3e:	56068693          	addi	a3,a3,1376 # f0108560 <_sp+0xfffff000>
f0100c42:	d6070713          	addi	a4,a4,-672 # f0108d60 <_sp+0xfffff800>
{
f0100c46:	862a                	mv	a2,a0
    char *old_brk = brk;
f0100c48:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f0100c4a:	00e68b63          	beq	a3,a4,f0100c60 <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f0100c4e:	00c506b3          	add	a3,a0,a2
f0100c52:	00e6f563          	bgeu	a3,a4,f0100c5c <_sbrk+0x2e>
        brk += incr;
f0100c56:	96b2                	add	a3,a3,a2
f0100c58:	c394                	sw	a3,0(a5)
f0100c5a:	8082                	ret
    } else {
        brk = __heap_end;
f0100c5c:	c398                	sw	a4,0(a5)
f0100c5e:	8082                	ret
        return NULL;
f0100c60:	4501                	li	a0,0
    }
    return old_brk;
}
f0100c62:	8082                	ret

f0100c64 <atexit>:
f0100c64:	85aa                	mv	a1,a0
f0100c66:	4681                	li	a3,0
f0100c68:	4601                	li	a2,0
f0100c6a:	4501                	li	a0,0
f0100c6c:	a985                	j	f01010dc <__register_exitproc>

f0100c6e <__libc_fini_array>:
f0100c6e:	1141                	addi	sp,sp,-16
f0100c70:	f01087b7          	lui	a5,0xf0108
f0100c74:	c422                	sw	s0,8(sp)
f0100c76:	f0108437          	lui	s0,0xf0108
f0100c7a:	44878713          	addi	a4,a5,1096 # f0108448 <_sp+0xffffeee8>
f0100c7e:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100c82:	8c19                	sub	s0,s0,a4
f0100c84:	c226                	sw	s1,4(sp)
f0100c86:	c606                	sw	ra,12(sp)
f0100c88:	8409                	srai	s0,s0,0x2
f0100c8a:	44878493          	addi	s1,a5,1096
f0100c8e:	e411                	bnez	s0,f0100c9a <__libc_fini_array+0x2c>
f0100c90:	40b2                	lw	ra,12(sp)
f0100c92:	4422                	lw	s0,8(sp)
f0100c94:	4492                	lw	s1,4(sp)
f0100c96:	0141                	addi	sp,sp,16
f0100c98:	8082                	ret
f0100c9a:	147d                	addi	s0,s0,-1
f0100c9c:	00241793          	slli	a5,s0,0x2
f0100ca0:	97a6                	add	a5,a5,s1
f0100ca2:	439c                	lw	a5,0(a5)
f0100ca4:	9782                	jalr	a5
f0100ca6:	b7e5                	j	f0100c8e <__libc_fini_array+0x20>

f0100ca8 <__libc_init_array>:
f0100ca8:	1141                	addi	sp,sp,-16
f0100caa:	c422                	sw	s0,8(sp)
f0100cac:	c226                	sw	s1,4(sp)
f0100cae:	f0108437          	lui	s0,0xf0108
f0100cb2:	f01084b7          	lui	s1,0xf0108
f0100cb6:	44848793          	addi	a5,s1,1096 # f0108448 <_sp+0xffffeee8>
f0100cba:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100cbe:	8c1d                	sub	s0,s0,a5
f0100cc0:	c04a                	sw	s2,0(sp)
f0100cc2:	c606                	sw	ra,12(sp)
f0100cc4:	8409                	srai	s0,s0,0x2
f0100cc6:	44848493          	addi	s1,s1,1096
f0100cca:	4901                	li	s2,0
f0100ccc:	02891763          	bne	s2,s0,f0100cfa <__libc_init_array+0x52>
f0100cd0:	f01084b7          	lui	s1,0xf0108
f0100cd4:	f0108437          	lui	s0,0xf0108
f0100cd8:	44848793          	addi	a5,s1,1096 # f0108448 <_sp+0xffffeee8>
f0100cdc:	44840413          	addi	s0,s0,1096 # f0108448 <_sp+0xffffeee8>
f0100ce0:	8c1d                	sub	s0,s0,a5
f0100ce2:	8409                	srai	s0,s0,0x2
f0100ce4:	44848493          	addi	s1,s1,1096
f0100ce8:	4901                	li	s2,0
f0100cea:	00891d63          	bne	s2,s0,f0100d04 <__libc_init_array+0x5c>
f0100cee:	40b2                	lw	ra,12(sp)
f0100cf0:	4422                	lw	s0,8(sp)
f0100cf2:	4492                	lw	s1,4(sp)
f0100cf4:	4902                	lw	s2,0(sp)
f0100cf6:	0141                	addi	sp,sp,16
f0100cf8:	8082                	ret
f0100cfa:	409c                	lw	a5,0(s1)
f0100cfc:	0905                	addi	s2,s2,1
f0100cfe:	0491                	addi	s1,s1,4
f0100d00:	9782                	jalr	a5
f0100d02:	b7e9                	j	f0100ccc <__libc_init_array+0x24>
f0100d04:	409c                	lw	a5,0(s1)
f0100d06:	0905                	addi	s2,s2,1
f0100d08:	0491                	addi	s1,s1,4
f0100d0a:	9782                	jalr	a5
f0100d0c:	bff9                	j	f0100cea <__libc_init_array+0x42>

f0100d0e <memset>:
f0100d0e:	832a                	mv	t1,a0
f0100d10:	c611                	beqz	a2,f0100d1c <memset+0xe>
f0100d12:	00b30023          	sb	a1,0(t1)
f0100d16:	167d                	addi	a2,a2,-1
f0100d18:	0305                	addi	t1,t1,1
f0100d1a:	fe65                	bnez	a2,f0100d12 <memset+0x4>
f0100d1c:	8082                	ret

f0100d1e <_puts_r>:
f0100d1e:	1101                	addi	sp,sp,-32
f0100d20:	ca26                	sw	s1,20(sp)
f0100d22:	c84a                	sw	s2,16(sp)
f0100d24:	ce06                	sw	ra,28(sp)
f0100d26:	cc22                	sw	s0,24(sp)
f0100d28:	c64e                	sw	s3,12(sp)
f0100d2a:	c452                	sw	s4,8(sp)
f0100d2c:	84aa                	mv	s1,a0
f0100d2e:	892e                	mv	s2,a1
f0100d30:	c509                	beqz	a0,f0100d3a <_puts_r+0x1c>
f0100d32:	4d1c                	lw	a5,24(a0)
f0100d34:	e399                	bnez	a5,f0100d3a <_puts_r+0x1c>
f0100d36:	788000ef          	jal	ra,f01014be <__sinit>
f0100d3a:	4c9c                	lw	a5,24(s1)
f0100d3c:	4480                	lw	s0,8(s1)
f0100d3e:	e781                	bnez	a5,f0100d46 <_puts_r+0x28>
f0100d40:	8526                	mv	a0,s1
f0100d42:	77c000ef          	jal	ra,f01014be <__sinit>
f0100d46:	f01087b7          	lui	a5,0xf0108
f0100d4a:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100d4e:	02f41c63          	bne	s0,a5,f0100d86 <_puts_r+0x68>
f0100d52:	40c0                	lw	s0,4(s1)
f0100d54:	00c45783          	lhu	a5,12(s0)
f0100d58:	8ba1                	andi	a5,a5,8
f0100d5a:	c7b1                	beqz	a5,f0100da6 <_puts_r+0x88>
f0100d5c:	481c                	lw	a5,16(s0)
f0100d5e:	c7a1                	beqz	a5,f0100da6 <_puts_r+0x88>
f0100d60:	59fd                	li	s3,-1
f0100d62:	4a29                	li	s4,10
f0100d64:	441c                	lw	a5,8(s0)
f0100d66:	00094583          	lbu	a1,0(s2)
f0100d6a:	17fd                	addi	a5,a5,-1
f0100d6c:	e9b1                	bnez	a1,f0100dc0 <_puts_r+0xa2>
f0100d6e:	c41c                	sw	a5,8(s0)
f0100d70:	0607de63          	bgez	a5,f0100dec <_puts_r+0xce>
f0100d74:	8622                	mv	a2,s0
f0100d76:	45a9                	li	a1,10
f0100d78:	8526                	mv	a0,s1
f0100d7a:	2261                	jal	f0100f02 <__swbuf_r>
f0100d7c:	57fd                	li	a5,-1
f0100d7e:	02f50863          	beq	a0,a5,f0100dae <_puts_r+0x90>
f0100d82:	4529                	li	a0,10
f0100d84:	a035                	j	f0100db0 <_puts_r+0x92>
f0100d86:	f01087b7          	lui	a5,0xf0108
f0100d8a:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100d8e:	00f41463          	bne	s0,a5,f0100d96 <_puts_r+0x78>
f0100d92:	4480                	lw	s0,8(s1)
f0100d94:	b7c1                	j	f0100d54 <_puts_r+0x36>
f0100d96:	f01087b7          	lui	a5,0xf0108
f0100d9a:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100d9e:	faf41be3          	bne	s0,a5,f0100d54 <_puts_r+0x36>
f0100da2:	44c0                	lw	s0,12(s1)
f0100da4:	bf45                	j	f0100d54 <_puts_r+0x36>
f0100da6:	85a2                	mv	a1,s0
f0100da8:	8526                	mv	a0,s1
f0100daa:	241d                	jal	f0100fd0 <__swsetup_r>
f0100dac:	d955                	beqz	a0,f0100d60 <_puts_r+0x42>
f0100dae:	557d                	li	a0,-1
f0100db0:	40f2                	lw	ra,28(sp)
f0100db2:	4462                	lw	s0,24(sp)
f0100db4:	44d2                	lw	s1,20(sp)
f0100db6:	4942                	lw	s2,16(sp)
f0100db8:	49b2                	lw	s3,12(sp)
f0100dba:	4a22                	lw	s4,8(sp)
f0100dbc:	6105                	addi	sp,sp,32
f0100dbe:	8082                	ret
f0100dc0:	c41c                	sw	a5,8(s0)
f0100dc2:	0905                	addi	s2,s2,1
f0100dc4:	0007d763          	bgez	a5,f0100dd2 <_puts_r+0xb4>
f0100dc8:	4c18                	lw	a4,24(s0)
f0100dca:	00e7cb63          	blt	a5,a4,f0100de0 <_puts_r+0xc2>
f0100dce:	01458963          	beq	a1,s4,f0100de0 <_puts_r+0xc2>
f0100dd2:	401c                	lw	a5,0(s0)
f0100dd4:	00178713          	addi	a4,a5,1
f0100dd8:	c018                	sw	a4,0(s0)
f0100dda:	00b78023          	sb	a1,0(a5)
f0100dde:	b759                	j	f0100d64 <_puts_r+0x46>
f0100de0:	8622                	mv	a2,s0
f0100de2:	8526                	mv	a0,s1
f0100de4:	2a39                	jal	f0100f02 <__swbuf_r>
f0100de6:	f7351fe3          	bne	a0,s3,f0100d64 <_puts_r+0x46>
f0100dea:	b7d1                	j	f0100dae <_puts_r+0x90>
f0100dec:	401c                	lw	a5,0(s0)
f0100dee:	00178713          	addi	a4,a5,1
f0100df2:	c018                	sw	a4,0(s0)
f0100df4:	4729                	li	a4,10
f0100df6:	00e78023          	sb	a4,0(a5)
f0100dfa:	b761                	j	f0100d82 <_puts_r+0x64>

f0100dfc <puts>:
f0100dfc:	f01087b7          	lui	a5,0xf0108
f0100e00:	85aa                	mv	a1,a0
f0100e02:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100e06:	bf21                	j	f0100d1e <_puts_r>

f0100e08 <cleanup_glue>:
f0100e08:	1141                	addi	sp,sp,-16
f0100e0a:	c422                	sw	s0,8(sp)
f0100e0c:	842e                	mv	s0,a1
f0100e0e:	418c                	lw	a1,0(a1)
f0100e10:	c226                	sw	s1,4(sp)
f0100e12:	c606                	sw	ra,12(sp)
f0100e14:	84aa                	mv	s1,a0
f0100e16:	c191                	beqz	a1,f0100e1a <cleanup_glue+0x12>
f0100e18:	3fc5                	jal	f0100e08 <cleanup_glue>
f0100e1a:	85a2                	mv	a1,s0
f0100e1c:	4422                	lw	s0,8(sp)
f0100e1e:	40b2                	lw	ra,12(sp)
f0100e20:	8526                	mv	a0,s1
f0100e22:	4492                	lw	s1,4(sp)
f0100e24:	0141                	addi	sp,sp,16
f0100e26:	1910006f          	j	f01017b6 <_free_r>

f0100e2a <_reclaim_reent>:
f0100e2a:	f01087b7          	lui	a5,0xf0108
f0100e2e:	4b07a783          	lw	a5,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100e32:	0ca78763          	beq	a5,a0,f0100f00 <_reclaim_reent+0xd6>
f0100e36:	515c                	lw	a5,36(a0)
f0100e38:	1101                	addi	sp,sp,-32
f0100e3a:	cc22                	sw	s0,24(sp)
f0100e3c:	ce06                	sw	ra,28(sp)
f0100e3e:	ca26                	sw	s1,20(sp)
f0100e40:	c84a                	sw	s2,16(sp)
f0100e42:	c64e                	sw	s3,12(sp)
f0100e44:	842a                	mv	s0,a0
f0100e46:	cf81                	beqz	a5,f0100e5e <_reclaim_reent+0x34>
f0100e48:	47dc                	lw	a5,12(a5)
f0100e4a:	4481                	li	s1,0
f0100e4c:	08000913          	li	s2,128
f0100e50:	e3d1                	bnez	a5,f0100ed4 <_reclaim_reent+0xaa>
f0100e52:	505c                	lw	a5,36(s0)
f0100e54:	438c                	lw	a1,0(a5)
f0100e56:	c581                	beqz	a1,f0100e5e <_reclaim_reent+0x34>
f0100e58:	8522                	mv	a0,s0
f0100e5a:	15d000ef          	jal	ra,f01017b6 <_free_r>
f0100e5e:	484c                	lw	a1,20(s0)
f0100e60:	c581                	beqz	a1,f0100e68 <_reclaim_reent+0x3e>
f0100e62:	8522                	mv	a0,s0
f0100e64:	153000ef          	jal	ra,f01017b6 <_free_r>
f0100e68:	504c                	lw	a1,36(s0)
f0100e6a:	c581                	beqz	a1,f0100e72 <_reclaim_reent+0x48>
f0100e6c:	8522                	mv	a0,s0
f0100e6e:	149000ef          	jal	ra,f01017b6 <_free_r>
f0100e72:	5c0c                	lw	a1,56(s0)
f0100e74:	c581                	beqz	a1,f0100e7c <_reclaim_reent+0x52>
f0100e76:	8522                	mv	a0,s0
f0100e78:	13f000ef          	jal	ra,f01017b6 <_free_r>
f0100e7c:	5c4c                	lw	a1,60(s0)
f0100e7e:	c581                	beqz	a1,f0100e86 <_reclaim_reent+0x5c>
f0100e80:	8522                	mv	a0,s0
f0100e82:	135000ef          	jal	ra,f01017b6 <_free_r>
f0100e86:	402c                	lw	a1,64(s0)
f0100e88:	c581                	beqz	a1,f0100e90 <_reclaim_reent+0x66>
f0100e8a:	8522                	mv	a0,s0
f0100e8c:	12b000ef          	jal	ra,f01017b6 <_free_r>
f0100e90:	4c6c                	lw	a1,92(s0)
f0100e92:	c581                	beqz	a1,f0100e9a <_reclaim_reent+0x70>
f0100e94:	8522                	mv	a0,s0
f0100e96:	121000ef          	jal	ra,f01017b6 <_free_r>
f0100e9a:	4c2c                	lw	a1,88(s0)
f0100e9c:	c581                	beqz	a1,f0100ea4 <_reclaim_reent+0x7a>
f0100e9e:	8522                	mv	a0,s0
f0100ea0:	117000ef          	jal	ra,f01017b6 <_free_r>
f0100ea4:	584c                	lw	a1,52(s0)
f0100ea6:	c581                	beqz	a1,f0100eae <_reclaim_reent+0x84>
f0100ea8:	8522                	mv	a0,s0
f0100eaa:	10d000ef          	jal	ra,f01017b6 <_free_r>
f0100eae:	4c1c                	lw	a5,24(s0)
f0100eb0:	c3a9                	beqz	a5,f0100ef2 <_reclaim_reent+0xc8>
f0100eb2:	541c                	lw	a5,40(s0)
f0100eb4:	8522                	mv	a0,s0
f0100eb6:	9782                	jalr	a5
f0100eb8:	442c                	lw	a1,72(s0)
f0100eba:	cd85                	beqz	a1,f0100ef2 <_reclaim_reent+0xc8>
f0100ebc:	8522                	mv	a0,s0
f0100ebe:	4462                	lw	s0,24(sp)
f0100ec0:	40f2                	lw	ra,28(sp)
f0100ec2:	44d2                	lw	s1,20(sp)
f0100ec4:	4942                	lw	s2,16(sp)
f0100ec6:	49b2                	lw	s3,12(sp)
f0100ec8:	6105                	addi	sp,sp,32
f0100eca:	bf3d                	j	f0100e08 <cleanup_glue>
f0100ecc:	95a6                	add	a1,a1,s1
f0100ece:	418c                	lw	a1,0(a1)
f0100ed0:	e991                	bnez	a1,f0100ee4 <_reclaim_reent+0xba>
f0100ed2:	0491                	addi	s1,s1,4
f0100ed4:	505c                	lw	a5,36(s0)
f0100ed6:	47cc                	lw	a1,12(a5)
f0100ed8:	ff249ae3          	bne	s1,s2,f0100ecc <_reclaim_reent+0xa2>
f0100edc:	8522                	mv	a0,s0
f0100ede:	0d9000ef          	jal	ra,f01017b6 <_free_r>
f0100ee2:	bf85                	j	f0100e52 <_reclaim_reent+0x28>
f0100ee4:	0005a983          	lw	s3,0(a1)
f0100ee8:	8522                	mv	a0,s0
f0100eea:	0cd000ef          	jal	ra,f01017b6 <_free_r>
f0100eee:	85ce                	mv	a1,s3
f0100ef0:	b7c5                	j	f0100ed0 <_reclaim_reent+0xa6>
f0100ef2:	40f2                	lw	ra,28(sp)
f0100ef4:	4462                	lw	s0,24(sp)
f0100ef6:	44d2                	lw	s1,20(sp)
f0100ef8:	4942                	lw	s2,16(sp)
f0100efa:	49b2                	lw	s3,12(sp)
f0100efc:	6105                	addi	sp,sp,32
f0100efe:	8082                	ret
f0100f00:	8082                	ret

f0100f02 <__swbuf_r>:
f0100f02:	1101                	addi	sp,sp,-32
f0100f04:	cc22                	sw	s0,24(sp)
f0100f06:	ca26                	sw	s1,20(sp)
f0100f08:	c84a                	sw	s2,16(sp)
f0100f0a:	ce06                	sw	ra,28(sp)
f0100f0c:	c64e                	sw	s3,12(sp)
f0100f0e:	84aa                	mv	s1,a0
f0100f10:	892e                	mv	s2,a1
f0100f12:	8432                	mv	s0,a2
f0100f14:	c501                	beqz	a0,f0100f1c <__swbuf_r+0x1a>
f0100f16:	4d1c                	lw	a5,24(a0)
f0100f18:	e391                	bnez	a5,f0100f1c <__swbuf_r+0x1a>
f0100f1a:	2355                	jal	f01014be <__sinit>
f0100f1c:	f01087b7          	lui	a5,0xf0108
f0100f20:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100f24:	06f41963          	bne	s0,a5,f0100f96 <__swbuf_r+0x94>
f0100f28:	40c0                	lw	s0,4(s1)
f0100f2a:	4c1c                	lw	a5,24(s0)
f0100f2c:	c41c                	sw	a5,8(s0)
f0100f2e:	00c45783          	lhu	a5,12(s0)
f0100f32:	8ba1                	andi	a5,a5,8
f0100f34:	c3c9                	beqz	a5,f0100fb6 <__swbuf_r+0xb4>
f0100f36:	481c                	lw	a5,16(s0)
f0100f38:	cfbd                	beqz	a5,f0100fb6 <__swbuf_r+0xb4>
f0100f3a:	481c                	lw	a5,16(s0)
f0100f3c:	4008                	lw	a0,0(s0)
f0100f3e:	0ff97993          	zext.b	s3,s2
f0100f42:	0ff97913          	zext.b	s2,s2
f0100f46:	8d1d                	sub	a0,a0,a5
f0100f48:	485c                	lw	a5,20(s0)
f0100f4a:	00f54663          	blt	a0,a5,f0100f56 <__swbuf_r+0x54>
f0100f4e:	85a2                	mv	a1,s0
f0100f50:	8526                	mv	a0,s1
f0100f52:	2931                	jal	f010136e <_fflush_r>
f0100f54:	e52d                	bnez	a0,f0100fbe <__swbuf_r+0xbc>
f0100f56:	441c                	lw	a5,8(s0)
f0100f58:	0505                	addi	a0,a0,1
f0100f5a:	17fd                	addi	a5,a5,-1
f0100f5c:	c41c                	sw	a5,8(s0)
f0100f5e:	401c                	lw	a5,0(s0)
f0100f60:	00178713          	addi	a4,a5,1
f0100f64:	c018                	sw	a4,0(s0)
f0100f66:	01378023          	sb	s3,0(a5)
f0100f6a:	485c                	lw	a5,20(s0)
f0100f6c:	00a78963          	beq	a5,a0,f0100f7e <__swbuf_r+0x7c>
f0100f70:	00c45783          	lhu	a5,12(s0)
f0100f74:	8b85                	andi	a5,a5,1
f0100f76:	cb81                	beqz	a5,f0100f86 <__swbuf_r+0x84>
f0100f78:	47a9                	li	a5,10
f0100f7a:	00f91663          	bne	s2,a5,f0100f86 <__swbuf_r+0x84>
f0100f7e:	85a2                	mv	a1,s0
f0100f80:	8526                	mv	a0,s1
f0100f82:	26f5                	jal	f010136e <_fflush_r>
f0100f84:	ed0d                	bnez	a0,f0100fbe <__swbuf_r+0xbc>
f0100f86:	40f2                	lw	ra,28(sp)
f0100f88:	4462                	lw	s0,24(sp)
f0100f8a:	44d2                	lw	s1,20(sp)
f0100f8c:	49b2                	lw	s3,12(sp)
f0100f8e:	854a                	mv	a0,s2
f0100f90:	4942                	lw	s2,16(sp)
f0100f92:	6105                	addi	sp,sp,32
f0100f94:	8082                	ret
f0100f96:	f01087b7          	lui	a5,0xf0108
f0100f9a:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0100f9e:	00f41463          	bne	s0,a5,f0100fa6 <__swbuf_r+0xa4>
f0100fa2:	4480                	lw	s0,8(s1)
f0100fa4:	b759                	j	f0100f2a <__swbuf_r+0x28>
f0100fa6:	f01087b7          	lui	a5,0xf0108
f0100faa:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0100fae:	f6f41ee3          	bne	s0,a5,f0100f2a <__swbuf_r+0x28>
f0100fb2:	44c0                	lw	s0,12(s1)
f0100fb4:	bf9d                	j	f0100f2a <__swbuf_r+0x28>
f0100fb6:	85a2                	mv	a1,s0
f0100fb8:	8526                	mv	a0,s1
f0100fba:	2819                	jal	f0100fd0 <__swsetup_r>
f0100fbc:	dd3d                	beqz	a0,f0100f3a <__swbuf_r+0x38>
f0100fbe:	597d                	li	s2,-1
f0100fc0:	b7d9                	j	f0100f86 <__swbuf_r+0x84>

f0100fc2 <__swbuf>:
f0100fc2:	f01087b7          	lui	a5,0xf0108
f0100fc6:	862e                	mv	a2,a1
f0100fc8:	85aa                	mv	a1,a0
f0100fca:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100fce:	bf15                	j	f0100f02 <__swbuf_r>

f0100fd0 <__swsetup_r>:
f0100fd0:	1141                	addi	sp,sp,-16
f0100fd2:	f01087b7          	lui	a5,0xf0108
f0100fd6:	c226                	sw	s1,4(sp)
f0100fd8:	4b07a483          	lw	s1,1200(a5) # f01084b0 <_sp+0xffffef50>
f0100fdc:	c422                	sw	s0,8(sp)
f0100fde:	c04a                	sw	s2,0(sp)
f0100fe0:	c606                	sw	ra,12(sp)
f0100fe2:	892a                	mv	s2,a0
f0100fe4:	842e                	mv	s0,a1
f0100fe6:	c489                	beqz	s1,f0100ff0 <__swsetup_r+0x20>
f0100fe8:	4c9c                	lw	a5,24(s1)
f0100fea:	e399                	bnez	a5,f0100ff0 <__swsetup_r+0x20>
f0100fec:	8526                	mv	a0,s1
f0100fee:	29c1                	jal	f01014be <__sinit>
f0100ff0:	f01087b7          	lui	a5,0xf0108
f0100ff4:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0100ff8:	02f41763          	bne	s0,a5,f0101026 <__swsetup_r+0x56>
f0100ffc:	40c0                	lw	s0,4(s1)
f0100ffe:	00c41783          	lh	a5,12(s0)
f0101002:	01079713          	slli	a4,a5,0x10
f0101006:	0087f693          	andi	a3,a5,8
f010100a:	8341                	srli	a4,a4,0x10
f010100c:	eab5                	bnez	a3,f0101080 <__swsetup_r+0xb0>
f010100e:	01077693          	andi	a3,a4,16
f0101012:	ea95                	bnez	a3,f0101046 <__swsetup_r+0x76>
f0101014:	4725                	li	a4,9
f0101016:	00e92023          	sw	a4,0(s2)
f010101a:	0407e793          	ori	a5,a5,64
f010101e:	00f41623          	sh	a5,12(s0)
f0101022:	557d                	li	a0,-1
f0101024:	a879                	j	f01010c2 <__swsetup_r+0xf2>
f0101026:	f01087b7          	lui	a5,0xf0108
f010102a:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f010102e:	00f41463          	bne	s0,a5,f0101036 <__swsetup_r+0x66>
f0101032:	4480                	lw	s0,8(s1)
f0101034:	b7e9                	j	f0100ffe <__swsetup_r+0x2e>
f0101036:	f01087b7          	lui	a5,0xf0108
f010103a:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f010103e:	fcf410e3          	bne	s0,a5,f0100ffe <__swsetup_r+0x2e>
f0101042:	44c0                	lw	s0,12(s1)
f0101044:	bf6d                	j	f0100ffe <__swsetup_r+0x2e>
f0101046:	8b11                	andi	a4,a4,4
f0101048:	c715                	beqz	a4,f0101074 <__swsetup_r+0xa4>
f010104a:	584c                	lw	a1,52(s0)
f010104c:	c991                	beqz	a1,f0101060 <__swsetup_r+0x90>
f010104e:	04440793          	addi	a5,s0,68
f0101052:	00f58563          	beq	a1,a5,f010105c <__swsetup_r+0x8c>
f0101056:	854a                	mv	a0,s2
f0101058:	75e000ef          	jal	ra,f01017b6 <_free_r>
f010105c:	02042a23          	sw	zero,52(s0)
f0101060:	00c45783          	lhu	a5,12(s0)
f0101064:	00042223          	sw	zero,4(s0)
f0101068:	fdb7f793          	andi	a5,a5,-37
f010106c:	00f41623          	sh	a5,12(s0)
f0101070:	481c                	lw	a5,16(s0)
f0101072:	c01c                	sw	a5,0(s0)
f0101074:	00c45783          	lhu	a5,12(s0)
f0101078:	0087e793          	ori	a5,a5,8
f010107c:	00f41623          	sh	a5,12(s0)
f0101080:	481c                	lw	a5,16(s0)
f0101082:	ef81                	bnez	a5,f010109a <__swsetup_r+0xca>
f0101084:	00c45783          	lhu	a5,12(s0)
f0101088:	20000713          	li	a4,512
f010108c:	2807f793          	andi	a5,a5,640
f0101090:	00e78563          	beq	a5,a4,f010109a <__swsetup_r+0xca>
f0101094:	85a2                	mv	a1,s0
f0101096:	854a                	mv	a0,s2
f0101098:	2549                	jal	f010171a <__smakebuf_r>
f010109a:	00c41783          	lh	a5,12(s0)
f010109e:	01079713          	slli	a4,a5,0x10
f01010a2:	0017f693          	andi	a3,a5,1
f01010a6:	8341                	srli	a4,a4,0x10
f01010a8:	c29d                	beqz	a3,f01010ce <__swsetup_r+0xfe>
f01010aa:	4854                	lw	a3,20(s0)
f01010ac:	00042423          	sw	zero,8(s0)
f01010b0:	40d006b3          	neg	a3,a3
f01010b4:	cc14                	sw	a3,24(s0)
f01010b6:	4814                	lw	a3,16(s0)
f01010b8:	4501                	li	a0,0
f01010ba:	e681                	bnez	a3,f01010c2 <__swsetup_r+0xf2>
f01010bc:	08077713          	andi	a4,a4,128
f01010c0:	ff29                	bnez	a4,f010101a <__swsetup_r+0x4a>
f01010c2:	40b2                	lw	ra,12(sp)
f01010c4:	4422                	lw	s0,8(sp)
f01010c6:	4492                	lw	s1,4(sp)
f01010c8:	4902                	lw	s2,0(sp)
f01010ca:	0141                	addi	sp,sp,16
f01010cc:	8082                	ret
f01010ce:	00277693          	andi	a3,a4,2
f01010d2:	4601                	li	a2,0
f01010d4:	e291                	bnez	a3,f01010d8 <__swsetup_r+0x108>
f01010d6:	4850                	lw	a2,20(s0)
f01010d8:	c410                	sw	a2,8(s0)
f01010da:	bff1                	j	f01010b6 <__swsetup_r+0xe6>

f01010dc <__register_exitproc>:
f01010dc:	f0108837          	lui	a6,0xf0108
f01010e0:	4bc82783          	lw	a5,1212(a6) # f01084bc <_sp+0xffffef5c>
f01010e4:	88aa                	mv	a7,a0
f01010e6:	e39d                	bnez	a5,f010110c <__register_exitproc+0x30>
f01010e8:	f0108737          	lui	a4,0xf0108
f01010ec:	4d470513          	addi	a0,a4,1236 # f01084d4 <_sp+0xffffef74>
f01010f0:	4aa82e23          	sw	a0,1212(a6)
f01010f4:	00000313          	li	t1,0
f01010f8:	4d470793          	addi	a5,a4,1236
f01010fc:	00030863          	beqz	t1,f010110c <__register_exitproc+0x30>
f0101100:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0101104:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6b28>
f0101108:	4d470793          	addi	a5,a4,1236
f010110c:	43d8                	lw	a4,4(a5)
f010110e:	487d                	li	a6,31
f0101110:	557d                	li	a0,-1
f0101112:	04e84663          	blt	a6,a4,f010115e <__register_exitproc+0x82>
f0101116:	02088d63          	beqz	a7,f0101150 <__register_exitproc+0x74>
f010111a:	0887a803          	lw	a6,136(a5)
f010111e:	04080063          	beqz	a6,f010115e <__register_exitproc+0x82>
f0101122:	00271513          	slli	a0,a4,0x2
f0101126:	9542                	add	a0,a0,a6
f0101128:	c110                	sw	a2,0(a0)
f010112a:	10082303          	lw	t1,256(a6)
f010112e:	4605                	li	a2,1
f0101130:	00e61633          	sll	a2,a2,a4
f0101134:	00c36333          	or	t1,t1,a2
f0101138:	10682023          	sw	t1,256(a6)
f010113c:	08d52023          	sw	a3,128(a0)
f0101140:	4689                	li	a3,2
f0101142:	00d89763          	bne	a7,a3,f0101150 <__register_exitproc+0x74>
f0101146:	10482683          	lw	a3,260(a6)
f010114a:	8ed1                	or	a3,a3,a2
f010114c:	10d82223          	sw	a3,260(a6)
f0101150:	00170693          	addi	a3,a4,1
f0101154:	070a                	slli	a4,a4,0x2
f0101156:	c3d4                	sw	a3,4(a5)
f0101158:	97ba                	add	a5,a5,a4
f010115a:	c78c                	sw	a1,8(a5)
f010115c:	4501                	li	a0,0
f010115e:	8082                	ret

f0101160 <__call_exitprocs>:
f0101160:	7179                	addi	sp,sp,-48
f0101162:	c85a                	sw	s6,16(sp)
f0101164:	f0108b37          	lui	s6,0xf0108
f0101168:	ca56                	sw	s5,20(sp)
f010116a:	c65e                	sw	s7,12(sp)
f010116c:	c462                	sw	s8,8(sp)
f010116e:	d606                	sw	ra,44(sp)
f0101170:	d422                	sw	s0,40(sp)
f0101172:	d226                	sw	s1,36(sp)
f0101174:	d04a                	sw	s2,32(sp)
f0101176:	ce4e                	sw	s3,28(sp)
f0101178:	cc52                	sw	s4,24(sp)
f010117a:	c266                	sw	s9,4(sp)
f010117c:	8baa                	mv	s7,a0
f010117e:	8aae                	mv	s5,a1
f0101180:	4bcb0b13          	addi	s6,s6,1212 # f01084bc <_sp+0xffffef5c>
f0101184:	4c05                	li	s8,1
f0101186:	000b2483          	lw	s1,0(s6)
f010118a:	cc81                	beqz	s1,f01011a2 <__call_exitprocs+0x42>
f010118c:	40c0                	lw	s0,4(s1)
f010118e:	0884a983          	lw	s3,136(s1)
f0101192:	fff40913          	addi	s2,s0,-1
f0101196:	040a                	slli	s0,s0,0x2
f0101198:	00898a33          	add	s4,s3,s0
f010119c:	9426                	add	s0,s0,s1
f010119e:	00095f63          	bgez	s2,f01011bc <__call_exitprocs+0x5c>
f01011a2:	50b2                	lw	ra,44(sp)
f01011a4:	5422                	lw	s0,40(sp)
f01011a6:	5492                	lw	s1,36(sp)
f01011a8:	5902                	lw	s2,32(sp)
f01011aa:	49f2                	lw	s3,28(sp)
f01011ac:	4a62                	lw	s4,24(sp)
f01011ae:	4ad2                	lw	s5,20(sp)
f01011b0:	4b42                	lw	s6,16(sp)
f01011b2:	4bb2                	lw	s7,12(sp)
f01011b4:	4c22                	lw	s8,8(sp)
f01011b6:	4c92                	lw	s9,4(sp)
f01011b8:	6145                	addi	sp,sp,48
f01011ba:	8082                	ret
f01011bc:	000a8c63          	beqz	s5,f01011d4 <__call_exitprocs+0x74>
f01011c0:	00099663          	bnez	s3,f01011cc <__call_exitprocs+0x6c>
f01011c4:	197d                	addi	s2,s2,-1
f01011c6:	1a71                	addi	s4,s4,-4
f01011c8:	1471                	addi	s0,s0,-4
f01011ca:	bfd1                	j	f010119e <__call_exitprocs+0x3e>
f01011cc:	07ca2783          	lw	a5,124(s4)
f01011d0:	ff579ae3          	bne	a5,s5,f01011c4 <__call_exitprocs+0x64>
f01011d4:	40d8                	lw	a4,4(s1)
f01011d6:	405c                	lw	a5,4(s0)
f01011d8:	177d                	addi	a4,a4,-1
f01011da:	03271863          	bne	a4,s2,f010120a <__call_exitprocs+0xaa>
f01011de:	0124a223          	sw	s2,4(s1)
f01011e2:	d3ed                	beqz	a5,f01011c4 <__call_exitprocs+0x64>
f01011e4:	0044ac83          	lw	s9,4(s1)
f01011e8:	00098863          	beqz	s3,f01011f8 <__call_exitprocs+0x98>
f01011ec:	1009a683          	lw	a3,256(s3)
f01011f0:	012c1733          	sll	a4,s8,s2
f01011f4:	8ef9                	and	a3,a3,a4
f01011f6:	ee89                	bnez	a3,f0101210 <__call_exitprocs+0xb0>
f01011f8:	9782                	jalr	a5
f01011fa:	40d8                	lw	a4,4(s1)
f01011fc:	000b2783          	lw	a5,0(s6)
f0101200:	f99713e3          	bne	a4,s9,f0101186 <__call_exitprocs+0x26>
f0101204:	fcf480e3          	beq	s1,a5,f01011c4 <__call_exitprocs+0x64>
f0101208:	bfbd                	j	f0101186 <__call_exitprocs+0x26>
f010120a:	00042223          	sw	zero,4(s0)
f010120e:	bfd1                	j	f01011e2 <__call_exitprocs+0x82>
f0101210:	1049a683          	lw	a3,260(s3)
f0101214:	ffca2583          	lw	a1,-4(s4)
f0101218:	8f75                	and	a4,a4,a3
f010121a:	e701                	bnez	a4,f0101222 <__call_exitprocs+0xc2>
f010121c:	855e                	mv	a0,s7
f010121e:	9782                	jalr	a5
f0101220:	bfe9                	j	f01011fa <__call_exitprocs+0x9a>
f0101222:	852e                	mv	a0,a1
f0101224:	9782                	jalr	a5
f0101226:	bfd1                	j	f01011fa <__call_exitprocs+0x9a>

f0101228 <__sflush_r>:
f0101228:	00c5d783          	lhu	a5,12(a1)
f010122c:	1101                	addi	sp,sp,-32
f010122e:	cc22                	sw	s0,24(sp)
f0101230:	ca26                	sw	s1,20(sp)
f0101232:	ce06                	sw	ra,28(sp)
f0101234:	c84a                	sw	s2,16(sp)
f0101236:	c64e                	sw	s3,12(sp)
f0101238:	0087f713          	andi	a4,a5,8
f010123c:	84aa                	mv	s1,a0
f010123e:	842e                	mv	s0,a1
f0101240:	e375                	bnez	a4,f0101324 <__sflush_r+0xfc>
f0101242:	41d8                	lw	a4,4(a1)
f0101244:	00e04763          	bgtz	a4,f0101252 <__sflush_r+0x2a>
f0101248:	41b8                	lw	a4,64(a1)
f010124a:	00e04463          	bgtz	a4,f0101252 <__sflush_r+0x2a>
f010124e:	4501                	li	a0,0
f0101250:	a875                	j	f010130c <__sflush_r+0xe4>
f0101252:	5458                	lw	a4,44(s0)
f0101254:	df6d                	beqz	a4,f010124e <__sflush_r+0x26>
f0101256:	6685                	lui	a3,0x1
f0101258:	0004a903          	lw	s2,0(s1)
f010125c:	8ff5                	and	a5,a5,a3
f010125e:	0004a023          	sw	zero,0(s1)
f0101262:	500c                	lw	a1,32(s0)
f0101264:	cfa5                	beqz	a5,f01012dc <__sflush_r+0xb4>
f0101266:	4868                	lw	a0,84(s0)
f0101268:	00c45783          	lhu	a5,12(s0)
f010126c:	8b91                	andi	a5,a5,4
f010126e:	c799                	beqz	a5,f010127c <__sflush_r+0x54>
f0101270:	405c                	lw	a5,4(s0)
f0101272:	8d1d                	sub	a0,a0,a5
f0101274:	585c                	lw	a5,52(s0)
f0101276:	c399                	beqz	a5,f010127c <__sflush_r+0x54>
f0101278:	403c                	lw	a5,64(s0)
f010127a:	8d1d                	sub	a0,a0,a5
f010127c:	545c                	lw	a5,44(s0)
f010127e:	500c                	lw	a1,32(s0)
f0101280:	862a                	mv	a2,a0
f0101282:	4681                	li	a3,0
f0101284:	8526                	mv	a0,s1
f0101286:	9782                	jalr	a5
f0101288:	57fd                	li	a5,-1
f010128a:	00c45703          	lhu	a4,12(s0)
f010128e:	00f51d63          	bne	a0,a5,f01012a8 <__sflush_r+0x80>
f0101292:	4094                	lw	a3,0(s1)
f0101294:	47f5                	li	a5,29
f0101296:	08d7e263          	bltu	a5,a3,f010131a <__sflush_r+0xf2>
f010129a:	dfc007b7          	lui	a5,0xdfc00
f010129e:	17f9                	addi	a5,a5,-2
f01012a0:	40d7d7b3          	sra	a5,a5,a3
f01012a4:	8b85                	andi	a5,a5,1
f01012a6:	ebb5                	bnez	a5,f010131a <__sflush_r+0xf2>
f01012a8:	481c                	lw	a5,16(s0)
f01012aa:	00042223          	sw	zero,4(s0)
f01012ae:	c01c                	sw	a5,0(s0)
f01012b0:	6785                	lui	a5,0x1
f01012b2:	8f7d                	and	a4,a4,a5
f01012b4:	c719                	beqz	a4,f01012c2 <__sflush_r+0x9a>
f01012b6:	57fd                	li	a5,-1
f01012b8:	00f51463          	bne	a0,a5,f01012c0 <__sflush_r+0x98>
f01012bc:	409c                	lw	a5,0(s1)
f01012be:	e391                	bnez	a5,f01012c2 <__sflush_r+0x9a>
f01012c0:	c868                	sw	a0,84(s0)
f01012c2:	584c                	lw	a1,52(s0)
f01012c4:	0124a023          	sw	s2,0(s1)
f01012c8:	d1d9                	beqz	a1,f010124e <__sflush_r+0x26>
f01012ca:	04440793          	addi	a5,s0,68
f01012ce:	00f58463          	beq	a1,a5,f01012d6 <__sflush_r+0xae>
f01012d2:	8526                	mv	a0,s1
f01012d4:	21cd                	jal	f01017b6 <_free_r>
f01012d6:	02042a23          	sw	zero,52(s0)
f01012da:	bf95                	j	f010124e <__sflush_r+0x26>
f01012dc:	4685                	li	a3,1
f01012de:	4601                	li	a2,0
f01012e0:	8526                	mv	a0,s1
f01012e2:	9702                	jalr	a4
f01012e4:	57fd                	li	a5,-1
f01012e6:	f8f511e3          	bne	a0,a5,f0101268 <__sflush_r+0x40>
f01012ea:	409c                	lw	a5,0(s1)
f01012ec:	dfb5                	beqz	a5,f0101268 <__sflush_r+0x40>
f01012ee:	4775                	li	a4,29
f01012f0:	00e78563          	beq	a5,a4,f01012fa <__sflush_r+0xd2>
f01012f4:	4759                	li	a4,22
f01012f6:	00e79563          	bne	a5,a4,f0101300 <__sflush_r+0xd8>
f01012fa:	0124a023          	sw	s2,0(s1)
f01012fe:	bf81                	j	f010124e <__sflush_r+0x26>
f0101300:	00c45783          	lhu	a5,12(s0)
f0101304:	0407e793          	ori	a5,a5,64
f0101308:	00f41623          	sh	a5,12(s0)
f010130c:	40f2                	lw	ra,28(sp)
f010130e:	4462                	lw	s0,24(sp)
f0101310:	44d2                	lw	s1,20(sp)
f0101312:	4942                	lw	s2,16(sp)
f0101314:	49b2                	lw	s3,12(sp)
f0101316:	6105                	addi	sp,sp,32
f0101318:	8082                	ret
f010131a:	04076713          	ori	a4,a4,64
f010131e:	00e41623          	sh	a4,12(s0)
f0101322:	b7ed                	j	f010130c <__sflush_r+0xe4>
f0101324:	0105a983          	lw	s3,16(a1)
f0101328:	f20983e3          	beqz	s3,f010124e <__sflush_r+0x26>
f010132c:	0005a903          	lw	s2,0(a1)
f0101330:	8b8d                	andi	a5,a5,3
f0101332:	0135a023          	sw	s3,0(a1)
f0101336:	41390933          	sub	s2,s2,s3
f010133a:	4701                	li	a4,0
f010133c:	e391                	bnez	a5,f0101340 <__sflush_r+0x118>
f010133e:	49d8                	lw	a4,20(a1)
f0101340:	c418                	sw	a4,8(s0)
f0101342:	f12056e3          	blez	s2,f010124e <__sflush_r+0x26>
f0101346:	541c                	lw	a5,40(s0)
f0101348:	500c                	lw	a1,32(s0)
f010134a:	86ca                	mv	a3,s2
f010134c:	864e                	mv	a2,s3
f010134e:	8526                	mv	a0,s1
f0101350:	9782                	jalr	a5
f0101352:	00a04a63          	bgtz	a0,f0101366 <__sflush_r+0x13e>
f0101356:	00c45783          	lhu	a5,12(s0)
f010135a:	557d                	li	a0,-1
f010135c:	0407e793          	ori	a5,a5,64
f0101360:	00f41623          	sh	a5,12(s0)
f0101364:	b765                	j	f010130c <__sflush_r+0xe4>
f0101366:	99aa                	add	s3,s3,a0
f0101368:	40a90933          	sub	s2,s2,a0
f010136c:	bfd9                	j	f0101342 <__sflush_r+0x11a>

f010136e <_fflush_r>:
f010136e:	499c                	lw	a5,16(a1)
f0101370:	cfb9                	beqz	a5,f01013ce <_fflush_r+0x60>
f0101372:	1101                	addi	sp,sp,-32
f0101374:	cc22                	sw	s0,24(sp)
f0101376:	ce06                	sw	ra,28(sp)
f0101378:	842a                	mv	s0,a0
f010137a:	c511                	beqz	a0,f0101386 <_fflush_r+0x18>
f010137c:	4d1c                	lw	a5,24(a0)
f010137e:	e781                	bnez	a5,f0101386 <_fflush_r+0x18>
f0101380:	c62e                	sw	a1,12(sp)
f0101382:	2a35                	jal	f01014be <__sinit>
f0101384:	45b2                	lw	a1,12(sp)
f0101386:	f01087b7          	lui	a5,0xf0108
f010138a:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f010138e:	00f59b63          	bne	a1,a5,f01013a4 <_fflush_r+0x36>
f0101392:	404c                	lw	a1,4(s0)
f0101394:	00c59783          	lh	a5,12(a1)
f0101398:	c795                	beqz	a5,f01013c4 <_fflush_r+0x56>
f010139a:	8522                	mv	a0,s0
f010139c:	4462                	lw	s0,24(sp)
f010139e:	40f2                	lw	ra,28(sp)
f01013a0:	6105                	addi	sp,sp,32
f01013a2:	b559                	j	f0101228 <__sflush_r>
f01013a4:	f01087b7          	lui	a5,0xf0108
f01013a8:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f01013ac:	00f59463          	bne	a1,a5,f01013b4 <_fflush_r+0x46>
f01013b0:	440c                	lw	a1,8(s0)
f01013b2:	b7cd                	j	f0101394 <_fflush_r+0x26>
f01013b4:	f01087b7          	lui	a5,0xf0108
f01013b8:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f01013bc:	fcf59ce3          	bne	a1,a5,f0101394 <_fflush_r+0x26>
f01013c0:	444c                	lw	a1,12(s0)
f01013c2:	bfc9                	j	f0101394 <_fflush_r+0x26>
f01013c4:	40f2                	lw	ra,28(sp)
f01013c6:	4462                	lw	s0,24(sp)
f01013c8:	4501                	li	a0,0
f01013ca:	6105                	addi	sp,sp,32
f01013cc:	8082                	ret
f01013ce:	4501                	li	a0,0
f01013d0:	8082                	ret

f01013d2 <fflush>:
f01013d2:	85aa                	mv	a1,a0
f01013d4:	e911                	bnez	a0,f01013e8 <fflush+0x16>
f01013d6:	f01087b7          	lui	a5,0xf0108
f01013da:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f01013de:	f01015b7          	lui	a1,0xf0101
f01013e2:	36e58593          	addi	a1,a1,878 # f010136e <_sp+0xffff7e0e>
f01013e6:	a4bd                	j	f0101654 <_fwalk_reent>
f01013e8:	f01087b7          	lui	a5,0xf0108
f01013ec:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f01013f0:	bfbd                	j	f010136e <_fflush_r>

f01013f2 <__fp_lock>:
f01013f2:	4501                	li	a0,0
f01013f4:	8082                	ret

f01013f6 <std>:
f01013f6:	1141                	addi	sp,sp,-16
f01013f8:	c422                	sw	s0,8(sp)
f01013fa:	c606                	sw	ra,12(sp)
f01013fc:	842a                	mv	s0,a0
f01013fe:	00b51623          	sh	a1,12(a0)
f0101402:	00c51723          	sh	a2,14(a0)
f0101406:	00052023          	sw	zero,0(a0)
f010140a:	00052223          	sw	zero,4(a0)
f010140e:	00052423          	sw	zero,8(a0)
f0101412:	06052223          	sw	zero,100(a0)
f0101416:	00052823          	sw	zero,16(a0)
f010141a:	00052a23          	sw	zero,20(a0)
f010141e:	00052c23          	sw	zero,24(a0)
f0101422:	4621                	li	a2,8
f0101424:	4581                	li	a1,0
f0101426:	05c50513          	addi	a0,a0,92
f010142a:	8e5ff0ef          	jal	ra,f0100d0e <memset>
f010142e:	f01027b7          	lui	a5,0xf0102
f0101432:	96478793          	addi	a5,a5,-1692 # f0101964 <_sp+0xffff8404>
f0101436:	d05c                	sw	a5,36(s0)
f0101438:	f01027b7          	lui	a5,0xf0102
f010143c:	99878793          	addi	a5,a5,-1640 # f0101998 <_sp+0xffff8438>
f0101440:	d41c                	sw	a5,40(s0)
f0101442:	f01027b7          	lui	a5,0xf0102
f0101446:	9e678793          	addi	a5,a5,-1562 # f01019e6 <_sp+0xffff8486>
f010144a:	d45c                	sw	a5,44(s0)
f010144c:	f01027b7          	lui	a5,0xf0102
f0101450:	a1c78793          	addi	a5,a5,-1508 # f0101a1c <_sp+0xffff84bc>
f0101454:	40b2                	lw	ra,12(sp)
f0101456:	d000                	sw	s0,32(s0)
f0101458:	d81c                	sw	a5,48(s0)
f010145a:	4422                	lw	s0,8(sp)
f010145c:	0141                	addi	sp,sp,16
f010145e:	8082                	ret

f0101460 <_cleanup_r>:
f0101460:	f01015b7          	lui	a1,0xf0101
f0101464:	36e58593          	addi	a1,a1,878 # f010136e <_sp+0xffff7e0e>
f0101468:	a2f5                	j	f0101654 <_fwalk_reent>

f010146a <__fp_unlock>:
f010146a:	4501                	li	a0,0
f010146c:	8082                	ret

f010146e <__sfmoreglue>:
f010146e:	1141                	addi	sp,sp,-16
f0101470:	c226                	sw	s1,4(sp)
f0101472:	06800793          	li	a5,104
f0101476:	fff58493          	addi	s1,a1,-1
f010147a:	02f484b3          	mul	s1,s1,a5
f010147e:	c04a                	sw	s2,0(sp)
f0101480:	892e                	mv	s2,a1
f0101482:	c422                	sw	s0,8(sp)
f0101484:	c606                	sw	ra,12(sp)
f0101486:	07448593          	addi	a1,s1,116
f010148a:	26f9                	jal	f0101858 <_malloc_r>
f010148c:	842a                	mv	s0,a0
f010148e:	cd01                	beqz	a0,f01014a6 <__sfmoreglue+0x38>
f0101490:	00052023          	sw	zero,0(a0)
f0101494:	01252223          	sw	s2,4(a0)
f0101498:	0531                	addi	a0,a0,12
f010149a:	c408                	sw	a0,8(s0)
f010149c:	06848613          	addi	a2,s1,104
f01014a0:	4581                	li	a1,0
f01014a2:	86dff0ef          	jal	ra,f0100d0e <memset>
f01014a6:	40b2                	lw	ra,12(sp)
f01014a8:	8522                	mv	a0,s0
f01014aa:	4422                	lw	s0,8(sp)
f01014ac:	4492                	lw	s1,4(sp)
f01014ae:	4902                	lw	s2,0(sp)
f01014b0:	0141                	addi	sp,sp,16
f01014b2:	8082                	ret

f01014b4 <_cleanup>:
f01014b4:	f01087b7          	lui	a5,0xf0108
f01014b8:	4a87a503          	lw	a0,1192(a5) # f01084a8 <_sp+0xffffef48>
f01014bc:	b755                	j	f0101460 <_cleanup_r>

f01014be <__sinit>:
f01014be:	4d1c                	lw	a5,24(a0)
f01014c0:	e3bd                	bnez	a5,f0101526 <__sinit+0x68>
f01014c2:	1141                	addi	sp,sp,-16
f01014c4:	f01017b7          	lui	a5,0xf0101
f01014c8:	c422                	sw	s0,8(sp)
f01014ca:	c606                	sw	ra,12(sp)
f01014cc:	46078793          	addi	a5,a5,1120 # f0101460 <_sp+0xffff7f00>
f01014d0:	d51c                	sw	a5,40(a0)
f01014d2:	f01087b7          	lui	a5,0xf0108
f01014d6:	4a87a783          	lw	a5,1192(a5) # f01084a8 <_sp+0xffffef48>
f01014da:	04052423          	sw	zero,72(a0)
f01014de:	04052623          	sw	zero,76(a0)
f01014e2:	04052823          	sw	zero,80(a0)
f01014e6:	842a                	mv	s0,a0
f01014e8:	00f51463          	bne	a0,a5,f01014f0 <__sinit+0x32>
f01014ec:	4785                	li	a5,1
f01014ee:	cd1c                	sw	a5,24(a0)
f01014f0:	8522                	mv	a0,s0
f01014f2:	281d                	jal	f0101528 <__sfp>
f01014f4:	c048                	sw	a0,4(s0)
f01014f6:	8522                	mv	a0,s0
f01014f8:	2805                	jal	f0101528 <__sfp>
f01014fa:	c408                	sw	a0,8(s0)
f01014fc:	8522                	mv	a0,s0
f01014fe:	202d                	jal	f0101528 <__sfp>
f0101500:	c448                	sw	a0,12(s0)
f0101502:	4048                	lw	a0,4(s0)
f0101504:	4601                	li	a2,0
f0101506:	4591                	li	a1,4
f0101508:	35fd                	jal	f01013f6 <std>
f010150a:	4408                	lw	a0,8(s0)
f010150c:	4605                	li	a2,1
f010150e:	45a5                	li	a1,9
f0101510:	35dd                	jal	f01013f6 <std>
f0101512:	4448                	lw	a0,12(s0)
f0101514:	4609                	li	a2,2
f0101516:	45c9                	li	a1,18
f0101518:	3df9                	jal	f01013f6 <std>
f010151a:	4785                	li	a5,1
f010151c:	40b2                	lw	ra,12(sp)
f010151e:	cc1c                	sw	a5,24(s0)
f0101520:	4422                	lw	s0,8(sp)
f0101522:	0141                	addi	sp,sp,16
f0101524:	8082                	ret
f0101526:	8082                	ret

f0101528 <__sfp>:
f0101528:	1141                	addi	sp,sp,-16
f010152a:	f01087b7          	lui	a5,0xf0108
f010152e:	c226                	sw	s1,4(sp)
f0101530:	4a87a483          	lw	s1,1192(a5) # f01084a8 <_sp+0xffffef48>
f0101534:	c04a                	sw	s2,0(sp)
f0101536:	c606                	sw	ra,12(sp)
f0101538:	4c9c                	lw	a5,24(s1)
f010153a:	c422                	sw	s0,8(sp)
f010153c:	892a                	mv	s2,a0
f010153e:	e399                	bnez	a5,f0101544 <__sfp+0x1c>
f0101540:	8526                	mv	a0,s1
f0101542:	3fb5                	jal	f01014be <__sinit>
f0101544:	04848493          	addi	s1,s1,72
f0101548:	4480                	lw	s0,8(s1)
f010154a:	40dc                	lw	a5,4(s1)
f010154c:	17fd                	addi	a5,a5,-1
f010154e:	0007d663          	bgez	a5,f010155a <__sfp+0x32>
f0101552:	409c                	lw	a5,0(s1)
f0101554:	cfb9                	beqz	a5,f01015b2 <__sfp+0x8a>
f0101556:	4084                	lw	s1,0(s1)
f0101558:	bfc5                	j	f0101548 <__sfp+0x20>
f010155a:	00c41703          	lh	a4,12(s0)
f010155e:	e739                	bnez	a4,f01015ac <__sfp+0x84>
f0101560:	77c1                	lui	a5,0xffff0
f0101562:	0785                	addi	a5,a5,1
f0101564:	06042223          	sw	zero,100(s0)
f0101568:	00042023          	sw	zero,0(s0)
f010156c:	00042223          	sw	zero,4(s0)
f0101570:	00042423          	sw	zero,8(s0)
f0101574:	c45c                	sw	a5,12(s0)
f0101576:	00042823          	sw	zero,16(s0)
f010157a:	00042a23          	sw	zero,20(s0)
f010157e:	00042c23          	sw	zero,24(s0)
f0101582:	4621                	li	a2,8
f0101584:	4581                	li	a1,0
f0101586:	05c40513          	addi	a0,s0,92
f010158a:	f84ff0ef          	jal	ra,f0100d0e <memset>
f010158e:	02042a23          	sw	zero,52(s0)
f0101592:	02042c23          	sw	zero,56(s0)
f0101596:	04042423          	sw	zero,72(s0)
f010159a:	04042623          	sw	zero,76(s0)
f010159e:	40b2                	lw	ra,12(sp)
f01015a0:	8522                	mv	a0,s0
f01015a2:	4422                	lw	s0,8(sp)
f01015a4:	4492                	lw	s1,4(sp)
f01015a6:	4902                	lw	s2,0(sp)
f01015a8:	0141                	addi	sp,sp,16
f01015aa:	8082                	ret
f01015ac:	06840413          	addi	s0,s0,104
f01015b0:	bf71                	j	f010154c <__sfp+0x24>
f01015b2:	4591                	li	a1,4
f01015b4:	854a                	mv	a0,s2
f01015b6:	3d65                	jal	f010146e <__sfmoreglue>
f01015b8:	c088                	sw	a0,0(s1)
f01015ba:	842a                	mv	s0,a0
f01015bc:	fd49                	bnez	a0,f0101556 <__sfp+0x2e>
f01015be:	47b1                	li	a5,12
f01015c0:	00f92023          	sw	a5,0(s2)
f01015c4:	bfe9                	j	f010159e <__sfp+0x76>

f01015c6 <__sfp_lock_acquire>:
f01015c6:	8082                	ret

f01015c8 <__sfp_lock_release>:
f01015c8:	8082                	ret

f01015ca <__sinit_lock_acquire>:
f01015ca:	8082                	ret

f01015cc <__sinit_lock_release>:
f01015cc:	8082                	ret

f01015ce <__fp_lock_all>:
f01015ce:	f01087b7          	lui	a5,0xf0108
f01015d2:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f01015d6:	f01015b7          	lui	a1,0xf0101
f01015da:	3f258593          	addi	a1,a1,1010 # f01013f2 <_sp+0xffff7e92>
f01015de:	a811                	j	f01015f2 <_fwalk>

f01015e0 <__fp_unlock_all>:
f01015e0:	f01087b7          	lui	a5,0xf0108
f01015e4:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f01015e8:	f01015b7          	lui	a1,0xf0101
f01015ec:	46a58593          	addi	a1,a1,1130 # f010146a <_sp+0xffff7f0a>
f01015f0:	a009                	j	f01015f2 <_fwalk>

f01015f2 <_fwalk>:
f01015f2:	1101                	addi	sp,sp,-32
f01015f4:	cc22                	sw	s0,24(sp)
f01015f6:	c84a                	sw	s2,16(sp)
f01015f8:	c64e                	sw	s3,12(sp)
f01015fa:	c256                	sw	s5,4(sp)
f01015fc:	c05a                	sw	s6,0(sp)
f01015fe:	ce06                	sw	ra,28(sp)
f0101600:	ca26                	sw	s1,20(sp)
f0101602:	c452                	sw	s4,8(sp)
f0101604:	89ae                	mv	s3,a1
f0101606:	04850413          	addi	s0,a0,72
f010160a:	4901                	li	s2,0
f010160c:	4a85                	li	s5,1
f010160e:	5b7d                	li	s6,-1
f0101610:	4404                	lw	s1,8(s0)
f0101612:	00442a03          	lw	s4,4(s0)
f0101616:	1a7d                	addi	s4,s4,-1
f0101618:	000a5f63          	bgez	s4,f0101636 <_fwalk+0x44>
f010161c:	4000                	lw	s0,0(s0)
f010161e:	f86d                	bnez	s0,f0101610 <_fwalk+0x1e>
f0101620:	40f2                	lw	ra,28(sp)
f0101622:	4462                	lw	s0,24(sp)
f0101624:	44d2                	lw	s1,20(sp)
f0101626:	49b2                	lw	s3,12(sp)
f0101628:	4a22                	lw	s4,8(sp)
f010162a:	4a92                	lw	s5,4(sp)
f010162c:	4b02                	lw	s6,0(sp)
f010162e:	854a                	mv	a0,s2
f0101630:	4942                	lw	s2,16(sp)
f0101632:	6105                	addi	sp,sp,32
f0101634:	8082                	ret
f0101636:	00c4d783          	lhu	a5,12(s1)
f010163a:	00fafa63          	bgeu	s5,a5,f010164e <_fwalk+0x5c>
f010163e:	00e49783          	lh	a5,14(s1)
f0101642:	01678663          	beq	a5,s6,f010164e <_fwalk+0x5c>
f0101646:	8526                	mv	a0,s1
f0101648:	9982                	jalr	s3
f010164a:	00a96933          	or	s2,s2,a0
f010164e:	06848493          	addi	s1,s1,104
f0101652:	b7d1                	j	f0101616 <_fwalk+0x24>

f0101654 <_fwalk_reent>:
f0101654:	7179                	addi	sp,sp,-48
f0101656:	d422                	sw	s0,40(sp)
f0101658:	d04a                	sw	s2,32(sp)
f010165a:	ce4e                	sw	s3,28(sp)
f010165c:	cc52                	sw	s4,24(sp)
f010165e:	c85a                	sw	s6,16(sp)
f0101660:	c65e                	sw	s7,12(sp)
f0101662:	d606                	sw	ra,44(sp)
f0101664:	d226                	sw	s1,36(sp)
f0101666:	ca56                	sw	s5,20(sp)
f0101668:	892a                	mv	s2,a0
f010166a:	8a2e                	mv	s4,a1
f010166c:	04850413          	addi	s0,a0,72
f0101670:	4981                	li	s3,0
f0101672:	4b05                	li	s6,1
f0101674:	5bfd                	li	s7,-1
f0101676:	4404                	lw	s1,8(s0)
f0101678:	00442a83          	lw	s5,4(s0)
f010167c:	1afd                	addi	s5,s5,-1
f010167e:	020ad063          	bgez	s5,f010169e <_fwalk_reent+0x4a>
f0101682:	4000                	lw	s0,0(s0)
f0101684:	f86d                	bnez	s0,f0101676 <_fwalk_reent+0x22>
f0101686:	50b2                	lw	ra,44(sp)
f0101688:	5422                	lw	s0,40(sp)
f010168a:	5492                	lw	s1,36(sp)
f010168c:	5902                	lw	s2,32(sp)
f010168e:	4a62                	lw	s4,24(sp)
f0101690:	4ad2                	lw	s5,20(sp)
f0101692:	4b42                	lw	s6,16(sp)
f0101694:	4bb2                	lw	s7,12(sp)
f0101696:	854e                	mv	a0,s3
f0101698:	49f2                	lw	s3,28(sp)
f010169a:	6145                	addi	sp,sp,48
f010169c:	8082                	ret
f010169e:	00c4d783          	lhu	a5,12(s1)
f01016a2:	00fb7b63          	bgeu	s6,a5,f01016b8 <_fwalk_reent+0x64>
f01016a6:	00e49783          	lh	a5,14(s1)
f01016aa:	01778763          	beq	a5,s7,f01016b8 <_fwalk_reent+0x64>
f01016ae:	85a6                	mv	a1,s1
f01016b0:	854a                	mv	a0,s2
f01016b2:	9a02                	jalr	s4
f01016b4:	00a9e9b3          	or	s3,s3,a0
f01016b8:	06848493          	addi	s1,s1,104
f01016bc:	b7c1                	j	f010167c <_fwalk_reent+0x28>

f01016be <__swhatbuf_r>:
f01016be:	7159                	addi	sp,sp,-112
f01016c0:	d4a2                	sw	s0,104(sp)
f01016c2:	842e                	mv	s0,a1
f01016c4:	00e59583          	lh	a1,14(a1)
f01016c8:	d2a6                	sw	s1,100(sp)
f01016ca:	d0ca                	sw	s2,96(sp)
f01016cc:	d686                	sw	ra,108(sp)
f01016ce:	84b2                	mv	s1,a2
f01016d0:	8936                	mv	s2,a3
f01016d2:	0205d463          	bgez	a1,f01016fa <__swhatbuf_r+0x3c>
f01016d6:	00c45783          	lhu	a5,12(s0)
f01016da:	0807f793          	andi	a5,a5,128
f01016de:	cf85                	beqz	a5,f0101716 <__swhatbuf_r+0x58>
f01016e0:	4781                	li	a5,0
f01016e2:	04000713          	li	a4,64
f01016e6:	50b6                	lw	ra,108(sp)
f01016e8:	5426                	lw	s0,104(sp)
f01016ea:	00f92023          	sw	a5,0(s2)
f01016ee:	c098                	sw	a4,0(s1)
f01016f0:	5906                	lw	s2,96(sp)
f01016f2:	5496                	lw	s1,100(sp)
f01016f4:	4501                	li	a0,0
f01016f6:	6165                	addi	sp,sp,112
f01016f8:	8082                	ret
f01016fa:	0030                	addi	a2,sp,8
f01016fc:	2669                	jal	f0101a86 <_fstat_r>
f01016fe:	fc054ce3          	bltz	a0,f01016d6 <__swhatbuf_r+0x18>
f0101702:	4732                	lw	a4,12(sp)
f0101704:	67bd                	lui	a5,0xf
f0101706:	8ff9                	and	a5,a5,a4
f0101708:	7779                	lui	a4,0xffffe
f010170a:	97ba                	add	a5,a5,a4
f010170c:	0017b793          	seqz	a5,a5
f0101710:	40000713          	li	a4,1024
f0101714:	bfc9                	j	f01016e6 <__swhatbuf_r+0x28>
f0101716:	4781                	li	a5,0
f0101718:	bfe5                	j	f0101710 <__swhatbuf_r+0x52>

f010171a <__smakebuf_r>:
f010171a:	00c5d783          	lhu	a5,12(a1)
f010171e:	1101                	addi	sp,sp,-32
f0101720:	cc22                	sw	s0,24(sp)
f0101722:	ce06                	sw	ra,28(sp)
f0101724:	ca26                	sw	s1,20(sp)
f0101726:	c84a                	sw	s2,16(sp)
f0101728:	8b89                	andi	a5,a5,2
f010172a:	842e                	mv	s0,a1
f010172c:	cf89                	beqz	a5,f0101746 <__smakebuf_r+0x2c>
f010172e:	04740793          	addi	a5,s0,71
f0101732:	c01c                	sw	a5,0(s0)
f0101734:	c81c                	sw	a5,16(s0)
f0101736:	4785                	li	a5,1
f0101738:	c85c                	sw	a5,20(s0)
f010173a:	40f2                	lw	ra,28(sp)
f010173c:	4462                	lw	s0,24(sp)
f010173e:	44d2                	lw	s1,20(sp)
f0101740:	4942                	lw	s2,16(sp)
f0101742:	6105                	addi	sp,sp,32
f0101744:	8082                	ret
f0101746:	0074                	addi	a3,sp,12
f0101748:	0030                	addi	a2,sp,8
f010174a:	84aa                	mv	s1,a0
f010174c:	3f8d                	jal	f01016be <__swhatbuf_r>
f010174e:	45a2                	lw	a1,8(sp)
f0101750:	892a                	mv	s2,a0
f0101752:	8526                	mv	a0,s1
f0101754:	2211                	jal	f0101858 <_malloc_r>
f0101756:	ed01                	bnez	a0,f010176e <__smakebuf_r+0x54>
f0101758:	00c41783          	lh	a5,12(s0)
f010175c:	2007f713          	andi	a4,a5,512
f0101760:	ff69                	bnez	a4,f010173a <__smakebuf_r+0x20>
f0101762:	9bf1                	andi	a5,a5,-4
f0101764:	0027e793          	ori	a5,a5,2
f0101768:	00f41623          	sh	a5,12(s0)
f010176c:	b7c9                	j	f010172e <__smakebuf_r+0x14>
f010176e:	f01017b7          	lui	a5,0xf0101
f0101772:	46078793          	addi	a5,a5,1120 # f0101460 <_sp+0xffff7f00>
f0101776:	d49c                	sw	a5,40(s1)
f0101778:	00c45783          	lhu	a5,12(s0)
f010177c:	c008                	sw	a0,0(s0)
f010177e:	c808                	sw	a0,16(s0)
f0101780:	0807e793          	ori	a5,a5,128
f0101784:	00f41623          	sh	a5,12(s0)
f0101788:	47a2                	lw	a5,8(sp)
f010178a:	c85c                	sw	a5,20(s0)
f010178c:	47b2                	lw	a5,12(sp)
f010178e:	cf89                	beqz	a5,f01017a8 <__smakebuf_r+0x8e>
f0101790:	00e41583          	lh	a1,14(s0)
f0101794:	8526                	mv	a0,s1
f0101796:	260d                	jal	f0101ab8 <_isatty_r>
f0101798:	c901                	beqz	a0,f01017a8 <__smakebuf_r+0x8e>
f010179a:	00c45783          	lhu	a5,12(s0)
f010179e:	9bf1                	andi	a5,a5,-4
f01017a0:	0017e793          	ori	a5,a5,1
f01017a4:	00f41623          	sh	a5,12(s0)
f01017a8:	00c45783          	lhu	a5,12(s0)
f01017ac:	0127e533          	or	a0,a5,s2
f01017b0:	00a41623          	sh	a0,12(s0)
f01017b4:	b759                	j	f010173a <__smakebuf_r+0x20>

f01017b6 <_free_r>:
f01017b6:	c1c5                	beqz	a1,f0101856 <_free_r+0xa0>
f01017b8:	ffc5a783          	lw	a5,-4(a1)
f01017bc:	1101                	addi	sp,sp,-32
f01017be:	cc22                	sw	s0,24(sp)
f01017c0:	ce06                	sw	ra,28(sp)
f01017c2:	ffc58413          	addi	s0,a1,-4
f01017c6:	0007d363          	bgez	a5,f01017cc <_free_r+0x16>
f01017ca:	943e                	add	s0,s0,a5
f01017cc:	c62a                	sw	a0,12(sp)
f01017ce:	26b9                	jal	f0101b1c <__malloc_lock>
f01017d0:	f0108737          	lui	a4,0xf0108
f01017d4:	4c072783          	lw	a5,1216(a4) # f01084c0 <_sp+0xffffef60>
f01017d8:	4532                	lw	a0,12(sp)
f01017da:	eb89                	bnez	a5,f01017ec <_free_r+0x36>
f01017dc:	00042223          	sw	zero,4(s0)
f01017e0:	4c872023          	sw	s0,1216(a4)
f01017e4:	4462                	lw	s0,24(sp)
f01017e6:	40f2                	lw	ra,28(sp)
f01017e8:	6105                	addi	sp,sp,32
f01017ea:	ae15                	j	f0101b1e <__malloc_unlock>
f01017ec:	00f47d63          	bgeu	s0,a5,f0101806 <_free_r+0x50>
f01017f0:	4010                	lw	a2,0(s0)
f01017f2:	00c406b3          	add	a3,s0,a2
f01017f6:	00d79663          	bne	a5,a3,f0101802 <_free_r+0x4c>
f01017fa:	4394                	lw	a3,0(a5)
f01017fc:	43dc                	lw	a5,4(a5)
f01017fe:	96b2                	add	a3,a3,a2
f0101800:	c014                	sw	a3,0(s0)
f0101802:	c05c                	sw	a5,4(s0)
f0101804:	bff1                	j	f01017e0 <_free_r+0x2a>
f0101806:	873e                	mv	a4,a5
f0101808:	43dc                	lw	a5,4(a5)
f010180a:	c399                	beqz	a5,f0101810 <_free_r+0x5a>
f010180c:	fef47de3          	bgeu	s0,a5,f0101806 <_free_r+0x50>
f0101810:	4314                	lw	a3,0(a4)
f0101812:	00d70633          	add	a2,a4,a3
f0101816:	00861f63          	bne	a2,s0,f0101834 <_free_r+0x7e>
f010181a:	4010                	lw	a2,0(s0)
f010181c:	96b2                	add	a3,a3,a2
f010181e:	c314                	sw	a3,0(a4)
f0101820:	00d70633          	add	a2,a4,a3
f0101824:	fcc790e3          	bne	a5,a2,f01017e4 <_free_r+0x2e>
f0101828:	4390                	lw	a2,0(a5)
f010182a:	43dc                	lw	a5,4(a5)
f010182c:	96b2                	add	a3,a3,a2
f010182e:	c314                	sw	a3,0(a4)
f0101830:	c35c                	sw	a5,4(a4)
f0101832:	bf4d                	j	f01017e4 <_free_r+0x2e>
f0101834:	00c47563          	bgeu	s0,a2,f010183e <_free_r+0x88>
f0101838:	47b1                	li	a5,12
f010183a:	c11c                	sw	a5,0(a0)
f010183c:	b765                	j	f01017e4 <_free_r+0x2e>
f010183e:	4010                	lw	a2,0(s0)
f0101840:	00c406b3          	add	a3,s0,a2
f0101844:	00d79663          	bne	a5,a3,f0101850 <_free_r+0x9a>
f0101848:	4394                	lw	a3,0(a5)
f010184a:	43dc                	lw	a5,4(a5)
f010184c:	96b2                	add	a3,a3,a2
f010184e:	c014                	sw	a3,0(s0)
f0101850:	c05c                	sw	a5,4(s0)
f0101852:	c340                	sw	s0,4(a4)
f0101854:	bf41                	j	f01017e4 <_free_r+0x2e>
f0101856:	8082                	ret

f0101858 <_malloc_r>:
f0101858:	1101                	addi	sp,sp,-32
f010185a:	ca26                	sw	s1,20(sp)
f010185c:	00358493          	addi	s1,a1,3
f0101860:	98f1                	andi	s1,s1,-4
f0101862:	c84a                	sw	s2,16(sp)
f0101864:	ce06                	sw	ra,28(sp)
f0101866:	cc22                	sw	s0,24(sp)
f0101868:	c64e                	sw	s3,12(sp)
f010186a:	04a1                	addi	s1,s1,8
f010186c:	47b1                	li	a5,12
f010186e:	892a                	mv	s2,a0
f0101870:	04f4f663          	bgeu	s1,a5,f01018bc <_malloc_r+0x64>
f0101874:	44b1                	li	s1,12
f0101876:	04b4e563          	bltu	s1,a1,f01018c0 <_malloc_r+0x68>
f010187a:	854a                	mv	a0,s2
f010187c:	2445                	jal	f0101b1c <__malloc_lock>
f010187e:	f01087b7          	lui	a5,0xf0108
f0101882:	4c078713          	addi	a4,a5,1216 # f01084c0 <_sp+0xffffef60>
f0101886:	4318                	lw	a4,0(a4)
f0101888:	4c078693          	addi	a3,a5,1216
f010188c:	843a                	mv	s0,a4
f010188e:	e421                	bnez	s0,f01018d6 <_malloc_r+0x7e>
f0101890:	f0108437          	lui	s0,0xf0108
f0101894:	4c440413          	addi	s0,s0,1220 # f01084c4 <_sp+0xffffef64>
f0101898:	401c                	lw	a5,0(s0)
f010189a:	e789                	bnez	a5,f01018a4 <_malloc_r+0x4c>
f010189c:	4581                	li	a1,0
f010189e:	854a                	mv	a0,s2
f01018a0:	2851                	jal	f0101934 <_sbrk_r>
f01018a2:	c008                	sw	a0,0(s0)
f01018a4:	85a6                	mv	a1,s1
f01018a6:	854a                	mv	a0,s2
f01018a8:	2071                	jal	f0101934 <_sbrk_r>
f01018aa:	59fd                	li	s3,-1
f01018ac:	07351863          	bne	a0,s3,f010191c <_malloc_r+0xc4>
f01018b0:	47b1                	li	a5,12
f01018b2:	00f92023          	sw	a5,0(s2)
f01018b6:	854a                	mv	a0,s2
f01018b8:	249d                	jal	f0101b1e <__malloc_unlock>
f01018ba:	a031                	j	f01018c6 <_malloc_r+0x6e>
f01018bc:	fa04dde3          	bgez	s1,f0101876 <_malloc_r+0x1e>
f01018c0:	47b1                	li	a5,12
f01018c2:	00f92023          	sw	a5,0(s2)
f01018c6:	4501                	li	a0,0
f01018c8:	40f2                	lw	ra,28(sp)
f01018ca:	4462                	lw	s0,24(sp)
f01018cc:	44d2                	lw	s1,20(sp)
f01018ce:	4942                	lw	s2,16(sp)
f01018d0:	49b2                	lw	s3,12(sp)
f01018d2:	6105                	addi	sp,sp,32
f01018d4:	8082                	ret
f01018d6:	401c                	lw	a5,0(s0)
f01018d8:	8f85                	sub	a5,a5,s1
f01018da:	0207ce63          	bltz	a5,f0101916 <_malloc_r+0xbe>
f01018de:	462d                	li	a2,11
f01018e0:	00f67663          	bgeu	a2,a5,f01018ec <_malloc_r+0x94>
f01018e4:	c01c                	sw	a5,0(s0)
f01018e6:	943e                	add	s0,s0,a5
f01018e8:	c004                	sw	s1,0(s0)
f01018ea:	a029                	j	f01018f4 <_malloc_r+0x9c>
f01018ec:	405c                	lw	a5,4(s0)
f01018ee:	02871263          	bne	a4,s0,f0101912 <_malloc_r+0xba>
f01018f2:	c29c                	sw	a5,0(a3)
f01018f4:	854a                	mv	a0,s2
f01018f6:	2425                	jal	f0101b1e <__malloc_unlock>
f01018f8:	00b40513          	addi	a0,s0,11
f01018fc:	00440793          	addi	a5,s0,4
f0101900:	9961                	andi	a0,a0,-8
f0101902:	40f50733          	sub	a4,a0,a5
f0101906:	fcf501e3          	beq	a0,a5,f01018c8 <_malloc_r+0x70>
f010190a:	943a                	add	s0,s0,a4
f010190c:	8f89                	sub	a5,a5,a0
f010190e:	c01c                	sw	a5,0(s0)
f0101910:	bf65                	j	f01018c8 <_malloc_r+0x70>
f0101912:	c35c                	sw	a5,4(a4)
f0101914:	b7c5                	j	f01018f4 <_malloc_r+0x9c>
f0101916:	8722                	mv	a4,s0
f0101918:	4040                	lw	s0,4(s0)
f010191a:	bf95                	j	f010188e <_malloc_r+0x36>
f010191c:	00350413          	addi	s0,a0,3
f0101920:	9871                	andi	s0,s0,-4
f0101922:	fc8503e3          	beq	a0,s0,f01018e8 <_malloc_r+0x90>
f0101926:	40a405b3          	sub	a1,s0,a0
f010192a:	854a                	mv	a0,s2
f010192c:	2021                	jal	f0101934 <_sbrk_r>
f010192e:	fb351de3          	bne	a0,s3,f01018e8 <_malloc_r+0x90>
f0101932:	bfbd                	j	f01018b0 <_malloc_r+0x58>

f0101934 <_sbrk_r>:
f0101934:	1141                	addi	sp,sp,-16
f0101936:	c422                	sw	s0,8(sp)
f0101938:	c226                	sw	s1,4(sp)
f010193a:	842a                	mv	s0,a0
f010193c:	f01084b7          	lui	s1,0xf0108
f0101940:	852e                	mv	a0,a1
f0101942:	c606                	sw	ra,12(sp)
f0101944:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101948:	ae6ff0ef          	jal	ra,f0100c2e <_sbrk>
f010194c:	57fd                	li	a5,-1
f010194e:	00f51663          	bne	a0,a5,f010195a <_sbrk_r+0x26>
f0101952:	4b84a783          	lw	a5,1208(s1)
f0101956:	c391                	beqz	a5,f010195a <_sbrk_r+0x26>
f0101958:	c01c                	sw	a5,0(s0)
f010195a:	40b2                	lw	ra,12(sp)
f010195c:	4422                	lw	s0,8(sp)
f010195e:	4492                	lw	s1,4(sp)
f0101960:	0141                	addi	sp,sp,16
f0101962:	8082                	ret

f0101964 <__sread>:
f0101964:	1141                	addi	sp,sp,-16
f0101966:	c422                	sw	s0,8(sp)
f0101968:	842e                	mv	s0,a1
f010196a:	00e59583          	lh	a1,14(a1)
f010196e:	c606                	sw	ra,12(sp)
f0101970:	2a45                	jal	f0101b20 <_read_r>
f0101972:	00054963          	bltz	a0,f0101984 <__sread+0x20>
f0101976:	487c                	lw	a5,84(s0)
f0101978:	97aa                	add	a5,a5,a0
f010197a:	c87c                	sw	a5,84(s0)
f010197c:	40b2                	lw	ra,12(sp)
f010197e:	4422                	lw	s0,8(sp)
f0101980:	0141                	addi	sp,sp,16
f0101982:	8082                	ret
f0101984:	00c45783          	lhu	a5,12(s0)
f0101988:	777d                	lui	a4,0xfffff
f010198a:	177d                	addi	a4,a4,-1
f010198c:	8ff9                	and	a5,a5,a4
f010198e:	00f41623          	sh	a5,12(s0)
f0101992:	b7ed                	j	f010197c <__sread+0x18>

f0101994 <__seofread>:
f0101994:	4501                	li	a0,0
f0101996:	8082                	ret

f0101998 <__swrite>:
f0101998:	00c5d783          	lhu	a5,12(a1)
f010199c:	1101                	addi	sp,sp,-32
f010199e:	cc22                	sw	s0,24(sp)
f01019a0:	ca26                	sw	s1,20(sp)
f01019a2:	c84a                	sw	s2,16(sp)
f01019a4:	c64e                	sw	s3,12(sp)
f01019a6:	ce06                	sw	ra,28(sp)
f01019a8:	1007f793          	andi	a5,a5,256
f01019ac:	84aa                	mv	s1,a0
f01019ae:	842e                	mv	s0,a1
f01019b0:	8932                	mv	s2,a2
f01019b2:	89b6                	mv	s3,a3
f01019b4:	c791                	beqz	a5,f01019c0 <__swrite+0x28>
f01019b6:	00e59583          	lh	a1,14(a1)
f01019ba:	4689                	li	a3,2
f01019bc:	4601                	li	a2,0
f01019be:	222d                	jal	f0101ae8 <_lseek_r>
f01019c0:	00c45783          	lhu	a5,12(s0)
f01019c4:	777d                	lui	a4,0xfffff
f01019c6:	177d                	addi	a4,a4,-1
f01019c8:	8ff9                	and	a5,a5,a4
f01019ca:	00e41583          	lh	a1,14(s0)
f01019ce:	00f41623          	sh	a5,12(s0)
f01019d2:	4462                	lw	s0,24(sp)
f01019d4:	40f2                	lw	ra,28(sp)
f01019d6:	86ce                	mv	a3,s3
f01019d8:	864a                	mv	a2,s2
f01019da:	49b2                	lw	s3,12(sp)
f01019dc:	4942                	lw	s2,16(sp)
f01019de:	8526                	mv	a0,s1
f01019e0:	44d2                	lw	s1,20(sp)
f01019e2:	6105                	addi	sp,sp,32
f01019e4:	a83d                	j	f0101a22 <_write_r>

f01019e6 <__sseek>:
f01019e6:	1141                	addi	sp,sp,-16
f01019e8:	c422                	sw	s0,8(sp)
f01019ea:	842e                	mv	s0,a1
f01019ec:	00e59583          	lh	a1,14(a1)
f01019f0:	c606                	sw	ra,12(sp)
f01019f2:	28dd                	jal	f0101ae8 <_lseek_r>
f01019f4:	577d                	li	a4,-1
f01019f6:	00c45783          	lhu	a5,12(s0)
f01019fa:	00e51b63          	bne	a0,a4,f0101a10 <__sseek+0x2a>
f01019fe:	777d                	lui	a4,0xfffff
f0101a00:	177d                	addi	a4,a4,-1
f0101a02:	8ff9                	and	a5,a5,a4
f0101a04:	00f41623          	sh	a5,12(s0)
f0101a08:	40b2                	lw	ra,12(sp)
f0101a0a:	4422                	lw	s0,8(sp)
f0101a0c:	0141                	addi	sp,sp,16
f0101a0e:	8082                	ret
f0101a10:	6705                	lui	a4,0x1
f0101a12:	8fd9                	or	a5,a5,a4
f0101a14:	00f41623          	sh	a5,12(s0)
f0101a18:	c868                	sw	a0,84(s0)
f0101a1a:	b7fd                	j	f0101a08 <__sseek+0x22>

f0101a1c <__sclose>:
f0101a1c:	00e59583          	lh	a1,14(a1)
f0101a20:	a81d                	j	f0101a56 <_close_r>

f0101a22 <_write_r>:
f0101a22:	1141                	addi	sp,sp,-16
f0101a24:	c422                	sw	s0,8(sp)
f0101a26:	c226                	sw	s1,4(sp)
f0101a28:	842a                	mv	s0,a0
f0101a2a:	f01084b7          	lui	s1,0xf0108
f0101a2e:	852e                	mv	a0,a1
f0101a30:	85b2                	mv	a1,a2
f0101a32:	8636                	mv	a2,a3
f0101a34:	c606                	sw	ra,12(sp)
f0101a36:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a3a:	94aff0ef          	jal	ra,f0100b84 <_write>
f0101a3e:	57fd                	li	a5,-1
f0101a40:	00f51663          	bne	a0,a5,f0101a4c <_write_r+0x2a>
f0101a44:	4b84a783          	lw	a5,1208(s1)
f0101a48:	c391                	beqz	a5,f0101a4c <_write_r+0x2a>
f0101a4a:	c01c                	sw	a5,0(s0)
f0101a4c:	40b2                	lw	ra,12(sp)
f0101a4e:	4422                	lw	s0,8(sp)
f0101a50:	4492                	lw	s1,4(sp)
f0101a52:	0141                	addi	sp,sp,16
f0101a54:	8082                	ret

f0101a56 <_close_r>:
f0101a56:	1141                	addi	sp,sp,-16
f0101a58:	c422                	sw	s0,8(sp)
f0101a5a:	c226                	sw	s1,4(sp)
f0101a5c:	842a                	mv	s0,a0
f0101a5e:	f01084b7          	lui	s1,0xf0108
f0101a62:	852e                	mv	a0,a1
f0101a64:	c606                	sw	ra,12(sp)
f0101a66:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a6a:	8eeff0ef          	jal	ra,f0100b58 <_close>
f0101a6e:	57fd                	li	a5,-1
f0101a70:	00f51663          	bne	a0,a5,f0101a7c <_close_r+0x26>
f0101a74:	4b84a783          	lw	a5,1208(s1)
f0101a78:	c391                	beqz	a5,f0101a7c <_close_r+0x26>
f0101a7a:	c01c                	sw	a5,0(s0)
f0101a7c:	40b2                	lw	ra,12(sp)
f0101a7e:	4422                	lw	s0,8(sp)
f0101a80:	4492                	lw	s1,4(sp)
f0101a82:	0141                	addi	sp,sp,16
f0101a84:	8082                	ret

f0101a86 <_fstat_r>:
f0101a86:	1141                	addi	sp,sp,-16
f0101a88:	c422                	sw	s0,8(sp)
f0101a8a:	c226                	sw	s1,4(sp)
f0101a8c:	842a                	mv	s0,a0
f0101a8e:	f01084b7          	lui	s1,0xf0108
f0101a92:	852e                	mv	a0,a1
f0101a94:	85b2                	mv	a1,a2
f0101a96:	c606                	sw	ra,12(sp)
f0101a98:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101a9c:	8d0ff0ef          	jal	ra,f0100b6c <_fstat>
f0101aa0:	57fd                	li	a5,-1
f0101aa2:	00f51663          	bne	a0,a5,f0101aae <_fstat_r+0x28>
f0101aa6:	4b84a783          	lw	a5,1208(s1)
f0101aaa:	c391                	beqz	a5,f0101aae <_fstat_r+0x28>
f0101aac:	c01c                	sw	a5,0(s0)
f0101aae:	40b2                	lw	ra,12(sp)
f0101ab0:	4422                	lw	s0,8(sp)
f0101ab2:	4492                	lw	s1,4(sp)
f0101ab4:	0141                	addi	sp,sp,16
f0101ab6:	8082                	ret

f0101ab8 <_isatty_r>:
f0101ab8:	1141                	addi	sp,sp,-16
f0101aba:	c422                	sw	s0,8(sp)
f0101abc:	c226                	sw	s1,4(sp)
f0101abe:	842a                	mv	s0,a0
f0101ac0:	f01084b7          	lui	s1,0xf0108
f0101ac4:	852e                	mv	a0,a1
f0101ac6:	c606                	sw	ra,12(sp)
f0101ac8:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101acc:	8a8ff0ef          	jal	ra,f0100b74 <_isatty>
f0101ad0:	57fd                	li	a5,-1
f0101ad2:	00f51663          	bne	a0,a5,f0101ade <_isatty_r+0x26>
f0101ad6:	4b84a783          	lw	a5,1208(s1)
f0101ada:	c391                	beqz	a5,f0101ade <_isatty_r+0x26>
f0101adc:	c01c                	sw	a5,0(s0)
f0101ade:	40b2                	lw	ra,12(sp)
f0101ae0:	4422                	lw	s0,8(sp)
f0101ae2:	4492                	lw	s1,4(sp)
f0101ae4:	0141                	addi	sp,sp,16
f0101ae6:	8082                	ret

f0101ae8 <_lseek_r>:
f0101ae8:	1141                	addi	sp,sp,-16
f0101aea:	c422                	sw	s0,8(sp)
f0101aec:	c226                	sw	s1,4(sp)
f0101aee:	842a                	mv	s0,a0
f0101af0:	f01084b7          	lui	s1,0xf0108
f0101af4:	852e                	mv	a0,a1
f0101af6:	85b2                	mv	a1,a2
f0101af8:	8636                	mv	a2,a3
f0101afa:	c606                	sw	ra,12(sp)
f0101afc:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101b00:	87cff0ef          	jal	ra,f0100b7c <_lseek>
f0101b04:	57fd                	li	a5,-1
f0101b06:	00f51663          	bne	a0,a5,f0101b12 <_lseek_r+0x2a>
f0101b0a:	4b84a783          	lw	a5,1208(s1)
f0101b0e:	c391                	beqz	a5,f0101b12 <_lseek_r+0x2a>
f0101b10:	c01c                	sw	a5,0(s0)
f0101b12:	40b2                	lw	ra,12(sp)
f0101b14:	4422                	lw	s0,8(sp)
f0101b16:	4492                	lw	s1,4(sp)
f0101b18:	0141                	addi	sp,sp,16
f0101b1a:	8082                	ret

f0101b1c <__malloc_lock>:
f0101b1c:	8082                	ret

f0101b1e <__malloc_unlock>:
f0101b1e:	8082                	ret

f0101b20 <_read_r>:
f0101b20:	1141                	addi	sp,sp,-16
f0101b22:	c422                	sw	s0,8(sp)
f0101b24:	c226                	sw	s1,4(sp)
f0101b26:	842a                	mv	s0,a0
f0101b28:	f01084b7          	lui	s1,0xf0108
f0101b2c:	852e                	mv	a0,a1
f0101b2e:	85b2                	mv	a1,a2
f0101b30:	8636                	mv	a2,a3
f0101b32:	c606                	sw	ra,12(sp)
f0101b34:	4a04ac23          	sw	zero,1208(s1) # f01084b8 <_sp+0xffffef58>
f0101b38:	848ff0ef          	jal	ra,f0100b80 <_read>
f0101b3c:	57fd                	li	a5,-1
f0101b3e:	00f51663          	bne	a0,a5,f0101b4a <_read_r+0x2a>
f0101b42:	4b84a783          	lw	a5,1208(s1)
f0101b46:	c391                	beqz	a5,f0101b4a <_read_r+0x2a>
f0101b48:	c01c                	sw	a5,0(s0)
f0101b4a:	40b2                	lw	ra,12(sp)
f0101b4c:	4422                	lw	s0,8(sp)
f0101b4e:	4492                	lw	s1,4(sp)
f0101b50:	0141                	addi	sp,sp,16
f0101b52:	8082                	ret

f0101b54 <memcpy>:
f0101b54:	832a                	mv	t1,a0
f0101b56:	ca09                	beqz	a2,f0101b68 <memcpy+0x14>
f0101b58:	00058383          	lb	t2,0(a1)
f0101b5c:	00730023          	sb	t2,0(t1)
f0101b60:	167d                	addi	a2,a2,-1
f0101b62:	0305                	addi	t1,t1,1
f0101b64:	0585                	addi	a1,a1,1
f0101b66:	fa6d                	bnez	a2,f0101b58 <memcpy+0x4>
f0101b68:	8082                	ret

f0101b6a <_iprintf_r>:
f0101b6a:	7139                	addi	sp,sp,-64
f0101b6c:	cc22                	sw	s0,24(sp)
f0101b6e:	ca26                	sw	s1,20(sp)
f0101b70:	ce06                	sw	ra,28(sp)
f0101b72:	d432                	sw	a2,40(sp)
f0101b74:	d636                	sw	a3,44(sp)
f0101b76:	d83a                	sw	a4,48(sp)
f0101b78:	da3e                	sw	a5,52(sp)
f0101b7a:	dc42                	sw	a6,56(sp)
f0101b7c:	de46                	sw	a7,60(sp)
f0101b7e:	842a                	mv	s0,a0
f0101b80:	84ae                	mv	s1,a1
f0101b82:	c509                	beqz	a0,f0101b8c <_iprintf_r+0x22>
f0101b84:	4d1c                	lw	a5,24(a0)
f0101b86:	e399                	bnez	a5,f0101b8c <_iprintf_r+0x22>
f0101b88:	937ff0ef          	jal	ra,f01014be <__sinit>
f0101b8c:	440c                	lw	a1,8(s0)
f0101b8e:	1034                	addi	a3,sp,40
f0101b90:	8626                	mv	a2,s1
f0101b92:	8522                	mv	a0,s0
f0101b94:	c636                	sw	a3,12(sp)
f0101b96:	28e1                	jal	f0101c6e <_vfiprintf_r>
f0101b98:	40f2                	lw	ra,28(sp)
f0101b9a:	4462                	lw	s0,24(sp)
f0101b9c:	44d2                	lw	s1,20(sp)
f0101b9e:	6121                	addi	sp,sp,64
f0101ba0:	8082                	ret

f0101ba2 <iprintf>:
f0101ba2:	715d                	addi	sp,sp,-80
f0101ba4:	c2be                	sw	a5,68(sp)
f0101ba6:	f01087b7          	lui	a5,0xf0108
f0101baa:	d422                	sw	s0,40(sp)
f0101bac:	842a                	mv	s0,a0
f0101bae:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101bb2:	d606                	sw	ra,44(sp)
f0101bb4:	da2e                	sw	a1,52(sp)
f0101bb6:	dc32                	sw	a2,56(sp)
f0101bb8:	de36                	sw	a3,60(sp)
f0101bba:	c0ba                	sw	a4,64(sp)
f0101bbc:	c4c2                	sw	a6,72(sp)
f0101bbe:	c6c6                	sw	a7,76(sp)
f0101bc0:	c519                	beqz	a0,f0101bce <iprintf+0x2c>
f0101bc2:	4d1c                	lw	a5,24(a0)
f0101bc4:	e789                	bnez	a5,f0101bce <iprintf+0x2c>
f0101bc6:	c62a                	sw	a0,12(sp)
f0101bc8:	8f7ff0ef          	jal	ra,f01014be <__sinit>
f0101bcc:	4532                	lw	a0,12(sp)
f0101bce:	450c                	lw	a1,8(a0)
f0101bd0:	1854                	addi	a3,sp,52
f0101bd2:	8622                	mv	a2,s0
f0101bd4:	ce36                	sw	a3,28(sp)
f0101bd6:	2861                	jal	f0101c6e <_vfiprintf_r>
f0101bd8:	50b2                	lw	ra,44(sp)
f0101bda:	5422                	lw	s0,40(sp)
f0101bdc:	6161                	addi	sp,sp,80
f0101bde:	8082                	ret

f0101be0 <__sfputc_r>:
f0101be0:	461c                	lw	a5,8(a2)
f0101be2:	17fd                	addi	a5,a5,-1
f0101be4:	c61c                	sw	a5,8(a2)
f0101be6:	0007da63          	bgez	a5,f0101bfa <__sfputc_r+0x1a>
f0101bea:	4e18                	lw	a4,24(a2)
f0101bec:	00e7c563          	blt	a5,a4,f0101bf6 <__sfputc_r+0x16>
f0101bf0:	47a9                	li	a5,10
f0101bf2:	00f59463          	bne	a1,a5,f0101bfa <__sfputc_r+0x1a>
f0101bf6:	b0cff06f          	j	f0100f02 <__swbuf_r>
f0101bfa:	421c                	lw	a5,0(a2)
f0101bfc:	852e                	mv	a0,a1
f0101bfe:	00178713          	addi	a4,a5,1
f0101c02:	c218                	sw	a4,0(a2)
f0101c04:	00b78023          	sb	a1,0(a5)
f0101c08:	8082                	ret

f0101c0a <__sfputs_r>:
f0101c0a:	1101                	addi	sp,sp,-32
f0101c0c:	cc22                	sw	s0,24(sp)
f0101c0e:	ca26                	sw	s1,20(sp)
f0101c10:	c84a                	sw	s2,16(sp)
f0101c12:	c64e                	sw	s3,12(sp)
f0101c14:	c452                	sw	s4,8(sp)
f0101c16:	ce06                	sw	ra,28(sp)
f0101c18:	892a                	mv	s2,a0
f0101c1a:	89ae                	mv	s3,a1
f0101c1c:	8432                	mv	s0,a2
f0101c1e:	00d604b3          	add	s1,a2,a3
f0101c22:	5a7d                	li	s4,-1
f0101c24:	00941463          	bne	s0,s1,f0101c2c <__sfputs_r+0x22>
f0101c28:	4501                	li	a0,0
f0101c2a:	a809                	j	f0101c3c <__sfputs_r+0x32>
f0101c2c:	00044583          	lbu	a1,0(s0)
f0101c30:	864e                	mv	a2,s3
f0101c32:	854a                	mv	a0,s2
f0101c34:	3775                	jal	f0101be0 <__sfputc_r>
f0101c36:	0405                	addi	s0,s0,1
f0101c38:	ff4516e3          	bne	a0,s4,f0101c24 <__sfputs_r+0x1a>
f0101c3c:	40f2                	lw	ra,28(sp)
f0101c3e:	4462                	lw	s0,24(sp)
f0101c40:	44d2                	lw	s1,20(sp)
f0101c42:	4942                	lw	s2,16(sp)
f0101c44:	49b2                	lw	s3,12(sp)
f0101c46:	4a22                	lw	s4,8(sp)
f0101c48:	6105                	addi	sp,sp,32
f0101c4a:	8082                	ret

f0101c4c <__sprint_r>:
f0101c4c:	461c                	lw	a5,8(a2)
f0101c4e:	1141                	addi	sp,sp,-16
f0101c50:	c422                	sw	s0,8(sp)
f0101c52:	c606                	sw	ra,12(sp)
f0101c54:	8432                	mv	s0,a2
f0101c56:	cb91                	beqz	a5,f0101c6a <__sprint_r+0x1e>
f0101c58:	24d9                	jal	f0101f1e <__sfvwrite_r>
f0101c5a:	00042423          	sw	zero,8(s0)
f0101c5e:	40b2                	lw	ra,12(sp)
f0101c60:	00042223          	sw	zero,4(s0)
f0101c64:	4422                	lw	s0,8(sp)
f0101c66:	0141                	addi	sp,sp,16
f0101c68:	8082                	ret
f0101c6a:	4501                	li	a0,0
f0101c6c:	bfcd                	j	f0101c5e <__sprint_r+0x12>

f0101c6e <_vfiprintf_r>:
f0101c6e:	7171                	addi	sp,sp,-176
f0101c70:	d522                	sw	s0,168(sp)
f0101c72:	d326                	sw	s1,164(sp)
f0101c74:	d14a                	sw	s2,160(sp)
f0101c76:	cf4e                	sw	s3,156(sp)
f0101c78:	d706                	sw	ra,172(sp)
f0101c7a:	cd52                	sw	s4,152(sp)
f0101c7c:	cb56                	sw	s5,148(sp)
f0101c7e:	c95a                	sw	s6,144(sp)
f0101c80:	c75e                	sw	s7,140(sp)
f0101c82:	c562                	sw	s8,136(sp)
f0101c84:	c366                	sw	s9,132(sp)
f0101c86:	c16a                	sw	s10,128(sp)
f0101c88:	deee                	sw	s11,124(sp)
f0101c8a:	89aa                	mv	s3,a0
f0101c8c:	84ae                	mv	s1,a1
f0101c8e:	8932                	mv	s2,a2
f0101c90:	8436                	mv	s0,a3
f0101c92:	c509                	beqz	a0,f0101c9c <_vfiprintf_r+0x2e>
f0101c94:	4d1c                	lw	a5,24(a0)
f0101c96:	e399                	bnez	a5,f0101c9c <_vfiprintf_r+0x2e>
f0101c98:	827ff0ef          	jal	ra,f01014be <__sinit>
f0101c9c:	f01087b7          	lui	a5,0xf0108
f0101ca0:	27478793          	addi	a5,a5,628 # f0108274 <_sp+0xffffed14>
f0101ca4:	0ef49463          	bne	s1,a5,f0101d8c <_vfiprintf_r+0x11e>
f0101ca8:	0049a483          	lw	s1,4(s3)
f0101cac:	00c4d783          	lhu	a5,12(s1)
f0101cb0:	8ba1                	andi	a5,a5,8
f0101cb2:	0e078f63          	beqz	a5,f0101db0 <_vfiprintf_r+0x142>
f0101cb6:	489c                	lw	a5,16(s1)
f0101cb8:	0e078c63          	beqz	a5,f0101db0 <_vfiprintf_r+0x142>
f0101cbc:	02000793          	li	a5,32
f0101cc0:	02f104a3          	sb	a5,41(sp)
f0101cc4:	03000793          	li	a5,48
f0101cc8:	d202                	sw	zero,36(sp)
f0101cca:	02f10523          	sb	a5,42(sp)
f0101cce:	c622                	sw	s0,12(sp)
f0101cd0:	02500c93          	li	s9,37
f0101cd4:	f0108b37          	lui	s6,0xf0108
f0101cd8:	f0108bb7          	lui	s7,0xf0108
f0101cdc:	f0108d37          	lui	s10,0xf0108
f0101ce0:	f0102c37          	lui	s8,0xf0102
f0101ce4:	00000a93          	li	s5,0
f0101ce8:	844a                	mv	s0,s2
f0101cea:	00044783          	lbu	a5,0(s0)
f0101cee:	c399                	beqz	a5,f0101cf4 <_vfiprintf_r+0x86>
f0101cf0:	0f979663          	bne	a5,s9,f0101ddc <_vfiprintf_r+0x16e>
f0101cf4:	41240db3          	sub	s11,s0,s2
f0101cf8:	01240d63          	beq	s0,s2,f0101d12 <_vfiprintf_r+0xa4>
f0101cfc:	86ee                	mv	a3,s11
f0101cfe:	864a                	mv	a2,s2
f0101d00:	85a6                	mv	a1,s1
f0101d02:	854e                	mv	a0,s3
f0101d04:	3719                	jal	f0101c0a <__sfputs_r>
f0101d06:	57fd                	li	a5,-1
f0101d08:	1ef50363          	beq	a0,a5,f0101eee <_vfiprintf_r+0x280>
f0101d0c:	5792                	lw	a5,36(sp)
f0101d0e:	97ee                	add	a5,a5,s11
f0101d10:	d23e                	sw	a5,36(sp)
f0101d12:	00044783          	lbu	a5,0(s0)
f0101d16:	1c078c63          	beqz	a5,f0101eee <_vfiprintf_r+0x280>
f0101d1a:	57fd                	li	a5,-1
f0101d1c:	00140913          	addi	s2,s0,1
f0101d20:	c802                	sw	zero,16(sp)
f0101d22:	ce02                	sw	zero,28(sp)
f0101d24:	ca3e                	sw	a5,20(sp)
f0101d26:	cc02                	sw	zero,24(sp)
f0101d28:	040109a3          	sb	zero,83(sp)
f0101d2c:	d482                	sw	zero,104(sp)
f0101d2e:	4d85                	li	s11,1
f0101d30:	00094583          	lbu	a1,0(s2)
f0101d34:	4615                	li	a2,5
f0101d36:	2b4b0513          	addi	a0,s6,692 # f01082b4 <_sp+0xffffed54>
f0101d3a:	2945                	jal	f01021ea <memchr>
f0101d3c:	47c2                	lw	a5,16(sp)
f0101d3e:	00190413          	addi	s0,s2,1
f0101d42:	ed59                	bnez	a0,f0101de0 <_vfiprintf_r+0x172>
f0101d44:	0107f713          	andi	a4,a5,16
f0101d48:	c709                	beqz	a4,f0101d52 <_vfiprintf_r+0xe4>
f0101d4a:	02000713          	li	a4,32
f0101d4e:	04e109a3          	sb	a4,83(sp)
f0101d52:	0087f713          	andi	a4,a5,8
f0101d56:	c709                	beqz	a4,f0101d60 <_vfiprintf_r+0xf2>
f0101d58:	02b00713          	li	a4,43
f0101d5c:	04e109a3          	sb	a4,83(sp)
f0101d60:	00094683          	lbu	a3,0(s2)
f0101d64:	02a00713          	li	a4,42
f0101d68:	08e68563          	beq	a3,a4,f0101df2 <_vfiprintf_r+0x184>
f0101d6c:	47f2                	lw	a5,28(sp)
f0101d6e:	844a                	mv	s0,s2
f0101d70:	4681                	li	a3,0
f0101d72:	4625                	li	a2,9
f0101d74:	4529                	li	a0,10
f0101d76:	00044703          	lbu	a4,0(s0)
f0101d7a:	00140593          	addi	a1,s0,1
f0101d7e:	fd070713          	addi	a4,a4,-48 # fd0 <__heap_size+0x7d0>
f0101d82:	0ae67d63          	bgeu	a2,a4,f0101e3c <_vfiprintf_r+0x1ce>
f0101d86:	ceb5                	beqz	a3,f0101e02 <_vfiprintf_r+0x194>
f0101d88:	ce3e                	sw	a5,28(sp)
f0101d8a:	a8a5                	j	f0101e02 <_vfiprintf_r+0x194>
f0101d8c:	f01087b7          	lui	a5,0xf0108
f0101d90:	29478793          	addi	a5,a5,660 # f0108294 <_sp+0xffffed34>
f0101d94:	00f49563          	bne	s1,a5,f0101d9e <_vfiprintf_r+0x130>
f0101d98:	0089a483          	lw	s1,8(s3)
f0101d9c:	bf01                	j	f0101cac <_vfiprintf_r+0x3e>
f0101d9e:	f01087b7          	lui	a5,0xf0108
f0101da2:	25478793          	addi	a5,a5,596 # f0108254 <_sp+0xffffecf4>
f0101da6:	f0f493e3          	bne	s1,a5,f0101cac <_vfiprintf_r+0x3e>
f0101daa:	00c9a483          	lw	s1,12(s3)
f0101dae:	bdfd                	j	f0101cac <_vfiprintf_r+0x3e>
f0101db0:	85a6                	mv	a1,s1
f0101db2:	854e                	mv	a0,s3
f0101db4:	a1cff0ef          	jal	ra,f0100fd0 <__swsetup_r>
f0101db8:	f00502e3          	beqz	a0,f0101cbc <_vfiprintf_r+0x4e>
f0101dbc:	557d                	li	a0,-1
f0101dbe:	50ba                	lw	ra,172(sp)
f0101dc0:	542a                	lw	s0,168(sp)
f0101dc2:	549a                	lw	s1,164(sp)
f0101dc4:	590a                	lw	s2,160(sp)
f0101dc6:	49fa                	lw	s3,156(sp)
f0101dc8:	4a6a                	lw	s4,152(sp)
f0101dca:	4ada                	lw	s5,148(sp)
f0101dcc:	4b4a                	lw	s6,144(sp)
f0101dce:	4bba                	lw	s7,140(sp)
f0101dd0:	4c2a                	lw	s8,136(sp)
f0101dd2:	4c9a                	lw	s9,132(sp)
f0101dd4:	4d0a                	lw	s10,128(sp)
f0101dd6:	5df6                	lw	s11,124(sp)
f0101dd8:	614d                	addi	sp,sp,176
f0101dda:	8082                	ret
f0101ddc:	0405                	addi	s0,s0,1
f0101dde:	b731                	j	f0101cea <_vfiprintf_r+0x7c>
f0101de0:	2b4b0713          	addi	a4,s6,692
f0101de4:	8d19                	sub	a0,a0,a4
f0101de6:	00ad9533          	sll	a0,s11,a0
f0101dea:	8fc9                	or	a5,a5,a0
f0101dec:	c83e                	sw	a5,16(sp)
f0101dee:	8922                	mv	s2,s0
f0101df0:	b781                	j	f0101d30 <_vfiprintf_r+0xc2>
f0101df2:	4732                	lw	a4,12(sp)
f0101df4:	00470693          	addi	a3,a4,4
f0101df8:	4318                	lw	a4,0(a4)
f0101dfa:	c636                	sw	a3,12(sp)
f0101dfc:	02074963          	bltz	a4,f0101e2e <_vfiprintf_r+0x1c0>
f0101e00:	ce3a                	sw	a4,28(sp)
f0101e02:	00044703          	lbu	a4,0(s0)
f0101e06:	02e00793          	li	a5,46
f0101e0a:	06f71063          	bne	a4,a5,f0101e6a <_vfiprintf_r+0x1fc>
f0101e0e:	00144703          	lbu	a4,1(s0)
f0101e12:	02a00793          	li	a5,42
f0101e16:	02f71b63          	bne	a4,a5,f0101e4c <_vfiprintf_r+0x1de>
f0101e1a:	47b2                	lw	a5,12(sp)
f0101e1c:	0409                	addi	s0,s0,2
f0101e1e:	00478713          	addi	a4,a5,4
f0101e22:	439c                	lw	a5,0(a5)
f0101e24:	c63a                	sw	a4,12(sp)
f0101e26:	0207c163          	bltz	a5,f0101e48 <_vfiprintf_r+0x1da>
f0101e2a:	ca3e                	sw	a5,20(sp)
f0101e2c:	a83d                	j	f0101e6a <_vfiprintf_r+0x1fc>
f0101e2e:	40e00733          	neg	a4,a4
f0101e32:	0027e793          	ori	a5,a5,2
f0101e36:	ce3a                	sw	a4,28(sp)
f0101e38:	c83e                	sw	a5,16(sp)
f0101e3a:	b7e1                	j	f0101e02 <_vfiprintf_r+0x194>
f0101e3c:	02a787b3          	mul	a5,a5,a0
f0101e40:	842e                	mv	s0,a1
f0101e42:	4685                	li	a3,1
f0101e44:	97ba                	add	a5,a5,a4
f0101e46:	bf05                	j	f0101d76 <_vfiprintf_r+0x108>
f0101e48:	57fd                	li	a5,-1
f0101e4a:	b7c5                	j	f0101e2a <_vfiprintf_r+0x1bc>
f0101e4c:	0405                	addi	s0,s0,1
f0101e4e:	ca02                	sw	zero,20(sp)
f0101e50:	4681                	li	a3,0
f0101e52:	4781                	li	a5,0
f0101e54:	4625                	li	a2,9
f0101e56:	4529                	li	a0,10
f0101e58:	00044703          	lbu	a4,0(s0)
f0101e5c:	00140593          	addi	a1,s0,1
f0101e60:	fd070713          	addi	a4,a4,-48
f0101e64:	04e67d63          	bgeu	a2,a4,f0101ebe <_vfiprintf_r+0x250>
f0101e68:	f2e9                	bnez	a3,f0101e2a <_vfiprintf_r+0x1bc>
f0101e6a:	00044583          	lbu	a1,0(s0)
f0101e6e:	460d                	li	a2,3
f0101e70:	2bcb8513          	addi	a0,s7,700 # f01082bc <_sp+0xffffed5c>
f0101e74:	2e9d                	jal	f01021ea <memchr>
f0101e76:	cd01                	beqz	a0,f0101e8e <_vfiprintf_r+0x220>
f0101e78:	2bcb8793          	addi	a5,s7,700
f0101e7c:	8d1d                	sub	a0,a0,a5
f0101e7e:	47c2                	lw	a5,16(sp)
f0101e80:	04000713          	li	a4,64
f0101e84:	00a71733          	sll	a4,a4,a0
f0101e88:	8fd9                	or	a5,a5,a4
f0101e8a:	0405                	addi	s0,s0,1
f0101e8c:	c83e                	sw	a5,16(sp)
f0101e8e:	00044583          	lbu	a1,0(s0)
f0101e92:	4619                	li	a2,6
f0101e94:	2c0d0513          	addi	a0,s10,704 # f01082c0 <_sp+0xffffed60>
f0101e98:	00140913          	addi	s2,s0,1
f0101e9c:	02b10423          	sb	a1,40(sp)
f0101ea0:	26a9                	jal	f01021ea <memchr>
f0101ea2:	cd31                	beqz	a0,f0101efe <_vfiprintf_r+0x290>
f0101ea4:	020a9763          	bnez	s5,f0101ed2 <_vfiprintf_r+0x264>
f0101ea8:	4742                	lw	a4,16(sp)
f0101eaa:	47b2                	lw	a5,12(sp)
f0101eac:	10077713          	andi	a4,a4,256
f0101eb0:	cf09                	beqz	a4,f0101eca <_vfiprintf_r+0x25c>
f0101eb2:	0791                	addi	a5,a5,4
f0101eb4:	c63e                	sw	a5,12(sp)
f0101eb6:	5792                	lw	a5,36(sp)
f0101eb8:	97d2                	add	a5,a5,s4
f0101eba:	d23e                	sw	a5,36(sp)
f0101ebc:	b535                	j	f0101ce8 <_vfiprintf_r+0x7a>
f0101ebe:	02a787b3          	mul	a5,a5,a0
f0101ec2:	842e                	mv	s0,a1
f0101ec4:	4685                	li	a3,1
f0101ec6:	97ba                	add	a5,a5,a4
f0101ec8:	bf41                	j	f0101e58 <_vfiprintf_r+0x1ea>
f0101eca:	079d                	addi	a5,a5,7
f0101ecc:	9be1                	andi	a5,a5,-8
f0101ece:	07a1                	addi	a5,a5,8
f0101ed0:	b7d5                	j	f0101eb4 <_vfiprintf_r+0x246>
f0101ed2:	0078                	addi	a4,sp,12
f0101ed4:	c0ac0693          	addi	a3,s8,-1014 # f0101c0a <_sp+0xffff86aa>
f0101ed8:	8626                	mv	a2,s1
f0101eda:	080c                	addi	a1,sp,16
f0101edc:	854e                	mv	a0,s3
f0101ede:	00000097          	auipc	ra,0x0
f0101ee2:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101ee6:	57fd                	li	a5,-1
f0101ee8:	8a2a                	mv	s4,a0
f0101eea:	fcf516e3          	bne	a0,a5,f0101eb6 <_vfiprintf_r+0x248>
f0101eee:	00c4d783          	lhu	a5,12(s1)
f0101ef2:	0407f793          	andi	a5,a5,64
f0101ef6:	ec0793e3          	bnez	a5,f0101dbc <_vfiprintf_r+0x14e>
f0101efa:	5512                	lw	a0,36(sp)
f0101efc:	b5c9                	j	f0101dbe <_vfiprintf_r+0x150>
f0101efe:	0078                	addi	a4,sp,12
f0101f00:	c0ac0693          	addi	a3,s8,-1014
f0101f04:	8626                	mv	a2,s1
f0101f06:	080c                	addi	a1,sp,16
f0101f08:	854e                	mv	a0,s3
f0101f0a:	2175                	jal	f01023b6 <_printf_i>
f0101f0c:	bfe9                	j	f0101ee6 <_vfiprintf_r+0x278>

f0101f0e <vfiprintf>:
f0101f0e:	f01087b7          	lui	a5,0xf0108
f0101f12:	86b2                	mv	a3,a2
f0101f14:	862e                	mv	a2,a1
f0101f16:	85aa                	mv	a1,a0
f0101f18:	4b07a503          	lw	a0,1200(a5) # f01084b0 <_sp+0xffffef50>
f0101f1c:	bb89                	j	f0101c6e <_vfiprintf_r>

f0101f1e <__sfvwrite_r>:
f0101f1e:	461c                	lw	a5,8(a2)
f0101f20:	e781                	bnez	a5,f0101f28 <__sfvwrite_r+0xa>
f0101f22:	4781                	li	a5,0
f0101f24:	853e                	mv	a0,a5
f0101f26:	8082                	ret
f0101f28:	00c5d783          	lhu	a5,12(a1)
f0101f2c:	715d                	addi	sp,sp,-80
f0101f2e:	c4a2                	sw	s0,72(sp)
f0101f30:	c0ca                	sw	s2,64(sp)
f0101f32:	dc52                	sw	s4,56(sp)
f0101f34:	c686                	sw	ra,76(sp)
f0101f36:	c2a6                	sw	s1,68(sp)
f0101f38:	de4e                	sw	s3,60(sp)
f0101f3a:	da56                	sw	s5,52(sp)
f0101f3c:	d85a                	sw	s6,48(sp)
f0101f3e:	d65e                	sw	s7,44(sp)
f0101f40:	d462                	sw	s8,40(sp)
f0101f42:	d266                	sw	s9,36(sp)
f0101f44:	d06a                	sw	s10,32(sp)
f0101f46:	ce6e                	sw	s11,28(sp)
f0101f48:	8ba1                	andi	a5,a5,8
f0101f4a:	892a                	mv	s2,a0
f0101f4c:	842e                	mv	s0,a1
f0101f4e:	8a32                	mv	s4,a2
f0101f50:	cbd9                	beqz	a5,f0101fe6 <__sfvwrite_r+0xc8>
f0101f52:	499c                	lw	a5,16(a1)
f0101f54:	cbc9                	beqz	a5,f0101fe6 <__sfvwrite_r+0xc8>
f0101f56:	00c45783          	lhu	a5,12(s0)
f0101f5a:	000a2983          	lw	s3,0(s4)
f0101f5e:	0027f713          	andi	a4,a5,2
f0101f62:	e37d                	bnez	a4,f0102048 <__sfvwrite_r+0x12a>
f0101f64:	8b85                	andi	a5,a5,1
f0101f66:	14078f63          	beqz	a5,f01020c4 <__sfvwrite_r+0x1a6>
f0101f6a:	4b81                	li	s7,0
f0101f6c:	4501                	li	a0,0
f0101f6e:	4b01                	li	s6,0
f0101f70:	4a81                	li	s5,0
f0101f72:	220a8e63          	beqz	s5,f01021ae <__sfvwrite_r+0x290>
f0101f76:	e919                	bnez	a0,f0101f8c <__sfvwrite_r+0x6e>
f0101f78:	8656                	mv	a2,s5
f0101f7a:	45a9                	li	a1,10
f0101f7c:	855a                	mv	a0,s6
f0101f7e:	24b5                	jal	f01021ea <memchr>
f0101f80:	001a8b93          	addi	s7,s5,1
f0101f84:	c501                	beqz	a0,f0101f8c <__sfvwrite_r+0x6e>
f0101f86:	0505                	addi	a0,a0,1
f0101f88:	41650bb3          	sub	s7,a0,s6
f0101f8c:	8c5e                	mv	s8,s7
f0101f8e:	017af363          	bgeu	s5,s7,f0101f94 <__sfvwrite_r+0x76>
f0101f92:	8c56                	mv	s8,s5
f0101f94:	4008                	lw	a0,0(s0)
f0101f96:	481c                	lw	a5,16(s0)
f0101f98:	4404                	lw	s1,8(s0)
f0101f9a:	4854                	lw	a3,20(s0)
f0101f9c:	22a7f063          	bgeu	a5,a0,f01021bc <__sfvwrite_r+0x29e>
f0101fa0:	94b6                	add	s1,s1,a3
f0101fa2:	2184dd63          	bge	s1,s8,f01021bc <__sfvwrite_r+0x29e>
f0101fa6:	85da                	mv	a1,s6
f0101fa8:	8626                	mv	a2,s1
f0101faa:	2ca9                	jal	f0102204 <memmove>
f0101fac:	401c                	lw	a5,0(s0)
f0101fae:	85a2                	mv	a1,s0
f0101fb0:	854a                	mv	a0,s2
f0101fb2:	97a6                	add	a5,a5,s1
f0101fb4:	c01c                	sw	a5,0(s0)
f0101fb6:	bb8ff0ef          	jal	ra,f010136e <_fflush_r>
f0101fba:	0e051d63          	bnez	a0,f01020b4 <__sfvwrite_r+0x196>
f0101fbe:	409b8bb3          	sub	s7,s7,s1
f0101fc2:	4505                	li	a0,1
f0101fc4:	000b9763          	bnez	s7,f0101fd2 <__sfvwrite_r+0xb4>
f0101fc8:	85a2                	mv	a1,s0
f0101fca:	854a                	mv	a0,s2
f0101fcc:	ba2ff0ef          	jal	ra,f010136e <_fflush_r>
f0101fd0:	e175                	bnez	a0,f01020b4 <__sfvwrite_r+0x196>
f0101fd2:	008a2783          	lw	a5,8(s4)
f0101fd6:	9b26                	add	s6,s6,s1
f0101fd8:	409a8ab3          	sub	s5,s5,s1
f0101fdc:	8f85                	sub	a5,a5,s1
f0101fde:	00fa2423          	sw	a5,8(s4)
f0101fe2:	fbc1                	bnez	a5,f0101f72 <__sfvwrite_r+0x54>
f0101fe4:	a089                	j	f0102026 <__sfvwrite_r+0x108>
f0101fe6:	85a2                	mv	a1,s0
f0101fe8:	854a                	mv	a0,s2
f0101fea:	fe7fe0ef          	jal	ra,f0100fd0 <__swsetup_r>
f0101fee:	57fd                	li	a5,-1
f0101ff0:	d13d                	beqz	a0,f0101f56 <__sfvwrite_r+0x38>
f0101ff2:	a81d                	j	f0102028 <__sfvwrite_r+0x10a>
f0101ff4:	0009aa83          	lw	s5,0(s3)
f0101ff8:	0049a483          	lw	s1,4(s3)
f0101ffc:	09a1                	addi	s3,s3,8
f0101ffe:	541c                	lw	a5,40(s0)
f0102000:	500c                	lw	a1,32(s0)
f0102002:	d8ed                	beqz	s1,f0101ff4 <__sfvwrite_r+0xd6>
f0102004:	86a6                	mv	a3,s1
f0102006:	009b7363          	bgeu	s6,s1,f010200c <__sfvwrite_r+0xee>
f010200a:	86da                	mv	a3,s6
f010200c:	8656                	mv	a2,s5
f010200e:	854a                	mv	a0,s2
f0102010:	9782                	jalr	a5
f0102012:	0aa05163          	blez	a0,f01020b4 <__sfvwrite_r+0x196>
f0102016:	008a2783          	lw	a5,8(s4)
f010201a:	9aaa                	add	s5,s5,a0
f010201c:	8c89                	sub	s1,s1,a0
f010201e:	8f89                	sub	a5,a5,a0
f0102020:	00fa2423          	sw	a5,8(s4)
f0102024:	ffe9                	bnez	a5,f0101ffe <__sfvwrite_r+0xe0>
f0102026:	4781                	li	a5,0
f0102028:	40b6                	lw	ra,76(sp)
f010202a:	4426                	lw	s0,72(sp)
f010202c:	4496                	lw	s1,68(sp)
f010202e:	4906                	lw	s2,64(sp)
f0102030:	59f2                	lw	s3,60(sp)
f0102032:	5a62                	lw	s4,56(sp)
f0102034:	5ad2                	lw	s5,52(sp)
f0102036:	5b42                	lw	s6,48(sp)
f0102038:	5bb2                	lw	s7,44(sp)
f010203a:	5c22                	lw	s8,40(sp)
f010203c:	5c92                	lw	s9,36(sp)
f010203e:	5d02                	lw	s10,32(sp)
f0102040:	4df2                	lw	s11,28(sp)
f0102042:	853e                	mv	a0,a5
f0102044:	6161                	addi	sp,sp,80
f0102046:	8082                	ret
f0102048:	80000b37          	lui	s6,0x80000
f010204c:	4a81                	li	s5,0
f010204e:	4481                	li	s1,0
f0102050:	c00b4b13          	xori	s6,s6,-1024
f0102054:	b76d                	j	f0101ffe <__sfvwrite_r+0xe0>
f0102056:	0009aa83          	lw	s5,0(s3)
f010205a:	0049ad03          	lw	s10,4(s3)
f010205e:	09a1                	addi	s3,s3,8
f0102060:	00c41703          	lh	a4,12(s0)
f0102064:	4008                	lw	a0,0(s0)
f0102066:	4410                	lw	a2,8(s0)
f0102068:	fe0d07e3          	beqz	s10,f0102056 <__sfvwrite_r+0x138>
f010206c:	01071793          	slli	a5,a4,0x10
f0102070:	20077713          	andi	a4,a4,512
f0102074:	83c1                	srli	a5,a5,0x10
f0102076:	c36d                	beqz	a4,f0102158 <__sfvwrite_r+0x23a>
f0102078:	08cd6763          	bltu	s10,a2,f0102106 <__sfvwrite_r+0x1e8>
f010207c:	4807f713          	andi	a4,a5,1152
f0102080:	c359                	beqz	a4,f0102106 <__sfvwrite_r+0x1e8>
f0102082:	4844                	lw	s1,20(s0)
f0102084:	480c                	lw	a1,16(s0)
f0102086:	029c04b3          	mul	s1,s8,s1
f010208a:	40b50db3          	sub	s11,a0,a1
f010208e:	001d8713          	addi	a4,s11,1
f0102092:	976a                	add	a4,a4,s10
f0102094:	0394c4b3          	div	s1,s1,s9
f0102098:	00e4f363          	bgeu	s1,a4,f010209e <__sfvwrite_r+0x180>
f010209c:	84ba                	mv	s1,a4
f010209e:	4007f793          	andi	a5,a5,1024
f01020a2:	cbd9                	beqz	a5,f0102138 <__sfvwrite_r+0x21a>
f01020a4:	85a6                	mv	a1,s1
f01020a6:	854a                	mv	a0,s2
f01020a8:	fb0ff0ef          	jal	ra,f0101858 <_malloc_r>
f01020ac:	e51d                	bnez	a0,f01020da <__sfvwrite_r+0x1bc>
f01020ae:	47b1                	li	a5,12
f01020b0:	00f92023          	sw	a5,0(s2)
f01020b4:	00c45783          	lhu	a5,12(s0)
f01020b8:	0407e793          	ori	a5,a5,64
f01020bc:	00f41623          	sh	a5,12(s0)
f01020c0:	57fd                	li	a5,-1
f01020c2:	b79d                	j	f0102028 <__sfvwrite_r+0x10a>
f01020c4:	80000b37          	lui	s6,0x80000
f01020c8:	ffeb4b93          	xori	s7,s6,-2
f01020cc:	4a81                	li	s5,0
f01020ce:	4d01                	li	s10,0
f01020d0:	fffb4b13          	not	s6,s6
f01020d4:	4c0d                	li	s8,3
f01020d6:	4c89                	li	s9,2
f01020d8:	b761                	j	f0102060 <__sfvwrite_r+0x142>
f01020da:	480c                	lw	a1,16(s0)
f01020dc:	866e                	mv	a2,s11
f01020de:	c62a                	sw	a0,12(sp)
f01020e0:	a75ff0ef          	jal	ra,f0101b54 <memcpy>
f01020e4:	00c45703          	lhu	a4,12(s0)
f01020e8:	47b2                	lw	a5,12(sp)
f01020ea:	b7f77713          	andi	a4,a4,-1153
f01020ee:	08076713          	ori	a4,a4,128
f01020f2:	00e41623          	sh	a4,12(s0)
f01020f6:	c81c                	sw	a5,16(s0)
f01020f8:	c844                	sw	s1,20(s0)
f01020fa:	97ee                	add	a5,a5,s11
f01020fc:	41b484b3          	sub	s1,s1,s11
f0102100:	c01c                	sw	a5,0(s0)
f0102102:	866a                	mv	a2,s10
f0102104:	c404                	sw	s1,8(s0)
f0102106:	84ea                	mv	s1,s10
f0102108:	00cd7363          	bgeu	s10,a2,f010210e <__sfvwrite_r+0x1f0>
f010210c:	866a                	mv	a2,s10
f010210e:	4008                	lw	a0,0(s0)
f0102110:	85d6                	mv	a1,s5
f0102112:	c632                	sw	a2,12(sp)
f0102114:	28c5                	jal	f0102204 <memmove>
f0102116:	441c                	lw	a5,8(s0)
f0102118:	4632                	lw	a2,12(sp)
f010211a:	8f91                	sub	a5,a5,a2
f010211c:	c41c                	sw	a5,8(s0)
f010211e:	401c                	lw	a5,0(s0)
f0102120:	97b2                	add	a5,a5,a2
f0102122:	c01c                	sw	a5,0(s0)
f0102124:	008a2783          	lw	a5,8(s4)
f0102128:	9aa6                	add	s5,s5,s1
f010212a:	409d0d33          	sub	s10,s10,s1
f010212e:	8f85                	sub	a5,a5,s1
f0102130:	00fa2423          	sw	a5,8(s4)
f0102134:	f795                	bnez	a5,f0102060 <__sfvwrite_r+0x142>
f0102136:	bdc5                	j	f0102026 <__sfvwrite_r+0x108>
f0102138:	8626                	mv	a2,s1
f010213a:	854a                	mv	a0,s2
f010213c:	20fd                	jal	f010222a <_realloc_r>
f010213e:	87aa                	mv	a5,a0
f0102140:	f95d                	bnez	a0,f01020f6 <__sfvwrite_r+0x1d8>
f0102142:	480c                	lw	a1,16(s0)
f0102144:	854a                	mv	a0,s2
f0102146:	e70ff0ef          	jal	ra,f01017b6 <_free_r>
f010214a:	00c45783          	lhu	a5,12(s0)
f010214e:	f7f7f793          	andi	a5,a5,-129
f0102152:	00f41623          	sh	a5,12(s0)
f0102156:	bfa1                	j	f01020ae <__sfvwrite_r+0x190>
f0102158:	481c                	lw	a5,16(s0)
f010215a:	00a7e563          	bltu	a5,a0,f0102164 <__sfvwrite_r+0x246>
f010215e:	4854                	lw	a3,20(s0)
f0102160:	02dd7663          	bgeu	s10,a3,f010218c <__sfvwrite_r+0x26e>
f0102164:	84b2                	mv	s1,a2
f0102166:	00cd7363          	bgeu	s10,a2,f010216c <__sfvwrite_r+0x24e>
f010216a:	84ea                	mv	s1,s10
f010216c:	8626                	mv	a2,s1
f010216e:	85d6                	mv	a1,s5
f0102170:	2851                	jal	f0102204 <memmove>
f0102172:	441c                	lw	a5,8(s0)
f0102174:	4018                	lw	a4,0(s0)
f0102176:	8f85                	sub	a5,a5,s1
f0102178:	9726                	add	a4,a4,s1
f010217a:	c41c                	sw	a5,8(s0)
f010217c:	c018                	sw	a4,0(s0)
f010217e:	f3dd                	bnez	a5,f0102124 <__sfvwrite_r+0x206>
f0102180:	85a2                	mv	a1,s0
f0102182:	854a                	mv	a0,s2
f0102184:	9eaff0ef          	jal	ra,f010136e <_fflush_r>
f0102188:	dd51                	beqz	a0,f0102124 <__sfvwrite_r+0x206>
f010218a:	b72d                	j	f01020b4 <__sfvwrite_r+0x196>
f010218c:	87da                	mv	a5,s6
f010218e:	01abe363          	bltu	s7,s10,f0102194 <__sfvwrite_r+0x276>
f0102192:	87ea                	mv	a5,s10
f0102194:	02d7c7b3          	div	a5,a5,a3
f0102198:	5418                	lw	a4,40(s0)
f010219a:	500c                	lw	a1,32(s0)
f010219c:	8656                	mv	a2,s5
f010219e:	854a                	mv	a0,s2
f01021a0:	02d786b3          	mul	a3,a5,a3
f01021a4:	9702                	jalr	a4
f01021a6:	84aa                	mv	s1,a0
f01021a8:	f6a04ee3          	bgtz	a0,f0102124 <__sfvwrite_r+0x206>
f01021ac:	b721                	j	f01020b4 <__sfvwrite_r+0x196>
f01021ae:	0009ab03          	lw	s6,0(s3)
f01021b2:	0049aa83          	lw	s5,4(s3)
f01021b6:	4501                	li	a0,0
f01021b8:	09a1                	addi	s3,s3,8
f01021ba:	bb65                	j	f0101f72 <__sfvwrite_r+0x54>
f01021bc:	00dc4b63          	blt	s8,a3,f01021d2 <__sfvwrite_r+0x2b4>
f01021c0:	541c                	lw	a5,40(s0)
f01021c2:	500c                	lw	a1,32(s0)
f01021c4:	865a                	mv	a2,s6
f01021c6:	854a                	mv	a0,s2
f01021c8:	9782                	jalr	a5
f01021ca:	84aa                	mv	s1,a0
f01021cc:	dea049e3          	bgtz	a0,f0101fbe <__sfvwrite_r+0xa0>
f01021d0:	b5d5                	j	f01020b4 <__sfvwrite_r+0x196>
f01021d2:	8662                	mv	a2,s8
f01021d4:	85da                	mv	a1,s6
f01021d6:	203d                	jal	f0102204 <memmove>
f01021d8:	441c                	lw	a5,8(s0)
f01021da:	84e2                	mv	s1,s8
f01021dc:	418787b3          	sub	a5,a5,s8
f01021e0:	c41c                	sw	a5,8(s0)
f01021e2:	401c                	lw	a5,0(s0)
f01021e4:	97e2                	add	a5,a5,s8
f01021e6:	c01c                	sw	a5,0(s0)
f01021e8:	bbd9                	j	f0101fbe <__sfvwrite_r+0xa0>

f01021ea <memchr>:
f01021ea:	0ff5f593          	zext.b	a1,a1
f01021ee:	962a                	add	a2,a2,a0
f01021f0:	00c51463          	bne	a0,a2,f01021f8 <memchr+0xe>
f01021f4:	4501                	li	a0,0
f01021f6:	8082                	ret
f01021f8:	00054783          	lbu	a5,0(a0)
f01021fc:	feb78de3          	beq	a5,a1,f01021f6 <memchr+0xc>
f0102200:	0505                	addi	a0,a0,1
f0102202:	b7fd                	j	f01021f0 <memchr+0x6>

f0102204 <memmove>:
f0102204:	c215                	beqz	a2,f0102228 <memmove+0x24>
f0102206:	832a                	mv	t1,a0
f0102208:	4685                	li	a3,1
f010220a:	00b56763          	bltu	a0,a1,f0102218 <memmove+0x14>
f010220e:	56fd                	li	a3,-1
f0102210:	fff60713          	addi	a4,a2,-1
f0102214:	933a                	add	t1,t1,a4
f0102216:	95ba                	add	a1,a1,a4
f0102218:	00058383          	lb	t2,0(a1)
f010221c:	00730023          	sb	t2,0(t1)
f0102220:	167d                	addi	a2,a2,-1
f0102222:	9336                	add	t1,t1,a3
f0102224:	95b6                	add	a1,a1,a3
f0102226:	fa6d                	bnez	a2,f0102218 <memmove+0x14>
f0102228:	8082                	ret

f010222a <_realloc_r>:
f010222a:	1101                	addi	sp,sp,-32
f010222c:	cc22                	sw	s0,24(sp)
f010222e:	ce06                	sw	ra,28(sp)
f0102230:	ca26                	sw	s1,20(sp)
f0102232:	c84a                	sw	s2,16(sp)
f0102234:	c64e                	sw	s3,12(sp)
f0102236:	c452                	sw	s4,8(sp)
f0102238:	8432                	mv	s0,a2
f010223a:	e999                	bnez	a1,f0102250 <_realloc_r+0x26>
f010223c:	4462                	lw	s0,24(sp)
f010223e:	40f2                	lw	ra,28(sp)
f0102240:	44d2                	lw	s1,20(sp)
f0102242:	4942                	lw	s2,16(sp)
f0102244:	49b2                	lw	s3,12(sp)
f0102246:	4a22                	lw	s4,8(sp)
f0102248:	85b2                	mv	a1,a2
f010224a:	6105                	addi	sp,sp,32
f010224c:	e0cff06f          	j	f0101858 <_malloc_r>
f0102250:	ee09                	bnez	a2,f010226a <_realloc_r+0x40>
f0102252:	d64ff0ef          	jal	ra,f01017b6 <_free_r>
f0102256:	4481                	li	s1,0
f0102258:	40f2                	lw	ra,28(sp)
f010225a:	4462                	lw	s0,24(sp)
f010225c:	4942                	lw	s2,16(sp)
f010225e:	49b2                	lw	s3,12(sp)
f0102260:	4a22                	lw	s4,8(sp)
f0102262:	8526                	mv	a0,s1
f0102264:	44d2                	lw	s1,20(sp)
f0102266:	6105                	addi	sp,sp,32
f0102268:	8082                	ret
f010226a:	8a2a                	mv	s4,a0
f010226c:	892e                	mv	s2,a1
f010226e:	266d                	jal	f0102618 <_malloc_usable_size_r>
f0102270:	89aa                	mv	s3,a0
f0102272:	00856763          	bltu	a0,s0,f0102280 <_realloc_r+0x56>
f0102276:	00155793          	srli	a5,a0,0x1
f010227a:	84ca                	mv	s1,s2
f010227c:	fc87eee3          	bltu	a5,s0,f0102258 <_realloc_r+0x2e>
f0102280:	85a2                	mv	a1,s0
f0102282:	8552                	mv	a0,s4
f0102284:	dd4ff0ef          	jal	ra,f0101858 <_malloc_r>
f0102288:	84aa                	mv	s1,a0
f010228a:	d579                	beqz	a0,f0102258 <_realloc_r+0x2e>
f010228c:	8622                	mv	a2,s0
f010228e:	0089f363          	bgeu	s3,s0,f0102294 <_realloc_r+0x6a>
f0102292:	864e                	mv	a2,s3
f0102294:	85ca                	mv	a1,s2
f0102296:	8526                	mv	a0,s1
f0102298:	8bdff0ef          	jal	ra,f0101b54 <memcpy>
f010229c:	85ca                	mv	a1,s2
f010229e:	8552                	mv	a0,s4
f01022a0:	d16ff0ef          	jal	ra,f01017b6 <_free_r>
f01022a4:	bf55                	j	f0102258 <_realloc_r+0x2e>

f01022a6 <_printf_common>:
f01022a6:	7179                	addi	sp,sp,-48
f01022a8:	cc52                	sw	s4,24(sp)
f01022aa:	499c                	lw	a5,16(a1)
f01022ac:	8a3a                	mv	s4,a4
f01022ae:	4598                	lw	a4,8(a1)
f01022b0:	d422                	sw	s0,40(sp)
f01022b2:	d04a                	sw	s2,32(sp)
f01022b4:	ce4e                	sw	s3,28(sp)
f01022b6:	ca56                	sw	s5,20(sp)
f01022b8:	d606                	sw	ra,44(sp)
f01022ba:	d226                	sw	s1,36(sp)
f01022bc:	c85a                	sw	s6,16(sp)
f01022be:	c65e                	sw	s7,12(sp)
f01022c0:	89aa                	mv	s3,a0
f01022c2:	842e                	mv	s0,a1
f01022c4:	8932                	mv	s2,a2
f01022c6:	8ab6                	mv	s5,a3
f01022c8:	00e7d363          	bge	a5,a4,f01022ce <_printf_common+0x28>
f01022cc:	87ba                	mv	a5,a4
f01022ce:	00f92023          	sw	a5,0(s2)
f01022d2:	04344703          	lbu	a4,67(s0)
f01022d6:	c701                	beqz	a4,f01022de <_printf_common+0x38>
f01022d8:	0785                	addi	a5,a5,1
f01022da:	00f92023          	sw	a5,0(s2)
f01022de:	401c                	lw	a5,0(s0)
f01022e0:	0207f793          	andi	a5,a5,32
f01022e4:	c791                	beqz	a5,f01022f0 <_printf_common+0x4a>
f01022e6:	00092783          	lw	a5,0(s2)
f01022ea:	0789                	addi	a5,a5,2
f01022ec:	00f92023          	sw	a5,0(s2)
f01022f0:	4004                	lw	s1,0(s0)
f01022f2:	8899                	andi	s1,s1,6
f01022f4:	e891                	bnez	s1,f0102308 <_printf_common+0x62>
f01022f6:	01940b13          	addi	s6,s0,25
f01022fa:	5bfd                	li	s7,-1
f01022fc:	445c                	lw	a5,12(s0)
f01022fe:	00092703          	lw	a4,0(s2)
f0102302:	8f99                	sub	a5,a5,a4
f0102304:	04f4cc63          	blt	s1,a5,f010235c <_printf_common+0xb6>
f0102308:	04344783          	lbu	a5,67(s0)
f010230c:	00f036b3          	snez	a3,a5
f0102310:	401c                	lw	a5,0(s0)
f0102312:	0207f793          	andi	a5,a5,32
f0102316:	eba5                	bnez	a5,f0102386 <_printf_common+0xe0>
f0102318:	04340613          	addi	a2,s0,67
f010231c:	85d6                	mv	a1,s5
f010231e:	854e                	mv	a0,s3
f0102320:	9a02                	jalr	s4
f0102322:	57fd                	li	a5,-1
f0102324:	04f50363          	beq	a0,a5,f010236a <_printf_common+0xc4>
f0102328:	401c                	lw	a5,0(s0)
f010232a:	4711                	li	a4,4
f010232c:	4481                	li	s1,0
f010232e:	8b99                	andi	a5,a5,6
f0102330:	00e79963          	bne	a5,a4,f0102342 <_printf_common+0x9c>
f0102334:	4444                	lw	s1,12(s0)
f0102336:	00092783          	lw	a5,0(s2)
f010233a:	8c9d                	sub	s1,s1,a5
f010233c:	0004d363          	bgez	s1,f0102342 <_printf_common+0x9c>
f0102340:	4481                	li	s1,0
f0102342:	441c                	lw	a5,8(s0)
f0102344:	4818                	lw	a4,16(s0)
f0102346:	00f75463          	bge	a4,a5,f010234e <_printf_common+0xa8>
f010234a:	8f99                	sub	a5,a5,a4
f010234c:	94be                	add	s1,s1,a5
f010234e:	4901                	li	s2,0
f0102350:	0469                	addi	s0,s0,26
f0102352:	5b7d                	li	s6,-1
f0102354:	05249863          	bne	s1,s2,f01023a4 <_printf_common+0xfe>
f0102358:	4501                	li	a0,0
f010235a:	a809                	j	f010236c <_printf_common+0xc6>
f010235c:	4685                	li	a3,1
f010235e:	865a                	mv	a2,s6
f0102360:	85d6                	mv	a1,s5
f0102362:	854e                	mv	a0,s3
f0102364:	9a02                	jalr	s4
f0102366:	01751e63          	bne	a0,s7,f0102382 <_printf_common+0xdc>
f010236a:	557d                	li	a0,-1
f010236c:	50b2                	lw	ra,44(sp)
f010236e:	5422                	lw	s0,40(sp)
f0102370:	5492                	lw	s1,36(sp)
f0102372:	5902                	lw	s2,32(sp)
f0102374:	49f2                	lw	s3,28(sp)
f0102376:	4a62                	lw	s4,24(sp)
f0102378:	4ad2                	lw	s5,20(sp)
f010237a:	4b42                	lw	s6,16(sp)
f010237c:	4bb2                	lw	s7,12(sp)
f010237e:	6145                	addi	sp,sp,48
f0102380:	8082                	ret
f0102382:	0485                	addi	s1,s1,1
f0102384:	bfa5                	j	f01022fc <_printf_common+0x56>
f0102386:	00d40733          	add	a4,s0,a3
f010238a:	03000613          	li	a2,48
f010238e:	04c701a3          	sb	a2,67(a4)
f0102392:	04544703          	lbu	a4,69(s0)
f0102396:	00168793          	addi	a5,a3,1 # 1001 <__heap_size+0x801>
f010239a:	97a2                	add	a5,a5,s0
f010239c:	0689                	addi	a3,a3,2
f010239e:	04e781a3          	sb	a4,67(a5)
f01023a2:	bf9d                	j	f0102318 <_printf_common+0x72>
f01023a4:	4685                	li	a3,1
f01023a6:	8622                	mv	a2,s0
f01023a8:	85d6                	mv	a1,s5
f01023aa:	854e                	mv	a0,s3
f01023ac:	9a02                	jalr	s4
f01023ae:	fb650ee3          	beq	a0,s6,f010236a <_printf_common+0xc4>
f01023b2:	0905                	addi	s2,s2,1
f01023b4:	b745                	j	f0102354 <_printf_common+0xae>

f01023b6 <_printf_i>:
f01023b6:	7179                	addi	sp,sp,-48
f01023b8:	d422                	sw	s0,40(sp)
f01023ba:	d226                	sw	s1,36(sp)
f01023bc:	d04a                	sw	s2,32(sp)
f01023be:	ce4e                	sw	s3,28(sp)
f01023c0:	d606                	sw	ra,44(sp)
f01023c2:	cc52                	sw	s4,24(sp)
f01023c4:	ca56                	sw	s5,20(sp)
f01023c6:	c85a                	sw	s6,16(sp)
f01023c8:	0185c883          	lbu	a7,24(a1)
f01023cc:	07800793          	li	a5,120
f01023d0:	84aa                	mv	s1,a0
f01023d2:	842e                	mv	s0,a1
f01023d4:	8932                	mv	s2,a2
f01023d6:	89b6                	mv	s3,a3
f01023d8:	0117ee63          	bltu	a5,a7,f01023f4 <_printf_i+0x3e>
f01023dc:	06200793          	li	a5,98
f01023e0:	04358693          	addi	a3,a1,67
f01023e4:	0117ed63          	bltu	a5,a7,f01023fe <_printf_i+0x48>
f01023e8:	1a088e63          	beqz	a7,f01025a4 <_printf_i+0x1ee>
f01023ec:	05800793          	li	a5,88
f01023f0:	16f88f63          	beq	a7,a5,f010256e <_printf_i+0x1b8>
f01023f4:	04240a93          	addi	s5,s0,66
f01023f8:	05140123          	sb	a7,66(s0)
f01023fc:	a80d                	j	f010242e <_printf_i+0x78>
f01023fe:	f9d88793          	addi	a5,a7,-99
f0102402:	0ff7f793          	zext.b	a5,a5
f0102406:	4655                	li	a2,21
f0102408:	fef666e3          	bltu	a2,a5,f01023f4 <_printf_i+0x3e>
f010240c:	f0108637          	lui	a2,0xf0108
f0102410:	078a                	slli	a5,a5,0x2
f0102412:	2f060613          	addi	a2,a2,752 # f01082f0 <_sp+0xffffed90>
f0102416:	97b2                	add	a5,a5,a2
f0102418:	439c                	lw	a5,0(a5)
f010241a:	8782                	jr	a5
f010241c:	431c                	lw	a5,0(a4)
f010241e:	04258a93          	addi	s5,a1,66
f0102422:	00478693          	addi	a3,a5,4
f0102426:	439c                	lw	a5,0(a5)
f0102428:	c314                	sw	a3,0(a4)
f010242a:	04f58123          	sb	a5,66(a1)
f010242e:	4785                	li	a5,1
f0102430:	aa69                	j	f01025ca <_printf_i+0x214>
f0102432:	419c                	lw	a5,0(a1)
f0102434:	4308                	lw	a0,0(a4)
f0102436:	0807f613          	andi	a2,a5,128
f010243a:	00450593          	addi	a1,a0,4
f010243e:	c20d                	beqz	a2,f0102460 <_printf_i+0xaa>
f0102440:	411c                	lw	a5,0(a0)
f0102442:	c30c                	sw	a1,0(a4)
f0102444:	f0108837          	lui	a6,0xf0108
f0102448:	0007d863          	bgez	a5,f0102458 <_printf_i+0xa2>
f010244c:	02d00713          	li	a4,45
f0102450:	40f007b3          	neg	a5,a5
f0102454:	04e401a3          	sb	a4,67(s0)
f0102458:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f010245c:	4729                	li	a4,10
f010245e:	a0a1                	j	f01024a6 <_printf_i+0xf0>
f0102460:	0407f613          	andi	a2,a5,64
f0102464:	411c                	lw	a5,0(a0)
f0102466:	c30c                	sw	a1,0(a4)
f0102468:	de71                	beqz	a2,f0102444 <_printf_i+0x8e>
f010246a:	07c2                	slli	a5,a5,0x10
f010246c:	87c1                	srai	a5,a5,0x10
f010246e:	bfd9                	j	f0102444 <_printf_i+0x8e>
f0102470:	4190                	lw	a2,0(a1)
f0102472:	431c                	lw	a5,0(a4)
f0102474:	08067513          	andi	a0,a2,128
f0102478:	00478593          	addi	a1,a5,4
f010247c:	c501                	beqz	a0,f0102484 <_printf_i+0xce>
f010247e:	c30c                	sw	a1,0(a4)
f0102480:	439c                	lw	a5,0(a5)
f0102482:	a039                	j	f0102490 <_printf_i+0xda>
f0102484:	04067613          	andi	a2,a2,64
f0102488:	c30c                	sw	a1,0(a4)
f010248a:	da7d                	beqz	a2,f0102480 <_printf_i+0xca>
f010248c:	0007d783          	lhu	a5,0(a5)
f0102490:	f0108837          	lui	a6,0xf0108
f0102494:	06f00713          	li	a4,111
f0102498:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f010249c:	0ce88e63          	beq	a7,a4,f0102578 <_printf_i+0x1c2>
f01024a0:	4729                	li	a4,10
f01024a2:	040401a3          	sb	zero,67(s0)
f01024a6:	4050                	lw	a2,4(s0)
f01024a8:	c410                	sw	a2,8(s0)
f01024aa:	00064563          	bltz	a2,f01024b4 <_printf_i+0xfe>
f01024ae:	400c                	lw	a1,0(s0)
f01024b0:	99ed                	andi	a1,a1,-5
f01024b2:	c00c                	sw	a1,0(s0)
f01024b4:	e399                	bnez	a5,f01024ba <_printf_i+0x104>
f01024b6:	8ab6                	mv	s5,a3
f01024b8:	ce19                	beqz	a2,f01024d6 <_printf_i+0x120>
f01024ba:	8ab6                	mv	s5,a3
f01024bc:	02e7f633          	remu	a2,a5,a4
f01024c0:	1afd                	addi	s5,s5,-1
f01024c2:	9642                	add	a2,a2,a6
f01024c4:	00064603          	lbu	a2,0(a2)
f01024c8:	00ca8023          	sb	a2,0(s5)
f01024cc:	863e                	mv	a2,a5
f01024ce:	02e7d7b3          	divu	a5,a5,a4
f01024d2:	fee675e3          	bgeu	a2,a4,f01024bc <_printf_i+0x106>
f01024d6:	47a1                	li	a5,8
f01024d8:	00f71e63          	bne	a4,a5,f01024f4 <_printf_i+0x13e>
f01024dc:	401c                	lw	a5,0(s0)
f01024de:	8b85                	andi	a5,a5,1
f01024e0:	cb91                	beqz	a5,f01024f4 <_printf_i+0x13e>
f01024e2:	4058                	lw	a4,4(s0)
f01024e4:	481c                	lw	a5,16(s0)
f01024e6:	00e7c763          	blt	a5,a4,f01024f4 <_printf_i+0x13e>
f01024ea:	03000793          	li	a5,48
f01024ee:	fefa8fa3          	sb	a5,-1(s5)
f01024f2:	1afd                	addi	s5,s5,-1
f01024f4:	415686b3          	sub	a3,a3,s5
f01024f8:	c814                	sw	a3,16(s0)
f01024fa:	874e                	mv	a4,s3
f01024fc:	86ca                	mv	a3,s2
f01024fe:	0070                	addi	a2,sp,12
f0102500:	85a2                	mv	a1,s0
f0102502:	8526                	mv	a0,s1
f0102504:	334d                	jal	f01022a6 <_printf_common>
f0102506:	5a7d                	li	s4,-1
f0102508:	0d451563          	bne	a0,s4,f01025d2 <_printf_i+0x21c>
f010250c:	557d                	li	a0,-1
f010250e:	50b2                	lw	ra,44(sp)
f0102510:	5422                	lw	s0,40(sp)
f0102512:	5492                	lw	s1,36(sp)
f0102514:	5902                	lw	s2,32(sp)
f0102516:	49f2                	lw	s3,28(sp)
f0102518:	4a62                	lw	s4,24(sp)
f010251a:	4ad2                	lw	s5,20(sp)
f010251c:	4b42                	lw	s6,16(sp)
f010251e:	6145                	addi	sp,sp,48
f0102520:	8082                	ret
f0102522:	419c                	lw	a5,0(a1)
f0102524:	0207e793          	ori	a5,a5,32
f0102528:	c19c                	sw	a5,0(a1)
f010252a:	f0108837          	lui	a6,0xf0108
f010252e:	07800893          	li	a7,120
f0102532:	2dc80813          	addi	a6,a6,732 # f01082dc <_sp+0xffffed7c>
f0102536:	051402a3          	sb	a7,69(s0)
f010253a:	4010                	lw	a2,0(s0)
f010253c:	430c                	lw	a1,0(a4)
f010253e:	08067513          	andi	a0,a2,128
f0102542:	419c                	lw	a5,0(a1)
f0102544:	0591                	addi	a1,a1,4
f0102546:	e511                	bnez	a0,f0102552 <_printf_i+0x19c>
f0102548:	04067513          	andi	a0,a2,64
f010254c:	c119                	beqz	a0,f0102552 <_printf_i+0x19c>
f010254e:	07c2                	slli	a5,a5,0x10
f0102550:	83c1                	srli	a5,a5,0x10
f0102552:	c30c                	sw	a1,0(a4)
f0102554:	00167713          	andi	a4,a2,1
f0102558:	c701                	beqz	a4,f0102560 <_printf_i+0x1aa>
f010255a:	02066613          	ori	a2,a2,32
f010255e:	c010                	sw	a2,0(s0)
f0102560:	4741                	li	a4,16
f0102562:	f3a1                	bnez	a5,f01024a2 <_printf_i+0xec>
f0102564:	4010                	lw	a2,0(s0)
f0102566:	fdf67613          	andi	a2,a2,-33
f010256a:	c010                	sw	a2,0(s0)
f010256c:	bf1d                	j	f01024a2 <_printf_i+0xec>
f010256e:	f0108837          	lui	a6,0xf0108
f0102572:	2c880813          	addi	a6,a6,712 # f01082c8 <_sp+0xffffed68>
f0102576:	b7c1                	j	f0102536 <_printf_i+0x180>
f0102578:	4721                	li	a4,8
f010257a:	b725                	j	f01024a2 <_printf_i+0xec>
f010257c:	4190                	lw	a2,0(a1)
f010257e:	431c                	lw	a5,0(a4)
f0102580:	49cc                	lw	a1,20(a1)
f0102582:	08067813          	andi	a6,a2,128
f0102586:	00478513          	addi	a0,a5,4
f010258a:	00080663          	beqz	a6,f0102596 <_printf_i+0x1e0>
f010258e:	c308                	sw	a0,0(a4)
f0102590:	439c                	lw	a5,0(a5)
f0102592:	c38c                	sw	a1,0(a5)
f0102594:	a801                	j	f01025a4 <_printf_i+0x1ee>
f0102596:	c308                	sw	a0,0(a4)
f0102598:	04067613          	andi	a2,a2,64
f010259c:	439c                	lw	a5,0(a5)
f010259e:	da75                	beqz	a2,f0102592 <_printf_i+0x1dc>
f01025a0:	00b79023          	sh	a1,0(a5)
f01025a4:	00042823          	sw	zero,16(s0)
f01025a8:	8ab6                	mv	s5,a3
f01025aa:	bf81                	j	f01024fa <_printf_i+0x144>
f01025ac:	431c                	lw	a5,0(a4)
f01025ae:	41d0                	lw	a2,4(a1)
f01025b0:	4581                	li	a1,0
f01025b2:	00478693          	addi	a3,a5,4
f01025b6:	c314                	sw	a3,0(a4)
f01025b8:	0007aa83          	lw	s5,0(a5)
f01025bc:	8556                	mv	a0,s5
f01025be:	3135                	jal	f01021ea <memchr>
f01025c0:	c501                	beqz	a0,f01025c8 <_printf_i+0x212>
f01025c2:	41550533          	sub	a0,a0,s5
f01025c6:	c048                	sw	a0,4(s0)
f01025c8:	405c                	lw	a5,4(s0)
f01025ca:	c81c                	sw	a5,16(s0)
f01025cc:	040401a3          	sb	zero,67(s0)
f01025d0:	b72d                	j	f01024fa <_printf_i+0x144>
f01025d2:	4814                	lw	a3,16(s0)
f01025d4:	8656                	mv	a2,s5
f01025d6:	85ca                	mv	a1,s2
f01025d8:	8526                	mv	a0,s1
f01025da:	9982                	jalr	s3
f01025dc:	f34508e3          	beq	a0,s4,f010250c <_printf_i+0x156>
f01025e0:	401c                	lw	a5,0(s0)
f01025e2:	8b89                	andi	a5,a5,2
f01025e4:	e78d                	bnez	a5,f010260e <_printf_i+0x258>
f01025e6:	47b2                	lw	a5,12(sp)
f01025e8:	4448                	lw	a0,12(s0)
f01025ea:	f2f552e3          	bge	a0,a5,f010250e <_printf_i+0x158>
f01025ee:	853e                	mv	a0,a5
f01025f0:	bf39                	j	f010250e <_printf_i+0x158>
f01025f2:	4685                	li	a3,1
f01025f4:	8656                	mv	a2,s5
f01025f6:	85ca                	mv	a1,s2
f01025f8:	8526                	mv	a0,s1
f01025fa:	9982                	jalr	s3
f01025fc:	f16508e3          	beq	a0,s6,f010250c <_printf_i+0x156>
f0102600:	0a05                	addi	s4,s4,1
f0102602:	445c                	lw	a5,12(s0)
f0102604:	4732                	lw	a4,12(sp)
f0102606:	8f99                	sub	a5,a5,a4
f0102608:	fefa45e3          	blt	s4,a5,f01025f2 <_printf_i+0x23c>
f010260c:	bfe9                	j	f01025e6 <_printf_i+0x230>
f010260e:	4a01                	li	s4,0
f0102610:	01940a93          	addi	s5,s0,25
f0102614:	5b7d                	li	s6,-1
f0102616:	b7f5                	j	f0102602 <_printf_i+0x24c>

f0102618 <_malloc_usable_size_r>:
f0102618:	ffc5a783          	lw	a5,-4(a1)
f010261c:	ffc78513          	addi	a0,a5,-4
f0102620:	0007d563          	bgez	a5,f010262a <_malloc_usable_size_r+0x12>
f0102624:	95aa                	add	a1,a1,a0
f0102626:	419c                	lw	a5,0(a1)
f0102628:	953e                	add	a0,a0,a5
f010262a:	8082                	ret

f010262c <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f010262c:	832a                	mv	t1,a0
f010262e:	8e2e                	mv	t3,a1
  Wtype c = 0;
f0102630:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f0102632:	0005db63          	bgez	a1,f0102648 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f0102636:	00a037b3          	snez	a5,a0
f010263a:	40b00e33          	neg	t3,a1
f010263e:	40fe0e33          	sub	t3,t3,a5
f0102642:	40a00333          	neg	t1,a0
    c = ~c,
f0102646:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f0102648:	0006db63          	bgez	a3,f010265e <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f010264c:	00c037b3          	snez	a5,a2
f0102650:	40d006b3          	neg	a3,a3
    c = ~c,
f0102654:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f0102658:	8e9d                	sub	a3,a3,a5
f010265a:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f010265e:	8732                	mv	a4,a2
  n0 = nn.s.low;
f0102660:	881a                	mv	a6,t1
  n1 = nn.s.high;
f0102662:	87f2                	mv	a5,t3
  if (d1 == 0)
f0102664:	20069f63          	bnez	a3,f0102882 <__divdi3+0x256>
      if (d0 > n1)
f0102668:	f01085b7          	lui	a1,0xf0108
f010266c:	34858593          	addi	a1,a1,840 # f0108348 <_sp+0xffffede8>
f0102670:	0cce7163          	bgeu	t3,a2,f0102732 <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f0102674:	66c1                	lui	a3,0x10
f0102676:	0ad67763          	bgeu	a2,a3,f0102724 <__divdi3+0xf8>
f010267a:	10063693          	sltiu	a3,a2,256
f010267e:	0016c693          	xori	a3,a3,1
f0102682:	068e                	slli	a3,a3,0x3
f0102684:	00d65533          	srl	a0,a2,a3
f0102688:	95aa                	add	a1,a1,a0
f010268a:	0005c583          	lbu	a1,0(a1)
f010268e:	02000513          	li	a0,32
f0102692:	96ae                	add	a3,a3,a1
f0102694:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f0102698:	00d50b63          	beq	a0,a3,f01026ae <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f010269c:	00be17b3          	sll	a5,t3,a1
f01026a0:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01026a4:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01026a8:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f01026aa:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01026ae:	01075593          	srli	a1,a4,0x10
f01026b2:	02b7de33          	divu	t3,a5,a1
f01026b6:	01071613          	slli	a2,a4,0x10
f01026ba:	8241                	srli	a2,a2,0x10
f01026bc:	02b7f7b3          	remu	a5,a5,a1
f01026c0:	8572                	mv	a0,t3
f01026c2:	03c60333          	mul	t1,a2,t3
f01026c6:	01079693          	slli	a3,a5,0x10
f01026ca:	01085793          	srli	a5,a6,0x10
f01026ce:	8fd5                	or	a5,a5,a3
f01026d0:	0067fc63          	bgeu	a5,t1,f01026e8 <__divdi3+0xbc>
f01026d4:	97ba                	add	a5,a5,a4
f01026d6:	fffe0513          	addi	a0,t3,-1
f01026da:	00e7e763          	bltu	a5,a4,f01026e8 <__divdi3+0xbc>
f01026de:	0067f563          	bgeu	a5,t1,f01026e8 <__divdi3+0xbc>
f01026e2:	ffee0513          	addi	a0,t3,-2
f01026e6:	97ba                	add	a5,a5,a4
f01026e8:	406787b3          	sub	a5,a5,t1
f01026ec:	02b7d333          	divu	t1,a5,a1
f01026f0:	0842                	slli	a6,a6,0x10
f01026f2:	01085813          	srli	a6,a6,0x10
f01026f6:	02b7f7b3          	remu	a5,a5,a1
f01026fa:	026606b3          	mul	a3,a2,t1
f01026fe:	07c2                	slli	a5,a5,0x10
f0102700:	00f86833          	or	a6,a6,a5
f0102704:	879a                	mv	a5,t1
f0102706:	00d87b63          	bgeu	a6,a3,f010271c <__divdi3+0xf0>
f010270a:	983a                	add	a6,a6,a4
f010270c:	fff30793          	addi	a5,t1,-1
f0102710:	00e86663          	bltu	a6,a4,f010271c <__divdi3+0xf0>
f0102714:	00d87463          	bgeu	a6,a3,f010271c <__divdi3+0xf0>
f0102718:	ffe30793          	addi	a5,t1,-2
f010271c:	0542                	slli	a0,a0,0x10
f010271e:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102720:	4581                	li	a1,0
f0102722:	a84d                	j	f01027d4 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f0102724:	01000537          	lui	a0,0x1000
f0102728:	46c1                	li	a3,16
f010272a:	f4a66de3          	bltu	a2,a0,f0102684 <__divdi3+0x58>
f010272e:	46e1                	li	a3,24
f0102730:	bf91                	j	f0102684 <__divdi3+0x58>
	  if (d0 == 0)
f0102732:	e211                	bnez	a2,f0102736 <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102734:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f0102736:	67c1                	lui	a5,0x10
f0102738:	0af67863          	bgeu	a2,a5,f01027e8 <__divdi3+0x1bc>
f010273c:	10063693          	sltiu	a3,a2,256
f0102740:	0016c693          	xori	a3,a3,1
f0102744:	068e                	slli	a3,a3,0x3
f0102746:	00d657b3          	srl	a5,a2,a3
f010274a:	95be                	add	a1,a1,a5
f010274c:	0005c783          	lbu	a5,0(a1)
f0102750:	97b6                	add	a5,a5,a3
f0102752:	02000693          	li	a3,32
f0102756:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f010275a:	08f69e63          	bne	a3,a5,f01027f6 <__divdi3+0x1ca>
	      n1 -= d0;
f010275e:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f0102762:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102764:	01075313          	srli	t1,a4,0x10
f0102768:	0267deb3          	divu	t4,a5,t1
f010276c:	01071613          	slli	a2,a4,0x10
f0102770:	8241                	srli	a2,a2,0x10
f0102772:	01085693          	srli	a3,a6,0x10
f0102776:	0267f7b3          	remu	a5,a5,t1
f010277a:	8576                	mv	a0,t4
f010277c:	03d60e33          	mul	t3,a2,t4
f0102780:	07c2                	slli	a5,a5,0x10
f0102782:	8fd5                	or	a5,a5,a3
f0102784:	01c7fc63          	bgeu	a5,t3,f010279c <__divdi3+0x170>
f0102788:	97ba                	add	a5,a5,a4
f010278a:	fffe8513          	addi	a0,t4,-1
f010278e:	00e7e763          	bltu	a5,a4,f010279c <__divdi3+0x170>
f0102792:	01c7f563          	bgeu	a5,t3,f010279c <__divdi3+0x170>
f0102796:	ffee8513          	addi	a0,t4,-2
f010279a:	97ba                	add	a5,a5,a4
f010279c:	41c787b3          	sub	a5,a5,t3
f01027a0:	0267de33          	divu	t3,a5,t1
f01027a4:	0842                	slli	a6,a6,0x10
f01027a6:	01085813          	srli	a6,a6,0x10
f01027aa:	0267f7b3          	remu	a5,a5,t1
f01027ae:	03c606b3          	mul	a3,a2,t3
f01027b2:	07c2                	slli	a5,a5,0x10
f01027b4:	00f86833          	or	a6,a6,a5
f01027b8:	87f2                	mv	a5,t3
f01027ba:	00d87b63          	bgeu	a6,a3,f01027d0 <__divdi3+0x1a4>
f01027be:	983a                	add	a6,a6,a4
f01027c0:	fffe0793          	addi	a5,t3,-1
f01027c4:	00e86663          	bltu	a6,a4,f01027d0 <__divdi3+0x1a4>
f01027c8:	00d87463          	bgeu	a6,a3,f01027d0 <__divdi3+0x1a4>
f01027cc:	ffee0793          	addi	a5,t3,-2
f01027d0:	0542                	slli	a0,a0,0x10
f01027d2:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f01027d4:	00088963          	beqz	a7,f01027e6 <__divdi3+0x1ba>
    w = -w;
f01027d8:	00a037b3          	snez	a5,a0
f01027dc:	40b005b3          	neg	a1,a1
f01027e0:	8d9d                	sub	a1,a1,a5
f01027e2:	40a00533          	neg	a0,a0

  return w;
}
f01027e6:	8082                	ret
	  count_leading_zeros (bm, d0);
f01027e8:	010007b7          	lui	a5,0x1000
f01027ec:	46c1                	li	a3,16
f01027ee:	f4f66ce3          	bltu	a2,a5,f0102746 <__divdi3+0x11a>
f01027f2:	46e1                	li	a3,24
f01027f4:	bf89                	j	f0102746 <__divdi3+0x11a>
	      d0 = d0 << bm;
f01027f6:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f01027fa:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01027fe:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102802:	00be1e33          	sll	t3,t3,a1
f0102806:	00f357b3          	srl	a5,t1,a5
f010280a:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010280e:	02a6de33          	divu	t3,a3,a0
f0102812:	01071613          	slli	a2,a4,0x10
f0102816:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f0102818:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010281c:	02a6f6b3          	remu	a3,a3,a0
f0102820:	03c60333          	mul	t1,a2,t3
f0102824:	01069593          	slli	a1,a3,0x10
f0102828:	0107d693          	srli	a3,a5,0x10
f010282c:	8ecd                	or	a3,a3,a1
f010282e:	85f2                	mv	a1,t3
f0102830:	0066fc63          	bgeu	a3,t1,f0102848 <__divdi3+0x21c>
f0102834:	96ba                	add	a3,a3,a4
f0102836:	fffe0593          	addi	a1,t3,-1
f010283a:	00e6e763          	bltu	a3,a4,f0102848 <__divdi3+0x21c>
f010283e:	0066f563          	bgeu	a3,t1,f0102848 <__divdi3+0x21c>
f0102842:	ffee0593          	addi	a1,t3,-2
f0102846:	96ba                	add	a3,a3,a4
f0102848:	406686b3          	sub	a3,a3,t1
f010284c:	02a6d333          	divu	t1,a3,a0
f0102850:	07c2                	slli	a5,a5,0x10
f0102852:	83c1                	srli	a5,a5,0x10
f0102854:	02a6f6b3          	remu	a3,a3,a0
f0102858:	02660633          	mul	a2,a2,t1
f010285c:	06c2                	slli	a3,a3,0x10
f010285e:	8fd5                	or	a5,a5,a3
f0102860:	869a                	mv	a3,t1
f0102862:	00c7fc63          	bgeu	a5,a2,f010287a <__divdi3+0x24e>
f0102866:	97ba                	add	a5,a5,a4
f0102868:	fff30693          	addi	a3,t1,-1
f010286c:	00e7e763          	bltu	a5,a4,f010287a <__divdi3+0x24e>
f0102870:	00c7f563          	bgeu	a5,a2,f010287a <__divdi3+0x24e>
f0102874:	ffe30693          	addi	a3,t1,-2
f0102878:	97ba                	add	a5,a5,a4
f010287a:	05c2                	slli	a1,a1,0x10
f010287c:	8f91                	sub	a5,a5,a2
f010287e:	8dd5                	or	a1,a1,a3
f0102880:	b5d5                	j	f0102764 <__divdi3+0x138>
      if (d1 > n1)
f0102882:	14de6163          	bltu	t3,a3,f01029c4 <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f0102886:	67c1                	lui	a5,0x10
f0102888:	02f6ff63          	bgeu	a3,a5,f01028c6 <__divdi3+0x29a>
f010288c:	1006b713          	sltiu	a4,a3,256
f0102890:	00174713          	xori	a4,a4,1
f0102894:	070e                	slli	a4,a4,0x3
f0102896:	f01087b7          	lui	a5,0xf0108
f010289a:	00e6d5b3          	srl	a1,a3,a4
f010289e:	34878793          	addi	a5,a5,840 # f0108348 <_sp+0xffffede8>
f01028a2:	97ae                	add	a5,a5,a1
f01028a4:	0007c783          	lbu	a5,0(a5)
f01028a8:	97ba                	add	a5,a5,a4
f01028aa:	02000713          	li	a4,32
f01028ae:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01028b2:	02f71163          	bne	a4,a5,f01028d4 <__divdi3+0x2a8>
		  q0 = 1;
f01028b6:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01028b8:	f1c6eee3          	bltu	a3,t3,f01027d4 <__divdi3+0x1a8>
f01028bc:	00c33533          	sltu	a0,t1,a2
f01028c0:	00154513          	xori	a0,a0,1
f01028c4:	bf01                	j	f01027d4 <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f01028c6:	010007b7          	lui	a5,0x1000
f01028ca:	4741                	li	a4,16
f01028cc:	fcf6e5e3          	bltu	a3,a5,f0102896 <__divdi3+0x26a>
f01028d0:	4761                	li	a4,24
f01028d2:	b7d1                	j	f0102896 <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f01028d4:	00f65733          	srl	a4,a2,a5
f01028d8:	00b696b3          	sll	a3,a3,a1
f01028dc:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f01028de:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f01028e2:	00be1e33          	sll	t3,t3,a1
f01028e6:	00f357b3          	srl	a5,t1,a5
f01028ea:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028ee:	0106de13          	srli	t3,a3,0x10
f01028f2:	03c75f33          	divu	t5,a4,t3
f01028f6:	01069813          	slli	a6,a3,0x10
f01028fa:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f01028fe:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102902:	03c77733          	remu	a4,a4,t3
f0102906:	03e80eb3          	mul	t4,a6,t5
f010290a:	01071513          	slli	a0,a4,0x10
f010290e:	0107d713          	srli	a4,a5,0x10
f0102912:	8f49                	or	a4,a4,a0
f0102914:	857a                	mv	a0,t5
f0102916:	01d77c63          	bgeu	a4,t4,f010292e <__divdi3+0x302>
f010291a:	9736                	add	a4,a4,a3
f010291c:	ffff0513          	addi	a0,t5,-1
f0102920:	00d76763          	bltu	a4,a3,f010292e <__divdi3+0x302>
f0102924:	01d77563          	bgeu	a4,t4,f010292e <__divdi3+0x302>
f0102928:	ffef0513          	addi	a0,t5,-2
f010292c:	9736                	add	a4,a4,a3
f010292e:	41d70733          	sub	a4,a4,t4
f0102932:	03c75eb3          	divu	t4,a4,t3
f0102936:	07c2                	slli	a5,a5,0x10
f0102938:	83c1                	srli	a5,a5,0x10
f010293a:	03c77733          	remu	a4,a4,t3
f010293e:	03d80833          	mul	a6,a6,t4
f0102942:	0742                	slli	a4,a4,0x10
f0102944:	8fd9                	or	a5,a5,a4
f0102946:	8776                	mv	a4,t4
f0102948:	0107fc63          	bgeu	a5,a6,f0102960 <__divdi3+0x334>
f010294c:	97b6                	add	a5,a5,a3
f010294e:	fffe8713          	addi	a4,t4,-1
f0102952:	00d7e763          	bltu	a5,a3,f0102960 <__divdi3+0x334>
f0102956:	0107f563          	bgeu	a5,a6,f0102960 <__divdi3+0x334>
f010295a:	ffee8713          	addi	a4,t4,-2
f010295e:	97b6                	add	a5,a5,a3
f0102960:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102962:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102964:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102966:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x7e4e>
f010296a:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010296e:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102972:	8ef1                	and	a3,a3,a2
f0102974:	01055813          	srli	a6,a0,0x10
f0102978:	8241                	srli	a2,a2,0x10
f010297a:	02d70e33          	mul	t3,a4,a3
f010297e:	02d806b3          	mul	a3,a6,a3
f0102982:	02c70733          	mul	a4,a4,a2
f0102986:	02c80833          	mul	a6,a6,a2
f010298a:	00d70633          	add	a2,a4,a3
f010298e:	010e5713          	srli	a4,t3,0x10
f0102992:	9732                	add	a4,a4,a2
f0102994:	00d77363          	bgeu	a4,a3,f010299a <__divdi3+0x36e>
f0102998:	9876                	add	a6,a6,t4
f010299a:	01075693          	srli	a3,a4,0x10
f010299e:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01029a0:	02d7e063          	bltu	a5,a3,f01029c0 <__divdi3+0x394>
f01029a4:	d6d79ee3          	bne	a5,a3,f0102720 <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f01029a8:	67c1                	lui	a5,0x10
f01029aa:	17fd                	addi	a5,a5,-1
f01029ac:	8f7d                	and	a4,a4,a5
f01029ae:	0742                	slli	a4,a4,0x10
f01029b0:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f01029b4:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01029b8:	9772                	add	a4,a4,t3
	      q1 = 0;
f01029ba:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01029bc:	e0e37ce3          	bgeu	t1,a4,f01027d4 <__divdi3+0x1a8>
		  q0--;
f01029c0:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f01029c2:	bbb9                	j	f0102720 <__divdi3+0xf4>
	  q1 = 0;
f01029c4:	4581                	li	a1,0
	  q0 = 0;
f01029c6:	4501                	li	a0,0
f01029c8:	b531                	j	f01027d4 <__divdi3+0x1a8>

f01029ca <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f01029ca:	832a                	mv	t1,a0
f01029cc:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f01029ce:	8732                	mv	a4,a2
  n0 = nn.s.low;
f01029d0:	882a                	mv	a6,a0
  n1 = nn.s.high;
f01029d2:	87ae                	mv	a5,a1
  if (d1 == 0)
f01029d4:	20069663          	bnez	a3,f0102be0 <__udivdi3+0x216>
      if (d0 > n1)
f01029d8:	f01085b7          	lui	a1,0xf0108
f01029dc:	34858593          	addi	a1,a1,840 # f0108348 <_sp+0xffffede8>
f01029e0:	0cc8f163          	bgeu	a7,a2,f0102aa2 <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f01029e4:	66c1                	lui	a3,0x10
f01029e6:	0ad67763          	bgeu	a2,a3,f0102a94 <__udivdi3+0xca>
f01029ea:	10063693          	sltiu	a3,a2,256
f01029ee:	0016c693          	xori	a3,a3,1
f01029f2:	068e                	slli	a3,a3,0x3
f01029f4:	00d65533          	srl	a0,a2,a3
f01029f8:	95aa                	add	a1,a1,a0
f01029fa:	0005c583          	lbu	a1,0(a1)
f01029fe:	02000513          	li	a0,32
f0102a02:	96ae                	add	a3,a3,a1
f0102a04:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f0102a08:	00d50b63          	beq	a0,a3,f0102a1e <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102a0c:	00b897b3          	sll	a5,a7,a1
f0102a10:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f0102a14:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102a18:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f0102a1a:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102a1e:	01075593          	srli	a1,a4,0x10
f0102a22:	02b7d333          	divu	t1,a5,a1
f0102a26:	01071613          	slli	a2,a4,0x10
f0102a2a:	8241                	srli	a2,a2,0x10
f0102a2c:	02b7f7b3          	remu	a5,a5,a1
f0102a30:	851a                	mv	a0,t1
f0102a32:	026608b3          	mul	a7,a2,t1
f0102a36:	01079693          	slli	a3,a5,0x10
f0102a3a:	01085793          	srli	a5,a6,0x10
f0102a3e:	8fd5                	or	a5,a5,a3
f0102a40:	0117fc63          	bgeu	a5,a7,f0102a58 <__udivdi3+0x8e>
f0102a44:	97ba                	add	a5,a5,a4
f0102a46:	fff30513          	addi	a0,t1,-1
f0102a4a:	00e7e763          	bltu	a5,a4,f0102a58 <__udivdi3+0x8e>
f0102a4e:	0117f563          	bgeu	a5,a7,f0102a58 <__udivdi3+0x8e>
f0102a52:	ffe30513          	addi	a0,t1,-2
f0102a56:	97ba                	add	a5,a5,a4
f0102a58:	411787b3          	sub	a5,a5,a7
f0102a5c:	02b7d8b3          	divu	a7,a5,a1
f0102a60:	0842                	slli	a6,a6,0x10
f0102a62:	01085813          	srli	a6,a6,0x10
f0102a66:	02b7f7b3          	remu	a5,a5,a1
f0102a6a:	031606b3          	mul	a3,a2,a7
f0102a6e:	07c2                	slli	a5,a5,0x10
f0102a70:	00f86833          	or	a6,a6,a5
f0102a74:	87c6                	mv	a5,a7
f0102a76:	00d87b63          	bgeu	a6,a3,f0102a8c <__udivdi3+0xc2>
f0102a7a:	983a                	add	a6,a6,a4
f0102a7c:	fff88793          	addi	a5,a7,-1
f0102a80:	00e86663          	bltu	a6,a4,f0102a8c <__udivdi3+0xc2>
f0102a84:	00d87463          	bgeu	a6,a3,f0102a8c <__udivdi3+0xc2>
f0102a88:	ffe88793          	addi	a5,a7,-2
f0102a8c:	0542                	slli	a0,a0,0x10
f0102a8e:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102a90:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f0102a92:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102a94:	01000537          	lui	a0,0x1000
f0102a98:	46c1                	li	a3,16
f0102a9a:	f4a66de3          	bltu	a2,a0,f01029f4 <__udivdi3+0x2a>
f0102a9e:	46e1                	li	a3,24
f0102aa0:	bf91                	j	f01029f4 <__udivdi3+0x2a>
	  if (d0 == 0)
f0102aa2:	e211                	bnez	a2,f0102aa6 <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f0102aa4:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f0102aa6:	67c1                	lui	a5,0x10
f0102aa8:	08f67f63          	bgeu	a2,a5,f0102b46 <__udivdi3+0x17c>
f0102aac:	10063693          	sltiu	a3,a2,256
f0102ab0:	0016c693          	xori	a3,a3,1
f0102ab4:	068e                	slli	a3,a3,0x3
f0102ab6:	00d657b3          	srl	a5,a2,a3
f0102aba:	95be                	add	a1,a1,a5
f0102abc:	0005c783          	lbu	a5,0(a1)
f0102ac0:	97b6                	add	a5,a5,a3
f0102ac2:	02000693          	li	a3,32
f0102ac6:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102aca:	08f69563          	bne	a3,a5,f0102b54 <__udivdi3+0x18a>
	      n1 -= d0;
f0102ace:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f0102ad2:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102ad4:	01075893          	srli	a7,a4,0x10
f0102ad8:	0317de33          	divu	t3,a5,a7
f0102adc:	01071613          	slli	a2,a4,0x10
f0102ae0:	8241                	srli	a2,a2,0x10
f0102ae2:	01085693          	srli	a3,a6,0x10
f0102ae6:	0317f7b3          	remu	a5,a5,a7
f0102aea:	8572                	mv	a0,t3
f0102aec:	03c60333          	mul	t1,a2,t3
f0102af0:	07c2                	slli	a5,a5,0x10
f0102af2:	8fd5                	or	a5,a5,a3
f0102af4:	0067fc63          	bgeu	a5,t1,f0102b0c <__udivdi3+0x142>
f0102af8:	97ba                	add	a5,a5,a4
f0102afa:	fffe0513          	addi	a0,t3,-1
f0102afe:	00e7e763          	bltu	a5,a4,f0102b0c <__udivdi3+0x142>
f0102b02:	0067f563          	bgeu	a5,t1,f0102b0c <__udivdi3+0x142>
f0102b06:	ffee0513          	addi	a0,t3,-2
f0102b0a:	97ba                	add	a5,a5,a4
f0102b0c:	406787b3          	sub	a5,a5,t1
f0102b10:	0317d333          	divu	t1,a5,a7
f0102b14:	0842                	slli	a6,a6,0x10
f0102b16:	01085813          	srli	a6,a6,0x10
f0102b1a:	0317f7b3          	remu	a5,a5,a7
f0102b1e:	026606b3          	mul	a3,a2,t1
f0102b22:	07c2                	slli	a5,a5,0x10
f0102b24:	00f86833          	or	a6,a6,a5
f0102b28:	879a                	mv	a5,t1
f0102b2a:	00d87b63          	bgeu	a6,a3,f0102b40 <__udivdi3+0x176>
f0102b2e:	983a                	add	a6,a6,a4
f0102b30:	fff30793          	addi	a5,t1,-1
f0102b34:	00e86663          	bltu	a6,a4,f0102b40 <__udivdi3+0x176>
f0102b38:	00d87463          	bgeu	a6,a3,f0102b40 <__udivdi3+0x176>
f0102b3c:	ffe30793          	addi	a5,t1,-2
f0102b40:	0542                	slli	a0,a0,0x10
f0102b42:	8d5d                	or	a0,a0,a5
f0102b44:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102b46:	010007b7          	lui	a5,0x1000
f0102b4a:	46c1                	li	a3,16
f0102b4c:	f6f665e3          	bltu	a2,a5,f0102ab6 <__udivdi3+0xec>
f0102b50:	46e1                	li	a3,24
f0102b52:	b795                	j	f0102ab6 <__udivdi3+0xec>
	      d0 = d0 << bm;
f0102b54:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102b58:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102b5c:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102b60:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f0102b64:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102b68:	02a6d333          	divu	t1,a3,a0
f0102b6c:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102b70:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102b74:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102b76:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102b7a:	02a6f6b3          	remu	a3,a3,a0
f0102b7e:	026608b3          	mul	a7,a2,t1
f0102b82:	01069593          	slli	a1,a3,0x10
f0102b86:	0107d693          	srli	a3,a5,0x10
f0102b8a:	8ecd                	or	a3,a3,a1
f0102b8c:	859a                	mv	a1,t1
f0102b8e:	0116fc63          	bgeu	a3,a7,f0102ba6 <__udivdi3+0x1dc>
f0102b92:	96ba                	add	a3,a3,a4
f0102b94:	fff30593          	addi	a1,t1,-1
f0102b98:	00e6e763          	bltu	a3,a4,f0102ba6 <__udivdi3+0x1dc>
f0102b9c:	0116f563          	bgeu	a3,a7,f0102ba6 <__udivdi3+0x1dc>
f0102ba0:	ffe30593          	addi	a1,t1,-2
f0102ba4:	96ba                	add	a3,a3,a4
f0102ba6:	411686b3          	sub	a3,a3,a7
f0102baa:	02a6d8b3          	divu	a7,a3,a0
f0102bae:	07c2                	slli	a5,a5,0x10
f0102bb0:	83c1                	srli	a5,a5,0x10
f0102bb2:	02a6f6b3          	remu	a3,a3,a0
f0102bb6:	03160633          	mul	a2,a2,a7
f0102bba:	06c2                	slli	a3,a3,0x10
f0102bbc:	8fd5                	or	a5,a5,a3
f0102bbe:	86c6                	mv	a3,a7
f0102bc0:	00c7fc63          	bgeu	a5,a2,f0102bd8 <__udivdi3+0x20e>
f0102bc4:	97ba                	add	a5,a5,a4
f0102bc6:	fff88693          	addi	a3,a7,-1
f0102bca:	00e7e763          	bltu	a5,a4,f0102bd8 <__udivdi3+0x20e>
f0102bce:	00c7f563          	bgeu	a5,a2,f0102bd8 <__udivdi3+0x20e>
f0102bd2:	ffe88693          	addi	a3,a7,-2
f0102bd6:	97ba                	add	a5,a5,a4
f0102bd8:	05c2                	slli	a1,a1,0x10
f0102bda:	8f91                	sub	a5,a5,a2
f0102bdc:	8dd5                	or	a1,a1,a3
f0102bde:	bddd                	j	f0102ad4 <__udivdi3+0x10a>
      if (d1 > n1)
f0102be0:	14d5e163          	bltu	a1,a3,f0102d22 <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f0102be4:	67c1                	lui	a5,0x10
f0102be6:	02f6ff63          	bgeu	a3,a5,f0102c24 <__udivdi3+0x25a>
f0102bea:	1006b713          	sltiu	a4,a3,256
f0102bee:	00174713          	xori	a4,a4,1
f0102bf2:	070e                	slli	a4,a4,0x3
f0102bf4:	f01087b7          	lui	a5,0xf0108
f0102bf8:	00e6d5b3          	srl	a1,a3,a4
f0102bfc:	34878793          	addi	a5,a5,840 # f0108348 <_sp+0xffffede8>
f0102c00:	97ae                	add	a5,a5,a1
f0102c02:	0007c783          	lbu	a5,0(a5)
f0102c06:	97ba                	add	a5,a5,a4
f0102c08:	02000713          	li	a4,32
f0102c0c:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f0102c10:	02f71163          	bne	a4,a5,f0102c32 <__udivdi3+0x268>
		  q0 = 1;
f0102c14:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f0102c16:	e716eee3          	bltu	a3,a7,f0102a92 <__udivdi3+0xc8>
f0102c1a:	00c33533          	sltu	a0,t1,a2
f0102c1e:	00154513          	xori	a0,a0,1
f0102c22:	8082                	ret
	  count_leading_zeros (bm, d1);
f0102c24:	010007b7          	lui	a5,0x1000
f0102c28:	4741                	li	a4,16
f0102c2a:	fcf6e5e3          	bltu	a3,a5,f0102bf4 <__udivdi3+0x22a>
f0102c2e:	4761                	li	a4,24
f0102c30:	b7d1                	j	f0102bf4 <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f0102c32:	00f65733          	srl	a4,a2,a5
f0102c36:	00b696b3          	sll	a3,a3,a1
f0102c3a:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102c3c:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102c40:	00b898b3          	sll	a7,a7,a1
f0102c44:	00f357b3          	srl	a5,t1,a5
f0102c48:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102c4c:	0106d893          	srli	a7,a3,0x10
f0102c50:	03175eb3          	divu	t4,a4,a7
f0102c54:	01069813          	slli	a6,a3,0x10
f0102c58:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102c5c:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102c60:	03177733          	remu	a4,a4,a7
f0102c64:	03d80e33          	mul	t3,a6,t4
f0102c68:	01071513          	slli	a0,a4,0x10
f0102c6c:	0107d713          	srli	a4,a5,0x10
f0102c70:	8f49                	or	a4,a4,a0
f0102c72:	8576                	mv	a0,t4
f0102c74:	01c77c63          	bgeu	a4,t3,f0102c8c <__udivdi3+0x2c2>
f0102c78:	9736                	add	a4,a4,a3
f0102c7a:	fffe8513          	addi	a0,t4,-1
f0102c7e:	00d76763          	bltu	a4,a3,f0102c8c <__udivdi3+0x2c2>
f0102c82:	01c77563          	bgeu	a4,t3,f0102c8c <__udivdi3+0x2c2>
f0102c86:	ffee8513          	addi	a0,t4,-2
f0102c8a:	9736                	add	a4,a4,a3
f0102c8c:	41c70733          	sub	a4,a4,t3
f0102c90:	03175e33          	divu	t3,a4,a7
f0102c94:	07c2                	slli	a5,a5,0x10
f0102c96:	83c1                	srli	a5,a5,0x10
f0102c98:	03177733          	remu	a4,a4,a7
f0102c9c:	03c80833          	mul	a6,a6,t3
f0102ca0:	0742                	slli	a4,a4,0x10
f0102ca2:	8fd9                	or	a5,a5,a4
f0102ca4:	8772                	mv	a4,t3
f0102ca6:	0107fc63          	bgeu	a5,a6,f0102cbe <__udivdi3+0x2f4>
f0102caa:	97b6                	add	a5,a5,a3
f0102cac:	fffe0713          	addi	a4,t3,-1
f0102cb0:	00d7e763          	bltu	a5,a3,f0102cbe <__udivdi3+0x2f4>
f0102cb4:	0107f563          	bgeu	a5,a6,f0102cbe <__udivdi3+0x2f4>
f0102cb8:	ffee0713          	addi	a4,t3,-2
f0102cbc:	97b6                	add	a5,a5,a3
f0102cbe:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f0102cc0:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102cc2:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f0102cc4:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x7e4e>
f0102cc8:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102ccc:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f0102cd0:	8ef1                	and	a3,a3,a2
f0102cd2:	01055813          	srli	a6,a0,0x10
f0102cd6:	8241                	srli	a2,a2,0x10
f0102cd8:	02d708b3          	mul	a7,a4,a3
f0102cdc:	02d806b3          	mul	a3,a6,a3
f0102ce0:	02c70733          	mul	a4,a4,a2
f0102ce4:	02c80833          	mul	a6,a6,a2
f0102ce8:	00d70633          	add	a2,a4,a3
f0102cec:	0108d713          	srli	a4,a7,0x10
f0102cf0:	9732                	add	a4,a4,a2
f0102cf2:	00d77363          	bgeu	a4,a3,f0102cf8 <__udivdi3+0x32e>
f0102cf6:	9872                	add	a6,a6,t3
f0102cf8:	01075693          	srli	a3,a4,0x10
f0102cfc:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102cfe:	02d7e063          	bltu	a5,a3,f0102d1e <__udivdi3+0x354>
f0102d02:	d8d797e3          	bne	a5,a3,f0102a90 <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f0102d06:	67c1                	lui	a5,0x10
f0102d08:	17fd                	addi	a5,a5,-1
f0102d0a:	8f7d                	and	a4,a4,a5
f0102d0c:	0742                	slli	a4,a4,0x10
f0102d0e:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f0102d12:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f0102d16:	9746                	add	a4,a4,a7
	      q1 = 0;
f0102d18:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102d1a:	d6e37ce3          	bgeu	t1,a4,f0102a92 <__udivdi3+0xc8>
		  q0--;
f0102d1e:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f0102d20:	bb85                	j	f0102a90 <__udivdi3+0xc6>
	  q1 = 0;
f0102d22:	4581                	li	a1,0
	  q0 = 0;
f0102d24:	4501                	li	a0,0
f0102d26:	8082                	ret

f0102d28 <TMR_Safe_Activate>:
volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;

        //Starting Configuration
        *Safe_config_reg = 0x1;
f0102d28:	f00207b7          	lui	a5,0xf0020
f0102d2c:	4705                	li	a4,1
f0102d2e:	c398                	sw	a4,0(a5)
        *(Safe_config_reg+1) = 0x1;
f0102d30:	c3d8                	sw	a4,4(a5)

        //Activate Interrupt 
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
        asm volatile("csrr t6, mstatus");
f0102d32:	30002ff3          	csrr	t6,mstatus
        asm volatile("ori t6,t6,0x08");
f0102d36:	008fef93          	ori	t6,t6,8
        asm volatile("csrw mstatus, t6"); 
f0102d3a:	300f9073          	csrw	mstatus,t6
        // Set mie.MEIE bit to one to enable machine-level external interrupts
        asm volatile("li   t6,0xFFFF0000"); 
f0102d3e:	7fc1                	lui	t6,0xffff0
        asm volatile("csrw mie, t6"); //mask = 1 << 31
f0102d40:	304f9073          	csrw	mie,t6

        
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102d44:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102d48:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
f0102d4c:	01ff2023          	sw	t6,0(t5) # f0108000 <_sp+0xffffeaa0>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102d50:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102d54:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102d58:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102d5c:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102d60:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102d64:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102d68:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102d6c:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0102d70:	f0108fb7          	lui	t6,0xf0108
f0102d74:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeba0>
        asm volatile("sw ra, 0(t6)");
f0102d78:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
f0102d7c:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f0102d80:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0102d84:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102d88:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0102d8c:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f0102d90:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0102d94:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102d98:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0102d9c:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f0102da0:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f0102da4:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102da8:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0102dac:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f0102db0:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f0102db4:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f0102db8:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0102dbc:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f0102dc0:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f0102dc4:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f0102dc8:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0102dcc:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0102dd0:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f0102dd4:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0102dd8:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0102ddc:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0102de0:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f0102de4:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0102de8:	07dfa823          	sw	t4,112(t6)

        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0102dec:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0102df0:	07ffac23          	sw	t6,120(t6)

        //Master Sync Priv Reg
        *(Safe_config_reg+5) = 0x1;
f0102df4:	cbd8                	sw	a4,20(a5)
f0102df6:	0001                	nop
        asm volatile(".ALIGN(2)");
        //PC Program Counter
        asm volatile("auipc t5, 0");
f0102df8:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
f0102dfc:	07efae23          	sw	t5,124(t6)

        asm volatile ("fence"); 
f0102e00:	0ff0000f          	fence
        asm volatile("wfi");  
f0102e04:	10500073          	wfi

        //Reset Values
        *(Priv_Reg+1) = 0x0;
f0102e08:	ff0007b7          	lui	a5,0xff000
f0102e0c:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
}
f0102e10:	8082                	ret
	...

f0102e14 <TMR_Safe_Stop>:


void TMR_Safe_Stop(void){
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
        *(Safe_config_reg+1) = 0x0;
f0102e14:	f00207b7          	lui	a5,0xf0020
f0102e18:	0007a223          	sw	zero,4(a5) # f0020004 <_sp+0xfff16aa4>
        *(Safe_config_reg+2) = 0x4;
f0102e1c:	4711                	li	a4,4
f0102e1e:	c798                	sw	a4,8(a5)
        asm volatile("fence");
f0102e20:	0ff0000f          	fence
        asm volatile("wfi");
f0102e24:	10500073          	wfi
}
f0102e28:	8082                	ret
	...

f0102e2c <handler_tmr_recoverysync>:

void handler_tmr_recoverysync(void){ 
f0102e2c:	1141                	addi	sp,sp,-16
f0102e2e:	c63a                	sw	a4,12(sp)
f0102e30:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;      //Handshake ACK 
f0102e32:	4705                	li	a4,1
f0102e34:	ff0007b7          	lui	a5,0xff000
f0102e38:	c3d8                	sw	a4,4(a5)
          //Modify mepc
  
        //Push Stack//
    //Register File
        //x1    ra
        asm volatile("sw ra, -4(sp)");
f0102e3a:	fe112e23          	sw	ra,-4(sp)
        //x2    sp
        asm volatile("sw sp, -8(sp)");
f0102e3e:	fe212c23          	sw	sp,-8(sp)
        //x3    gp
        asm volatile("sw gp, -12(sp)"); 
f0102e42:	fe312a23          	sw	gp,-12(sp)
        //x4    tp
        asm volatile("sw tp, -16(sp)");
f0102e46:	fe412823          	sw	tp,-16(sp)
        //x5    t0
        asm volatile("sw t0, -20(sp)");   
f0102e4a:	fe512623          	sw	t0,-20(sp)
        //x6    t1
        asm volatile("sw t1, -24(sp)");       
f0102e4e:	fe612423          	sw	t1,-24(sp)
        //x7    t2
        asm volatile("sw t2, -28(sp)");
f0102e52:	fe712223          	sw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("sw s0, -32(sp)");
f0102e56:	fe812023          	sw	s0,-32(sp)
        //x9    s1
        asm volatile("sw s1, -36(sp)");
f0102e5a:	fc912e23          	sw	s1,-36(sp)
        //x10   a0 
        asm volatile("sw a0, -40(sp)");
f0102e5e:	fca12c23          	sw	a0,-40(sp)
        //x11   a1 
        asm volatile("sw a1, -44(sp)");
f0102e62:	fcb12a23          	sw	a1,-44(sp)
        //x12   a2 
        asm volatile("sw a2, -48(sp)");
f0102e66:	fcc12823          	sw	a2,-48(sp)
        //x13   a3 
        asm volatile("sw a3, -52(sp)");
f0102e6a:	fcd12623          	sw	a3,-52(sp)
        //x14   a4 
        asm volatile("sw a4, -56(sp)");
f0102e6e:	fce12423          	sw	a4,-56(sp)
        //x15   a5 
        asm volatile("sw a5, -60(sp)");
f0102e72:	fcf12223          	sw	a5,-60(sp)
        //x16   a6 
        asm volatile("sw a6, -64(sp)");
f0102e76:	fd012023          	sw	a6,-64(sp)
        //x17   a7 
        asm volatile("sw a7, -68(sp)");
f0102e7a:	fb112e23          	sw	a7,-68(sp)
        //x18   s2 
        asm volatile("sw s2, -72(sp)");
f0102e7e:	fb212c23          	sw	s2,-72(sp)
        //x19   s3 
        asm volatile("sw s3, -76(sp)");
f0102e82:	fb312a23          	sw	s3,-76(sp)
        //x20   s4 
        asm volatile("sw s4, -80(sp)");
f0102e86:	fb412823          	sw	s4,-80(sp)
        //x21   s5 
        asm volatile("sw s5, -84(sp)");
f0102e8a:	fb512623          	sw	s5,-84(sp)
        //x22   s6 
        asm volatile("sw s6, -88(sp)");
f0102e8e:	fb612423          	sw	s6,-88(sp)
        //x23   s7 
        asm volatile("sw s7, -92(sp)");
f0102e92:	fb712223          	sw	s7,-92(sp)
        //x24   s8 
        asm volatile("sw s8, -96(sp)");
f0102e96:	fb812023          	sw	s8,-96(sp)
        //x25   s9 
        asm volatile("sw s9, -100(sp)");
f0102e9a:	f9912e23          	sw	s9,-100(sp)
        //x26   s10 
        asm volatile("sw s10, -104(sp)");
f0102e9e:	f9a12c23          	sw	s10,-104(sp)
        //x27   s11 
        asm volatile("sw s11, -108(sp)");
f0102ea2:	f9b12a23          	sw	s11,-108(sp)
        //x28   t3 
        asm volatile("sw t3, -112(sp)");
f0102ea6:	f9c12823          	sw	t3,-112(sp)
        //x29   t4 
        asm volatile("sw t4, -116(sp)"); 
f0102eaa:	f9d12623          	sw	t4,-116(sp)
        //x30   t5  
        asm volatile("sw t5, -120(sp)"); 
f0102eae:	f9e12423          	sw	t5,-120(sp)
        //x31   t6 
        asm volatile("sw t6, -124(sp)");  
f0102eb2:	f9f12223          	sw	t6,-124(sp)

    //Control & Status Register
        //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102eb6:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,-128(sp)");
f0102eba:	f9f12023          	sw	t6,-128(sp)
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("csrr t6, mie");
f0102ebe:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,-132(sp)"); 
f0102ec2:	f7f12e23          	sw	t6,-132(sp)
        //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102ec6:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,-136(sp)");
f0102eca:	f7f12c23          	sw	t6,-136(sp)
        //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102ece:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,-140(sp)"); 
f0102ed2:	f7f12a23          	sw	t6,-140(sp)
        //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102ed6:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,-144(sp)");
f0102eda:	f7f12823          	sw	t6,-144(sp)


        //Pop Stack//
    //Control & Status Register
        //mstatus   0x300
        asm volatile("lw    t6,-128(sp)");
f0102ede:	f8012f83          	lw	t6,-128(sp)
        asm volatile("csrw mstatus, t6");
f0102ee2:	300f9073          	csrw	mstatus,t6
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("lw    t6,-132(sp)"); 
f0102ee6:	f7c12f83          	lw	t6,-132(sp)
        asm volatile("csrw mie, t6");
f0102eea:	304f9073          	csrw	mie,t6
        //mtvec     0x305
        asm volatile("lw    t6,-136(sp)");
f0102eee:	f7812f83          	lw	t6,-136(sp)
        asm volatile("csrw mtvec, t6");
f0102ef2:	305f9073          	csrw	mtvec,t6
        //mepc      0x341
        asm volatile("lw    t6,-140(sp)");
f0102ef6:	f7412f83          	lw	t6,-140(sp)
        asm volatile("csrw mepc, t6"); 
f0102efa:	341f9073          	csrw	mepc,t6
        //mtval     0x343
        asm volatile("lw    t6,-144(sp)");
f0102efe:	f7012f83          	lw	t6,-144(sp)
        asm volatile("csrw mtval, t6");  
f0102f02:	343f9073          	csrw	mtval,t6


    //Register File
        //x1    ra
        asm volatile("lw ra, -4(sp)");
f0102f06:	ffc12083          	lw	ra,-4(sp)
        //x2    sp
        asm volatile("lw sp, -8(sp)");
f0102f0a:	ff812103          	lw	sp,-8(sp)
        //x3    gp
        asm volatile("lw gp, -12(sp)"); 
f0102f0e:	ff412183          	lw	gp,-12(sp)
        //x4    tp
        asm volatile("lw tp, -16(sp)");
f0102f12:	ff012203          	lw	tp,-16(sp)
        //x5    t0
        asm volatile("lw t0, -20(sp)");   
f0102f16:	fec12283          	lw	t0,-20(sp)
        //x6    t1
        asm volatile("lw t1, -24(sp)");       
f0102f1a:	fe812303          	lw	t1,-24(sp)
        //x7    t2
        asm volatile("lw t2, -28(sp)");
f0102f1e:	fe412383          	lw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("lw s0, -32(sp)");
f0102f22:	fe012403          	lw	s0,-32(sp)
        //x9    s1
        asm volatile("lw s1, -36(sp)");
f0102f26:	fdc12483          	lw	s1,-36(sp)
        //x10   a0 
        asm volatile("lw a0, -40(sp)");
f0102f2a:	fd812503          	lw	a0,-40(sp)
        //x11   a1 
        asm volatile("lw a1, -44(sp)");
f0102f2e:	fd412583          	lw	a1,-44(sp)
        //x12   a2 
        asm volatile("lw a2, -48(sp)");
f0102f32:	fd012603          	lw	a2,-48(sp)
        //x13   a3 
        asm volatile("lw a3, -52(sp)");
f0102f36:	fcc12683          	lw	a3,-52(sp)
        //x14   a4 
        asm volatile("lw a4, -56(sp)");
f0102f3a:	fc812703          	lw	a4,-56(sp)
        //x15   a5 
        asm volatile("lw a5, -60(sp)");
f0102f3e:	fc412783          	lw	a5,-60(sp)
        //x16   a6 
        asm volatile("lw a6, -64(sp)");
f0102f42:	fc012803          	lw	a6,-64(sp)
        //x17   a7 
        asm volatile("lw a7, -68(sp)");
f0102f46:	fbc12883          	lw	a7,-68(sp)
        //x18   s2 
        asm volatile("lw s2, -72(sp)");
f0102f4a:	fb812903          	lw	s2,-72(sp)
        //x19   s3 
        asm volatile("lw s3, -76(sp)");
f0102f4e:	fb412983          	lw	s3,-76(sp)
        //x20   s4 
        asm volatile("lw s4, -80(sp)");
f0102f52:	fb012a03          	lw	s4,-80(sp)
        //x21   s5 
        asm volatile("lw s5, -84(sp)");
f0102f56:	fac12a83          	lw	s5,-84(sp)
        //x22   s6 
        asm volatile("lw s6, -88(sp)");
f0102f5a:	fa812b03          	lw	s6,-88(sp)
        //x23   s7 
        asm volatile("lw s7, -92(sp)");
f0102f5e:	fa412b83          	lw	s7,-92(sp)
        //x24   s8 
        asm volatile("lw s8, -96(sp)");
f0102f62:	fa012c03          	lw	s8,-96(sp)
        //x25   s9 
        asm volatile("lw s9, -100(sp)");
f0102f66:	f9c12c83          	lw	s9,-100(sp)
        //x26   s10 
        asm volatile("lw s10, -104(sp)");
f0102f6a:	f9812d03          	lw	s10,-104(sp)
        //x27   s11 
        asm volatile("lw s11, -108(sp)");
f0102f6e:	f9412d83          	lw	s11,-108(sp)
        //x28   t3 
        asm volatile("lw t3, -112(sp)");
f0102f72:	f9012e03          	lw	t3,-112(sp)
        //x29   t4 
        asm volatile("lw t4, -116(sp)"); 
f0102f76:	f8c12e83          	lw	t4,-116(sp)
        //x30   t5  
        asm volatile("lw t5, -120(sp)"); 
f0102f7a:	f8812f03          	lw	t5,-120(sp)
        //x31   t6 
        asm volatile("lw t6, -124(sp)");  
f0102f7e:	f8412f83          	lw	t6,-124(sp)

        *Priv_Reg = 0x0; //Handshake ACK  
f0102f82:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
}
f0102f86:	4732                	lw	a4,12(sp)
f0102f88:	47a2                	lw	a5,8(sp)
f0102f8a:	0141                	addi	sp,sp,16
f0102f8c:	30200073          	mret
f0102f90:	0000                	unimp
	...

f0102f94 <handler_safe_fsm>:

void handler_safe_fsm(void) { 
f0102f94:	1141                	addi	sp,sp,-16
f0102f96:	c63a                	sw	a4,12(sp)
f0102f98:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102f9a:	4705                	li	a4,1
f0102f9c:	ff0007b7          	lui	a5,0xff000
f0102fa0:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102fa2:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
}
f0102fa6:	4732                	lw	a4,12(sp)
f0102fa8:	47a2                	lw	a5,8(sp)
f0102faa:	0141                	addi	sp,sp,16
f0102fac:	30200073          	mret
f0102fb0:	0000                	unimp
	...

f0102fb4 <handler_tmr_dmcontext_copy>:

void handler_tmr_dmcontext_copy(void){
f0102fb4:	1141                	addi	sp,sp,-16
f0102fb6:	c63a                	sw	a4,12(sp)
f0102fb8:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f0102fba:	4705                	li	a4,1
f0102fbc:	ff0007b7          	lui	a5,0xff000
f0102fc0:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f0102fc2:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102fc6:	f0108f37          	lui	t5,0xf0108
 //       asm volatile("csrr t6, mstatus");
 //       asm volatile("sw    t6,0(t5)");

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102fca:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102fce:	01ff2223          	sw	t6,4(t5) # f0108004 <_sp+0xffffeaa4>

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102fd2:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102fd6:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102fda:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102fde:	01ff2623          	sw	t6,12(t5)

        asm volatile("li t6, 0xF0010200");     //PC -> wfi Debug_Boot_ROM
f0102fe2:	f0010fb7          	lui	t6,0xf0010
f0102fe6:	200f8f93          	addi	t6,t6,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("csrw  mepc, t6");
f0102fea:	341f9073          	csrw	mepc,t6
    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102fee:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102ff2:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0102ff6:	f0108fb7          	lui	t6,0xf0108
f0102ffa:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeba0>
        asm volatile("sw ra, 0(t6)");
f0102ffe:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("addi    t5,sp,16");
f0103002:	01010f13          	addi	t5,sp,16
        asm volatile("sw      t5,12(t6)");      //Restore de sp before the function
f0103006:	01efa623          	sw	t5,12(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f010300a:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f010300e:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0103012:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0103016:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f010301a:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f010301e:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0103022:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0103026:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f010302a:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f010302e:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0103032:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0103036:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f010303a:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f010303e:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f0103042:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0103046:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f010304a:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f010304e:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f0103052:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0103056:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f010305a:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f010305e:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0103062:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0103066:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f010306a:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f010306e:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0103072:	07dfa823          	sw	t4,112(t6)

        //PC -> 0xDebug_BootAddress + 0x200
        asm volatile("li t5, 0xF0010200"); 
f0103076:	f0010f37          	lui	t5,0xf0010
f010307a:	200f0f13          	addi	t5,t5,512 # f0010200 <_sp+0xfff06ca0>
        asm volatile("sw t5, 124(t6)");
f010307e:	07efae23          	sw	t5,124(t6)
        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0103082:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0103086:	07ffac23          	sw	t6,120(t6)


}
f010308a:	4732                	lw	a4,12(sp)
f010308c:	47a2                	lw	a5,8(sp)
f010308e:	0141                	addi	sp,sp,16
f0103090:	30200073          	mret
f0103094:	0000                	unimp
	...

f0103098 <handler_tmr_dmshsync>:
void handler_tmr_dmshsync(void){
f0103098:	1141                	addi	sp,sp,-16
f010309a:	c63a                	sw	a4,12(sp)
f010309c:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000004;
  *Priv_Reg = 0x1;
f010309e:	4705                	li	a4,1
f01030a0:	ff0007b7          	lui	a5,0xff000
f01030a4:	c3d8                	sw	a4,4(a5)
  *Priv_Reg = 0x0;
f01030a6:	0007a223          	sw	zero,4(a5) # ff000004 <_sp+0xeef6aa4>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f01030aa:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
f01030ae:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
f01030b2:	00cf2f03          	lw	t5,12(t5) # f010800c <_sp+0xffffeaac>
        asm volatile("csrw mepc, t5"); 
f01030b6:	341f1073          	csrw	mepc,t5
        asm volatile("lw t5, -4(sp)");
f01030ba:	ffc12f03          	lw	t5,-4(sp)

f01030be:	4732                	lw	a4,12(sp)
f01030c0:	47a2                	lw	a5,8(sp)
f01030c2:	0141                	addi	sp,sp,16
f01030c4:	30200073          	mret
	...
