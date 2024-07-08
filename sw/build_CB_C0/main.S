
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

f0100000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
f0100000:	5e40006f          	j	f01005e4 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
f0100004:	2ae0006f          	j	f01002b2 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
f0100008:	2aa0006f          	j	f01002b2 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
f010000c:	6900006f          	j	f010069c <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
f0100010:	2a20006f          	j	f01002b2 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
f0100014:	29e0006f          	j	f01002b2 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
f0100018:	29a0006f          	j	f01002b2 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
f010001c:	6f00006f          	j	f010070c <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
f0100020:	2920006f          	j	f01002b2 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
f0100024:	28e0006f          	j	f01002b2 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
f0100028:	28a0006f          	j	f01002b2 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
f010002c:	4c80006f          	j	f01004f4 <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
f0100030:	2820006f          	j	f01002b2 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
f0100034:	27e0006f          	j	f01002b2 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
f0100038:	27a0006f          	j	f01002b2 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
f010003c:	2760006f          	j	f01002b2 <__no_irq_handler>
	// 16 : fast interrupt 
	j handler_tmr_recoverysync
f0100040:	21d0206f          	j	f0102a5c <handler_tmr_recoverysync>
	// 17 : fast interrupt 
	j handler_safe_fsm
f0100044:	3810206f          	j	f0102bc4 <handler_safe_fsm>
	// 18 : fast interrupt 
	j handler_tmr_dmcontext_copy
f0100048:	39d0206f          	j	f0102be4 <handler_tmr_dmcontext_copy>
	// 19 : fast interrupt 
	j handler_tmr_dmshsync
f010004c:	47d0206f          	j	f0102cc8 <handler_tmr_dmshsync>
	// 20 : fast interrupt 
	j __no_irq_handler
f0100050:	2620006f          	j	f01002b2 <__no_irq_handler>
	// 21 : fast interrupt 
	j __no_irq_handler
f0100054:	25e0006f          	j	f01002b2 <__no_irq_handler>
	// 22 : fast interrupt 
	j __no_irq_handler
f0100058:	25a0006f          	j	f01002b2 <__no_irq_handler>
	// 23 : fast interrupt 
	j __no_irq_handler
f010005c:	2560006f          	j	f01002b2 <__no_irq_handler>
	// 24 : fast interrupt 
	j __no_irq_handler
f0100060:	2520006f          	j	f01002b2 <__no_irq_handler>
	// 25 : fast interrupt
	j __no_irq_handler
f0100064:	24e0006f          	j	f01002b2 <__no_irq_handler>
	// 26 : fast interrupt 
	j __no_irq_handler
f0100068:	24a0006f          	j	f01002b2 <__no_irq_handler>
	// 27 : fast interrupt 
	j __no_irq_handler
f010006c:	2460006f          	j	f01002b2 <__no_irq_handler>
	// 28 : fast interrupt 
	j __no_irq_handler
f0100070:	2420006f          	j	f01002b2 <__no_irq_handler>
	// 29 : fast interrupt 
	j __no_irq_handler
f0100074:	23e0006f          	j	f01002b2 <__no_irq_handler>
	// 30 : fast interrupt - Safe_FSM_handler
	j __no_irq_handler
f0100078:	23a0006f          	j	f01002b2 <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
f010007c:	2360006f          	j	f01002b2 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
f0100080:	2ba0006f          	j	f010033a <verification_irq_handler>
	j __no_irq_handler
f0100084:	22e0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f0100088:	22a0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f010008c:	2260006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f0100090:	2220006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f0100094:	21e0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f0100098:	21a0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f010009c:	2160006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000a0:	2120006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000a4:	20e0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000a8:	20a0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000ac:	2060006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000b0:	2020006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000b4:	1fe0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000b8:	1fa0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000bc:	1f60006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000c0:	1f20006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000c4:	1ee0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000c8:	1ea0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000cc:	1e60006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000d0:	1e20006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000d4:	1de0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000d8:	1da0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000dc:	1d60006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000e0:	1d20006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000e4:	1ce0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000e8:	1ca0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000ec:	1c60006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000f0:	1c20006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000f4:	1be0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000f8:	1ba0006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f01000fc:	1b60006f          	j	f01002b2 <__no_irq_handler>
	j __no_irq_handler
f0100100:	1b20006f          	j	f01002b2 <__no_irq_handler>

Disassembly of section .init:

f0100180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
f0100180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
f0100184:	af018193          	addi	gp,gp,-1296 # f0108c70 <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
f0100188:	00009117          	auipc	sp,0x9
f010018c:	40810113          	addi	sp,sp,1032 # f0109590 <_sp>

/* set the frequency */
   li a0, SOC_CTRL_START_ADDRESS
f0100190:	20000537          	lui	a0,0x20000
   li a2, REFERENCE_CLOCK_Hz
f0100194:	05f5e637          	lui	a2,0x5f5e
f0100198:	10060613          	addi	a2,a2,256 # 5f5e100 <syscalls.c.3aa692b1+0x5f56683>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
f010019c:	cd50                	sw	a2,28(a0)

f010019e <_init_bss>:

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
f010019e:	00008517          	auipc	a0,0x8
f01001a2:	34250513          	addi	a0,a0,834 # f01084e0 <errno>
    la     a2, __bss_end
f01001a6:	00008617          	auipc	a2,0x8
f01001aa:	3e260613          	addi	a2,a2,994 # f0108588 <__BSS_END__>
    sub    a2, a2, a0
f01001ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
f01001b0:	4581                	li	a1,0
    call   memset
f01001b2:	784000ef          	jal	ra,f0100936 <memset>
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
f01001c6:	00000517          	auipc	a0,0x0
f01001ca:	6d050513          	addi	a0,a0,1744 # f0100896 <__libc_fini_array>
    call atexit
f01001ce:	6be000ef          	jal	ra,f010088c <atexit>
    call __libc_init_array
f01001d2:	6fe000ef          	jal	ra,f01008d0 <__libc_init_array>

/* call main */
    lw a0, 0(sp)                    /* a0 = argc */
f01001d6:	4502                	lw	a0,0(sp)
    addi a1, sp, __SIZEOF_POINTER__ /* a1 = argv */
f01001d8:	004c                	addi	a1,sp,4
    li a2, 0                        /* a2 = envp = NULL */
f01001da:	4601                	li	a2,0
    call main
f01001dc:	03a000ef          	jal	ra,f0100216 <main>
    tail exit
f01001e0:	00c0006f          	j	f01001ec <exit>

f01001e4 <_init>:
.global _init
.type   _init, @function
.global _fini
.type   _fini, @function
_init:
    call init
f01001e4:	598000ef          	jal	ra,f010077c <init>

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
f01001f6:	d8878793          	addi	a5,a5,-632 # f0100d88 <_sp+0xffff77f8>
f01001fa:	842a                	mv	s0,a0
f01001fc:	c781                	beqz	a5,f0100204 <exit+0x18>
f01001fe:	4581                	li	a1,0
f0100200:	389000ef          	jal	ra,f0100d88 <__call_exitprocs>
f0100204:	f01087b7          	lui	a5,0xf0108
f0100208:	4d07a503          	lw	a0,1232(a5) # f01084d0 <_sp+0xffffef40>
f010020c:	551c                	lw	a5,40(a0)
f010020e:	c391                	beqz	a5,f0100212 <exit+0x26>
f0100210:	9782                	jalr	a5
f0100212:	8522                	mv	a0,s0
f0100214:	2b85                	jal	f0100784 <_exit>

f0100216 <main>:
INTERRUPT_HANDLER_ABI void handler_tmr_recoverysync(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmcontext_copy(void);
INTERRUPT_HANDLER_ABI void handler_tmr_dmshsync(void);
INTERRUPT_HANDLER_ABI void handler_safe_fsm(void);
int main(int argc, char *argv[]) 
{
f0100216:	1141                	addi	sp,sp,-16
f0100218:	c422                	sw	s0,8(sp)

volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;        
        printf("Hart: %d init the program...\n",*P); 
f010021a:	f0109437          	lui	s0,0xf0109
f010021e:	400c                	lw	a1,0(s0)
f0100220:	f0108537          	lui	a0,0xf0108
f0100224:	42c50513          	addi	a0,a0,1068 # f010842c <_sp+0xffffee9c>
{
f0100228:	c606                	sw	ra,12(sp)
        printf("Hart: %d init the program...\n",*P); 
f010022a:	5a0010ef          	jal	ra,f01017ca <iprintf>
        
        //Entering Safe mode TMR
        TMR_Safe_Activate();
f010022e:	722020ef          	jal	ra,f0102950 <TMR_Safe_Activate>

        *(Safe_config_reg+3) = 0; //Critical Section
f0100232:	f00207b7          	lui	a5,0xf0020
f0100236:	0007a623          	sw	zero,12(a5) # f002000c <_sp+0xfff16a7c>
        asm volatile("fence");
f010023a:	0ff0000f          	fence

        asm volatile("csrr t3, mhartid");      
f010023e:	f1402e73          	csrr	t3,mhartid
        asm volatile("li a6, 0xF0109000");
f0100242:	f0109837          	lui	a6,0xf0109
        asm volatile("sw t3, 0(a6)");
f0100246:	01c82023          	sw	t3,0(a6) # f0109000 <_sp+0xfffffa70>
        asm volatile("sw t3, 0(a6)");
f010024a:	01c82023          	sw	t3,0(a6)
        asm volatile("sw t3, 0(a6)");
f010024e:	01c82023          	sw	t3,0(a6)
        asm volatile("sw t3, 0(a6)"); 
f0100252:	01c82023          	sw	t3,0(a6)

        *(Safe_config_reg+3) = 0x1; //Critical Section
f0100256:	4705                	li	a4,1
f0100258:	c7d8                	sw	a4,12(a5)
        asm volatile("fence");
f010025a:	0ff0000f          	fence
        asm volatile("csrr t3, mhartid");      
f010025e:	f1402e73          	csrr	t3,mhartid
        asm volatile("li a6, 0xF0109000");
f0100262:	f0109837          	lui	a6,0xf0109
        asm volatile("sw t3, 0(a6)");
f0100266:	01c82023          	sw	t3,0(a6) # f0109000 <_sp+0xfffffa70>
int j=0;
int h=*P;
f010026a:	4018                	lw	a4,0(s0)
        for(j=0;j<1000;j++){
f010026c:	0007a6b7          	lui	a3,0x7a
f0100270:	f2c68693          	addi	a3,a3,-212 # 79f2c <syscalls.c.3aa692b1+0x724af>
f0100274:	9736                	add	a4,a4,a3
                h+=j;
        }
        *P=h;
f0100276:	c018                	sw	a4,0(s0)
        asm volatile("sw t3, 0(a6)");
f0100278:	01c82023          	sw	t3,0(a6)
        asm volatile("sw t3, 0(a6)");
f010027c:	01c82023          	sw	t3,0(a6)
        asm volatile("sw t3, 0(a6)");
f0100280:	01c82023          	sw	t3,0(a6)
        asm volatile("sw t3, 0(a6)");
f0100284:	01c82023          	sw	t3,0(a6)

        *(Safe_config_reg+3) = 0x0; //Critical Section
f0100288:	0007a623          	sw	zero,12(a5)
        asm volatile("fence");
f010028c:	0ff0000f          	fence
        //End Safe mode TMR
        TMR_Safe_Stop();
f0100290:	7b4020ef          	jal	ra,f0102a44 <TMR_Safe_Stop>
 

        CSR_READ(CSR_REG_MHARTID,P);
f0100294:	f14027f3          	csrr	a5,mhartid
f0100298:	c01c                	sw	a5,0(s0)

        printf("Hart: %d finish the program...%d\n",*P); 
f010029a:	400c                	lw	a1,0(s0)
f010029c:	f0108537          	lui	a0,0xf0108
f01002a0:	44c50513          	addi	a0,a0,1100 # f010844c <_sp+0xffffeebc>
f01002a4:	526010ef          	jal	ra,f01017ca <iprintf>
    
        return EXIT_SUCCESS;
}
f01002a8:	40b2                	lw	ra,12(sp)
f01002aa:	4422                	lw	s0,8(sp)
f01002ac:	4501                	li	a0,0
f01002ae:	0141                	addi	sp,sp,16
f01002b0:	8082                	ret

f01002b2 <__no_irq_handler>:

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
f01002b2:	00008517          	auipc	a0,0x8
f01002b6:	de350513          	addi	a0,a0,-541 # f0108095 <no_exception_handler_msg>
	jal ra, puts
f01002ba:	76a000ef          	jal	ra,f0100a24 <puts>
	j __no_irq_handler
f01002be:	ff5ff06f          	j	f01002b2 <__no_irq_handler>

f01002c2 <sw_irq_handler>:

sw_irq_handler:
	csrr t0, mcause
f01002c2:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
f01002c6:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
f01002ca:	0012d293          	srli	t0,t0,0x1
	li t1, 2
f01002ce:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
f01002d2:	02628c63          	beq	t0,t1,f010030a <handle_illegal_insn>
	li t1, 11
f01002d6:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
f01002da:	00628863          	beq	t0,t1,f01002ea <handle_ecall>
	li t1, 3
f01002de:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
f01002e2:	00628c63          	beq	t0,t1,f01002fa <handle_ebreak>
	j handle_unknown
f01002e6:	0340006f          	j	f010031a <handle_unknown>

f01002ea <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
f01002ea:	00008517          	auipc	a0,0x8
f01002ee:	d4550513          	addi	a0,a0,-699 # f010802f <ecall_msg>
	jal ra, puts
f01002f2:	732000ef          	jal	ra,f0100a24 <puts>
	j end_handler
f01002f6:	0340006f          	j	f010032a <end_handler>

f01002fa <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
f01002fa:	00008517          	auipc	a0,0x8
f01002fe:	d5650513          	addi	a0,a0,-682 # f0108050 <ebreak_msg>
	jal ra, puts
f0100302:	722000ef          	jal	ra,f0100a24 <puts>
	j end_handler
f0100306:	0240006f          	j	f010032a <end_handler>

f010030a <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
f010030a:	00008517          	auipc	a0,0x8
f010030e:	cf650513          	addi	a0,a0,-778 # f0108000 <illegal_insn_msg>
	jal ra, puts
f0100312:	712000ef          	jal	ra,f0100a24 <puts>
	j end_handler
f0100316:	0140006f          	j	f010032a <end_handler>

f010031a <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
f010031a:	00008517          	auipc	a0,0x8
f010031e:	d5850513          	addi	a0,a0,-680 # f0108072 <unknown_msg>
	jal ra, puts
f0100322:	702000ef          	jal	ra,f0100a24 <puts>
	j end_handler
f0100326:	0040006f          	j	f010032a <end_handler>

f010032a <end_handler>:

end_handler:
	csrr a0, mepc
f010032a:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
f010032e:	00450513          	addi	a0,a0,4
	csrw mepc, a0
f0100332:	34151073          	csrw	mepc,a0
	mret
f0100336:	30200073          	mret

f010033a <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
f010033a:	30200073          	mret

f010033e <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
f010033e:	1101                	addi	sp,sp,-32
f0100340:	ce22                	sw	s0,28(sp)
f0100342:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
f0100344:	f01087b7          	lui	a5,0xf0108
f0100348:	4f078793          	addi	a5,a5,1264 # f01084f0 <_sp+0xffffef60>
f010034c:	479c                	lw	a5,8(a5)
f010034e:	4b9c                	lw	a5,16(a5)
f0100350:	8b85                	andi	a5,a5,1
f0100352:	fef42623          	sw	a5,-20(s0) # f0108fec <_sp+0xfffffa5c>
    return ret;
f0100356:	fec42783          	lw	a5,-20(s0)
}
f010035a:	853e                	mv	a0,a5
f010035c:	4472                	lw	s0,28(sp)
f010035e:	6105                	addi	sp,sp,32
f0100360:	8082                	ret

f0100362 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
f0100362:	1141                	addi	sp,sp,-16
f0100364:	c622                	sw	s0,12(sp)
f0100366:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
f0100368:	0001                	nop
f010036a:	4432                	lw	s0,12(sp)
f010036c:	0141                	addi	sp,sp,16
f010036e:	8082                	ret

f0100370 <dma_intr_handler_window_done>:
f0100370:	1141                	addi	sp,sp,-16
f0100372:	c622                	sw	s0,12(sp)
f0100374:	0800                	addi	s0,sp,16
f0100376:	4432                	lw	s0,12(sp)
f0100378:	0141                	addi	sp,sp,16
f010037a:	b7e5                	j	f0100362 <dma_intr_handler_trans_done>

f010037c <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
f010037c:	1141                	addi	sp,sp,-16
f010037e:	c622                	sw	s0,12(sp)
f0100380:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
f0100382:	4791                	li	a5,4
}
f0100384:	853e                	mv	a0,a5
f0100386:	4432                	lw	s0,12(sp)
f0100388:	0141                	addi	sp,sp,16
f010038a:	8082                	ret

f010038c <fic_irq_timer_1>:
f010038c:	1141                	addi	sp,sp,-16
f010038e:	c622                	sw	s0,12(sp)
f0100390:	0800                	addi	s0,sp,16
f0100392:	4432                	lw	s0,12(sp)
f0100394:	0141                	addi	sp,sp,16
f0100396:	b7f1                	j	f0100362 <dma_intr_handler_trans_done>

f0100398 <fic_irq_timer_2>:
f0100398:	1141                	addi	sp,sp,-16
f010039a:	c622                	sw	s0,12(sp)
f010039c:	0800                	addi	s0,sp,16
f010039e:	4432                	lw	s0,12(sp)
f01003a0:	0141                	addi	sp,sp,16
f01003a2:	b7c1                	j	f0100362 <dma_intr_handler_trans_done>

f01003a4 <fic_irq_timer_3>:
f01003a4:	1141                	addi	sp,sp,-16
f01003a6:	c622                	sw	s0,12(sp)
f01003a8:	0800                	addi	s0,sp,16
f01003aa:	4432                	lw	s0,12(sp)
f01003ac:	0141                	addi	sp,sp,16
f01003ae:	bf55                	j	f0100362 <dma_intr_handler_trans_done>

f01003b0 <fic_irq_spi>:
f01003b0:	1141                	addi	sp,sp,-16
f01003b2:	c622                	sw	s0,12(sp)
f01003b4:	0800                	addi	s0,sp,16
f01003b6:	4432                	lw	s0,12(sp)
f01003b8:	0141                	addi	sp,sp,16
f01003ba:	b765                	j	f0100362 <dma_intr_handler_trans_done>

f01003bc <fic_irq_spi_flash>:
f01003bc:	1141                	addi	sp,sp,-16
f01003be:	c622                	sw	s0,12(sp)
f01003c0:	0800                	addi	s0,sp,16
f01003c2:	4432                	lw	s0,12(sp)
f01003c4:	0141                	addi	sp,sp,16
f01003c6:	bf71                	j	f0100362 <dma_intr_handler_trans_done>

f01003c8 <fic_irq_gpio_0>:
f01003c8:	1141                	addi	sp,sp,-16
f01003ca:	c622                	sw	s0,12(sp)
f01003cc:	0800                	addi	s0,sp,16
f01003ce:	4432                	lw	s0,12(sp)
f01003d0:	0141                	addi	sp,sp,16
f01003d2:	bf41                	j	f0100362 <dma_intr_handler_trans_done>

f01003d4 <fic_irq_gpio_1>:
f01003d4:	1141                	addi	sp,sp,-16
f01003d6:	c622                	sw	s0,12(sp)
f01003d8:	0800                	addi	s0,sp,16
f01003da:	4432                	lw	s0,12(sp)
f01003dc:	0141                	addi	sp,sp,16
f01003de:	b751                	j	f0100362 <dma_intr_handler_trans_done>

f01003e0 <fic_irq_gpio_2>:
f01003e0:	1141                	addi	sp,sp,-16
f01003e2:	c622                	sw	s0,12(sp)
f01003e4:	0800                	addi	s0,sp,16
f01003e6:	4432                	lw	s0,12(sp)
f01003e8:	0141                	addi	sp,sp,16
f01003ea:	bfa5                	j	f0100362 <dma_intr_handler_trans_done>

f01003ec <fic_irq_gpio_3>:
f01003ec:	1141                	addi	sp,sp,-16
f01003ee:	c622                	sw	s0,12(sp)
f01003f0:	0800                	addi	s0,sp,16
f01003f2:	4432                	lw	s0,12(sp)
f01003f4:	0141                	addi	sp,sp,16
f01003f6:	b7b5                	j	f0100362 <dma_intr_handler_trans_done>

f01003f8 <fic_irq_gpio_4>:
f01003f8:	1141                	addi	sp,sp,-16
f01003fa:	c622                	sw	s0,12(sp)
f01003fc:	0800                	addi	s0,sp,16
f01003fe:	4432                	lw	s0,12(sp)
f0100400:	0141                	addi	sp,sp,16
f0100402:	b785                	j	f0100362 <dma_intr_handler_trans_done>

f0100404 <fic_irq_gpio_5>:
f0100404:	1141                	addi	sp,sp,-16
f0100406:	c622                	sw	s0,12(sp)
f0100408:	0800                	addi	s0,sp,16
f010040a:	4432                	lw	s0,12(sp)
f010040c:	0141                	addi	sp,sp,16
f010040e:	bf91                	j	f0100362 <dma_intr_handler_trans_done>

f0100410 <fic_irq_gpio_6>:
f0100410:	1141                	addi	sp,sp,-16
f0100412:	c622                	sw	s0,12(sp)
f0100414:	0800                	addi	s0,sp,16
f0100416:	4432                	lw	s0,12(sp)
f0100418:	0141                	addi	sp,sp,16
f010041a:	b7a1                	j	f0100362 <dma_intr_handler_trans_done>

f010041c <fic_irq_gpio_7>:
f010041c:	1141                	addi	sp,sp,-16
f010041e:	c622                	sw	s0,12(sp)
f0100420:	0800                	addi	s0,sp,16
f0100422:	4432                	lw	s0,12(sp)
f0100424:	0141                	addi	sp,sp,16
f0100426:	bf35                	j	f0100362 <dma_intr_handler_trans_done>

f0100428 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
f0100428:	1101                	addi	sp,sp,-32
f010042a:	ce22                	sw	s0,28(sp)
f010042c:	1000                	addi	s0,sp,32
f010042e:	fea42623          	sw	a0,-20(s0)
  return;
f0100432:	0001                	nop
}
f0100434:	4472                	lw	s0,28(sp)
f0100436:	6105                	addi	sp,sp,32
f0100438:	8082                	ret

f010043a <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
f010043a:	1101                	addi	sp,sp,-32
f010043c:	ce22                	sw	s0,28(sp)
f010043e:	1000                	addi	s0,sp,32
f0100440:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
f0100444:	0001                	nop
f0100446:	4472                	lw	s0,28(sp)
f0100448:	6105                	addi	sp,sp,32
f010044a:	8082                	ret

f010044c <handler_irq_i2s>:
f010044c:	1101                	addi	sp,sp,-32
f010044e:	ce22                	sw	s0,28(sp)
f0100450:	1000                	addi	s0,sp,32
f0100452:	fea42623          	sw	a0,-20(s0)
f0100456:	fec42503          	lw	a0,-20(s0)
f010045a:	4472                	lw	s0,28(sp)
f010045c:	6105                	addi	sp,sp,32
f010045e:	bff1                	j	f010043a <handler_irq_i2c>

f0100460 <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
f0100460:	1101                	addi	sp,sp,-32
f0100462:	ce22                	sw	s0,28(sp)
f0100464:	1000                	addi	s0,sp,32
f0100466:	fea42623          	sw	a0,-20(s0)
}
f010046a:	0001                	nop
f010046c:	4472                	lw	s0,28(sp)
f010046e:	6105                	addi	sp,sp,32
f0100470:	8082                	ret

f0100472 <handler_irq_spi>:
f0100472:	1101                	addi	sp,sp,-32
f0100474:	ce22                	sw	s0,28(sp)
f0100476:	1000                	addi	s0,sp,32
f0100478:	fea42623          	sw	a0,-20(s0)
f010047c:	fec42503          	lw	a0,-20(s0)
f0100480:	4472                	lw	s0,28(sp)
f0100482:	6105                	addi	sp,sp,32
f0100484:	bf5d                	j	f010043a <handler_irq_i2c>

f0100486 <handler_irq_uart>:
f0100486:	1101                	addi	sp,sp,-32
f0100488:	ce22                	sw	s0,28(sp)
f010048a:	1000                	addi	s0,sp,32
f010048c:	fea42623          	sw	a0,-20(s0)
f0100490:	fec42503          	lw	a0,-20(s0)
f0100494:	4472                	lw	s0,28(sp)
f0100496:	6105                	addi	sp,sp,32
f0100498:	b74d                	j	f010043a <handler_irq_i2c>

f010049a <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
f010049a:	85aa                	mv	a1,a0
  printf("%s", msg);
f010049c:	f0108537          	lui	a0,0xf0108
static void print_exc_msg(const char *msg) {
f01004a0:	1141                	addi	sp,sp,-16
  printf("%s", msg);
f01004a2:	0b850513          	addi	a0,a0,184 # f01080b8 <_sp+0xffffeb28>
static void print_exc_msg(const char *msg) {
f01004a6:	c606                	sw	ra,12(sp)
  printf("%s", msg);
f01004a8:	322010ef          	jal	ra,f01017ca <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
f01004ac:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
f01004b0:	f0108537          	lui	a0,0xf0108
f01004b4:	0bc50513          	addi	a0,a0,188 # f01080bc <_sp+0xffffeb2c>
f01004b8:	312010ef          	jal	ra,f01017ca <iprintf>
  while (1) {
f01004bc:	a001                	j	f01004bc <print_exc_msg+0x22>

f01004be <handler_instr_acc_fault>:
//__attribute__((weak)) void handler_safe_fsm(void) {
//  volatile unsigned int *Priv_Reg = 0xFF000008;
//  *Priv_Reg = 0x1;
//}

__attribute__((weak)) void handler_instr_acc_fault(void) {
f01004be:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
f01004c0:	f01085b7          	lui	a1,0xf0108
f01004c4:	03500613          	li	a2,53
f01004c8:	0d458593          	addi	a1,a1,212 # f01080d4 <_sp+0xffffeb44>
f01004cc:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
f01004ce:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
f01004d0:	2ac010ef          	jal	ra,f010177c <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
f01004d4:	0028                	addi	a0,sp,8
f01004d6:	37d1                	jal	f010049a <print_exc_msg>

f01004d8 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
f01004d8:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f01004da:	f01085b7          	lui	a1,0xf0108
f01004de:	03100613          	li	a2,49
f01004e2:	10c58593          	addi	a1,a1,268 # f010810c <_sp+0xffffeb7c>
f01004e6:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
f01004e8:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
f01004ea:	292010ef          	jal	ra,f010177c <memcpy>
  print_exc_msg(exc_msg);
f01004ee:	0068                	addi	a0,sp,12
f01004f0:	376d                	jal	f010049a <print_exc_msg>
	...

f01004f4 <handler_irq_external>:
{
f01004f4:	7155                	addi	sp,sp,-208
f01004f6:	c786                	sw	ra,204(sp)
f01004f8:	c596                	sw	t0,200(sp)
f01004fa:	c39a                	sw	t1,196(sp)
f01004fc:	c19e                	sw	t2,192(sp)
f01004fe:	df26                	sw	s1,188(sp)
f0100500:	dd2a                	sw	a0,184(sp)
f0100502:	db2e                	sw	a1,180(sp)
f0100504:	d932                	sw	a2,176(sp)
f0100506:	d736                	sw	a3,172(sp)
f0100508:	d53a                	sw	a4,168(sp)
f010050a:	d33e                	sw	a5,164(sp)
f010050c:	d142                	sw	a6,160(sp)
f010050e:	cf46                	sw	a7,156(sp)
f0100510:	cd4a                	sw	s2,152(sp)
f0100512:	cb72                	sw	t3,148(sp)
f0100514:	c976                	sw	t4,144(sp)
f0100516:	c77a                	sw	t5,140(sp)
f0100518:	c57e                	sw	t6,136(sp)
f010051a:	fe82                	fsw	ft0,124(sp)
f010051c:	fc86                	fsw	ft1,120(sp)
f010051e:	fa8a                	fsw	ft2,116(sp)
f0100520:	f88e                	fsw	ft3,112(sp)
f0100522:	f692                	fsw	ft4,108(sp)
f0100524:	f496                	fsw	ft5,104(sp)
f0100526:	f29a                	fsw	ft6,100(sp)
f0100528:	f09e                	fsw	ft7,96(sp)
f010052a:	eea2                	fsw	fs0,92(sp)
f010052c:	eca6                	fsw	fs1,88(sp)
f010052e:	eaaa                	fsw	fa0,84(sp)
f0100530:	e8ae                	fsw	fa1,80(sp)
f0100532:	e6b2                	fsw	fa2,76(sp)
f0100534:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
f0100536:	300004b7          	lui	s1,0x30000
{
f010053a:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
f010053c:	20c4a903          	lw	s2,524(s1) # 3000020c <syscalls.c.3aa692b1+0x2fff878f>
{
f0100540:	e0be                	fsw	fa5,64(sp)
f0100542:	fe42                	fsw	fa6,60(sp)
f0100544:	fc46                	fsw	fa7,56(sp)
f0100546:	fa4a                	fsw	fs2,52(sp)
f0100548:	f84e                	fsw	fs3,48(sp)
f010054a:	f652                	fsw	fs4,44(sp)
f010054c:	f456                	fsw	fs5,40(sp)
f010054e:	f25a                	fsw	fs6,36(sp)
f0100550:	f05e                	fsw	fs7,32(sp)
f0100552:	ee62                	fsw	fs8,28(sp)
f0100554:	ec66                	fsw	fs9,24(sp)
f0100556:	ea6a                	fsw	fs10,20(sp)
f0100558:	e86e                	fsw	fs11,16(sp)
f010055a:	e672                	fsw	ft8,12(sp)
f010055c:	e476                	fsw	ft9,8(sp)
f010055e:	e27a                	fsw	ft10,4(sp)
f0100560:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
f0100562:	854a                	mv	a0,s2
f0100564:	4781                	li	a5,0
f0100566:	9782                	jalr	a5
}
f0100568:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
f010056a:	2124a623          	sw	s2,524(s1)
}
f010056e:	42ae                	lw	t0,200(sp)
f0100570:	431e                	lw	t1,196(sp)
f0100572:	438e                	lw	t2,192(sp)
f0100574:	54fa                	lw	s1,188(sp)
f0100576:	556a                	lw	a0,184(sp)
f0100578:	55da                	lw	a1,180(sp)
f010057a:	564a                	lw	a2,176(sp)
f010057c:	56ba                	lw	a3,172(sp)
f010057e:	572a                	lw	a4,168(sp)
f0100580:	579a                	lw	a5,164(sp)
f0100582:	580a                	lw	a6,160(sp)
f0100584:	48fa                	lw	a7,156(sp)
f0100586:	496a                	lw	s2,152(sp)
f0100588:	4e5a                	lw	t3,148(sp)
f010058a:	4eca                	lw	t4,144(sp)
f010058c:	4f3a                	lw	t5,140(sp)
f010058e:	4faa                	lw	t6,136(sp)
f0100590:	7076                	flw	ft0,124(sp)
f0100592:	70e6                	flw	ft1,120(sp)
f0100594:	7156                	flw	ft2,116(sp)
f0100596:	71c6                	flw	ft3,112(sp)
f0100598:	7236                	flw	ft4,108(sp)
f010059a:	72a6                	flw	ft5,104(sp)
f010059c:	7316                	flw	ft6,100(sp)
f010059e:	7386                	flw	ft7,96(sp)
f01005a0:	6476                	flw	fs0,92(sp)
f01005a2:	64e6                	flw	fs1,88(sp)
f01005a4:	6556                	flw	fa0,84(sp)
f01005a6:	65c6                	flw	fa1,80(sp)
f01005a8:	6636                	flw	fa2,76(sp)
f01005aa:	66a6                	flw	fa3,72(sp)
f01005ac:	6716                	flw	fa4,68(sp)
f01005ae:	6786                	flw	fa5,64(sp)
f01005b0:	7872                	flw	fa6,60(sp)
f01005b2:	78e2                	flw	fa7,56(sp)
f01005b4:	7952                	flw	fs2,52(sp)
f01005b6:	79c2                	flw	fs3,48(sp)
f01005b8:	7a32                	flw	fs4,44(sp)
f01005ba:	7aa2                	flw	fs5,40(sp)
f01005bc:	7b12                	flw	fs6,36(sp)
f01005be:	7b82                	flw	fs7,32(sp)
f01005c0:	6c72                	flw	fs8,28(sp)
f01005c2:	6ce2                	flw	fs9,24(sp)
f01005c4:	6d52                	flw	fs10,20(sp)
f01005c6:	6dc2                	flw	fs11,16(sp)
f01005c8:	6e32                	flw	ft8,12(sp)
f01005ca:	6ea2                	flw	ft9,8(sp)
f01005cc:	6f12                	flw	ft10,4(sp)
f01005ce:	6f82                	flw	ft11,0(sp)
f01005d0:	6169                	addi	sp,sp,208
f01005d2:	30200073          	mret

f01005d6 <fic_irq_dma>:
    dma_cb.intrFlag = 1;
f01005d6:	f01087b7          	lui	a5,0xf0108
f01005da:	4705                	li	a4,1
f01005dc:	4ee78a23          	sb	a4,1268(a5) # f01084f4 <_sp+0xffffef64>
    dma_intr_handler_trans_done();
f01005e0:	b349                	j	f0100362 <dma_intr_handler_trans_done>
	...

f01005e4 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
f01005e4:	7111                	addi	sp,sp,-256
f01005e6:	df86                	sw	ra,252(sp)
f01005e8:	dd96                	sw	t0,248(sp)
f01005ea:	db9a                	sw	t1,244(sp)
f01005ec:	d99e                	sw	t2,240(sp)
f01005ee:	d7aa                	sw	a0,236(sp)
f01005f0:	d5ae                	sw	a1,232(sp)
f01005f2:	d3b2                	sw	a2,228(sp)
f01005f4:	d1b6                	sw	a3,224(sp)
f01005f6:	cfba                	sw	a4,220(sp)
f01005f8:	cdbe                	sw	a5,216(sp)
f01005fa:	cbc2                	sw	a6,212(sp)
f01005fc:	c9c6                	sw	a7,208(sp)
f01005fe:	c7f2                	sw	t3,204(sp)
f0100600:	c5f6                	sw	t4,200(sp)
f0100602:	c3fa                	sw	t5,196(sp)
f0100604:	c1fe                	sw	t6,192(sp)
f0100606:	ff02                	fsw	ft0,188(sp)
f0100608:	fd06                	fsw	ft1,184(sp)
f010060a:	fb0a                	fsw	ft2,180(sp)
f010060c:	f90e                	fsw	ft3,176(sp)
f010060e:	f712                	fsw	ft4,172(sp)
f0100610:	f516                	fsw	ft5,168(sp)
f0100612:	f31a                	fsw	ft6,164(sp)
f0100614:	f11e                	fsw	ft7,160(sp)
f0100616:	ef22                	fsw	fs0,156(sp)
f0100618:	ed26                	fsw	fs1,152(sp)
f010061a:	eb2a                	fsw	fa0,148(sp)
f010061c:	e92e                	fsw	fa1,144(sp)
f010061e:	e732                	fsw	fa2,140(sp)
f0100620:	e536                	fsw	fa3,136(sp)
f0100622:	e33a                	fsw	fa4,132(sp)
f0100624:	e13e                	fsw	fa5,128(sp)
f0100626:	fec2                	fsw	fa6,124(sp)
f0100628:	fcc6                	fsw	fa7,120(sp)
f010062a:	faca                	fsw	fs2,116(sp)
f010062c:	f8ce                	fsw	fs3,112(sp)
f010062e:	f6d2                	fsw	fs4,108(sp)
f0100630:	f4d6                	fsw	fs5,104(sp)
f0100632:	f2da                	fsw	fs6,100(sp)
f0100634:	f0de                	fsw	fs7,96(sp)
f0100636:	eee2                	fsw	fs8,92(sp)
f0100638:	ece6                	fsw	fs9,88(sp)
f010063a:	eaea                	fsw	fs10,84(sp)
f010063c:	e8ee                	fsw	fs11,80(sp)
f010063e:	e6f2                	fsw	ft8,76(sp)
f0100640:	e4f6                	fsw	ft9,72(sp)
f0100642:	e2fa                	fsw	ft10,68(sp)
f0100644:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
f0100646:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
f010064a:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
f010064c:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
f010064e:	04f76463          	bltu	a4,a5,f0100696 <handler_exception+0xb2>
f0100652:	f0108737          	lui	a4,0xf0108
f0100656:	078a                	slli	a5,a5,0x2
f0100658:	1d870713          	addi	a4,a4,472 # f01081d8 <_sp+0xffffec48>
f010065c:	97ba                	add	a5,a5,a4
f010065e:	439c                	lw	a5,0(a5)
f0100660:	8782                	jr	a5
      handler_instr_acc_fault();
f0100662:	3db1                	jal	f01004be <handler_instr_acc_fault>
  const char fault_msg[] =
f0100664:	f01085b7          	lui	a1,0xf0108
f0100668:	03c00613          	li	a2,60
f010066c:	16058593          	addi	a1,a1,352 # f0108160 <_sp+0xffffebd0>
  const char exc_msg[] =
f0100670:	0048                	addi	a0,sp,4
f0100672:	10a010ef          	jal	ra,f010177c <memcpy>
  print_exc_msg(exc_msg);
f0100676:	0048                	addi	a0,sp,4
f0100678:	350d                	jal	f010049a <print_exc_msg>
  const char exc_msg[] =
f010067a:	f01085b7          	lui	a1,0xf0108
f010067e:	03900613          	li	a2,57
f0100682:	19c58593          	addi	a1,a1,412 # f010819c <_sp+0xffffec0c>
f0100686:	b7ed                	j	f0100670 <handler_exception+0x8c>
      handler_lsu_fault();
f0100688:	3d81                	jal	f01004d8 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
f010068a:	f0108537          	lui	a0,0xf0108
f010068e:	14050513          	addi	a0,a0,320 # f0108140 <_sp+0xffffebb0>
f0100692:	2e49                	jal	f0100a24 <puts>
  while (1) {
f0100694:	a001                	j	f0100694 <handler_exception+0xb0>
      while (1) {
f0100696:	a001                	j	f0100696 <handler_exception+0xb2>
f0100698:	0000                	unimp
	...

f010069c <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
f010069c:	7131                	addi	sp,sp,-192
f010069e:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
f01006a0:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_software(void) {
f01006a4:	df06                	sw	ra,188(sp)
f01006a6:	dd16                	sw	t0,184(sp)
f01006a8:	db1a                	sw	t1,180(sp)
f01006aa:	d91e                	sw	t2,176(sp)
f01006ac:	d52e                	sw	a1,168(sp)
f01006ae:	d332                	sw	a2,164(sp)
f01006b0:	d136                	sw	a3,160(sp)
f01006b2:	cf3a                	sw	a4,156(sp)
f01006b4:	cd3e                	sw	a5,152(sp)
f01006b6:	cb42                	sw	a6,148(sp)
f01006b8:	c946                	sw	a7,144(sp)
f01006ba:	c772                	sw	t3,140(sp)
f01006bc:	c576                	sw	t4,136(sp)
f01006be:	c37a                	sw	t5,132(sp)
f01006c0:	c17e                	sw	t6,128(sp)
f01006c2:	fe82                	fsw	ft0,124(sp)
f01006c4:	fc86                	fsw	ft1,120(sp)
f01006c6:	fa8a                	fsw	ft2,116(sp)
f01006c8:	f88e                	fsw	ft3,112(sp)
f01006ca:	f692                	fsw	ft4,108(sp)
f01006cc:	f496                	fsw	ft5,104(sp)
f01006ce:	f29a                	fsw	ft6,100(sp)
f01006d0:	f09e                	fsw	ft7,96(sp)
f01006d2:	eea2                	fsw	fs0,92(sp)
f01006d4:	eca6                	fsw	fs1,88(sp)
f01006d6:	eaaa                	fsw	fa0,84(sp)
f01006d8:	e8ae                	fsw	fa1,80(sp)
f01006da:	e6b2                	fsw	fa2,76(sp)
f01006dc:	e4b6                	fsw	fa3,72(sp)
f01006de:	e2ba                	fsw	fa4,68(sp)
f01006e0:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
f01006e2:	20850513          	addi	a0,a0,520 # f0108208 <_sp+0xffffec78>
__attribute__((weak)) void handler_irq_software(void) {
f01006e6:	fe42                	fsw	fa6,60(sp)
f01006e8:	fc46                	fsw	fa7,56(sp)
f01006ea:	fa4a                	fsw	fs2,52(sp)
f01006ec:	f84e                	fsw	fs3,48(sp)
f01006ee:	f652                	fsw	fs4,44(sp)
f01006f0:	f456                	fsw	fs5,40(sp)
f01006f2:	f25a                	fsw	fs6,36(sp)
f01006f4:	f05e                	fsw	fs7,32(sp)
f01006f6:	ee62                	fsw	fs8,28(sp)
f01006f8:	ec66                	fsw	fs9,24(sp)
f01006fa:	ea6a                	fsw	fs10,20(sp)
f01006fc:	e86e                	fsw	fs11,16(sp)
f01006fe:	e672                	fsw	ft8,12(sp)
f0100700:	e476                	fsw	ft9,8(sp)
f0100702:	e27a                	fsw	ft10,4(sp)
f0100704:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
f0100706:	2e39                	jal	f0100a24 <puts>
  while (1) {
f0100708:	a001                	j	f0100708 <handler_irq_software+0x6c>
	...

f010070c <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
f010070c:	7131                	addi	sp,sp,-192
f010070e:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
f0100710:	f0108537          	lui	a0,0xf0108
__attribute__((weak)) void handler_irq_timer(void) {
f0100714:	df06                	sw	ra,188(sp)
f0100716:	dd16                	sw	t0,184(sp)
f0100718:	db1a                	sw	t1,180(sp)
f010071a:	d91e                	sw	t2,176(sp)
f010071c:	d52e                	sw	a1,168(sp)
f010071e:	d332                	sw	a2,164(sp)
f0100720:	d136                	sw	a3,160(sp)
f0100722:	cf3a                	sw	a4,156(sp)
f0100724:	cd3e                	sw	a5,152(sp)
f0100726:	cb42                	sw	a6,148(sp)
f0100728:	c946                	sw	a7,144(sp)
f010072a:	c772                	sw	t3,140(sp)
f010072c:	c576                	sw	t4,136(sp)
f010072e:	c37a                	sw	t5,132(sp)
f0100730:	c17e                	sw	t6,128(sp)
f0100732:	fe82                	fsw	ft0,124(sp)
f0100734:	fc86                	fsw	ft1,120(sp)
f0100736:	fa8a                	fsw	ft2,116(sp)
f0100738:	f88e                	fsw	ft3,112(sp)
f010073a:	f692                	fsw	ft4,108(sp)
f010073c:	f496                	fsw	ft5,104(sp)
f010073e:	f29a                	fsw	ft6,100(sp)
f0100740:	f09e                	fsw	ft7,96(sp)
f0100742:	eea2                	fsw	fs0,92(sp)
f0100744:	eca6                	fsw	fs1,88(sp)
f0100746:	eaaa                	fsw	fa0,84(sp)
f0100748:	e8ae                	fsw	fa1,80(sp)
f010074a:	e6b2                	fsw	fa2,76(sp)
f010074c:	e4b6                	fsw	fa3,72(sp)
f010074e:	e2ba                	fsw	fa4,68(sp)
f0100750:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
f0100752:	22050513          	addi	a0,a0,544 # f0108220 <_sp+0xffffec90>
__attribute__((weak)) void handler_irq_timer(void) {
f0100756:	fe42                	fsw	fa6,60(sp)
f0100758:	fc46                	fsw	fa7,56(sp)
f010075a:	fa4a                	fsw	fs2,52(sp)
f010075c:	f84e                	fsw	fs3,48(sp)
f010075e:	f652                	fsw	fs4,44(sp)
f0100760:	f456                	fsw	fs5,40(sp)
f0100762:	f25a                	fsw	fs6,36(sp)
f0100764:	f05e                	fsw	fs7,32(sp)
f0100766:	ee62                	fsw	fs8,28(sp)
f0100768:	ec66                	fsw	fs9,24(sp)
f010076a:	ea6a                	fsw	fs10,20(sp)
f010076c:	e86e                	fsw	fs11,16(sp)
f010076e:	e672                	fsw	ft8,12(sp)
f0100770:	e476                	fsw	ft9,8(sp)
f0100772:	e27a                	fsw	ft10,4(sp)
f0100774:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
f0100776:	247d                	jal	f0100a24 <puts>
  while (1) {
f0100778:	a001                	j	f0100778 <handler_irq_timer+0x6c>
	...

f010077c <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
f010077c:	4501                	li	a0,0
f010077e:	8082                	ret

f0100780 <_close>:
}

int _close(int file)
{
    return -1;
}
f0100780:	557d                	li	a0,-1
f0100782:	8082                	ret

f0100784 <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100784:	200007b7          	lui	a5,0x20000
f0100788:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
f010078a:	4705                	li	a4,1
f010078c:	00e78023          	sb	a4,0(a5) # 20000000 <syscalls.c.3aa692b1+0x1fff8583>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
f0100790:	10500073          	wfi

f0100794 <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
f0100794:	6789                	lui	a5,0x2
f0100796:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
f0100798:	4501                	li	a0,0
f010079a:	8082                	ret

f010079c <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
f010079c:	157d                	addi	a0,a0,-1
}
f010079e:	00153513          	seqz	a0,a0
f01007a2:	8082                	ret

f01007a4 <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
f01007a4:	4501                	li	a0,0
f01007a6:	8082                	ret

f01007a8 <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
f01007a8:	4501                	li	a0,0
f01007aa:	8082                	ret

f01007ac <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
f01007ac:	4785                	li	a5,1
f01007ae:	02f50663          	beq	a0,a5,f01007da <_write+0x2e>
        errno = ENOSYS;
f01007b2:	f01087b7          	lui	a5,0xf0108
f01007b6:	05800713          	li	a4,88
f01007ba:	4ee7a023          	sw	a4,1248(a5) # f01084e0 <_sp+0xffffef50>
        return -1;
f01007be:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
f01007c0:	8082                	ret
        errno = ENOSYS;
f01007c2:	f01087b7          	lui	a5,0xf0108
f01007c6:	05800713          	li	a4,88
f01007ca:	4ee7a023          	sw	a4,1248(a5) # f01084e0 <_sp+0xffffef50>
        return -1;
f01007ce:	557d                	li	a0,-1
}
f01007d0:	40b2                	lw	ra,12(sp)
f01007d2:	44a2                	lw	s1,8(sp)
f01007d4:	4912                	lw	s2,4(sp)
f01007d6:	0141                	addi	sp,sp,16
f01007d8:	8082                	ret
{
f01007da:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f01007dc:	200007b7          	lui	a5,0x20000
f01007e0:	c426                	sw	s1,8(sp)
f01007e2:	84b2                	mv	s1,a2
f01007e4:	4fd0                	lw	a2,28(a5)
f01007e6:	c606                	sw	ra,12(sp)
f01007e8:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
f01007ea:	de61                	beqz	a2,f01007c2 <_write+0x16>
f01007ec:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
f01007ee:	4681                	li	a3,0
f01007f0:	80000537          	lui	a0,0x80000
f01007f4:	03e00593          	li	a1,62
f01007f8:	5fb010ef          	jal	ra,f01025f2 <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
f01007fc:	01051793          	slli	a5,a0,0x10
f0100800:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
f0100802:	fca790e3          	bne	a5,a0,f01007c2 <_write+0x16>
f0100806:	fdd5                	bnez	a1,f01007c2 <_write+0x16>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100808:	200b0737          	lui	a4,0x200b0
f010080c:	00072623          	sw	zero,12(a4) # 200b000c <syscalls.c.3aa692b1+0x200a858f>
f0100810:	478d                	li	a5,3
f0100812:	cf5c                	sw	a5,28(a4)
f0100814:	02072223          	sw	zero,36(a4)
f0100818:	02072623          	sw	zero,44(a4)
f010081c:	00072223          	sw	zero,4(a4)
f0100820:	57fd                	li	a5,-1
f0100822:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
f0100824:	01051793          	slli	a5,a0,0x10
f0100828:	0037e793          	ori	a5,a5,3
f010082c:	c75c                	sw	a5,12(a4)
f010082e:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
f0100832:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
f0100836:	01269463          	bne	a3,s2,f010083e <_write+0x92>
    return uart_write(&uart,(uint8_t *)ptr,len);
f010083a:	8526                	mv	a0,s1
f010083c:	bf51                	j	f01007d0 <_write+0x24>
    uart_putchar(uart, *data);
f010083e:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f0100842:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
f0100844:	8b85                	andi	a5,a5,1
f0100846:	fff5                	bnez	a5,f0100842 <_write+0x96>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
f0100848:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
f010084a:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
f010084c:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
f010084e:	8b85                	andi	a5,a5,1
f0100850:	dfed                	beqz	a5,f010084a <_write+0x9e>
    data++;
f0100852:	0905                	addi	s2,s2,1
    len--;
f0100854:	b7cd                	j	f0100836 <_write+0x8a>

f0100856 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
f0100856:	f01087b7          	lui	a5,0xf0108

    if (__heap_start == __heap_end) {
f010085a:	f01086b7          	lui	a3,0xf0108
f010085e:	f0109737          	lui	a4,0xf0109
    char *old_brk = brk;
f0100862:	4d478793          	addi	a5,a5,1236 # f01084d4 <_sp+0xffffef44>
    if (__heap_start == __heap_end) {
f0100866:	58868693          	addi	a3,a3,1416 # f0108588 <_sp+0xffffeff8>
f010086a:	d8870713          	addi	a4,a4,-632 # f0108d88 <_sp+0xfffff7f8>
{
f010086e:	862a                	mv	a2,a0
    char *old_brk = brk;
f0100870:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
f0100872:	00e68b63          	beq	a3,a4,f0100888 <_sbrk+0x32>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
f0100876:	00c506b3          	add	a3,a0,a2
f010087a:	00e6f563          	bgeu	a3,a4,f0100884 <_sbrk+0x2e>
        brk += incr;
f010087e:	96b2                	add	a3,a3,a2
f0100880:	c394                	sw	a3,0(a5)
f0100882:	8082                	ret
    } else {
        brk = __heap_end;
f0100884:	c398                	sw	a4,0(a5)
f0100886:	8082                	ret
        return NULL;
f0100888:	4501                	li	a0,0
    }
    return old_brk;
}
f010088a:	8082                	ret

f010088c <atexit>:
f010088c:	85aa                	mv	a1,a0
f010088e:	4681                	li	a3,0
f0100890:	4601                	li	a2,0
f0100892:	4501                	li	a0,0
f0100894:	a985                	j	f0100d04 <__register_exitproc>

f0100896 <__libc_fini_array>:
f0100896:	1141                	addi	sp,sp,-16
f0100898:	f01087b7          	lui	a5,0xf0108
f010089c:	c422                	sw	s0,8(sp)
f010089e:	f0108437          	lui	s0,0xf0108
f01008a2:	46e78713          	addi	a4,a5,1134 # f010846e <_sp+0xffffeede>
f01008a6:	46e40413          	addi	s0,s0,1134 # f010846e <_sp+0xffffeede>
f01008aa:	8c19                	sub	s0,s0,a4
f01008ac:	c226                	sw	s1,4(sp)
f01008ae:	c606                	sw	ra,12(sp)
f01008b0:	8409                	srai	s0,s0,0x2
f01008b2:	46e78493          	addi	s1,a5,1134
f01008b6:	e411                	bnez	s0,f01008c2 <__libc_fini_array+0x2c>
f01008b8:	40b2                	lw	ra,12(sp)
f01008ba:	4422                	lw	s0,8(sp)
f01008bc:	4492                	lw	s1,4(sp)
f01008be:	0141                	addi	sp,sp,16
f01008c0:	8082                	ret
f01008c2:	147d                	addi	s0,s0,-1
f01008c4:	00241793          	slli	a5,s0,0x2
f01008c8:	97a6                	add	a5,a5,s1
f01008ca:	439c                	lw	a5,0(a5)
f01008cc:	9782                	jalr	a5
f01008ce:	b7e5                	j	f01008b6 <__libc_fini_array+0x20>

f01008d0 <__libc_init_array>:
f01008d0:	1141                	addi	sp,sp,-16
f01008d2:	c422                	sw	s0,8(sp)
f01008d4:	c226                	sw	s1,4(sp)
f01008d6:	f0108437          	lui	s0,0xf0108
f01008da:	f01084b7          	lui	s1,0xf0108
f01008de:	46e48793          	addi	a5,s1,1134 # f010846e <_sp+0xffffeede>
f01008e2:	46e40413          	addi	s0,s0,1134 # f010846e <_sp+0xffffeede>
f01008e6:	8c1d                	sub	s0,s0,a5
f01008e8:	c04a                	sw	s2,0(sp)
f01008ea:	c606                	sw	ra,12(sp)
f01008ec:	8409                	srai	s0,s0,0x2
f01008ee:	46e48493          	addi	s1,s1,1134
f01008f2:	4901                	li	s2,0
f01008f4:	02891763          	bne	s2,s0,f0100922 <__libc_init_array+0x52>
f01008f8:	f01084b7          	lui	s1,0xf0108
f01008fc:	f0108437          	lui	s0,0xf0108
f0100900:	46e48793          	addi	a5,s1,1134 # f010846e <_sp+0xffffeede>
f0100904:	46e40413          	addi	s0,s0,1134 # f010846e <_sp+0xffffeede>
f0100908:	8c1d                	sub	s0,s0,a5
f010090a:	8409                	srai	s0,s0,0x2
f010090c:	46e48493          	addi	s1,s1,1134
f0100910:	4901                	li	s2,0
f0100912:	00891d63          	bne	s2,s0,f010092c <__libc_init_array+0x5c>
f0100916:	40b2                	lw	ra,12(sp)
f0100918:	4422                	lw	s0,8(sp)
f010091a:	4492                	lw	s1,4(sp)
f010091c:	4902                	lw	s2,0(sp)
f010091e:	0141                	addi	sp,sp,16
f0100920:	8082                	ret
f0100922:	409c                	lw	a5,0(s1)
f0100924:	0905                	addi	s2,s2,1
f0100926:	0491                	addi	s1,s1,4
f0100928:	9782                	jalr	a5
f010092a:	b7e9                	j	f01008f4 <__libc_init_array+0x24>
f010092c:	409c                	lw	a5,0(s1)
f010092e:	0905                	addi	s2,s2,1
f0100930:	0491                	addi	s1,s1,4
f0100932:	9782                	jalr	a5
f0100934:	bff9                	j	f0100912 <__libc_init_array+0x42>

f0100936 <memset>:
f0100936:	832a                	mv	t1,a0
f0100938:	c611                	beqz	a2,f0100944 <memset+0xe>
f010093a:	00b30023          	sb	a1,0(t1)
f010093e:	167d                	addi	a2,a2,-1
f0100940:	0305                	addi	t1,t1,1
f0100942:	fe65                	bnez	a2,f010093a <memset+0x4>
f0100944:	8082                	ret

f0100946 <_puts_r>:
f0100946:	1101                	addi	sp,sp,-32
f0100948:	ca26                	sw	s1,20(sp)
f010094a:	c84a                	sw	s2,16(sp)
f010094c:	ce06                	sw	ra,28(sp)
f010094e:	cc22                	sw	s0,24(sp)
f0100950:	c64e                	sw	s3,12(sp)
f0100952:	c452                	sw	s4,8(sp)
f0100954:	84aa                	mv	s1,a0
f0100956:	892e                	mv	s2,a1
f0100958:	c509                	beqz	a0,f0100962 <_puts_r+0x1c>
f010095a:	4d1c                	lw	a5,24(a0)
f010095c:	e399                	bnez	a5,f0100962 <_puts_r+0x1c>
f010095e:	788000ef          	jal	ra,f01010e6 <__sinit>
f0100962:	4c9c                	lw	a5,24(s1)
f0100964:	4480                	lw	s0,8(s1)
f0100966:	e781                	bnez	a5,f010096e <_puts_r+0x28>
f0100968:	8526                	mv	a0,s1
f010096a:	77c000ef          	jal	ra,f01010e6 <__sinit>
f010096e:	f01087b7          	lui	a5,0xf0108
f0100972:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100976:	02f41c63          	bne	s0,a5,f01009ae <_puts_r+0x68>
f010097a:	40c0                	lw	s0,4(s1)
f010097c:	00c45783          	lhu	a5,12(s0)
f0100980:	8ba1                	andi	a5,a5,8
f0100982:	c7b1                	beqz	a5,f01009ce <_puts_r+0x88>
f0100984:	481c                	lw	a5,16(s0)
f0100986:	c7a1                	beqz	a5,f01009ce <_puts_r+0x88>
f0100988:	59fd                	li	s3,-1
f010098a:	4a29                	li	s4,10
f010098c:	441c                	lw	a5,8(s0)
f010098e:	00094583          	lbu	a1,0(s2)
f0100992:	17fd                	addi	a5,a5,-1
f0100994:	e9b1                	bnez	a1,f01009e8 <_puts_r+0xa2>
f0100996:	c41c                	sw	a5,8(s0)
f0100998:	0607de63          	bgez	a5,f0100a14 <_puts_r+0xce>
f010099c:	8622                	mv	a2,s0
f010099e:	45a9                	li	a1,10
f01009a0:	8526                	mv	a0,s1
f01009a2:	2261                	jal	f0100b2a <__swbuf_r>
f01009a4:	57fd                	li	a5,-1
f01009a6:	02f50863          	beq	a0,a5,f01009d6 <_puts_r+0x90>
f01009aa:	4529                	li	a0,10
f01009ac:	a035                	j	f01009d8 <_puts_r+0x92>
f01009ae:	f01087b7          	lui	a5,0xf0108
f01009b2:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f01009b6:	00f41463          	bne	s0,a5,f01009be <_puts_r+0x78>
f01009ba:	4480                	lw	s0,8(s1)
f01009bc:	b7c1                	j	f010097c <_puts_r+0x36>
f01009be:	f01087b7          	lui	a5,0xf0108
f01009c2:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f01009c6:	faf41be3          	bne	s0,a5,f010097c <_puts_r+0x36>
f01009ca:	44c0                	lw	s0,12(s1)
f01009cc:	bf45                	j	f010097c <_puts_r+0x36>
f01009ce:	85a2                	mv	a1,s0
f01009d0:	8526                	mv	a0,s1
f01009d2:	241d                	jal	f0100bf8 <__swsetup_r>
f01009d4:	d955                	beqz	a0,f0100988 <_puts_r+0x42>
f01009d6:	557d                	li	a0,-1
f01009d8:	40f2                	lw	ra,28(sp)
f01009da:	4462                	lw	s0,24(sp)
f01009dc:	44d2                	lw	s1,20(sp)
f01009de:	4942                	lw	s2,16(sp)
f01009e0:	49b2                	lw	s3,12(sp)
f01009e2:	4a22                	lw	s4,8(sp)
f01009e4:	6105                	addi	sp,sp,32
f01009e6:	8082                	ret
f01009e8:	c41c                	sw	a5,8(s0)
f01009ea:	0905                	addi	s2,s2,1
f01009ec:	0007d763          	bgez	a5,f01009fa <_puts_r+0xb4>
f01009f0:	4c18                	lw	a4,24(s0)
f01009f2:	00e7cb63          	blt	a5,a4,f0100a08 <_puts_r+0xc2>
f01009f6:	01458963          	beq	a1,s4,f0100a08 <_puts_r+0xc2>
f01009fa:	401c                	lw	a5,0(s0)
f01009fc:	00178713          	addi	a4,a5,1
f0100a00:	c018                	sw	a4,0(s0)
f0100a02:	00b78023          	sb	a1,0(a5)
f0100a06:	b759                	j	f010098c <_puts_r+0x46>
f0100a08:	8622                	mv	a2,s0
f0100a0a:	8526                	mv	a0,s1
f0100a0c:	2a39                	jal	f0100b2a <__swbuf_r>
f0100a0e:	f7351fe3          	bne	a0,s3,f010098c <_puts_r+0x46>
f0100a12:	b7d1                	j	f01009d6 <_puts_r+0x90>
f0100a14:	401c                	lw	a5,0(s0)
f0100a16:	00178713          	addi	a4,a5,1
f0100a1a:	c018                	sw	a4,0(s0)
f0100a1c:	4729                	li	a4,10
f0100a1e:	00e78023          	sb	a4,0(a5)
f0100a22:	b761                	j	f01009aa <_puts_r+0x64>

f0100a24 <puts>:
f0100a24:	f01087b7          	lui	a5,0xf0108
f0100a28:	85aa                	mv	a1,a0
f0100a2a:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f0100a2e:	bf21                	j	f0100946 <_puts_r>

f0100a30 <cleanup_glue>:
f0100a30:	1141                	addi	sp,sp,-16
f0100a32:	c422                	sw	s0,8(sp)
f0100a34:	842e                	mv	s0,a1
f0100a36:	418c                	lw	a1,0(a1)
f0100a38:	c226                	sw	s1,4(sp)
f0100a3a:	c606                	sw	ra,12(sp)
f0100a3c:	84aa                	mv	s1,a0
f0100a3e:	c191                	beqz	a1,f0100a42 <cleanup_glue+0x12>
f0100a40:	3fc5                	jal	f0100a30 <cleanup_glue>
f0100a42:	85a2                	mv	a1,s0
f0100a44:	4422                	lw	s0,8(sp)
f0100a46:	40b2                	lw	ra,12(sp)
f0100a48:	8526                	mv	a0,s1
f0100a4a:	4492                	lw	s1,4(sp)
f0100a4c:	0141                	addi	sp,sp,16
f0100a4e:	1910006f          	j	f01013de <_free_r>

f0100a52 <_reclaim_reent>:
f0100a52:	f01087b7          	lui	a5,0xf0108
f0100a56:	4d87a783          	lw	a5,1240(a5) # f01084d8 <_sp+0xffffef48>
f0100a5a:	0ca78763          	beq	a5,a0,f0100b28 <_reclaim_reent+0xd6>
f0100a5e:	515c                	lw	a5,36(a0)
f0100a60:	1101                	addi	sp,sp,-32
f0100a62:	cc22                	sw	s0,24(sp)
f0100a64:	ce06                	sw	ra,28(sp)
f0100a66:	ca26                	sw	s1,20(sp)
f0100a68:	c84a                	sw	s2,16(sp)
f0100a6a:	c64e                	sw	s3,12(sp)
f0100a6c:	842a                	mv	s0,a0
f0100a6e:	cf81                	beqz	a5,f0100a86 <_reclaim_reent+0x34>
f0100a70:	47dc                	lw	a5,12(a5)
f0100a72:	4481                	li	s1,0
f0100a74:	08000913          	li	s2,128
f0100a78:	e3d1                	bnez	a5,f0100afc <_reclaim_reent+0xaa>
f0100a7a:	505c                	lw	a5,36(s0)
f0100a7c:	438c                	lw	a1,0(a5)
f0100a7e:	c581                	beqz	a1,f0100a86 <_reclaim_reent+0x34>
f0100a80:	8522                	mv	a0,s0
f0100a82:	15d000ef          	jal	ra,f01013de <_free_r>
f0100a86:	484c                	lw	a1,20(s0)
f0100a88:	c581                	beqz	a1,f0100a90 <_reclaim_reent+0x3e>
f0100a8a:	8522                	mv	a0,s0
f0100a8c:	153000ef          	jal	ra,f01013de <_free_r>
f0100a90:	504c                	lw	a1,36(s0)
f0100a92:	c581                	beqz	a1,f0100a9a <_reclaim_reent+0x48>
f0100a94:	8522                	mv	a0,s0
f0100a96:	149000ef          	jal	ra,f01013de <_free_r>
f0100a9a:	5c0c                	lw	a1,56(s0)
f0100a9c:	c581                	beqz	a1,f0100aa4 <_reclaim_reent+0x52>
f0100a9e:	8522                	mv	a0,s0
f0100aa0:	13f000ef          	jal	ra,f01013de <_free_r>
f0100aa4:	5c4c                	lw	a1,60(s0)
f0100aa6:	c581                	beqz	a1,f0100aae <_reclaim_reent+0x5c>
f0100aa8:	8522                	mv	a0,s0
f0100aaa:	135000ef          	jal	ra,f01013de <_free_r>
f0100aae:	402c                	lw	a1,64(s0)
f0100ab0:	c581                	beqz	a1,f0100ab8 <_reclaim_reent+0x66>
f0100ab2:	8522                	mv	a0,s0
f0100ab4:	12b000ef          	jal	ra,f01013de <_free_r>
f0100ab8:	4c6c                	lw	a1,92(s0)
f0100aba:	c581                	beqz	a1,f0100ac2 <_reclaim_reent+0x70>
f0100abc:	8522                	mv	a0,s0
f0100abe:	121000ef          	jal	ra,f01013de <_free_r>
f0100ac2:	4c2c                	lw	a1,88(s0)
f0100ac4:	c581                	beqz	a1,f0100acc <_reclaim_reent+0x7a>
f0100ac6:	8522                	mv	a0,s0
f0100ac8:	117000ef          	jal	ra,f01013de <_free_r>
f0100acc:	584c                	lw	a1,52(s0)
f0100ace:	c581                	beqz	a1,f0100ad6 <_reclaim_reent+0x84>
f0100ad0:	8522                	mv	a0,s0
f0100ad2:	10d000ef          	jal	ra,f01013de <_free_r>
f0100ad6:	4c1c                	lw	a5,24(s0)
f0100ad8:	c3a9                	beqz	a5,f0100b1a <_reclaim_reent+0xc8>
f0100ada:	541c                	lw	a5,40(s0)
f0100adc:	8522                	mv	a0,s0
f0100ade:	9782                	jalr	a5
f0100ae0:	442c                	lw	a1,72(s0)
f0100ae2:	cd85                	beqz	a1,f0100b1a <_reclaim_reent+0xc8>
f0100ae4:	8522                	mv	a0,s0
f0100ae6:	4462                	lw	s0,24(sp)
f0100ae8:	40f2                	lw	ra,28(sp)
f0100aea:	44d2                	lw	s1,20(sp)
f0100aec:	4942                	lw	s2,16(sp)
f0100aee:	49b2                	lw	s3,12(sp)
f0100af0:	6105                	addi	sp,sp,32
f0100af2:	bf3d                	j	f0100a30 <cleanup_glue>
f0100af4:	95a6                	add	a1,a1,s1
f0100af6:	418c                	lw	a1,0(a1)
f0100af8:	e991                	bnez	a1,f0100b0c <_reclaim_reent+0xba>
f0100afa:	0491                	addi	s1,s1,4
f0100afc:	505c                	lw	a5,36(s0)
f0100afe:	47cc                	lw	a1,12(a5)
f0100b00:	ff249ae3          	bne	s1,s2,f0100af4 <_reclaim_reent+0xa2>
f0100b04:	8522                	mv	a0,s0
f0100b06:	0d9000ef          	jal	ra,f01013de <_free_r>
f0100b0a:	bf85                	j	f0100a7a <_reclaim_reent+0x28>
f0100b0c:	0005a983          	lw	s3,0(a1)
f0100b10:	8522                	mv	a0,s0
f0100b12:	0cd000ef          	jal	ra,f01013de <_free_r>
f0100b16:	85ce                	mv	a1,s3
f0100b18:	b7c5                	j	f0100af8 <_reclaim_reent+0xa6>
f0100b1a:	40f2                	lw	ra,28(sp)
f0100b1c:	4462                	lw	s0,24(sp)
f0100b1e:	44d2                	lw	s1,20(sp)
f0100b20:	4942                	lw	s2,16(sp)
f0100b22:	49b2                	lw	s3,12(sp)
f0100b24:	6105                	addi	sp,sp,32
f0100b26:	8082                	ret
f0100b28:	8082                	ret

f0100b2a <__swbuf_r>:
f0100b2a:	1101                	addi	sp,sp,-32
f0100b2c:	cc22                	sw	s0,24(sp)
f0100b2e:	ca26                	sw	s1,20(sp)
f0100b30:	c84a                	sw	s2,16(sp)
f0100b32:	ce06                	sw	ra,28(sp)
f0100b34:	c64e                	sw	s3,12(sp)
f0100b36:	84aa                	mv	s1,a0
f0100b38:	892e                	mv	s2,a1
f0100b3a:	8432                	mv	s0,a2
f0100b3c:	c501                	beqz	a0,f0100b44 <__swbuf_r+0x1a>
f0100b3e:	4d1c                	lw	a5,24(a0)
f0100b40:	e391                	bnez	a5,f0100b44 <__swbuf_r+0x1a>
f0100b42:	2355                	jal	f01010e6 <__sinit>
f0100b44:	f01087b7          	lui	a5,0xf0108
f0100b48:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100b4c:	06f41963          	bne	s0,a5,f0100bbe <__swbuf_r+0x94>
f0100b50:	40c0                	lw	s0,4(s1)
f0100b52:	4c1c                	lw	a5,24(s0)
f0100b54:	c41c                	sw	a5,8(s0)
f0100b56:	00c45783          	lhu	a5,12(s0)
f0100b5a:	8ba1                	andi	a5,a5,8
f0100b5c:	c3c9                	beqz	a5,f0100bde <__swbuf_r+0xb4>
f0100b5e:	481c                	lw	a5,16(s0)
f0100b60:	cfbd                	beqz	a5,f0100bde <__swbuf_r+0xb4>
f0100b62:	481c                	lw	a5,16(s0)
f0100b64:	4008                	lw	a0,0(s0)
f0100b66:	0ff97993          	zext.b	s3,s2
f0100b6a:	0ff97913          	zext.b	s2,s2
f0100b6e:	8d1d                	sub	a0,a0,a5
f0100b70:	485c                	lw	a5,20(s0)
f0100b72:	00f54663          	blt	a0,a5,f0100b7e <__swbuf_r+0x54>
f0100b76:	85a2                	mv	a1,s0
f0100b78:	8526                	mv	a0,s1
f0100b7a:	2931                	jal	f0100f96 <_fflush_r>
f0100b7c:	e52d                	bnez	a0,f0100be6 <__swbuf_r+0xbc>
f0100b7e:	441c                	lw	a5,8(s0)
f0100b80:	0505                	addi	a0,a0,1
f0100b82:	17fd                	addi	a5,a5,-1
f0100b84:	c41c                	sw	a5,8(s0)
f0100b86:	401c                	lw	a5,0(s0)
f0100b88:	00178713          	addi	a4,a5,1
f0100b8c:	c018                	sw	a4,0(s0)
f0100b8e:	01378023          	sb	s3,0(a5)
f0100b92:	485c                	lw	a5,20(s0)
f0100b94:	00a78963          	beq	a5,a0,f0100ba6 <__swbuf_r+0x7c>
f0100b98:	00c45783          	lhu	a5,12(s0)
f0100b9c:	8b85                	andi	a5,a5,1
f0100b9e:	cb81                	beqz	a5,f0100bae <__swbuf_r+0x84>
f0100ba0:	47a9                	li	a5,10
f0100ba2:	00f91663          	bne	s2,a5,f0100bae <__swbuf_r+0x84>
f0100ba6:	85a2                	mv	a1,s0
f0100ba8:	8526                	mv	a0,s1
f0100baa:	26f5                	jal	f0100f96 <_fflush_r>
f0100bac:	ed0d                	bnez	a0,f0100be6 <__swbuf_r+0xbc>
f0100bae:	40f2                	lw	ra,28(sp)
f0100bb0:	4462                	lw	s0,24(sp)
f0100bb2:	44d2                	lw	s1,20(sp)
f0100bb4:	49b2                	lw	s3,12(sp)
f0100bb6:	854a                	mv	a0,s2
f0100bb8:	4942                	lw	s2,16(sp)
f0100bba:	6105                	addi	sp,sp,32
f0100bbc:	8082                	ret
f0100bbe:	f01087b7          	lui	a5,0xf0108
f0100bc2:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100bc6:	00f41463          	bne	s0,a5,f0100bce <__swbuf_r+0xa4>
f0100bca:	4480                	lw	s0,8(s1)
f0100bcc:	b759                	j	f0100b52 <__swbuf_r+0x28>
f0100bce:	f01087b7          	lui	a5,0xf0108
f0100bd2:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100bd6:	f6f41ee3          	bne	s0,a5,f0100b52 <__swbuf_r+0x28>
f0100bda:	44c0                	lw	s0,12(s1)
f0100bdc:	bf9d                	j	f0100b52 <__swbuf_r+0x28>
f0100bde:	85a2                	mv	a1,s0
f0100be0:	8526                	mv	a0,s1
f0100be2:	2819                	jal	f0100bf8 <__swsetup_r>
f0100be4:	dd3d                	beqz	a0,f0100b62 <__swbuf_r+0x38>
f0100be6:	597d                	li	s2,-1
f0100be8:	b7d9                	j	f0100bae <__swbuf_r+0x84>

f0100bea <__swbuf>:
f0100bea:	f01087b7          	lui	a5,0xf0108
f0100bee:	862e                	mv	a2,a1
f0100bf0:	85aa                	mv	a1,a0
f0100bf2:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f0100bf6:	bf15                	j	f0100b2a <__swbuf_r>

f0100bf8 <__swsetup_r>:
f0100bf8:	1141                	addi	sp,sp,-16
f0100bfa:	f01087b7          	lui	a5,0xf0108
f0100bfe:	c226                	sw	s1,4(sp)
f0100c00:	4d87a483          	lw	s1,1240(a5) # f01084d8 <_sp+0xffffef48>
f0100c04:	c422                	sw	s0,8(sp)
f0100c06:	c04a                	sw	s2,0(sp)
f0100c08:	c606                	sw	ra,12(sp)
f0100c0a:	892a                	mv	s2,a0
f0100c0c:	842e                	mv	s0,a1
f0100c0e:	c489                	beqz	s1,f0100c18 <__swsetup_r+0x20>
f0100c10:	4c9c                	lw	a5,24(s1)
f0100c12:	e399                	bnez	a5,f0100c18 <__swsetup_r+0x20>
f0100c14:	8526                	mv	a0,s1
f0100c16:	29c1                	jal	f01010e6 <__sinit>
f0100c18:	f01087b7          	lui	a5,0xf0108
f0100c1c:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100c20:	02f41763          	bne	s0,a5,f0100c4e <__swsetup_r+0x56>
f0100c24:	40c0                	lw	s0,4(s1)
f0100c26:	00c41783          	lh	a5,12(s0)
f0100c2a:	01079713          	slli	a4,a5,0x10
f0100c2e:	0087f693          	andi	a3,a5,8
f0100c32:	8341                	srli	a4,a4,0x10
f0100c34:	eab5                	bnez	a3,f0100ca8 <__swsetup_r+0xb0>
f0100c36:	01077693          	andi	a3,a4,16
f0100c3a:	ea95                	bnez	a3,f0100c6e <__swsetup_r+0x76>
f0100c3c:	4725                	li	a4,9
f0100c3e:	00e92023          	sw	a4,0(s2)
f0100c42:	0407e793          	ori	a5,a5,64
f0100c46:	00f41623          	sh	a5,12(s0)
f0100c4a:	557d                	li	a0,-1
f0100c4c:	a879                	j	f0100cea <__swsetup_r+0xf2>
f0100c4e:	f01087b7          	lui	a5,0xf0108
f0100c52:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100c56:	00f41463          	bne	s0,a5,f0100c5e <__swsetup_r+0x66>
f0100c5a:	4480                	lw	s0,8(s1)
f0100c5c:	b7e9                	j	f0100c26 <__swsetup_r+0x2e>
f0100c5e:	f01087b7          	lui	a5,0xf0108
f0100c62:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100c66:	fcf410e3          	bne	s0,a5,f0100c26 <__swsetup_r+0x2e>
f0100c6a:	44c0                	lw	s0,12(s1)
f0100c6c:	bf6d                	j	f0100c26 <__swsetup_r+0x2e>
f0100c6e:	8b11                	andi	a4,a4,4
f0100c70:	c715                	beqz	a4,f0100c9c <__swsetup_r+0xa4>
f0100c72:	584c                	lw	a1,52(s0)
f0100c74:	c991                	beqz	a1,f0100c88 <__swsetup_r+0x90>
f0100c76:	04440793          	addi	a5,s0,68
f0100c7a:	00f58563          	beq	a1,a5,f0100c84 <__swsetup_r+0x8c>
f0100c7e:	854a                	mv	a0,s2
f0100c80:	75e000ef          	jal	ra,f01013de <_free_r>
f0100c84:	02042a23          	sw	zero,52(s0)
f0100c88:	00c45783          	lhu	a5,12(s0)
f0100c8c:	00042223          	sw	zero,4(s0)
f0100c90:	fdb7f793          	andi	a5,a5,-37
f0100c94:	00f41623          	sh	a5,12(s0)
f0100c98:	481c                	lw	a5,16(s0)
f0100c9a:	c01c                	sw	a5,0(s0)
f0100c9c:	00c45783          	lhu	a5,12(s0)
f0100ca0:	0087e793          	ori	a5,a5,8
f0100ca4:	00f41623          	sh	a5,12(s0)
f0100ca8:	481c                	lw	a5,16(s0)
f0100caa:	ef81                	bnez	a5,f0100cc2 <__swsetup_r+0xca>
f0100cac:	00c45783          	lhu	a5,12(s0)
f0100cb0:	20000713          	li	a4,512
f0100cb4:	2807f793          	andi	a5,a5,640
f0100cb8:	00e78563          	beq	a5,a4,f0100cc2 <__swsetup_r+0xca>
f0100cbc:	85a2                	mv	a1,s0
f0100cbe:	854a                	mv	a0,s2
f0100cc0:	2549                	jal	f0101342 <__smakebuf_r>
f0100cc2:	00c41783          	lh	a5,12(s0)
f0100cc6:	01079713          	slli	a4,a5,0x10
f0100cca:	0017f693          	andi	a3,a5,1
f0100cce:	8341                	srli	a4,a4,0x10
f0100cd0:	c29d                	beqz	a3,f0100cf6 <__swsetup_r+0xfe>
f0100cd2:	4854                	lw	a3,20(s0)
f0100cd4:	00042423          	sw	zero,8(s0)
f0100cd8:	40d006b3          	neg	a3,a3
f0100cdc:	cc14                	sw	a3,24(s0)
f0100cde:	4814                	lw	a3,16(s0)
f0100ce0:	4501                	li	a0,0
f0100ce2:	e681                	bnez	a3,f0100cea <__swsetup_r+0xf2>
f0100ce4:	08077713          	andi	a4,a4,128
f0100ce8:	ff29                	bnez	a4,f0100c42 <__swsetup_r+0x4a>
f0100cea:	40b2                	lw	ra,12(sp)
f0100cec:	4422                	lw	s0,8(sp)
f0100cee:	4492                	lw	s1,4(sp)
f0100cf0:	4902                	lw	s2,0(sp)
f0100cf2:	0141                	addi	sp,sp,16
f0100cf4:	8082                	ret
f0100cf6:	00277693          	andi	a3,a4,2
f0100cfa:	4601                	li	a2,0
f0100cfc:	e291                	bnez	a3,f0100d00 <__swsetup_r+0x108>
f0100cfe:	4850                	lw	a2,20(s0)
f0100d00:	c410                	sw	a2,8(s0)
f0100d02:	bff1                	j	f0100cde <__swsetup_r+0xe6>

f0100d04 <__register_exitproc>:
f0100d04:	f0108837          	lui	a6,0xf0108
f0100d08:	4e482783          	lw	a5,1252(a6) # f01084e4 <_sp+0xffffef54>
f0100d0c:	88aa                	mv	a7,a0
f0100d0e:	e39d                	bnez	a5,f0100d34 <__register_exitproc+0x30>
f0100d10:	f0108737          	lui	a4,0xf0108
f0100d14:	4fc70513          	addi	a0,a4,1276 # f01084fc <_sp+0xffffef6c>
f0100d18:	4ea82223          	sw	a0,1252(a6)
f0100d1c:	00000313          	li	t1,0
f0100d20:	4fc70793          	addi	a5,a4,1276
f0100d24:	00030863          	beqz	t1,f0100d34 <__register_exitproc+0x30>
f0100d28:	00002783          	lw	a5,0(zero) # 0 <_lma_vma_data_offset>
f0100d2c:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x8fef6af8>
f0100d30:	4fc70793          	addi	a5,a4,1276
f0100d34:	43d8                	lw	a4,4(a5)
f0100d36:	487d                	li	a6,31
f0100d38:	557d                	li	a0,-1
f0100d3a:	04e84663          	blt	a6,a4,f0100d86 <__register_exitproc+0x82>
f0100d3e:	02088d63          	beqz	a7,f0100d78 <__register_exitproc+0x74>
f0100d42:	0887a803          	lw	a6,136(a5)
f0100d46:	04080063          	beqz	a6,f0100d86 <__register_exitproc+0x82>
f0100d4a:	00271513          	slli	a0,a4,0x2
f0100d4e:	9542                	add	a0,a0,a6
f0100d50:	c110                	sw	a2,0(a0)
f0100d52:	10082303          	lw	t1,256(a6)
f0100d56:	4605                	li	a2,1
f0100d58:	00e61633          	sll	a2,a2,a4
f0100d5c:	00c36333          	or	t1,t1,a2
f0100d60:	10682023          	sw	t1,256(a6)
f0100d64:	08d52023          	sw	a3,128(a0)
f0100d68:	4689                	li	a3,2
f0100d6a:	00d89763          	bne	a7,a3,f0100d78 <__register_exitproc+0x74>
f0100d6e:	10482683          	lw	a3,260(a6)
f0100d72:	8ed1                	or	a3,a3,a2
f0100d74:	10d82223          	sw	a3,260(a6)
f0100d78:	00170693          	addi	a3,a4,1
f0100d7c:	070a                	slli	a4,a4,0x2
f0100d7e:	c3d4                	sw	a3,4(a5)
f0100d80:	97ba                	add	a5,a5,a4
f0100d82:	c78c                	sw	a1,8(a5)
f0100d84:	4501                	li	a0,0
f0100d86:	8082                	ret

f0100d88 <__call_exitprocs>:
f0100d88:	7179                	addi	sp,sp,-48
f0100d8a:	c85a                	sw	s6,16(sp)
f0100d8c:	f0108b37          	lui	s6,0xf0108
f0100d90:	ca56                	sw	s5,20(sp)
f0100d92:	c65e                	sw	s7,12(sp)
f0100d94:	c462                	sw	s8,8(sp)
f0100d96:	d606                	sw	ra,44(sp)
f0100d98:	d422                	sw	s0,40(sp)
f0100d9a:	d226                	sw	s1,36(sp)
f0100d9c:	d04a                	sw	s2,32(sp)
f0100d9e:	ce4e                	sw	s3,28(sp)
f0100da0:	cc52                	sw	s4,24(sp)
f0100da2:	c266                	sw	s9,4(sp)
f0100da4:	8baa                	mv	s7,a0
f0100da6:	8aae                	mv	s5,a1
f0100da8:	4e4b0b13          	addi	s6,s6,1252 # f01084e4 <_sp+0xffffef54>
f0100dac:	4c05                	li	s8,1
f0100dae:	000b2483          	lw	s1,0(s6)
f0100db2:	cc81                	beqz	s1,f0100dca <__call_exitprocs+0x42>
f0100db4:	40c0                	lw	s0,4(s1)
f0100db6:	0884a983          	lw	s3,136(s1)
f0100dba:	fff40913          	addi	s2,s0,-1
f0100dbe:	040a                	slli	s0,s0,0x2
f0100dc0:	00898a33          	add	s4,s3,s0
f0100dc4:	9426                	add	s0,s0,s1
f0100dc6:	00095f63          	bgez	s2,f0100de4 <__call_exitprocs+0x5c>
f0100dca:	50b2                	lw	ra,44(sp)
f0100dcc:	5422                	lw	s0,40(sp)
f0100dce:	5492                	lw	s1,36(sp)
f0100dd0:	5902                	lw	s2,32(sp)
f0100dd2:	49f2                	lw	s3,28(sp)
f0100dd4:	4a62                	lw	s4,24(sp)
f0100dd6:	4ad2                	lw	s5,20(sp)
f0100dd8:	4b42                	lw	s6,16(sp)
f0100dda:	4bb2                	lw	s7,12(sp)
f0100ddc:	4c22                	lw	s8,8(sp)
f0100dde:	4c92                	lw	s9,4(sp)
f0100de0:	6145                	addi	sp,sp,48
f0100de2:	8082                	ret
f0100de4:	000a8c63          	beqz	s5,f0100dfc <__call_exitprocs+0x74>
f0100de8:	00099663          	bnez	s3,f0100df4 <__call_exitprocs+0x6c>
f0100dec:	197d                	addi	s2,s2,-1
f0100dee:	1a71                	addi	s4,s4,-4
f0100df0:	1471                	addi	s0,s0,-4
f0100df2:	bfd1                	j	f0100dc6 <__call_exitprocs+0x3e>
f0100df4:	07ca2783          	lw	a5,124(s4)
f0100df8:	ff579ae3          	bne	a5,s5,f0100dec <__call_exitprocs+0x64>
f0100dfc:	40d8                	lw	a4,4(s1)
f0100dfe:	405c                	lw	a5,4(s0)
f0100e00:	177d                	addi	a4,a4,-1
f0100e02:	03271863          	bne	a4,s2,f0100e32 <__call_exitprocs+0xaa>
f0100e06:	0124a223          	sw	s2,4(s1)
f0100e0a:	d3ed                	beqz	a5,f0100dec <__call_exitprocs+0x64>
f0100e0c:	0044ac83          	lw	s9,4(s1)
f0100e10:	00098863          	beqz	s3,f0100e20 <__call_exitprocs+0x98>
f0100e14:	1009a683          	lw	a3,256(s3)
f0100e18:	012c1733          	sll	a4,s8,s2
f0100e1c:	8ef9                	and	a3,a3,a4
f0100e1e:	ee89                	bnez	a3,f0100e38 <__call_exitprocs+0xb0>
f0100e20:	9782                	jalr	a5
f0100e22:	40d8                	lw	a4,4(s1)
f0100e24:	000b2783          	lw	a5,0(s6)
f0100e28:	f99713e3          	bne	a4,s9,f0100dae <__call_exitprocs+0x26>
f0100e2c:	fcf480e3          	beq	s1,a5,f0100dec <__call_exitprocs+0x64>
f0100e30:	bfbd                	j	f0100dae <__call_exitprocs+0x26>
f0100e32:	00042223          	sw	zero,4(s0)
f0100e36:	bfd1                	j	f0100e0a <__call_exitprocs+0x82>
f0100e38:	1049a683          	lw	a3,260(s3)
f0100e3c:	ffca2583          	lw	a1,-4(s4)
f0100e40:	8f75                	and	a4,a4,a3
f0100e42:	e701                	bnez	a4,f0100e4a <__call_exitprocs+0xc2>
f0100e44:	855e                	mv	a0,s7
f0100e46:	9782                	jalr	a5
f0100e48:	bfe9                	j	f0100e22 <__call_exitprocs+0x9a>
f0100e4a:	852e                	mv	a0,a1
f0100e4c:	9782                	jalr	a5
f0100e4e:	bfd1                	j	f0100e22 <__call_exitprocs+0x9a>

f0100e50 <__sflush_r>:
f0100e50:	00c5d783          	lhu	a5,12(a1)
f0100e54:	1101                	addi	sp,sp,-32
f0100e56:	cc22                	sw	s0,24(sp)
f0100e58:	ca26                	sw	s1,20(sp)
f0100e5a:	ce06                	sw	ra,28(sp)
f0100e5c:	c84a                	sw	s2,16(sp)
f0100e5e:	c64e                	sw	s3,12(sp)
f0100e60:	0087f713          	andi	a4,a5,8
f0100e64:	84aa                	mv	s1,a0
f0100e66:	842e                	mv	s0,a1
f0100e68:	e375                	bnez	a4,f0100f4c <__sflush_r+0xfc>
f0100e6a:	41d8                	lw	a4,4(a1)
f0100e6c:	00e04763          	bgtz	a4,f0100e7a <__sflush_r+0x2a>
f0100e70:	41b8                	lw	a4,64(a1)
f0100e72:	00e04463          	bgtz	a4,f0100e7a <__sflush_r+0x2a>
f0100e76:	4501                	li	a0,0
f0100e78:	a875                	j	f0100f34 <__sflush_r+0xe4>
f0100e7a:	5458                	lw	a4,44(s0)
f0100e7c:	df6d                	beqz	a4,f0100e76 <__sflush_r+0x26>
f0100e7e:	6685                	lui	a3,0x1
f0100e80:	0004a903          	lw	s2,0(s1)
f0100e84:	8ff5                	and	a5,a5,a3
f0100e86:	0004a023          	sw	zero,0(s1)
f0100e8a:	500c                	lw	a1,32(s0)
f0100e8c:	cfa5                	beqz	a5,f0100f04 <__sflush_r+0xb4>
f0100e8e:	4868                	lw	a0,84(s0)
f0100e90:	00c45783          	lhu	a5,12(s0)
f0100e94:	8b91                	andi	a5,a5,4
f0100e96:	c799                	beqz	a5,f0100ea4 <__sflush_r+0x54>
f0100e98:	405c                	lw	a5,4(s0)
f0100e9a:	8d1d                	sub	a0,a0,a5
f0100e9c:	585c                	lw	a5,52(s0)
f0100e9e:	c399                	beqz	a5,f0100ea4 <__sflush_r+0x54>
f0100ea0:	403c                	lw	a5,64(s0)
f0100ea2:	8d1d                	sub	a0,a0,a5
f0100ea4:	545c                	lw	a5,44(s0)
f0100ea6:	500c                	lw	a1,32(s0)
f0100ea8:	862a                	mv	a2,a0
f0100eaa:	4681                	li	a3,0
f0100eac:	8526                	mv	a0,s1
f0100eae:	9782                	jalr	a5
f0100eb0:	57fd                	li	a5,-1
f0100eb2:	00c45703          	lhu	a4,12(s0)
f0100eb6:	00f51d63          	bne	a0,a5,f0100ed0 <__sflush_r+0x80>
f0100eba:	4094                	lw	a3,0(s1)
f0100ebc:	47f5                	li	a5,29
f0100ebe:	08d7e263          	bltu	a5,a3,f0100f42 <__sflush_r+0xf2>
f0100ec2:	dfc007b7          	lui	a5,0xdfc00
f0100ec6:	17f9                	addi	a5,a5,-2
f0100ec8:	40d7d7b3          	sra	a5,a5,a3
f0100ecc:	8b85                	andi	a5,a5,1
f0100ece:	ebb5                	bnez	a5,f0100f42 <__sflush_r+0xf2>
f0100ed0:	481c                	lw	a5,16(s0)
f0100ed2:	00042223          	sw	zero,4(s0)
f0100ed6:	c01c                	sw	a5,0(s0)
f0100ed8:	6785                	lui	a5,0x1
f0100eda:	8f7d                	and	a4,a4,a5
f0100edc:	c719                	beqz	a4,f0100eea <__sflush_r+0x9a>
f0100ede:	57fd                	li	a5,-1
f0100ee0:	00f51463          	bne	a0,a5,f0100ee8 <__sflush_r+0x98>
f0100ee4:	409c                	lw	a5,0(s1)
f0100ee6:	e391                	bnez	a5,f0100eea <__sflush_r+0x9a>
f0100ee8:	c868                	sw	a0,84(s0)
f0100eea:	584c                	lw	a1,52(s0)
f0100eec:	0124a023          	sw	s2,0(s1)
f0100ef0:	d1d9                	beqz	a1,f0100e76 <__sflush_r+0x26>
f0100ef2:	04440793          	addi	a5,s0,68
f0100ef6:	00f58463          	beq	a1,a5,f0100efe <__sflush_r+0xae>
f0100efa:	8526                	mv	a0,s1
f0100efc:	21cd                	jal	f01013de <_free_r>
f0100efe:	02042a23          	sw	zero,52(s0)
f0100f02:	bf95                	j	f0100e76 <__sflush_r+0x26>
f0100f04:	4685                	li	a3,1
f0100f06:	4601                	li	a2,0
f0100f08:	8526                	mv	a0,s1
f0100f0a:	9702                	jalr	a4
f0100f0c:	57fd                	li	a5,-1
f0100f0e:	f8f511e3          	bne	a0,a5,f0100e90 <__sflush_r+0x40>
f0100f12:	409c                	lw	a5,0(s1)
f0100f14:	dfb5                	beqz	a5,f0100e90 <__sflush_r+0x40>
f0100f16:	4775                	li	a4,29
f0100f18:	00e78563          	beq	a5,a4,f0100f22 <__sflush_r+0xd2>
f0100f1c:	4759                	li	a4,22
f0100f1e:	00e79563          	bne	a5,a4,f0100f28 <__sflush_r+0xd8>
f0100f22:	0124a023          	sw	s2,0(s1)
f0100f26:	bf81                	j	f0100e76 <__sflush_r+0x26>
f0100f28:	00c45783          	lhu	a5,12(s0)
f0100f2c:	0407e793          	ori	a5,a5,64
f0100f30:	00f41623          	sh	a5,12(s0)
f0100f34:	40f2                	lw	ra,28(sp)
f0100f36:	4462                	lw	s0,24(sp)
f0100f38:	44d2                	lw	s1,20(sp)
f0100f3a:	4942                	lw	s2,16(sp)
f0100f3c:	49b2                	lw	s3,12(sp)
f0100f3e:	6105                	addi	sp,sp,32
f0100f40:	8082                	ret
f0100f42:	04076713          	ori	a4,a4,64
f0100f46:	00e41623          	sh	a4,12(s0)
f0100f4a:	b7ed                	j	f0100f34 <__sflush_r+0xe4>
f0100f4c:	0105a983          	lw	s3,16(a1)
f0100f50:	f20983e3          	beqz	s3,f0100e76 <__sflush_r+0x26>
f0100f54:	0005a903          	lw	s2,0(a1)
f0100f58:	8b8d                	andi	a5,a5,3
f0100f5a:	0135a023          	sw	s3,0(a1)
f0100f5e:	41390933          	sub	s2,s2,s3
f0100f62:	4701                	li	a4,0
f0100f64:	e391                	bnez	a5,f0100f68 <__sflush_r+0x118>
f0100f66:	49d8                	lw	a4,20(a1)
f0100f68:	c418                	sw	a4,8(s0)
f0100f6a:	f12056e3          	blez	s2,f0100e76 <__sflush_r+0x26>
f0100f6e:	541c                	lw	a5,40(s0)
f0100f70:	500c                	lw	a1,32(s0)
f0100f72:	86ca                	mv	a3,s2
f0100f74:	864e                	mv	a2,s3
f0100f76:	8526                	mv	a0,s1
f0100f78:	9782                	jalr	a5
f0100f7a:	00a04a63          	bgtz	a0,f0100f8e <__sflush_r+0x13e>
f0100f7e:	00c45783          	lhu	a5,12(s0)
f0100f82:	557d                	li	a0,-1
f0100f84:	0407e793          	ori	a5,a5,64
f0100f88:	00f41623          	sh	a5,12(s0)
f0100f8c:	b765                	j	f0100f34 <__sflush_r+0xe4>
f0100f8e:	99aa                	add	s3,s3,a0
f0100f90:	40a90933          	sub	s2,s2,a0
f0100f94:	bfd9                	j	f0100f6a <__sflush_r+0x11a>

f0100f96 <_fflush_r>:
f0100f96:	499c                	lw	a5,16(a1)
f0100f98:	cfb9                	beqz	a5,f0100ff6 <_fflush_r+0x60>
f0100f9a:	1101                	addi	sp,sp,-32
f0100f9c:	cc22                	sw	s0,24(sp)
f0100f9e:	ce06                	sw	ra,28(sp)
f0100fa0:	842a                	mv	s0,a0
f0100fa2:	c511                	beqz	a0,f0100fae <_fflush_r+0x18>
f0100fa4:	4d1c                	lw	a5,24(a0)
f0100fa6:	e781                	bnez	a5,f0100fae <_fflush_r+0x18>
f0100fa8:	c62e                	sw	a1,12(sp)
f0100faa:	2a35                	jal	f01010e6 <__sinit>
f0100fac:	45b2                	lw	a1,12(sp)
f0100fae:	f01087b7          	lui	a5,0xf0108
f0100fb2:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f0100fb6:	00f59b63          	bne	a1,a5,f0100fcc <_fflush_r+0x36>
f0100fba:	404c                	lw	a1,4(s0)
f0100fbc:	00c59783          	lh	a5,12(a1)
f0100fc0:	c795                	beqz	a5,f0100fec <_fflush_r+0x56>
f0100fc2:	8522                	mv	a0,s0
f0100fc4:	4462                	lw	s0,24(sp)
f0100fc6:	40f2                	lw	ra,28(sp)
f0100fc8:	6105                	addi	sp,sp,32
f0100fca:	b559                	j	f0100e50 <__sflush_r>
f0100fcc:	f01087b7          	lui	a5,0xf0108
f0100fd0:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f0100fd4:	00f59463          	bne	a1,a5,f0100fdc <_fflush_r+0x46>
f0100fd8:	440c                	lw	a1,8(s0)
f0100fda:	b7cd                	j	f0100fbc <_fflush_r+0x26>
f0100fdc:	f01087b7          	lui	a5,0xf0108
f0100fe0:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f0100fe4:	fcf59ce3          	bne	a1,a5,f0100fbc <_fflush_r+0x26>
f0100fe8:	444c                	lw	a1,12(s0)
f0100fea:	bfc9                	j	f0100fbc <_fflush_r+0x26>
f0100fec:	40f2                	lw	ra,28(sp)
f0100fee:	4462                	lw	s0,24(sp)
f0100ff0:	4501                	li	a0,0
f0100ff2:	6105                	addi	sp,sp,32
f0100ff4:	8082                	ret
f0100ff6:	4501                	li	a0,0
f0100ff8:	8082                	ret

f0100ffa <fflush>:
f0100ffa:	85aa                	mv	a1,a0
f0100ffc:	e911                	bnez	a0,f0101010 <fflush+0x16>
f0100ffe:	f01087b7          	lui	a5,0xf0108
f0101002:	4d07a503          	lw	a0,1232(a5) # f01084d0 <_sp+0xffffef40>
f0101006:	f01015b7          	lui	a1,0xf0101
f010100a:	f9658593          	addi	a1,a1,-106 # f0100f96 <_sp+0xffff7a06>
f010100e:	a4bd                	j	f010127c <_fwalk_reent>
f0101010:	f01087b7          	lui	a5,0xf0108
f0101014:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f0101018:	bfbd                	j	f0100f96 <_fflush_r>

f010101a <__fp_lock>:
f010101a:	4501                	li	a0,0
f010101c:	8082                	ret

f010101e <std>:
f010101e:	1141                	addi	sp,sp,-16
f0101020:	c422                	sw	s0,8(sp)
f0101022:	c606                	sw	ra,12(sp)
f0101024:	842a                	mv	s0,a0
f0101026:	00b51623          	sh	a1,12(a0)
f010102a:	00c51723          	sh	a2,14(a0)
f010102e:	00052023          	sw	zero,0(a0)
f0101032:	00052223          	sw	zero,4(a0)
f0101036:	00052423          	sw	zero,8(a0)
f010103a:	06052223          	sw	zero,100(a0)
f010103e:	00052823          	sw	zero,16(a0)
f0101042:	00052a23          	sw	zero,20(a0)
f0101046:	00052c23          	sw	zero,24(a0)
f010104a:	4621                	li	a2,8
f010104c:	4581                	li	a1,0
f010104e:	05c50513          	addi	a0,a0,92
f0101052:	8e5ff0ef          	jal	ra,f0100936 <memset>
f0101056:	f01017b7          	lui	a5,0xf0101
f010105a:	58c78793          	addi	a5,a5,1420 # f010158c <_sp+0xffff7ffc>
f010105e:	d05c                	sw	a5,36(s0)
f0101060:	f01017b7          	lui	a5,0xf0101
f0101064:	5c078793          	addi	a5,a5,1472 # f01015c0 <_sp+0xffff8030>
f0101068:	d41c                	sw	a5,40(s0)
f010106a:	f01017b7          	lui	a5,0xf0101
f010106e:	60e78793          	addi	a5,a5,1550 # f010160e <_sp+0xffff807e>
f0101072:	d45c                	sw	a5,44(s0)
f0101074:	f01017b7          	lui	a5,0xf0101
f0101078:	64478793          	addi	a5,a5,1604 # f0101644 <_sp+0xffff80b4>
f010107c:	40b2                	lw	ra,12(sp)
f010107e:	d000                	sw	s0,32(s0)
f0101080:	d81c                	sw	a5,48(s0)
f0101082:	4422                	lw	s0,8(sp)
f0101084:	0141                	addi	sp,sp,16
f0101086:	8082                	ret

f0101088 <_cleanup_r>:
f0101088:	f01015b7          	lui	a1,0xf0101
f010108c:	f9658593          	addi	a1,a1,-106 # f0100f96 <_sp+0xffff7a06>
f0101090:	a2f5                	j	f010127c <_fwalk_reent>

f0101092 <__fp_unlock>:
f0101092:	4501                	li	a0,0
f0101094:	8082                	ret

f0101096 <__sfmoreglue>:
f0101096:	1141                	addi	sp,sp,-16
f0101098:	c226                	sw	s1,4(sp)
f010109a:	06800793          	li	a5,104
f010109e:	fff58493          	addi	s1,a1,-1
f01010a2:	02f484b3          	mul	s1,s1,a5
f01010a6:	c04a                	sw	s2,0(sp)
f01010a8:	892e                	mv	s2,a1
f01010aa:	c422                	sw	s0,8(sp)
f01010ac:	c606                	sw	ra,12(sp)
f01010ae:	07448593          	addi	a1,s1,116
f01010b2:	26f9                	jal	f0101480 <_malloc_r>
f01010b4:	842a                	mv	s0,a0
f01010b6:	cd01                	beqz	a0,f01010ce <__sfmoreglue+0x38>
f01010b8:	00052023          	sw	zero,0(a0)
f01010bc:	01252223          	sw	s2,4(a0)
f01010c0:	0531                	addi	a0,a0,12
f01010c2:	c408                	sw	a0,8(s0)
f01010c4:	06848613          	addi	a2,s1,104
f01010c8:	4581                	li	a1,0
f01010ca:	86dff0ef          	jal	ra,f0100936 <memset>
f01010ce:	40b2                	lw	ra,12(sp)
f01010d0:	8522                	mv	a0,s0
f01010d2:	4422                	lw	s0,8(sp)
f01010d4:	4492                	lw	s1,4(sp)
f01010d6:	4902                	lw	s2,0(sp)
f01010d8:	0141                	addi	sp,sp,16
f01010da:	8082                	ret

f01010dc <_cleanup>:
f01010dc:	f01087b7          	lui	a5,0xf0108
f01010e0:	4d07a503          	lw	a0,1232(a5) # f01084d0 <_sp+0xffffef40>
f01010e4:	b755                	j	f0101088 <_cleanup_r>

f01010e6 <__sinit>:
f01010e6:	4d1c                	lw	a5,24(a0)
f01010e8:	e3bd                	bnez	a5,f010114e <__sinit+0x68>
f01010ea:	1141                	addi	sp,sp,-16
f01010ec:	f01017b7          	lui	a5,0xf0101
f01010f0:	c422                	sw	s0,8(sp)
f01010f2:	c606                	sw	ra,12(sp)
f01010f4:	08878793          	addi	a5,a5,136 # f0101088 <_sp+0xffff7af8>
f01010f8:	d51c                	sw	a5,40(a0)
f01010fa:	f01087b7          	lui	a5,0xf0108
f01010fe:	4d07a783          	lw	a5,1232(a5) # f01084d0 <_sp+0xffffef40>
f0101102:	04052423          	sw	zero,72(a0)
f0101106:	04052623          	sw	zero,76(a0)
f010110a:	04052823          	sw	zero,80(a0)
f010110e:	842a                	mv	s0,a0
f0101110:	00f51463          	bne	a0,a5,f0101118 <__sinit+0x32>
f0101114:	4785                	li	a5,1
f0101116:	cd1c                	sw	a5,24(a0)
f0101118:	8522                	mv	a0,s0
f010111a:	281d                	jal	f0101150 <__sfp>
f010111c:	c048                	sw	a0,4(s0)
f010111e:	8522                	mv	a0,s0
f0101120:	2805                	jal	f0101150 <__sfp>
f0101122:	c408                	sw	a0,8(s0)
f0101124:	8522                	mv	a0,s0
f0101126:	202d                	jal	f0101150 <__sfp>
f0101128:	c448                	sw	a0,12(s0)
f010112a:	4048                	lw	a0,4(s0)
f010112c:	4601                	li	a2,0
f010112e:	4591                	li	a1,4
f0101130:	35fd                	jal	f010101e <std>
f0101132:	4408                	lw	a0,8(s0)
f0101134:	4605                	li	a2,1
f0101136:	45a5                	li	a1,9
f0101138:	35dd                	jal	f010101e <std>
f010113a:	4448                	lw	a0,12(s0)
f010113c:	4609                	li	a2,2
f010113e:	45c9                	li	a1,18
f0101140:	3df9                	jal	f010101e <std>
f0101142:	4785                	li	a5,1
f0101144:	40b2                	lw	ra,12(sp)
f0101146:	cc1c                	sw	a5,24(s0)
f0101148:	4422                	lw	s0,8(sp)
f010114a:	0141                	addi	sp,sp,16
f010114c:	8082                	ret
f010114e:	8082                	ret

f0101150 <__sfp>:
f0101150:	1141                	addi	sp,sp,-16
f0101152:	f01087b7          	lui	a5,0xf0108
f0101156:	c226                	sw	s1,4(sp)
f0101158:	4d07a483          	lw	s1,1232(a5) # f01084d0 <_sp+0xffffef40>
f010115c:	c04a                	sw	s2,0(sp)
f010115e:	c606                	sw	ra,12(sp)
f0101160:	4c9c                	lw	a5,24(s1)
f0101162:	c422                	sw	s0,8(sp)
f0101164:	892a                	mv	s2,a0
f0101166:	e399                	bnez	a5,f010116c <__sfp+0x1c>
f0101168:	8526                	mv	a0,s1
f010116a:	3fb5                	jal	f01010e6 <__sinit>
f010116c:	04848493          	addi	s1,s1,72
f0101170:	4480                	lw	s0,8(s1)
f0101172:	40dc                	lw	a5,4(s1)
f0101174:	17fd                	addi	a5,a5,-1
f0101176:	0007d663          	bgez	a5,f0101182 <__sfp+0x32>
f010117a:	409c                	lw	a5,0(s1)
f010117c:	cfb9                	beqz	a5,f01011da <__sfp+0x8a>
f010117e:	4084                	lw	s1,0(s1)
f0101180:	bfc5                	j	f0101170 <__sfp+0x20>
f0101182:	00c41703          	lh	a4,12(s0)
f0101186:	e739                	bnez	a4,f01011d4 <__sfp+0x84>
f0101188:	77c1                	lui	a5,0xffff0
f010118a:	0785                	addi	a5,a5,1
f010118c:	06042223          	sw	zero,100(s0)
f0101190:	00042023          	sw	zero,0(s0)
f0101194:	00042223          	sw	zero,4(s0)
f0101198:	00042423          	sw	zero,8(s0)
f010119c:	c45c                	sw	a5,12(s0)
f010119e:	00042823          	sw	zero,16(s0)
f01011a2:	00042a23          	sw	zero,20(s0)
f01011a6:	00042c23          	sw	zero,24(s0)
f01011aa:	4621                	li	a2,8
f01011ac:	4581                	li	a1,0
f01011ae:	05c40513          	addi	a0,s0,92
f01011b2:	f84ff0ef          	jal	ra,f0100936 <memset>
f01011b6:	02042a23          	sw	zero,52(s0)
f01011ba:	02042c23          	sw	zero,56(s0)
f01011be:	04042423          	sw	zero,72(s0)
f01011c2:	04042623          	sw	zero,76(s0)
f01011c6:	40b2                	lw	ra,12(sp)
f01011c8:	8522                	mv	a0,s0
f01011ca:	4422                	lw	s0,8(sp)
f01011cc:	4492                	lw	s1,4(sp)
f01011ce:	4902                	lw	s2,0(sp)
f01011d0:	0141                	addi	sp,sp,16
f01011d2:	8082                	ret
f01011d4:	06840413          	addi	s0,s0,104
f01011d8:	bf71                	j	f0101174 <__sfp+0x24>
f01011da:	4591                	li	a1,4
f01011dc:	854a                	mv	a0,s2
f01011de:	3d65                	jal	f0101096 <__sfmoreglue>
f01011e0:	c088                	sw	a0,0(s1)
f01011e2:	842a                	mv	s0,a0
f01011e4:	fd49                	bnez	a0,f010117e <__sfp+0x2e>
f01011e6:	47b1                	li	a5,12
f01011e8:	00f92023          	sw	a5,0(s2)
f01011ec:	bfe9                	j	f01011c6 <__sfp+0x76>

f01011ee <__sfp_lock_acquire>:
f01011ee:	8082                	ret

f01011f0 <__sfp_lock_release>:
f01011f0:	8082                	ret

f01011f2 <__sinit_lock_acquire>:
f01011f2:	8082                	ret

f01011f4 <__sinit_lock_release>:
f01011f4:	8082                	ret

f01011f6 <__fp_lock_all>:
f01011f6:	f01087b7          	lui	a5,0xf0108
f01011fa:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f01011fe:	f01015b7          	lui	a1,0xf0101
f0101202:	01a58593          	addi	a1,a1,26 # f010101a <_sp+0xffff7a8a>
f0101206:	a811                	j	f010121a <_fwalk>

f0101208 <__fp_unlock_all>:
f0101208:	f01087b7          	lui	a5,0xf0108
f010120c:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f0101210:	f01015b7          	lui	a1,0xf0101
f0101214:	09258593          	addi	a1,a1,146 # f0101092 <_sp+0xffff7b02>
f0101218:	a009                	j	f010121a <_fwalk>

f010121a <_fwalk>:
f010121a:	1101                	addi	sp,sp,-32
f010121c:	cc22                	sw	s0,24(sp)
f010121e:	c84a                	sw	s2,16(sp)
f0101220:	c64e                	sw	s3,12(sp)
f0101222:	c256                	sw	s5,4(sp)
f0101224:	c05a                	sw	s6,0(sp)
f0101226:	ce06                	sw	ra,28(sp)
f0101228:	ca26                	sw	s1,20(sp)
f010122a:	c452                	sw	s4,8(sp)
f010122c:	89ae                	mv	s3,a1
f010122e:	04850413          	addi	s0,a0,72
f0101232:	4901                	li	s2,0
f0101234:	4a85                	li	s5,1
f0101236:	5b7d                	li	s6,-1
f0101238:	4404                	lw	s1,8(s0)
f010123a:	00442a03          	lw	s4,4(s0)
f010123e:	1a7d                	addi	s4,s4,-1
f0101240:	000a5f63          	bgez	s4,f010125e <_fwalk+0x44>
f0101244:	4000                	lw	s0,0(s0)
f0101246:	f86d                	bnez	s0,f0101238 <_fwalk+0x1e>
f0101248:	40f2                	lw	ra,28(sp)
f010124a:	4462                	lw	s0,24(sp)
f010124c:	44d2                	lw	s1,20(sp)
f010124e:	49b2                	lw	s3,12(sp)
f0101250:	4a22                	lw	s4,8(sp)
f0101252:	4a92                	lw	s5,4(sp)
f0101254:	4b02                	lw	s6,0(sp)
f0101256:	854a                	mv	a0,s2
f0101258:	4942                	lw	s2,16(sp)
f010125a:	6105                	addi	sp,sp,32
f010125c:	8082                	ret
f010125e:	00c4d783          	lhu	a5,12(s1)
f0101262:	00fafa63          	bgeu	s5,a5,f0101276 <_fwalk+0x5c>
f0101266:	00e49783          	lh	a5,14(s1)
f010126a:	01678663          	beq	a5,s6,f0101276 <_fwalk+0x5c>
f010126e:	8526                	mv	a0,s1
f0101270:	9982                	jalr	s3
f0101272:	00a96933          	or	s2,s2,a0
f0101276:	06848493          	addi	s1,s1,104
f010127a:	b7d1                	j	f010123e <_fwalk+0x24>

f010127c <_fwalk_reent>:
f010127c:	7179                	addi	sp,sp,-48
f010127e:	d422                	sw	s0,40(sp)
f0101280:	d04a                	sw	s2,32(sp)
f0101282:	ce4e                	sw	s3,28(sp)
f0101284:	cc52                	sw	s4,24(sp)
f0101286:	c85a                	sw	s6,16(sp)
f0101288:	c65e                	sw	s7,12(sp)
f010128a:	d606                	sw	ra,44(sp)
f010128c:	d226                	sw	s1,36(sp)
f010128e:	ca56                	sw	s5,20(sp)
f0101290:	892a                	mv	s2,a0
f0101292:	8a2e                	mv	s4,a1
f0101294:	04850413          	addi	s0,a0,72
f0101298:	4981                	li	s3,0
f010129a:	4b05                	li	s6,1
f010129c:	5bfd                	li	s7,-1
f010129e:	4404                	lw	s1,8(s0)
f01012a0:	00442a83          	lw	s5,4(s0)
f01012a4:	1afd                	addi	s5,s5,-1
f01012a6:	020ad063          	bgez	s5,f01012c6 <_fwalk_reent+0x4a>
f01012aa:	4000                	lw	s0,0(s0)
f01012ac:	f86d                	bnez	s0,f010129e <_fwalk_reent+0x22>
f01012ae:	50b2                	lw	ra,44(sp)
f01012b0:	5422                	lw	s0,40(sp)
f01012b2:	5492                	lw	s1,36(sp)
f01012b4:	5902                	lw	s2,32(sp)
f01012b6:	4a62                	lw	s4,24(sp)
f01012b8:	4ad2                	lw	s5,20(sp)
f01012ba:	4b42                	lw	s6,16(sp)
f01012bc:	4bb2                	lw	s7,12(sp)
f01012be:	854e                	mv	a0,s3
f01012c0:	49f2                	lw	s3,28(sp)
f01012c2:	6145                	addi	sp,sp,48
f01012c4:	8082                	ret
f01012c6:	00c4d783          	lhu	a5,12(s1)
f01012ca:	00fb7b63          	bgeu	s6,a5,f01012e0 <_fwalk_reent+0x64>
f01012ce:	00e49783          	lh	a5,14(s1)
f01012d2:	01778763          	beq	a5,s7,f01012e0 <_fwalk_reent+0x64>
f01012d6:	85a6                	mv	a1,s1
f01012d8:	854a                	mv	a0,s2
f01012da:	9a02                	jalr	s4
f01012dc:	00a9e9b3          	or	s3,s3,a0
f01012e0:	06848493          	addi	s1,s1,104
f01012e4:	b7c1                	j	f01012a4 <_fwalk_reent+0x28>

f01012e6 <__swhatbuf_r>:
f01012e6:	7159                	addi	sp,sp,-112
f01012e8:	d4a2                	sw	s0,104(sp)
f01012ea:	842e                	mv	s0,a1
f01012ec:	00e59583          	lh	a1,14(a1)
f01012f0:	d2a6                	sw	s1,100(sp)
f01012f2:	d0ca                	sw	s2,96(sp)
f01012f4:	d686                	sw	ra,108(sp)
f01012f6:	84b2                	mv	s1,a2
f01012f8:	8936                	mv	s2,a3
f01012fa:	0205d463          	bgez	a1,f0101322 <__swhatbuf_r+0x3c>
f01012fe:	00c45783          	lhu	a5,12(s0)
f0101302:	0807f793          	andi	a5,a5,128
f0101306:	cf85                	beqz	a5,f010133e <__swhatbuf_r+0x58>
f0101308:	4781                	li	a5,0
f010130a:	04000713          	li	a4,64
f010130e:	50b6                	lw	ra,108(sp)
f0101310:	5426                	lw	s0,104(sp)
f0101312:	00f92023          	sw	a5,0(s2)
f0101316:	c098                	sw	a4,0(s1)
f0101318:	5906                	lw	s2,96(sp)
f010131a:	5496                	lw	s1,100(sp)
f010131c:	4501                	li	a0,0
f010131e:	6165                	addi	sp,sp,112
f0101320:	8082                	ret
f0101322:	0030                	addi	a2,sp,8
f0101324:	2669                	jal	f01016ae <_fstat_r>
f0101326:	fc054ce3          	bltz	a0,f01012fe <__swhatbuf_r+0x18>
f010132a:	4732                	lw	a4,12(sp)
f010132c:	67bd                	lui	a5,0xf
f010132e:	8ff9                	and	a5,a5,a4
f0101330:	7779                	lui	a4,0xffffe
f0101332:	97ba                	add	a5,a5,a4
f0101334:	0017b793          	seqz	a5,a5
f0101338:	40000713          	li	a4,1024
f010133c:	bfc9                	j	f010130e <__swhatbuf_r+0x28>
f010133e:	4781                	li	a5,0
f0101340:	bfe5                	j	f0101338 <__swhatbuf_r+0x52>

f0101342 <__smakebuf_r>:
f0101342:	00c5d783          	lhu	a5,12(a1)
f0101346:	1101                	addi	sp,sp,-32
f0101348:	cc22                	sw	s0,24(sp)
f010134a:	ce06                	sw	ra,28(sp)
f010134c:	ca26                	sw	s1,20(sp)
f010134e:	c84a                	sw	s2,16(sp)
f0101350:	8b89                	andi	a5,a5,2
f0101352:	842e                	mv	s0,a1
f0101354:	cf89                	beqz	a5,f010136e <__smakebuf_r+0x2c>
f0101356:	04740793          	addi	a5,s0,71
f010135a:	c01c                	sw	a5,0(s0)
f010135c:	c81c                	sw	a5,16(s0)
f010135e:	4785                	li	a5,1
f0101360:	c85c                	sw	a5,20(s0)
f0101362:	40f2                	lw	ra,28(sp)
f0101364:	4462                	lw	s0,24(sp)
f0101366:	44d2                	lw	s1,20(sp)
f0101368:	4942                	lw	s2,16(sp)
f010136a:	6105                	addi	sp,sp,32
f010136c:	8082                	ret
f010136e:	0074                	addi	a3,sp,12
f0101370:	0030                	addi	a2,sp,8
f0101372:	84aa                	mv	s1,a0
f0101374:	3f8d                	jal	f01012e6 <__swhatbuf_r>
f0101376:	45a2                	lw	a1,8(sp)
f0101378:	892a                	mv	s2,a0
f010137a:	8526                	mv	a0,s1
f010137c:	2211                	jal	f0101480 <_malloc_r>
f010137e:	ed01                	bnez	a0,f0101396 <__smakebuf_r+0x54>
f0101380:	00c41783          	lh	a5,12(s0)
f0101384:	2007f713          	andi	a4,a5,512
f0101388:	ff69                	bnez	a4,f0101362 <__smakebuf_r+0x20>
f010138a:	9bf1                	andi	a5,a5,-4
f010138c:	0027e793          	ori	a5,a5,2
f0101390:	00f41623          	sh	a5,12(s0)
f0101394:	b7c9                	j	f0101356 <__smakebuf_r+0x14>
f0101396:	f01017b7          	lui	a5,0xf0101
f010139a:	08878793          	addi	a5,a5,136 # f0101088 <_sp+0xffff7af8>
f010139e:	d49c                	sw	a5,40(s1)
f01013a0:	00c45783          	lhu	a5,12(s0)
f01013a4:	c008                	sw	a0,0(s0)
f01013a6:	c808                	sw	a0,16(s0)
f01013a8:	0807e793          	ori	a5,a5,128
f01013ac:	00f41623          	sh	a5,12(s0)
f01013b0:	47a2                	lw	a5,8(sp)
f01013b2:	c85c                	sw	a5,20(s0)
f01013b4:	47b2                	lw	a5,12(sp)
f01013b6:	cf89                	beqz	a5,f01013d0 <__smakebuf_r+0x8e>
f01013b8:	00e41583          	lh	a1,14(s0)
f01013bc:	8526                	mv	a0,s1
f01013be:	260d                	jal	f01016e0 <_isatty_r>
f01013c0:	c901                	beqz	a0,f01013d0 <__smakebuf_r+0x8e>
f01013c2:	00c45783          	lhu	a5,12(s0)
f01013c6:	9bf1                	andi	a5,a5,-4
f01013c8:	0017e793          	ori	a5,a5,1
f01013cc:	00f41623          	sh	a5,12(s0)
f01013d0:	00c45783          	lhu	a5,12(s0)
f01013d4:	0127e533          	or	a0,a5,s2
f01013d8:	00a41623          	sh	a0,12(s0)
f01013dc:	b759                	j	f0101362 <__smakebuf_r+0x20>

f01013de <_free_r>:
f01013de:	c1c5                	beqz	a1,f010147e <_free_r+0xa0>
f01013e0:	ffc5a783          	lw	a5,-4(a1)
f01013e4:	1101                	addi	sp,sp,-32
f01013e6:	cc22                	sw	s0,24(sp)
f01013e8:	ce06                	sw	ra,28(sp)
f01013ea:	ffc58413          	addi	s0,a1,-4
f01013ee:	0007d363          	bgez	a5,f01013f4 <_free_r+0x16>
f01013f2:	943e                	add	s0,s0,a5
f01013f4:	c62a                	sw	a0,12(sp)
f01013f6:	26b9                	jal	f0101744 <__malloc_lock>
f01013f8:	f0108737          	lui	a4,0xf0108
f01013fc:	4e872783          	lw	a5,1256(a4) # f01084e8 <_sp+0xffffef58>
f0101400:	4532                	lw	a0,12(sp)
f0101402:	eb89                	bnez	a5,f0101414 <_free_r+0x36>
f0101404:	00042223          	sw	zero,4(s0)
f0101408:	4e872423          	sw	s0,1256(a4)
f010140c:	4462                	lw	s0,24(sp)
f010140e:	40f2                	lw	ra,28(sp)
f0101410:	6105                	addi	sp,sp,32
f0101412:	ae15                	j	f0101746 <__malloc_unlock>
f0101414:	00f47d63          	bgeu	s0,a5,f010142e <_free_r+0x50>
f0101418:	4010                	lw	a2,0(s0)
f010141a:	00c406b3          	add	a3,s0,a2
f010141e:	00d79663          	bne	a5,a3,f010142a <_free_r+0x4c>
f0101422:	4394                	lw	a3,0(a5)
f0101424:	43dc                	lw	a5,4(a5)
f0101426:	96b2                	add	a3,a3,a2
f0101428:	c014                	sw	a3,0(s0)
f010142a:	c05c                	sw	a5,4(s0)
f010142c:	bff1                	j	f0101408 <_free_r+0x2a>
f010142e:	873e                	mv	a4,a5
f0101430:	43dc                	lw	a5,4(a5)
f0101432:	c399                	beqz	a5,f0101438 <_free_r+0x5a>
f0101434:	fef47de3          	bgeu	s0,a5,f010142e <_free_r+0x50>
f0101438:	4314                	lw	a3,0(a4)
f010143a:	00d70633          	add	a2,a4,a3
f010143e:	00861f63          	bne	a2,s0,f010145c <_free_r+0x7e>
f0101442:	4010                	lw	a2,0(s0)
f0101444:	96b2                	add	a3,a3,a2
f0101446:	c314                	sw	a3,0(a4)
f0101448:	00d70633          	add	a2,a4,a3
f010144c:	fcc790e3          	bne	a5,a2,f010140c <_free_r+0x2e>
f0101450:	4390                	lw	a2,0(a5)
f0101452:	43dc                	lw	a5,4(a5)
f0101454:	96b2                	add	a3,a3,a2
f0101456:	c314                	sw	a3,0(a4)
f0101458:	c35c                	sw	a5,4(a4)
f010145a:	bf4d                	j	f010140c <_free_r+0x2e>
f010145c:	00c47563          	bgeu	s0,a2,f0101466 <_free_r+0x88>
f0101460:	47b1                	li	a5,12
f0101462:	c11c                	sw	a5,0(a0)
f0101464:	b765                	j	f010140c <_free_r+0x2e>
f0101466:	4010                	lw	a2,0(s0)
f0101468:	00c406b3          	add	a3,s0,a2
f010146c:	00d79663          	bne	a5,a3,f0101478 <_free_r+0x9a>
f0101470:	4394                	lw	a3,0(a5)
f0101472:	43dc                	lw	a5,4(a5)
f0101474:	96b2                	add	a3,a3,a2
f0101476:	c014                	sw	a3,0(s0)
f0101478:	c05c                	sw	a5,4(s0)
f010147a:	c340                	sw	s0,4(a4)
f010147c:	bf41                	j	f010140c <_free_r+0x2e>
f010147e:	8082                	ret

f0101480 <_malloc_r>:
f0101480:	1101                	addi	sp,sp,-32
f0101482:	ca26                	sw	s1,20(sp)
f0101484:	00358493          	addi	s1,a1,3
f0101488:	98f1                	andi	s1,s1,-4
f010148a:	c84a                	sw	s2,16(sp)
f010148c:	ce06                	sw	ra,28(sp)
f010148e:	cc22                	sw	s0,24(sp)
f0101490:	c64e                	sw	s3,12(sp)
f0101492:	04a1                	addi	s1,s1,8
f0101494:	47b1                	li	a5,12
f0101496:	892a                	mv	s2,a0
f0101498:	04f4f663          	bgeu	s1,a5,f01014e4 <_malloc_r+0x64>
f010149c:	44b1                	li	s1,12
f010149e:	04b4e563          	bltu	s1,a1,f01014e8 <_malloc_r+0x68>
f01014a2:	854a                	mv	a0,s2
f01014a4:	2445                	jal	f0101744 <__malloc_lock>
f01014a6:	f01087b7          	lui	a5,0xf0108
f01014aa:	4e878713          	addi	a4,a5,1256 # f01084e8 <_sp+0xffffef58>
f01014ae:	4318                	lw	a4,0(a4)
f01014b0:	4e878693          	addi	a3,a5,1256
f01014b4:	843a                	mv	s0,a4
f01014b6:	e421                	bnez	s0,f01014fe <_malloc_r+0x7e>
f01014b8:	f0108437          	lui	s0,0xf0108
f01014bc:	4ec40413          	addi	s0,s0,1260 # f01084ec <_sp+0xffffef5c>
f01014c0:	401c                	lw	a5,0(s0)
f01014c2:	e789                	bnez	a5,f01014cc <_malloc_r+0x4c>
f01014c4:	4581                	li	a1,0
f01014c6:	854a                	mv	a0,s2
f01014c8:	2851                	jal	f010155c <_sbrk_r>
f01014ca:	c008                	sw	a0,0(s0)
f01014cc:	85a6                	mv	a1,s1
f01014ce:	854a                	mv	a0,s2
f01014d0:	2071                	jal	f010155c <_sbrk_r>
f01014d2:	59fd                	li	s3,-1
f01014d4:	07351863          	bne	a0,s3,f0101544 <_malloc_r+0xc4>
f01014d8:	47b1                	li	a5,12
f01014da:	00f92023          	sw	a5,0(s2)
f01014de:	854a                	mv	a0,s2
f01014e0:	249d                	jal	f0101746 <__malloc_unlock>
f01014e2:	a031                	j	f01014ee <_malloc_r+0x6e>
f01014e4:	fa04dde3          	bgez	s1,f010149e <_malloc_r+0x1e>
f01014e8:	47b1                	li	a5,12
f01014ea:	00f92023          	sw	a5,0(s2)
f01014ee:	4501                	li	a0,0
f01014f0:	40f2                	lw	ra,28(sp)
f01014f2:	4462                	lw	s0,24(sp)
f01014f4:	44d2                	lw	s1,20(sp)
f01014f6:	4942                	lw	s2,16(sp)
f01014f8:	49b2                	lw	s3,12(sp)
f01014fa:	6105                	addi	sp,sp,32
f01014fc:	8082                	ret
f01014fe:	401c                	lw	a5,0(s0)
f0101500:	8f85                	sub	a5,a5,s1
f0101502:	0207ce63          	bltz	a5,f010153e <_malloc_r+0xbe>
f0101506:	462d                	li	a2,11
f0101508:	00f67663          	bgeu	a2,a5,f0101514 <_malloc_r+0x94>
f010150c:	c01c                	sw	a5,0(s0)
f010150e:	943e                	add	s0,s0,a5
f0101510:	c004                	sw	s1,0(s0)
f0101512:	a029                	j	f010151c <_malloc_r+0x9c>
f0101514:	405c                	lw	a5,4(s0)
f0101516:	02871263          	bne	a4,s0,f010153a <_malloc_r+0xba>
f010151a:	c29c                	sw	a5,0(a3)
f010151c:	854a                	mv	a0,s2
f010151e:	2425                	jal	f0101746 <__malloc_unlock>
f0101520:	00b40513          	addi	a0,s0,11
f0101524:	00440793          	addi	a5,s0,4
f0101528:	9961                	andi	a0,a0,-8
f010152a:	40f50733          	sub	a4,a0,a5
f010152e:	fcf501e3          	beq	a0,a5,f01014f0 <_malloc_r+0x70>
f0101532:	943a                	add	s0,s0,a4
f0101534:	8f89                	sub	a5,a5,a0
f0101536:	c01c                	sw	a5,0(s0)
f0101538:	bf65                	j	f01014f0 <_malloc_r+0x70>
f010153a:	c35c                	sw	a5,4(a4)
f010153c:	b7c5                	j	f010151c <_malloc_r+0x9c>
f010153e:	8722                	mv	a4,s0
f0101540:	4040                	lw	s0,4(s0)
f0101542:	bf95                	j	f01014b6 <_malloc_r+0x36>
f0101544:	00350413          	addi	s0,a0,3
f0101548:	9871                	andi	s0,s0,-4
f010154a:	fc8503e3          	beq	a0,s0,f0101510 <_malloc_r+0x90>
f010154e:	40a405b3          	sub	a1,s0,a0
f0101552:	854a                	mv	a0,s2
f0101554:	2021                	jal	f010155c <_sbrk_r>
f0101556:	fb351de3          	bne	a0,s3,f0101510 <_malloc_r+0x90>
f010155a:	bfbd                	j	f01014d8 <_malloc_r+0x58>

f010155c <_sbrk_r>:
f010155c:	1141                	addi	sp,sp,-16
f010155e:	c422                	sw	s0,8(sp)
f0101560:	c226                	sw	s1,4(sp)
f0101562:	842a                	mv	s0,a0
f0101564:	f01084b7          	lui	s1,0xf0108
f0101568:	852e                	mv	a0,a1
f010156a:	c606                	sw	ra,12(sp)
f010156c:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f0101570:	ae6ff0ef          	jal	ra,f0100856 <_sbrk>
f0101574:	57fd                	li	a5,-1
f0101576:	00f51663          	bne	a0,a5,f0101582 <_sbrk_r+0x26>
f010157a:	4e04a783          	lw	a5,1248(s1)
f010157e:	c391                	beqz	a5,f0101582 <_sbrk_r+0x26>
f0101580:	c01c                	sw	a5,0(s0)
f0101582:	40b2                	lw	ra,12(sp)
f0101584:	4422                	lw	s0,8(sp)
f0101586:	4492                	lw	s1,4(sp)
f0101588:	0141                	addi	sp,sp,16
f010158a:	8082                	ret

f010158c <__sread>:
f010158c:	1141                	addi	sp,sp,-16
f010158e:	c422                	sw	s0,8(sp)
f0101590:	842e                	mv	s0,a1
f0101592:	00e59583          	lh	a1,14(a1)
f0101596:	c606                	sw	ra,12(sp)
f0101598:	2a45                	jal	f0101748 <_read_r>
f010159a:	00054963          	bltz	a0,f01015ac <__sread+0x20>
f010159e:	487c                	lw	a5,84(s0)
f01015a0:	97aa                	add	a5,a5,a0
f01015a2:	c87c                	sw	a5,84(s0)
f01015a4:	40b2                	lw	ra,12(sp)
f01015a6:	4422                	lw	s0,8(sp)
f01015a8:	0141                	addi	sp,sp,16
f01015aa:	8082                	ret
f01015ac:	00c45783          	lhu	a5,12(s0)
f01015b0:	777d                	lui	a4,0xfffff
f01015b2:	177d                	addi	a4,a4,-1
f01015b4:	8ff9                	and	a5,a5,a4
f01015b6:	00f41623          	sh	a5,12(s0)
f01015ba:	b7ed                	j	f01015a4 <__sread+0x18>

f01015bc <__seofread>:
f01015bc:	4501                	li	a0,0
f01015be:	8082                	ret

f01015c0 <__swrite>:
f01015c0:	00c5d783          	lhu	a5,12(a1)
f01015c4:	1101                	addi	sp,sp,-32
f01015c6:	cc22                	sw	s0,24(sp)
f01015c8:	ca26                	sw	s1,20(sp)
f01015ca:	c84a                	sw	s2,16(sp)
f01015cc:	c64e                	sw	s3,12(sp)
f01015ce:	ce06                	sw	ra,28(sp)
f01015d0:	1007f793          	andi	a5,a5,256
f01015d4:	84aa                	mv	s1,a0
f01015d6:	842e                	mv	s0,a1
f01015d8:	8932                	mv	s2,a2
f01015da:	89b6                	mv	s3,a3
f01015dc:	c791                	beqz	a5,f01015e8 <__swrite+0x28>
f01015de:	00e59583          	lh	a1,14(a1)
f01015e2:	4689                	li	a3,2
f01015e4:	4601                	li	a2,0
f01015e6:	222d                	jal	f0101710 <_lseek_r>
f01015e8:	00c45783          	lhu	a5,12(s0)
f01015ec:	777d                	lui	a4,0xfffff
f01015ee:	177d                	addi	a4,a4,-1
f01015f0:	8ff9                	and	a5,a5,a4
f01015f2:	00e41583          	lh	a1,14(s0)
f01015f6:	00f41623          	sh	a5,12(s0)
f01015fa:	4462                	lw	s0,24(sp)
f01015fc:	40f2                	lw	ra,28(sp)
f01015fe:	86ce                	mv	a3,s3
f0101600:	864a                	mv	a2,s2
f0101602:	49b2                	lw	s3,12(sp)
f0101604:	4942                	lw	s2,16(sp)
f0101606:	8526                	mv	a0,s1
f0101608:	44d2                	lw	s1,20(sp)
f010160a:	6105                	addi	sp,sp,32
f010160c:	a83d                	j	f010164a <_write_r>

f010160e <__sseek>:
f010160e:	1141                	addi	sp,sp,-16
f0101610:	c422                	sw	s0,8(sp)
f0101612:	842e                	mv	s0,a1
f0101614:	00e59583          	lh	a1,14(a1)
f0101618:	c606                	sw	ra,12(sp)
f010161a:	28dd                	jal	f0101710 <_lseek_r>
f010161c:	577d                	li	a4,-1
f010161e:	00c45783          	lhu	a5,12(s0)
f0101622:	00e51b63          	bne	a0,a4,f0101638 <__sseek+0x2a>
f0101626:	777d                	lui	a4,0xfffff
f0101628:	177d                	addi	a4,a4,-1
f010162a:	8ff9                	and	a5,a5,a4
f010162c:	00f41623          	sh	a5,12(s0)
f0101630:	40b2                	lw	ra,12(sp)
f0101632:	4422                	lw	s0,8(sp)
f0101634:	0141                	addi	sp,sp,16
f0101636:	8082                	ret
f0101638:	6705                	lui	a4,0x1
f010163a:	8fd9                	or	a5,a5,a4
f010163c:	00f41623          	sh	a5,12(s0)
f0101640:	c868                	sw	a0,84(s0)
f0101642:	b7fd                	j	f0101630 <__sseek+0x22>

f0101644 <__sclose>:
f0101644:	00e59583          	lh	a1,14(a1)
f0101648:	a81d                	j	f010167e <_close_r>

f010164a <_write_r>:
f010164a:	1141                	addi	sp,sp,-16
f010164c:	c422                	sw	s0,8(sp)
f010164e:	c226                	sw	s1,4(sp)
f0101650:	842a                	mv	s0,a0
f0101652:	f01084b7          	lui	s1,0xf0108
f0101656:	852e                	mv	a0,a1
f0101658:	85b2                	mv	a1,a2
f010165a:	8636                	mv	a2,a3
f010165c:	c606                	sw	ra,12(sp)
f010165e:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f0101662:	94aff0ef          	jal	ra,f01007ac <_write>
f0101666:	57fd                	li	a5,-1
f0101668:	00f51663          	bne	a0,a5,f0101674 <_write_r+0x2a>
f010166c:	4e04a783          	lw	a5,1248(s1)
f0101670:	c391                	beqz	a5,f0101674 <_write_r+0x2a>
f0101672:	c01c                	sw	a5,0(s0)
f0101674:	40b2                	lw	ra,12(sp)
f0101676:	4422                	lw	s0,8(sp)
f0101678:	4492                	lw	s1,4(sp)
f010167a:	0141                	addi	sp,sp,16
f010167c:	8082                	ret

f010167e <_close_r>:
f010167e:	1141                	addi	sp,sp,-16
f0101680:	c422                	sw	s0,8(sp)
f0101682:	c226                	sw	s1,4(sp)
f0101684:	842a                	mv	s0,a0
f0101686:	f01084b7          	lui	s1,0xf0108
f010168a:	852e                	mv	a0,a1
f010168c:	c606                	sw	ra,12(sp)
f010168e:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f0101692:	8eeff0ef          	jal	ra,f0100780 <_close>
f0101696:	57fd                	li	a5,-1
f0101698:	00f51663          	bne	a0,a5,f01016a4 <_close_r+0x26>
f010169c:	4e04a783          	lw	a5,1248(s1)
f01016a0:	c391                	beqz	a5,f01016a4 <_close_r+0x26>
f01016a2:	c01c                	sw	a5,0(s0)
f01016a4:	40b2                	lw	ra,12(sp)
f01016a6:	4422                	lw	s0,8(sp)
f01016a8:	4492                	lw	s1,4(sp)
f01016aa:	0141                	addi	sp,sp,16
f01016ac:	8082                	ret

f01016ae <_fstat_r>:
f01016ae:	1141                	addi	sp,sp,-16
f01016b0:	c422                	sw	s0,8(sp)
f01016b2:	c226                	sw	s1,4(sp)
f01016b4:	842a                	mv	s0,a0
f01016b6:	f01084b7          	lui	s1,0xf0108
f01016ba:	852e                	mv	a0,a1
f01016bc:	85b2                	mv	a1,a2
f01016be:	c606                	sw	ra,12(sp)
f01016c0:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f01016c4:	8d0ff0ef          	jal	ra,f0100794 <_fstat>
f01016c8:	57fd                	li	a5,-1
f01016ca:	00f51663          	bne	a0,a5,f01016d6 <_fstat_r+0x28>
f01016ce:	4e04a783          	lw	a5,1248(s1)
f01016d2:	c391                	beqz	a5,f01016d6 <_fstat_r+0x28>
f01016d4:	c01c                	sw	a5,0(s0)
f01016d6:	40b2                	lw	ra,12(sp)
f01016d8:	4422                	lw	s0,8(sp)
f01016da:	4492                	lw	s1,4(sp)
f01016dc:	0141                	addi	sp,sp,16
f01016de:	8082                	ret

f01016e0 <_isatty_r>:
f01016e0:	1141                	addi	sp,sp,-16
f01016e2:	c422                	sw	s0,8(sp)
f01016e4:	c226                	sw	s1,4(sp)
f01016e6:	842a                	mv	s0,a0
f01016e8:	f01084b7          	lui	s1,0xf0108
f01016ec:	852e                	mv	a0,a1
f01016ee:	c606                	sw	ra,12(sp)
f01016f0:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f01016f4:	8a8ff0ef          	jal	ra,f010079c <_isatty>
f01016f8:	57fd                	li	a5,-1
f01016fa:	00f51663          	bne	a0,a5,f0101706 <_isatty_r+0x26>
f01016fe:	4e04a783          	lw	a5,1248(s1)
f0101702:	c391                	beqz	a5,f0101706 <_isatty_r+0x26>
f0101704:	c01c                	sw	a5,0(s0)
f0101706:	40b2                	lw	ra,12(sp)
f0101708:	4422                	lw	s0,8(sp)
f010170a:	4492                	lw	s1,4(sp)
f010170c:	0141                	addi	sp,sp,16
f010170e:	8082                	ret

f0101710 <_lseek_r>:
f0101710:	1141                	addi	sp,sp,-16
f0101712:	c422                	sw	s0,8(sp)
f0101714:	c226                	sw	s1,4(sp)
f0101716:	842a                	mv	s0,a0
f0101718:	f01084b7          	lui	s1,0xf0108
f010171c:	852e                	mv	a0,a1
f010171e:	85b2                	mv	a1,a2
f0101720:	8636                	mv	a2,a3
f0101722:	c606                	sw	ra,12(sp)
f0101724:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f0101728:	87cff0ef          	jal	ra,f01007a4 <_lseek>
f010172c:	57fd                	li	a5,-1
f010172e:	00f51663          	bne	a0,a5,f010173a <_lseek_r+0x2a>
f0101732:	4e04a783          	lw	a5,1248(s1)
f0101736:	c391                	beqz	a5,f010173a <_lseek_r+0x2a>
f0101738:	c01c                	sw	a5,0(s0)
f010173a:	40b2                	lw	ra,12(sp)
f010173c:	4422                	lw	s0,8(sp)
f010173e:	4492                	lw	s1,4(sp)
f0101740:	0141                	addi	sp,sp,16
f0101742:	8082                	ret

f0101744 <__malloc_lock>:
f0101744:	8082                	ret

f0101746 <__malloc_unlock>:
f0101746:	8082                	ret

f0101748 <_read_r>:
f0101748:	1141                	addi	sp,sp,-16
f010174a:	c422                	sw	s0,8(sp)
f010174c:	c226                	sw	s1,4(sp)
f010174e:	842a                	mv	s0,a0
f0101750:	f01084b7          	lui	s1,0xf0108
f0101754:	852e                	mv	a0,a1
f0101756:	85b2                	mv	a1,a2
f0101758:	8636                	mv	a2,a3
f010175a:	c606                	sw	ra,12(sp)
f010175c:	4e04a023          	sw	zero,1248(s1) # f01084e0 <_sp+0xffffef50>
f0101760:	848ff0ef          	jal	ra,f01007a8 <_read>
f0101764:	57fd                	li	a5,-1
f0101766:	00f51663          	bne	a0,a5,f0101772 <_read_r+0x2a>
f010176a:	4e04a783          	lw	a5,1248(s1)
f010176e:	c391                	beqz	a5,f0101772 <_read_r+0x2a>
f0101770:	c01c                	sw	a5,0(s0)
f0101772:	40b2                	lw	ra,12(sp)
f0101774:	4422                	lw	s0,8(sp)
f0101776:	4492                	lw	s1,4(sp)
f0101778:	0141                	addi	sp,sp,16
f010177a:	8082                	ret

f010177c <memcpy>:
f010177c:	832a                	mv	t1,a0
f010177e:	ca09                	beqz	a2,f0101790 <memcpy+0x14>
f0101780:	00058383          	lb	t2,0(a1)
f0101784:	00730023          	sb	t2,0(t1)
f0101788:	167d                	addi	a2,a2,-1
f010178a:	0305                	addi	t1,t1,1
f010178c:	0585                	addi	a1,a1,1
f010178e:	fa6d                	bnez	a2,f0101780 <memcpy+0x4>
f0101790:	8082                	ret

f0101792 <_iprintf_r>:
f0101792:	7139                	addi	sp,sp,-64
f0101794:	cc22                	sw	s0,24(sp)
f0101796:	ca26                	sw	s1,20(sp)
f0101798:	ce06                	sw	ra,28(sp)
f010179a:	d432                	sw	a2,40(sp)
f010179c:	d636                	sw	a3,44(sp)
f010179e:	d83a                	sw	a4,48(sp)
f01017a0:	da3e                	sw	a5,52(sp)
f01017a2:	dc42                	sw	a6,56(sp)
f01017a4:	de46                	sw	a7,60(sp)
f01017a6:	842a                	mv	s0,a0
f01017a8:	84ae                	mv	s1,a1
f01017aa:	c509                	beqz	a0,f01017b4 <_iprintf_r+0x22>
f01017ac:	4d1c                	lw	a5,24(a0)
f01017ae:	e399                	bnez	a5,f01017b4 <_iprintf_r+0x22>
f01017b0:	937ff0ef          	jal	ra,f01010e6 <__sinit>
f01017b4:	440c                	lw	a1,8(s0)
f01017b6:	1034                	addi	a3,sp,40
f01017b8:	8626                	mv	a2,s1
f01017ba:	8522                	mv	a0,s0
f01017bc:	c636                	sw	a3,12(sp)
f01017be:	28e1                	jal	f0101896 <_vfiprintf_r>
f01017c0:	40f2                	lw	ra,28(sp)
f01017c2:	4462                	lw	s0,24(sp)
f01017c4:	44d2                	lw	s1,20(sp)
f01017c6:	6121                	addi	sp,sp,64
f01017c8:	8082                	ret

f01017ca <iprintf>:
f01017ca:	715d                	addi	sp,sp,-80
f01017cc:	c2be                	sw	a5,68(sp)
f01017ce:	f01087b7          	lui	a5,0xf0108
f01017d2:	d422                	sw	s0,40(sp)
f01017d4:	842a                	mv	s0,a0
f01017d6:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f01017da:	d606                	sw	ra,44(sp)
f01017dc:	da2e                	sw	a1,52(sp)
f01017de:	dc32                	sw	a2,56(sp)
f01017e0:	de36                	sw	a3,60(sp)
f01017e2:	c0ba                	sw	a4,64(sp)
f01017e4:	c4c2                	sw	a6,72(sp)
f01017e6:	c6c6                	sw	a7,76(sp)
f01017e8:	c519                	beqz	a0,f01017f6 <iprintf+0x2c>
f01017ea:	4d1c                	lw	a5,24(a0)
f01017ec:	e789                	bnez	a5,f01017f6 <iprintf+0x2c>
f01017ee:	c62a                	sw	a0,12(sp)
f01017f0:	8f7ff0ef          	jal	ra,f01010e6 <__sinit>
f01017f4:	4532                	lw	a0,12(sp)
f01017f6:	450c                	lw	a1,8(a0)
f01017f8:	1854                	addi	a3,sp,52
f01017fa:	8622                	mv	a2,s0
f01017fc:	ce36                	sw	a3,28(sp)
f01017fe:	2861                	jal	f0101896 <_vfiprintf_r>
f0101800:	50b2                	lw	ra,44(sp)
f0101802:	5422                	lw	s0,40(sp)
f0101804:	6161                	addi	sp,sp,80
f0101806:	8082                	ret

f0101808 <__sfputc_r>:
f0101808:	461c                	lw	a5,8(a2)
f010180a:	17fd                	addi	a5,a5,-1
f010180c:	c61c                	sw	a5,8(a2)
f010180e:	0007da63          	bgez	a5,f0101822 <__sfputc_r+0x1a>
f0101812:	4e18                	lw	a4,24(a2)
f0101814:	00e7c563          	blt	a5,a4,f010181e <__sfputc_r+0x16>
f0101818:	47a9                	li	a5,10
f010181a:	00f59463          	bne	a1,a5,f0101822 <__sfputc_r+0x1a>
f010181e:	b0cff06f          	j	f0100b2a <__swbuf_r>
f0101822:	421c                	lw	a5,0(a2)
f0101824:	852e                	mv	a0,a1
f0101826:	00178713          	addi	a4,a5,1
f010182a:	c218                	sw	a4,0(a2)
f010182c:	00b78023          	sb	a1,0(a5)
f0101830:	8082                	ret

f0101832 <__sfputs_r>:
f0101832:	1101                	addi	sp,sp,-32
f0101834:	cc22                	sw	s0,24(sp)
f0101836:	ca26                	sw	s1,20(sp)
f0101838:	c84a                	sw	s2,16(sp)
f010183a:	c64e                	sw	s3,12(sp)
f010183c:	c452                	sw	s4,8(sp)
f010183e:	ce06                	sw	ra,28(sp)
f0101840:	892a                	mv	s2,a0
f0101842:	89ae                	mv	s3,a1
f0101844:	8432                	mv	s0,a2
f0101846:	00d604b3          	add	s1,a2,a3
f010184a:	5a7d                	li	s4,-1
f010184c:	00941463          	bne	s0,s1,f0101854 <__sfputs_r+0x22>
f0101850:	4501                	li	a0,0
f0101852:	a809                	j	f0101864 <__sfputs_r+0x32>
f0101854:	00044583          	lbu	a1,0(s0)
f0101858:	864e                	mv	a2,s3
f010185a:	854a                	mv	a0,s2
f010185c:	3775                	jal	f0101808 <__sfputc_r>
f010185e:	0405                	addi	s0,s0,1
f0101860:	ff4516e3          	bne	a0,s4,f010184c <__sfputs_r+0x1a>
f0101864:	40f2                	lw	ra,28(sp)
f0101866:	4462                	lw	s0,24(sp)
f0101868:	44d2                	lw	s1,20(sp)
f010186a:	4942                	lw	s2,16(sp)
f010186c:	49b2                	lw	s3,12(sp)
f010186e:	4a22                	lw	s4,8(sp)
f0101870:	6105                	addi	sp,sp,32
f0101872:	8082                	ret

f0101874 <__sprint_r>:
f0101874:	461c                	lw	a5,8(a2)
f0101876:	1141                	addi	sp,sp,-16
f0101878:	c422                	sw	s0,8(sp)
f010187a:	c606                	sw	ra,12(sp)
f010187c:	8432                	mv	s0,a2
f010187e:	cb91                	beqz	a5,f0101892 <__sprint_r+0x1e>
f0101880:	24d9                	jal	f0101b46 <__sfvwrite_r>
f0101882:	00042423          	sw	zero,8(s0)
f0101886:	40b2                	lw	ra,12(sp)
f0101888:	00042223          	sw	zero,4(s0)
f010188c:	4422                	lw	s0,8(sp)
f010188e:	0141                	addi	sp,sp,16
f0101890:	8082                	ret
f0101892:	4501                	li	a0,0
f0101894:	bfcd                	j	f0101886 <__sprint_r+0x12>

f0101896 <_vfiprintf_r>:
f0101896:	7171                	addi	sp,sp,-176
f0101898:	d522                	sw	s0,168(sp)
f010189a:	d326                	sw	s1,164(sp)
f010189c:	d14a                	sw	s2,160(sp)
f010189e:	cf4e                	sw	s3,156(sp)
f01018a0:	d706                	sw	ra,172(sp)
f01018a2:	cd52                	sw	s4,152(sp)
f01018a4:	cb56                	sw	s5,148(sp)
f01018a6:	c95a                	sw	s6,144(sp)
f01018a8:	c75e                	sw	s7,140(sp)
f01018aa:	c562                	sw	s8,136(sp)
f01018ac:	c366                	sw	s9,132(sp)
f01018ae:	c16a                	sw	s10,128(sp)
f01018b0:	deee                	sw	s11,124(sp)
f01018b2:	89aa                	mv	s3,a0
f01018b4:	84ae                	mv	s1,a1
f01018b6:	8932                	mv	s2,a2
f01018b8:	8436                	mv	s0,a3
f01018ba:	c509                	beqz	a0,f01018c4 <_vfiprintf_r+0x2e>
f01018bc:	4d1c                	lw	a5,24(a0)
f01018be:	e399                	bnez	a5,f01018c4 <_vfiprintf_r+0x2e>
f01018c0:	827ff0ef          	jal	ra,f01010e6 <__sinit>
f01018c4:	f01087b7          	lui	a5,0xf0108
f01018c8:	25878793          	addi	a5,a5,600 # f0108258 <_sp+0xffffecc8>
f01018cc:	0ef49463          	bne	s1,a5,f01019b4 <_vfiprintf_r+0x11e>
f01018d0:	0049a483          	lw	s1,4(s3)
f01018d4:	00c4d783          	lhu	a5,12(s1)
f01018d8:	8ba1                	andi	a5,a5,8
f01018da:	0e078f63          	beqz	a5,f01019d8 <_vfiprintf_r+0x142>
f01018de:	489c                	lw	a5,16(s1)
f01018e0:	0e078c63          	beqz	a5,f01019d8 <_vfiprintf_r+0x142>
f01018e4:	02000793          	li	a5,32
f01018e8:	02f104a3          	sb	a5,41(sp)
f01018ec:	03000793          	li	a5,48
f01018f0:	d202                	sw	zero,36(sp)
f01018f2:	02f10523          	sb	a5,42(sp)
f01018f6:	c622                	sw	s0,12(sp)
f01018f8:	02500c93          	li	s9,37
f01018fc:	f0108b37          	lui	s6,0xf0108
f0101900:	f0108bb7          	lui	s7,0xf0108
f0101904:	f0108d37          	lui	s10,0xf0108
f0101908:	f0102c37          	lui	s8,0xf0102
f010190c:	00000a93          	li	s5,0
f0101910:	844a                	mv	s0,s2
f0101912:	00044783          	lbu	a5,0(s0)
f0101916:	c399                	beqz	a5,f010191c <_vfiprintf_r+0x86>
f0101918:	0f979663          	bne	a5,s9,f0101a04 <_vfiprintf_r+0x16e>
f010191c:	41240db3          	sub	s11,s0,s2
f0101920:	01240d63          	beq	s0,s2,f010193a <_vfiprintf_r+0xa4>
f0101924:	86ee                	mv	a3,s11
f0101926:	864a                	mv	a2,s2
f0101928:	85a6                	mv	a1,s1
f010192a:	854e                	mv	a0,s3
f010192c:	3719                	jal	f0101832 <__sfputs_r>
f010192e:	57fd                	li	a5,-1
f0101930:	1ef50363          	beq	a0,a5,f0101b16 <_vfiprintf_r+0x280>
f0101934:	5792                	lw	a5,36(sp)
f0101936:	97ee                	add	a5,a5,s11
f0101938:	d23e                	sw	a5,36(sp)
f010193a:	00044783          	lbu	a5,0(s0)
f010193e:	1c078c63          	beqz	a5,f0101b16 <_vfiprintf_r+0x280>
f0101942:	57fd                	li	a5,-1
f0101944:	00140913          	addi	s2,s0,1
f0101948:	c802                	sw	zero,16(sp)
f010194a:	ce02                	sw	zero,28(sp)
f010194c:	ca3e                	sw	a5,20(sp)
f010194e:	cc02                	sw	zero,24(sp)
f0101950:	040109a3          	sb	zero,83(sp)
f0101954:	d482                	sw	zero,104(sp)
f0101956:	4d85                	li	s11,1
f0101958:	00094583          	lbu	a1,0(s2)
f010195c:	4615                	li	a2,5
f010195e:	298b0513          	addi	a0,s6,664 # f0108298 <_sp+0xffffed08>
f0101962:	2945                	jal	f0101e12 <memchr>
f0101964:	47c2                	lw	a5,16(sp)
f0101966:	00190413          	addi	s0,s2,1
f010196a:	ed59                	bnez	a0,f0101a08 <_vfiprintf_r+0x172>
f010196c:	0107f713          	andi	a4,a5,16
f0101970:	c709                	beqz	a4,f010197a <_vfiprintf_r+0xe4>
f0101972:	02000713          	li	a4,32
f0101976:	04e109a3          	sb	a4,83(sp)
f010197a:	0087f713          	andi	a4,a5,8
f010197e:	c709                	beqz	a4,f0101988 <_vfiprintf_r+0xf2>
f0101980:	02b00713          	li	a4,43
f0101984:	04e109a3          	sb	a4,83(sp)
f0101988:	00094683          	lbu	a3,0(s2)
f010198c:	02a00713          	li	a4,42
f0101990:	08e68563          	beq	a3,a4,f0101a1a <_vfiprintf_r+0x184>
f0101994:	47f2                	lw	a5,28(sp)
f0101996:	844a                	mv	s0,s2
f0101998:	4681                	li	a3,0
f010199a:	4625                	li	a2,9
f010199c:	4529                	li	a0,10
f010199e:	00044703          	lbu	a4,0(s0)
f01019a2:	00140593          	addi	a1,s0,1
f01019a6:	fd070713          	addi	a4,a4,-48 # fd0 <w25q.c.e55edf76+0x635>
f01019aa:	0ae67d63          	bgeu	a2,a4,f0101a64 <_vfiprintf_r+0x1ce>
f01019ae:	ceb5                	beqz	a3,f0101a2a <_vfiprintf_r+0x194>
f01019b0:	ce3e                	sw	a5,28(sp)
f01019b2:	a8a5                	j	f0101a2a <_vfiprintf_r+0x194>
f01019b4:	f01087b7          	lui	a5,0xf0108
f01019b8:	27878793          	addi	a5,a5,632 # f0108278 <_sp+0xffffece8>
f01019bc:	00f49563          	bne	s1,a5,f01019c6 <_vfiprintf_r+0x130>
f01019c0:	0089a483          	lw	s1,8(s3)
f01019c4:	bf01                	j	f01018d4 <_vfiprintf_r+0x3e>
f01019c6:	f01087b7          	lui	a5,0xf0108
f01019ca:	23878793          	addi	a5,a5,568 # f0108238 <_sp+0xffffeca8>
f01019ce:	f0f493e3          	bne	s1,a5,f01018d4 <_vfiprintf_r+0x3e>
f01019d2:	00c9a483          	lw	s1,12(s3)
f01019d6:	bdfd                	j	f01018d4 <_vfiprintf_r+0x3e>
f01019d8:	85a6                	mv	a1,s1
f01019da:	854e                	mv	a0,s3
f01019dc:	a1cff0ef          	jal	ra,f0100bf8 <__swsetup_r>
f01019e0:	f00502e3          	beqz	a0,f01018e4 <_vfiprintf_r+0x4e>
f01019e4:	557d                	li	a0,-1
f01019e6:	50ba                	lw	ra,172(sp)
f01019e8:	542a                	lw	s0,168(sp)
f01019ea:	549a                	lw	s1,164(sp)
f01019ec:	590a                	lw	s2,160(sp)
f01019ee:	49fa                	lw	s3,156(sp)
f01019f0:	4a6a                	lw	s4,152(sp)
f01019f2:	4ada                	lw	s5,148(sp)
f01019f4:	4b4a                	lw	s6,144(sp)
f01019f6:	4bba                	lw	s7,140(sp)
f01019f8:	4c2a                	lw	s8,136(sp)
f01019fa:	4c9a                	lw	s9,132(sp)
f01019fc:	4d0a                	lw	s10,128(sp)
f01019fe:	5df6                	lw	s11,124(sp)
f0101a00:	614d                	addi	sp,sp,176
f0101a02:	8082                	ret
f0101a04:	0405                	addi	s0,s0,1
f0101a06:	b731                	j	f0101912 <_vfiprintf_r+0x7c>
f0101a08:	298b0713          	addi	a4,s6,664
f0101a0c:	8d19                	sub	a0,a0,a4
f0101a0e:	00ad9533          	sll	a0,s11,a0
f0101a12:	8fc9                	or	a5,a5,a0
f0101a14:	c83e                	sw	a5,16(sp)
f0101a16:	8922                	mv	s2,s0
f0101a18:	b781                	j	f0101958 <_vfiprintf_r+0xc2>
f0101a1a:	4732                	lw	a4,12(sp)
f0101a1c:	00470693          	addi	a3,a4,4
f0101a20:	4318                	lw	a4,0(a4)
f0101a22:	c636                	sw	a3,12(sp)
f0101a24:	02074963          	bltz	a4,f0101a56 <_vfiprintf_r+0x1c0>
f0101a28:	ce3a                	sw	a4,28(sp)
f0101a2a:	00044703          	lbu	a4,0(s0)
f0101a2e:	02e00793          	li	a5,46
f0101a32:	06f71063          	bne	a4,a5,f0101a92 <_vfiprintf_r+0x1fc>
f0101a36:	00144703          	lbu	a4,1(s0)
f0101a3a:	02a00793          	li	a5,42
f0101a3e:	02f71b63          	bne	a4,a5,f0101a74 <_vfiprintf_r+0x1de>
f0101a42:	47b2                	lw	a5,12(sp)
f0101a44:	0409                	addi	s0,s0,2
f0101a46:	00478713          	addi	a4,a5,4
f0101a4a:	439c                	lw	a5,0(a5)
f0101a4c:	c63a                	sw	a4,12(sp)
f0101a4e:	0207c163          	bltz	a5,f0101a70 <_vfiprintf_r+0x1da>
f0101a52:	ca3e                	sw	a5,20(sp)
f0101a54:	a83d                	j	f0101a92 <_vfiprintf_r+0x1fc>
f0101a56:	40e00733          	neg	a4,a4
f0101a5a:	0027e793          	ori	a5,a5,2
f0101a5e:	ce3a                	sw	a4,28(sp)
f0101a60:	c83e                	sw	a5,16(sp)
f0101a62:	b7e1                	j	f0101a2a <_vfiprintf_r+0x194>
f0101a64:	02a787b3          	mul	a5,a5,a0
f0101a68:	842e                	mv	s0,a1
f0101a6a:	4685                	li	a3,1
f0101a6c:	97ba                	add	a5,a5,a4
f0101a6e:	bf05                	j	f010199e <_vfiprintf_r+0x108>
f0101a70:	57fd                	li	a5,-1
f0101a72:	b7c5                	j	f0101a52 <_vfiprintf_r+0x1bc>
f0101a74:	0405                	addi	s0,s0,1
f0101a76:	ca02                	sw	zero,20(sp)
f0101a78:	4681                	li	a3,0
f0101a7a:	4781                	li	a5,0
f0101a7c:	4625                	li	a2,9
f0101a7e:	4529                	li	a0,10
f0101a80:	00044703          	lbu	a4,0(s0)
f0101a84:	00140593          	addi	a1,s0,1
f0101a88:	fd070713          	addi	a4,a4,-48
f0101a8c:	04e67d63          	bgeu	a2,a4,f0101ae6 <_vfiprintf_r+0x250>
f0101a90:	f2e9                	bnez	a3,f0101a52 <_vfiprintf_r+0x1bc>
f0101a92:	00044583          	lbu	a1,0(s0)
f0101a96:	460d                	li	a2,3
f0101a98:	2a0b8513          	addi	a0,s7,672 # f01082a0 <_sp+0xffffed10>
f0101a9c:	2e9d                	jal	f0101e12 <memchr>
f0101a9e:	cd01                	beqz	a0,f0101ab6 <_vfiprintf_r+0x220>
f0101aa0:	2a0b8793          	addi	a5,s7,672
f0101aa4:	8d1d                	sub	a0,a0,a5
f0101aa6:	47c2                	lw	a5,16(sp)
f0101aa8:	04000713          	li	a4,64
f0101aac:	00a71733          	sll	a4,a4,a0
f0101ab0:	8fd9                	or	a5,a5,a4
f0101ab2:	0405                	addi	s0,s0,1
f0101ab4:	c83e                	sw	a5,16(sp)
f0101ab6:	00044583          	lbu	a1,0(s0)
f0101aba:	4619                	li	a2,6
f0101abc:	2a4d0513          	addi	a0,s10,676 # f01082a4 <_sp+0xffffed14>
f0101ac0:	00140913          	addi	s2,s0,1
f0101ac4:	02b10423          	sb	a1,40(sp)
f0101ac8:	26a9                	jal	f0101e12 <memchr>
f0101aca:	cd31                	beqz	a0,f0101b26 <_vfiprintf_r+0x290>
f0101acc:	020a9763          	bnez	s5,f0101afa <_vfiprintf_r+0x264>
f0101ad0:	4742                	lw	a4,16(sp)
f0101ad2:	47b2                	lw	a5,12(sp)
f0101ad4:	10077713          	andi	a4,a4,256
f0101ad8:	cf09                	beqz	a4,f0101af2 <_vfiprintf_r+0x25c>
f0101ada:	0791                	addi	a5,a5,4
f0101adc:	c63e                	sw	a5,12(sp)
f0101ade:	5792                	lw	a5,36(sp)
f0101ae0:	97d2                	add	a5,a5,s4
f0101ae2:	d23e                	sw	a5,36(sp)
f0101ae4:	b535                	j	f0101910 <_vfiprintf_r+0x7a>
f0101ae6:	02a787b3          	mul	a5,a5,a0
f0101aea:	842e                	mv	s0,a1
f0101aec:	4685                	li	a3,1
f0101aee:	97ba                	add	a5,a5,a4
f0101af0:	bf41                	j	f0101a80 <_vfiprintf_r+0x1ea>
f0101af2:	079d                	addi	a5,a5,7
f0101af4:	9be1                	andi	a5,a5,-8
f0101af6:	07a1                	addi	a5,a5,8
f0101af8:	b7d5                	j	f0101adc <_vfiprintf_r+0x246>
f0101afa:	0078                	addi	a4,sp,12
f0101afc:	832c0693          	addi	a3,s8,-1998 # f0101832 <_sp+0xffff82a2>
f0101b00:	8626                	mv	a2,s1
f0101b02:	080c                	addi	a1,sp,16
f0101b04:	854e                	mv	a0,s3
f0101b06:	00000097          	auipc	ra,0x0
f0101b0a:	000000e7          	jalr	zero # 0 <_lma_vma_data_offset>
f0101b0e:	57fd                	li	a5,-1
f0101b10:	8a2a                	mv	s4,a0
f0101b12:	fcf516e3          	bne	a0,a5,f0101ade <_vfiprintf_r+0x248>
f0101b16:	00c4d783          	lhu	a5,12(s1)
f0101b1a:	0407f793          	andi	a5,a5,64
f0101b1e:	ec0793e3          	bnez	a5,f01019e4 <_vfiprintf_r+0x14e>
f0101b22:	5512                	lw	a0,36(sp)
f0101b24:	b5c9                	j	f01019e6 <_vfiprintf_r+0x150>
f0101b26:	0078                	addi	a4,sp,12
f0101b28:	832c0693          	addi	a3,s8,-1998
f0101b2c:	8626                	mv	a2,s1
f0101b2e:	080c                	addi	a1,sp,16
f0101b30:	854e                	mv	a0,s3
f0101b32:	2175                	jal	f0101fde <_printf_i>
f0101b34:	bfe9                	j	f0101b0e <_vfiprintf_r+0x278>

f0101b36 <vfiprintf>:
f0101b36:	f01087b7          	lui	a5,0xf0108
f0101b3a:	86b2                	mv	a3,a2
f0101b3c:	862e                	mv	a2,a1
f0101b3e:	85aa                	mv	a1,a0
f0101b40:	4d87a503          	lw	a0,1240(a5) # f01084d8 <_sp+0xffffef48>
f0101b44:	bb89                	j	f0101896 <_vfiprintf_r>

f0101b46 <__sfvwrite_r>:
f0101b46:	461c                	lw	a5,8(a2)
f0101b48:	e781                	bnez	a5,f0101b50 <__sfvwrite_r+0xa>
f0101b4a:	4781                	li	a5,0
f0101b4c:	853e                	mv	a0,a5
f0101b4e:	8082                	ret
f0101b50:	00c5d783          	lhu	a5,12(a1)
f0101b54:	715d                	addi	sp,sp,-80
f0101b56:	c4a2                	sw	s0,72(sp)
f0101b58:	c0ca                	sw	s2,64(sp)
f0101b5a:	dc52                	sw	s4,56(sp)
f0101b5c:	c686                	sw	ra,76(sp)
f0101b5e:	c2a6                	sw	s1,68(sp)
f0101b60:	de4e                	sw	s3,60(sp)
f0101b62:	da56                	sw	s5,52(sp)
f0101b64:	d85a                	sw	s6,48(sp)
f0101b66:	d65e                	sw	s7,44(sp)
f0101b68:	d462                	sw	s8,40(sp)
f0101b6a:	d266                	sw	s9,36(sp)
f0101b6c:	d06a                	sw	s10,32(sp)
f0101b6e:	ce6e                	sw	s11,28(sp)
f0101b70:	8ba1                	andi	a5,a5,8
f0101b72:	892a                	mv	s2,a0
f0101b74:	842e                	mv	s0,a1
f0101b76:	8a32                	mv	s4,a2
f0101b78:	cbd9                	beqz	a5,f0101c0e <__sfvwrite_r+0xc8>
f0101b7a:	499c                	lw	a5,16(a1)
f0101b7c:	cbc9                	beqz	a5,f0101c0e <__sfvwrite_r+0xc8>
f0101b7e:	00c45783          	lhu	a5,12(s0)
f0101b82:	000a2983          	lw	s3,0(s4)
f0101b86:	0027f713          	andi	a4,a5,2
f0101b8a:	e37d                	bnez	a4,f0101c70 <__sfvwrite_r+0x12a>
f0101b8c:	8b85                	andi	a5,a5,1
f0101b8e:	14078f63          	beqz	a5,f0101cec <__sfvwrite_r+0x1a6>
f0101b92:	4b81                	li	s7,0
f0101b94:	4501                	li	a0,0
f0101b96:	4b01                	li	s6,0
f0101b98:	4a81                	li	s5,0
f0101b9a:	220a8e63          	beqz	s5,f0101dd6 <__sfvwrite_r+0x290>
f0101b9e:	e919                	bnez	a0,f0101bb4 <__sfvwrite_r+0x6e>
f0101ba0:	8656                	mv	a2,s5
f0101ba2:	45a9                	li	a1,10
f0101ba4:	855a                	mv	a0,s6
f0101ba6:	24b5                	jal	f0101e12 <memchr>
f0101ba8:	001a8b93          	addi	s7,s5,1
f0101bac:	c501                	beqz	a0,f0101bb4 <__sfvwrite_r+0x6e>
f0101bae:	0505                	addi	a0,a0,1
f0101bb0:	41650bb3          	sub	s7,a0,s6
f0101bb4:	8c5e                	mv	s8,s7
f0101bb6:	017af363          	bgeu	s5,s7,f0101bbc <__sfvwrite_r+0x76>
f0101bba:	8c56                	mv	s8,s5
f0101bbc:	4008                	lw	a0,0(s0)
f0101bbe:	481c                	lw	a5,16(s0)
f0101bc0:	4404                	lw	s1,8(s0)
f0101bc2:	4854                	lw	a3,20(s0)
f0101bc4:	22a7f063          	bgeu	a5,a0,f0101de4 <__sfvwrite_r+0x29e>
f0101bc8:	94b6                	add	s1,s1,a3
f0101bca:	2184dd63          	bge	s1,s8,f0101de4 <__sfvwrite_r+0x29e>
f0101bce:	85da                	mv	a1,s6
f0101bd0:	8626                	mv	a2,s1
f0101bd2:	2ca9                	jal	f0101e2c <memmove>
f0101bd4:	401c                	lw	a5,0(s0)
f0101bd6:	85a2                	mv	a1,s0
f0101bd8:	854a                	mv	a0,s2
f0101bda:	97a6                	add	a5,a5,s1
f0101bdc:	c01c                	sw	a5,0(s0)
f0101bde:	bb8ff0ef          	jal	ra,f0100f96 <_fflush_r>
f0101be2:	0e051d63          	bnez	a0,f0101cdc <__sfvwrite_r+0x196>
f0101be6:	409b8bb3          	sub	s7,s7,s1
f0101bea:	4505                	li	a0,1
f0101bec:	000b9763          	bnez	s7,f0101bfa <__sfvwrite_r+0xb4>
f0101bf0:	85a2                	mv	a1,s0
f0101bf2:	854a                	mv	a0,s2
f0101bf4:	ba2ff0ef          	jal	ra,f0100f96 <_fflush_r>
f0101bf8:	e175                	bnez	a0,f0101cdc <__sfvwrite_r+0x196>
f0101bfa:	008a2783          	lw	a5,8(s4)
f0101bfe:	9b26                	add	s6,s6,s1
f0101c00:	409a8ab3          	sub	s5,s5,s1
f0101c04:	8f85                	sub	a5,a5,s1
f0101c06:	00fa2423          	sw	a5,8(s4)
f0101c0a:	fbc1                	bnez	a5,f0101b9a <__sfvwrite_r+0x54>
f0101c0c:	a089                	j	f0101c4e <__sfvwrite_r+0x108>
f0101c0e:	85a2                	mv	a1,s0
f0101c10:	854a                	mv	a0,s2
f0101c12:	fe7fe0ef          	jal	ra,f0100bf8 <__swsetup_r>
f0101c16:	57fd                	li	a5,-1
f0101c18:	d13d                	beqz	a0,f0101b7e <__sfvwrite_r+0x38>
f0101c1a:	a81d                	j	f0101c50 <__sfvwrite_r+0x10a>
f0101c1c:	0009aa83          	lw	s5,0(s3)
f0101c20:	0049a483          	lw	s1,4(s3)
f0101c24:	09a1                	addi	s3,s3,8
f0101c26:	541c                	lw	a5,40(s0)
f0101c28:	500c                	lw	a1,32(s0)
f0101c2a:	d8ed                	beqz	s1,f0101c1c <__sfvwrite_r+0xd6>
f0101c2c:	86a6                	mv	a3,s1
f0101c2e:	009b7363          	bgeu	s6,s1,f0101c34 <__sfvwrite_r+0xee>
f0101c32:	86da                	mv	a3,s6
f0101c34:	8656                	mv	a2,s5
f0101c36:	854a                	mv	a0,s2
f0101c38:	9782                	jalr	a5
f0101c3a:	0aa05163          	blez	a0,f0101cdc <__sfvwrite_r+0x196>
f0101c3e:	008a2783          	lw	a5,8(s4)
f0101c42:	9aaa                	add	s5,s5,a0
f0101c44:	8c89                	sub	s1,s1,a0
f0101c46:	8f89                	sub	a5,a5,a0
f0101c48:	00fa2423          	sw	a5,8(s4)
f0101c4c:	ffe9                	bnez	a5,f0101c26 <__sfvwrite_r+0xe0>
f0101c4e:	4781                	li	a5,0
f0101c50:	40b6                	lw	ra,76(sp)
f0101c52:	4426                	lw	s0,72(sp)
f0101c54:	4496                	lw	s1,68(sp)
f0101c56:	4906                	lw	s2,64(sp)
f0101c58:	59f2                	lw	s3,60(sp)
f0101c5a:	5a62                	lw	s4,56(sp)
f0101c5c:	5ad2                	lw	s5,52(sp)
f0101c5e:	5b42                	lw	s6,48(sp)
f0101c60:	5bb2                	lw	s7,44(sp)
f0101c62:	5c22                	lw	s8,40(sp)
f0101c64:	5c92                	lw	s9,36(sp)
f0101c66:	5d02                	lw	s10,32(sp)
f0101c68:	4df2                	lw	s11,28(sp)
f0101c6a:	853e                	mv	a0,a5
f0101c6c:	6161                	addi	sp,sp,80
f0101c6e:	8082                	ret
f0101c70:	80000b37          	lui	s6,0x80000
f0101c74:	4a81                	li	s5,0
f0101c76:	4481                	li	s1,0
f0101c78:	c00b4b13          	xori	s6,s6,-1024
f0101c7c:	b76d                	j	f0101c26 <__sfvwrite_r+0xe0>
f0101c7e:	0009aa83          	lw	s5,0(s3)
f0101c82:	0049ad03          	lw	s10,4(s3)
f0101c86:	09a1                	addi	s3,s3,8
f0101c88:	00c41703          	lh	a4,12(s0)
f0101c8c:	4008                	lw	a0,0(s0)
f0101c8e:	4410                	lw	a2,8(s0)
f0101c90:	fe0d07e3          	beqz	s10,f0101c7e <__sfvwrite_r+0x138>
f0101c94:	01071793          	slli	a5,a4,0x10
f0101c98:	20077713          	andi	a4,a4,512
f0101c9c:	83c1                	srli	a5,a5,0x10
f0101c9e:	c36d                	beqz	a4,f0101d80 <__sfvwrite_r+0x23a>
f0101ca0:	08cd6763          	bltu	s10,a2,f0101d2e <__sfvwrite_r+0x1e8>
f0101ca4:	4807f713          	andi	a4,a5,1152
f0101ca8:	c359                	beqz	a4,f0101d2e <__sfvwrite_r+0x1e8>
f0101caa:	4844                	lw	s1,20(s0)
f0101cac:	480c                	lw	a1,16(s0)
f0101cae:	029c04b3          	mul	s1,s8,s1
f0101cb2:	40b50db3          	sub	s11,a0,a1
f0101cb6:	001d8713          	addi	a4,s11,1
f0101cba:	976a                	add	a4,a4,s10
f0101cbc:	0394c4b3          	div	s1,s1,s9
f0101cc0:	00e4f363          	bgeu	s1,a4,f0101cc6 <__sfvwrite_r+0x180>
f0101cc4:	84ba                	mv	s1,a4
f0101cc6:	4007f793          	andi	a5,a5,1024
f0101cca:	cbd9                	beqz	a5,f0101d60 <__sfvwrite_r+0x21a>
f0101ccc:	85a6                	mv	a1,s1
f0101cce:	854a                	mv	a0,s2
f0101cd0:	fb0ff0ef          	jal	ra,f0101480 <_malloc_r>
f0101cd4:	e51d                	bnez	a0,f0101d02 <__sfvwrite_r+0x1bc>
f0101cd6:	47b1                	li	a5,12
f0101cd8:	00f92023          	sw	a5,0(s2)
f0101cdc:	00c45783          	lhu	a5,12(s0)
f0101ce0:	0407e793          	ori	a5,a5,64
f0101ce4:	00f41623          	sh	a5,12(s0)
f0101ce8:	57fd                	li	a5,-1
f0101cea:	b79d                	j	f0101c50 <__sfvwrite_r+0x10a>
f0101cec:	80000b37          	lui	s6,0x80000
f0101cf0:	ffeb4b93          	xori	s7,s6,-2
f0101cf4:	4a81                	li	s5,0
f0101cf6:	4d01                	li	s10,0
f0101cf8:	fffb4b13          	not	s6,s6
f0101cfc:	4c0d                	li	s8,3
f0101cfe:	4c89                	li	s9,2
f0101d00:	b761                	j	f0101c88 <__sfvwrite_r+0x142>
f0101d02:	480c                	lw	a1,16(s0)
f0101d04:	866e                	mv	a2,s11
f0101d06:	c62a                	sw	a0,12(sp)
f0101d08:	a75ff0ef          	jal	ra,f010177c <memcpy>
f0101d0c:	00c45703          	lhu	a4,12(s0)
f0101d10:	47b2                	lw	a5,12(sp)
f0101d12:	b7f77713          	andi	a4,a4,-1153
f0101d16:	08076713          	ori	a4,a4,128
f0101d1a:	00e41623          	sh	a4,12(s0)
f0101d1e:	c81c                	sw	a5,16(s0)
f0101d20:	c844                	sw	s1,20(s0)
f0101d22:	97ee                	add	a5,a5,s11
f0101d24:	41b484b3          	sub	s1,s1,s11
f0101d28:	c01c                	sw	a5,0(s0)
f0101d2a:	866a                	mv	a2,s10
f0101d2c:	c404                	sw	s1,8(s0)
f0101d2e:	84ea                	mv	s1,s10
f0101d30:	00cd7363          	bgeu	s10,a2,f0101d36 <__sfvwrite_r+0x1f0>
f0101d34:	866a                	mv	a2,s10
f0101d36:	4008                	lw	a0,0(s0)
f0101d38:	85d6                	mv	a1,s5
f0101d3a:	c632                	sw	a2,12(sp)
f0101d3c:	28c5                	jal	f0101e2c <memmove>
f0101d3e:	441c                	lw	a5,8(s0)
f0101d40:	4632                	lw	a2,12(sp)
f0101d42:	8f91                	sub	a5,a5,a2
f0101d44:	c41c                	sw	a5,8(s0)
f0101d46:	401c                	lw	a5,0(s0)
f0101d48:	97b2                	add	a5,a5,a2
f0101d4a:	c01c                	sw	a5,0(s0)
f0101d4c:	008a2783          	lw	a5,8(s4)
f0101d50:	9aa6                	add	s5,s5,s1
f0101d52:	409d0d33          	sub	s10,s10,s1
f0101d56:	8f85                	sub	a5,a5,s1
f0101d58:	00fa2423          	sw	a5,8(s4)
f0101d5c:	f795                	bnez	a5,f0101c88 <__sfvwrite_r+0x142>
f0101d5e:	bdc5                	j	f0101c4e <__sfvwrite_r+0x108>
f0101d60:	8626                	mv	a2,s1
f0101d62:	854a                	mv	a0,s2
f0101d64:	20fd                	jal	f0101e52 <_realloc_r>
f0101d66:	87aa                	mv	a5,a0
f0101d68:	f95d                	bnez	a0,f0101d1e <__sfvwrite_r+0x1d8>
f0101d6a:	480c                	lw	a1,16(s0)
f0101d6c:	854a                	mv	a0,s2
f0101d6e:	e70ff0ef          	jal	ra,f01013de <_free_r>
f0101d72:	00c45783          	lhu	a5,12(s0)
f0101d76:	f7f7f793          	andi	a5,a5,-129
f0101d7a:	00f41623          	sh	a5,12(s0)
f0101d7e:	bfa1                	j	f0101cd6 <__sfvwrite_r+0x190>
f0101d80:	481c                	lw	a5,16(s0)
f0101d82:	00a7e563          	bltu	a5,a0,f0101d8c <__sfvwrite_r+0x246>
f0101d86:	4854                	lw	a3,20(s0)
f0101d88:	02dd7663          	bgeu	s10,a3,f0101db4 <__sfvwrite_r+0x26e>
f0101d8c:	84b2                	mv	s1,a2
f0101d8e:	00cd7363          	bgeu	s10,a2,f0101d94 <__sfvwrite_r+0x24e>
f0101d92:	84ea                	mv	s1,s10
f0101d94:	8626                	mv	a2,s1
f0101d96:	85d6                	mv	a1,s5
f0101d98:	2851                	jal	f0101e2c <memmove>
f0101d9a:	441c                	lw	a5,8(s0)
f0101d9c:	4018                	lw	a4,0(s0)
f0101d9e:	8f85                	sub	a5,a5,s1
f0101da0:	9726                	add	a4,a4,s1
f0101da2:	c41c                	sw	a5,8(s0)
f0101da4:	c018                	sw	a4,0(s0)
f0101da6:	f3dd                	bnez	a5,f0101d4c <__sfvwrite_r+0x206>
f0101da8:	85a2                	mv	a1,s0
f0101daa:	854a                	mv	a0,s2
f0101dac:	9eaff0ef          	jal	ra,f0100f96 <_fflush_r>
f0101db0:	dd51                	beqz	a0,f0101d4c <__sfvwrite_r+0x206>
f0101db2:	b72d                	j	f0101cdc <__sfvwrite_r+0x196>
f0101db4:	87da                	mv	a5,s6
f0101db6:	01abe363          	bltu	s7,s10,f0101dbc <__sfvwrite_r+0x276>
f0101dba:	87ea                	mv	a5,s10
f0101dbc:	02d7c7b3          	div	a5,a5,a3
f0101dc0:	5418                	lw	a4,40(s0)
f0101dc2:	500c                	lw	a1,32(s0)
f0101dc4:	8656                	mv	a2,s5
f0101dc6:	854a                	mv	a0,s2
f0101dc8:	02d786b3          	mul	a3,a5,a3
f0101dcc:	9702                	jalr	a4
f0101dce:	84aa                	mv	s1,a0
f0101dd0:	f6a04ee3          	bgtz	a0,f0101d4c <__sfvwrite_r+0x206>
f0101dd4:	b721                	j	f0101cdc <__sfvwrite_r+0x196>
f0101dd6:	0009ab03          	lw	s6,0(s3)
f0101dda:	0049aa83          	lw	s5,4(s3)
f0101dde:	4501                	li	a0,0
f0101de0:	09a1                	addi	s3,s3,8
f0101de2:	bb65                	j	f0101b9a <__sfvwrite_r+0x54>
f0101de4:	00dc4b63          	blt	s8,a3,f0101dfa <__sfvwrite_r+0x2b4>
f0101de8:	541c                	lw	a5,40(s0)
f0101dea:	500c                	lw	a1,32(s0)
f0101dec:	865a                	mv	a2,s6
f0101dee:	854a                	mv	a0,s2
f0101df0:	9782                	jalr	a5
f0101df2:	84aa                	mv	s1,a0
f0101df4:	dea049e3          	bgtz	a0,f0101be6 <__sfvwrite_r+0xa0>
f0101df8:	b5d5                	j	f0101cdc <__sfvwrite_r+0x196>
f0101dfa:	8662                	mv	a2,s8
f0101dfc:	85da                	mv	a1,s6
f0101dfe:	203d                	jal	f0101e2c <memmove>
f0101e00:	441c                	lw	a5,8(s0)
f0101e02:	84e2                	mv	s1,s8
f0101e04:	418787b3          	sub	a5,a5,s8
f0101e08:	c41c                	sw	a5,8(s0)
f0101e0a:	401c                	lw	a5,0(s0)
f0101e0c:	97e2                	add	a5,a5,s8
f0101e0e:	c01c                	sw	a5,0(s0)
f0101e10:	bbd9                	j	f0101be6 <__sfvwrite_r+0xa0>

f0101e12 <memchr>:
f0101e12:	0ff5f593          	zext.b	a1,a1
f0101e16:	962a                	add	a2,a2,a0
f0101e18:	00c51463          	bne	a0,a2,f0101e20 <memchr+0xe>
f0101e1c:	4501                	li	a0,0
f0101e1e:	8082                	ret
f0101e20:	00054783          	lbu	a5,0(a0)
f0101e24:	feb78de3          	beq	a5,a1,f0101e1e <memchr+0xc>
f0101e28:	0505                	addi	a0,a0,1
f0101e2a:	b7fd                	j	f0101e18 <memchr+0x6>

f0101e2c <memmove>:
f0101e2c:	c215                	beqz	a2,f0101e50 <memmove+0x24>
f0101e2e:	832a                	mv	t1,a0
f0101e30:	4685                	li	a3,1
f0101e32:	00b56763          	bltu	a0,a1,f0101e40 <memmove+0x14>
f0101e36:	56fd                	li	a3,-1
f0101e38:	fff60713          	addi	a4,a2,-1
f0101e3c:	933a                	add	t1,t1,a4
f0101e3e:	95ba                	add	a1,a1,a4
f0101e40:	00058383          	lb	t2,0(a1)
f0101e44:	00730023          	sb	t2,0(t1)
f0101e48:	167d                	addi	a2,a2,-1
f0101e4a:	9336                	add	t1,t1,a3
f0101e4c:	95b6                	add	a1,a1,a3
f0101e4e:	fa6d                	bnez	a2,f0101e40 <memmove+0x14>
f0101e50:	8082                	ret

f0101e52 <_realloc_r>:
f0101e52:	1101                	addi	sp,sp,-32
f0101e54:	cc22                	sw	s0,24(sp)
f0101e56:	ce06                	sw	ra,28(sp)
f0101e58:	ca26                	sw	s1,20(sp)
f0101e5a:	c84a                	sw	s2,16(sp)
f0101e5c:	c64e                	sw	s3,12(sp)
f0101e5e:	c452                	sw	s4,8(sp)
f0101e60:	8432                	mv	s0,a2
f0101e62:	e999                	bnez	a1,f0101e78 <_realloc_r+0x26>
f0101e64:	4462                	lw	s0,24(sp)
f0101e66:	40f2                	lw	ra,28(sp)
f0101e68:	44d2                	lw	s1,20(sp)
f0101e6a:	4942                	lw	s2,16(sp)
f0101e6c:	49b2                	lw	s3,12(sp)
f0101e6e:	4a22                	lw	s4,8(sp)
f0101e70:	85b2                	mv	a1,a2
f0101e72:	6105                	addi	sp,sp,32
f0101e74:	e0cff06f          	j	f0101480 <_malloc_r>
f0101e78:	ee09                	bnez	a2,f0101e92 <_realloc_r+0x40>
f0101e7a:	d64ff0ef          	jal	ra,f01013de <_free_r>
f0101e7e:	4481                	li	s1,0
f0101e80:	40f2                	lw	ra,28(sp)
f0101e82:	4462                	lw	s0,24(sp)
f0101e84:	4942                	lw	s2,16(sp)
f0101e86:	49b2                	lw	s3,12(sp)
f0101e88:	4a22                	lw	s4,8(sp)
f0101e8a:	8526                	mv	a0,s1
f0101e8c:	44d2                	lw	s1,20(sp)
f0101e8e:	6105                	addi	sp,sp,32
f0101e90:	8082                	ret
f0101e92:	8a2a                	mv	s4,a0
f0101e94:	892e                	mv	s2,a1
f0101e96:	266d                	jal	f0102240 <_malloc_usable_size_r>
f0101e98:	89aa                	mv	s3,a0
f0101e9a:	00856763          	bltu	a0,s0,f0101ea8 <_realloc_r+0x56>
f0101e9e:	00155793          	srli	a5,a0,0x1
f0101ea2:	84ca                	mv	s1,s2
f0101ea4:	fc87eee3          	bltu	a5,s0,f0101e80 <_realloc_r+0x2e>
f0101ea8:	85a2                	mv	a1,s0
f0101eaa:	8552                	mv	a0,s4
f0101eac:	dd4ff0ef          	jal	ra,f0101480 <_malloc_r>
f0101eb0:	84aa                	mv	s1,a0
f0101eb2:	d579                	beqz	a0,f0101e80 <_realloc_r+0x2e>
f0101eb4:	8622                	mv	a2,s0
f0101eb6:	0089f363          	bgeu	s3,s0,f0101ebc <_realloc_r+0x6a>
f0101eba:	864e                	mv	a2,s3
f0101ebc:	85ca                	mv	a1,s2
f0101ebe:	8526                	mv	a0,s1
f0101ec0:	8bdff0ef          	jal	ra,f010177c <memcpy>
f0101ec4:	85ca                	mv	a1,s2
f0101ec6:	8552                	mv	a0,s4
f0101ec8:	d16ff0ef          	jal	ra,f01013de <_free_r>
f0101ecc:	bf55                	j	f0101e80 <_realloc_r+0x2e>

f0101ece <_printf_common>:
f0101ece:	7179                	addi	sp,sp,-48
f0101ed0:	cc52                	sw	s4,24(sp)
f0101ed2:	499c                	lw	a5,16(a1)
f0101ed4:	8a3a                	mv	s4,a4
f0101ed6:	4598                	lw	a4,8(a1)
f0101ed8:	d422                	sw	s0,40(sp)
f0101eda:	d04a                	sw	s2,32(sp)
f0101edc:	ce4e                	sw	s3,28(sp)
f0101ede:	ca56                	sw	s5,20(sp)
f0101ee0:	d606                	sw	ra,44(sp)
f0101ee2:	d226                	sw	s1,36(sp)
f0101ee4:	c85a                	sw	s6,16(sp)
f0101ee6:	c65e                	sw	s7,12(sp)
f0101ee8:	89aa                	mv	s3,a0
f0101eea:	842e                	mv	s0,a1
f0101eec:	8932                	mv	s2,a2
f0101eee:	8ab6                	mv	s5,a3
f0101ef0:	00e7d363          	bge	a5,a4,f0101ef6 <_printf_common+0x28>
f0101ef4:	87ba                	mv	a5,a4
f0101ef6:	00f92023          	sw	a5,0(s2)
f0101efa:	04344703          	lbu	a4,67(s0)
f0101efe:	c701                	beqz	a4,f0101f06 <_printf_common+0x38>
f0101f00:	0785                	addi	a5,a5,1
f0101f02:	00f92023          	sw	a5,0(s2)
f0101f06:	401c                	lw	a5,0(s0)
f0101f08:	0207f793          	andi	a5,a5,32
f0101f0c:	c791                	beqz	a5,f0101f18 <_printf_common+0x4a>
f0101f0e:	00092783          	lw	a5,0(s2)
f0101f12:	0789                	addi	a5,a5,2
f0101f14:	00f92023          	sw	a5,0(s2)
f0101f18:	4004                	lw	s1,0(s0)
f0101f1a:	8899                	andi	s1,s1,6
f0101f1c:	e891                	bnez	s1,f0101f30 <_printf_common+0x62>
f0101f1e:	01940b13          	addi	s6,s0,25
f0101f22:	5bfd                	li	s7,-1
f0101f24:	445c                	lw	a5,12(s0)
f0101f26:	00092703          	lw	a4,0(s2)
f0101f2a:	8f99                	sub	a5,a5,a4
f0101f2c:	04f4cc63          	blt	s1,a5,f0101f84 <_printf_common+0xb6>
f0101f30:	04344783          	lbu	a5,67(s0)
f0101f34:	00f036b3          	snez	a3,a5
f0101f38:	401c                	lw	a5,0(s0)
f0101f3a:	0207f793          	andi	a5,a5,32
f0101f3e:	eba5                	bnez	a5,f0101fae <_printf_common+0xe0>
f0101f40:	04340613          	addi	a2,s0,67
f0101f44:	85d6                	mv	a1,s5
f0101f46:	854e                	mv	a0,s3
f0101f48:	9a02                	jalr	s4
f0101f4a:	57fd                	li	a5,-1
f0101f4c:	04f50363          	beq	a0,a5,f0101f92 <_printf_common+0xc4>
f0101f50:	401c                	lw	a5,0(s0)
f0101f52:	4711                	li	a4,4
f0101f54:	4481                	li	s1,0
f0101f56:	8b99                	andi	a5,a5,6
f0101f58:	00e79963          	bne	a5,a4,f0101f6a <_printf_common+0x9c>
f0101f5c:	4444                	lw	s1,12(s0)
f0101f5e:	00092783          	lw	a5,0(s2)
f0101f62:	8c9d                	sub	s1,s1,a5
f0101f64:	0004d363          	bgez	s1,f0101f6a <_printf_common+0x9c>
f0101f68:	4481                	li	s1,0
f0101f6a:	441c                	lw	a5,8(s0)
f0101f6c:	4818                	lw	a4,16(s0)
f0101f6e:	00f75463          	bge	a4,a5,f0101f76 <_printf_common+0xa8>
f0101f72:	8f99                	sub	a5,a5,a4
f0101f74:	94be                	add	s1,s1,a5
f0101f76:	4901                	li	s2,0
f0101f78:	0469                	addi	s0,s0,26
f0101f7a:	5b7d                	li	s6,-1
f0101f7c:	05249863          	bne	s1,s2,f0101fcc <_printf_common+0xfe>
f0101f80:	4501                	li	a0,0
f0101f82:	a809                	j	f0101f94 <_printf_common+0xc6>
f0101f84:	4685                	li	a3,1
f0101f86:	865a                	mv	a2,s6
f0101f88:	85d6                	mv	a1,s5
f0101f8a:	854e                	mv	a0,s3
f0101f8c:	9a02                	jalr	s4
f0101f8e:	01751e63          	bne	a0,s7,f0101faa <_printf_common+0xdc>
f0101f92:	557d                	li	a0,-1
f0101f94:	50b2                	lw	ra,44(sp)
f0101f96:	5422                	lw	s0,40(sp)
f0101f98:	5492                	lw	s1,36(sp)
f0101f9a:	5902                	lw	s2,32(sp)
f0101f9c:	49f2                	lw	s3,28(sp)
f0101f9e:	4a62                	lw	s4,24(sp)
f0101fa0:	4ad2                	lw	s5,20(sp)
f0101fa2:	4b42                	lw	s6,16(sp)
f0101fa4:	4bb2                	lw	s7,12(sp)
f0101fa6:	6145                	addi	sp,sp,48
f0101fa8:	8082                	ret
f0101faa:	0485                	addi	s1,s1,1
f0101fac:	bfa5                	j	f0101f24 <_printf_common+0x56>
f0101fae:	00d40733          	add	a4,s0,a3
f0101fb2:	03000613          	li	a2,48
f0101fb6:	04c701a3          	sb	a2,67(a4)
f0101fba:	04544703          	lbu	a4,69(s0)
f0101fbe:	00168793          	addi	a5,a3,1 # 1001 <w25q.c.e55edf76+0x666>
f0101fc2:	97a2                	add	a5,a5,s0
f0101fc4:	0689                	addi	a3,a3,2
f0101fc6:	04e781a3          	sb	a4,67(a5)
f0101fca:	bf9d                	j	f0101f40 <_printf_common+0x72>
f0101fcc:	4685                	li	a3,1
f0101fce:	8622                	mv	a2,s0
f0101fd0:	85d6                	mv	a1,s5
f0101fd2:	854e                	mv	a0,s3
f0101fd4:	9a02                	jalr	s4
f0101fd6:	fb650ee3          	beq	a0,s6,f0101f92 <_printf_common+0xc4>
f0101fda:	0905                	addi	s2,s2,1
f0101fdc:	b745                	j	f0101f7c <_printf_common+0xae>

f0101fde <_printf_i>:
f0101fde:	7179                	addi	sp,sp,-48
f0101fe0:	d422                	sw	s0,40(sp)
f0101fe2:	d226                	sw	s1,36(sp)
f0101fe4:	d04a                	sw	s2,32(sp)
f0101fe6:	ce4e                	sw	s3,28(sp)
f0101fe8:	d606                	sw	ra,44(sp)
f0101fea:	cc52                	sw	s4,24(sp)
f0101fec:	ca56                	sw	s5,20(sp)
f0101fee:	c85a                	sw	s6,16(sp)
f0101ff0:	0185c883          	lbu	a7,24(a1)
f0101ff4:	07800793          	li	a5,120
f0101ff8:	84aa                	mv	s1,a0
f0101ffa:	842e                	mv	s0,a1
f0101ffc:	8932                	mv	s2,a2
f0101ffe:	89b6                	mv	s3,a3
f0102000:	0117ee63          	bltu	a5,a7,f010201c <_printf_i+0x3e>
f0102004:	06200793          	li	a5,98
f0102008:	04358693          	addi	a3,a1,67
f010200c:	0117ed63          	bltu	a5,a7,f0102026 <_printf_i+0x48>
f0102010:	1a088e63          	beqz	a7,f01021cc <_printf_i+0x1ee>
f0102014:	05800793          	li	a5,88
f0102018:	16f88f63          	beq	a7,a5,f0102196 <_printf_i+0x1b8>
f010201c:	04240a93          	addi	s5,s0,66
f0102020:	05140123          	sb	a7,66(s0)
f0102024:	a80d                	j	f0102056 <_printf_i+0x78>
f0102026:	f9d88793          	addi	a5,a7,-99
f010202a:	0ff7f793          	zext.b	a5,a5
f010202e:	4655                	li	a2,21
f0102030:	fef666e3          	bltu	a2,a5,f010201c <_printf_i+0x3e>
f0102034:	f0108637          	lui	a2,0xf0108
f0102038:	078a                	slli	a5,a5,0x2
f010203a:	2d460613          	addi	a2,a2,724 # f01082d4 <_sp+0xffffed44>
f010203e:	97b2                	add	a5,a5,a2
f0102040:	439c                	lw	a5,0(a5)
f0102042:	8782                	jr	a5
f0102044:	431c                	lw	a5,0(a4)
f0102046:	04258a93          	addi	s5,a1,66
f010204a:	00478693          	addi	a3,a5,4
f010204e:	439c                	lw	a5,0(a5)
f0102050:	c314                	sw	a3,0(a4)
f0102052:	04f58123          	sb	a5,66(a1)
f0102056:	4785                	li	a5,1
f0102058:	aa69                	j	f01021f2 <_printf_i+0x214>
f010205a:	419c                	lw	a5,0(a1)
f010205c:	4308                	lw	a0,0(a4)
f010205e:	0807f613          	andi	a2,a5,128
f0102062:	00450593          	addi	a1,a0,4
f0102066:	c20d                	beqz	a2,f0102088 <_printf_i+0xaa>
f0102068:	411c                	lw	a5,0(a0)
f010206a:	c30c                	sw	a1,0(a4)
f010206c:	f0108837          	lui	a6,0xf0108
f0102070:	0007d863          	bgez	a5,f0102080 <_printf_i+0xa2>
f0102074:	02d00713          	li	a4,45
f0102078:	40f007b3          	neg	a5,a5
f010207c:	04e401a3          	sb	a4,67(s0)
f0102080:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f0102084:	4729                	li	a4,10
f0102086:	a0a1                	j	f01020ce <_printf_i+0xf0>
f0102088:	0407f613          	andi	a2,a5,64
f010208c:	411c                	lw	a5,0(a0)
f010208e:	c30c                	sw	a1,0(a4)
f0102090:	de71                	beqz	a2,f010206c <_printf_i+0x8e>
f0102092:	07c2                	slli	a5,a5,0x10
f0102094:	87c1                	srai	a5,a5,0x10
f0102096:	bfd9                	j	f010206c <_printf_i+0x8e>
f0102098:	4190                	lw	a2,0(a1)
f010209a:	431c                	lw	a5,0(a4)
f010209c:	08067513          	andi	a0,a2,128
f01020a0:	00478593          	addi	a1,a5,4
f01020a4:	c501                	beqz	a0,f01020ac <_printf_i+0xce>
f01020a6:	c30c                	sw	a1,0(a4)
f01020a8:	439c                	lw	a5,0(a5)
f01020aa:	a039                	j	f01020b8 <_printf_i+0xda>
f01020ac:	04067613          	andi	a2,a2,64
f01020b0:	c30c                	sw	a1,0(a4)
f01020b2:	da7d                	beqz	a2,f01020a8 <_printf_i+0xca>
f01020b4:	0007d783          	lhu	a5,0(a5)
f01020b8:	f0108837          	lui	a6,0xf0108
f01020bc:	06f00713          	li	a4,111
f01020c0:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f01020c4:	0ce88e63          	beq	a7,a4,f01021a0 <_printf_i+0x1c2>
f01020c8:	4729                	li	a4,10
f01020ca:	040401a3          	sb	zero,67(s0)
f01020ce:	4050                	lw	a2,4(s0)
f01020d0:	c410                	sw	a2,8(s0)
f01020d2:	00064563          	bltz	a2,f01020dc <_printf_i+0xfe>
f01020d6:	400c                	lw	a1,0(s0)
f01020d8:	99ed                	andi	a1,a1,-5
f01020da:	c00c                	sw	a1,0(s0)
f01020dc:	e399                	bnez	a5,f01020e2 <_printf_i+0x104>
f01020de:	8ab6                	mv	s5,a3
f01020e0:	ce19                	beqz	a2,f01020fe <_printf_i+0x120>
f01020e2:	8ab6                	mv	s5,a3
f01020e4:	02e7f633          	remu	a2,a5,a4
f01020e8:	1afd                	addi	s5,s5,-1
f01020ea:	9642                	add	a2,a2,a6
f01020ec:	00064603          	lbu	a2,0(a2)
f01020f0:	00ca8023          	sb	a2,0(s5)
f01020f4:	863e                	mv	a2,a5
f01020f6:	02e7d7b3          	divu	a5,a5,a4
f01020fa:	fee675e3          	bgeu	a2,a4,f01020e4 <_printf_i+0x106>
f01020fe:	47a1                	li	a5,8
f0102100:	00f71e63          	bne	a4,a5,f010211c <_printf_i+0x13e>
f0102104:	401c                	lw	a5,0(s0)
f0102106:	8b85                	andi	a5,a5,1
f0102108:	cb91                	beqz	a5,f010211c <_printf_i+0x13e>
f010210a:	4058                	lw	a4,4(s0)
f010210c:	481c                	lw	a5,16(s0)
f010210e:	00e7c763          	blt	a5,a4,f010211c <_printf_i+0x13e>
f0102112:	03000793          	li	a5,48
f0102116:	fefa8fa3          	sb	a5,-1(s5)
f010211a:	1afd                	addi	s5,s5,-1
f010211c:	415686b3          	sub	a3,a3,s5
f0102120:	c814                	sw	a3,16(s0)
f0102122:	874e                	mv	a4,s3
f0102124:	86ca                	mv	a3,s2
f0102126:	0070                	addi	a2,sp,12
f0102128:	85a2                	mv	a1,s0
f010212a:	8526                	mv	a0,s1
f010212c:	334d                	jal	f0101ece <_printf_common>
f010212e:	5a7d                	li	s4,-1
f0102130:	0d451563          	bne	a0,s4,f01021fa <_printf_i+0x21c>
f0102134:	557d                	li	a0,-1
f0102136:	50b2                	lw	ra,44(sp)
f0102138:	5422                	lw	s0,40(sp)
f010213a:	5492                	lw	s1,36(sp)
f010213c:	5902                	lw	s2,32(sp)
f010213e:	49f2                	lw	s3,28(sp)
f0102140:	4a62                	lw	s4,24(sp)
f0102142:	4ad2                	lw	s5,20(sp)
f0102144:	4b42                	lw	s6,16(sp)
f0102146:	6145                	addi	sp,sp,48
f0102148:	8082                	ret
f010214a:	419c                	lw	a5,0(a1)
f010214c:	0207e793          	ori	a5,a5,32
f0102150:	c19c                	sw	a5,0(a1)
f0102152:	f0108837          	lui	a6,0xf0108
f0102156:	07800893          	li	a7,120
f010215a:	2c080813          	addi	a6,a6,704 # f01082c0 <_sp+0xffffed30>
f010215e:	051402a3          	sb	a7,69(s0)
f0102162:	4010                	lw	a2,0(s0)
f0102164:	430c                	lw	a1,0(a4)
f0102166:	08067513          	andi	a0,a2,128
f010216a:	419c                	lw	a5,0(a1)
f010216c:	0591                	addi	a1,a1,4
f010216e:	e511                	bnez	a0,f010217a <_printf_i+0x19c>
f0102170:	04067513          	andi	a0,a2,64
f0102174:	c119                	beqz	a0,f010217a <_printf_i+0x19c>
f0102176:	07c2                	slli	a5,a5,0x10
f0102178:	83c1                	srli	a5,a5,0x10
f010217a:	c30c                	sw	a1,0(a4)
f010217c:	00167713          	andi	a4,a2,1
f0102180:	c701                	beqz	a4,f0102188 <_printf_i+0x1aa>
f0102182:	02066613          	ori	a2,a2,32
f0102186:	c010                	sw	a2,0(s0)
f0102188:	4741                	li	a4,16
f010218a:	f3a1                	bnez	a5,f01020ca <_printf_i+0xec>
f010218c:	4010                	lw	a2,0(s0)
f010218e:	fdf67613          	andi	a2,a2,-33
f0102192:	c010                	sw	a2,0(s0)
f0102194:	bf1d                	j	f01020ca <_printf_i+0xec>
f0102196:	f0108837          	lui	a6,0xf0108
f010219a:	2ac80813          	addi	a6,a6,684 # f01082ac <_sp+0xffffed1c>
f010219e:	b7c1                	j	f010215e <_printf_i+0x180>
f01021a0:	4721                	li	a4,8
f01021a2:	b725                	j	f01020ca <_printf_i+0xec>
f01021a4:	4190                	lw	a2,0(a1)
f01021a6:	431c                	lw	a5,0(a4)
f01021a8:	49cc                	lw	a1,20(a1)
f01021aa:	08067813          	andi	a6,a2,128
f01021ae:	00478513          	addi	a0,a5,4
f01021b2:	00080663          	beqz	a6,f01021be <_printf_i+0x1e0>
f01021b6:	c308                	sw	a0,0(a4)
f01021b8:	439c                	lw	a5,0(a5)
f01021ba:	c38c                	sw	a1,0(a5)
f01021bc:	a801                	j	f01021cc <_printf_i+0x1ee>
f01021be:	c308                	sw	a0,0(a4)
f01021c0:	04067613          	andi	a2,a2,64
f01021c4:	439c                	lw	a5,0(a5)
f01021c6:	da75                	beqz	a2,f01021ba <_printf_i+0x1dc>
f01021c8:	00b79023          	sh	a1,0(a5)
f01021cc:	00042823          	sw	zero,16(s0)
f01021d0:	8ab6                	mv	s5,a3
f01021d2:	bf81                	j	f0102122 <_printf_i+0x144>
f01021d4:	431c                	lw	a5,0(a4)
f01021d6:	41d0                	lw	a2,4(a1)
f01021d8:	4581                	li	a1,0
f01021da:	00478693          	addi	a3,a5,4
f01021de:	c314                	sw	a3,0(a4)
f01021e0:	0007aa83          	lw	s5,0(a5)
f01021e4:	8556                	mv	a0,s5
f01021e6:	3135                	jal	f0101e12 <memchr>
f01021e8:	c501                	beqz	a0,f01021f0 <_printf_i+0x212>
f01021ea:	41550533          	sub	a0,a0,s5
f01021ee:	c048                	sw	a0,4(s0)
f01021f0:	405c                	lw	a5,4(s0)
f01021f2:	c81c                	sw	a5,16(s0)
f01021f4:	040401a3          	sb	zero,67(s0)
f01021f8:	b72d                	j	f0102122 <_printf_i+0x144>
f01021fa:	4814                	lw	a3,16(s0)
f01021fc:	8656                	mv	a2,s5
f01021fe:	85ca                	mv	a1,s2
f0102200:	8526                	mv	a0,s1
f0102202:	9982                	jalr	s3
f0102204:	f34508e3          	beq	a0,s4,f0102134 <_printf_i+0x156>
f0102208:	401c                	lw	a5,0(s0)
f010220a:	8b89                	andi	a5,a5,2
f010220c:	e78d                	bnez	a5,f0102236 <_printf_i+0x258>
f010220e:	47b2                	lw	a5,12(sp)
f0102210:	4448                	lw	a0,12(s0)
f0102212:	f2f552e3          	bge	a0,a5,f0102136 <_printf_i+0x158>
f0102216:	853e                	mv	a0,a5
f0102218:	bf39                	j	f0102136 <_printf_i+0x158>
f010221a:	4685                	li	a3,1
f010221c:	8656                	mv	a2,s5
f010221e:	85ca                	mv	a1,s2
f0102220:	8526                	mv	a0,s1
f0102222:	9982                	jalr	s3
f0102224:	f16508e3          	beq	a0,s6,f0102134 <_printf_i+0x156>
f0102228:	0a05                	addi	s4,s4,1
f010222a:	445c                	lw	a5,12(s0)
f010222c:	4732                	lw	a4,12(sp)
f010222e:	8f99                	sub	a5,a5,a4
f0102230:	fefa45e3          	blt	s4,a5,f010221a <_printf_i+0x23c>
f0102234:	bfe9                	j	f010220e <_printf_i+0x230>
f0102236:	4a01                	li	s4,0
f0102238:	01940a93          	addi	s5,s0,25
f010223c:	5b7d                	li	s6,-1
f010223e:	b7f5                	j	f010222a <_printf_i+0x24c>

f0102240 <_malloc_usable_size_r>:
f0102240:	ffc5a783          	lw	a5,-4(a1)
f0102244:	ffc78513          	addi	a0,a5,-4
f0102248:	0007d563          	bgez	a5,f0102252 <_malloc_usable_size_r+0x12>
f010224c:	95aa                	add	a1,a1,a0
f010224e:	419c                	lw	a5,0(a1)
f0102250:	953e                	add	a0,a0,a5
f0102252:	8082                	ret

f0102254 <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
f0102254:	832a                	mv	t1,a0
f0102256:	8e2e                	mv	t3,a1
  Wtype c = 0;
f0102258:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
f010225a:	0005db63          	bgez	a1,f0102270 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
f010225e:	00a037b3          	snez	a5,a0
f0102262:	40b00e33          	neg	t3,a1
f0102266:	40fe0e33          	sub	t3,t3,a5
f010226a:	40a00333          	neg	t1,a0
    c = ~c,
f010226e:	58fd                	li	a7,-1
  if (vv.s.high < 0)
f0102270:	0006db63          	bgez	a3,f0102286 <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
f0102274:	00c037b3          	snez	a5,a2
f0102278:	40d006b3          	neg	a3,a3
    c = ~c,
f010227c:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
f0102280:	8e9d                	sub	a3,a3,a5
f0102282:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
f0102286:	8732                	mv	a4,a2
  n0 = nn.s.low;
f0102288:	881a                	mv	a6,t1
  n1 = nn.s.high;
f010228a:	87f2                	mv	a5,t3
  if (d1 == 0)
f010228c:	20069f63          	bnez	a3,f01024aa <__divdi3+0x256>
      if (d0 > n1)
f0102290:	f01085b7          	lui	a1,0xf0108
f0102294:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffed9c>
f0102298:	0cce7163          	bgeu	t3,a2,f010235a <__divdi3+0x106>
	  count_leading_zeros (bm, d0);
f010229c:	66c1                	lui	a3,0x10
f010229e:	0ad67763          	bgeu	a2,a3,f010234c <__divdi3+0xf8>
f01022a2:	10063693          	sltiu	a3,a2,256
f01022a6:	0016c693          	xori	a3,a3,1
f01022aa:	068e                	slli	a3,a3,0x3
f01022ac:	00d65533          	srl	a0,a2,a3
f01022b0:	95aa                	add	a1,a1,a0
f01022b2:	0005c583          	lbu	a1,0(a1)
f01022b6:	02000513          	li	a0,32
f01022ba:	96ae                	add	a3,a3,a1
f01022bc:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f01022c0:	00d50b63          	beq	a0,a3,f01022d6 <__divdi3+0x82>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01022c4:	00be17b3          	sll	a5,t3,a1
f01022c8:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f01022cc:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f01022d0:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f01022d2:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01022d6:	01075593          	srli	a1,a4,0x10
f01022da:	02b7de33          	divu	t3,a5,a1
f01022de:	01071613          	slli	a2,a4,0x10
f01022e2:	8241                	srli	a2,a2,0x10
f01022e4:	02b7f7b3          	remu	a5,a5,a1
f01022e8:	8572                	mv	a0,t3
f01022ea:	03c60333          	mul	t1,a2,t3
f01022ee:	01079693          	slli	a3,a5,0x10
f01022f2:	01085793          	srli	a5,a6,0x10
f01022f6:	8fd5                	or	a5,a5,a3
f01022f8:	0067fc63          	bgeu	a5,t1,f0102310 <__divdi3+0xbc>
f01022fc:	97ba                	add	a5,a5,a4
f01022fe:	fffe0513          	addi	a0,t3,-1
f0102302:	00e7e763          	bltu	a5,a4,f0102310 <__divdi3+0xbc>
f0102306:	0067f563          	bgeu	a5,t1,f0102310 <__divdi3+0xbc>
f010230a:	ffee0513          	addi	a0,t3,-2
f010230e:	97ba                	add	a5,a5,a4
f0102310:	406787b3          	sub	a5,a5,t1
f0102314:	02b7d333          	divu	t1,a5,a1
f0102318:	0842                	slli	a6,a6,0x10
f010231a:	01085813          	srli	a6,a6,0x10
f010231e:	02b7f7b3          	remu	a5,a5,a1
f0102322:	026606b3          	mul	a3,a2,t1
f0102326:	07c2                	slli	a5,a5,0x10
f0102328:	00f86833          	or	a6,a6,a5
f010232c:	879a                	mv	a5,t1
f010232e:	00d87b63          	bgeu	a6,a3,f0102344 <__divdi3+0xf0>
f0102332:	983a                	add	a6,a6,a4
f0102334:	fff30793          	addi	a5,t1,-1
f0102338:	00e86663          	bltu	a6,a4,f0102344 <__divdi3+0xf0>
f010233c:	00d87463          	bgeu	a6,a3,f0102344 <__divdi3+0xf0>
f0102340:	ffe30793          	addi	a5,t1,-2
f0102344:	0542                	slli	a0,a0,0x10
f0102346:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f0102348:	4581                	li	a1,0
f010234a:	a84d                	j	f01023fc <__divdi3+0x1a8>
	  count_leading_zeros (bm, d0);
f010234c:	01000537          	lui	a0,0x1000
f0102350:	46c1                	li	a3,16
f0102352:	f4a66de3          	bltu	a2,a0,f01022ac <__divdi3+0x58>
f0102356:	46e1                	li	a3,24
f0102358:	bf91                	j	f01022ac <__divdi3+0x58>
	  if (d0 == 0)
f010235a:	e211                	bnez	a2,f010235e <__divdi3+0x10a>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f010235c:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f010235e:	67c1                	lui	a5,0x10
f0102360:	0af67863          	bgeu	a2,a5,f0102410 <__divdi3+0x1bc>
f0102364:	10063693          	sltiu	a3,a2,256
f0102368:	0016c693          	xori	a3,a3,1
f010236c:	068e                	slli	a3,a3,0x3
f010236e:	00d657b3          	srl	a5,a2,a3
f0102372:	95be                	add	a1,a1,a5
f0102374:	0005c783          	lbu	a5,0(a1)
f0102378:	97b6                	add	a5,a5,a3
f010237a:	02000693          	li	a3,32
f010237e:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f0102382:	08f69e63          	bne	a3,a5,f010241e <__divdi3+0x1ca>
	      n1 -= d0;
f0102386:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
f010238a:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f010238c:	01075313          	srli	t1,a4,0x10
f0102390:	0267deb3          	divu	t4,a5,t1
f0102394:	01071613          	slli	a2,a4,0x10
f0102398:	8241                	srli	a2,a2,0x10
f010239a:	01085693          	srli	a3,a6,0x10
f010239e:	0267f7b3          	remu	a5,a5,t1
f01023a2:	8576                	mv	a0,t4
f01023a4:	03d60e33          	mul	t3,a2,t4
f01023a8:	07c2                	slli	a5,a5,0x10
f01023aa:	8fd5                	or	a5,a5,a3
f01023ac:	01c7fc63          	bgeu	a5,t3,f01023c4 <__divdi3+0x170>
f01023b0:	97ba                	add	a5,a5,a4
f01023b2:	fffe8513          	addi	a0,t4,-1
f01023b6:	00e7e763          	bltu	a5,a4,f01023c4 <__divdi3+0x170>
f01023ba:	01c7f563          	bgeu	a5,t3,f01023c4 <__divdi3+0x170>
f01023be:	ffee8513          	addi	a0,t4,-2
f01023c2:	97ba                	add	a5,a5,a4
f01023c4:	41c787b3          	sub	a5,a5,t3
f01023c8:	0267de33          	divu	t3,a5,t1
f01023cc:	0842                	slli	a6,a6,0x10
f01023ce:	01085813          	srli	a6,a6,0x10
f01023d2:	0267f7b3          	remu	a5,a5,t1
f01023d6:	03c606b3          	mul	a3,a2,t3
f01023da:	07c2                	slli	a5,a5,0x10
f01023dc:	00f86833          	or	a6,a6,a5
f01023e0:	87f2                	mv	a5,t3
f01023e2:	00d87b63          	bgeu	a6,a3,f01023f8 <__divdi3+0x1a4>
f01023e6:	983a                	add	a6,a6,a4
f01023e8:	fffe0793          	addi	a5,t3,-1
f01023ec:	00e86663          	bltu	a6,a4,f01023f8 <__divdi3+0x1a4>
f01023f0:	00d87463          	bgeu	a6,a3,f01023f8 <__divdi3+0x1a4>
f01023f4:	ffee0793          	addi	a5,t3,-2
f01023f8:	0542                	slli	a0,a0,0x10
f01023fa:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
f01023fc:	00088963          	beqz	a7,f010240e <__divdi3+0x1ba>
    w = -w;
f0102400:	00a037b3          	snez	a5,a0
f0102404:	40b005b3          	neg	a1,a1
f0102408:	8d9d                	sub	a1,a1,a5
f010240a:	40a00533          	neg	a0,a0

  return w;
}
f010240e:	8082                	ret
	  count_leading_zeros (bm, d0);
f0102410:	010007b7          	lui	a5,0x1000
f0102414:	46c1                	li	a3,16
f0102416:	f4f66ce3          	bltu	a2,a5,f010236e <__divdi3+0x11a>
f010241a:	46e1                	li	a3,24
f010241c:	bf89                	j	f010236e <__divdi3+0x11a>
	      d0 = d0 << bm;
f010241e:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102422:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102426:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010242a:	00be1e33          	sll	t3,t3,a1
f010242e:	00f357b3          	srl	a5,t1,a5
f0102432:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102436:	02a6de33          	divu	t3,a3,a0
f010243a:	01071613          	slli	a2,a4,0x10
f010243e:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
f0102440:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102444:	02a6f6b3          	remu	a3,a3,a0
f0102448:	03c60333          	mul	t1,a2,t3
f010244c:	01069593          	slli	a1,a3,0x10
f0102450:	0107d693          	srli	a3,a5,0x10
f0102454:	8ecd                	or	a3,a3,a1
f0102456:	85f2                	mv	a1,t3
f0102458:	0066fc63          	bgeu	a3,t1,f0102470 <__divdi3+0x21c>
f010245c:	96ba                	add	a3,a3,a4
f010245e:	fffe0593          	addi	a1,t3,-1
f0102462:	00e6e763          	bltu	a3,a4,f0102470 <__divdi3+0x21c>
f0102466:	0066f563          	bgeu	a3,t1,f0102470 <__divdi3+0x21c>
f010246a:	ffee0593          	addi	a1,t3,-2
f010246e:	96ba                	add	a3,a3,a4
f0102470:	406686b3          	sub	a3,a3,t1
f0102474:	02a6d333          	divu	t1,a3,a0
f0102478:	07c2                	slli	a5,a5,0x10
f010247a:	83c1                	srli	a5,a5,0x10
f010247c:	02a6f6b3          	remu	a3,a3,a0
f0102480:	02660633          	mul	a2,a2,t1
f0102484:	06c2                	slli	a3,a3,0x10
f0102486:	8fd5                	or	a5,a5,a3
f0102488:	869a                	mv	a3,t1
f010248a:	00c7fc63          	bgeu	a5,a2,f01024a2 <__divdi3+0x24e>
f010248e:	97ba                	add	a5,a5,a4
f0102490:	fff30693          	addi	a3,t1,-1
f0102494:	00e7e763          	bltu	a5,a4,f01024a2 <__divdi3+0x24e>
f0102498:	00c7f563          	bgeu	a5,a2,f01024a2 <__divdi3+0x24e>
f010249c:	ffe30693          	addi	a3,t1,-2
f01024a0:	97ba                	add	a5,a5,a4
f01024a2:	05c2                	slli	a1,a1,0x10
f01024a4:	8f91                	sub	a5,a5,a2
f01024a6:	8dd5                	or	a1,a1,a3
f01024a8:	b5d5                	j	f010238c <__divdi3+0x138>
      if (d1 > n1)
f01024aa:	14de6163          	bltu	t3,a3,f01025ec <__divdi3+0x398>
	  count_leading_zeros (bm, d1);
f01024ae:	67c1                	lui	a5,0x10
f01024b0:	02f6ff63          	bgeu	a3,a5,f01024ee <__divdi3+0x29a>
f01024b4:	1006b713          	sltiu	a4,a3,256
f01024b8:	00174713          	xori	a4,a4,1
f01024bc:	070e                	slli	a4,a4,0x3
f01024be:	f01087b7          	lui	a5,0xf0108
f01024c2:	00e6d5b3          	srl	a1,a3,a4
f01024c6:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffed9c>
f01024ca:	97ae                	add	a5,a5,a1
f01024cc:	0007c783          	lbu	a5,0(a5)
f01024d0:	97ba                	add	a5,a5,a4
f01024d2:	02000713          	li	a4,32
f01024d6:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f01024da:	02f71163          	bne	a4,a5,f01024fc <__divdi3+0x2a8>
		  q0 = 1;
f01024de:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f01024e0:	f1c6eee3          	bltu	a3,t3,f01023fc <__divdi3+0x1a8>
f01024e4:	00c33533          	sltu	a0,t1,a2
f01024e8:	00154513          	xori	a0,a0,1
f01024ec:	bf01                	j	f01023fc <__divdi3+0x1a8>
	  count_leading_zeros (bm, d1);
f01024ee:	010007b7          	lui	a5,0x1000
f01024f2:	4741                	li	a4,16
f01024f4:	fcf6e5e3          	bltu	a3,a5,f01024be <__divdi3+0x26a>
f01024f8:	4761                	li	a4,24
f01024fa:	b7d1                	j	f01024be <__divdi3+0x26a>
	      d1 = (d1 << bm) | (d0 >> b);
f01024fc:	00f65733          	srl	a4,a2,a5
f0102500:	00b696b3          	sll	a3,a3,a1
f0102504:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102506:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
f010250a:	00be1e33          	sll	t3,t3,a1
f010250e:	00f357b3          	srl	a5,t1,a5
f0102512:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102516:	0106de13          	srli	t3,a3,0x10
f010251a:	03c75f33          	divu	t5,a4,t3
f010251e:	01069813          	slli	a6,a3,0x10
f0102522:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102526:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010252a:	03c77733          	remu	a4,a4,t3
f010252e:	03e80eb3          	mul	t4,a6,t5
f0102532:	01071513          	slli	a0,a4,0x10
f0102536:	0107d713          	srli	a4,a5,0x10
f010253a:	8f49                	or	a4,a4,a0
f010253c:	857a                	mv	a0,t5
f010253e:	01d77c63          	bgeu	a4,t4,f0102556 <__divdi3+0x302>
f0102542:	9736                	add	a4,a4,a3
f0102544:	ffff0513          	addi	a0,t5,-1
f0102548:	00d76763          	bltu	a4,a3,f0102556 <__divdi3+0x302>
f010254c:	01d77563          	bgeu	a4,t4,f0102556 <__divdi3+0x302>
f0102550:	ffef0513          	addi	a0,t5,-2
f0102554:	9736                	add	a4,a4,a3
f0102556:	41d70733          	sub	a4,a4,t4
f010255a:	03c75eb3          	divu	t4,a4,t3
f010255e:	07c2                	slli	a5,a5,0x10
f0102560:	83c1                	srli	a5,a5,0x10
f0102562:	03c77733          	remu	a4,a4,t3
f0102566:	03d80833          	mul	a6,a6,t4
f010256a:	0742                	slli	a4,a4,0x10
f010256c:	8fd9                	or	a5,a5,a4
f010256e:	8776                	mv	a4,t4
f0102570:	0107fc63          	bgeu	a5,a6,f0102588 <__divdi3+0x334>
f0102574:	97b6                	add	a5,a5,a3
f0102576:	fffe8713          	addi	a4,t4,-1
f010257a:	00d7e763          	bltu	a5,a3,f0102588 <__divdi3+0x334>
f010257e:	0107f563          	bgeu	a5,a6,f0102588 <__divdi3+0x334>
f0102582:	ffee8713          	addi	a4,t4,-2
f0102586:	97b6                	add	a5,a5,a3
f0102588:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f010258a:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f010258c:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f010258e:	fffe8693          	addi	a3,t4,-1 # ffff <syscalls.c.3aa692b1+0x8582>
f0102592:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102596:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f010259a:	8ef1                	and	a3,a3,a2
f010259c:	01055813          	srli	a6,a0,0x10
f01025a0:	8241                	srli	a2,a2,0x10
f01025a2:	02d70e33          	mul	t3,a4,a3
f01025a6:	02d806b3          	mul	a3,a6,a3
f01025aa:	02c70733          	mul	a4,a4,a2
f01025ae:	02c80833          	mul	a6,a6,a2
f01025b2:	00d70633          	add	a2,a4,a3
f01025b6:	010e5713          	srli	a4,t3,0x10
f01025ba:	9732                	add	a4,a4,a2
f01025bc:	00d77363          	bgeu	a4,a3,f01025c2 <__divdi3+0x36e>
f01025c0:	9876                	add	a6,a6,t4
f01025c2:	01075693          	srli	a3,a4,0x10
f01025c6:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01025c8:	02d7e063          	bltu	a5,a3,f01025e8 <__divdi3+0x394>
f01025cc:	d6d79ee3          	bne	a5,a3,f0102348 <__divdi3+0xf4>
	      umul_ppmm (m1, m0, q0, d0);
f01025d0:	67c1                	lui	a5,0x10
f01025d2:	17fd                	addi	a5,a5,-1
f01025d4:	8f7d                	and	a4,a4,a5
f01025d6:	0742                	slli	a4,a4,0x10
f01025d8:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
f01025dc:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f01025e0:	9772                	add	a4,a4,t3
	      q1 = 0;
f01025e2:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f01025e4:	e0e37ce3          	bgeu	t1,a4,f01023fc <__divdi3+0x1a8>
		  q0--;
f01025e8:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f01025ea:	bbb9                	j	f0102348 <__divdi3+0xf4>
	  q1 = 0;
f01025ec:	4581                	li	a1,0
	  q0 = 0;
f01025ee:	4501                	li	a0,0
f01025f0:	b531                	j	f01023fc <__divdi3+0x1a8>

f01025f2 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
f01025f2:	832a                	mv	t1,a0
f01025f4:	88ae                	mv	a7,a1
  d0 = dd.s.low;
f01025f6:	8732                	mv	a4,a2
  n0 = nn.s.low;
f01025f8:	882a                	mv	a6,a0
  n1 = nn.s.high;
f01025fa:	87ae                	mv	a5,a1
  if (d1 == 0)
f01025fc:	20069663          	bnez	a3,f0102808 <__udivdi3+0x216>
      if (d0 > n1)
f0102600:	f01085b7          	lui	a1,0xf0108
f0102604:	32c58593          	addi	a1,a1,812 # f010832c <_sp+0xffffed9c>
f0102608:	0cc8f163          	bgeu	a7,a2,f01026ca <__udivdi3+0xd8>
	  count_leading_zeros (bm, d0);
f010260c:	66c1                	lui	a3,0x10
f010260e:	0ad67763          	bgeu	a2,a3,f01026bc <__udivdi3+0xca>
f0102612:	10063693          	sltiu	a3,a2,256
f0102616:	0016c693          	xori	a3,a3,1
f010261a:	068e                	slli	a3,a3,0x3
f010261c:	00d65533          	srl	a0,a2,a3
f0102620:	95aa                	add	a1,a1,a0
f0102622:	0005c583          	lbu	a1,0(a1)
f0102626:	02000513          	li	a0,32
f010262a:	96ae                	add	a3,a3,a1
f010262c:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
f0102630:	00d50b63          	beq	a0,a3,f0102646 <__udivdi3+0x54>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102634:	00b897b3          	sll	a5,a7,a1
f0102638:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
f010263c:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
f0102640:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
f0102642:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f0102646:	01075593          	srli	a1,a4,0x10
f010264a:	02b7d333          	divu	t1,a5,a1
f010264e:	01071613          	slli	a2,a4,0x10
f0102652:	8241                	srli	a2,a2,0x10
f0102654:	02b7f7b3          	remu	a5,a5,a1
f0102658:	851a                	mv	a0,t1
f010265a:	026608b3          	mul	a7,a2,t1
f010265e:	01079693          	slli	a3,a5,0x10
f0102662:	01085793          	srli	a5,a6,0x10
f0102666:	8fd5                	or	a5,a5,a3
f0102668:	0117fc63          	bgeu	a5,a7,f0102680 <__udivdi3+0x8e>
f010266c:	97ba                	add	a5,a5,a4
f010266e:	fff30513          	addi	a0,t1,-1
f0102672:	00e7e763          	bltu	a5,a4,f0102680 <__udivdi3+0x8e>
f0102676:	0117f563          	bgeu	a5,a7,f0102680 <__udivdi3+0x8e>
f010267a:	ffe30513          	addi	a0,t1,-2
f010267e:	97ba                	add	a5,a5,a4
f0102680:	411787b3          	sub	a5,a5,a7
f0102684:	02b7d8b3          	divu	a7,a5,a1
f0102688:	0842                	slli	a6,a6,0x10
f010268a:	01085813          	srli	a6,a6,0x10
f010268e:	02b7f7b3          	remu	a5,a5,a1
f0102692:	031606b3          	mul	a3,a2,a7
f0102696:	07c2                	slli	a5,a5,0x10
f0102698:	00f86833          	or	a6,a6,a5
f010269c:	87c6                	mv	a5,a7
f010269e:	00d87b63          	bgeu	a6,a3,f01026b4 <__udivdi3+0xc2>
f01026a2:	983a                	add	a6,a6,a4
f01026a4:	fff88793          	addi	a5,a7,-1
f01026a8:	00e86663          	bltu	a6,a4,f01026b4 <__udivdi3+0xc2>
f01026ac:	00d87463          	bgeu	a6,a3,f01026b4 <__udivdi3+0xc2>
f01026b0:	ffe88793          	addi	a5,a7,-2
f01026b4:	0542                	slli	a0,a0,0x10
f01026b6:	8d5d                	or	a0,a0,a5
	      q1 = 0;
f01026b8:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
f01026ba:	8082                	ret
	  count_leading_zeros (bm, d0);
f01026bc:	01000537          	lui	a0,0x1000
f01026c0:	46c1                	li	a3,16
f01026c2:	f4a66de3          	bltu	a2,a0,f010261c <__udivdi3+0x2a>
f01026c6:	46e1                	li	a3,24
f01026c8:	bf91                	j	f010261c <__udivdi3+0x2a>
	  if (d0 == 0)
f01026ca:	e211                	bnez	a2,f01026ce <__udivdi3+0xdc>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
f01026cc:	9002                	ebreak
	  count_leading_zeros (bm, d0);
f01026ce:	67c1                	lui	a5,0x10
f01026d0:	08f67f63          	bgeu	a2,a5,f010276e <__udivdi3+0x17c>
f01026d4:	10063693          	sltiu	a3,a2,256
f01026d8:	0016c693          	xori	a3,a3,1
f01026dc:	068e                	slli	a3,a3,0x3
f01026de:	00d657b3          	srl	a5,a2,a3
f01026e2:	95be                	add	a1,a1,a5
f01026e4:	0005c783          	lbu	a5,0(a1)
f01026e8:	97b6                	add	a5,a5,a3
f01026ea:	02000693          	li	a3,32
f01026ee:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
f01026f2:	08f69563          	bne	a3,a5,f010277c <__udivdi3+0x18a>
	      n1 -= d0;
f01026f6:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
f01026fa:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
f01026fc:	01075893          	srli	a7,a4,0x10
f0102700:	0317de33          	divu	t3,a5,a7
f0102704:	01071613          	slli	a2,a4,0x10
f0102708:	8241                	srli	a2,a2,0x10
f010270a:	01085693          	srli	a3,a6,0x10
f010270e:	0317f7b3          	remu	a5,a5,a7
f0102712:	8572                	mv	a0,t3
f0102714:	03c60333          	mul	t1,a2,t3
f0102718:	07c2                	slli	a5,a5,0x10
f010271a:	8fd5                	or	a5,a5,a3
f010271c:	0067fc63          	bgeu	a5,t1,f0102734 <__udivdi3+0x142>
f0102720:	97ba                	add	a5,a5,a4
f0102722:	fffe0513          	addi	a0,t3,-1
f0102726:	00e7e763          	bltu	a5,a4,f0102734 <__udivdi3+0x142>
f010272a:	0067f563          	bgeu	a5,t1,f0102734 <__udivdi3+0x142>
f010272e:	ffee0513          	addi	a0,t3,-2
f0102732:	97ba                	add	a5,a5,a4
f0102734:	406787b3          	sub	a5,a5,t1
f0102738:	0317d333          	divu	t1,a5,a7
f010273c:	0842                	slli	a6,a6,0x10
f010273e:	01085813          	srli	a6,a6,0x10
f0102742:	0317f7b3          	remu	a5,a5,a7
f0102746:	026606b3          	mul	a3,a2,t1
f010274a:	07c2                	slli	a5,a5,0x10
f010274c:	00f86833          	or	a6,a6,a5
f0102750:	879a                	mv	a5,t1
f0102752:	00d87b63          	bgeu	a6,a3,f0102768 <__udivdi3+0x176>
f0102756:	983a                	add	a6,a6,a4
f0102758:	fff30793          	addi	a5,t1,-1
f010275c:	00e86663          	bltu	a6,a4,f0102768 <__udivdi3+0x176>
f0102760:	00d87463          	bgeu	a6,a3,f0102768 <__udivdi3+0x176>
f0102764:	ffe30793          	addi	a5,t1,-2
f0102768:	0542                	slli	a0,a0,0x10
f010276a:	8d5d                	or	a0,a0,a5
f010276c:	8082                	ret
	  count_leading_zeros (bm, d0);
f010276e:	010007b7          	lui	a5,0x1000
f0102772:	46c1                	li	a3,16
f0102774:	f6f665e3          	bltu	a2,a5,f01026de <__udivdi3+0xec>
f0102778:	46e1                	li	a3,24
f010277a:	b795                	j	f01026de <__udivdi3+0xec>
	      d0 = d0 << bm;
f010277c:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
f0102780:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102784:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102788:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
f010278c:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f0102790:	02a6d333          	divu	t1,a3,a0
f0102794:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f0102798:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f010279c:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
f010279e:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
f01027a2:	02a6f6b3          	remu	a3,a3,a0
f01027a6:	026608b3          	mul	a7,a2,t1
f01027aa:	01069593          	slli	a1,a3,0x10
f01027ae:	0107d693          	srli	a3,a5,0x10
f01027b2:	8ecd                	or	a3,a3,a1
f01027b4:	859a                	mv	a1,t1
f01027b6:	0116fc63          	bgeu	a3,a7,f01027ce <__udivdi3+0x1dc>
f01027ba:	96ba                	add	a3,a3,a4
f01027bc:	fff30593          	addi	a1,t1,-1
f01027c0:	00e6e763          	bltu	a3,a4,f01027ce <__udivdi3+0x1dc>
f01027c4:	0116f563          	bgeu	a3,a7,f01027ce <__udivdi3+0x1dc>
f01027c8:	ffe30593          	addi	a1,t1,-2
f01027cc:	96ba                	add	a3,a3,a4
f01027ce:	411686b3          	sub	a3,a3,a7
f01027d2:	02a6d8b3          	divu	a7,a3,a0
f01027d6:	07c2                	slli	a5,a5,0x10
f01027d8:	83c1                	srli	a5,a5,0x10
f01027da:	02a6f6b3          	remu	a3,a3,a0
f01027de:	03160633          	mul	a2,a2,a7
f01027e2:	06c2                	slli	a3,a3,0x10
f01027e4:	8fd5                	or	a5,a5,a3
f01027e6:	86c6                	mv	a3,a7
f01027e8:	00c7fc63          	bgeu	a5,a2,f0102800 <__udivdi3+0x20e>
f01027ec:	97ba                	add	a5,a5,a4
f01027ee:	fff88693          	addi	a3,a7,-1
f01027f2:	00e7e763          	bltu	a5,a4,f0102800 <__udivdi3+0x20e>
f01027f6:	00c7f563          	bgeu	a5,a2,f0102800 <__udivdi3+0x20e>
f01027fa:	ffe88693          	addi	a3,a7,-2
f01027fe:	97ba                	add	a5,a5,a4
f0102800:	05c2                	slli	a1,a1,0x10
f0102802:	8f91                	sub	a5,a5,a2
f0102804:	8dd5                	or	a1,a1,a3
f0102806:	bddd                	j	f01026fc <__udivdi3+0x10a>
      if (d1 > n1)
f0102808:	14d5e163          	bltu	a1,a3,f010294a <__udivdi3+0x358>
	  count_leading_zeros (bm, d1);
f010280c:	67c1                	lui	a5,0x10
f010280e:	02f6ff63          	bgeu	a3,a5,f010284c <__udivdi3+0x25a>
f0102812:	1006b713          	sltiu	a4,a3,256
f0102816:	00174713          	xori	a4,a4,1
f010281a:	070e                	slli	a4,a4,0x3
f010281c:	f01087b7          	lui	a5,0xf0108
f0102820:	00e6d5b3          	srl	a1,a3,a4
f0102824:	32c78793          	addi	a5,a5,812 # f010832c <_sp+0xffffed9c>
f0102828:	97ae                	add	a5,a5,a1
f010282a:	0007c783          	lbu	a5,0(a5)
f010282e:	97ba                	add	a5,a5,a4
f0102830:	02000713          	li	a4,32
f0102834:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
f0102838:	02f71163          	bne	a4,a5,f010285a <__udivdi3+0x268>
		  q0 = 1;
f010283c:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
f010283e:	e716eee3          	bltu	a3,a7,f01026ba <__udivdi3+0xc8>
f0102842:	00c33533          	sltu	a0,t1,a2
f0102846:	00154513          	xori	a0,a0,1
f010284a:	8082                	ret
	  count_leading_zeros (bm, d1);
f010284c:	010007b7          	lui	a5,0x1000
f0102850:	4741                	li	a4,16
f0102852:	fcf6e5e3          	bltu	a3,a5,f010281c <__udivdi3+0x22a>
f0102856:	4761                	li	a4,24
f0102858:	b7d1                	j	f010281c <__udivdi3+0x22a>
	      d1 = (d1 << bm) | (d0 >> b);
f010285a:	00f65733          	srl	a4,a2,a5
f010285e:	00b696b3          	sll	a3,a3,a1
f0102862:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
f0102864:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
f0102868:	00b898b3          	sll	a7,a7,a1
f010286c:	00f357b3          	srl	a5,t1,a5
f0102870:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102874:	0106d893          	srli	a7,a3,0x10
f0102878:	03175eb3          	divu	t4,a4,a7
f010287c:	01069813          	slli	a6,a3,0x10
f0102880:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
f0102884:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f0102888:	03177733          	remu	a4,a4,a7
f010288c:	03d80e33          	mul	t3,a6,t4
f0102890:	01071513          	slli	a0,a4,0x10
f0102894:	0107d713          	srli	a4,a5,0x10
f0102898:	8f49                	or	a4,a4,a0
f010289a:	8576                	mv	a0,t4
f010289c:	01c77c63          	bgeu	a4,t3,f01028b4 <__udivdi3+0x2c2>
f01028a0:	9736                	add	a4,a4,a3
f01028a2:	fffe8513          	addi	a0,t4,-1
f01028a6:	00d76763          	bltu	a4,a3,f01028b4 <__udivdi3+0x2c2>
f01028aa:	01c77563          	bgeu	a4,t3,f01028b4 <__udivdi3+0x2c2>
f01028ae:	ffee8513          	addi	a0,t4,-2
f01028b2:	9736                	add	a4,a4,a3
f01028b4:	41c70733          	sub	a4,a4,t3
f01028b8:	03175e33          	divu	t3,a4,a7
f01028bc:	07c2                	slli	a5,a5,0x10
f01028be:	83c1                	srli	a5,a5,0x10
f01028c0:	03177733          	remu	a4,a4,a7
f01028c4:	03c80833          	mul	a6,a6,t3
f01028c8:	0742                	slli	a4,a4,0x10
f01028ca:	8fd9                	or	a5,a5,a4
f01028cc:	8772                	mv	a4,t3
f01028ce:	0107fc63          	bgeu	a5,a6,f01028e6 <__udivdi3+0x2f4>
f01028d2:	97b6                	add	a5,a5,a3
f01028d4:	fffe0713          	addi	a4,t3,-1
f01028d8:	00d7e763          	bltu	a5,a3,f01028e6 <__udivdi3+0x2f4>
f01028dc:	0107f563          	bgeu	a5,a6,f01028e6 <__udivdi3+0x2f4>
f01028e0:	ffee0713          	addi	a4,t3,-2
f01028e4:	97b6                	add	a5,a5,a3
f01028e6:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
f01028e8:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028ea:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
f01028ec:	fffe0693          	addi	a3,t3,-1 # ffff <syscalls.c.3aa692b1+0x8582>
f01028f0:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
f01028f4:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
f01028f8:	8ef1                	and	a3,a3,a2
f01028fa:	01055813          	srli	a6,a0,0x10
f01028fe:	8241                	srli	a2,a2,0x10
f0102900:	02d708b3          	mul	a7,a4,a3
f0102904:	02d806b3          	mul	a3,a6,a3
f0102908:	02c70733          	mul	a4,a4,a2
f010290c:	02c80833          	mul	a6,a6,a2
f0102910:	00d70633          	add	a2,a4,a3
f0102914:	0108d713          	srli	a4,a7,0x10
f0102918:	9732                	add	a4,a4,a2
f010291a:	00d77363          	bgeu	a4,a3,f0102920 <__udivdi3+0x32e>
f010291e:	9872                	add	a6,a6,t3
f0102920:	01075693          	srli	a3,a4,0x10
f0102924:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102926:	02d7e063          	bltu	a5,a3,f0102946 <__udivdi3+0x354>
f010292a:	d8d797e3          	bne	a5,a3,f01026b8 <__udivdi3+0xc6>
	      umul_ppmm (m1, m0, q0, d0);
f010292e:	67c1                	lui	a5,0x10
f0102930:	17fd                	addi	a5,a5,-1
f0102932:	8f7d                	and	a4,a4,a5
f0102934:	0742                	slli	a4,a4,0x10
f0102936:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
f010293a:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
f010293e:	9746                	add	a4,a4,a7
	      q1 = 0;
f0102940:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
f0102942:	d6e37ce3          	bgeu	t1,a4,f01026ba <__udivdi3+0xc8>
		  q0--;
f0102946:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
f0102948:	bb85                	j	f01026b8 <__udivdi3+0xc6>
	  q1 = 0;
f010294a:	4581                	li	a1,0
	  q0 = 0;
f010294c:	4501                	li	a0,0
f010294e:	8082                	ret

f0102950 <TMR_Safe_Activate>:
volatile unsigned int *P=0xF0109000;
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
volatile unsigned int *Priv_Reg = PRIVATE_REG_BASEADDRESS;

        //Starting Configuration
        *Safe_config_reg = 0x1;
f0102950:	f00207b7          	lui	a5,0xf0020
f0102954:	4705                	li	a4,1
f0102956:	c398                	sw	a4,0(a5)
        *(Safe_config_reg+1) = 0x1;
f0102958:	c3d8                	sw	a4,4(a5)
        
        *Priv_Reg =0x0;
f010295a:	ff0007b7          	lui	a5,0xff000
f010295e:	0007a023          	sw	zero,0(a5) # ff000000 <_sp+0xeef6a70>

        //Activate Interrupt 
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
        asm volatile("csrr t6, mstatus");
f0102962:	30002ff3          	csrr	t6,mstatus
        asm volatile("ori t6,t6,0x08");
f0102966:	008fef93          	ori	t6,t6,8
        asm volatile("csrw mstatus, t6"); 
f010296a:	300f9073          	csrw	mstatus,t6
        // Set mie.MEIE bit to one to enable machine-level external interrupts
        asm volatile("li   t6,0xFFFF0000"); 
f010296e:	7fc1                	lui	t6,0xffff0
        asm volatile("csrw mie, t6"); //mask = 1 << 31
f0102970:	304f9073          	csrw	mie,t6

        
    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102974:	f0108f37          	lui	t5,0xf0108
    //Machine Status
    //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102978:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,0(t5)");
f010297c:	01ff2023          	sw	t6,0(t5) # f0108000 <_sp+0xffffea70>

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102980:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102984:	01ff2223          	sw	t6,4(t5)

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102988:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f010298c:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102990:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102994:	01ff2623          	sw	t6,12(t5)

    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102998:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f010299c:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f01029a0:	f0108fb7          	lui	t6,0xf0108
f01029a4:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeb70>
        asm volatile("sw ra, 0(t6)");
f01029a8:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("sw sp, 4(t6)");
f01029ac:	002fa223          	sw	sp,4(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f01029b0:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f01029b4:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f01029b8:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f01029bc:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f01029c0:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f01029c4:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f01029c8:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f01029cc:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f01029d0:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f01029d4:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f01029d8:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f01029dc:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f01029e0:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f01029e4:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f01029e8:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f01029ec:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f01029f0:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f01029f4:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f01029f8:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f01029fc:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0102a00:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f0102a04:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0102a08:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0102a0c:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0102a10:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f0102a14:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0102a18:	07dfa823          	sw	t4,112(t6)

        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0102a1c:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0102a20:	07ffac23          	sw	t6,120(t6)

        //Master Sync Priv Reg
        *(Priv_Reg+1) = 0x1;
f0102a24:	c3d8                	sw	a4,4(a5)
f0102a26:	0001                	nop
        asm volatile(".ALIGN(2)");
        //PC Program Counter
        asm volatile("auipc t5, 0");
f0102a28:	00000f17          	auipc	t5,0x0
        asm volatile("sw t5, 124(t6)");
f0102a2c:	07efae23          	sw	t5,124(t6)

        asm volatile ("fence"); 
f0102a30:	0ff0000f          	fence
        asm volatile("wfi");  
f0102a34:	10500073          	wfi

        //Reset Values
        *(Priv_Reg+2) = 0x0;
f0102a38:	0007a423          	sw	zero,8(a5)
        *(Priv_Reg+1) = 0x0;
f0102a3c:	0007a223          	sw	zero,4(a5)
}
f0102a40:	8082                	ret
	...

f0102a44 <TMR_Safe_Stop>:


void TMR_Safe_Stop(void){
volatile unsigned int *Safe_config_reg= SAFE_REG_BASEADDRESS;
        *(Safe_config_reg+1) = 0x0;
f0102a44:	f00207b7          	lui	a5,0xf0020
f0102a48:	0007a223          	sw	zero,4(a5) # f0020004 <_sp+0xfff16a74>
        *(Safe_config_reg+2) = 0x2;
f0102a4c:	4709                	li	a4,2
f0102a4e:	c798                	sw	a4,8(a5)
        asm volatile("fence");
f0102a50:	0ff0000f          	fence
        asm volatile("wfi");
f0102a54:	10500073          	wfi
}
f0102a58:	8082                	ret
	...

f0102a5c <handler_tmr_recoverysync>:

void handler_tmr_recoverysync(void){ 
f0102a5c:	1141                	addi	sp,sp,-16
f0102a5e:	c63a                	sw	a4,12(sp)
f0102a60:	c43e                	sw	a5,8(sp)
  //ACK INTC
  volatile unsigned int *Priv_Reg = 0xFF000008;
  *Priv_Reg = 0x1;      //Handshake ACK 
f0102a62:	4705                	li	a4,1
f0102a64:	ff0007b7          	lui	a5,0xff000
f0102a68:	c798                	sw	a4,8(a5)
          //Modify mepc
  
        //Push Stack//
    //Register File
        //x1    ra
        asm volatile("sw ra, -4(sp)");
f0102a6a:	fe112e23          	sw	ra,-4(sp)
        //x2    sp
        asm volatile("sw sp, -8(sp)");
f0102a6e:	fe212c23          	sw	sp,-8(sp)
        //x3    gp
        asm volatile("sw gp, -12(sp)"); 
f0102a72:	fe312a23          	sw	gp,-12(sp)
        //x4    tp
        asm volatile("sw tp, -16(sp)");
f0102a76:	fe412823          	sw	tp,-16(sp)
        //x5    t0
        asm volatile("sw t0, -20(sp)");   
f0102a7a:	fe512623          	sw	t0,-20(sp)
        //x6    t1
        asm volatile("sw t1, -24(sp)");       
f0102a7e:	fe612423          	sw	t1,-24(sp)
        //x7    t2
        asm volatile("sw t2, -28(sp)");
f0102a82:	fe712223          	sw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("sw s0, -32(sp)");
f0102a86:	fe812023          	sw	s0,-32(sp)
        //x9    s1
        asm volatile("sw s1, -36(sp)");
f0102a8a:	fc912e23          	sw	s1,-36(sp)
        //x10   a0 
        asm volatile("sw a0, -40(sp)");
f0102a8e:	fca12c23          	sw	a0,-40(sp)
        //x11   a1 
        asm volatile("sw a1, -44(sp)");
f0102a92:	fcb12a23          	sw	a1,-44(sp)
        //x12   a2 
        asm volatile("sw a2, -48(sp)");
f0102a96:	fcc12823          	sw	a2,-48(sp)
        //x13   a3 
        asm volatile("sw a3, -52(sp)");
f0102a9a:	fcd12623          	sw	a3,-52(sp)
        //x14   a4 
        asm volatile("sw a4, -56(sp)");
f0102a9e:	fce12423          	sw	a4,-56(sp)
        //x15   a5 
        asm volatile("sw a5, -60(sp)");
f0102aa2:	fcf12223          	sw	a5,-60(sp)
        //x16   a6 
        asm volatile("sw a6, -64(sp)");
f0102aa6:	fd012023          	sw	a6,-64(sp)
        //x17   a7 
        asm volatile("sw a7, -68(sp)");
f0102aaa:	fb112e23          	sw	a7,-68(sp)
        //x18   s2 
        asm volatile("sw s2, -72(sp)");
f0102aae:	fb212c23          	sw	s2,-72(sp)
        //x19   s3 
        asm volatile("sw s3, -76(sp)");
f0102ab2:	fb312a23          	sw	s3,-76(sp)
        //x20   s4 
        asm volatile("sw s4, -80(sp)");
f0102ab6:	fb412823          	sw	s4,-80(sp)
        //x21   s5 
        asm volatile("sw s5, -84(sp)");
f0102aba:	fb512623          	sw	s5,-84(sp)
        //x22   s6 
        asm volatile("sw s6, -88(sp)");
f0102abe:	fb612423          	sw	s6,-88(sp)
        //x23   s7 
        asm volatile("sw s7, -92(sp)");
f0102ac2:	fb712223          	sw	s7,-92(sp)
        //x24   s8 
        asm volatile("sw s8, -96(sp)");
f0102ac6:	fb812023          	sw	s8,-96(sp)
        //x25   s9 
        asm volatile("sw s9, -100(sp)");
f0102aca:	f9912e23          	sw	s9,-100(sp)
        //x26   s10 
        asm volatile("sw s10, -104(sp)");
f0102ace:	f9a12c23          	sw	s10,-104(sp)
        //x27   s11 
        asm volatile("sw s11, -108(sp)");
f0102ad2:	f9b12a23          	sw	s11,-108(sp)
        //x28   t3 
        asm volatile("sw t3, -112(sp)");
f0102ad6:	f9c12823          	sw	t3,-112(sp)
        //x29   t4 
        asm volatile("sw t4, -116(sp)"); 
f0102ada:	f9d12623          	sw	t4,-116(sp)
        //x30   t5  
        asm volatile("sw t5, -120(sp)"); 
f0102ade:	f9e12423          	sw	t5,-120(sp)
        //x31   t6 
        asm volatile("sw t6, -124(sp)");  
f0102ae2:	f9f12223          	sw	t6,-124(sp)

    //Control & Status Register
        //mstatus   0x300
        asm volatile("csrr t6, mstatus");
f0102ae6:	30002ff3          	csrr	t6,mstatus
        asm volatile("sw    t6,-128(sp)");
f0102aea:	f9f12023          	sw	t6,-128(sp)
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("csrr t6, mie");
f0102aee:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,-132(sp)"); 
f0102af2:	f7f12e23          	sw	t6,-132(sp)
        //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102af6:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,-136(sp)");
f0102afa:	f7f12c23          	sw	t6,-136(sp)
        //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102afe:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,-140(sp)"); 
f0102b02:	f7f12a23          	sw	t6,-140(sp)
        //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102b06:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,-144(sp)");
f0102b0a:	f7f12823          	sw	t6,-144(sp)


        //Pop Stack//
    //Control & Status Register
        //mstatus   0x300
        asm volatile("lw    t6,-128(sp)");
f0102b0e:	f8012f83          	lw	t6,-128(sp)
        asm volatile("csrw mstatus, t6");
f0102b12:	300f9073          	csrw	mstatus,t6
        //Machine Interrupt Enable
        //mie       0x304
        asm volatile("lw    t6,-132(sp)"); 
f0102b16:	f7c12f83          	lw	t6,-132(sp)
        asm volatile("csrw mie, t6");
f0102b1a:	304f9073          	csrw	mie,t6
        //mtvec     0x305
        asm volatile("lw    t6,-136(sp)");
f0102b1e:	f7812f83          	lw	t6,-136(sp)
        asm volatile("csrw mtvec, t6");
f0102b22:	305f9073          	csrw	mtvec,t6
        //mepc      0x341
        asm volatile("lw    t6,-140(sp)");
f0102b26:	f7412f83          	lw	t6,-140(sp)
        asm volatile("csrw mepc, t6"); 
f0102b2a:	341f9073          	csrw	mepc,t6
        //mtval     0x343
        asm volatile("lw    t6,-144(sp)");
f0102b2e:	f7012f83          	lw	t6,-144(sp)
        asm volatile("csrw mtval, t6");  
f0102b32:	343f9073          	csrw	mtval,t6


    //Register File
        //x1    ra
        asm volatile("lw ra, -4(sp)");
f0102b36:	ffc12083          	lw	ra,-4(sp)
        //x2    sp
        asm volatile("lw sp, -8(sp)");
f0102b3a:	ff812103          	lw	sp,-8(sp)
        //x3    gp
        asm volatile("lw gp, -12(sp)"); 
f0102b3e:	ff412183          	lw	gp,-12(sp)
        //x4    tp
        asm volatile("lw tp, -16(sp)");
f0102b42:	ff012203          	lw	tp,-16(sp)
        //x5    t0
        asm volatile("lw t0, -20(sp)");   
f0102b46:	fec12283          	lw	t0,-20(sp)
        //x6    t1
        asm volatile("lw t1, -24(sp)");       
f0102b4a:	fe812303          	lw	t1,-24(sp)
        //x7    t2
        asm volatile("lw t2, -28(sp)");
f0102b4e:	fe412383          	lw	t2,-28(sp)
        //x8   s0/fp
        asm volatile("lw s0, -32(sp)");
f0102b52:	fe012403          	lw	s0,-32(sp)
        //x9    s1
        asm volatile("lw s1, -36(sp)");
f0102b56:	fdc12483          	lw	s1,-36(sp)
        //x10   a0 
        asm volatile("lw a0, -40(sp)");
f0102b5a:	fd812503          	lw	a0,-40(sp)
        //x11   a1 
        asm volatile("lw a1, -44(sp)");
f0102b5e:	fd412583          	lw	a1,-44(sp)
        //x12   a2 
        asm volatile("lw a2, -48(sp)");
f0102b62:	fd012603          	lw	a2,-48(sp)
        //x13   a3 
        asm volatile("lw a3, -52(sp)");
f0102b66:	fcc12683          	lw	a3,-52(sp)
        //x14   a4 
        asm volatile("lw a4, -56(sp)");
f0102b6a:	fc812703          	lw	a4,-56(sp)
        //x15   a5 
        asm volatile("lw a5, -60(sp)");
f0102b6e:	fc412783          	lw	a5,-60(sp)
        //x16   a6 
        asm volatile("lw a6, -64(sp)");
f0102b72:	fc012803          	lw	a6,-64(sp)
        //x17   a7 
        asm volatile("lw a7, -68(sp)");
f0102b76:	fbc12883          	lw	a7,-68(sp)
        //x18   s2 
        asm volatile("lw s2, -72(sp)");
f0102b7a:	fb812903          	lw	s2,-72(sp)
        //x19   s3 
        asm volatile("lw s3, -76(sp)");
f0102b7e:	fb412983          	lw	s3,-76(sp)
        //x20   s4 
        asm volatile("lw s4, -80(sp)");
f0102b82:	fb012a03          	lw	s4,-80(sp)
        //x21   s5 
        asm volatile("lw s5, -84(sp)");
f0102b86:	fac12a83          	lw	s5,-84(sp)
        //x22   s6 
        asm volatile("lw s6, -88(sp)");
f0102b8a:	fa812b03          	lw	s6,-88(sp)
        //x23   s7 
        asm volatile("lw s7, -92(sp)");
f0102b8e:	fa412b83          	lw	s7,-92(sp)
        //x24   s8 
        asm volatile("lw s8, -96(sp)");
f0102b92:	fa012c03          	lw	s8,-96(sp)
        //x25   s9 
        asm volatile("lw s9, -100(sp)");
f0102b96:	f9c12c83          	lw	s9,-100(sp)
        //x26   s10 
        asm volatile("lw s10, -104(sp)");
f0102b9a:	f9812d03          	lw	s10,-104(sp)
        //x27   s11 
        asm volatile("lw s11, -108(sp)");
f0102b9e:	f9412d83          	lw	s11,-108(sp)
        //x28   t3 
        asm volatile("lw t3, -112(sp)");
f0102ba2:	f9012e03          	lw	t3,-112(sp)
        //x29   t4 
        asm volatile("lw t4, -116(sp)"); 
f0102ba6:	f8c12e83          	lw	t4,-116(sp)
        //x30   t5  
        asm volatile("lw t5, -120(sp)"); 
f0102baa:	f8812f03          	lw	t5,-120(sp)
        //x31   t6 
        asm volatile("lw t6, -124(sp)");  
f0102bae:	f8412f83          	lw	t6,-124(sp)

        *Priv_Reg = 0x0; //Handshake ACK  
f0102bb2:	0007a423          	sw	zero,8(a5) # ff000008 <_sp+0xeef6a78>
}
f0102bb6:	4732                	lw	a4,12(sp)
f0102bb8:	47a2                	lw	a5,8(sp)
f0102bba:	0141                	addi	sp,sp,16
f0102bbc:	30200073          	mret
f0102bc0:	0000                	unimp
	...

f0102bc4 <handler_safe_fsm>:

void handler_safe_fsm(void) { 
f0102bc4:	1141                	addi	sp,sp,-16
f0102bc6:	c63a                	sw	a4,12(sp)
f0102bc8:	c43e                	sw	a5,8(sp)

  volatile unsigned int *Priv_Reg = 0xFF000008;
  *Priv_Reg = 0x1;
f0102bca:	4705                	li	a4,1
f0102bcc:	ff0007b7          	lui	a5,0xff000
f0102bd0:	c798                	sw	a4,8(a5)
  *Priv_Reg = 0x0;
f0102bd2:	0007a423          	sw	zero,8(a5) # ff000008 <_sp+0xeef6a78>
        // Enable interrupt on processor side
        // Enable global interrupt for machine-level interrupts
//        asm volatile("li   t6,0x08");
//        asm volatile("csrw mstatus, t6"); 
        // Set mie.MEIE bit to one to enable machine-level external interrupts
}
f0102bd6:	4732                	lw	a4,12(sp)
f0102bd8:	47a2                	lw	a5,8(sp)
f0102bda:	0141                	addi	sp,sp,16
f0102bdc:	30200073          	mret
f0102be0:	0000                	unimp
	...

f0102be4 <handler_tmr_dmcontext_copy>:

void handler_tmr_dmcontext_copy(void){
f0102be4:	1141                	addi	sp,sp,-16
f0102be6:	c63a                	sw	a4,12(sp)
f0102be8:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000008;
  *Priv_Reg = 0x1;
f0102bea:	4705                	li	a4,1
f0102bec:	ff0007b7          	lui	a5,0xff000
f0102bf0:	c798                	sw	a4,8(a5)
  *Priv_Reg = 0x0;
f0102bf2:	0007a423          	sw	zero,8(a5) # ff000008 <_sp+0xeef6a78>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102bf6:	f0108f37          	lui	t5,0xf0108
 //       asm volatile("csrr t6, mstatus");
 //       asm volatile("sw    t6,0(t5)");

    //Machine Interrupt Enable
    //mie       0x304
        asm volatile("csrr t6, mie");
f0102bfa:	30402ff3          	csrr	t6,mie
        asm volatile("sw    t6,4(t5)"); 
f0102bfe:	01ff2223          	sw	t6,4(t5) # f0108004 <_sp+0xffffea74>

    //Machine Trap-Vector
    //mtvec     0x305
        asm volatile("csrr t6, mtvec");
f0102c02:	30502ff3          	csrr	t6,mtvec
        asm volatile("sw    t6,8(t5)");
f0102c06:	01ff2423          	sw	t6,8(t5)

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("csrr t6, mepc");
f0102c0a:	34102ff3          	csrr	t6,mepc
        asm volatile("sw    t6,12(t5)"); 
f0102c0e:	01ff2623          	sw	t6,12(t5)

        asm volatile("li t6, 0xF0010200");     //PC -> wfi Debug_Boot_ROM
f0102c12:	f0010fb7          	lui	t6,0xf0010
f0102c16:	200f8f93          	addi	t6,t6,512 # f0010200 <_sp+0xfff06c70>
        asm volatile("csrw  mepc, t6");
f0102c1a:	341f9073          	csrw	mepc,t6
    //Machine Trap Value Register
    //mtval     0x343
        asm volatile("csrr t6, mtval");
f0102c1e:	34302ff3          	csrr	t6,mtval
        asm volatile("sw    t6,16(t5)");
f0102c22:	01ff2823          	sw	t6,16(t5)


    //Register File
        //x1    ra
        asm volatile("li t6, 0xF0108100");
f0102c26:	f0108fb7          	lui	t6,0xf0108
f0102c2a:	100f8f93          	addi	t6,t6,256 # f0108100 <_sp+0xffffeb70>
        asm volatile("sw ra, 0(t6)");
f0102c2e:	001fa023          	sw	ra,0(t6)

        //x2    sp
//        asm volatile("li t6, 0xC804");
        asm volatile("addi    t5,sp,16");
f0102c32:	01010f13          	addi	t5,sp,16
        asm volatile("sw      t5,12(t6)");      //Restore de sp before the function
f0102c36:	01efa623          	sw	t5,12(t6)

        //x3    gp
//        asm volatile("li t6, 0xC808");
        asm volatile("sw gp, 8(t6)"); 
f0102c3a:	003fa423          	sw	gp,8(t6)

        //x4    tp
//        asm volatile("li t6, 0xC80C");
        asm volatile("sw tp, 12(t6)");
f0102c3e:	004fa623          	sw	tp,12(t6)

        //x5    t0
//        asm volatile("li t6, 0xC810");
        asm volatile("sw t0, 16(t6)");   
f0102c42:	005fa823          	sw	t0,16(t6)

        //x6    t1
//        asm volatile("li t6, 0xC814");
        asm volatile("sw t1, 20(t6)");       
f0102c46:	006faa23          	sw	t1,20(t6)

        //x7    t2
//        asm volatile("li t6, 0xC818");
        asm volatile("sw t2, 24(t6)");
f0102c4a:	007fac23          	sw	t2,24(t6)

        //x8   s0/fp
//        asm volatile("li t6, 0xC81C");
        asm volatile("sw s0, 28(t6)");
f0102c4e:	008fae23          	sw	s0,28(t6)

        //x9    s1
//        asm volatile("li t6, 0xC820");
        asm volatile("sw s1, 32(t6)");
f0102c52:	029fa023          	sw	s1,32(t6)

        //x10   a0 
//        asm volatile("li t6, 0xC824");
        asm volatile("sw a0, 36(t6)");
f0102c56:	02afa223          	sw	a0,36(t6)

        //x11   a1 
//        asm volatile("li t6, 0xC828");
        asm volatile("sw a1, 40(t6)");
f0102c5a:	02bfa423          	sw	a1,40(t6)

        //x12   a2 
//        asm volatile("li t6, 0xC82C");
        asm volatile("sw a2, 44(t6)");
f0102c5e:	02cfa623          	sw	a2,44(t6)

        //x13   a3 
//        asm volatile("li t6, 0xC830");
        asm volatile("sw a3, 48(t6)");
f0102c62:	02dfa823          	sw	a3,48(t6)


        //x14   a4 
//        asm volatile("li t6, 0xC834");
        asm volatile("sw a4, 52(t6)");
f0102c66:	02efaa23          	sw	a4,52(t6)

        //x15   a5 
//        asm volatile("li t6, 0xC838");
        asm volatile("sw a5, 56(t6)");
f0102c6a:	02ffac23          	sw	a5,56(t6)

        //x16   a6 
//        asm volatile("li t6, 0xC83C");
        asm volatile("sw a6, 60(t6)");
f0102c6e:	030fae23          	sw	a6,60(t6)

        //x17   a7 
//        asm volatile("li t6, 0xC840");
        asm volatile("sw a7, 64(t6)");
f0102c72:	051fa023          	sw	a7,64(t6)

        //x18   s2 
//        asm volatile("li t6, 0xC844");
        asm volatile("sw s2, 68(t6)");
f0102c76:	052fa223          	sw	s2,68(t6)

        //x19   s3 
//        asm volatile("li t6, 0xC848");
        asm volatile("sw s3, 72(t6)");
f0102c7a:	053fa423          	sw	s3,72(t6)

        //x20   s4 
//        asm volatile("li t6, 0xC84C");
        asm volatile("sw s4, 76(t6)");
f0102c7e:	054fa623          	sw	s4,76(t6)

        //x21   s5 
//        asm volatile("li t6, 0xC850");
        asm volatile("sw s5, 80(t6)");
f0102c82:	055fa823          	sw	s5,80(t6)

        //x22   s6 
//        asm volatile("li t6, 0xC854");
        asm volatile("sw s6, 84(t6)");
f0102c86:	056faa23          	sw	s6,84(t6)

        //x23   s7 
//        asm volatile("li t6, 0xC858");
        asm volatile("sw s7, 88(t6)");
f0102c8a:	057fac23          	sw	s7,88(t6)

        //x24   s8 
//        asm volatile("li t6, 0xC85C");
        asm volatile("sw s8, 92(t6)");
f0102c8e:	058fae23          	sw	s8,92(t6)

        //x25   s9 
//        asm volatile("li t6, 0xC860");
        asm volatile("sw s9, 96(t6)");
f0102c92:	079fa023          	sw	s9,96(t6)

        //x26   s10 
//        asm volatile("li t6, 0xC864");
        asm volatile("sw s10, 100(t6)");
f0102c96:	07afa223          	sw	s10,100(t6)

        //x27   s11 
//        asm volatile("li t6, 0xC868");
        asm volatile("sw s11, 104(t6)");
f0102c9a:	07bfa423          	sw	s11,104(t6)

        //x28   t3 
//        asm volatile("li t6, 0xC86C");
        asm volatile("sw t3, 108(t6)");
f0102c9e:	07cfa623          	sw	t3,108(t6)

        //x29   t4 
//        asm volatile("li t6, 0xC870");
        asm volatile("sw t4, 112(t6)"); 
f0102ca2:	07dfa823          	sw	t4,112(t6)

        //PC -> 0xDebug_BootAddress + 0x200
        asm volatile("li t5, 0xF0010200"); 
f0102ca6:	f0010f37          	lui	t5,0xf0010
f0102caa:	200f0f13          	addi	t5,t5,512 # f0010200 <_sp+0xfff06c70>
        asm volatile("sw t5, 124(t6)");
f0102cae:	07efae23          	sw	t5,124(t6)
        //x30   t5  
//        asm volatile("li t6, 0xC874");
        asm volatile("sw t5, 116(t6)"); 
f0102cb2:	07efaa23          	sw	t5,116(t6)

        //x31   t6 
//        asm volatile("li t6, 0xC878");
        asm volatile("sw t6, 120(t6)");
f0102cb6:	07ffac23          	sw	t6,120(t6)


}
f0102cba:	4732                	lw	a4,12(sp)
f0102cbc:	47a2                	lw	a5,8(sp)
f0102cbe:	0141                	addi	sp,sp,16
f0102cc0:	30200073          	mret
f0102cc4:	0000                	unimp
	...

f0102cc8 <handler_tmr_dmshsync>:
void handler_tmr_dmshsync(void){
f0102cc8:	1141                	addi	sp,sp,-16
f0102cca:	c63a                	sw	a4,12(sp)
f0102ccc:	c43e                	sw	a5,8(sp)
  volatile unsigned int *Priv_Reg = 0xFF000008;
  *Priv_Reg = 0x1;
f0102cce:	4705                	li	a4,1
f0102cd0:	ff0007b7          	lui	a5,0xff000
f0102cd4:	c798                	sw	a4,8(a5)
  *Priv_Reg = 0x0;
f0102cd6:	0007a423          	sw	zero,8(a5) # ff000008 <_sp+0xeef6a78>

    //Control & Status Register
    //Set Base Address
        asm volatile("li   t5,0xF0108000");
f0102cda:	f0108f37          	lui	t5,0xf0108

    //Machine Exception Program Counter
    //mepc      0x341
        asm volatile("sw t5, -4(sp)");
f0102cde:	ffe12e23          	sw	t5,-4(sp)
        asm volatile("lw t5, 12(t5)");
f0102ce2:	00cf2f03          	lw	t5,12(t5) # f010800c <_sp+0xffffea7c>
        asm volatile("csrw mepc, t5"); 
f0102ce6:	341f1073          	csrw	mepc,t5
        asm volatile("lw t5, -4(sp)");
f0102cea:	ffc12f03          	lw	t5,-4(sp)

f0102cee:	4732                	lw	a4,12(sp)
f0102cf0:	47a2                	lw	a5,8(sp)
f0102cf2:	0141                	addi	sp,sp,16
f0102cf4:	30200073          	mret
	...
