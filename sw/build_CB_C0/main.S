
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
   0:	11c0106f          	j	111c <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
   4:	2380006f          	j	23c <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
   8:	2340006f          	j	23c <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
   c:	1c40106f          	j	11d0 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
  10:	22c0006f          	j	23c <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
  14:	2280006f          	j	23c <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
  18:	2240006f          	j	23c <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
  1c:	2240106f          	j	1240 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
  20:	21c0006f          	j	23c <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
  24:	2180006f          	j	23c <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
  28:	2140006f          	j	23c <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
  2c:	4480006f          	j	474 <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
  30:	20c0006f          	j	23c <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
  34:	2080006f          	j	23c <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
  38:	2040006f          	j	23c <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
  3c:	2000006f          	j	23c <__no_irq_handler>
	// 16 : fast interrupt - timer_1
	j handler_irq_fast_timer_1
  40:	5f40006f          	j	634 <handler_irq_fast_timer_1>
	// 17 : fast interrupt - timer_2
	j handler_irq_fast_timer_2
  44:	6c40006f          	j	708 <handler_irq_fast_timer_2>
	// 18 : fast interrupt - timer_3
	j handler_irq_fast_timer_3
  48:	7940006f          	j	7dc <handler_irq_fast_timer_3>
	// 19 : fast interrupt - dma
	j handler_irq_fast_dma
  4c:	5140006f          	j	560 <handler_irq_fast_dma>
	// 20 : fast interrupt - spi
	j handler_irq_fast_spi
  50:	0610006f          	j	8b0 <handler_irq_fast_spi>
	// 21 : fast interrupt - spi_flash
	j handler_irq_fast_spi_flash
  54:	1310006f          	j	984 <handler_irq_fast_spi_flash>
	// 22 : fast interrupt - gpio_0
	j handler_irq_fast_gpio_0
  58:	2010006f          	j	a58 <handler_irq_fast_gpio_0>
	// 23 : fast interrupt - gpio_1
	j handler_irq_fast_gpio_1
  5c:	2d50006f          	j	b30 <handler_irq_fast_gpio_1>
	// 24 : fast interrupt - gpio_2
	j handler_irq_fast_gpio_2
  60:	3a90006f          	j	c08 <handler_irq_fast_gpio_2>
	// 25 : fast interrupt - gpio_3
	j handler_irq_fast_gpio_3
  64:	47d0006f          	j	ce0 <handler_irq_fast_gpio_3>
	// 26 : fast interrupt - gpio_4
	j handler_irq_fast_gpio_4
  68:	5510006f          	j	db8 <handler_irq_fast_gpio_4>
	// 27 : fast interrupt - gpio_5
	j handler_irq_fast_gpio_5
  6c:	6250006f          	j	e90 <handler_irq_fast_gpio_5>
	// 28 : fast interrupt - gpio_6
	j handler_irq_fast_gpio_6
  70:	6fd0006f          	j	f6c <handler_irq_fast_gpio_6>
	// 29 : fast interrupt - gpio_7
	j handler_irq_fast_gpio_7
  74:	7d10006f          	j	1044 <handler_irq_fast_gpio_7>
	// 30 : fast interrupt - unmapped
	j __no_irq_handler
  78:	1c40006f          	j	23c <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
  7c:	1c00006f          	j	23c <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
  80:	2440006f          	j	2c4 <verification_irq_handler>
	j __no_irq_handler
  84:	1b80006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  88:	1b40006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  8c:	1b00006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  90:	1ac0006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  94:	1a80006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  98:	1a40006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  9c:	1a00006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  a0:	19c0006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  a4:	1980006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  a8:	1940006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  ac:	1900006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  b0:	18c0006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  b4:	1880006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  b8:	1840006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  bc:	1800006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  c0:	17c0006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  c4:	1780006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  c8:	1740006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  cc:	1700006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  d0:	16c0006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  d4:	1680006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  d8:	1640006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  dc:	1600006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  e0:	15c0006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  e4:	1580006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  e8:	1540006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  ec:	1500006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  f0:	14c0006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  f4:	1480006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  f8:	1440006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
  fc:	1400006f          	j	23c <__no_irq_handler>
	j __no_irq_handler
 100:	13c0006f          	j	23c <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
 180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
 184:	abc18193          	addi	gp,gp,-1348 # 8c3c <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
 188:	00009117          	auipc	sp,0x9
 18c:	3d810113          	addi	sp,sp,984 # 9560 <_sp>

/* set the frequency */
   li a0, SOC_CTRL_START_ADDRESS
 190:	20000537          	lui	a0,0x20000
   li a2, REFERENCE_CLOCK_Hz
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5f54ba0>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:

#endif

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
 19e:	00008517          	auipc	a0,0x8
 1a2:	30e50513          	addi	a0,a0,782 # 84ac <errno>
    la     a2, __bss_end
 1a6:	00008617          	auipc	a2,0x8
 1aa:	3ae60613          	addi	a2,a2,942 # 8554 <__BSS_END__>
    sub    a2, a2, a0
 1ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
 1b0:	4581                	li	a1,0
    call   memset
 1b2:	2a0010ef          	jal	ra,1452 <memset>
    blt a1, a2, loop_init_data
    end_init_data:
#endif

/* set vector table address and vectored mode */
    la a0, __vector_start
 1b6:	00000517          	auipc	a0,0x0
 1ba:	e4a50513          	addi	a0,a0,-438 # 0 <__vector_start>
    ori a0, a0, 0x1
 1be:	00156513          	ori	a0,a0,1
    csrw mtvec, a0
 1c2:	30551073          	csrw	mtvec,a0

/* new-style constructors and destructors */
    la a0, __libc_fini_array
 1c6:	00001517          	auipc	a0,0x1
 1ca:	1f850513          	addi	a0,a0,504 # 13be <__libc_fini_array>
    call atexit
 1ce:	1e6010ef          	jal	ra,13b4 <atexit>
    call __libc_init_array
 1d2:	222010ef          	jal	ra,13f4 <__libc_init_array>

/* call main */
    lw a0, 0(sp)                    /* a0 = argc */
 1d6:	4502                	lw	a0,0(sp)
    addi a1, sp, __SIZEOF_POINTER__ /* a1 = argv */
 1d8:	004c                	addi	a1,sp,4
    li a2, 0                        /* a2 = envp = NULL */
 1da:	4601                	li	a2,0
    call main
 1dc:	038000ef          	jal	ra,214 <main>
    tail exit
 1e0:	00c0006f          	j	1ec <exit>

000001e4 <_init>:
.global _init
.type   _init, @function
.global _fini
.type   _fini, @function
_init:
    call init
 1e4:	0ca010ef          	jal	ra,12ae <init>

000001e8 <_fini>:
_fini:
 /* These don't have to do anything since we use init_array/fini_array. Prevent
    missing symbol error */
    ret
 1e8:	8082                	ret

Disassembly of section .text:

000001ec <exit>:
     1ec:	1141                	addi	sp,sp,-16
     1ee:	6789                	lui	a5,0x2
     1f0:	c422                	sw	s0,8(sp)
     1f2:	c606                	sw	ra,12(sp)
     1f4:	88678793          	addi	a5,a5,-1914 # 1886 <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	688010ef          	jal	ra,1886 <__call_exitprocs>
     202:	67a1                	lui	a5,0x8
     204:	49c7a503          	lw	a0,1180(a5) # 849c <_global_impure_ptr>
     208:	551c                	lw	a5,40(a0)
     20a:	c391                	beqz	a5,20e <exit+0x22>
     20c:	9782                	jalr	a5
     20e:	8522                	mv	a0,s0
     210:	0a6010ef          	jal	ra,12b6 <_exit>

00000214 <main>:

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
     214:	1141                	addi	sp,sp,-16
     216:	c606                	sw	ra,12(sp)
    /* write something to stdout */
    volatile unsigned int *P1 = 0xF0020000;
    volatile unsigned int *P2 = 0xF0020004;
    *P1= 1;
     218:	f00207b7          	lui	a5,0xf0020
     21c:	4705                	li	a4,1
     21e:	c398                	sw	a4,0(a5)
    *P2= 1;
     220:	c3d8                	sw	a4,4(a5)

    *P1= 0;
     222:	0007a023          	sw	zero,0(a5) # f0020000 <_sp+0xf0016aa0>
    *P2= 0;

    printf("hello world!\n");
     226:	6521                	lui	a0,0x8
    *P2= 0;
     228:	0007a223          	sw	zero,4(a5)
    printf("hello world!\n");
     22c:	42c50513          	addi	a0,a0,1068 # 842c <__clz_tab+0x100>
     230:	30a010ef          	jal	ra,153a <puts>
    return EXIT_SUCCESS;
}
     234:	40b2                	lw	ra,12(sp)
     236:	4501                	li	a0,0
     238:	0141                	addi	sp,sp,16
     23a:	8082                	ret

0000023c <__no_irq_handler>:
/*	j __no_irq_handler */

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
     23c:	00008517          	auipc	a0,0x8
     240:	e5950513          	addi	a0,a0,-423 # 8095 <no_exception_handler_msg>
	jal ra, puts
     244:	2f6010ef          	jal	ra,153a <puts>
	j __no_irq_handler
     248:	ff5ff06f          	j	23c <__no_irq_handler>

0000024c <sw_irq_handler>:


sw_irq_handler:
	csrr t0, mcause
     24c:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
     250:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
     254:	0012d293          	srli	t0,t0,0x1
	li t1, 2
     258:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
     25c:	02628c63          	beq	t0,t1,294 <handle_illegal_insn>
	li t1, 11
     260:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
     264:	00628863          	beq	t0,t1,274 <handle_ecall>
	li t1, 3
     268:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
     26c:	00628c63          	beq	t0,t1,284 <handle_ebreak>
	j handle_unknown
     270:	0340006f          	j	2a4 <handle_unknown>

00000274 <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
     274:	00008517          	auipc	a0,0x8
     278:	dbb50513          	addi	a0,a0,-581 # 802f <ecall_msg>
	jal ra, puts
     27c:	2be010ef          	jal	ra,153a <puts>
	j end_handler
     280:	0340006f          	j	2b4 <end_handler>

00000284 <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
     284:	00008517          	auipc	a0,0x8
     288:	dcc50513          	addi	a0,a0,-564 # 8050 <ebreak_msg>
	jal ra, puts
     28c:	2ae010ef          	jal	ra,153a <puts>
	j end_handler
     290:	0240006f          	j	2b4 <end_handler>

00000294 <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
     294:	00008517          	auipc	a0,0x8
     298:	d6c50513          	addi	a0,a0,-660 # 8000 <illegal_insn_msg>
	jal ra, puts
     29c:	29e010ef          	jal	ra,153a <puts>
	j end_handler
     2a0:	0140006f          	j	2b4 <end_handler>

000002a4 <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
     2a4:	00008517          	auipc	a0,0x8
     2a8:	dce50513          	addi	a0,a0,-562 # 8072 <unknown_msg>
	jal ra, puts
     2ac:	28e010ef          	jal	ra,153a <puts>
	j end_handler
     2b0:	0040006f          	j	2b4 <end_handler>

000002b4 <end_handler>:

end_handler:
	csrr a0, mepc
     2b4:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
     2b8:	00450513          	addi	a0,a0,4
	csrw mepc, a0
     2bc:	34151073          	csrw	mepc,a0
	mret
     2c0:	30200073          	mret

000002c4 <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
     2c4:	30200073          	mret

000002c8 <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
     2c8:	1101                	addi	sp,sp,-32
     2ca:	ce22                	sw	s0,28(sp)
     2cc:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
     2ce:	67a1                	lui	a5,0x8
     2d0:	4bc78793          	addi	a5,a5,1212 # 84bc <dma_cb>
     2d4:	479c                	lw	a5,8(a5)
     2d6:	4b9c                	lw	a5,16(a5)
     2d8:	8b85                	andi	a5,a5,1
     2da:	fef42623          	sw	a5,-20(s0)
    return ret;
     2de:	fec42783          	lw	a5,-20(s0)
}
     2e2:	853e                	mv	a0,a5
     2e4:	4472                	lw	s0,28(sp)
     2e6:	6105                	addi	sp,sp,32
     2e8:	8082                	ret

000002ea <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
     2ea:	1141                	addi	sp,sp,-16
     2ec:	c622                	sw	s0,12(sp)
     2ee:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
     2f0:	0001                	nop
     2f2:	4432                	lw	s0,12(sp)
     2f4:	0141                	addi	sp,sp,16
     2f6:	8082                	ret

000002f8 <dma_intr_handler_window_done>:
     2f8:	1141                	addi	sp,sp,-16
     2fa:	c622                	sw	s0,12(sp)
     2fc:	0800                	addi	s0,sp,16
     2fe:	4432                	lw	s0,12(sp)
     300:	0141                	addi	sp,sp,16
     302:	b7e5                	j	2ea <dma_intr_handler_trans_done>

00000304 <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
     304:	1141                	addi	sp,sp,-16
     306:	c622                	sw	s0,12(sp)
     308:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
     30a:	4791                	li	a5,4
}
     30c:	853e                	mv	a0,a5
     30e:	4432                	lw	s0,12(sp)
     310:	0141                	addi	sp,sp,16
     312:	8082                	ret

00000314 <fic_irq_timer_1>:
     314:	1141                	addi	sp,sp,-16
     316:	c622                	sw	s0,12(sp)
     318:	0800                	addi	s0,sp,16
     31a:	4432                	lw	s0,12(sp)
     31c:	0141                	addi	sp,sp,16
     31e:	b7f1                	j	2ea <dma_intr_handler_trans_done>

00000320 <fic_irq_timer_2>:
     320:	1141                	addi	sp,sp,-16
     322:	c622                	sw	s0,12(sp)
     324:	0800                	addi	s0,sp,16
     326:	4432                	lw	s0,12(sp)
     328:	0141                	addi	sp,sp,16
     32a:	b7c1                	j	2ea <dma_intr_handler_trans_done>

0000032c <fic_irq_timer_3>:
     32c:	1141                	addi	sp,sp,-16
     32e:	c622                	sw	s0,12(sp)
     330:	0800                	addi	s0,sp,16
     332:	4432                	lw	s0,12(sp)
     334:	0141                	addi	sp,sp,16
     336:	bf55                	j	2ea <dma_intr_handler_trans_done>

00000338 <fic_irq_spi>:
     338:	1141                	addi	sp,sp,-16
     33a:	c622                	sw	s0,12(sp)
     33c:	0800                	addi	s0,sp,16
     33e:	4432                	lw	s0,12(sp)
     340:	0141                	addi	sp,sp,16
     342:	b765                	j	2ea <dma_intr_handler_trans_done>

00000344 <fic_irq_spi_flash>:
     344:	1141                	addi	sp,sp,-16
     346:	c622                	sw	s0,12(sp)
     348:	0800                	addi	s0,sp,16
     34a:	4432                	lw	s0,12(sp)
     34c:	0141                	addi	sp,sp,16
     34e:	bf71                	j	2ea <dma_intr_handler_trans_done>

00000350 <fic_irq_gpio_0>:
     350:	1141                	addi	sp,sp,-16
     352:	c622                	sw	s0,12(sp)
     354:	0800                	addi	s0,sp,16
     356:	4432                	lw	s0,12(sp)
     358:	0141                	addi	sp,sp,16
     35a:	bf41                	j	2ea <dma_intr_handler_trans_done>

0000035c <fic_irq_gpio_1>:
     35c:	1141                	addi	sp,sp,-16
     35e:	c622                	sw	s0,12(sp)
     360:	0800                	addi	s0,sp,16
     362:	4432                	lw	s0,12(sp)
     364:	0141                	addi	sp,sp,16
     366:	b751                	j	2ea <dma_intr_handler_trans_done>

00000368 <fic_irq_gpio_2>:
     368:	1141                	addi	sp,sp,-16
     36a:	c622                	sw	s0,12(sp)
     36c:	0800                	addi	s0,sp,16
     36e:	4432                	lw	s0,12(sp)
     370:	0141                	addi	sp,sp,16
     372:	bfa5                	j	2ea <dma_intr_handler_trans_done>

00000374 <fic_irq_gpio_3>:
     374:	1141                	addi	sp,sp,-16
     376:	c622                	sw	s0,12(sp)
     378:	0800                	addi	s0,sp,16
     37a:	4432                	lw	s0,12(sp)
     37c:	0141                	addi	sp,sp,16
     37e:	b7b5                	j	2ea <dma_intr_handler_trans_done>

00000380 <fic_irq_gpio_4>:
     380:	1141                	addi	sp,sp,-16
     382:	c622                	sw	s0,12(sp)
     384:	0800                	addi	s0,sp,16
     386:	4432                	lw	s0,12(sp)
     388:	0141                	addi	sp,sp,16
     38a:	b785                	j	2ea <dma_intr_handler_trans_done>

0000038c <fic_irq_gpio_5>:
     38c:	1141                	addi	sp,sp,-16
     38e:	c622                	sw	s0,12(sp)
     390:	0800                	addi	s0,sp,16
     392:	4432                	lw	s0,12(sp)
     394:	0141                	addi	sp,sp,16
     396:	bf91                	j	2ea <dma_intr_handler_trans_done>

00000398 <fic_irq_gpio_6>:
     398:	1141                	addi	sp,sp,-16
     39a:	c622                	sw	s0,12(sp)
     39c:	0800                	addi	s0,sp,16
     39e:	4432                	lw	s0,12(sp)
     3a0:	0141                	addi	sp,sp,16
     3a2:	b7a1                	j	2ea <dma_intr_handler_trans_done>

000003a4 <fic_irq_gpio_7>:
     3a4:	1141                	addi	sp,sp,-16
     3a6:	c622                	sw	s0,12(sp)
     3a8:	0800                	addi	s0,sp,16
     3aa:	4432                	lw	s0,12(sp)
     3ac:	0141                	addi	sp,sp,16
     3ae:	bf35                	j	2ea <dma_intr_handler_trans_done>

000003b0 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
     3b0:	1101                	addi	sp,sp,-32
     3b2:	ce22                	sw	s0,28(sp)
     3b4:	1000                	addi	s0,sp,32
     3b6:	fea42623          	sw	a0,-20(s0)
  return;
     3ba:	0001                	nop
}
     3bc:	4472                	lw	s0,28(sp)
     3be:	6105                	addi	sp,sp,32
     3c0:	8082                	ret

000003c2 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
     3c2:	1101                	addi	sp,sp,-32
     3c4:	ce22                	sw	s0,28(sp)
     3c6:	1000                	addi	s0,sp,32
     3c8:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
     3cc:	0001                	nop
     3ce:	4472                	lw	s0,28(sp)
     3d0:	6105                	addi	sp,sp,32
     3d2:	8082                	ret

000003d4 <handler_irq_i2s>:
     3d4:	1101                	addi	sp,sp,-32
     3d6:	ce22                	sw	s0,28(sp)
     3d8:	1000                	addi	s0,sp,32
     3da:	fea42623          	sw	a0,-20(s0)
     3de:	fec42503          	lw	a0,-20(s0)
     3e2:	4472                	lw	s0,28(sp)
     3e4:	6105                	addi	sp,sp,32
     3e6:	bff1                	j	3c2 <handler_irq_i2c>

000003e8 <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
     3e8:	1101                	addi	sp,sp,-32
     3ea:	ce22                	sw	s0,28(sp)
     3ec:	1000                	addi	s0,sp,32
     3ee:	fea42623          	sw	a0,-20(s0)
}
     3f2:	0001                	nop
     3f4:	4472                	lw	s0,28(sp)
     3f6:	6105                	addi	sp,sp,32
     3f8:	8082                	ret

000003fa <handler_irq_spi>:
     3fa:	1101                	addi	sp,sp,-32
     3fc:	ce22                	sw	s0,28(sp)
     3fe:	1000                	addi	s0,sp,32
     400:	fea42623          	sw	a0,-20(s0)
     404:	fec42503          	lw	a0,-20(s0)
     408:	4472                	lw	s0,28(sp)
     40a:	6105                	addi	sp,sp,32
     40c:	bf5d                	j	3c2 <handler_irq_i2c>

0000040e <handler_irq_uart>:
     40e:	1101                	addi	sp,sp,-32
     410:	ce22                	sw	s0,28(sp)
     412:	1000                	addi	s0,sp,32
     414:	fea42623          	sw	a0,-20(s0)
     418:	fec42503          	lw	a0,-20(s0)
     41c:	4472                	lw	s0,28(sp)
     41e:	6105                	addi	sp,sp,32
     420:	b74d                	j	3c2 <handler_irq_i2c>

00000422 <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
     422:	85aa                	mv	a1,a0
  printf("%s", msg);
     424:	6521                	lui	a0,0x8
static void print_exc_msg(const char *msg) {
     426:	1141                	addi	sp,sp,-16
  printf("%s", msg);
     428:	0b850513          	addi	a0,a0,184 # 80b8 <no_exception_handler_msg+0x23>
static void print_exc_msg(const char *msg) {
     42c:	c606                	sw	ra,12(sp)
  printf("%s", msg);
     42e:	65d010ef          	jal	ra,228a <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
     432:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
     436:	6521                	lui	a0,0x8
     438:	0bc50513          	addi	a0,a0,188 # 80bc <no_exception_handler_msg+0x27>
     43c:	64f010ef          	jal	ra,228a <iprintf>
  while (1) {
     440:	a001                	j	440 <print_exc_msg+0x1e>

00000442 <handler_instr_acc_fault>:
  printf("External IRQ triggered!\n");
  while (1) {
  }
}

__attribute__((weak)) void handler_instr_acc_fault(void) {
     442:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
     444:	65a1                	lui	a1,0x8
     446:	03500613          	li	a2,53
     44a:	0d458593          	addi	a1,a1,212 # 80d4 <no_exception_handler_msg+0x3f>
     44e:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
     450:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
     452:	5eb010ef          	jal	ra,223c <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
     456:	0028                	addi	a0,sp,8
     458:	37e9                	jal	422 <print_exc_msg>

0000045a <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
     45a:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
     45c:	65a1                	lui	a1,0x8
     45e:	03100613          	li	a2,49
     462:	10c58593          	addi	a1,a1,268 # 810c <no_exception_handler_msg+0x77>
     466:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
     468:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
     46a:	5d3010ef          	jal	ra,223c <memcpy>
  print_exc_msg(exc_msg);
     46e:	0068                	addi	a0,sp,12
     470:	3f4d                	jal	422 <print_exc_msg>
	...

00000474 <handler_irq_external>:
{
     474:	7155                	addi	sp,sp,-208
     476:	c786                	sw	ra,204(sp)
     478:	c596                	sw	t0,200(sp)
     47a:	c39a                	sw	t1,196(sp)
     47c:	c19e                	sw	t2,192(sp)
     47e:	df26                	sw	s1,188(sp)
     480:	dd2a                	sw	a0,184(sp)
     482:	db2e                	sw	a1,180(sp)
     484:	d932                	sw	a2,176(sp)
     486:	d736                	sw	a3,172(sp)
     488:	d53a                	sw	a4,168(sp)
     48a:	d33e                	sw	a5,164(sp)
     48c:	d142                	sw	a6,160(sp)
     48e:	cf46                	sw	a7,156(sp)
     490:	cd4a                	sw	s2,152(sp)
     492:	cb72                	sw	t3,148(sp)
     494:	c976                	sw	t4,144(sp)
     496:	c77a                	sw	t5,140(sp)
     498:	c57e                	sw	t6,136(sp)
     49a:	fe82                	fsw	ft0,124(sp)
     49c:	fc86                	fsw	ft1,120(sp)
     49e:	fa8a                	fsw	ft2,116(sp)
     4a0:	f88e                	fsw	ft3,112(sp)
     4a2:	f692                	fsw	ft4,108(sp)
     4a4:	f496                	fsw	ft5,104(sp)
     4a6:	f29a                	fsw	ft6,100(sp)
     4a8:	f09e                	fsw	ft7,96(sp)
     4aa:	eea2                	fsw	fs0,92(sp)
     4ac:	eca6                	fsw	fs1,88(sp)
     4ae:	eaaa                	fsw	fa0,84(sp)
     4b0:	e8ae                	fsw	fa1,80(sp)
     4b2:	e6b2                	fsw	fa2,76(sp)
     4b4:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
     4b6:	300004b7          	lui	s1,0x30000
{
     4ba:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
     4bc:	20c4a903          	lw	s2,524(s1) # 3000020c <_sp+0x2fff6cac>
{
     4c0:	e0be                	fsw	fa5,64(sp)
     4c2:	fe42                	fsw	fa6,60(sp)
     4c4:	fc46                	fsw	fa7,56(sp)
     4c6:	fa4a                	fsw	fs2,52(sp)
     4c8:	f84e                	fsw	fs3,48(sp)
     4ca:	f652                	fsw	fs4,44(sp)
     4cc:	f456                	fsw	fs5,40(sp)
     4ce:	f25a                	fsw	fs6,36(sp)
     4d0:	f05e                	fsw	fs7,32(sp)
     4d2:	ee62                	fsw	fs8,28(sp)
     4d4:	ec66                	fsw	fs9,24(sp)
     4d6:	ea6a                	fsw	fs10,20(sp)
     4d8:	e86e                	fsw	fs11,16(sp)
     4da:	e672                	fsw	ft8,12(sp)
     4dc:	e476                	fsw	ft9,8(sp)
     4de:	e27a                	fsw	ft10,4(sp)
     4e0:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
     4e2:	854a                	mv	a0,s2
     4e4:	4781                	li	a5,0
     4e6:	9782                	jalr	a5
}
     4e8:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
     4ea:	2124a623          	sw	s2,524(s1)
}
     4ee:	42ae                	lw	t0,200(sp)
     4f0:	431e                	lw	t1,196(sp)
     4f2:	438e                	lw	t2,192(sp)
     4f4:	54fa                	lw	s1,188(sp)
     4f6:	556a                	lw	a0,184(sp)
     4f8:	55da                	lw	a1,180(sp)
     4fa:	564a                	lw	a2,176(sp)
     4fc:	56ba                	lw	a3,172(sp)
     4fe:	572a                	lw	a4,168(sp)
     500:	579a                	lw	a5,164(sp)
     502:	580a                	lw	a6,160(sp)
     504:	48fa                	lw	a7,156(sp)
     506:	496a                	lw	s2,152(sp)
     508:	4e5a                	lw	t3,148(sp)
     50a:	4eca                	lw	t4,144(sp)
     50c:	4f3a                	lw	t5,140(sp)
     50e:	4faa                	lw	t6,136(sp)
     510:	7076                	flw	ft0,124(sp)
     512:	70e6                	flw	ft1,120(sp)
     514:	7156                	flw	ft2,116(sp)
     516:	71c6                	flw	ft3,112(sp)
     518:	7236                	flw	ft4,108(sp)
     51a:	72a6                	flw	ft5,104(sp)
     51c:	7316                	flw	ft6,100(sp)
     51e:	7386                	flw	ft7,96(sp)
     520:	6476                	flw	fs0,92(sp)
     522:	64e6                	flw	fs1,88(sp)
     524:	6556                	flw	fa0,84(sp)
     526:	65c6                	flw	fa1,80(sp)
     528:	6636                	flw	fa2,76(sp)
     52a:	66a6                	flw	fa3,72(sp)
     52c:	6716                	flw	fa4,68(sp)
     52e:	6786                	flw	fa5,64(sp)
     530:	7872                	flw	fa6,60(sp)
     532:	78e2                	flw	fa7,56(sp)
     534:	7952                	flw	fs2,52(sp)
     536:	79c2                	flw	fs3,48(sp)
     538:	7a32                	flw	fs4,44(sp)
     53a:	7aa2                	flw	fs5,40(sp)
     53c:	7b12                	flw	fs6,36(sp)
     53e:	7b82                	flw	fs7,32(sp)
     540:	6c72                	flw	fs8,28(sp)
     542:	6ce2                	flw	fs9,24(sp)
     544:	6d52                	flw	fs10,20(sp)
     546:	6dc2                	flw	fs11,16(sp)
     548:	6e32                	flw	ft8,12(sp)
     54a:	6ea2                	flw	ft9,8(sp)
     54c:	6f12                	flw	ft10,4(sp)
     54e:	6f82                	flw	ft11,0(sp)
     550:	6169                	addi	sp,sp,208
     552:	30200073          	mret

00000556 <fic_irq_dma>:
    dma_cb.intrFlag = 1;
     556:	67a1                	lui	a5,0x8
     558:	4705                	li	a4,1
     55a:	4ce78023          	sb	a4,1216(a5) # 84c0 <dma_cb+0x4>
    dma_intr_handler_trans_done();
     55e:	b371                	j	2ea <dma_intr_handler_trans_done>

00000560 <handler_irq_fast_dma>:
    // call the weak fic handler
    fic_irq_timer_3();
}

void handler_irq_fast_dma(void)
{
     560:	7131                	addi	sp,sp,-192
     562:	df06                	sw	ra,188(sp)
     564:	dd16                	sw	t0,184(sp)
     566:	db1a                	sw	t1,180(sp)
     568:	d91e                	sw	t2,176(sp)
     56a:	d72a                	sw	a0,172(sp)
     56c:	d52e                	sw	a1,168(sp)
     56e:	d332                	sw	a2,164(sp)
     570:	d136                	sw	a3,160(sp)
     572:	cf3a                	sw	a4,156(sp)
     574:	cd3e                	sw	a5,152(sp)
     576:	cb42                	sw	a6,148(sp)
     578:	c946                	sw	a7,144(sp)
     57a:	c772                	sw	t3,140(sp)
     57c:	c576                	sw	t4,136(sp)
     57e:	c37a                	sw	t5,132(sp)
     580:	c17e                	sw	t6,128(sp)
     582:	fe82                	fsw	ft0,124(sp)
     584:	fc86                	fsw	ft1,120(sp)
     586:	fa8a                	fsw	ft2,116(sp)
     588:	f88e                	fsw	ft3,112(sp)
     58a:	f692                	fsw	ft4,108(sp)
     58c:	f496                	fsw	ft5,104(sp)
     58e:	f29a                	fsw	ft6,100(sp)
     590:	f09e                	fsw	ft7,96(sp)
     592:	eea2                	fsw	fs0,92(sp)
     594:	eca6                	fsw	fs1,88(sp)
     596:	eaaa                	fsw	fa0,84(sp)
     598:	e8ae                	fsw	fa1,80(sp)
     59a:	e6b2                	fsw	fa2,76(sp)
     59c:	e4b6                	fsw	fa3,72(sp)
     59e:	e2ba                	fsw	fa4,68(sp)
     5a0:	e0be                	fsw	fa5,64(sp)
     5a2:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     5a4:	200707b7          	lui	a5,0x20070
{
     5a8:	fc46                	fsw	fa7,56(sp)
     5aa:	fa4a                	fsw	fs2,52(sp)
     5ac:	f84e                	fsw	fs3,48(sp)
     5ae:	f652                	fsw	fs4,44(sp)
     5b0:	f456                	fsw	fs5,40(sp)
     5b2:	f25a                	fsw	fs6,36(sp)
     5b4:	f05e                	fsw	fs7,32(sp)
     5b6:	ee62                	fsw	fs8,28(sp)
     5b8:	ec66                	fsw	fs9,24(sp)
     5ba:	ea6a                	fsw	fs10,20(sp)
     5bc:	e86e                	fsw	fs11,16(sp)
     5be:	e672                	fsw	ft8,12(sp)
     5c0:	e476                	fsw	ft9,8(sp)
     5c2:	e27a                	fsw	ft10,4(sp)
     5c4:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     5c6:	4721                	li	a4,8
     5c8:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kDma_fic_e);
    // call the weak fic handler
    fic_irq_dma();
     5ca:	3771                	jal	556 <fic_irq_dma>
}
     5cc:	50fa                	lw	ra,188(sp)
     5ce:	52ea                	lw	t0,184(sp)
     5d0:	535a                	lw	t1,180(sp)
     5d2:	53ca                	lw	t2,176(sp)
     5d4:	553a                	lw	a0,172(sp)
     5d6:	55aa                	lw	a1,168(sp)
     5d8:	561a                	lw	a2,164(sp)
     5da:	568a                	lw	a3,160(sp)
     5dc:	477a                	lw	a4,156(sp)
     5de:	47ea                	lw	a5,152(sp)
     5e0:	485a                	lw	a6,148(sp)
     5e2:	48ca                	lw	a7,144(sp)
     5e4:	4e3a                	lw	t3,140(sp)
     5e6:	4eaa                	lw	t4,136(sp)
     5e8:	4f1a                	lw	t5,132(sp)
     5ea:	4f8a                	lw	t6,128(sp)
     5ec:	7076                	flw	ft0,124(sp)
     5ee:	70e6                	flw	ft1,120(sp)
     5f0:	7156                	flw	ft2,116(sp)
     5f2:	71c6                	flw	ft3,112(sp)
     5f4:	7236                	flw	ft4,108(sp)
     5f6:	72a6                	flw	ft5,104(sp)
     5f8:	7316                	flw	ft6,100(sp)
     5fa:	7386                	flw	ft7,96(sp)
     5fc:	6476                	flw	fs0,92(sp)
     5fe:	64e6                	flw	fs1,88(sp)
     600:	6556                	flw	fa0,84(sp)
     602:	65c6                	flw	fa1,80(sp)
     604:	6636                	flw	fa2,76(sp)
     606:	66a6                	flw	fa3,72(sp)
     608:	6716                	flw	fa4,68(sp)
     60a:	6786                	flw	fa5,64(sp)
     60c:	7872                	flw	fa6,60(sp)
     60e:	78e2                	flw	fa7,56(sp)
     610:	7952                	flw	fs2,52(sp)
     612:	79c2                	flw	fs3,48(sp)
     614:	7a32                	flw	fs4,44(sp)
     616:	7aa2                	flw	fs5,40(sp)
     618:	7b12                	flw	fs6,36(sp)
     61a:	7b82                	flw	fs7,32(sp)
     61c:	6c72                	flw	fs8,28(sp)
     61e:	6ce2                	flw	fs9,24(sp)
     620:	6d52                	flw	fs10,20(sp)
     622:	6dc2                	flw	fs11,16(sp)
     624:	6e32                	flw	ft8,12(sp)
     626:	6ea2                	flw	ft9,8(sp)
     628:	6f12                	flw	ft10,4(sp)
     62a:	6f82                	flw	ft11,0(sp)
     62c:	6129                	addi	sp,sp,192
     62e:	30200073          	mret
	...

00000634 <handler_irq_fast_timer_1>:
{
     634:	7131                	addi	sp,sp,-192
     636:	df06                	sw	ra,188(sp)
     638:	dd16                	sw	t0,184(sp)
     63a:	db1a                	sw	t1,180(sp)
     63c:	d91e                	sw	t2,176(sp)
     63e:	d72a                	sw	a0,172(sp)
     640:	d52e                	sw	a1,168(sp)
     642:	d332                	sw	a2,164(sp)
     644:	d136                	sw	a3,160(sp)
     646:	cf3a                	sw	a4,156(sp)
     648:	cd3e                	sw	a5,152(sp)
     64a:	cb42                	sw	a6,148(sp)
     64c:	c946                	sw	a7,144(sp)
     64e:	c772                	sw	t3,140(sp)
     650:	c576                	sw	t4,136(sp)
     652:	c37a                	sw	t5,132(sp)
     654:	c17e                	sw	t6,128(sp)
     656:	fe82                	fsw	ft0,124(sp)
     658:	fc86                	fsw	ft1,120(sp)
     65a:	fa8a                	fsw	ft2,116(sp)
     65c:	f88e                	fsw	ft3,112(sp)
     65e:	f692                	fsw	ft4,108(sp)
     660:	f496                	fsw	ft5,104(sp)
     662:	f29a                	fsw	ft6,100(sp)
     664:	f09e                	fsw	ft7,96(sp)
     666:	eea2                	fsw	fs0,92(sp)
     668:	eca6                	fsw	fs1,88(sp)
     66a:	eaaa                	fsw	fa0,84(sp)
     66c:	e8ae                	fsw	fa1,80(sp)
     66e:	e6b2                	fsw	fa2,76(sp)
     670:	e4b6                	fsw	fa3,72(sp)
     672:	e2ba                	fsw	fa4,68(sp)
     674:	e0be                	fsw	fa5,64(sp)
     676:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     678:	200707b7          	lui	a5,0x20070
{
     67c:	fc46                	fsw	fa7,56(sp)
     67e:	fa4a                	fsw	fs2,52(sp)
     680:	f84e                	fsw	fs3,48(sp)
     682:	f652                	fsw	fs4,44(sp)
     684:	f456                	fsw	fs5,40(sp)
     686:	f25a                	fsw	fs6,36(sp)
     688:	f05e                	fsw	fs7,32(sp)
     68a:	ee62                	fsw	fs8,28(sp)
     68c:	ec66                	fsw	fs9,24(sp)
     68e:	ea6a                	fsw	fs10,20(sp)
     690:	e86e                	fsw	fs11,16(sp)
     692:	e672                	fsw	ft8,12(sp)
     694:	e476                	fsw	ft9,8(sp)
     696:	e27a                	fsw	ft10,4(sp)
     698:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     69a:	4705                	li	a4,1
     69c:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_1();
     69e:	31b1                	jal	2ea <dma_intr_handler_trans_done>
}
     6a0:	50fa                	lw	ra,188(sp)
     6a2:	52ea                	lw	t0,184(sp)
     6a4:	535a                	lw	t1,180(sp)
     6a6:	53ca                	lw	t2,176(sp)
     6a8:	553a                	lw	a0,172(sp)
     6aa:	55aa                	lw	a1,168(sp)
     6ac:	561a                	lw	a2,164(sp)
     6ae:	568a                	lw	a3,160(sp)
     6b0:	477a                	lw	a4,156(sp)
     6b2:	47ea                	lw	a5,152(sp)
     6b4:	485a                	lw	a6,148(sp)
     6b6:	48ca                	lw	a7,144(sp)
     6b8:	4e3a                	lw	t3,140(sp)
     6ba:	4eaa                	lw	t4,136(sp)
     6bc:	4f1a                	lw	t5,132(sp)
     6be:	4f8a                	lw	t6,128(sp)
     6c0:	7076                	flw	ft0,124(sp)
     6c2:	70e6                	flw	ft1,120(sp)
     6c4:	7156                	flw	ft2,116(sp)
     6c6:	71c6                	flw	ft3,112(sp)
     6c8:	7236                	flw	ft4,108(sp)
     6ca:	72a6                	flw	ft5,104(sp)
     6cc:	7316                	flw	ft6,100(sp)
     6ce:	7386                	flw	ft7,96(sp)
     6d0:	6476                	flw	fs0,92(sp)
     6d2:	64e6                	flw	fs1,88(sp)
     6d4:	6556                	flw	fa0,84(sp)
     6d6:	65c6                	flw	fa1,80(sp)
     6d8:	6636                	flw	fa2,76(sp)
     6da:	66a6                	flw	fa3,72(sp)
     6dc:	6716                	flw	fa4,68(sp)
     6de:	6786                	flw	fa5,64(sp)
     6e0:	7872                	flw	fa6,60(sp)
     6e2:	78e2                	flw	fa7,56(sp)
     6e4:	7952                	flw	fs2,52(sp)
     6e6:	79c2                	flw	fs3,48(sp)
     6e8:	7a32                	flw	fs4,44(sp)
     6ea:	7aa2                	flw	fs5,40(sp)
     6ec:	7b12                	flw	fs6,36(sp)
     6ee:	7b82                	flw	fs7,32(sp)
     6f0:	6c72                	flw	fs8,28(sp)
     6f2:	6ce2                	flw	fs9,24(sp)
     6f4:	6d52                	flw	fs10,20(sp)
     6f6:	6dc2                	flw	fs11,16(sp)
     6f8:	6e32                	flw	ft8,12(sp)
     6fa:	6ea2                	flw	ft9,8(sp)
     6fc:	6f12                	flw	ft10,4(sp)
     6fe:	6f82                	flw	ft11,0(sp)
     700:	6129                	addi	sp,sp,192
     702:	30200073          	mret
	...

00000708 <handler_irq_fast_timer_2>:
{
     708:	7131                	addi	sp,sp,-192
     70a:	df06                	sw	ra,188(sp)
     70c:	dd16                	sw	t0,184(sp)
     70e:	db1a                	sw	t1,180(sp)
     710:	d91e                	sw	t2,176(sp)
     712:	d72a                	sw	a0,172(sp)
     714:	d52e                	sw	a1,168(sp)
     716:	d332                	sw	a2,164(sp)
     718:	d136                	sw	a3,160(sp)
     71a:	cf3a                	sw	a4,156(sp)
     71c:	cd3e                	sw	a5,152(sp)
     71e:	cb42                	sw	a6,148(sp)
     720:	c946                	sw	a7,144(sp)
     722:	c772                	sw	t3,140(sp)
     724:	c576                	sw	t4,136(sp)
     726:	c37a                	sw	t5,132(sp)
     728:	c17e                	sw	t6,128(sp)
     72a:	fe82                	fsw	ft0,124(sp)
     72c:	fc86                	fsw	ft1,120(sp)
     72e:	fa8a                	fsw	ft2,116(sp)
     730:	f88e                	fsw	ft3,112(sp)
     732:	f692                	fsw	ft4,108(sp)
     734:	f496                	fsw	ft5,104(sp)
     736:	f29a                	fsw	ft6,100(sp)
     738:	f09e                	fsw	ft7,96(sp)
     73a:	eea2                	fsw	fs0,92(sp)
     73c:	eca6                	fsw	fs1,88(sp)
     73e:	eaaa                	fsw	fa0,84(sp)
     740:	e8ae                	fsw	fa1,80(sp)
     742:	e6b2                	fsw	fa2,76(sp)
     744:	e4b6                	fsw	fa3,72(sp)
     746:	e2ba                	fsw	fa4,68(sp)
     748:	e0be                	fsw	fa5,64(sp)
     74a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     74c:	200707b7          	lui	a5,0x20070
{
     750:	fc46                	fsw	fa7,56(sp)
     752:	fa4a                	fsw	fs2,52(sp)
     754:	f84e                	fsw	fs3,48(sp)
     756:	f652                	fsw	fs4,44(sp)
     758:	f456                	fsw	fs5,40(sp)
     75a:	f25a                	fsw	fs6,36(sp)
     75c:	f05e                	fsw	fs7,32(sp)
     75e:	ee62                	fsw	fs8,28(sp)
     760:	ec66                	fsw	fs9,24(sp)
     762:	ea6a                	fsw	fs10,20(sp)
     764:	e86e                	fsw	fs11,16(sp)
     766:	e672                	fsw	ft8,12(sp)
     768:	e476                	fsw	ft9,8(sp)
     76a:	e27a                	fsw	ft10,4(sp)
     76c:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     76e:	4709                	li	a4,2
     770:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_2();
     772:	3ea5                	jal	2ea <dma_intr_handler_trans_done>
}
     774:	50fa                	lw	ra,188(sp)
     776:	52ea                	lw	t0,184(sp)
     778:	535a                	lw	t1,180(sp)
     77a:	53ca                	lw	t2,176(sp)
     77c:	553a                	lw	a0,172(sp)
     77e:	55aa                	lw	a1,168(sp)
     780:	561a                	lw	a2,164(sp)
     782:	568a                	lw	a3,160(sp)
     784:	477a                	lw	a4,156(sp)
     786:	47ea                	lw	a5,152(sp)
     788:	485a                	lw	a6,148(sp)
     78a:	48ca                	lw	a7,144(sp)
     78c:	4e3a                	lw	t3,140(sp)
     78e:	4eaa                	lw	t4,136(sp)
     790:	4f1a                	lw	t5,132(sp)
     792:	4f8a                	lw	t6,128(sp)
     794:	7076                	flw	ft0,124(sp)
     796:	70e6                	flw	ft1,120(sp)
     798:	7156                	flw	ft2,116(sp)
     79a:	71c6                	flw	ft3,112(sp)
     79c:	7236                	flw	ft4,108(sp)
     79e:	72a6                	flw	ft5,104(sp)
     7a0:	7316                	flw	ft6,100(sp)
     7a2:	7386                	flw	ft7,96(sp)
     7a4:	6476                	flw	fs0,92(sp)
     7a6:	64e6                	flw	fs1,88(sp)
     7a8:	6556                	flw	fa0,84(sp)
     7aa:	65c6                	flw	fa1,80(sp)
     7ac:	6636                	flw	fa2,76(sp)
     7ae:	66a6                	flw	fa3,72(sp)
     7b0:	6716                	flw	fa4,68(sp)
     7b2:	6786                	flw	fa5,64(sp)
     7b4:	7872                	flw	fa6,60(sp)
     7b6:	78e2                	flw	fa7,56(sp)
     7b8:	7952                	flw	fs2,52(sp)
     7ba:	79c2                	flw	fs3,48(sp)
     7bc:	7a32                	flw	fs4,44(sp)
     7be:	7aa2                	flw	fs5,40(sp)
     7c0:	7b12                	flw	fs6,36(sp)
     7c2:	7b82                	flw	fs7,32(sp)
     7c4:	6c72                	flw	fs8,28(sp)
     7c6:	6ce2                	flw	fs9,24(sp)
     7c8:	6d52                	flw	fs10,20(sp)
     7ca:	6dc2                	flw	fs11,16(sp)
     7cc:	6e32                	flw	ft8,12(sp)
     7ce:	6ea2                	flw	ft9,8(sp)
     7d0:	6f12                	flw	ft10,4(sp)
     7d2:	6f82                	flw	ft11,0(sp)
     7d4:	6129                	addi	sp,sp,192
     7d6:	30200073          	mret
	...

000007dc <handler_irq_fast_timer_3>:
{
     7dc:	7131                	addi	sp,sp,-192
     7de:	df06                	sw	ra,188(sp)
     7e0:	dd16                	sw	t0,184(sp)
     7e2:	db1a                	sw	t1,180(sp)
     7e4:	d91e                	sw	t2,176(sp)
     7e6:	d72a                	sw	a0,172(sp)
     7e8:	d52e                	sw	a1,168(sp)
     7ea:	d332                	sw	a2,164(sp)
     7ec:	d136                	sw	a3,160(sp)
     7ee:	cf3a                	sw	a4,156(sp)
     7f0:	cd3e                	sw	a5,152(sp)
     7f2:	cb42                	sw	a6,148(sp)
     7f4:	c946                	sw	a7,144(sp)
     7f6:	c772                	sw	t3,140(sp)
     7f8:	c576                	sw	t4,136(sp)
     7fa:	c37a                	sw	t5,132(sp)
     7fc:	c17e                	sw	t6,128(sp)
     7fe:	fe82                	fsw	ft0,124(sp)
     800:	fc86                	fsw	ft1,120(sp)
     802:	fa8a                	fsw	ft2,116(sp)
     804:	f88e                	fsw	ft3,112(sp)
     806:	f692                	fsw	ft4,108(sp)
     808:	f496                	fsw	ft5,104(sp)
     80a:	f29a                	fsw	ft6,100(sp)
     80c:	f09e                	fsw	ft7,96(sp)
     80e:	eea2                	fsw	fs0,92(sp)
     810:	eca6                	fsw	fs1,88(sp)
     812:	eaaa                	fsw	fa0,84(sp)
     814:	e8ae                	fsw	fa1,80(sp)
     816:	e6b2                	fsw	fa2,76(sp)
     818:	e4b6                	fsw	fa3,72(sp)
     81a:	e2ba                	fsw	fa4,68(sp)
     81c:	e0be                	fsw	fa5,64(sp)
     81e:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     820:	200707b7          	lui	a5,0x20070
{
     824:	fc46                	fsw	fa7,56(sp)
     826:	fa4a                	fsw	fs2,52(sp)
     828:	f84e                	fsw	fs3,48(sp)
     82a:	f652                	fsw	fs4,44(sp)
     82c:	f456                	fsw	fs5,40(sp)
     82e:	f25a                	fsw	fs6,36(sp)
     830:	f05e                	fsw	fs7,32(sp)
     832:	ee62                	fsw	fs8,28(sp)
     834:	ec66                	fsw	fs9,24(sp)
     836:	ea6a                	fsw	fs10,20(sp)
     838:	e86e                	fsw	fs11,16(sp)
     83a:	e672                	fsw	ft8,12(sp)
     83c:	e476                	fsw	ft9,8(sp)
     83e:	e27a                	fsw	ft10,4(sp)
     840:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     842:	4711                	li	a4,4
     844:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_3();
     846:	3455                	jal	2ea <dma_intr_handler_trans_done>
}
     848:	50fa                	lw	ra,188(sp)
     84a:	52ea                	lw	t0,184(sp)
     84c:	535a                	lw	t1,180(sp)
     84e:	53ca                	lw	t2,176(sp)
     850:	553a                	lw	a0,172(sp)
     852:	55aa                	lw	a1,168(sp)
     854:	561a                	lw	a2,164(sp)
     856:	568a                	lw	a3,160(sp)
     858:	477a                	lw	a4,156(sp)
     85a:	47ea                	lw	a5,152(sp)
     85c:	485a                	lw	a6,148(sp)
     85e:	48ca                	lw	a7,144(sp)
     860:	4e3a                	lw	t3,140(sp)
     862:	4eaa                	lw	t4,136(sp)
     864:	4f1a                	lw	t5,132(sp)
     866:	4f8a                	lw	t6,128(sp)
     868:	7076                	flw	ft0,124(sp)
     86a:	70e6                	flw	ft1,120(sp)
     86c:	7156                	flw	ft2,116(sp)
     86e:	71c6                	flw	ft3,112(sp)
     870:	7236                	flw	ft4,108(sp)
     872:	72a6                	flw	ft5,104(sp)
     874:	7316                	flw	ft6,100(sp)
     876:	7386                	flw	ft7,96(sp)
     878:	6476                	flw	fs0,92(sp)
     87a:	64e6                	flw	fs1,88(sp)
     87c:	6556                	flw	fa0,84(sp)
     87e:	65c6                	flw	fa1,80(sp)
     880:	6636                	flw	fa2,76(sp)
     882:	66a6                	flw	fa3,72(sp)
     884:	6716                	flw	fa4,68(sp)
     886:	6786                	flw	fa5,64(sp)
     888:	7872                	flw	fa6,60(sp)
     88a:	78e2                	flw	fa7,56(sp)
     88c:	7952                	flw	fs2,52(sp)
     88e:	79c2                	flw	fs3,48(sp)
     890:	7a32                	flw	fs4,44(sp)
     892:	7aa2                	flw	fs5,40(sp)
     894:	7b12                	flw	fs6,36(sp)
     896:	7b82                	flw	fs7,32(sp)
     898:	6c72                	flw	fs8,28(sp)
     89a:	6ce2                	flw	fs9,24(sp)
     89c:	6d52                	flw	fs10,20(sp)
     89e:	6dc2                	flw	fs11,16(sp)
     8a0:	6e32                	flw	ft8,12(sp)
     8a2:	6ea2                	flw	ft9,8(sp)
     8a4:	6f12                	flw	ft10,4(sp)
     8a6:	6f82                	flw	ft11,0(sp)
     8a8:	6129                	addi	sp,sp,192
     8aa:	30200073          	mret
	...

000008b0 <handler_irq_fast_spi>:

void handler_irq_fast_spi(void)
{
     8b0:	7131                	addi	sp,sp,-192
     8b2:	df06                	sw	ra,188(sp)
     8b4:	dd16                	sw	t0,184(sp)
     8b6:	db1a                	sw	t1,180(sp)
     8b8:	d91e                	sw	t2,176(sp)
     8ba:	d72a                	sw	a0,172(sp)
     8bc:	d52e                	sw	a1,168(sp)
     8be:	d332                	sw	a2,164(sp)
     8c0:	d136                	sw	a3,160(sp)
     8c2:	cf3a                	sw	a4,156(sp)
     8c4:	cd3e                	sw	a5,152(sp)
     8c6:	cb42                	sw	a6,148(sp)
     8c8:	c946                	sw	a7,144(sp)
     8ca:	c772                	sw	t3,140(sp)
     8cc:	c576                	sw	t4,136(sp)
     8ce:	c37a                	sw	t5,132(sp)
     8d0:	c17e                	sw	t6,128(sp)
     8d2:	fe82                	fsw	ft0,124(sp)
     8d4:	fc86                	fsw	ft1,120(sp)
     8d6:	fa8a                	fsw	ft2,116(sp)
     8d8:	f88e                	fsw	ft3,112(sp)
     8da:	f692                	fsw	ft4,108(sp)
     8dc:	f496                	fsw	ft5,104(sp)
     8de:	f29a                	fsw	ft6,100(sp)
     8e0:	f09e                	fsw	ft7,96(sp)
     8e2:	eea2                	fsw	fs0,92(sp)
     8e4:	eca6                	fsw	fs1,88(sp)
     8e6:	eaaa                	fsw	fa0,84(sp)
     8e8:	e8ae                	fsw	fa1,80(sp)
     8ea:	e6b2                	fsw	fa2,76(sp)
     8ec:	e4b6                	fsw	fa3,72(sp)
     8ee:	e2ba                	fsw	fa4,68(sp)
     8f0:	e0be                	fsw	fa5,64(sp)
     8f2:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     8f4:	200707b7          	lui	a5,0x20070
{
     8f8:	fc46                	fsw	fa7,56(sp)
     8fa:	fa4a                	fsw	fs2,52(sp)
     8fc:	f84e                	fsw	fs3,48(sp)
     8fe:	f652                	fsw	fs4,44(sp)
     900:	f456                	fsw	fs5,40(sp)
     902:	f25a                	fsw	fs6,36(sp)
     904:	f05e                	fsw	fs7,32(sp)
     906:	ee62                	fsw	fs8,28(sp)
     908:	ec66                	fsw	fs9,24(sp)
     90a:	ea6a                	fsw	fs10,20(sp)
     90c:	e86e                	fsw	fs11,16(sp)
     90e:	e672                	fsw	ft8,12(sp)
     910:	e476                	fsw	ft9,8(sp)
     912:	e27a                	fsw	ft10,4(sp)
     914:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     916:	4741                	li	a4,16
     918:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kSpi_fic_e);
    // call the weak fic handler
    fic_irq_spi();
     91a:	3ac1                	jal	2ea <dma_intr_handler_trans_done>
}
     91c:	50fa                	lw	ra,188(sp)
     91e:	52ea                	lw	t0,184(sp)
     920:	535a                	lw	t1,180(sp)
     922:	53ca                	lw	t2,176(sp)
     924:	553a                	lw	a0,172(sp)
     926:	55aa                	lw	a1,168(sp)
     928:	561a                	lw	a2,164(sp)
     92a:	568a                	lw	a3,160(sp)
     92c:	477a                	lw	a4,156(sp)
     92e:	47ea                	lw	a5,152(sp)
     930:	485a                	lw	a6,148(sp)
     932:	48ca                	lw	a7,144(sp)
     934:	4e3a                	lw	t3,140(sp)
     936:	4eaa                	lw	t4,136(sp)
     938:	4f1a                	lw	t5,132(sp)
     93a:	4f8a                	lw	t6,128(sp)
     93c:	7076                	flw	ft0,124(sp)
     93e:	70e6                	flw	ft1,120(sp)
     940:	7156                	flw	ft2,116(sp)
     942:	71c6                	flw	ft3,112(sp)
     944:	7236                	flw	ft4,108(sp)
     946:	72a6                	flw	ft5,104(sp)
     948:	7316                	flw	ft6,100(sp)
     94a:	7386                	flw	ft7,96(sp)
     94c:	6476                	flw	fs0,92(sp)
     94e:	64e6                	flw	fs1,88(sp)
     950:	6556                	flw	fa0,84(sp)
     952:	65c6                	flw	fa1,80(sp)
     954:	6636                	flw	fa2,76(sp)
     956:	66a6                	flw	fa3,72(sp)
     958:	6716                	flw	fa4,68(sp)
     95a:	6786                	flw	fa5,64(sp)
     95c:	7872                	flw	fa6,60(sp)
     95e:	78e2                	flw	fa7,56(sp)
     960:	7952                	flw	fs2,52(sp)
     962:	79c2                	flw	fs3,48(sp)
     964:	7a32                	flw	fs4,44(sp)
     966:	7aa2                	flw	fs5,40(sp)
     968:	7b12                	flw	fs6,36(sp)
     96a:	7b82                	flw	fs7,32(sp)
     96c:	6c72                	flw	fs8,28(sp)
     96e:	6ce2                	flw	fs9,24(sp)
     970:	6d52                	flw	fs10,20(sp)
     972:	6dc2                	flw	fs11,16(sp)
     974:	6e32                	flw	ft8,12(sp)
     976:	6ea2                	flw	ft9,8(sp)
     978:	6f12                	flw	ft10,4(sp)
     97a:	6f82                	flw	ft11,0(sp)
     97c:	6129                	addi	sp,sp,192
     97e:	30200073          	mret
	...

00000984 <handler_irq_fast_spi_flash>:

void handler_irq_fast_spi_flash(void)
{
     984:	7131                	addi	sp,sp,-192
     986:	df06                	sw	ra,188(sp)
     988:	dd16                	sw	t0,184(sp)
     98a:	db1a                	sw	t1,180(sp)
     98c:	d91e                	sw	t2,176(sp)
     98e:	d72a                	sw	a0,172(sp)
     990:	d52e                	sw	a1,168(sp)
     992:	d332                	sw	a2,164(sp)
     994:	d136                	sw	a3,160(sp)
     996:	cf3a                	sw	a4,156(sp)
     998:	cd3e                	sw	a5,152(sp)
     99a:	cb42                	sw	a6,148(sp)
     99c:	c946                	sw	a7,144(sp)
     99e:	c772                	sw	t3,140(sp)
     9a0:	c576                	sw	t4,136(sp)
     9a2:	c37a                	sw	t5,132(sp)
     9a4:	c17e                	sw	t6,128(sp)
     9a6:	fe82                	fsw	ft0,124(sp)
     9a8:	fc86                	fsw	ft1,120(sp)
     9aa:	fa8a                	fsw	ft2,116(sp)
     9ac:	f88e                	fsw	ft3,112(sp)
     9ae:	f692                	fsw	ft4,108(sp)
     9b0:	f496                	fsw	ft5,104(sp)
     9b2:	f29a                	fsw	ft6,100(sp)
     9b4:	f09e                	fsw	ft7,96(sp)
     9b6:	eea2                	fsw	fs0,92(sp)
     9b8:	eca6                	fsw	fs1,88(sp)
     9ba:	eaaa                	fsw	fa0,84(sp)
     9bc:	e8ae                	fsw	fa1,80(sp)
     9be:	e6b2                	fsw	fa2,76(sp)
     9c0:	e4b6                	fsw	fa3,72(sp)
     9c2:	e2ba                	fsw	fa4,68(sp)
     9c4:	e0be                	fsw	fa5,64(sp)
     9c6:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     9c8:	200707b7          	lui	a5,0x20070
{
     9cc:	fc46                	fsw	fa7,56(sp)
     9ce:	fa4a                	fsw	fs2,52(sp)
     9d0:	f84e                	fsw	fs3,48(sp)
     9d2:	f652                	fsw	fs4,44(sp)
     9d4:	f456                	fsw	fs5,40(sp)
     9d6:	f25a                	fsw	fs6,36(sp)
     9d8:	f05e                	fsw	fs7,32(sp)
     9da:	ee62                	fsw	fs8,28(sp)
     9dc:	ec66                	fsw	fs9,24(sp)
     9de:	ea6a                	fsw	fs10,20(sp)
     9e0:	e86e                	fsw	fs11,16(sp)
     9e2:	e672                	fsw	ft8,12(sp)
     9e4:	e476                	fsw	ft9,8(sp)
     9e6:	e27a                	fsw	ft10,4(sp)
     9e8:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     9ea:	02000713          	li	a4,32
     9ee:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kSpiFlash_fic_e);
    // call the weak fic handler
    fic_irq_spi_flash();
     9f0:	38ed                	jal	2ea <dma_intr_handler_trans_done>
}
     9f2:	50fa                	lw	ra,188(sp)
     9f4:	52ea                	lw	t0,184(sp)
     9f6:	535a                	lw	t1,180(sp)
     9f8:	53ca                	lw	t2,176(sp)
     9fa:	553a                	lw	a0,172(sp)
     9fc:	55aa                	lw	a1,168(sp)
     9fe:	561a                	lw	a2,164(sp)
     a00:	568a                	lw	a3,160(sp)
     a02:	477a                	lw	a4,156(sp)
     a04:	47ea                	lw	a5,152(sp)
     a06:	485a                	lw	a6,148(sp)
     a08:	48ca                	lw	a7,144(sp)
     a0a:	4e3a                	lw	t3,140(sp)
     a0c:	4eaa                	lw	t4,136(sp)
     a0e:	4f1a                	lw	t5,132(sp)
     a10:	4f8a                	lw	t6,128(sp)
     a12:	7076                	flw	ft0,124(sp)
     a14:	70e6                	flw	ft1,120(sp)
     a16:	7156                	flw	ft2,116(sp)
     a18:	71c6                	flw	ft3,112(sp)
     a1a:	7236                	flw	ft4,108(sp)
     a1c:	72a6                	flw	ft5,104(sp)
     a1e:	7316                	flw	ft6,100(sp)
     a20:	7386                	flw	ft7,96(sp)
     a22:	6476                	flw	fs0,92(sp)
     a24:	64e6                	flw	fs1,88(sp)
     a26:	6556                	flw	fa0,84(sp)
     a28:	65c6                	flw	fa1,80(sp)
     a2a:	6636                	flw	fa2,76(sp)
     a2c:	66a6                	flw	fa3,72(sp)
     a2e:	6716                	flw	fa4,68(sp)
     a30:	6786                	flw	fa5,64(sp)
     a32:	7872                	flw	fa6,60(sp)
     a34:	78e2                	flw	fa7,56(sp)
     a36:	7952                	flw	fs2,52(sp)
     a38:	79c2                	flw	fs3,48(sp)
     a3a:	7a32                	flw	fs4,44(sp)
     a3c:	7aa2                	flw	fs5,40(sp)
     a3e:	7b12                	flw	fs6,36(sp)
     a40:	7b82                	flw	fs7,32(sp)
     a42:	6c72                	flw	fs8,28(sp)
     a44:	6ce2                	flw	fs9,24(sp)
     a46:	6d52                	flw	fs10,20(sp)
     a48:	6dc2                	flw	fs11,16(sp)
     a4a:	6e32                	flw	ft8,12(sp)
     a4c:	6ea2                	flw	ft9,8(sp)
     a4e:	6f12                	flw	ft10,4(sp)
     a50:	6f82                	flw	ft11,0(sp)
     a52:	6129                	addi	sp,sp,192
     a54:	30200073          	mret

00000a58 <handler_irq_fast_gpio_0>:

void handler_irq_fast_gpio_0(void)
{
     a58:	7131                	addi	sp,sp,-192
     a5a:	df06                	sw	ra,188(sp)
     a5c:	dd16                	sw	t0,184(sp)
     a5e:	db1a                	sw	t1,180(sp)
     a60:	d91e                	sw	t2,176(sp)
     a62:	d72a                	sw	a0,172(sp)
     a64:	d52e                	sw	a1,168(sp)
     a66:	d332                	sw	a2,164(sp)
     a68:	d136                	sw	a3,160(sp)
     a6a:	cf3a                	sw	a4,156(sp)
     a6c:	cd3e                	sw	a5,152(sp)
     a6e:	cb42                	sw	a6,148(sp)
     a70:	c946                	sw	a7,144(sp)
     a72:	c772                	sw	t3,140(sp)
     a74:	c576                	sw	t4,136(sp)
     a76:	c37a                	sw	t5,132(sp)
     a78:	c17e                	sw	t6,128(sp)
     a7a:	fe82                	fsw	ft0,124(sp)
     a7c:	fc86                	fsw	ft1,120(sp)
     a7e:	fa8a                	fsw	ft2,116(sp)
     a80:	f88e                	fsw	ft3,112(sp)
     a82:	f692                	fsw	ft4,108(sp)
     a84:	f496                	fsw	ft5,104(sp)
     a86:	f29a                	fsw	ft6,100(sp)
     a88:	f09e                	fsw	ft7,96(sp)
     a8a:	eea2                	fsw	fs0,92(sp)
     a8c:	eca6                	fsw	fs1,88(sp)
     a8e:	eaaa                	fsw	fa0,84(sp)
     a90:	e8ae                	fsw	fa1,80(sp)
     a92:	e6b2                	fsw	fa2,76(sp)
     a94:	e4b6                	fsw	fa3,72(sp)
     a96:	e2ba                	fsw	fa4,68(sp)
     a98:	e0be                	fsw	fa5,64(sp)
     a9a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     a9c:	200707b7          	lui	a5,0x20070
{
     aa0:	fc46                	fsw	fa7,56(sp)
     aa2:	fa4a                	fsw	fs2,52(sp)
     aa4:	f84e                	fsw	fs3,48(sp)
     aa6:	f652                	fsw	fs4,44(sp)
     aa8:	f456                	fsw	fs5,40(sp)
     aaa:	f25a                	fsw	fs6,36(sp)
     aac:	f05e                	fsw	fs7,32(sp)
     aae:	ee62                	fsw	fs8,28(sp)
     ab0:	ec66                	fsw	fs9,24(sp)
     ab2:	ea6a                	fsw	fs10,20(sp)
     ab4:	e86e                	fsw	fs11,16(sp)
     ab6:	e672                	fsw	ft8,12(sp)
     ab8:	e476                	fsw	ft9,8(sp)
     aba:	e27a                	fsw	ft10,4(sp)
     abc:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     abe:	04000713          	li	a4,64
     ac2:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_0_fic_e);
    // call the weak fic handler
    fic_irq_gpio_0();
     ac4:	827ff0ef          	jal	ra,2ea <dma_intr_handler_trans_done>
}
     ac8:	50fa                	lw	ra,188(sp)
     aca:	52ea                	lw	t0,184(sp)
     acc:	535a                	lw	t1,180(sp)
     ace:	53ca                	lw	t2,176(sp)
     ad0:	553a                	lw	a0,172(sp)
     ad2:	55aa                	lw	a1,168(sp)
     ad4:	561a                	lw	a2,164(sp)
     ad6:	568a                	lw	a3,160(sp)
     ad8:	477a                	lw	a4,156(sp)
     ada:	47ea                	lw	a5,152(sp)
     adc:	485a                	lw	a6,148(sp)
     ade:	48ca                	lw	a7,144(sp)
     ae0:	4e3a                	lw	t3,140(sp)
     ae2:	4eaa                	lw	t4,136(sp)
     ae4:	4f1a                	lw	t5,132(sp)
     ae6:	4f8a                	lw	t6,128(sp)
     ae8:	7076                	flw	ft0,124(sp)
     aea:	70e6                	flw	ft1,120(sp)
     aec:	7156                	flw	ft2,116(sp)
     aee:	71c6                	flw	ft3,112(sp)
     af0:	7236                	flw	ft4,108(sp)
     af2:	72a6                	flw	ft5,104(sp)
     af4:	7316                	flw	ft6,100(sp)
     af6:	7386                	flw	ft7,96(sp)
     af8:	6476                	flw	fs0,92(sp)
     afa:	64e6                	flw	fs1,88(sp)
     afc:	6556                	flw	fa0,84(sp)
     afe:	65c6                	flw	fa1,80(sp)
     b00:	6636                	flw	fa2,76(sp)
     b02:	66a6                	flw	fa3,72(sp)
     b04:	6716                	flw	fa4,68(sp)
     b06:	6786                	flw	fa5,64(sp)
     b08:	7872                	flw	fa6,60(sp)
     b0a:	78e2                	flw	fa7,56(sp)
     b0c:	7952                	flw	fs2,52(sp)
     b0e:	79c2                	flw	fs3,48(sp)
     b10:	7a32                	flw	fs4,44(sp)
     b12:	7aa2                	flw	fs5,40(sp)
     b14:	7b12                	flw	fs6,36(sp)
     b16:	7b82                	flw	fs7,32(sp)
     b18:	6c72                	flw	fs8,28(sp)
     b1a:	6ce2                	flw	fs9,24(sp)
     b1c:	6d52                	flw	fs10,20(sp)
     b1e:	6dc2                	flw	fs11,16(sp)
     b20:	6e32                	flw	ft8,12(sp)
     b22:	6ea2                	flw	ft9,8(sp)
     b24:	6f12                	flw	ft10,4(sp)
     b26:	6f82                	flw	ft11,0(sp)
     b28:	6129                	addi	sp,sp,192
     b2a:	30200073          	mret
	...

00000b30 <handler_irq_fast_gpio_1>:

void handler_irq_fast_gpio_1(void)
{
     b30:	7131                	addi	sp,sp,-192
     b32:	df06                	sw	ra,188(sp)
     b34:	dd16                	sw	t0,184(sp)
     b36:	db1a                	sw	t1,180(sp)
     b38:	d91e                	sw	t2,176(sp)
     b3a:	d72a                	sw	a0,172(sp)
     b3c:	d52e                	sw	a1,168(sp)
     b3e:	d332                	sw	a2,164(sp)
     b40:	d136                	sw	a3,160(sp)
     b42:	cf3a                	sw	a4,156(sp)
     b44:	cd3e                	sw	a5,152(sp)
     b46:	cb42                	sw	a6,148(sp)
     b48:	c946                	sw	a7,144(sp)
     b4a:	c772                	sw	t3,140(sp)
     b4c:	c576                	sw	t4,136(sp)
     b4e:	c37a                	sw	t5,132(sp)
     b50:	c17e                	sw	t6,128(sp)
     b52:	fe82                	fsw	ft0,124(sp)
     b54:	fc86                	fsw	ft1,120(sp)
     b56:	fa8a                	fsw	ft2,116(sp)
     b58:	f88e                	fsw	ft3,112(sp)
     b5a:	f692                	fsw	ft4,108(sp)
     b5c:	f496                	fsw	ft5,104(sp)
     b5e:	f29a                	fsw	ft6,100(sp)
     b60:	f09e                	fsw	ft7,96(sp)
     b62:	eea2                	fsw	fs0,92(sp)
     b64:	eca6                	fsw	fs1,88(sp)
     b66:	eaaa                	fsw	fa0,84(sp)
     b68:	e8ae                	fsw	fa1,80(sp)
     b6a:	e6b2                	fsw	fa2,76(sp)
     b6c:	e4b6                	fsw	fa3,72(sp)
     b6e:	e2ba                	fsw	fa4,68(sp)
     b70:	e0be                	fsw	fa5,64(sp)
     b72:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     b74:	200707b7          	lui	a5,0x20070
{
     b78:	fc46                	fsw	fa7,56(sp)
     b7a:	fa4a                	fsw	fs2,52(sp)
     b7c:	f84e                	fsw	fs3,48(sp)
     b7e:	f652                	fsw	fs4,44(sp)
     b80:	f456                	fsw	fs5,40(sp)
     b82:	f25a                	fsw	fs6,36(sp)
     b84:	f05e                	fsw	fs7,32(sp)
     b86:	ee62                	fsw	fs8,28(sp)
     b88:	ec66                	fsw	fs9,24(sp)
     b8a:	ea6a                	fsw	fs10,20(sp)
     b8c:	e86e                	fsw	fs11,16(sp)
     b8e:	e672                	fsw	ft8,12(sp)
     b90:	e476                	fsw	ft9,8(sp)
     b92:	e27a                	fsw	ft10,4(sp)
     b94:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     b96:	08000713          	li	a4,128
     b9a:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_1_fic_e);
    // call the weak fic handler
    fic_irq_gpio_1();
     b9c:	f4eff0ef          	jal	ra,2ea <dma_intr_handler_trans_done>
}
     ba0:	50fa                	lw	ra,188(sp)
     ba2:	52ea                	lw	t0,184(sp)
     ba4:	535a                	lw	t1,180(sp)
     ba6:	53ca                	lw	t2,176(sp)
     ba8:	553a                	lw	a0,172(sp)
     baa:	55aa                	lw	a1,168(sp)
     bac:	561a                	lw	a2,164(sp)
     bae:	568a                	lw	a3,160(sp)
     bb0:	477a                	lw	a4,156(sp)
     bb2:	47ea                	lw	a5,152(sp)
     bb4:	485a                	lw	a6,148(sp)
     bb6:	48ca                	lw	a7,144(sp)
     bb8:	4e3a                	lw	t3,140(sp)
     bba:	4eaa                	lw	t4,136(sp)
     bbc:	4f1a                	lw	t5,132(sp)
     bbe:	4f8a                	lw	t6,128(sp)
     bc0:	7076                	flw	ft0,124(sp)
     bc2:	70e6                	flw	ft1,120(sp)
     bc4:	7156                	flw	ft2,116(sp)
     bc6:	71c6                	flw	ft3,112(sp)
     bc8:	7236                	flw	ft4,108(sp)
     bca:	72a6                	flw	ft5,104(sp)
     bcc:	7316                	flw	ft6,100(sp)
     bce:	7386                	flw	ft7,96(sp)
     bd0:	6476                	flw	fs0,92(sp)
     bd2:	64e6                	flw	fs1,88(sp)
     bd4:	6556                	flw	fa0,84(sp)
     bd6:	65c6                	flw	fa1,80(sp)
     bd8:	6636                	flw	fa2,76(sp)
     bda:	66a6                	flw	fa3,72(sp)
     bdc:	6716                	flw	fa4,68(sp)
     bde:	6786                	flw	fa5,64(sp)
     be0:	7872                	flw	fa6,60(sp)
     be2:	78e2                	flw	fa7,56(sp)
     be4:	7952                	flw	fs2,52(sp)
     be6:	79c2                	flw	fs3,48(sp)
     be8:	7a32                	flw	fs4,44(sp)
     bea:	7aa2                	flw	fs5,40(sp)
     bec:	7b12                	flw	fs6,36(sp)
     bee:	7b82                	flw	fs7,32(sp)
     bf0:	6c72                	flw	fs8,28(sp)
     bf2:	6ce2                	flw	fs9,24(sp)
     bf4:	6d52                	flw	fs10,20(sp)
     bf6:	6dc2                	flw	fs11,16(sp)
     bf8:	6e32                	flw	ft8,12(sp)
     bfa:	6ea2                	flw	ft9,8(sp)
     bfc:	6f12                	flw	ft10,4(sp)
     bfe:	6f82                	flw	ft11,0(sp)
     c00:	6129                	addi	sp,sp,192
     c02:	30200073          	mret
	...

00000c08 <handler_irq_fast_gpio_2>:

void handler_irq_fast_gpio_2(void)
{
     c08:	7131                	addi	sp,sp,-192
     c0a:	df06                	sw	ra,188(sp)
     c0c:	dd16                	sw	t0,184(sp)
     c0e:	db1a                	sw	t1,180(sp)
     c10:	d91e                	sw	t2,176(sp)
     c12:	d72a                	sw	a0,172(sp)
     c14:	d52e                	sw	a1,168(sp)
     c16:	d332                	sw	a2,164(sp)
     c18:	d136                	sw	a3,160(sp)
     c1a:	cf3a                	sw	a4,156(sp)
     c1c:	cd3e                	sw	a5,152(sp)
     c1e:	cb42                	sw	a6,148(sp)
     c20:	c946                	sw	a7,144(sp)
     c22:	c772                	sw	t3,140(sp)
     c24:	c576                	sw	t4,136(sp)
     c26:	c37a                	sw	t5,132(sp)
     c28:	c17e                	sw	t6,128(sp)
     c2a:	fe82                	fsw	ft0,124(sp)
     c2c:	fc86                	fsw	ft1,120(sp)
     c2e:	fa8a                	fsw	ft2,116(sp)
     c30:	f88e                	fsw	ft3,112(sp)
     c32:	f692                	fsw	ft4,108(sp)
     c34:	f496                	fsw	ft5,104(sp)
     c36:	f29a                	fsw	ft6,100(sp)
     c38:	f09e                	fsw	ft7,96(sp)
     c3a:	eea2                	fsw	fs0,92(sp)
     c3c:	eca6                	fsw	fs1,88(sp)
     c3e:	eaaa                	fsw	fa0,84(sp)
     c40:	e8ae                	fsw	fa1,80(sp)
     c42:	e6b2                	fsw	fa2,76(sp)
     c44:	e4b6                	fsw	fa3,72(sp)
     c46:	e2ba                	fsw	fa4,68(sp)
     c48:	e0be                	fsw	fa5,64(sp)
     c4a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     c4c:	200707b7          	lui	a5,0x20070
{
     c50:	fc46                	fsw	fa7,56(sp)
     c52:	fa4a                	fsw	fs2,52(sp)
     c54:	f84e                	fsw	fs3,48(sp)
     c56:	f652                	fsw	fs4,44(sp)
     c58:	f456                	fsw	fs5,40(sp)
     c5a:	f25a                	fsw	fs6,36(sp)
     c5c:	f05e                	fsw	fs7,32(sp)
     c5e:	ee62                	fsw	fs8,28(sp)
     c60:	ec66                	fsw	fs9,24(sp)
     c62:	ea6a                	fsw	fs10,20(sp)
     c64:	e86e                	fsw	fs11,16(sp)
     c66:	e672                	fsw	ft8,12(sp)
     c68:	e476                	fsw	ft9,8(sp)
     c6a:	e27a                	fsw	ft10,4(sp)
     c6c:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     c6e:	10000713          	li	a4,256
     c72:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_2_fic_e);
    // call the weak fic handler
    fic_irq_gpio_2();
     c74:	e76ff0ef          	jal	ra,2ea <dma_intr_handler_trans_done>
}
     c78:	50fa                	lw	ra,188(sp)
     c7a:	52ea                	lw	t0,184(sp)
     c7c:	535a                	lw	t1,180(sp)
     c7e:	53ca                	lw	t2,176(sp)
     c80:	553a                	lw	a0,172(sp)
     c82:	55aa                	lw	a1,168(sp)
     c84:	561a                	lw	a2,164(sp)
     c86:	568a                	lw	a3,160(sp)
     c88:	477a                	lw	a4,156(sp)
     c8a:	47ea                	lw	a5,152(sp)
     c8c:	485a                	lw	a6,148(sp)
     c8e:	48ca                	lw	a7,144(sp)
     c90:	4e3a                	lw	t3,140(sp)
     c92:	4eaa                	lw	t4,136(sp)
     c94:	4f1a                	lw	t5,132(sp)
     c96:	4f8a                	lw	t6,128(sp)
     c98:	7076                	flw	ft0,124(sp)
     c9a:	70e6                	flw	ft1,120(sp)
     c9c:	7156                	flw	ft2,116(sp)
     c9e:	71c6                	flw	ft3,112(sp)
     ca0:	7236                	flw	ft4,108(sp)
     ca2:	72a6                	flw	ft5,104(sp)
     ca4:	7316                	flw	ft6,100(sp)
     ca6:	7386                	flw	ft7,96(sp)
     ca8:	6476                	flw	fs0,92(sp)
     caa:	64e6                	flw	fs1,88(sp)
     cac:	6556                	flw	fa0,84(sp)
     cae:	65c6                	flw	fa1,80(sp)
     cb0:	6636                	flw	fa2,76(sp)
     cb2:	66a6                	flw	fa3,72(sp)
     cb4:	6716                	flw	fa4,68(sp)
     cb6:	6786                	flw	fa5,64(sp)
     cb8:	7872                	flw	fa6,60(sp)
     cba:	78e2                	flw	fa7,56(sp)
     cbc:	7952                	flw	fs2,52(sp)
     cbe:	79c2                	flw	fs3,48(sp)
     cc0:	7a32                	flw	fs4,44(sp)
     cc2:	7aa2                	flw	fs5,40(sp)
     cc4:	7b12                	flw	fs6,36(sp)
     cc6:	7b82                	flw	fs7,32(sp)
     cc8:	6c72                	flw	fs8,28(sp)
     cca:	6ce2                	flw	fs9,24(sp)
     ccc:	6d52                	flw	fs10,20(sp)
     cce:	6dc2                	flw	fs11,16(sp)
     cd0:	6e32                	flw	ft8,12(sp)
     cd2:	6ea2                	flw	ft9,8(sp)
     cd4:	6f12                	flw	ft10,4(sp)
     cd6:	6f82                	flw	ft11,0(sp)
     cd8:	6129                	addi	sp,sp,192
     cda:	30200073          	mret
	...

00000ce0 <handler_irq_fast_gpio_3>:

void handler_irq_fast_gpio_3(void)
{
     ce0:	7131                	addi	sp,sp,-192
     ce2:	df06                	sw	ra,188(sp)
     ce4:	dd16                	sw	t0,184(sp)
     ce6:	db1a                	sw	t1,180(sp)
     ce8:	d91e                	sw	t2,176(sp)
     cea:	d72a                	sw	a0,172(sp)
     cec:	d52e                	sw	a1,168(sp)
     cee:	d332                	sw	a2,164(sp)
     cf0:	d136                	sw	a3,160(sp)
     cf2:	cf3a                	sw	a4,156(sp)
     cf4:	cd3e                	sw	a5,152(sp)
     cf6:	cb42                	sw	a6,148(sp)
     cf8:	c946                	sw	a7,144(sp)
     cfa:	c772                	sw	t3,140(sp)
     cfc:	c576                	sw	t4,136(sp)
     cfe:	c37a                	sw	t5,132(sp)
     d00:	c17e                	sw	t6,128(sp)
     d02:	fe82                	fsw	ft0,124(sp)
     d04:	fc86                	fsw	ft1,120(sp)
     d06:	fa8a                	fsw	ft2,116(sp)
     d08:	f88e                	fsw	ft3,112(sp)
     d0a:	f692                	fsw	ft4,108(sp)
     d0c:	f496                	fsw	ft5,104(sp)
     d0e:	f29a                	fsw	ft6,100(sp)
     d10:	f09e                	fsw	ft7,96(sp)
     d12:	eea2                	fsw	fs0,92(sp)
     d14:	eca6                	fsw	fs1,88(sp)
     d16:	eaaa                	fsw	fa0,84(sp)
     d18:	e8ae                	fsw	fa1,80(sp)
     d1a:	e6b2                	fsw	fa2,76(sp)
     d1c:	e4b6                	fsw	fa3,72(sp)
     d1e:	e2ba                	fsw	fa4,68(sp)
     d20:	e0be                	fsw	fa5,64(sp)
     d22:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     d24:	200707b7          	lui	a5,0x20070
{
     d28:	fc46                	fsw	fa7,56(sp)
     d2a:	fa4a                	fsw	fs2,52(sp)
     d2c:	f84e                	fsw	fs3,48(sp)
     d2e:	f652                	fsw	fs4,44(sp)
     d30:	f456                	fsw	fs5,40(sp)
     d32:	f25a                	fsw	fs6,36(sp)
     d34:	f05e                	fsw	fs7,32(sp)
     d36:	ee62                	fsw	fs8,28(sp)
     d38:	ec66                	fsw	fs9,24(sp)
     d3a:	ea6a                	fsw	fs10,20(sp)
     d3c:	e86e                	fsw	fs11,16(sp)
     d3e:	e672                	fsw	ft8,12(sp)
     d40:	e476                	fsw	ft9,8(sp)
     d42:	e27a                	fsw	ft10,4(sp)
     d44:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     d46:	20000713          	li	a4,512
     d4a:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_3_fic_e);
    // call the weak fic handler
    fic_irq_gpio_3();
     d4c:	d9eff0ef          	jal	ra,2ea <dma_intr_handler_trans_done>
}
     d50:	50fa                	lw	ra,188(sp)
     d52:	52ea                	lw	t0,184(sp)
     d54:	535a                	lw	t1,180(sp)
     d56:	53ca                	lw	t2,176(sp)
     d58:	553a                	lw	a0,172(sp)
     d5a:	55aa                	lw	a1,168(sp)
     d5c:	561a                	lw	a2,164(sp)
     d5e:	568a                	lw	a3,160(sp)
     d60:	477a                	lw	a4,156(sp)
     d62:	47ea                	lw	a5,152(sp)
     d64:	485a                	lw	a6,148(sp)
     d66:	48ca                	lw	a7,144(sp)
     d68:	4e3a                	lw	t3,140(sp)
     d6a:	4eaa                	lw	t4,136(sp)
     d6c:	4f1a                	lw	t5,132(sp)
     d6e:	4f8a                	lw	t6,128(sp)
     d70:	7076                	flw	ft0,124(sp)
     d72:	70e6                	flw	ft1,120(sp)
     d74:	7156                	flw	ft2,116(sp)
     d76:	71c6                	flw	ft3,112(sp)
     d78:	7236                	flw	ft4,108(sp)
     d7a:	72a6                	flw	ft5,104(sp)
     d7c:	7316                	flw	ft6,100(sp)
     d7e:	7386                	flw	ft7,96(sp)
     d80:	6476                	flw	fs0,92(sp)
     d82:	64e6                	flw	fs1,88(sp)
     d84:	6556                	flw	fa0,84(sp)
     d86:	65c6                	flw	fa1,80(sp)
     d88:	6636                	flw	fa2,76(sp)
     d8a:	66a6                	flw	fa3,72(sp)
     d8c:	6716                	flw	fa4,68(sp)
     d8e:	6786                	flw	fa5,64(sp)
     d90:	7872                	flw	fa6,60(sp)
     d92:	78e2                	flw	fa7,56(sp)
     d94:	7952                	flw	fs2,52(sp)
     d96:	79c2                	flw	fs3,48(sp)
     d98:	7a32                	flw	fs4,44(sp)
     d9a:	7aa2                	flw	fs5,40(sp)
     d9c:	7b12                	flw	fs6,36(sp)
     d9e:	7b82                	flw	fs7,32(sp)
     da0:	6c72                	flw	fs8,28(sp)
     da2:	6ce2                	flw	fs9,24(sp)
     da4:	6d52                	flw	fs10,20(sp)
     da6:	6dc2                	flw	fs11,16(sp)
     da8:	6e32                	flw	ft8,12(sp)
     daa:	6ea2                	flw	ft9,8(sp)
     dac:	6f12                	flw	ft10,4(sp)
     dae:	6f82                	flw	ft11,0(sp)
     db0:	6129                	addi	sp,sp,192
     db2:	30200073          	mret
	...

00000db8 <handler_irq_fast_gpio_4>:

void handler_irq_fast_gpio_4(void)
{
     db8:	7131                	addi	sp,sp,-192
     dba:	df06                	sw	ra,188(sp)
     dbc:	dd16                	sw	t0,184(sp)
     dbe:	db1a                	sw	t1,180(sp)
     dc0:	d91e                	sw	t2,176(sp)
     dc2:	d72a                	sw	a0,172(sp)
     dc4:	d52e                	sw	a1,168(sp)
     dc6:	d332                	sw	a2,164(sp)
     dc8:	d136                	sw	a3,160(sp)
     dca:	cf3a                	sw	a4,156(sp)
     dcc:	cd3e                	sw	a5,152(sp)
     dce:	cb42                	sw	a6,148(sp)
     dd0:	c946                	sw	a7,144(sp)
     dd2:	c772                	sw	t3,140(sp)
     dd4:	c576                	sw	t4,136(sp)
     dd6:	c37a                	sw	t5,132(sp)
     dd8:	c17e                	sw	t6,128(sp)
     dda:	fe82                	fsw	ft0,124(sp)
     ddc:	fc86                	fsw	ft1,120(sp)
     dde:	fa8a                	fsw	ft2,116(sp)
     de0:	f88e                	fsw	ft3,112(sp)
     de2:	f692                	fsw	ft4,108(sp)
     de4:	f496                	fsw	ft5,104(sp)
     de6:	f29a                	fsw	ft6,100(sp)
     de8:	f09e                	fsw	ft7,96(sp)
     dea:	eea2                	fsw	fs0,92(sp)
     dec:	eca6                	fsw	fs1,88(sp)
     dee:	eaaa                	fsw	fa0,84(sp)
     df0:	e8ae                	fsw	fa1,80(sp)
     df2:	e6b2                	fsw	fa2,76(sp)
     df4:	e4b6                	fsw	fa3,72(sp)
     df6:	e2ba                	fsw	fa4,68(sp)
     df8:	e0be                	fsw	fa5,64(sp)
     dfa:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     dfc:	200707b7          	lui	a5,0x20070
{
     e00:	fc46                	fsw	fa7,56(sp)
     e02:	fa4a                	fsw	fs2,52(sp)
     e04:	f84e                	fsw	fs3,48(sp)
     e06:	f652                	fsw	fs4,44(sp)
     e08:	f456                	fsw	fs5,40(sp)
     e0a:	f25a                	fsw	fs6,36(sp)
     e0c:	f05e                	fsw	fs7,32(sp)
     e0e:	ee62                	fsw	fs8,28(sp)
     e10:	ec66                	fsw	fs9,24(sp)
     e12:	ea6a                	fsw	fs10,20(sp)
     e14:	e86e                	fsw	fs11,16(sp)
     e16:	e672                	fsw	ft8,12(sp)
     e18:	e476                	fsw	ft9,8(sp)
     e1a:	e27a                	fsw	ft10,4(sp)
     e1c:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     e1e:	40000713          	li	a4,1024
     e22:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_4_fic_e);
    // call the weak fic handler
    fic_irq_gpio_4();
     e24:	cc6ff0ef          	jal	ra,2ea <dma_intr_handler_trans_done>
}
     e28:	50fa                	lw	ra,188(sp)
     e2a:	52ea                	lw	t0,184(sp)
     e2c:	535a                	lw	t1,180(sp)
     e2e:	53ca                	lw	t2,176(sp)
     e30:	553a                	lw	a0,172(sp)
     e32:	55aa                	lw	a1,168(sp)
     e34:	561a                	lw	a2,164(sp)
     e36:	568a                	lw	a3,160(sp)
     e38:	477a                	lw	a4,156(sp)
     e3a:	47ea                	lw	a5,152(sp)
     e3c:	485a                	lw	a6,148(sp)
     e3e:	48ca                	lw	a7,144(sp)
     e40:	4e3a                	lw	t3,140(sp)
     e42:	4eaa                	lw	t4,136(sp)
     e44:	4f1a                	lw	t5,132(sp)
     e46:	4f8a                	lw	t6,128(sp)
     e48:	7076                	flw	ft0,124(sp)
     e4a:	70e6                	flw	ft1,120(sp)
     e4c:	7156                	flw	ft2,116(sp)
     e4e:	71c6                	flw	ft3,112(sp)
     e50:	7236                	flw	ft4,108(sp)
     e52:	72a6                	flw	ft5,104(sp)
     e54:	7316                	flw	ft6,100(sp)
     e56:	7386                	flw	ft7,96(sp)
     e58:	6476                	flw	fs0,92(sp)
     e5a:	64e6                	flw	fs1,88(sp)
     e5c:	6556                	flw	fa0,84(sp)
     e5e:	65c6                	flw	fa1,80(sp)
     e60:	6636                	flw	fa2,76(sp)
     e62:	66a6                	flw	fa3,72(sp)
     e64:	6716                	flw	fa4,68(sp)
     e66:	6786                	flw	fa5,64(sp)
     e68:	7872                	flw	fa6,60(sp)
     e6a:	78e2                	flw	fa7,56(sp)
     e6c:	7952                	flw	fs2,52(sp)
     e6e:	79c2                	flw	fs3,48(sp)
     e70:	7a32                	flw	fs4,44(sp)
     e72:	7aa2                	flw	fs5,40(sp)
     e74:	7b12                	flw	fs6,36(sp)
     e76:	7b82                	flw	fs7,32(sp)
     e78:	6c72                	flw	fs8,28(sp)
     e7a:	6ce2                	flw	fs9,24(sp)
     e7c:	6d52                	flw	fs10,20(sp)
     e7e:	6dc2                	flw	fs11,16(sp)
     e80:	6e32                	flw	ft8,12(sp)
     e82:	6ea2                	flw	ft9,8(sp)
     e84:	6f12                	flw	ft10,4(sp)
     e86:	6f82                	flw	ft11,0(sp)
     e88:	6129                	addi	sp,sp,192
     e8a:	30200073          	mret
	...

00000e90 <handler_irq_fast_gpio_5>:

void handler_irq_fast_gpio_5(void)
{
     e90:	7131                	addi	sp,sp,-192
     e92:	df06                	sw	ra,188(sp)
     e94:	dd16                	sw	t0,184(sp)
     e96:	db1a                	sw	t1,180(sp)
     e98:	d91e                	sw	t2,176(sp)
     e9a:	d72a                	sw	a0,172(sp)
     e9c:	d52e                	sw	a1,168(sp)
     e9e:	d332                	sw	a2,164(sp)
     ea0:	d136                	sw	a3,160(sp)
     ea2:	cf3a                	sw	a4,156(sp)
     ea4:	cd3e                	sw	a5,152(sp)
     ea6:	cb42                	sw	a6,148(sp)
     ea8:	c946                	sw	a7,144(sp)
     eaa:	c772                	sw	t3,140(sp)
     eac:	c576                	sw	t4,136(sp)
     eae:	c37a                	sw	t5,132(sp)
     eb0:	c17e                	sw	t6,128(sp)
     eb2:	fe82                	fsw	ft0,124(sp)
     eb4:	fc86                	fsw	ft1,120(sp)
     eb6:	fa8a                	fsw	ft2,116(sp)
     eb8:	f88e                	fsw	ft3,112(sp)
     eba:	f692                	fsw	ft4,108(sp)
     ebc:	f496                	fsw	ft5,104(sp)
     ebe:	f29a                	fsw	ft6,100(sp)
     ec0:	f09e                	fsw	ft7,96(sp)
     ec2:	eea2                	fsw	fs0,92(sp)
     ec4:	eca6                	fsw	fs1,88(sp)
     ec6:	eaaa                	fsw	fa0,84(sp)
     ec8:	e8ae                	fsw	fa1,80(sp)
     eca:	e6b2                	fsw	fa2,76(sp)
     ecc:	e4b6                	fsw	fa3,72(sp)
     ece:	e2ba                	fsw	fa4,68(sp)
     ed0:	e0be                	fsw	fa5,64(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ed2:	6785                	lui	a5,0x1
{
     ed4:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ed6:	20070737          	lui	a4,0x20070
{
     eda:	fc46                	fsw	fa7,56(sp)
     edc:	fa4a                	fsw	fs2,52(sp)
     ede:	f84e                	fsw	fs3,48(sp)
     ee0:	f652                	fsw	fs4,44(sp)
     ee2:	f456                	fsw	fs5,40(sp)
     ee4:	f25a                	fsw	fs6,36(sp)
     ee6:	f05e                	fsw	fs7,32(sp)
     ee8:	ee62                	fsw	fs8,28(sp)
     eea:	ec66                	fsw	fs9,24(sp)
     eec:	ea6a                	fsw	fs10,20(sp)
     eee:	e86e                	fsw	fs11,16(sp)
     ef0:	e672                	fsw	ft8,12(sp)
     ef2:	e476                	fsw	ft9,8(sp)
     ef4:	e27a                	fsw	ft10,4(sp)
     ef6:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ef8:	80078793          	addi	a5,a5,-2048 # 800 <__heap_size>
     efc:	c35c                	sw	a5,4(a4)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_5_fic_e);
    // call the weak fic handler
    fic_irq_gpio_5();
     efe:	becff0ef          	jal	ra,2ea <dma_intr_handler_trans_done>
}
     f02:	50fa                	lw	ra,188(sp)
     f04:	52ea                	lw	t0,184(sp)
     f06:	535a                	lw	t1,180(sp)
     f08:	53ca                	lw	t2,176(sp)
     f0a:	553a                	lw	a0,172(sp)
     f0c:	55aa                	lw	a1,168(sp)
     f0e:	561a                	lw	a2,164(sp)
     f10:	568a                	lw	a3,160(sp)
     f12:	477a                	lw	a4,156(sp)
     f14:	47ea                	lw	a5,152(sp)
     f16:	485a                	lw	a6,148(sp)
     f18:	48ca                	lw	a7,144(sp)
     f1a:	4e3a                	lw	t3,140(sp)
     f1c:	4eaa                	lw	t4,136(sp)
     f1e:	4f1a                	lw	t5,132(sp)
     f20:	4f8a                	lw	t6,128(sp)
     f22:	7076                	flw	ft0,124(sp)
     f24:	70e6                	flw	ft1,120(sp)
     f26:	7156                	flw	ft2,116(sp)
     f28:	71c6                	flw	ft3,112(sp)
     f2a:	7236                	flw	ft4,108(sp)
     f2c:	72a6                	flw	ft5,104(sp)
     f2e:	7316                	flw	ft6,100(sp)
     f30:	7386                	flw	ft7,96(sp)
     f32:	6476                	flw	fs0,92(sp)
     f34:	64e6                	flw	fs1,88(sp)
     f36:	6556                	flw	fa0,84(sp)
     f38:	65c6                	flw	fa1,80(sp)
     f3a:	6636                	flw	fa2,76(sp)
     f3c:	66a6                	flw	fa3,72(sp)
     f3e:	6716                	flw	fa4,68(sp)
     f40:	6786                	flw	fa5,64(sp)
     f42:	7872                	flw	fa6,60(sp)
     f44:	78e2                	flw	fa7,56(sp)
     f46:	7952                	flw	fs2,52(sp)
     f48:	79c2                	flw	fs3,48(sp)
     f4a:	7a32                	flw	fs4,44(sp)
     f4c:	7aa2                	flw	fs5,40(sp)
     f4e:	7b12                	flw	fs6,36(sp)
     f50:	7b82                	flw	fs7,32(sp)
     f52:	6c72                	flw	fs8,28(sp)
     f54:	6ce2                	flw	fs9,24(sp)
     f56:	6d52                	flw	fs10,20(sp)
     f58:	6dc2                	flw	fs11,16(sp)
     f5a:	6e32                	flw	ft8,12(sp)
     f5c:	6ea2                	flw	ft9,8(sp)
     f5e:	6f12                	flw	ft10,4(sp)
     f60:	6f82                	flw	ft11,0(sp)
     f62:	6129                	addi	sp,sp,192
     f64:	30200073          	mret
     f68:	0000                	unimp
	...

00000f6c <handler_irq_fast_gpio_6>:

void handler_irq_fast_gpio_6(void)
{
     f6c:	7131                	addi	sp,sp,-192
     f6e:	df06                	sw	ra,188(sp)
     f70:	dd16                	sw	t0,184(sp)
     f72:	db1a                	sw	t1,180(sp)
     f74:	d91e                	sw	t2,176(sp)
     f76:	d72a                	sw	a0,172(sp)
     f78:	d52e                	sw	a1,168(sp)
     f7a:	d332                	sw	a2,164(sp)
     f7c:	d136                	sw	a3,160(sp)
     f7e:	cf3a                	sw	a4,156(sp)
     f80:	cd3e                	sw	a5,152(sp)
     f82:	cb42                	sw	a6,148(sp)
     f84:	c946                	sw	a7,144(sp)
     f86:	c772                	sw	t3,140(sp)
     f88:	c576                	sw	t4,136(sp)
     f8a:	c37a                	sw	t5,132(sp)
     f8c:	c17e                	sw	t6,128(sp)
     f8e:	fe82                	fsw	ft0,124(sp)
     f90:	fc86                	fsw	ft1,120(sp)
     f92:	fa8a                	fsw	ft2,116(sp)
     f94:	f88e                	fsw	ft3,112(sp)
     f96:	f692                	fsw	ft4,108(sp)
     f98:	f496                	fsw	ft5,104(sp)
     f9a:	f29a                	fsw	ft6,100(sp)
     f9c:	f09e                	fsw	ft7,96(sp)
     f9e:	eea2                	fsw	fs0,92(sp)
     fa0:	eca6                	fsw	fs1,88(sp)
     fa2:	eaaa                	fsw	fa0,84(sp)
     fa4:	e8ae                	fsw	fa1,80(sp)
     fa6:	e6b2                	fsw	fa2,76(sp)
     fa8:	e4b6                	fsw	fa3,72(sp)
     faa:	e2ba                	fsw	fa4,68(sp)
     fac:	e0be                	fsw	fa5,64(sp)
     fae:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     fb0:	200707b7          	lui	a5,0x20070
{
     fb4:	fc46                	fsw	fa7,56(sp)
     fb6:	fa4a                	fsw	fs2,52(sp)
     fb8:	f84e                	fsw	fs3,48(sp)
     fba:	f652                	fsw	fs4,44(sp)
     fbc:	f456                	fsw	fs5,40(sp)
     fbe:	f25a                	fsw	fs6,36(sp)
     fc0:	f05e                	fsw	fs7,32(sp)
     fc2:	ee62                	fsw	fs8,28(sp)
     fc4:	ec66                	fsw	fs9,24(sp)
     fc6:	ea6a                	fsw	fs10,20(sp)
     fc8:	e86e                	fsw	fs11,16(sp)
     fca:	e672                	fsw	ft8,12(sp)
     fcc:	e476                	fsw	ft9,8(sp)
     fce:	e27a                	fsw	ft10,4(sp)
     fd0:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     fd2:	6705                	lui	a4,0x1
     fd4:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_6_fic_e);
    // call the weak fic handler
    fic_irq_gpio_6();
     fd6:	b14ff0ef          	jal	ra,2ea <dma_intr_handler_trans_done>
}
     fda:	50fa                	lw	ra,188(sp)
     fdc:	52ea                	lw	t0,184(sp)
     fde:	535a                	lw	t1,180(sp)
     fe0:	53ca                	lw	t2,176(sp)
     fe2:	553a                	lw	a0,172(sp)
     fe4:	55aa                	lw	a1,168(sp)
     fe6:	561a                	lw	a2,164(sp)
     fe8:	568a                	lw	a3,160(sp)
     fea:	477a                	lw	a4,156(sp)
     fec:	47ea                	lw	a5,152(sp)
     fee:	485a                	lw	a6,148(sp)
     ff0:	48ca                	lw	a7,144(sp)
     ff2:	4e3a                	lw	t3,140(sp)
     ff4:	4eaa                	lw	t4,136(sp)
     ff6:	4f1a                	lw	t5,132(sp)
     ff8:	4f8a                	lw	t6,128(sp)
     ffa:	7076                	flw	ft0,124(sp)
     ffc:	70e6                	flw	ft1,120(sp)
     ffe:	7156                	flw	ft2,116(sp)
    1000:	71c6                	flw	ft3,112(sp)
    1002:	7236                	flw	ft4,108(sp)
    1004:	72a6                	flw	ft5,104(sp)
    1006:	7316                	flw	ft6,100(sp)
    1008:	7386                	flw	ft7,96(sp)
    100a:	6476                	flw	fs0,92(sp)
    100c:	64e6                	flw	fs1,88(sp)
    100e:	6556                	flw	fa0,84(sp)
    1010:	65c6                	flw	fa1,80(sp)
    1012:	6636                	flw	fa2,76(sp)
    1014:	66a6                	flw	fa3,72(sp)
    1016:	6716                	flw	fa4,68(sp)
    1018:	6786                	flw	fa5,64(sp)
    101a:	7872                	flw	fa6,60(sp)
    101c:	78e2                	flw	fa7,56(sp)
    101e:	7952                	flw	fs2,52(sp)
    1020:	79c2                	flw	fs3,48(sp)
    1022:	7a32                	flw	fs4,44(sp)
    1024:	7aa2                	flw	fs5,40(sp)
    1026:	7b12                	flw	fs6,36(sp)
    1028:	7b82                	flw	fs7,32(sp)
    102a:	6c72                	flw	fs8,28(sp)
    102c:	6ce2                	flw	fs9,24(sp)
    102e:	6d52                	flw	fs10,20(sp)
    1030:	6dc2                	flw	fs11,16(sp)
    1032:	6e32                	flw	ft8,12(sp)
    1034:	6ea2                	flw	ft9,8(sp)
    1036:	6f12                	flw	ft10,4(sp)
    1038:	6f82                	flw	ft11,0(sp)
    103a:	6129                	addi	sp,sp,192
    103c:	30200073          	mret
    1040:	0000                	unimp
	...

00001044 <handler_irq_fast_gpio_7>:

void handler_irq_fast_gpio_7(void)
{
    1044:	7131                	addi	sp,sp,-192
    1046:	df06                	sw	ra,188(sp)
    1048:	dd16                	sw	t0,184(sp)
    104a:	db1a                	sw	t1,180(sp)
    104c:	d91e                	sw	t2,176(sp)
    104e:	d72a                	sw	a0,172(sp)
    1050:	d52e                	sw	a1,168(sp)
    1052:	d332                	sw	a2,164(sp)
    1054:	d136                	sw	a3,160(sp)
    1056:	cf3a                	sw	a4,156(sp)
    1058:	cd3e                	sw	a5,152(sp)
    105a:	cb42                	sw	a6,148(sp)
    105c:	c946                	sw	a7,144(sp)
    105e:	c772                	sw	t3,140(sp)
    1060:	c576                	sw	t4,136(sp)
    1062:	c37a                	sw	t5,132(sp)
    1064:	c17e                	sw	t6,128(sp)
    1066:	fe82                	fsw	ft0,124(sp)
    1068:	fc86                	fsw	ft1,120(sp)
    106a:	fa8a                	fsw	ft2,116(sp)
    106c:	f88e                	fsw	ft3,112(sp)
    106e:	f692                	fsw	ft4,108(sp)
    1070:	f496                	fsw	ft5,104(sp)
    1072:	f29a                	fsw	ft6,100(sp)
    1074:	f09e                	fsw	ft7,96(sp)
    1076:	eea2                	fsw	fs0,92(sp)
    1078:	eca6                	fsw	fs1,88(sp)
    107a:	eaaa                	fsw	fa0,84(sp)
    107c:	e8ae                	fsw	fa1,80(sp)
    107e:	e6b2                	fsw	fa2,76(sp)
    1080:	e4b6                	fsw	fa3,72(sp)
    1082:	e2ba                	fsw	fa4,68(sp)
    1084:	e0be                	fsw	fa5,64(sp)
    1086:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    1088:	200707b7          	lui	a5,0x20070
{
    108c:	fc46                	fsw	fa7,56(sp)
    108e:	fa4a                	fsw	fs2,52(sp)
    1090:	f84e                	fsw	fs3,48(sp)
    1092:	f652                	fsw	fs4,44(sp)
    1094:	f456                	fsw	fs5,40(sp)
    1096:	f25a                	fsw	fs6,36(sp)
    1098:	f05e                	fsw	fs7,32(sp)
    109a:	ee62                	fsw	fs8,28(sp)
    109c:	ec66                	fsw	fs9,24(sp)
    109e:	ea6a                	fsw	fs10,20(sp)
    10a0:	e86e                	fsw	fs11,16(sp)
    10a2:	e672                	fsw	ft8,12(sp)
    10a4:	e476                	fsw	ft9,8(sp)
    10a6:	e27a                	fsw	ft10,4(sp)
    10a8:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    10aa:	6709                	lui	a4,0x2
    10ac:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_7_fic_e);
    // call the weak fic handler
    fic_irq_gpio_7();
    10ae:	a3cff0ef          	jal	ra,2ea <dma_intr_handler_trans_done>
}
    10b2:	50fa                	lw	ra,188(sp)
    10b4:	52ea                	lw	t0,184(sp)
    10b6:	535a                	lw	t1,180(sp)
    10b8:	53ca                	lw	t2,176(sp)
    10ba:	553a                	lw	a0,172(sp)
    10bc:	55aa                	lw	a1,168(sp)
    10be:	561a                	lw	a2,164(sp)
    10c0:	568a                	lw	a3,160(sp)
    10c2:	477a                	lw	a4,156(sp)
    10c4:	47ea                	lw	a5,152(sp)
    10c6:	485a                	lw	a6,148(sp)
    10c8:	48ca                	lw	a7,144(sp)
    10ca:	4e3a                	lw	t3,140(sp)
    10cc:	4eaa                	lw	t4,136(sp)
    10ce:	4f1a                	lw	t5,132(sp)
    10d0:	4f8a                	lw	t6,128(sp)
    10d2:	7076                	flw	ft0,124(sp)
    10d4:	70e6                	flw	ft1,120(sp)
    10d6:	7156                	flw	ft2,116(sp)
    10d8:	71c6                	flw	ft3,112(sp)
    10da:	7236                	flw	ft4,108(sp)
    10dc:	72a6                	flw	ft5,104(sp)
    10de:	7316                	flw	ft6,100(sp)
    10e0:	7386                	flw	ft7,96(sp)
    10e2:	6476                	flw	fs0,92(sp)
    10e4:	64e6                	flw	fs1,88(sp)
    10e6:	6556                	flw	fa0,84(sp)
    10e8:	65c6                	flw	fa1,80(sp)
    10ea:	6636                	flw	fa2,76(sp)
    10ec:	66a6                	flw	fa3,72(sp)
    10ee:	6716                	flw	fa4,68(sp)
    10f0:	6786                	flw	fa5,64(sp)
    10f2:	7872                	flw	fa6,60(sp)
    10f4:	78e2                	flw	fa7,56(sp)
    10f6:	7952                	flw	fs2,52(sp)
    10f8:	79c2                	flw	fs3,48(sp)
    10fa:	7a32                	flw	fs4,44(sp)
    10fc:	7aa2                	flw	fs5,40(sp)
    10fe:	7b12                	flw	fs6,36(sp)
    1100:	7b82                	flw	fs7,32(sp)
    1102:	6c72                	flw	fs8,28(sp)
    1104:	6ce2                	flw	fs9,24(sp)
    1106:	6d52                	flw	fs10,20(sp)
    1108:	6dc2                	flw	fs11,16(sp)
    110a:	6e32                	flw	ft8,12(sp)
    110c:	6ea2                	flw	ft9,8(sp)
    110e:	6f12                	flw	ft10,4(sp)
    1110:	6f82                	flw	ft11,0(sp)
    1112:	6129                	addi	sp,sp,192
    1114:	30200073          	mret
    1118:	0000                	unimp
	...

0000111c <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
    111c:	7111                	addi	sp,sp,-256
    111e:	df86                	sw	ra,252(sp)
    1120:	dd96                	sw	t0,248(sp)
    1122:	db9a                	sw	t1,244(sp)
    1124:	d99e                	sw	t2,240(sp)
    1126:	d7aa                	sw	a0,236(sp)
    1128:	d5ae                	sw	a1,232(sp)
    112a:	d3b2                	sw	a2,228(sp)
    112c:	d1b6                	sw	a3,224(sp)
    112e:	cfba                	sw	a4,220(sp)
    1130:	cdbe                	sw	a5,216(sp)
    1132:	cbc2                	sw	a6,212(sp)
    1134:	c9c6                	sw	a7,208(sp)
    1136:	c7f2                	sw	t3,204(sp)
    1138:	c5f6                	sw	t4,200(sp)
    113a:	c3fa                	sw	t5,196(sp)
    113c:	c1fe                	sw	t6,192(sp)
    113e:	ff02                	fsw	ft0,188(sp)
    1140:	fd06                	fsw	ft1,184(sp)
    1142:	fb0a                	fsw	ft2,180(sp)
    1144:	f90e                	fsw	ft3,176(sp)
    1146:	f712                	fsw	ft4,172(sp)
    1148:	f516                	fsw	ft5,168(sp)
    114a:	f31a                	fsw	ft6,164(sp)
    114c:	f11e                	fsw	ft7,160(sp)
    114e:	ef22                	fsw	fs0,156(sp)
    1150:	ed26                	fsw	fs1,152(sp)
    1152:	eb2a                	fsw	fa0,148(sp)
    1154:	e92e                	fsw	fa1,144(sp)
    1156:	e732                	fsw	fa2,140(sp)
    1158:	e536                	fsw	fa3,136(sp)
    115a:	e33a                	fsw	fa4,132(sp)
    115c:	e13e                	fsw	fa5,128(sp)
    115e:	fec2                	fsw	fa6,124(sp)
    1160:	fcc6                	fsw	fa7,120(sp)
    1162:	faca                	fsw	fs2,116(sp)
    1164:	f8ce                	fsw	fs3,112(sp)
    1166:	f6d2                	fsw	fs4,108(sp)
    1168:	f4d6                	fsw	fs5,104(sp)
    116a:	f2da                	fsw	fs6,100(sp)
    116c:	f0de                	fsw	fs7,96(sp)
    116e:	eee2                	fsw	fs8,92(sp)
    1170:	ece6                	fsw	fs9,88(sp)
    1172:	eaea                	fsw	fs10,84(sp)
    1174:	e8ee                	fsw	fs11,80(sp)
    1176:	e6f2                	fsw	ft8,76(sp)
    1178:	e4f6                	fsw	ft9,72(sp)
    117a:	e2fa                	fsw	ft10,68(sp)
    117c:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
    117e:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
    1182:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
    1184:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
    1186:	04f76363          	bltu	a4,a5,11cc <handler_exception+0xb0>
    118a:	6721                	lui	a4,0x8
    118c:	078a                	slli	a5,a5,0x2
    118e:	1d870713          	addi	a4,a4,472 # 81d8 <no_exception_handler_msg+0x143>
    1192:	97ba                	add	a5,a5,a4
    1194:	439c                	lw	a5,0(a5)
    1196:	8782                	jr	a5
      handler_instr_acc_fault();
    1198:	aaaff0ef          	jal	ra,442 <handler_instr_acc_fault>
  const char fault_msg[] =
    119c:	65a1                	lui	a1,0x8
    119e:	03c00613          	li	a2,60
    11a2:	16058593          	addi	a1,a1,352 # 8160 <no_exception_handler_msg+0xcb>
  const char exc_msg[] =
    11a6:	0048                	addi	a0,sp,4
    11a8:	094010ef          	jal	ra,223c <memcpy>
  print_exc_msg(exc_msg);
    11ac:	0048                	addi	a0,sp,4
    11ae:	a74ff0ef          	jal	ra,422 <print_exc_msg>
  const char exc_msg[] =
    11b2:	65a1                	lui	a1,0x8
    11b4:	03900613          	li	a2,57
    11b8:	19c58593          	addi	a1,a1,412 # 819c <no_exception_handler_msg+0x107>
    11bc:	b7ed                	j	11a6 <handler_exception+0x8a>
      handler_lsu_fault();
    11be:	a9cff0ef          	jal	ra,45a <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
    11c2:	6521                	lui	a0,0x8
    11c4:	14050513          	addi	a0,a0,320 # 8140 <no_exception_handler_msg+0xab>
    11c8:	2e8d                	jal	153a <puts>
  while (1) {
    11ca:	a001                	j	11ca <handler_exception+0xae>
      while (1) {
    11cc:	a001                	j	11cc <handler_exception+0xb0>
	...

000011d0 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
    11d0:	7131                	addi	sp,sp,-192
    11d2:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
    11d4:	6521                	lui	a0,0x8
__attribute__((weak)) void handler_irq_software(void) {
    11d6:	df06                	sw	ra,188(sp)
    11d8:	dd16                	sw	t0,184(sp)
    11da:	db1a                	sw	t1,180(sp)
    11dc:	d91e                	sw	t2,176(sp)
    11de:	d52e                	sw	a1,168(sp)
    11e0:	d332                	sw	a2,164(sp)
    11e2:	d136                	sw	a3,160(sp)
    11e4:	cf3a                	sw	a4,156(sp)
    11e6:	cd3e                	sw	a5,152(sp)
    11e8:	cb42                	sw	a6,148(sp)
    11ea:	c946                	sw	a7,144(sp)
    11ec:	c772                	sw	t3,140(sp)
    11ee:	c576                	sw	t4,136(sp)
    11f0:	c37a                	sw	t5,132(sp)
    11f2:	c17e                	sw	t6,128(sp)
    11f4:	fe82                	fsw	ft0,124(sp)
    11f6:	fc86                	fsw	ft1,120(sp)
    11f8:	fa8a                	fsw	ft2,116(sp)
    11fa:	f88e                	fsw	ft3,112(sp)
    11fc:	f692                	fsw	ft4,108(sp)
    11fe:	f496                	fsw	ft5,104(sp)
    1200:	f29a                	fsw	ft6,100(sp)
    1202:	f09e                	fsw	ft7,96(sp)
    1204:	eea2                	fsw	fs0,92(sp)
    1206:	eca6                	fsw	fs1,88(sp)
    1208:	eaaa                	fsw	fa0,84(sp)
    120a:	e8ae                	fsw	fa1,80(sp)
    120c:	e6b2                	fsw	fa2,76(sp)
    120e:	e4b6                	fsw	fa3,72(sp)
    1210:	e2ba                	fsw	fa4,68(sp)
    1212:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
    1214:	20850513          	addi	a0,a0,520 # 8208 <no_exception_handler_msg+0x173>
__attribute__((weak)) void handler_irq_software(void) {
    1218:	fe42                	fsw	fa6,60(sp)
    121a:	fc46                	fsw	fa7,56(sp)
    121c:	fa4a                	fsw	fs2,52(sp)
    121e:	f84e                	fsw	fs3,48(sp)
    1220:	f652                	fsw	fs4,44(sp)
    1222:	f456                	fsw	fs5,40(sp)
    1224:	f25a                	fsw	fs6,36(sp)
    1226:	f05e                	fsw	fs7,32(sp)
    1228:	ee62                	fsw	fs8,28(sp)
    122a:	ec66                	fsw	fs9,24(sp)
    122c:	ea6a                	fsw	fs10,20(sp)
    122e:	e86e                	fsw	fs11,16(sp)
    1230:	e672                	fsw	ft8,12(sp)
    1232:	e476                	fsw	ft9,8(sp)
    1234:	e27a                	fsw	ft10,4(sp)
    1236:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
    1238:	2609                	jal	153a <puts>
  while (1) {
    123a:	a001                	j	123a <handler_irq_software+0x6a>
    123c:	0000                	unimp
	...

00001240 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
    1240:	7131                	addi	sp,sp,-192
    1242:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
    1244:	6521                	lui	a0,0x8
__attribute__((weak)) void handler_irq_timer(void) {
    1246:	df06                	sw	ra,188(sp)
    1248:	dd16                	sw	t0,184(sp)
    124a:	db1a                	sw	t1,180(sp)
    124c:	d91e                	sw	t2,176(sp)
    124e:	d52e                	sw	a1,168(sp)
    1250:	d332                	sw	a2,164(sp)
    1252:	d136                	sw	a3,160(sp)
    1254:	cf3a                	sw	a4,156(sp)
    1256:	cd3e                	sw	a5,152(sp)
    1258:	cb42                	sw	a6,148(sp)
    125a:	c946                	sw	a7,144(sp)
    125c:	c772                	sw	t3,140(sp)
    125e:	c576                	sw	t4,136(sp)
    1260:	c37a                	sw	t5,132(sp)
    1262:	c17e                	sw	t6,128(sp)
    1264:	fe82                	fsw	ft0,124(sp)
    1266:	fc86                	fsw	ft1,120(sp)
    1268:	fa8a                	fsw	ft2,116(sp)
    126a:	f88e                	fsw	ft3,112(sp)
    126c:	f692                	fsw	ft4,108(sp)
    126e:	f496                	fsw	ft5,104(sp)
    1270:	f29a                	fsw	ft6,100(sp)
    1272:	f09e                	fsw	ft7,96(sp)
    1274:	eea2                	fsw	fs0,92(sp)
    1276:	eca6                	fsw	fs1,88(sp)
    1278:	eaaa                	fsw	fa0,84(sp)
    127a:	e8ae                	fsw	fa1,80(sp)
    127c:	e6b2                	fsw	fa2,76(sp)
    127e:	e4b6                	fsw	fa3,72(sp)
    1280:	e2ba                	fsw	fa4,68(sp)
    1282:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
    1284:	22050513          	addi	a0,a0,544 # 8220 <no_exception_handler_msg+0x18b>
__attribute__((weak)) void handler_irq_timer(void) {
    1288:	fe42                	fsw	fa6,60(sp)
    128a:	fc46                	fsw	fa7,56(sp)
    128c:	fa4a                	fsw	fs2,52(sp)
    128e:	f84e                	fsw	fs3,48(sp)
    1290:	f652                	fsw	fs4,44(sp)
    1292:	f456                	fsw	fs5,40(sp)
    1294:	f25a                	fsw	fs6,36(sp)
    1296:	f05e                	fsw	fs7,32(sp)
    1298:	ee62                	fsw	fs8,28(sp)
    129a:	ec66                	fsw	fs9,24(sp)
    129c:	ea6a                	fsw	fs10,20(sp)
    129e:	e86e                	fsw	fs11,16(sp)
    12a0:	e672                	fsw	ft8,12(sp)
    12a2:	e476                	fsw	ft9,8(sp)
    12a4:	e27a                	fsw	ft10,4(sp)
    12a6:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
    12a8:	2c49                	jal	153a <puts>
  while (1) {
    12aa:	a001                	j	12aa <handler_irq_timer+0x6a>
	...

000012ae <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
    12ae:	4501                	li	a0,0
    12b0:	8082                	ret

000012b2 <_close>:
}

int _close(int file)
{
    return -1;
}
    12b2:	557d                	li	a0,-1
    12b4:	8082                	ret

000012b6 <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    12b6:	200007b7          	lui	a5,0x20000
    12ba:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
    12bc:	4705                	li	a4,1
    12be:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1fff6aa0>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
    12c2:	10500073          	wfi

000012c6 <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
    12c6:	6789                	lui	a5,0x2
    12c8:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
    12ca:	4501                	li	a0,0
    12cc:	8082                	ret

000012ce <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
    12ce:	157d                	addi	a0,a0,-1
}
    12d0:	00153513          	seqz	a0,a0
    12d4:	8082                	ret

000012d6 <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
    12d6:	4501                	li	a0,0
    12d8:	8082                	ret

000012da <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
    12da:	4501                	li	a0,0
    12dc:	8082                	ret

000012de <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
    12de:	4785                	li	a5,1
    12e0:	02f50463          	beq	a0,a5,1308 <_write+0x2a>
        errno = ENOSYS;
    12e4:	67a1                	lui	a5,0x8
    12e6:	05800713          	li	a4,88
    12ea:	4ae7a623          	sw	a4,1196(a5) # 84ac <errno>
        return -1;
    12ee:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
    12f0:	8082                	ret
        errno = ENOSYS;
    12f2:	67a1                	lui	a5,0x8
    12f4:	05800713          	li	a4,88
    12f8:	4ae7a623          	sw	a4,1196(a5) # 84ac <errno>
        return -1;
    12fc:	557d                	li	a0,-1
}
    12fe:	40b2                	lw	ra,12(sp)
    1300:	44a2                	lw	s1,8(sp)
    1302:	4912                	lw	s2,4(sp)
    1304:	0141                	addi	sp,sp,16
    1306:	8082                	ret
{
    1308:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    130a:	200007b7          	lui	a5,0x20000
    130e:	c426                	sw	s1,8(sp)
    1310:	84b2                	mv	s1,a2
    1312:	4fd0                	lw	a2,28(a5)
    1314:	c606                	sw	ra,12(sp)
    1316:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
    1318:	de69                	beqz	a2,12f2 <_write+0x14>
    131a:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
    131c:	4681                	li	a3,0
    131e:	80000537          	lui	a0,0x80000
    1322:	03e00593          	li	a1,62
    1326:	56d010ef          	jal	ra,3092 <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
    132a:	01051793          	slli	a5,a0,0x10
    132e:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
    1330:	fca791e3          	bne	a5,a0,12f2 <_write+0x14>
    1334:	fddd                	bnez	a1,12f2 <_write+0x14>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    1336:	200b0737          	lui	a4,0x200b0
    133a:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x200a6aac>
    133e:	478d                	li	a5,3
    1340:	cf5c                	sw	a5,28(a4)
    1342:	02072223          	sw	zero,36(a4)
    1346:	02072623          	sw	zero,44(a4)
    134a:	00072223          	sw	zero,4(a4)
    134e:	57fd                	li	a5,-1
    1350:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
    1352:	01051793          	slli	a5,a0,0x10
    1356:	0037e793          	ori	a5,a5,3
    135a:	c75c                	sw	a5,12(a4)
    135c:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
    1360:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
    1364:	01269463          	bne	a3,s2,136c <_write+0x8e>
    return uart_write(&uart,(uint8_t *)ptr,len);
    1368:	8526                	mv	a0,s1
    136a:	bf51                	j	12fe <_write+0x20>
    uart_putchar(uart, *data);
    136c:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    1370:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
    1372:	8b85                	andi	a5,a5,1
    1374:	fff5                	bnez	a5,1370 <_write+0x92>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    1376:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    1378:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
    137a:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
    137c:	8b85                	andi	a5,a5,1
    137e:	dfed                	beqz	a5,1378 <_write+0x9a>
    data++;
    1380:	0905                	addi	s2,s2,1
    len--;
    1382:	b7cd                	j	1364 <_write+0x86>

00001384 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
    1384:	67a1                	lui	a5,0x8

    if (__heap_start == __heap_end) {
    1386:	66a1                	lui	a3,0x8
    1388:	6725                	lui	a4,0x9
    char *old_brk = brk;
    138a:	4a078793          	addi	a5,a5,1184 # 84a0 <brk>
    if (__heap_start == __heap_end) {
    138e:	55468693          	addi	a3,a3,1364 # 8554 <__BSS_END__>
    1392:	d5470713          	addi	a4,a4,-684 # 8d54 <__heap_end>
{
    1396:	862a                	mv	a2,a0
    char *old_brk = brk;
    1398:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
    139a:	00e68b63          	beq	a3,a4,13b0 <_sbrk+0x2c>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
    139e:	00c506b3          	add	a3,a0,a2
    13a2:	00e6f563          	bgeu	a3,a4,13ac <_sbrk+0x28>
        brk += incr;
    13a6:	96b2                	add	a3,a3,a2
    13a8:	c394                	sw	a3,0(a5)
    13aa:	8082                	ret
    } else {
        brk = __heap_end;
    13ac:	c398                	sw	a4,0(a5)
    13ae:	8082                	ret
        return NULL;
    13b0:	4501                	li	a0,0
    }
    return old_brk;
}
    13b2:	8082                	ret

000013b4 <atexit>:
    13b4:	85aa                	mv	a1,a0
    13b6:	4681                	li	a3,0
    13b8:	4601                	li	a2,0
    13ba:	4501                	li	a0,0
    13bc:	a1a9                	j	1806 <__register_exitproc>

000013be <__libc_fini_array>:
    13be:	1141                	addi	sp,sp,-16
    13c0:	67a1                	lui	a5,0x8
    13c2:	c422                	sw	s0,8(sp)
    13c4:	6421                	lui	s0,0x8
    13c6:	43978713          	addi	a4,a5,1081 # 8439 <__fini_array_end>
    13ca:	43940413          	addi	s0,s0,1081 # 8439 <__fini_array_end>
    13ce:	8c19                	sub	s0,s0,a4
    13d0:	c226                	sw	s1,4(sp)
    13d2:	c606                	sw	ra,12(sp)
    13d4:	8409                	srai	s0,s0,0x2
    13d6:	43978493          	addi	s1,a5,1081
    13da:	e411                	bnez	s0,13e6 <__libc_fini_array+0x28>
    13dc:	40b2                	lw	ra,12(sp)
    13de:	4422                	lw	s0,8(sp)
    13e0:	4492                	lw	s1,4(sp)
    13e2:	0141                	addi	sp,sp,16
    13e4:	8082                	ret
    13e6:	147d                	addi	s0,s0,-1
    13e8:	00241793          	slli	a5,s0,0x2
    13ec:	97a6                	add	a5,a5,s1
    13ee:	439c                	lw	a5,0(a5)
    13f0:	9782                	jalr	a5
    13f2:	b7e5                	j	13da <__libc_fini_array+0x1c>

000013f4 <__libc_init_array>:
    13f4:	1141                	addi	sp,sp,-16
    13f6:	c422                	sw	s0,8(sp)
    13f8:	c226                	sw	s1,4(sp)
    13fa:	6421                	lui	s0,0x8
    13fc:	64a1                	lui	s1,0x8
    13fe:	43948793          	addi	a5,s1,1081 # 8439 <__fini_array_end>
    1402:	43940413          	addi	s0,s0,1081 # 8439 <__fini_array_end>
    1406:	8c1d                	sub	s0,s0,a5
    1408:	c04a                	sw	s2,0(sp)
    140a:	c606                	sw	ra,12(sp)
    140c:	8409                	srai	s0,s0,0x2
    140e:	43948493          	addi	s1,s1,1081
    1412:	4901                	li	s2,0
    1414:	02891563          	bne	s2,s0,143e <__libc_init_array+0x4a>
    1418:	64a1                	lui	s1,0x8
    141a:	6421                	lui	s0,0x8
    141c:	43948793          	addi	a5,s1,1081 # 8439 <__fini_array_end>
    1420:	43940413          	addi	s0,s0,1081 # 8439 <__fini_array_end>
    1424:	8c1d                	sub	s0,s0,a5
    1426:	8409                	srai	s0,s0,0x2
    1428:	43948493          	addi	s1,s1,1081
    142c:	4901                	li	s2,0
    142e:	00891d63          	bne	s2,s0,1448 <__libc_init_array+0x54>
    1432:	40b2                	lw	ra,12(sp)
    1434:	4422                	lw	s0,8(sp)
    1436:	4492                	lw	s1,4(sp)
    1438:	4902                	lw	s2,0(sp)
    143a:	0141                	addi	sp,sp,16
    143c:	8082                	ret
    143e:	409c                	lw	a5,0(s1)
    1440:	0905                	addi	s2,s2,1
    1442:	0491                	addi	s1,s1,4
    1444:	9782                	jalr	a5
    1446:	b7f9                	j	1414 <__libc_init_array+0x20>
    1448:	409c                	lw	a5,0(s1)
    144a:	0905                	addi	s2,s2,1
    144c:	0491                	addi	s1,s1,4
    144e:	9782                	jalr	a5
    1450:	bff9                	j	142e <__libc_init_array+0x3a>

00001452 <memset>:
    1452:	832a                	mv	t1,a0
    1454:	c611                	beqz	a2,1460 <memset+0xe>
    1456:	00b30023          	sb	a1,0(t1)
    145a:	167d                	addi	a2,a2,-1
    145c:	0305                	addi	t1,t1,1
    145e:	fe65                	bnez	a2,1456 <memset+0x4>
    1460:	8082                	ret

00001462 <_puts_r>:
    1462:	1101                	addi	sp,sp,-32
    1464:	ca26                	sw	s1,20(sp)
    1466:	c84a                	sw	s2,16(sp)
    1468:	ce06                	sw	ra,28(sp)
    146a:	cc22                	sw	s0,24(sp)
    146c:	c64e                	sw	s3,12(sp)
    146e:	c452                	sw	s4,8(sp)
    1470:	84aa                	mv	s1,a0
    1472:	892e                	mv	s2,a1
    1474:	c509                	beqz	a0,147e <_puts_r+0x1c>
    1476:	4d1c                	lw	a5,24(a0)
    1478:	e399                	bnez	a5,147e <_puts_r+0x1c>
    147a:	750000ef          	jal	ra,1bca <__sinit>
    147e:	4c9c                	lw	a5,24(s1)
    1480:	4480                	lw	s0,8(s1)
    1482:	e781                	bnez	a5,148a <_puts_r+0x28>
    1484:	8526                	mv	a0,s1
    1486:	744000ef          	jal	ra,1bca <__sinit>
    148a:	67a1                	lui	a5,0x8
    148c:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1490:	02f41c63          	bne	s0,a5,14c8 <_puts_r+0x66>
    1494:	40c0                	lw	s0,4(s1)
    1496:	00c45783          	lhu	a5,12(s0)
    149a:	8ba1                	andi	a5,a5,8
    149c:	c7a1                	beqz	a5,14e4 <_puts_r+0x82>
    149e:	481c                	lw	a5,16(s0)
    14a0:	c3b1                	beqz	a5,14e4 <_puts_r+0x82>
    14a2:	59fd                	li	s3,-1
    14a4:	4a29                	li	s4,10
    14a6:	441c                	lw	a5,8(s0)
    14a8:	00094583          	lbu	a1,0(s2)
    14ac:	17fd                	addi	a5,a5,-1
    14ae:	e9a1                	bnez	a1,14fe <_puts_r+0x9c>
    14b0:	c41c                	sw	a5,8(s0)
    14b2:	0607dc63          	bgez	a5,152a <_puts_r+0xc8>
    14b6:	8622                	mv	a2,s0
    14b8:	45a9                	li	a1,10
    14ba:	8526                	mv	a0,s1
    14bc:	2241                	jal	163c <__swbuf_r>
    14be:	57fd                	li	a5,-1
    14c0:	02f50663          	beq	a0,a5,14ec <_puts_r+0x8a>
    14c4:	4529                	li	a0,10
    14c6:	a025                	j	14ee <_puts_r+0x8c>
    14c8:	67a1                	lui	a5,0x8
    14ca:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    14ce:	00f41463          	bne	s0,a5,14d6 <_puts_r+0x74>
    14d2:	4480                	lw	s0,8(s1)
    14d4:	b7c9                	j	1496 <_puts_r+0x34>
    14d6:	67a1                	lui	a5,0x8
    14d8:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    14dc:	faf41de3          	bne	s0,a5,1496 <_puts_r+0x34>
    14e0:	44c0                	lw	s0,12(s1)
    14e2:	bf55                	j	1496 <_puts_r+0x34>
    14e4:	85a2                	mv	a1,s0
    14e6:	8526                	mv	a0,s1
    14e8:	2c29                	jal	1702 <__swsetup_r>
    14ea:	dd45                	beqz	a0,14a2 <_puts_r+0x40>
    14ec:	557d                	li	a0,-1
    14ee:	40f2                	lw	ra,28(sp)
    14f0:	4462                	lw	s0,24(sp)
    14f2:	44d2                	lw	s1,20(sp)
    14f4:	4942                	lw	s2,16(sp)
    14f6:	49b2                	lw	s3,12(sp)
    14f8:	4a22                	lw	s4,8(sp)
    14fa:	6105                	addi	sp,sp,32
    14fc:	8082                	ret
    14fe:	c41c                	sw	a5,8(s0)
    1500:	0905                	addi	s2,s2,1
    1502:	0007d763          	bgez	a5,1510 <_puts_r+0xae>
    1506:	4c18                	lw	a4,24(s0)
    1508:	00e7cb63          	blt	a5,a4,151e <_puts_r+0xbc>
    150c:	01458963          	beq	a1,s4,151e <_puts_r+0xbc>
    1510:	401c                	lw	a5,0(s0)
    1512:	00178713          	addi	a4,a5,1
    1516:	c018                	sw	a4,0(s0)
    1518:	00b78023          	sb	a1,0(a5)
    151c:	b769                	j	14a6 <_puts_r+0x44>
    151e:	8622                	mv	a2,s0
    1520:	8526                	mv	a0,s1
    1522:	2a29                	jal	163c <__swbuf_r>
    1524:	f93511e3          	bne	a0,s3,14a6 <_puts_r+0x44>
    1528:	b7d1                	j	14ec <_puts_r+0x8a>
    152a:	401c                	lw	a5,0(s0)
    152c:	00178713          	addi	a4,a5,1
    1530:	c018                	sw	a4,0(s0)
    1532:	4729                	li	a4,10
    1534:	00e78023          	sb	a4,0(a5)
    1538:	b771                	j	14c4 <_puts_r+0x62>

0000153a <puts>:
    153a:	67a1                	lui	a5,0x8
    153c:	85aa                	mv	a1,a0
    153e:	4a47a503          	lw	a0,1188(a5) # 84a4 <_impure_ptr>
    1542:	b705                	j	1462 <_puts_r>

00001544 <cleanup_glue>:
    1544:	1141                	addi	sp,sp,-16
    1546:	c422                	sw	s0,8(sp)
    1548:	842e                	mv	s0,a1
    154a:	418c                	lw	a1,0(a1)
    154c:	c226                	sw	s1,4(sp)
    154e:	c606                	sw	ra,12(sp)
    1550:	84aa                	mv	s1,a0
    1552:	c191                	beqz	a1,1556 <cleanup_glue+0x12>
    1554:	3fc5                	jal	1544 <cleanup_glue>
    1556:	85a2                	mv	a1,s0
    1558:	4422                	lw	s0,8(sp)
    155a:	40b2                	lw	ra,12(sp)
    155c:	8526                	mv	a0,s1
    155e:	4492                	lw	s1,4(sp)
    1560:	0141                	addi	sp,sp,16
    1562:	1510006f          	j	1eb2 <_free_r>

00001566 <_reclaim_reent>:
    1566:	67a1                	lui	a5,0x8
    1568:	4a47a783          	lw	a5,1188(a5) # 84a4 <_impure_ptr>
    156c:	0ca78763          	beq	a5,a0,163a <_reclaim_reent+0xd4>
    1570:	515c                	lw	a5,36(a0)
    1572:	1101                	addi	sp,sp,-32
    1574:	cc22                	sw	s0,24(sp)
    1576:	ce06                	sw	ra,28(sp)
    1578:	ca26                	sw	s1,20(sp)
    157a:	c84a                	sw	s2,16(sp)
    157c:	c64e                	sw	s3,12(sp)
    157e:	842a                	mv	s0,a0
    1580:	cf81                	beqz	a5,1598 <_reclaim_reent+0x32>
    1582:	47dc                	lw	a5,12(a5)
    1584:	4481                	li	s1,0
    1586:	08000913          	li	s2,128
    158a:	e3d1                	bnez	a5,160e <_reclaim_reent+0xa8>
    158c:	505c                	lw	a5,36(s0)
    158e:	438c                	lw	a1,0(a5)
    1590:	c581                	beqz	a1,1598 <_reclaim_reent+0x32>
    1592:	8522                	mv	a0,s0
    1594:	11f000ef          	jal	ra,1eb2 <_free_r>
    1598:	484c                	lw	a1,20(s0)
    159a:	c581                	beqz	a1,15a2 <_reclaim_reent+0x3c>
    159c:	8522                	mv	a0,s0
    159e:	115000ef          	jal	ra,1eb2 <_free_r>
    15a2:	504c                	lw	a1,36(s0)
    15a4:	c581                	beqz	a1,15ac <_reclaim_reent+0x46>
    15a6:	8522                	mv	a0,s0
    15a8:	10b000ef          	jal	ra,1eb2 <_free_r>
    15ac:	5c0c                	lw	a1,56(s0)
    15ae:	c581                	beqz	a1,15b6 <_reclaim_reent+0x50>
    15b0:	8522                	mv	a0,s0
    15b2:	101000ef          	jal	ra,1eb2 <_free_r>
    15b6:	5c4c                	lw	a1,60(s0)
    15b8:	c581                	beqz	a1,15c0 <_reclaim_reent+0x5a>
    15ba:	8522                	mv	a0,s0
    15bc:	0f7000ef          	jal	ra,1eb2 <_free_r>
    15c0:	402c                	lw	a1,64(s0)
    15c2:	c581                	beqz	a1,15ca <_reclaim_reent+0x64>
    15c4:	8522                	mv	a0,s0
    15c6:	0ed000ef          	jal	ra,1eb2 <_free_r>
    15ca:	4c6c                	lw	a1,92(s0)
    15cc:	c581                	beqz	a1,15d4 <_reclaim_reent+0x6e>
    15ce:	8522                	mv	a0,s0
    15d0:	0e3000ef          	jal	ra,1eb2 <_free_r>
    15d4:	4c2c                	lw	a1,88(s0)
    15d6:	c581                	beqz	a1,15de <_reclaim_reent+0x78>
    15d8:	8522                	mv	a0,s0
    15da:	0d9000ef          	jal	ra,1eb2 <_free_r>
    15de:	584c                	lw	a1,52(s0)
    15e0:	c581                	beqz	a1,15e8 <_reclaim_reent+0x82>
    15e2:	8522                	mv	a0,s0
    15e4:	0cf000ef          	jal	ra,1eb2 <_free_r>
    15e8:	4c1c                	lw	a5,24(s0)
    15ea:	c3a9                	beqz	a5,162c <_reclaim_reent+0xc6>
    15ec:	541c                	lw	a5,40(s0)
    15ee:	8522                	mv	a0,s0
    15f0:	9782                	jalr	a5
    15f2:	442c                	lw	a1,72(s0)
    15f4:	cd85                	beqz	a1,162c <_reclaim_reent+0xc6>
    15f6:	8522                	mv	a0,s0
    15f8:	4462                	lw	s0,24(sp)
    15fa:	40f2                	lw	ra,28(sp)
    15fc:	44d2                	lw	s1,20(sp)
    15fe:	4942                	lw	s2,16(sp)
    1600:	49b2                	lw	s3,12(sp)
    1602:	6105                	addi	sp,sp,32
    1604:	b781                	j	1544 <cleanup_glue>
    1606:	95a6                	add	a1,a1,s1
    1608:	418c                	lw	a1,0(a1)
    160a:	e991                	bnez	a1,161e <_reclaim_reent+0xb8>
    160c:	0491                	addi	s1,s1,4
    160e:	505c                	lw	a5,36(s0)
    1610:	47cc                	lw	a1,12(a5)
    1612:	ff249ae3          	bne	s1,s2,1606 <_reclaim_reent+0xa0>
    1616:	8522                	mv	a0,s0
    1618:	09b000ef          	jal	ra,1eb2 <_free_r>
    161c:	bf85                	j	158c <_reclaim_reent+0x26>
    161e:	0005a983          	lw	s3,0(a1)
    1622:	8522                	mv	a0,s0
    1624:	08f000ef          	jal	ra,1eb2 <_free_r>
    1628:	85ce                	mv	a1,s3
    162a:	b7c5                	j	160a <_reclaim_reent+0xa4>
    162c:	40f2                	lw	ra,28(sp)
    162e:	4462                	lw	s0,24(sp)
    1630:	44d2                	lw	s1,20(sp)
    1632:	4942                	lw	s2,16(sp)
    1634:	49b2                	lw	s3,12(sp)
    1636:	6105                	addi	sp,sp,32
    1638:	8082                	ret
    163a:	8082                	ret

0000163c <__swbuf_r>:
    163c:	1101                	addi	sp,sp,-32
    163e:	cc22                	sw	s0,24(sp)
    1640:	ca26                	sw	s1,20(sp)
    1642:	c84a                	sw	s2,16(sp)
    1644:	ce06                	sw	ra,28(sp)
    1646:	c64e                	sw	s3,12(sp)
    1648:	84aa                	mv	s1,a0
    164a:	892e                	mv	s2,a1
    164c:	8432                	mv	s0,a2
    164e:	c501                	beqz	a0,1656 <__swbuf_r+0x1a>
    1650:	4d1c                	lw	a5,24(a0)
    1652:	e391                	bnez	a5,1656 <__swbuf_r+0x1a>
    1654:	2b9d                	jal	1bca <__sinit>
    1656:	67a1                	lui	a5,0x8
    1658:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    165c:	06f41963          	bne	s0,a5,16ce <__swbuf_r+0x92>
    1660:	40c0                	lw	s0,4(s1)
    1662:	4c1c                	lw	a5,24(s0)
    1664:	c41c                	sw	a5,8(s0)
    1666:	00c45783          	lhu	a5,12(s0)
    166a:	8ba1                	andi	a5,a5,8
    166c:	cfbd                	beqz	a5,16ea <__swbuf_r+0xae>
    166e:	481c                	lw	a5,16(s0)
    1670:	cfad                	beqz	a5,16ea <__swbuf_r+0xae>
    1672:	481c                	lw	a5,16(s0)
    1674:	4008                	lw	a0,0(s0)
    1676:	0ff97993          	zext.b	s3,s2
    167a:	0ff97913          	zext.b	s2,s2
    167e:	8d1d                	sub	a0,a0,a5
    1680:	485c                	lw	a5,20(s0)
    1682:	00f54663          	blt	a0,a5,168e <__swbuf_r+0x52>
    1686:	85a2                	mv	a1,s0
    1688:	8526                	mv	a0,s1
    168a:	2121                	jal	1a92 <_fflush_r>
    168c:	e13d                	bnez	a0,16f2 <__swbuf_r+0xb6>
    168e:	441c                	lw	a5,8(s0)
    1690:	0505                	addi	a0,a0,1
    1692:	17fd                	addi	a5,a5,-1
    1694:	c41c                	sw	a5,8(s0)
    1696:	401c                	lw	a5,0(s0)
    1698:	00178713          	addi	a4,a5,1
    169c:	c018                	sw	a4,0(s0)
    169e:	01378023          	sb	s3,0(a5)
    16a2:	485c                	lw	a5,20(s0)
    16a4:	00a78963          	beq	a5,a0,16b6 <__swbuf_r+0x7a>
    16a8:	00c45783          	lhu	a5,12(s0)
    16ac:	8b85                	andi	a5,a5,1
    16ae:	cb81                	beqz	a5,16be <__swbuf_r+0x82>
    16b0:	47a9                	li	a5,10
    16b2:	00f91663          	bne	s2,a5,16be <__swbuf_r+0x82>
    16b6:	85a2                	mv	a1,s0
    16b8:	8526                	mv	a0,s1
    16ba:	2ee1                	jal	1a92 <_fflush_r>
    16bc:	e91d                	bnez	a0,16f2 <__swbuf_r+0xb6>
    16be:	40f2                	lw	ra,28(sp)
    16c0:	4462                	lw	s0,24(sp)
    16c2:	44d2                	lw	s1,20(sp)
    16c4:	49b2                	lw	s3,12(sp)
    16c6:	854a                	mv	a0,s2
    16c8:	4942                	lw	s2,16(sp)
    16ca:	6105                	addi	sp,sp,32
    16cc:	8082                	ret
    16ce:	67a1                	lui	a5,0x8
    16d0:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    16d4:	00f41463          	bne	s0,a5,16dc <__swbuf_r+0xa0>
    16d8:	4480                	lw	s0,8(s1)
    16da:	b761                	j	1662 <__swbuf_r+0x26>
    16dc:	67a1                	lui	a5,0x8
    16de:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    16e2:	f8f410e3          	bne	s0,a5,1662 <__swbuf_r+0x26>
    16e6:	44c0                	lw	s0,12(s1)
    16e8:	bfad                	j	1662 <__swbuf_r+0x26>
    16ea:	85a2                	mv	a1,s0
    16ec:	8526                	mv	a0,s1
    16ee:	2811                	jal	1702 <__swsetup_r>
    16f0:	d149                	beqz	a0,1672 <__swbuf_r+0x36>
    16f2:	597d                	li	s2,-1
    16f4:	b7e9                	j	16be <__swbuf_r+0x82>

000016f6 <__swbuf>:
    16f6:	67a1                	lui	a5,0x8
    16f8:	862e                	mv	a2,a1
    16fa:	85aa                	mv	a1,a0
    16fc:	4a47a503          	lw	a0,1188(a5) # 84a4 <_impure_ptr>
    1700:	bf35                	j	163c <__swbuf_r>

00001702 <__swsetup_r>:
    1702:	1141                	addi	sp,sp,-16
    1704:	67a1                	lui	a5,0x8
    1706:	c226                	sw	s1,4(sp)
    1708:	4a47a483          	lw	s1,1188(a5) # 84a4 <_impure_ptr>
    170c:	c422                	sw	s0,8(sp)
    170e:	c04a                	sw	s2,0(sp)
    1710:	c606                	sw	ra,12(sp)
    1712:	892a                	mv	s2,a0
    1714:	842e                	mv	s0,a1
    1716:	c489                	beqz	s1,1720 <__swsetup_r+0x1e>
    1718:	4c9c                	lw	a5,24(s1)
    171a:	e399                	bnez	a5,1720 <__swsetup_r+0x1e>
    171c:	8526                	mv	a0,s1
    171e:	2175                	jal	1bca <__sinit>
    1720:	67a1                	lui	a5,0x8
    1722:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1726:	02f41763          	bne	s0,a5,1754 <__swsetup_r+0x52>
    172a:	40c0                	lw	s0,4(s1)
    172c:	00c41783          	lh	a5,12(s0)
    1730:	01079713          	slli	a4,a5,0x10
    1734:	0087f693          	andi	a3,a5,8
    1738:	8341                	srli	a4,a4,0x10
    173a:	eaa5                	bnez	a3,17aa <__swsetup_r+0xa8>
    173c:	01077693          	andi	a3,a4,16
    1740:	ea85                	bnez	a3,1770 <__swsetup_r+0x6e>
    1742:	4725                	li	a4,9
    1744:	00e92023          	sw	a4,0(s2)
    1748:	0407e793          	ori	a5,a5,64
    174c:	00f41623          	sh	a5,12(s0)
    1750:	557d                	li	a0,-1
    1752:	a869                	j	17ec <__swsetup_r+0xea>
    1754:	67a1                	lui	a5,0x8
    1756:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    175a:	00f41463          	bne	s0,a5,1762 <__swsetup_r+0x60>
    175e:	4480                	lw	s0,8(s1)
    1760:	b7f1                	j	172c <__swsetup_r+0x2a>
    1762:	67a1                	lui	a5,0x8
    1764:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    1768:	fcf412e3          	bne	s0,a5,172c <__swsetup_r+0x2a>
    176c:	44c0                	lw	s0,12(s1)
    176e:	bf7d                	j	172c <__swsetup_r+0x2a>
    1770:	8b11                	andi	a4,a4,4
    1772:	c715                	beqz	a4,179e <__swsetup_r+0x9c>
    1774:	584c                	lw	a1,52(s0)
    1776:	c991                	beqz	a1,178a <__swsetup_r+0x88>
    1778:	04440793          	addi	a5,s0,68
    177c:	00f58563          	beq	a1,a5,1786 <__swsetup_r+0x84>
    1780:	854a                	mv	a0,s2
    1782:	730000ef          	jal	ra,1eb2 <_free_r>
    1786:	02042a23          	sw	zero,52(s0)
    178a:	00c45783          	lhu	a5,12(s0)
    178e:	00042223          	sw	zero,4(s0)
    1792:	fdb7f793          	andi	a5,a5,-37
    1796:	00f41623          	sh	a5,12(s0)
    179a:	481c                	lw	a5,16(s0)
    179c:	c01c                	sw	a5,0(s0)
    179e:	00c45783          	lhu	a5,12(s0)
    17a2:	0087e793          	ori	a5,a5,8
    17a6:	00f41623          	sh	a5,12(s0)
    17aa:	481c                	lw	a5,16(s0)
    17ac:	ef81                	bnez	a5,17c4 <__swsetup_r+0xc2>
    17ae:	00c45783          	lhu	a5,12(s0)
    17b2:	20000713          	li	a4,512
    17b6:	2807f793          	andi	a5,a5,640
    17ba:	00e78563          	beq	a5,a4,17c4 <__swsetup_r+0xc2>
    17be:	85a2                	mv	a1,s0
    17c0:	854a                	mv	a0,s2
    17c2:	2d99                	jal	1e18 <__smakebuf_r>
    17c4:	00c41783          	lh	a5,12(s0)
    17c8:	01079713          	slli	a4,a5,0x10
    17cc:	0017f693          	andi	a3,a5,1
    17d0:	8341                	srli	a4,a4,0x10
    17d2:	c29d                	beqz	a3,17f8 <__swsetup_r+0xf6>
    17d4:	4854                	lw	a3,20(s0)
    17d6:	00042423          	sw	zero,8(s0)
    17da:	40d006b3          	neg	a3,a3
    17de:	cc14                	sw	a3,24(s0)
    17e0:	4814                	lw	a3,16(s0)
    17e2:	4501                	li	a0,0
    17e4:	e681                	bnez	a3,17ec <__swsetup_r+0xea>
    17e6:	08077713          	andi	a4,a4,128
    17ea:	ff39                	bnez	a4,1748 <__swsetup_r+0x46>
    17ec:	40b2                	lw	ra,12(sp)
    17ee:	4422                	lw	s0,8(sp)
    17f0:	4492                	lw	s1,4(sp)
    17f2:	4902                	lw	s2,0(sp)
    17f4:	0141                	addi	sp,sp,16
    17f6:	8082                	ret
    17f8:	00277693          	andi	a3,a4,2
    17fc:	4601                	li	a2,0
    17fe:	e291                	bnez	a3,1802 <__swsetup_r+0x100>
    1800:	4850                	lw	a2,20(s0)
    1802:	c410                	sw	a2,8(s0)
    1804:	bff1                	j	17e0 <__swsetup_r+0xde>

00001806 <__register_exitproc>:
    1806:	6821                	lui	a6,0x8
    1808:	4b082783          	lw	a5,1200(a6) # 84b0 <_global_atexit>
    180c:	88aa                	mv	a7,a0
    180e:	e395                	bnez	a5,1832 <__register_exitproc+0x2c>
    1810:	6721                	lui	a4,0x8
    1812:	4c870513          	addi	a0,a4,1224 # 84c8 <_global_atexit0>
    1816:	4aa82823          	sw	a0,1200(a6)
    181a:	00000313          	li	t1,0
    181e:	4c870793          	addi	a5,a4,1224
    1822:	00030863          	beqz	t1,1832 <__register_exitproc+0x2c>
    1826:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    182a:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x7fff6b28>
    182e:	4c870793          	addi	a5,a4,1224
    1832:	43d8                	lw	a4,4(a5)
    1834:	487d                	li	a6,31
    1836:	557d                	li	a0,-1
    1838:	04e84663          	blt	a6,a4,1884 <__register_exitproc+0x7e>
    183c:	02088d63          	beqz	a7,1876 <__register_exitproc+0x70>
    1840:	0887a803          	lw	a6,136(a5)
    1844:	04080063          	beqz	a6,1884 <__register_exitproc+0x7e>
    1848:	00271513          	slli	a0,a4,0x2
    184c:	9542                	add	a0,a0,a6
    184e:	c110                	sw	a2,0(a0)
    1850:	10082303          	lw	t1,256(a6)
    1854:	4605                	li	a2,1
    1856:	00e61633          	sll	a2,a2,a4
    185a:	00c36333          	or	t1,t1,a2
    185e:	10682023          	sw	t1,256(a6)
    1862:	08d52023          	sw	a3,128(a0)
    1866:	4689                	li	a3,2
    1868:	00d89763          	bne	a7,a3,1876 <__register_exitproc+0x70>
    186c:	10482683          	lw	a3,260(a6)
    1870:	8ed1                	or	a3,a3,a2
    1872:	10d82223          	sw	a3,260(a6)
    1876:	00170693          	addi	a3,a4,1
    187a:	070a                	slli	a4,a4,0x2
    187c:	c3d4                	sw	a3,4(a5)
    187e:	97ba                	add	a5,a5,a4
    1880:	c78c                	sw	a1,8(a5)
    1882:	4501                	li	a0,0
    1884:	8082                	ret

00001886 <__call_exitprocs>:
    1886:	7179                	addi	sp,sp,-48
    1888:	c85a                	sw	s6,16(sp)
    188a:	6b21                	lui	s6,0x8
    188c:	ca56                	sw	s5,20(sp)
    188e:	c65e                	sw	s7,12(sp)
    1890:	c462                	sw	s8,8(sp)
    1892:	d606                	sw	ra,44(sp)
    1894:	d422                	sw	s0,40(sp)
    1896:	d226                	sw	s1,36(sp)
    1898:	d04a                	sw	s2,32(sp)
    189a:	ce4e                	sw	s3,28(sp)
    189c:	cc52                	sw	s4,24(sp)
    189e:	c266                	sw	s9,4(sp)
    18a0:	8baa                	mv	s7,a0
    18a2:	8aae                	mv	s5,a1
    18a4:	4b0b0b13          	addi	s6,s6,1200 # 84b0 <_global_atexit>
    18a8:	4c05                	li	s8,1
    18aa:	000b2483          	lw	s1,0(s6)
    18ae:	cc81                	beqz	s1,18c6 <__call_exitprocs+0x40>
    18b0:	40c0                	lw	s0,4(s1)
    18b2:	0884a983          	lw	s3,136(s1)
    18b6:	fff40913          	addi	s2,s0,-1
    18ba:	040a                	slli	s0,s0,0x2
    18bc:	00898a33          	add	s4,s3,s0
    18c0:	9426                	add	s0,s0,s1
    18c2:	00095f63          	bgez	s2,18e0 <__call_exitprocs+0x5a>
    18c6:	50b2                	lw	ra,44(sp)
    18c8:	5422                	lw	s0,40(sp)
    18ca:	5492                	lw	s1,36(sp)
    18cc:	5902                	lw	s2,32(sp)
    18ce:	49f2                	lw	s3,28(sp)
    18d0:	4a62                	lw	s4,24(sp)
    18d2:	4ad2                	lw	s5,20(sp)
    18d4:	4b42                	lw	s6,16(sp)
    18d6:	4bb2                	lw	s7,12(sp)
    18d8:	4c22                	lw	s8,8(sp)
    18da:	4c92                	lw	s9,4(sp)
    18dc:	6145                	addi	sp,sp,48
    18de:	8082                	ret
    18e0:	000a8c63          	beqz	s5,18f8 <__call_exitprocs+0x72>
    18e4:	00099663          	bnez	s3,18f0 <__call_exitprocs+0x6a>
    18e8:	197d                	addi	s2,s2,-1
    18ea:	1a71                	addi	s4,s4,-4
    18ec:	1471                	addi	s0,s0,-4
    18ee:	bfd1                	j	18c2 <__call_exitprocs+0x3c>
    18f0:	07ca2783          	lw	a5,124(s4)
    18f4:	ff579ae3          	bne	a5,s5,18e8 <__call_exitprocs+0x62>
    18f8:	40d8                	lw	a4,4(s1)
    18fa:	405c                	lw	a5,4(s0)
    18fc:	177d                	addi	a4,a4,-1
    18fe:	03271863          	bne	a4,s2,192e <__call_exitprocs+0xa8>
    1902:	0124a223          	sw	s2,4(s1)
    1906:	d3ed                	beqz	a5,18e8 <__call_exitprocs+0x62>
    1908:	0044ac83          	lw	s9,4(s1)
    190c:	00098863          	beqz	s3,191c <__call_exitprocs+0x96>
    1910:	1009a683          	lw	a3,256(s3)
    1914:	012c1733          	sll	a4,s8,s2
    1918:	8ef9                	and	a3,a3,a4
    191a:	ee89                	bnez	a3,1934 <__call_exitprocs+0xae>
    191c:	9782                	jalr	a5
    191e:	40d8                	lw	a4,4(s1)
    1920:	000b2783          	lw	a5,0(s6)
    1924:	f99713e3          	bne	a4,s9,18aa <__call_exitprocs+0x24>
    1928:	fcf480e3          	beq	s1,a5,18e8 <__call_exitprocs+0x62>
    192c:	bfbd                	j	18aa <__call_exitprocs+0x24>
    192e:	00042223          	sw	zero,4(s0)
    1932:	bfd1                	j	1906 <__call_exitprocs+0x80>
    1934:	1049a683          	lw	a3,260(s3)
    1938:	ffca2583          	lw	a1,-4(s4)
    193c:	8f75                	and	a4,a4,a3
    193e:	e701                	bnez	a4,1946 <__call_exitprocs+0xc0>
    1940:	855e                	mv	a0,s7
    1942:	9782                	jalr	a5
    1944:	bfe9                	j	191e <__call_exitprocs+0x98>
    1946:	852e                	mv	a0,a1
    1948:	9782                	jalr	a5
    194a:	bfd1                	j	191e <__call_exitprocs+0x98>

0000194c <__sflush_r>:
    194c:	00c5d783          	lhu	a5,12(a1)
    1950:	1101                	addi	sp,sp,-32
    1952:	cc22                	sw	s0,24(sp)
    1954:	ca26                	sw	s1,20(sp)
    1956:	ce06                	sw	ra,28(sp)
    1958:	c84a                	sw	s2,16(sp)
    195a:	c64e                	sw	s3,12(sp)
    195c:	0087f713          	andi	a4,a5,8
    1960:	84aa                	mv	s1,a0
    1962:	842e                	mv	s0,a1
    1964:	e375                	bnez	a4,1a48 <__sflush_r+0xfc>
    1966:	41d8                	lw	a4,4(a1)
    1968:	00e04763          	bgtz	a4,1976 <__sflush_r+0x2a>
    196c:	41b8                	lw	a4,64(a1)
    196e:	00e04463          	bgtz	a4,1976 <__sflush_r+0x2a>
    1972:	4501                	li	a0,0
    1974:	a875                	j	1a30 <__sflush_r+0xe4>
    1976:	5458                	lw	a4,44(s0)
    1978:	df6d                	beqz	a4,1972 <__sflush_r+0x26>
    197a:	6685                	lui	a3,0x1
    197c:	0004a903          	lw	s2,0(s1)
    1980:	8ff5                	and	a5,a5,a3
    1982:	0004a023          	sw	zero,0(s1)
    1986:	500c                	lw	a1,32(s0)
    1988:	cfa5                	beqz	a5,1a00 <__sflush_r+0xb4>
    198a:	4868                	lw	a0,84(s0)
    198c:	00c45783          	lhu	a5,12(s0)
    1990:	8b91                	andi	a5,a5,4
    1992:	c799                	beqz	a5,19a0 <__sflush_r+0x54>
    1994:	405c                	lw	a5,4(s0)
    1996:	8d1d                	sub	a0,a0,a5
    1998:	585c                	lw	a5,52(s0)
    199a:	c399                	beqz	a5,19a0 <__sflush_r+0x54>
    199c:	403c                	lw	a5,64(s0)
    199e:	8d1d                	sub	a0,a0,a5
    19a0:	545c                	lw	a5,44(s0)
    19a2:	500c                	lw	a1,32(s0)
    19a4:	862a                	mv	a2,a0
    19a6:	4681                	li	a3,0
    19a8:	8526                	mv	a0,s1
    19aa:	9782                	jalr	a5
    19ac:	57fd                	li	a5,-1
    19ae:	00c45703          	lhu	a4,12(s0)
    19b2:	00f51d63          	bne	a0,a5,19cc <__sflush_r+0x80>
    19b6:	4094                	lw	a3,0(s1)
    19b8:	47f5                	li	a5,29
    19ba:	08d7e263          	bltu	a5,a3,1a3e <__sflush_r+0xf2>
    19be:	dfc007b7          	lui	a5,0xdfc00
    19c2:	17f9                	addi	a5,a5,-2
    19c4:	40d7d7b3          	sra	a5,a5,a3
    19c8:	8b85                	andi	a5,a5,1
    19ca:	ebb5                	bnez	a5,1a3e <__sflush_r+0xf2>
    19cc:	481c                	lw	a5,16(s0)
    19ce:	00042223          	sw	zero,4(s0)
    19d2:	c01c                	sw	a5,0(s0)
    19d4:	6785                	lui	a5,0x1
    19d6:	8f7d                	and	a4,a4,a5
    19d8:	c719                	beqz	a4,19e6 <__sflush_r+0x9a>
    19da:	57fd                	li	a5,-1
    19dc:	00f51463          	bne	a0,a5,19e4 <__sflush_r+0x98>
    19e0:	409c                	lw	a5,0(s1)
    19e2:	e391                	bnez	a5,19e6 <__sflush_r+0x9a>
    19e4:	c868                	sw	a0,84(s0)
    19e6:	584c                	lw	a1,52(s0)
    19e8:	0124a023          	sw	s2,0(s1)
    19ec:	d1d9                	beqz	a1,1972 <__sflush_r+0x26>
    19ee:	04440793          	addi	a5,s0,68
    19f2:	00f58463          	beq	a1,a5,19fa <__sflush_r+0xae>
    19f6:	8526                	mv	a0,s1
    19f8:	296d                	jal	1eb2 <_free_r>
    19fa:	02042a23          	sw	zero,52(s0)
    19fe:	bf95                	j	1972 <__sflush_r+0x26>
    1a00:	4685                	li	a3,1
    1a02:	4601                	li	a2,0
    1a04:	8526                	mv	a0,s1
    1a06:	9702                	jalr	a4
    1a08:	57fd                	li	a5,-1
    1a0a:	f8f511e3          	bne	a0,a5,198c <__sflush_r+0x40>
    1a0e:	409c                	lw	a5,0(s1)
    1a10:	dfb5                	beqz	a5,198c <__sflush_r+0x40>
    1a12:	4775                	li	a4,29
    1a14:	00e78563          	beq	a5,a4,1a1e <__sflush_r+0xd2>
    1a18:	4759                	li	a4,22
    1a1a:	00e79563          	bne	a5,a4,1a24 <__sflush_r+0xd8>
    1a1e:	0124a023          	sw	s2,0(s1)
    1a22:	bf81                	j	1972 <__sflush_r+0x26>
    1a24:	00c45783          	lhu	a5,12(s0)
    1a28:	0407e793          	ori	a5,a5,64
    1a2c:	00f41623          	sh	a5,12(s0)
    1a30:	40f2                	lw	ra,28(sp)
    1a32:	4462                	lw	s0,24(sp)
    1a34:	44d2                	lw	s1,20(sp)
    1a36:	4942                	lw	s2,16(sp)
    1a38:	49b2                	lw	s3,12(sp)
    1a3a:	6105                	addi	sp,sp,32
    1a3c:	8082                	ret
    1a3e:	04076713          	ori	a4,a4,64
    1a42:	00e41623          	sh	a4,12(s0)
    1a46:	b7ed                	j	1a30 <__sflush_r+0xe4>
    1a48:	0105a983          	lw	s3,16(a1)
    1a4c:	f20983e3          	beqz	s3,1972 <__sflush_r+0x26>
    1a50:	0005a903          	lw	s2,0(a1)
    1a54:	8b8d                	andi	a5,a5,3
    1a56:	0135a023          	sw	s3,0(a1)
    1a5a:	41390933          	sub	s2,s2,s3
    1a5e:	4701                	li	a4,0
    1a60:	e391                	bnez	a5,1a64 <__sflush_r+0x118>
    1a62:	49d8                	lw	a4,20(a1)
    1a64:	c418                	sw	a4,8(s0)
    1a66:	f12056e3          	blez	s2,1972 <__sflush_r+0x26>
    1a6a:	541c                	lw	a5,40(s0)
    1a6c:	500c                	lw	a1,32(s0)
    1a6e:	86ca                	mv	a3,s2
    1a70:	864e                	mv	a2,s3
    1a72:	8526                	mv	a0,s1
    1a74:	9782                	jalr	a5
    1a76:	00a04a63          	bgtz	a0,1a8a <__sflush_r+0x13e>
    1a7a:	00c45783          	lhu	a5,12(s0)
    1a7e:	557d                	li	a0,-1
    1a80:	0407e793          	ori	a5,a5,64
    1a84:	00f41623          	sh	a5,12(s0)
    1a88:	b765                	j	1a30 <__sflush_r+0xe4>
    1a8a:	99aa                	add	s3,s3,a0
    1a8c:	40a90933          	sub	s2,s2,a0
    1a90:	bfd9                	j	1a66 <__sflush_r+0x11a>

00001a92 <_fflush_r>:
    1a92:	499c                	lw	a5,16(a1)
    1a94:	cfa1                	beqz	a5,1aec <_fflush_r+0x5a>
    1a96:	1101                	addi	sp,sp,-32
    1a98:	cc22                	sw	s0,24(sp)
    1a9a:	ce06                	sw	ra,28(sp)
    1a9c:	842a                	mv	s0,a0
    1a9e:	c511                	beqz	a0,1aaa <_fflush_r+0x18>
    1aa0:	4d1c                	lw	a5,24(a0)
    1aa2:	e781                	bnez	a5,1aaa <_fflush_r+0x18>
    1aa4:	c62e                	sw	a1,12(sp)
    1aa6:	2215                	jal	1bca <__sinit>
    1aa8:	45b2                	lw	a1,12(sp)
    1aaa:	67a1                	lui	a5,0x8
    1aac:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1ab0:	00f59b63          	bne	a1,a5,1ac6 <_fflush_r+0x34>
    1ab4:	404c                	lw	a1,4(s0)
    1ab6:	00c59783          	lh	a5,12(a1)
    1aba:	c785                	beqz	a5,1ae2 <_fflush_r+0x50>
    1abc:	8522                	mv	a0,s0
    1abe:	4462                	lw	s0,24(sp)
    1ac0:	40f2                	lw	ra,28(sp)
    1ac2:	6105                	addi	sp,sp,32
    1ac4:	b561                	j	194c <__sflush_r>
    1ac6:	67a1                	lui	a5,0x8
    1ac8:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    1acc:	00f59463          	bne	a1,a5,1ad4 <_fflush_r+0x42>
    1ad0:	440c                	lw	a1,8(s0)
    1ad2:	b7d5                	j	1ab6 <_fflush_r+0x24>
    1ad4:	67a1                	lui	a5,0x8
    1ad6:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    1ada:	fcf59ee3          	bne	a1,a5,1ab6 <_fflush_r+0x24>
    1ade:	444c                	lw	a1,12(s0)
    1ae0:	bfd9                	j	1ab6 <_fflush_r+0x24>
    1ae2:	40f2                	lw	ra,28(sp)
    1ae4:	4462                	lw	s0,24(sp)
    1ae6:	4501                	li	a0,0
    1ae8:	6105                	addi	sp,sp,32
    1aea:	8082                	ret
    1aec:	4501                	li	a0,0
    1aee:	8082                	ret

00001af0 <fflush>:
    1af0:	85aa                	mv	a1,a0
    1af2:	e901                	bnez	a0,1b02 <fflush+0x12>
    1af4:	67a1                	lui	a5,0x8
    1af6:	49c7a503          	lw	a0,1180(a5) # 849c <_global_impure_ptr>
    1afa:	6589                	lui	a1,0x2
    1afc:	a9258593          	addi	a1,a1,-1390 # 1a92 <_fflush_r>
    1b00:	ac89                	j	1d52 <_fwalk_reent>
    1b02:	67a1                	lui	a5,0x8
    1b04:	4a47a503          	lw	a0,1188(a5) # 84a4 <_impure_ptr>
    1b08:	b769                	j	1a92 <_fflush_r>

00001b0a <__fp_lock>:
    1b0a:	4501                	li	a0,0
    1b0c:	8082                	ret

00001b0e <std>:
    1b0e:	1141                	addi	sp,sp,-16
    1b10:	c422                	sw	s0,8(sp)
    1b12:	c606                	sw	ra,12(sp)
    1b14:	842a                	mv	s0,a0
    1b16:	00b51623          	sh	a1,12(a0)
    1b1a:	00c51723          	sh	a2,14(a0)
    1b1e:	00052023          	sw	zero,0(a0)
    1b22:	00052223          	sw	zero,4(a0)
    1b26:	00052423          	sw	zero,8(a0)
    1b2a:	06052223          	sw	zero,100(a0)
    1b2e:	00052823          	sw	zero,16(a0)
    1b32:	00052a23          	sw	zero,20(a0)
    1b36:	00052c23          	sw	zero,24(a0)
    1b3a:	4621                	li	a2,8
    1b3c:	4581                	li	a1,0
    1b3e:	05c50513          	addi	a0,a0,92
    1b42:	911ff0ef          	jal	ra,1452 <memset>
    1b46:	6789                	lui	a5,0x2
    1b48:	05878793          	addi	a5,a5,88 # 2058 <__sread>
    1b4c:	d05c                	sw	a5,36(s0)
    1b4e:	6789                	lui	a5,0x2
    1b50:	08c78793          	addi	a5,a5,140 # 208c <__swrite>
    1b54:	d41c                	sw	a5,40(s0)
    1b56:	6789                	lui	a5,0x2
    1b58:	0da78793          	addi	a5,a5,218 # 20da <__sseek>
    1b5c:	d45c                	sw	a5,44(s0)
    1b5e:	6789                	lui	a5,0x2
    1b60:	11078793          	addi	a5,a5,272 # 2110 <__sclose>
    1b64:	40b2                	lw	ra,12(sp)
    1b66:	d000                	sw	s0,32(s0)
    1b68:	d81c                	sw	a5,48(s0)
    1b6a:	4422                	lw	s0,8(sp)
    1b6c:	0141                	addi	sp,sp,16
    1b6e:	8082                	ret

00001b70 <_cleanup_r>:
    1b70:	6589                	lui	a1,0x2
    1b72:	a9258593          	addi	a1,a1,-1390 # 1a92 <_fflush_r>
    1b76:	aaf1                	j	1d52 <_fwalk_reent>

00001b78 <__fp_unlock>:
    1b78:	4501                	li	a0,0
    1b7a:	8082                	ret

00001b7c <__sfmoreglue>:
    1b7c:	1141                	addi	sp,sp,-16
    1b7e:	c226                	sw	s1,4(sp)
    1b80:	06800793          	li	a5,104
    1b84:	fff58493          	addi	s1,a1,-1
    1b88:	02f484b3          	mul	s1,s1,a5
    1b8c:	c04a                	sw	s2,0(sp)
    1b8e:	892e                	mv	s2,a1
    1b90:	c422                	sw	s0,8(sp)
    1b92:	c606                	sw	ra,12(sp)
    1b94:	07448593          	addi	a1,s1,116
    1b98:	2e6d                	jal	1f52 <_malloc_r>
    1b9a:	842a                	mv	s0,a0
    1b9c:	cd01                	beqz	a0,1bb4 <__sfmoreglue+0x38>
    1b9e:	00052023          	sw	zero,0(a0)
    1ba2:	01252223          	sw	s2,4(a0)
    1ba6:	0531                	addi	a0,a0,12
    1ba8:	c408                	sw	a0,8(s0)
    1baa:	06848613          	addi	a2,s1,104
    1bae:	4581                	li	a1,0
    1bb0:	8a3ff0ef          	jal	ra,1452 <memset>
    1bb4:	40b2                	lw	ra,12(sp)
    1bb6:	8522                	mv	a0,s0
    1bb8:	4422                	lw	s0,8(sp)
    1bba:	4492                	lw	s1,4(sp)
    1bbc:	4902                	lw	s2,0(sp)
    1bbe:	0141                	addi	sp,sp,16
    1bc0:	8082                	ret

00001bc2 <_cleanup>:
    1bc2:	67a1                	lui	a5,0x8
    1bc4:	49c7a503          	lw	a0,1180(a5) # 849c <_global_impure_ptr>
    1bc8:	b765                	j	1b70 <_cleanup_r>

00001bca <__sinit>:
    1bca:	4d1c                	lw	a5,24(a0)
    1bcc:	e3ad                	bnez	a5,1c2e <__sinit+0x64>
    1bce:	1141                	addi	sp,sp,-16
    1bd0:	6789                	lui	a5,0x2
    1bd2:	c422                	sw	s0,8(sp)
    1bd4:	c606                	sw	ra,12(sp)
    1bd6:	b7078793          	addi	a5,a5,-1168 # 1b70 <_cleanup_r>
    1bda:	d51c                	sw	a5,40(a0)
    1bdc:	67a1                	lui	a5,0x8
    1bde:	49c7a783          	lw	a5,1180(a5) # 849c <_global_impure_ptr>
    1be2:	04052423          	sw	zero,72(a0)
    1be6:	04052623          	sw	zero,76(a0)
    1bea:	04052823          	sw	zero,80(a0)
    1bee:	842a                	mv	s0,a0
    1bf0:	00f51463          	bne	a0,a5,1bf8 <__sinit+0x2e>
    1bf4:	4785                	li	a5,1
    1bf6:	cd1c                	sw	a5,24(a0)
    1bf8:	8522                	mv	a0,s0
    1bfa:	281d                	jal	1c30 <__sfp>
    1bfc:	c048                	sw	a0,4(s0)
    1bfe:	8522                	mv	a0,s0
    1c00:	2805                	jal	1c30 <__sfp>
    1c02:	c408                	sw	a0,8(s0)
    1c04:	8522                	mv	a0,s0
    1c06:	202d                	jal	1c30 <__sfp>
    1c08:	c448                	sw	a0,12(s0)
    1c0a:	4048                	lw	a0,4(s0)
    1c0c:	4601                	li	a2,0
    1c0e:	4591                	li	a1,4
    1c10:	3dfd                	jal	1b0e <std>
    1c12:	4408                	lw	a0,8(s0)
    1c14:	4605                	li	a2,1
    1c16:	45a5                	li	a1,9
    1c18:	3ddd                	jal	1b0e <std>
    1c1a:	4448                	lw	a0,12(s0)
    1c1c:	4609                	li	a2,2
    1c1e:	45c9                	li	a1,18
    1c20:	35fd                	jal	1b0e <std>
    1c22:	4785                	li	a5,1
    1c24:	40b2                	lw	ra,12(sp)
    1c26:	cc1c                	sw	a5,24(s0)
    1c28:	4422                	lw	s0,8(sp)
    1c2a:	0141                	addi	sp,sp,16
    1c2c:	8082                	ret
    1c2e:	8082                	ret

00001c30 <__sfp>:
    1c30:	1141                	addi	sp,sp,-16
    1c32:	67a1                	lui	a5,0x8
    1c34:	c226                	sw	s1,4(sp)
    1c36:	49c7a483          	lw	s1,1180(a5) # 849c <_global_impure_ptr>
    1c3a:	c04a                	sw	s2,0(sp)
    1c3c:	c606                	sw	ra,12(sp)
    1c3e:	4c9c                	lw	a5,24(s1)
    1c40:	c422                	sw	s0,8(sp)
    1c42:	892a                	mv	s2,a0
    1c44:	e399                	bnez	a5,1c4a <__sfp+0x1a>
    1c46:	8526                	mv	a0,s1
    1c48:	3749                	jal	1bca <__sinit>
    1c4a:	04848493          	addi	s1,s1,72
    1c4e:	4480                	lw	s0,8(s1)
    1c50:	40dc                	lw	a5,4(s1)
    1c52:	17fd                	addi	a5,a5,-1
    1c54:	0007d663          	bgez	a5,1c60 <__sfp+0x30>
    1c58:	409c                	lw	a5,0(s1)
    1c5a:	cfb9                	beqz	a5,1cb8 <__sfp+0x88>
    1c5c:	4084                	lw	s1,0(s1)
    1c5e:	bfc5                	j	1c4e <__sfp+0x1e>
    1c60:	00c41703          	lh	a4,12(s0)
    1c64:	e739                	bnez	a4,1cb2 <__sfp+0x82>
    1c66:	77c1                	lui	a5,0xffff0
    1c68:	0785                	addi	a5,a5,1
    1c6a:	06042223          	sw	zero,100(s0)
    1c6e:	00042023          	sw	zero,0(s0)
    1c72:	00042223          	sw	zero,4(s0)
    1c76:	00042423          	sw	zero,8(s0)
    1c7a:	c45c                	sw	a5,12(s0)
    1c7c:	00042823          	sw	zero,16(s0)
    1c80:	00042a23          	sw	zero,20(s0)
    1c84:	00042c23          	sw	zero,24(s0)
    1c88:	4621                	li	a2,8
    1c8a:	4581                	li	a1,0
    1c8c:	05c40513          	addi	a0,s0,92
    1c90:	fc2ff0ef          	jal	ra,1452 <memset>
    1c94:	02042a23          	sw	zero,52(s0)
    1c98:	02042c23          	sw	zero,56(s0)
    1c9c:	04042423          	sw	zero,72(s0)
    1ca0:	04042623          	sw	zero,76(s0)
    1ca4:	40b2                	lw	ra,12(sp)
    1ca6:	8522                	mv	a0,s0
    1ca8:	4422                	lw	s0,8(sp)
    1caa:	4492                	lw	s1,4(sp)
    1cac:	4902                	lw	s2,0(sp)
    1cae:	0141                	addi	sp,sp,16
    1cb0:	8082                	ret
    1cb2:	06840413          	addi	s0,s0,104
    1cb6:	bf71                	j	1c52 <__sfp+0x22>
    1cb8:	4591                	li	a1,4
    1cba:	854a                	mv	a0,s2
    1cbc:	35c1                	jal	1b7c <__sfmoreglue>
    1cbe:	c088                	sw	a0,0(s1)
    1cc0:	842a                	mv	s0,a0
    1cc2:	fd49                	bnez	a0,1c5c <__sfp+0x2c>
    1cc4:	47b1                	li	a5,12
    1cc6:	00f92023          	sw	a5,0(s2)
    1cca:	bfe9                	j	1ca4 <__sfp+0x74>

00001ccc <__sfp_lock_acquire>:
    1ccc:	8082                	ret

00001cce <__sfp_lock_release>:
    1cce:	8082                	ret

00001cd0 <__sinit_lock_acquire>:
    1cd0:	8082                	ret

00001cd2 <__sinit_lock_release>:
    1cd2:	8082                	ret

00001cd4 <__fp_lock_all>:
    1cd4:	67a1                	lui	a5,0x8
    1cd6:	4a47a503          	lw	a0,1188(a5) # 84a4 <_impure_ptr>
    1cda:	6589                	lui	a1,0x2
    1cdc:	b0a58593          	addi	a1,a1,-1270 # 1b0a <__fp_lock>
    1ce0:	a801                	j	1cf0 <_fwalk>

00001ce2 <__fp_unlock_all>:
    1ce2:	67a1                	lui	a5,0x8
    1ce4:	4a47a503          	lw	a0,1188(a5) # 84a4 <_impure_ptr>
    1ce8:	6589                	lui	a1,0x2
    1cea:	b7858593          	addi	a1,a1,-1160 # 1b78 <__fp_unlock>
    1cee:	a009                	j	1cf0 <_fwalk>

00001cf0 <_fwalk>:
    1cf0:	1101                	addi	sp,sp,-32
    1cf2:	cc22                	sw	s0,24(sp)
    1cf4:	c84a                	sw	s2,16(sp)
    1cf6:	c64e                	sw	s3,12(sp)
    1cf8:	c256                	sw	s5,4(sp)
    1cfa:	c05a                	sw	s6,0(sp)
    1cfc:	ce06                	sw	ra,28(sp)
    1cfe:	ca26                	sw	s1,20(sp)
    1d00:	c452                	sw	s4,8(sp)
    1d02:	89ae                	mv	s3,a1
    1d04:	04850413          	addi	s0,a0,72
    1d08:	4901                	li	s2,0
    1d0a:	4a85                	li	s5,1
    1d0c:	5b7d                	li	s6,-1
    1d0e:	4404                	lw	s1,8(s0)
    1d10:	00442a03          	lw	s4,4(s0)
    1d14:	1a7d                	addi	s4,s4,-1
    1d16:	000a5f63          	bgez	s4,1d34 <_fwalk+0x44>
    1d1a:	4000                	lw	s0,0(s0)
    1d1c:	f86d                	bnez	s0,1d0e <_fwalk+0x1e>
    1d1e:	40f2                	lw	ra,28(sp)
    1d20:	4462                	lw	s0,24(sp)
    1d22:	44d2                	lw	s1,20(sp)
    1d24:	49b2                	lw	s3,12(sp)
    1d26:	4a22                	lw	s4,8(sp)
    1d28:	4a92                	lw	s5,4(sp)
    1d2a:	4b02                	lw	s6,0(sp)
    1d2c:	854a                	mv	a0,s2
    1d2e:	4942                	lw	s2,16(sp)
    1d30:	6105                	addi	sp,sp,32
    1d32:	8082                	ret
    1d34:	00c4d783          	lhu	a5,12(s1)
    1d38:	00fafa63          	bgeu	s5,a5,1d4c <_fwalk+0x5c>
    1d3c:	00e49783          	lh	a5,14(s1)
    1d40:	01678663          	beq	a5,s6,1d4c <_fwalk+0x5c>
    1d44:	8526                	mv	a0,s1
    1d46:	9982                	jalr	s3
    1d48:	00a96933          	or	s2,s2,a0
    1d4c:	06848493          	addi	s1,s1,104
    1d50:	b7d1                	j	1d14 <_fwalk+0x24>

00001d52 <_fwalk_reent>:
    1d52:	7179                	addi	sp,sp,-48
    1d54:	d422                	sw	s0,40(sp)
    1d56:	d04a                	sw	s2,32(sp)
    1d58:	ce4e                	sw	s3,28(sp)
    1d5a:	cc52                	sw	s4,24(sp)
    1d5c:	c85a                	sw	s6,16(sp)
    1d5e:	c65e                	sw	s7,12(sp)
    1d60:	d606                	sw	ra,44(sp)
    1d62:	d226                	sw	s1,36(sp)
    1d64:	ca56                	sw	s5,20(sp)
    1d66:	892a                	mv	s2,a0
    1d68:	8a2e                	mv	s4,a1
    1d6a:	04850413          	addi	s0,a0,72
    1d6e:	4981                	li	s3,0
    1d70:	4b05                	li	s6,1
    1d72:	5bfd                	li	s7,-1
    1d74:	4404                	lw	s1,8(s0)
    1d76:	00442a83          	lw	s5,4(s0)
    1d7a:	1afd                	addi	s5,s5,-1
    1d7c:	020ad063          	bgez	s5,1d9c <_fwalk_reent+0x4a>
    1d80:	4000                	lw	s0,0(s0)
    1d82:	f86d                	bnez	s0,1d74 <_fwalk_reent+0x22>
    1d84:	50b2                	lw	ra,44(sp)
    1d86:	5422                	lw	s0,40(sp)
    1d88:	5492                	lw	s1,36(sp)
    1d8a:	5902                	lw	s2,32(sp)
    1d8c:	4a62                	lw	s4,24(sp)
    1d8e:	4ad2                	lw	s5,20(sp)
    1d90:	4b42                	lw	s6,16(sp)
    1d92:	4bb2                	lw	s7,12(sp)
    1d94:	854e                	mv	a0,s3
    1d96:	49f2                	lw	s3,28(sp)
    1d98:	6145                	addi	sp,sp,48
    1d9a:	8082                	ret
    1d9c:	00c4d783          	lhu	a5,12(s1)
    1da0:	00fb7b63          	bgeu	s6,a5,1db6 <_fwalk_reent+0x64>
    1da4:	00e49783          	lh	a5,14(s1)
    1da8:	01778763          	beq	a5,s7,1db6 <_fwalk_reent+0x64>
    1dac:	85a6                	mv	a1,s1
    1dae:	854a                	mv	a0,s2
    1db0:	9a02                	jalr	s4
    1db2:	00a9e9b3          	or	s3,s3,a0
    1db6:	06848493          	addi	s1,s1,104
    1dba:	b7c1                	j	1d7a <_fwalk_reent+0x28>

00001dbc <__swhatbuf_r>:
    1dbc:	7159                	addi	sp,sp,-112
    1dbe:	d4a2                	sw	s0,104(sp)
    1dc0:	842e                	mv	s0,a1
    1dc2:	00e59583          	lh	a1,14(a1)
    1dc6:	d2a6                	sw	s1,100(sp)
    1dc8:	d0ca                	sw	s2,96(sp)
    1dca:	d686                	sw	ra,108(sp)
    1dcc:	84b2                	mv	s1,a2
    1dce:	8936                	mv	s2,a3
    1dd0:	0205d463          	bgez	a1,1df8 <__swhatbuf_r+0x3c>
    1dd4:	00c45783          	lhu	a5,12(s0)
    1dd8:	0807f793          	andi	a5,a5,128
    1ddc:	cf85                	beqz	a5,1e14 <__swhatbuf_r+0x58>
    1dde:	4781                	li	a5,0
    1de0:	04000713          	li	a4,64
    1de4:	50b6                	lw	ra,108(sp)
    1de6:	5426                	lw	s0,104(sp)
    1de8:	00f92023          	sw	a5,0(s2)
    1dec:	c098                	sw	a4,0(s1)
    1dee:	5906                	lw	s2,96(sp)
    1df0:	5496                	lw	s1,100(sp)
    1df2:	4501                	li	a0,0
    1df4:	6165                	addi	sp,sp,112
    1df6:	8082                	ret
    1df8:	0030                	addi	a2,sp,8
    1dfa:	2eb5                	jal	2176 <_fstat_r>
    1dfc:	fc054ce3          	bltz	a0,1dd4 <__swhatbuf_r+0x18>
    1e00:	4732                	lw	a4,12(sp)
    1e02:	67bd                	lui	a5,0xf
    1e04:	8ff9                	and	a5,a5,a4
    1e06:	7779                	lui	a4,0xffffe
    1e08:	97ba                	add	a5,a5,a4
    1e0a:	0017b793          	seqz	a5,a5
    1e0e:	40000713          	li	a4,1024
    1e12:	bfc9                	j	1de4 <__swhatbuf_r+0x28>
    1e14:	4781                	li	a5,0
    1e16:	bfe5                	j	1e0e <__swhatbuf_r+0x52>

00001e18 <__smakebuf_r>:
    1e18:	00c5d783          	lhu	a5,12(a1)
    1e1c:	1101                	addi	sp,sp,-32
    1e1e:	cc22                	sw	s0,24(sp)
    1e20:	ce06                	sw	ra,28(sp)
    1e22:	ca26                	sw	s1,20(sp)
    1e24:	c84a                	sw	s2,16(sp)
    1e26:	8b89                	andi	a5,a5,2
    1e28:	842e                	mv	s0,a1
    1e2a:	cf89                	beqz	a5,1e44 <__smakebuf_r+0x2c>
    1e2c:	04740793          	addi	a5,s0,71
    1e30:	c01c                	sw	a5,0(s0)
    1e32:	c81c                	sw	a5,16(s0)
    1e34:	4785                	li	a5,1
    1e36:	c85c                	sw	a5,20(s0)
    1e38:	40f2                	lw	ra,28(sp)
    1e3a:	4462                	lw	s0,24(sp)
    1e3c:	44d2                	lw	s1,20(sp)
    1e3e:	4942                	lw	s2,16(sp)
    1e40:	6105                	addi	sp,sp,32
    1e42:	8082                	ret
    1e44:	0074                	addi	a3,sp,12
    1e46:	0030                	addi	a2,sp,8
    1e48:	84aa                	mv	s1,a0
    1e4a:	3f8d                	jal	1dbc <__swhatbuf_r>
    1e4c:	45a2                	lw	a1,8(sp)
    1e4e:	892a                	mv	s2,a0
    1e50:	8526                	mv	a0,s1
    1e52:	2201                	jal	1f52 <_malloc_r>
    1e54:	ed01                	bnez	a0,1e6c <__smakebuf_r+0x54>
    1e56:	00c41783          	lh	a5,12(s0)
    1e5a:	2007f713          	andi	a4,a5,512
    1e5e:	ff69                	bnez	a4,1e38 <__smakebuf_r+0x20>
    1e60:	9bf1                	andi	a5,a5,-4
    1e62:	0027e793          	ori	a5,a5,2
    1e66:	00f41623          	sh	a5,12(s0)
    1e6a:	b7c9                	j	1e2c <__smakebuf_r+0x14>
    1e6c:	6789                	lui	a5,0x2
    1e6e:	b7078793          	addi	a5,a5,-1168 # 1b70 <_cleanup_r>
    1e72:	d49c                	sw	a5,40(s1)
    1e74:	00c45783          	lhu	a5,12(s0)
    1e78:	c008                	sw	a0,0(s0)
    1e7a:	c808                	sw	a0,16(s0)
    1e7c:	0807e793          	ori	a5,a5,128
    1e80:	00f41623          	sh	a5,12(s0)
    1e84:	47a2                	lw	a5,8(sp)
    1e86:	c85c                	sw	a5,20(s0)
    1e88:	47b2                	lw	a5,12(sp)
    1e8a:	cf89                	beqz	a5,1ea4 <__smakebuf_r+0x8c>
    1e8c:	00e41583          	lh	a1,14(s0)
    1e90:	8526                	mv	a0,s1
    1e92:	2e11                	jal	21a6 <_isatty_r>
    1e94:	c901                	beqz	a0,1ea4 <__smakebuf_r+0x8c>
    1e96:	00c45783          	lhu	a5,12(s0)
    1e9a:	9bf1                	andi	a5,a5,-4
    1e9c:	0017e793          	ori	a5,a5,1
    1ea0:	00f41623          	sh	a5,12(s0)
    1ea4:	00c45783          	lhu	a5,12(s0)
    1ea8:	0127e533          	or	a0,a5,s2
    1eac:	00a41623          	sh	a0,12(s0)
    1eb0:	b761                	j	1e38 <__smakebuf_r+0x20>

00001eb2 <_free_r>:
    1eb2:	cdd9                	beqz	a1,1f50 <_free_r+0x9e>
    1eb4:	ffc5a783          	lw	a5,-4(a1)
    1eb8:	1101                	addi	sp,sp,-32
    1eba:	cc22                	sw	s0,24(sp)
    1ebc:	ce06                	sw	ra,28(sp)
    1ebe:	ffc58413          	addi	s0,a1,-4
    1ec2:	0007d363          	bgez	a5,1ec8 <_free_r+0x16>
    1ec6:	943e                	add	s0,s0,a5
    1ec8:	c62a                	sw	a0,12(sp)
    1eca:	2e35                	jal	2206 <__malloc_lock>
    1ecc:	6721                	lui	a4,0x8
    1ece:	4b472783          	lw	a5,1204(a4) # 84b4 <__malloc_free_list>
    1ed2:	4532                	lw	a0,12(sp)
    1ed4:	eb89                	bnez	a5,1ee6 <_free_r+0x34>
    1ed6:	00042223          	sw	zero,4(s0)
    1eda:	4a872a23          	sw	s0,1204(a4)
    1ede:	4462                	lw	s0,24(sp)
    1ee0:	40f2                	lw	ra,28(sp)
    1ee2:	6105                	addi	sp,sp,32
    1ee4:	a615                	j	2208 <__malloc_unlock>
    1ee6:	00f47d63          	bgeu	s0,a5,1f00 <_free_r+0x4e>
    1eea:	4010                	lw	a2,0(s0)
    1eec:	00c406b3          	add	a3,s0,a2
    1ef0:	00d79663          	bne	a5,a3,1efc <_free_r+0x4a>
    1ef4:	4394                	lw	a3,0(a5)
    1ef6:	43dc                	lw	a5,4(a5)
    1ef8:	96b2                	add	a3,a3,a2
    1efa:	c014                	sw	a3,0(s0)
    1efc:	c05c                	sw	a5,4(s0)
    1efe:	bff1                	j	1eda <_free_r+0x28>
    1f00:	873e                	mv	a4,a5
    1f02:	43dc                	lw	a5,4(a5)
    1f04:	c399                	beqz	a5,1f0a <_free_r+0x58>
    1f06:	fef47de3          	bgeu	s0,a5,1f00 <_free_r+0x4e>
    1f0a:	4314                	lw	a3,0(a4)
    1f0c:	00d70633          	add	a2,a4,a3
    1f10:	00861f63          	bne	a2,s0,1f2e <_free_r+0x7c>
    1f14:	4010                	lw	a2,0(s0)
    1f16:	96b2                	add	a3,a3,a2
    1f18:	c314                	sw	a3,0(a4)
    1f1a:	00d70633          	add	a2,a4,a3
    1f1e:	fcc790e3          	bne	a5,a2,1ede <_free_r+0x2c>
    1f22:	4390                	lw	a2,0(a5)
    1f24:	43dc                	lw	a5,4(a5)
    1f26:	96b2                	add	a3,a3,a2
    1f28:	c314                	sw	a3,0(a4)
    1f2a:	c35c                	sw	a5,4(a4)
    1f2c:	bf4d                	j	1ede <_free_r+0x2c>
    1f2e:	00c47563          	bgeu	s0,a2,1f38 <_free_r+0x86>
    1f32:	47b1                	li	a5,12
    1f34:	c11c                	sw	a5,0(a0)
    1f36:	b765                	j	1ede <_free_r+0x2c>
    1f38:	4010                	lw	a2,0(s0)
    1f3a:	00c406b3          	add	a3,s0,a2
    1f3e:	00d79663          	bne	a5,a3,1f4a <_free_r+0x98>
    1f42:	4394                	lw	a3,0(a5)
    1f44:	43dc                	lw	a5,4(a5)
    1f46:	96b2                	add	a3,a3,a2
    1f48:	c014                	sw	a3,0(s0)
    1f4a:	c05c                	sw	a5,4(s0)
    1f4c:	c340                	sw	s0,4(a4)
    1f4e:	bf41                	j	1ede <_free_r+0x2c>
    1f50:	8082                	ret

00001f52 <_malloc_r>:
    1f52:	1101                	addi	sp,sp,-32
    1f54:	ca26                	sw	s1,20(sp)
    1f56:	00358493          	addi	s1,a1,3
    1f5a:	98f1                	andi	s1,s1,-4
    1f5c:	c84a                	sw	s2,16(sp)
    1f5e:	ce06                	sw	ra,28(sp)
    1f60:	cc22                	sw	s0,24(sp)
    1f62:	c64e                	sw	s3,12(sp)
    1f64:	04a1                	addi	s1,s1,8
    1f66:	47b1                	li	a5,12
    1f68:	892a                	mv	s2,a0
    1f6a:	04f4f463          	bgeu	s1,a5,1fb2 <_malloc_r+0x60>
    1f6e:	44b1                	li	s1,12
    1f70:	04b4e363          	bltu	s1,a1,1fb6 <_malloc_r+0x64>
    1f74:	854a                	mv	a0,s2
    1f76:	2c41                	jal	2206 <__malloc_lock>
    1f78:	67a1                	lui	a5,0x8
    1f7a:	4b478713          	addi	a4,a5,1204 # 84b4 <__malloc_free_list>
    1f7e:	4318                	lw	a4,0(a4)
    1f80:	4b478693          	addi	a3,a5,1204
    1f84:	843a                	mv	s0,a4
    1f86:	e039                	bnez	s0,1fcc <_malloc_r+0x7a>
    1f88:	6421                	lui	s0,0x8
    1f8a:	4b840413          	addi	s0,s0,1208 # 84b8 <__malloc_sbrk_start>
    1f8e:	401c                	lw	a5,0(s0)
    1f90:	e789                	bnez	a5,1f9a <_malloc_r+0x48>
    1f92:	4581                	li	a1,0
    1f94:	854a                	mv	a0,s2
    1f96:	2851                	jal	202a <_sbrk_r>
    1f98:	c008                	sw	a0,0(s0)
    1f9a:	85a6                	mv	a1,s1
    1f9c:	854a                	mv	a0,s2
    1f9e:	2071                	jal	202a <_sbrk_r>
    1fa0:	59fd                	li	s3,-1
    1fa2:	07351863          	bne	a0,s3,2012 <_malloc_r+0xc0>
    1fa6:	47b1                	li	a5,12
    1fa8:	00f92023          	sw	a5,0(s2)
    1fac:	854a                	mv	a0,s2
    1fae:	2ca9                	jal	2208 <__malloc_unlock>
    1fb0:	a031                	j	1fbc <_malloc_r+0x6a>
    1fb2:	fa04dfe3          	bgez	s1,1f70 <_malloc_r+0x1e>
    1fb6:	47b1                	li	a5,12
    1fb8:	00f92023          	sw	a5,0(s2)
    1fbc:	4501                	li	a0,0
    1fbe:	40f2                	lw	ra,28(sp)
    1fc0:	4462                	lw	s0,24(sp)
    1fc2:	44d2                	lw	s1,20(sp)
    1fc4:	4942                	lw	s2,16(sp)
    1fc6:	49b2                	lw	s3,12(sp)
    1fc8:	6105                	addi	sp,sp,32
    1fca:	8082                	ret
    1fcc:	401c                	lw	a5,0(s0)
    1fce:	8f85                	sub	a5,a5,s1
    1fd0:	0207ce63          	bltz	a5,200c <_malloc_r+0xba>
    1fd4:	462d                	li	a2,11
    1fd6:	00f67663          	bgeu	a2,a5,1fe2 <_malloc_r+0x90>
    1fda:	c01c                	sw	a5,0(s0)
    1fdc:	943e                	add	s0,s0,a5
    1fde:	c004                	sw	s1,0(s0)
    1fe0:	a029                	j	1fea <_malloc_r+0x98>
    1fe2:	405c                	lw	a5,4(s0)
    1fe4:	02871263          	bne	a4,s0,2008 <_malloc_r+0xb6>
    1fe8:	c29c                	sw	a5,0(a3)
    1fea:	854a                	mv	a0,s2
    1fec:	2c31                	jal	2208 <__malloc_unlock>
    1fee:	00b40513          	addi	a0,s0,11
    1ff2:	00440793          	addi	a5,s0,4
    1ff6:	9961                	andi	a0,a0,-8
    1ff8:	40f50733          	sub	a4,a0,a5
    1ffc:	fcf501e3          	beq	a0,a5,1fbe <_malloc_r+0x6c>
    2000:	943a                	add	s0,s0,a4
    2002:	8f89                	sub	a5,a5,a0
    2004:	c01c                	sw	a5,0(s0)
    2006:	bf65                	j	1fbe <_malloc_r+0x6c>
    2008:	c35c                	sw	a5,4(a4)
    200a:	b7c5                	j	1fea <_malloc_r+0x98>
    200c:	8722                	mv	a4,s0
    200e:	4040                	lw	s0,4(s0)
    2010:	bf9d                	j	1f86 <_malloc_r+0x34>
    2012:	00350413          	addi	s0,a0,3
    2016:	9871                	andi	s0,s0,-4
    2018:	fc8503e3          	beq	a0,s0,1fde <_malloc_r+0x8c>
    201c:	40a405b3          	sub	a1,s0,a0
    2020:	854a                	mv	a0,s2
    2022:	2021                	jal	202a <_sbrk_r>
    2024:	fb351de3          	bne	a0,s3,1fde <_malloc_r+0x8c>
    2028:	bfbd                	j	1fa6 <_malloc_r+0x54>

0000202a <_sbrk_r>:
    202a:	1141                	addi	sp,sp,-16
    202c:	c422                	sw	s0,8(sp)
    202e:	c226                	sw	s1,4(sp)
    2030:	842a                	mv	s0,a0
    2032:	64a1                	lui	s1,0x8
    2034:	852e                	mv	a0,a1
    2036:	c606                	sw	ra,12(sp)
    2038:	4a04a623          	sw	zero,1196(s1) # 84ac <errno>
    203c:	b48ff0ef          	jal	ra,1384 <_sbrk>
    2040:	57fd                	li	a5,-1
    2042:	00f51663          	bne	a0,a5,204e <_sbrk_r+0x24>
    2046:	4ac4a783          	lw	a5,1196(s1)
    204a:	c391                	beqz	a5,204e <_sbrk_r+0x24>
    204c:	c01c                	sw	a5,0(s0)
    204e:	40b2                	lw	ra,12(sp)
    2050:	4422                	lw	s0,8(sp)
    2052:	4492                	lw	s1,4(sp)
    2054:	0141                	addi	sp,sp,16
    2056:	8082                	ret

00002058 <__sread>:
    2058:	1141                	addi	sp,sp,-16
    205a:	c422                	sw	s0,8(sp)
    205c:	842e                	mv	s0,a1
    205e:	00e59583          	lh	a1,14(a1)
    2062:	c606                	sw	ra,12(sp)
    2064:	225d                	jal	220a <_read_r>
    2066:	00054963          	bltz	a0,2078 <__sread+0x20>
    206a:	487c                	lw	a5,84(s0)
    206c:	97aa                	add	a5,a5,a0
    206e:	c87c                	sw	a5,84(s0)
    2070:	40b2                	lw	ra,12(sp)
    2072:	4422                	lw	s0,8(sp)
    2074:	0141                	addi	sp,sp,16
    2076:	8082                	ret
    2078:	00c45783          	lhu	a5,12(s0)
    207c:	777d                	lui	a4,0xfffff
    207e:	177d                	addi	a4,a4,-1
    2080:	8ff9                	and	a5,a5,a4
    2082:	00f41623          	sh	a5,12(s0)
    2086:	b7ed                	j	2070 <__sread+0x18>

00002088 <__seofread>:
    2088:	4501                	li	a0,0
    208a:	8082                	ret

0000208c <__swrite>:
    208c:	00c5d783          	lhu	a5,12(a1)
    2090:	1101                	addi	sp,sp,-32
    2092:	cc22                	sw	s0,24(sp)
    2094:	ca26                	sw	s1,20(sp)
    2096:	c84a                	sw	s2,16(sp)
    2098:	c64e                	sw	s3,12(sp)
    209a:	ce06                	sw	ra,28(sp)
    209c:	1007f793          	andi	a5,a5,256
    20a0:	84aa                	mv	s1,a0
    20a2:	842e                	mv	s0,a1
    20a4:	8932                	mv	s2,a2
    20a6:	89b6                	mv	s3,a3
    20a8:	c791                	beqz	a5,20b4 <__swrite+0x28>
    20aa:	00e59583          	lh	a1,14(a1)
    20ae:	4689                	li	a3,2
    20b0:	4601                	li	a2,0
    20b2:	220d                	jal	21d4 <_lseek_r>
    20b4:	00c45783          	lhu	a5,12(s0)
    20b8:	777d                	lui	a4,0xfffff
    20ba:	177d                	addi	a4,a4,-1
    20bc:	8ff9                	and	a5,a5,a4
    20be:	00e41583          	lh	a1,14(s0)
    20c2:	00f41623          	sh	a5,12(s0)
    20c6:	4462                	lw	s0,24(sp)
    20c8:	40f2                	lw	ra,28(sp)
    20ca:	86ce                	mv	a3,s3
    20cc:	864a                	mv	a2,s2
    20ce:	49b2                	lw	s3,12(sp)
    20d0:	4942                	lw	s2,16(sp)
    20d2:	8526                	mv	a0,s1
    20d4:	44d2                	lw	s1,20(sp)
    20d6:	6105                	addi	sp,sp,32
    20d8:	a83d                	j	2116 <_write_r>

000020da <__sseek>:
    20da:	1141                	addi	sp,sp,-16
    20dc:	c422                	sw	s0,8(sp)
    20de:	842e                	mv	s0,a1
    20e0:	00e59583          	lh	a1,14(a1)
    20e4:	c606                	sw	ra,12(sp)
    20e6:	20fd                	jal	21d4 <_lseek_r>
    20e8:	577d                	li	a4,-1
    20ea:	00c45783          	lhu	a5,12(s0)
    20ee:	00e51b63          	bne	a0,a4,2104 <__sseek+0x2a>
    20f2:	777d                	lui	a4,0xfffff
    20f4:	177d                	addi	a4,a4,-1
    20f6:	8ff9                	and	a5,a5,a4
    20f8:	00f41623          	sh	a5,12(s0)
    20fc:	40b2                	lw	ra,12(sp)
    20fe:	4422                	lw	s0,8(sp)
    2100:	0141                	addi	sp,sp,16
    2102:	8082                	ret
    2104:	6705                	lui	a4,0x1
    2106:	8fd9                	or	a5,a5,a4
    2108:	00f41623          	sh	a5,12(s0)
    210c:	c868                	sw	a0,84(s0)
    210e:	b7fd                	j	20fc <__sseek+0x22>

00002110 <__sclose>:
    2110:	00e59583          	lh	a1,14(a1)
    2114:	a815                	j	2148 <_close_r>

00002116 <_write_r>:
    2116:	1141                	addi	sp,sp,-16
    2118:	c422                	sw	s0,8(sp)
    211a:	c226                	sw	s1,4(sp)
    211c:	842a                	mv	s0,a0
    211e:	64a1                	lui	s1,0x8
    2120:	852e                	mv	a0,a1
    2122:	85b2                	mv	a1,a2
    2124:	8636                	mv	a2,a3
    2126:	c606                	sw	ra,12(sp)
    2128:	4a04a623          	sw	zero,1196(s1) # 84ac <errno>
    212c:	9b2ff0ef          	jal	ra,12de <_write>
    2130:	57fd                	li	a5,-1
    2132:	00f51663          	bne	a0,a5,213e <_write_r+0x28>
    2136:	4ac4a783          	lw	a5,1196(s1)
    213a:	c391                	beqz	a5,213e <_write_r+0x28>
    213c:	c01c                	sw	a5,0(s0)
    213e:	40b2                	lw	ra,12(sp)
    2140:	4422                	lw	s0,8(sp)
    2142:	4492                	lw	s1,4(sp)
    2144:	0141                	addi	sp,sp,16
    2146:	8082                	ret

00002148 <_close_r>:
    2148:	1141                	addi	sp,sp,-16
    214a:	c422                	sw	s0,8(sp)
    214c:	c226                	sw	s1,4(sp)
    214e:	842a                	mv	s0,a0
    2150:	64a1                	lui	s1,0x8
    2152:	852e                	mv	a0,a1
    2154:	c606                	sw	ra,12(sp)
    2156:	4a04a623          	sw	zero,1196(s1) # 84ac <errno>
    215a:	958ff0ef          	jal	ra,12b2 <_close>
    215e:	57fd                	li	a5,-1
    2160:	00f51663          	bne	a0,a5,216c <_close_r+0x24>
    2164:	4ac4a783          	lw	a5,1196(s1)
    2168:	c391                	beqz	a5,216c <_close_r+0x24>
    216a:	c01c                	sw	a5,0(s0)
    216c:	40b2                	lw	ra,12(sp)
    216e:	4422                	lw	s0,8(sp)
    2170:	4492                	lw	s1,4(sp)
    2172:	0141                	addi	sp,sp,16
    2174:	8082                	ret

00002176 <_fstat_r>:
    2176:	1141                	addi	sp,sp,-16
    2178:	c422                	sw	s0,8(sp)
    217a:	c226                	sw	s1,4(sp)
    217c:	842a                	mv	s0,a0
    217e:	64a1                	lui	s1,0x8
    2180:	852e                	mv	a0,a1
    2182:	85b2                	mv	a1,a2
    2184:	c606                	sw	ra,12(sp)
    2186:	4a04a623          	sw	zero,1196(s1) # 84ac <errno>
    218a:	93cff0ef          	jal	ra,12c6 <_fstat>
    218e:	57fd                	li	a5,-1
    2190:	00f51663          	bne	a0,a5,219c <_fstat_r+0x26>
    2194:	4ac4a783          	lw	a5,1196(s1)
    2198:	c391                	beqz	a5,219c <_fstat_r+0x26>
    219a:	c01c                	sw	a5,0(s0)
    219c:	40b2                	lw	ra,12(sp)
    219e:	4422                	lw	s0,8(sp)
    21a0:	4492                	lw	s1,4(sp)
    21a2:	0141                	addi	sp,sp,16
    21a4:	8082                	ret

000021a6 <_isatty_r>:
    21a6:	1141                	addi	sp,sp,-16
    21a8:	c422                	sw	s0,8(sp)
    21aa:	c226                	sw	s1,4(sp)
    21ac:	842a                	mv	s0,a0
    21ae:	64a1                	lui	s1,0x8
    21b0:	852e                	mv	a0,a1
    21b2:	c606                	sw	ra,12(sp)
    21b4:	4a04a623          	sw	zero,1196(s1) # 84ac <errno>
    21b8:	916ff0ef          	jal	ra,12ce <_isatty>
    21bc:	57fd                	li	a5,-1
    21be:	00f51663          	bne	a0,a5,21ca <_isatty_r+0x24>
    21c2:	4ac4a783          	lw	a5,1196(s1)
    21c6:	c391                	beqz	a5,21ca <_isatty_r+0x24>
    21c8:	c01c                	sw	a5,0(s0)
    21ca:	40b2                	lw	ra,12(sp)
    21cc:	4422                	lw	s0,8(sp)
    21ce:	4492                	lw	s1,4(sp)
    21d0:	0141                	addi	sp,sp,16
    21d2:	8082                	ret

000021d4 <_lseek_r>:
    21d4:	1141                	addi	sp,sp,-16
    21d6:	c422                	sw	s0,8(sp)
    21d8:	c226                	sw	s1,4(sp)
    21da:	842a                	mv	s0,a0
    21dc:	64a1                	lui	s1,0x8
    21de:	852e                	mv	a0,a1
    21e0:	85b2                	mv	a1,a2
    21e2:	8636                	mv	a2,a3
    21e4:	c606                	sw	ra,12(sp)
    21e6:	4a04a623          	sw	zero,1196(s1) # 84ac <errno>
    21ea:	8ecff0ef          	jal	ra,12d6 <_lseek>
    21ee:	57fd                	li	a5,-1
    21f0:	00f51663          	bne	a0,a5,21fc <_lseek_r+0x28>
    21f4:	4ac4a783          	lw	a5,1196(s1)
    21f8:	c391                	beqz	a5,21fc <_lseek_r+0x28>
    21fa:	c01c                	sw	a5,0(s0)
    21fc:	40b2                	lw	ra,12(sp)
    21fe:	4422                	lw	s0,8(sp)
    2200:	4492                	lw	s1,4(sp)
    2202:	0141                	addi	sp,sp,16
    2204:	8082                	ret

00002206 <__malloc_lock>:
    2206:	8082                	ret

00002208 <__malloc_unlock>:
    2208:	8082                	ret

0000220a <_read_r>:
    220a:	1141                	addi	sp,sp,-16
    220c:	c422                	sw	s0,8(sp)
    220e:	c226                	sw	s1,4(sp)
    2210:	842a                	mv	s0,a0
    2212:	64a1                	lui	s1,0x8
    2214:	852e                	mv	a0,a1
    2216:	85b2                	mv	a1,a2
    2218:	8636                	mv	a2,a3
    221a:	c606                	sw	ra,12(sp)
    221c:	4a04a623          	sw	zero,1196(s1) # 84ac <errno>
    2220:	8baff0ef          	jal	ra,12da <_read>
    2224:	57fd                	li	a5,-1
    2226:	00f51663          	bne	a0,a5,2232 <_read_r+0x28>
    222a:	4ac4a783          	lw	a5,1196(s1)
    222e:	c391                	beqz	a5,2232 <_read_r+0x28>
    2230:	c01c                	sw	a5,0(s0)
    2232:	40b2                	lw	ra,12(sp)
    2234:	4422                	lw	s0,8(sp)
    2236:	4492                	lw	s1,4(sp)
    2238:	0141                	addi	sp,sp,16
    223a:	8082                	ret

0000223c <memcpy>:
    223c:	832a                	mv	t1,a0
    223e:	ca09                	beqz	a2,2250 <memcpy+0x14>
    2240:	00058383          	lb	t2,0(a1)
    2244:	00730023          	sb	t2,0(t1)
    2248:	167d                	addi	a2,a2,-1
    224a:	0305                	addi	t1,t1,1
    224c:	0585                	addi	a1,a1,1
    224e:	fa6d                	bnez	a2,2240 <memcpy+0x4>
    2250:	8082                	ret

00002252 <_iprintf_r>:
    2252:	7139                	addi	sp,sp,-64
    2254:	cc22                	sw	s0,24(sp)
    2256:	ca26                	sw	s1,20(sp)
    2258:	ce06                	sw	ra,28(sp)
    225a:	d432                	sw	a2,40(sp)
    225c:	d636                	sw	a3,44(sp)
    225e:	d83a                	sw	a4,48(sp)
    2260:	da3e                	sw	a5,52(sp)
    2262:	dc42                	sw	a6,56(sp)
    2264:	de46                	sw	a7,60(sp)
    2266:	842a                	mv	s0,a0
    2268:	84ae                	mv	s1,a1
    226a:	c509                	beqz	a0,2274 <_iprintf_r+0x22>
    226c:	4d1c                	lw	a5,24(a0)
    226e:	e399                	bnez	a5,2274 <_iprintf_r+0x22>
    2270:	95bff0ef          	jal	ra,1bca <__sinit>
    2274:	440c                	lw	a1,8(s0)
    2276:	1034                	addi	a3,sp,40
    2278:	8626                	mv	a2,s1
    227a:	8522                	mv	a0,s0
    227c:	c636                	sw	a3,12(sp)
    227e:	28d9                	jal	2354 <_vfiprintf_r>
    2280:	40f2                	lw	ra,28(sp)
    2282:	4462                	lw	s0,24(sp)
    2284:	44d2                	lw	s1,20(sp)
    2286:	6121                	addi	sp,sp,64
    2288:	8082                	ret

0000228a <iprintf>:
    228a:	715d                	addi	sp,sp,-80
    228c:	c2be                	sw	a5,68(sp)
    228e:	67a1                	lui	a5,0x8
    2290:	d422                	sw	s0,40(sp)
    2292:	842a                	mv	s0,a0
    2294:	4a47a503          	lw	a0,1188(a5) # 84a4 <_impure_ptr>
    2298:	d606                	sw	ra,44(sp)
    229a:	da2e                	sw	a1,52(sp)
    229c:	dc32                	sw	a2,56(sp)
    229e:	de36                	sw	a3,60(sp)
    22a0:	c0ba                	sw	a4,64(sp)
    22a2:	c4c2                	sw	a6,72(sp)
    22a4:	c6c6                	sw	a7,76(sp)
    22a6:	c519                	beqz	a0,22b4 <iprintf+0x2a>
    22a8:	4d1c                	lw	a5,24(a0)
    22aa:	e789                	bnez	a5,22b4 <iprintf+0x2a>
    22ac:	c62a                	sw	a0,12(sp)
    22ae:	91dff0ef          	jal	ra,1bca <__sinit>
    22b2:	4532                	lw	a0,12(sp)
    22b4:	450c                	lw	a1,8(a0)
    22b6:	1854                	addi	a3,sp,52
    22b8:	8622                	mv	a2,s0
    22ba:	ce36                	sw	a3,28(sp)
    22bc:	2861                	jal	2354 <_vfiprintf_r>
    22be:	50b2                	lw	ra,44(sp)
    22c0:	5422                	lw	s0,40(sp)
    22c2:	6161                	addi	sp,sp,80
    22c4:	8082                	ret

000022c6 <__sfputc_r>:
    22c6:	461c                	lw	a5,8(a2)
    22c8:	17fd                	addi	a5,a5,-1
    22ca:	c61c                	sw	a5,8(a2)
    22cc:	0007da63          	bgez	a5,22e0 <__sfputc_r+0x1a>
    22d0:	4e18                	lw	a4,24(a2)
    22d2:	00e7c563          	blt	a5,a4,22dc <__sfputc_r+0x16>
    22d6:	47a9                	li	a5,10
    22d8:	00f59463          	bne	a1,a5,22e0 <__sfputc_r+0x1a>
    22dc:	b60ff06f          	j	163c <__swbuf_r>
    22e0:	421c                	lw	a5,0(a2)
    22e2:	852e                	mv	a0,a1
    22e4:	00178713          	addi	a4,a5,1
    22e8:	c218                	sw	a4,0(a2)
    22ea:	00b78023          	sb	a1,0(a5)
    22ee:	8082                	ret

000022f0 <__sfputs_r>:
    22f0:	1101                	addi	sp,sp,-32
    22f2:	cc22                	sw	s0,24(sp)
    22f4:	ca26                	sw	s1,20(sp)
    22f6:	c84a                	sw	s2,16(sp)
    22f8:	c64e                	sw	s3,12(sp)
    22fa:	c452                	sw	s4,8(sp)
    22fc:	ce06                	sw	ra,28(sp)
    22fe:	892a                	mv	s2,a0
    2300:	89ae                	mv	s3,a1
    2302:	8432                	mv	s0,a2
    2304:	00d604b3          	add	s1,a2,a3
    2308:	5a7d                	li	s4,-1
    230a:	00941463          	bne	s0,s1,2312 <__sfputs_r+0x22>
    230e:	4501                	li	a0,0
    2310:	a809                	j	2322 <__sfputs_r+0x32>
    2312:	00044583          	lbu	a1,0(s0)
    2316:	864e                	mv	a2,s3
    2318:	854a                	mv	a0,s2
    231a:	3775                	jal	22c6 <__sfputc_r>
    231c:	0405                	addi	s0,s0,1
    231e:	ff4516e3          	bne	a0,s4,230a <__sfputs_r+0x1a>
    2322:	40f2                	lw	ra,28(sp)
    2324:	4462                	lw	s0,24(sp)
    2326:	44d2                	lw	s1,20(sp)
    2328:	4942                	lw	s2,16(sp)
    232a:	49b2                	lw	s3,12(sp)
    232c:	4a22                	lw	s4,8(sp)
    232e:	6105                	addi	sp,sp,32
    2330:	8082                	ret

00002332 <__sprint_r>:
    2332:	461c                	lw	a5,8(a2)
    2334:	1141                	addi	sp,sp,-16
    2336:	c422                	sw	s0,8(sp)
    2338:	c606                	sw	ra,12(sp)
    233a:	8432                	mv	s0,a2
    233c:	cb91                	beqz	a5,2350 <__sprint_r+0x1e>
    233e:	2c5d                	jal	25f4 <__sfvwrite_r>
    2340:	00042423          	sw	zero,8(s0)
    2344:	40b2                	lw	ra,12(sp)
    2346:	00042223          	sw	zero,4(s0)
    234a:	4422                	lw	s0,8(sp)
    234c:	0141                	addi	sp,sp,16
    234e:	8082                	ret
    2350:	4501                	li	a0,0
    2352:	bfcd                	j	2344 <__sprint_r+0x12>

00002354 <_vfiprintf_r>:
    2354:	7171                	addi	sp,sp,-176
    2356:	d522                	sw	s0,168(sp)
    2358:	d326                	sw	s1,164(sp)
    235a:	d14a                	sw	s2,160(sp)
    235c:	cf4e                	sw	s3,156(sp)
    235e:	d706                	sw	ra,172(sp)
    2360:	cd52                	sw	s4,152(sp)
    2362:	cb56                	sw	s5,148(sp)
    2364:	c95a                	sw	s6,144(sp)
    2366:	c75e                	sw	s7,140(sp)
    2368:	c562                	sw	s8,136(sp)
    236a:	c366                	sw	s9,132(sp)
    236c:	c16a                	sw	s10,128(sp)
    236e:	deee                	sw	s11,124(sp)
    2370:	89aa                	mv	s3,a0
    2372:	84ae                	mv	s1,a1
    2374:	8932                	mv	s2,a2
    2376:	8436                	mv	s0,a3
    2378:	c509                	beqz	a0,2382 <_vfiprintf_r+0x2e>
    237a:	4d1c                	lw	a5,24(a0)
    237c:	e399                	bnez	a5,2382 <_vfiprintf_r+0x2e>
    237e:	84dff0ef          	jal	ra,1bca <__sinit>
    2382:	67a1                	lui	a5,0x8
    2384:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    2388:	0ef49063          	bne	s1,a5,2468 <_vfiprintf_r+0x114>
    238c:	0049a483          	lw	s1,4(s3)
    2390:	00c4d783          	lhu	a5,12(s1)
    2394:	8ba1                	andi	a5,a5,8
    2396:	0e078963          	beqz	a5,2488 <bitfield.c.cd4dd84b+0x1f>
    239a:	489c                	lw	a5,16(s1)
    239c:	0e078663          	beqz	a5,2488 <bitfield.c.cd4dd84b+0x1f>
    23a0:	02000793          	li	a5,32
    23a4:	02f104a3          	sb	a5,41(sp)
    23a8:	03000793          	li	a5,48
    23ac:	d202                	sw	zero,36(sp)
    23ae:	02f10523          	sb	a5,42(sp)
    23b2:	c622                	sw	s0,12(sp)
    23b4:	02500c93          	li	s9,37
    23b8:	6b21                	lui	s6,0x8
    23ba:	6ba1                	lui	s7,0x8
    23bc:	6d21                	lui	s10,0x8
    23be:	6c09                	lui	s8,0x2
    23c0:	00000a93          	li	s5,0
    23c4:	844a                	mv	s0,s2
    23c6:	00044783          	lbu	a5,0(s0)
    23ca:	c399                	beqz	a5,23d0 <_vfiprintf_r+0x7c>
    23cc:	0f979463          	bne	a5,s9,24b4 <bitfield.c.cd4dd84b+0x4b>
    23d0:	41240db3          	sub	s11,s0,s2
    23d4:	01240d63          	beq	s0,s2,23ee <_vfiprintf_r+0x9a>
    23d8:	86ee                	mv	a3,s11
    23da:	864a                	mv	a2,s2
    23dc:	85a6                	mv	a1,s1
    23de:	854e                	mv	a0,s3
    23e0:	3f01                	jal	22f0 <__sfputs_r>
    23e2:	57fd                	li	a5,-1
    23e4:	1ef50163          	beq	a0,a5,25c6 <bitfield.c.cd4dd84b+0x15d>
    23e8:	5792                	lw	a5,36(sp)
    23ea:	97ee                	add	a5,a5,s11
    23ec:	d23e                	sw	a5,36(sp)
    23ee:	00044783          	lbu	a5,0(s0)
    23f2:	1c078a63          	beqz	a5,25c6 <bitfield.c.cd4dd84b+0x15d>
    23f6:	57fd                	li	a5,-1
    23f8:	00140913          	addi	s2,s0,1
    23fc:	c802                	sw	zero,16(sp)
    23fe:	ce02                	sw	zero,28(sp)
    2400:	ca3e                	sw	a5,20(sp)
    2402:	cc02                	sw	zero,24(sp)
    2404:	040109a3          	sb	zero,83(sp)
    2408:	d482                	sw	zero,104(sp)
    240a:	4d85                	li	s11,1
    240c:	00094583          	lbu	a1,0(s2)
    2410:	4615                	li	a2,5
    2412:	298b0513          	addi	a0,s6,664 # 8298 <__sf_fake_stdout+0x20>
    2416:	216d                	jal	28c0 <memchr>
    2418:	47c2                	lw	a5,16(sp)
    241a:	00190413          	addi	s0,s2,1
    241e:	ed49                	bnez	a0,24b8 <bitfield.c.cd4dd84b+0x4f>
    2420:	0107f713          	andi	a4,a5,16
    2424:	c709                	beqz	a4,242e <_vfiprintf_r+0xda>
    2426:	02000713          	li	a4,32
    242a:	04e109a3          	sb	a4,83(sp)
    242e:	0087f713          	andi	a4,a5,8
    2432:	c709                	beqz	a4,243c <_vfiprintf_r+0xe8>
    2434:	02b00713          	li	a4,43
    2438:	04e109a3          	sb	a4,83(sp)
    243c:	00094683          	lbu	a3,0(s2)
    2440:	02a00713          	li	a4,42
    2444:	08e68363          	beq	a3,a4,24ca <bitfield.c.cd4dd84b+0x61>
    2448:	47f2                	lw	a5,28(sp)
    244a:	844a                	mv	s0,s2
    244c:	4681                	li	a3,0
    244e:	4625                	li	a2,9
    2450:	4529                	li	a0,10
    2452:	00044703          	lbu	a4,0(s0)
    2456:	00140593          	addi	a1,s0,1
    245a:	fd070713          	addi	a4,a4,-48 # fd0 <handler_irq_fast_gpio_6+0x64>
    245e:	0ae67b63          	bgeu	a2,a4,2514 <bitfield.c.cd4dd84b+0xab>
    2462:	cea5                	beqz	a3,24da <bitfield.c.cd4dd84b+0x71>
    2464:	ce3e                	sw	a5,28(sp)
    2466:	a895                	j	24da <bitfield.c.cd4dd84b+0x71>
    2468:	67a1                	lui	a5,0x8
    246a:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    246e:	00f49563          	bne	s1,a5,2478 <bitfield.c.cd4dd84b+0xf>
    2472:	0089a483          	lw	s1,8(s3)
    2476:	bf29                	j	2390 <_vfiprintf_r+0x3c>
    2478:	67a1                	lui	a5,0x8
    247a:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    247e:	f0f499e3          	bne	s1,a5,2390 <_vfiprintf_r+0x3c>
    2482:	00c9a483          	lw	s1,12(s3)
    2486:	b729                	j	2390 <_vfiprintf_r+0x3c>
    2488:	85a6                	mv	a1,s1
    248a:	854e                	mv	a0,s3
    248c:	a76ff0ef          	jal	ra,1702 <__swsetup_r>
    2490:	f00508e3          	beqz	a0,23a0 <_vfiprintf_r+0x4c>
    2494:	557d                	li	a0,-1
    2496:	50ba                	lw	ra,172(sp)
    2498:	542a                	lw	s0,168(sp)
    249a:	549a                	lw	s1,164(sp)
    249c:	590a                	lw	s2,160(sp)
    249e:	49fa                	lw	s3,156(sp)
    24a0:	4a6a                	lw	s4,152(sp)
    24a2:	4ada                	lw	s5,148(sp)
    24a4:	4b4a                	lw	s6,144(sp)
    24a6:	4bba                	lw	s7,140(sp)
    24a8:	4c2a                	lw	s8,136(sp)
    24aa:	4c9a                	lw	s9,132(sp)
    24ac:	4d0a                	lw	s10,128(sp)
    24ae:	5df6                	lw	s11,124(sp)
    24b0:	614d                	addi	sp,sp,176
    24b2:	8082                	ret
    24b4:	0405                	addi	s0,s0,1
    24b6:	bf01                	j	23c6 <_vfiprintf_r+0x72>
    24b8:	298b0713          	addi	a4,s6,664
    24bc:	8d19                	sub	a0,a0,a4
    24be:	00ad9533          	sll	a0,s11,a0
    24c2:	8fc9                	or	a5,a5,a0
    24c4:	c83e                	sw	a5,16(sp)
    24c6:	8922                	mv	s2,s0
    24c8:	b791                	j	240c <_vfiprintf_r+0xb8>
    24ca:	4732                	lw	a4,12(sp)
    24cc:	00470693          	addi	a3,a4,4
    24d0:	4318                	lw	a4,0(a4)
    24d2:	c636                	sw	a3,12(sp)
    24d4:	02074963          	bltz	a4,2506 <bitfield.c.cd4dd84b+0x9d>
    24d8:	ce3a                	sw	a4,28(sp)
    24da:	00044703          	lbu	a4,0(s0)
    24de:	02e00793          	li	a5,46
    24e2:	06f71063          	bne	a4,a5,2542 <bitfield.c.cd4dd84b+0xd9>
    24e6:	00144703          	lbu	a4,1(s0)
    24ea:	02a00793          	li	a5,42
    24ee:	02f71b63          	bne	a4,a5,2524 <bitfield.c.cd4dd84b+0xbb>
    24f2:	47b2                	lw	a5,12(sp)
    24f4:	0409                	addi	s0,s0,2
    24f6:	00478713          	addi	a4,a5,4
    24fa:	439c                	lw	a5,0(a5)
    24fc:	c63a                	sw	a4,12(sp)
    24fe:	0207c163          	bltz	a5,2520 <bitfield.c.cd4dd84b+0xb7>
    2502:	ca3e                	sw	a5,20(sp)
    2504:	a83d                	j	2542 <bitfield.c.cd4dd84b+0xd9>
    2506:	40e00733          	neg	a4,a4
    250a:	0027e793          	ori	a5,a5,2
    250e:	ce3a                	sw	a4,28(sp)
    2510:	c83e                	sw	a5,16(sp)
    2512:	b7e1                	j	24da <bitfield.c.cd4dd84b+0x71>
    2514:	02a787b3          	mul	a5,a5,a0
    2518:	842e                	mv	s0,a1
    251a:	4685                	li	a3,1
    251c:	97ba                	add	a5,a5,a4
    251e:	bf15                	j	2452 <_vfiprintf_r+0xfe>
    2520:	57fd                	li	a5,-1
    2522:	b7c5                	j	2502 <bitfield.c.cd4dd84b+0x99>
    2524:	0405                	addi	s0,s0,1
    2526:	ca02                	sw	zero,20(sp)
    2528:	4681                	li	a3,0
    252a:	4781                	li	a5,0
    252c:	4625                	li	a2,9
    252e:	4529                	li	a0,10
    2530:	00044703          	lbu	a4,0(s0)
    2534:	00140593          	addi	a1,s0,1
    2538:	fd070713          	addi	a4,a4,-48
    253c:	04e67d63          	bgeu	a2,a4,2596 <bitfield.c.cd4dd84b+0x12d>
    2540:	f2e9                	bnez	a3,2502 <bitfield.c.cd4dd84b+0x99>
    2542:	00044583          	lbu	a1,0(s0)
    2546:	460d                	li	a2,3
    2548:	2a0b8513          	addi	a0,s7,672 # 82a0 <__sf_fake_stdout+0x28>
    254c:	2e95                	jal	28c0 <memchr>
    254e:	cd01                	beqz	a0,2566 <bitfield.c.cd4dd84b+0xfd>
    2550:	2a0b8793          	addi	a5,s7,672
    2554:	8d1d                	sub	a0,a0,a5
    2556:	47c2                	lw	a5,16(sp)
    2558:	04000713          	li	a4,64
    255c:	00a71733          	sll	a4,a4,a0
    2560:	8fd9                	or	a5,a5,a4
    2562:	0405                	addi	s0,s0,1
    2564:	c83e                	sw	a5,16(sp)
    2566:	00044583          	lbu	a1,0(s0)
    256a:	4619                	li	a2,6
    256c:	2a4d0513          	addi	a0,s10,676 # 82a4 <__sf_fake_stdout+0x2c>
    2570:	00140913          	addi	s2,s0,1
    2574:	02b10423          	sb	a1,40(sp)
    2578:	26a1                	jal	28c0 <memchr>
    257a:	cd31                	beqz	a0,25d6 <bitfield.c.cd4dd84b+0x16d>
    257c:	020a9763          	bnez	s5,25aa <bitfield.c.cd4dd84b+0x141>
    2580:	4742                	lw	a4,16(sp)
    2582:	47b2                	lw	a5,12(sp)
    2584:	10077713          	andi	a4,a4,256
    2588:	cf09                	beqz	a4,25a2 <bitfield.c.cd4dd84b+0x139>
    258a:	0791                	addi	a5,a5,4
    258c:	c63e                	sw	a5,12(sp)
    258e:	5792                	lw	a5,36(sp)
    2590:	97d2                	add	a5,a5,s4
    2592:	d23e                	sw	a5,36(sp)
    2594:	bd05                	j	23c4 <_vfiprintf_r+0x70>
    2596:	02a787b3          	mul	a5,a5,a0
    259a:	842e                	mv	s0,a1
    259c:	4685                	li	a3,1
    259e:	97ba                	add	a5,a5,a4
    25a0:	bf41                	j	2530 <bitfield.c.cd4dd84b+0xc7>
    25a2:	079d                	addi	a5,a5,7
    25a4:	9be1                	andi	a5,a5,-8
    25a6:	07a1                	addi	a5,a5,8
    25a8:	b7d5                	j	258c <bitfield.c.cd4dd84b+0x123>
    25aa:	0078                	addi	a4,sp,12
    25ac:	2f0c0693          	addi	a3,s8,752 # 22f0 <__sfputs_r>
    25b0:	8626                	mv	a2,s1
    25b2:	080c                	addi	a1,sp,16
    25b4:	854e                	mv	a0,s3
    25b6:	00000097          	auipc	ra,0x0
    25ba:	000000e7          	jalr	zero # 0 <__vector_start>
    25be:	57fd                	li	a5,-1
    25c0:	8a2a                	mv	s4,a0
    25c2:	fcf516e3          	bne	a0,a5,258e <bitfield.c.cd4dd84b+0x125>
    25c6:	00c4d783          	lhu	a5,12(s1)
    25ca:	0407f793          	andi	a5,a5,64
    25ce:	ec0793e3          	bnez	a5,2494 <bitfield.c.cd4dd84b+0x2b>
    25d2:	5512                	lw	a0,36(sp)
    25d4:	b5c9                	j	2496 <bitfield.c.cd4dd84b+0x2d>
    25d6:	0078                	addi	a4,sp,12
    25d8:	2f0c0693          	addi	a3,s8,752
    25dc:	8626                	mv	a2,s1
    25de:	080c                	addi	a1,sp,16
    25e0:	854e                	mv	a0,s3
    25e2:	216d                	jal	2a8c <_printf_i>
    25e4:	bfe9                	j	25be <bitfield.c.cd4dd84b+0x155>

000025e6 <vfiprintf>:
    25e6:	67a1                	lui	a5,0x8
    25e8:	86b2                	mv	a3,a2
    25ea:	862e                	mv	a2,a1
    25ec:	85aa                	mv	a1,a0
    25ee:	4a47a503          	lw	a0,1188(a5) # 84a4 <_impure_ptr>
    25f2:	b38d                	j	2354 <_vfiprintf_r>

000025f4 <__sfvwrite_r>:
    25f4:	461c                	lw	a5,8(a2)
    25f6:	e781                	bnez	a5,25fe <__sfvwrite_r+0xa>
    25f8:	4781                	li	a5,0
    25fa:	853e                	mv	a0,a5
    25fc:	8082                	ret
    25fe:	00c5d783          	lhu	a5,12(a1)
    2602:	715d                	addi	sp,sp,-80
    2604:	c4a2                	sw	s0,72(sp)
    2606:	c0ca                	sw	s2,64(sp)
    2608:	dc52                	sw	s4,56(sp)
    260a:	c686                	sw	ra,76(sp)
    260c:	c2a6                	sw	s1,68(sp)
    260e:	de4e                	sw	s3,60(sp)
    2610:	da56                	sw	s5,52(sp)
    2612:	d85a                	sw	s6,48(sp)
    2614:	d65e                	sw	s7,44(sp)
    2616:	d462                	sw	s8,40(sp)
    2618:	d266                	sw	s9,36(sp)
    261a:	d06a                	sw	s10,32(sp)
    261c:	ce6e                	sw	s11,28(sp)
    261e:	8ba1                	andi	a5,a5,8
    2620:	892a                	mv	s2,a0
    2622:	842e                	mv	s0,a1
    2624:	8a32                	mv	s4,a2
    2626:	cbd9                	beqz	a5,26bc <memory.c.bb3df95b+0x23>
    2628:	499c                	lw	a5,16(a1)
    262a:	cbc9                	beqz	a5,26bc <memory.c.bb3df95b+0x23>
    262c:	00c45783          	lhu	a5,12(s0)
    2630:	000a2983          	lw	s3,0(s4)
    2634:	0027f713          	andi	a4,a5,2
    2638:	e37d                	bnez	a4,271e <memory.c.bb3df95b+0x85>
    263a:	8b85                	andi	a5,a5,1
    263c:	14078f63          	beqz	a5,279a <memory.c.bb3df95b+0x101>
    2640:	4b81                	li	s7,0
    2642:	4501                	li	a0,0
    2644:	4b01                	li	s6,0
    2646:	4a81                	li	s5,0
    2648:	220a8e63          	beqz	s5,2884 <mmio.c.d166887e+0x9f>
    264c:	e919                	bnez	a0,2662 <__sfvwrite_r+0x6e>
    264e:	8656                	mv	a2,s5
    2650:	45a9                	li	a1,10
    2652:	855a                	mv	a0,s6
    2654:	24b5                	jal	28c0 <memchr>
    2656:	001a8b93          	addi	s7,s5,1
    265a:	c501                	beqz	a0,2662 <__sfvwrite_r+0x6e>
    265c:	0505                	addi	a0,a0,1
    265e:	41650bb3          	sub	s7,a0,s6
    2662:	8c5e                	mv	s8,s7
    2664:	017af363          	bgeu	s5,s7,266a <__sfvwrite_r+0x76>
    2668:	8c56                	mv	s8,s5
    266a:	4008                	lw	a0,0(s0)
    266c:	481c                	lw	a5,16(s0)
    266e:	4404                	lw	s1,8(s0)
    2670:	4854                	lw	a3,20(s0)
    2672:	22a7f063          	bgeu	a5,a0,2892 <mmio.c.d166887e+0xad>
    2676:	94b6                	add	s1,s1,a3
    2678:	2184dd63          	bge	s1,s8,2892 <mmio.c.d166887e+0xad>
    267c:	85da                	mv	a1,s6
    267e:	8626                	mv	a2,s1
    2680:	2ca9                	jal	28da <memmove>
    2682:	401c                	lw	a5,0(s0)
    2684:	85a2                	mv	a1,s0
    2686:	854a                	mv	a0,s2
    2688:	97a6                	add	a5,a5,s1
    268a:	c01c                	sw	a5,0(s0)
    268c:	c06ff0ef          	jal	ra,1a92 <_fflush_r>
    2690:	0e051d63          	bnez	a0,278a <memory.c.bb3df95b+0xf1>
    2694:	409b8bb3          	sub	s7,s7,s1
    2698:	4505                	li	a0,1
    269a:	000b9763          	bnez	s7,26a8 <memory.c.bb3df95b+0xf>
    269e:	85a2                	mv	a1,s0
    26a0:	854a                	mv	a0,s2
    26a2:	bf0ff0ef          	jal	ra,1a92 <_fflush_r>
    26a6:	e175                	bnez	a0,278a <memory.c.bb3df95b+0xf1>
    26a8:	008a2783          	lw	a5,8(s4)
    26ac:	9b26                	add	s6,s6,s1
    26ae:	409a8ab3          	sub	s5,s5,s1
    26b2:	8f85                	sub	a5,a5,s1
    26b4:	00fa2423          	sw	a5,8(s4)
    26b8:	fbc1                	bnez	a5,2648 <__sfvwrite_r+0x54>
    26ba:	a089                	j	26fc <memory.c.bb3df95b+0x63>
    26bc:	85a2                	mv	a1,s0
    26be:	854a                	mv	a0,s2
    26c0:	842ff0ef          	jal	ra,1702 <__swsetup_r>
    26c4:	57fd                	li	a5,-1
    26c6:	d13d                	beqz	a0,262c <__sfvwrite_r+0x38>
    26c8:	a81d                	j	26fe <memory.c.bb3df95b+0x65>
    26ca:	0009aa83          	lw	s5,0(s3)
    26ce:	0049a483          	lw	s1,4(s3)
    26d2:	09a1                	addi	s3,s3,8
    26d4:	541c                	lw	a5,40(s0)
    26d6:	500c                	lw	a1,32(s0)
    26d8:	d8ed                	beqz	s1,26ca <memory.c.bb3df95b+0x31>
    26da:	86a6                	mv	a3,s1
    26dc:	009b7363          	bgeu	s6,s1,26e2 <memory.c.bb3df95b+0x49>
    26e0:	86da                	mv	a3,s6
    26e2:	8656                	mv	a2,s5
    26e4:	854a                	mv	a0,s2
    26e6:	9782                	jalr	a5
    26e8:	0aa05163          	blez	a0,278a <memory.c.bb3df95b+0xf1>
    26ec:	008a2783          	lw	a5,8(s4)
    26f0:	9aaa                	add	s5,s5,a0
    26f2:	8c89                	sub	s1,s1,a0
    26f4:	8f89                	sub	a5,a5,a0
    26f6:	00fa2423          	sw	a5,8(s4)
    26fa:	ffe9                	bnez	a5,26d4 <memory.c.bb3df95b+0x3b>
    26fc:	4781                	li	a5,0
    26fe:	40b6                	lw	ra,76(sp)
    2700:	4426                	lw	s0,72(sp)
    2702:	4496                	lw	s1,68(sp)
    2704:	4906                	lw	s2,64(sp)
    2706:	59f2                	lw	s3,60(sp)
    2708:	5a62                	lw	s4,56(sp)
    270a:	5ad2                	lw	s5,52(sp)
    270c:	5b42                	lw	s6,48(sp)
    270e:	5bb2                	lw	s7,44(sp)
    2710:	5c22                	lw	s8,40(sp)
    2712:	5c92                	lw	s9,36(sp)
    2714:	5d02                	lw	s10,32(sp)
    2716:	4df2                	lw	s11,28(sp)
    2718:	853e                	mv	a0,a5
    271a:	6161                	addi	sp,sp,80
    271c:	8082                	ret
    271e:	80000b37          	lui	s6,0x80000
    2722:	4a81                	li	s5,0
    2724:	4481                	li	s1,0
    2726:	c00b4b13          	xori	s6,s6,-1024
    272a:	b76d                	j	26d4 <memory.c.bb3df95b+0x3b>
    272c:	0009aa83          	lw	s5,0(s3)
    2730:	0049ad03          	lw	s10,4(s3)
    2734:	09a1                	addi	s3,s3,8
    2736:	00c41703          	lh	a4,12(s0)
    273a:	4008                	lw	a0,0(s0)
    273c:	4410                	lw	a2,8(s0)
    273e:	fe0d07e3          	beqz	s10,272c <memory.c.bb3df95b+0x93>
    2742:	01071793          	slli	a5,a4,0x10
    2746:	20077713          	andi	a4,a4,512
    274a:	83c1                	srli	a5,a5,0x10
    274c:	c36d                	beqz	a4,282e <mmio.c.d166887e+0x49>
    274e:	08cd6763          	bltu	s10,a2,27dc <memory.c.bb3df95b+0x143>
    2752:	4807f713          	andi	a4,a5,1152
    2756:	c359                	beqz	a4,27dc <memory.c.bb3df95b+0x143>
    2758:	4844                	lw	s1,20(s0)
    275a:	480c                	lw	a1,16(s0)
    275c:	029c04b3          	mul	s1,s8,s1
    2760:	40b50db3          	sub	s11,a0,a1
    2764:	001d8713          	addi	a4,s11,1
    2768:	976a                	add	a4,a4,s10
    276a:	0394c4b3          	div	s1,s1,s9
    276e:	00e4f363          	bgeu	s1,a4,2774 <memory.c.bb3df95b+0xdb>
    2772:	84ba                	mv	s1,a4
    2774:	4007f793          	andi	a5,a5,1024
    2778:	cbd9                	beqz	a5,280e <mmio.c.d166887e+0x29>
    277a:	85a6                	mv	a1,s1
    277c:	854a                	mv	a0,s2
    277e:	fd4ff0ef          	jal	ra,1f52 <_malloc_r>
    2782:	e51d                	bnez	a0,27b0 <memory.c.bb3df95b+0x117>
    2784:	47b1                	li	a5,12
    2786:	00f92023          	sw	a5,0(s2)
    278a:	00c45783          	lhu	a5,12(s0)
    278e:	0407e793          	ori	a5,a5,64
    2792:	00f41623          	sh	a5,12(s0)
    2796:	57fd                	li	a5,-1
    2798:	b79d                	j	26fe <memory.c.bb3df95b+0x65>
    279a:	80000b37          	lui	s6,0x80000
    279e:	ffeb4b93          	xori	s7,s6,-2
    27a2:	4a81                	li	s5,0
    27a4:	4d01                	li	s10,0
    27a6:	fffb4b13          	not	s6,s6
    27aa:	4c0d                	li	s8,3
    27ac:	4c89                	li	s9,2
    27ae:	b761                	j	2736 <memory.c.bb3df95b+0x9d>
    27b0:	480c                	lw	a1,16(s0)
    27b2:	866e                	mv	a2,s11
    27b4:	c62a                	sw	a0,12(sp)
    27b6:	a87ff0ef          	jal	ra,223c <memcpy>
    27ba:	00c45703          	lhu	a4,12(s0)
    27be:	47b2                	lw	a5,12(sp)
    27c0:	b7f77713          	andi	a4,a4,-1153
    27c4:	08076713          	ori	a4,a4,128
    27c8:	00e41623          	sh	a4,12(s0)
    27cc:	c81c                	sw	a5,16(s0)
    27ce:	c844                	sw	s1,20(s0)
    27d0:	97ee                	add	a5,a5,s11
    27d2:	41b484b3          	sub	s1,s1,s11
    27d6:	c01c                	sw	a5,0(s0)
    27d8:	866a                	mv	a2,s10
    27da:	c404                	sw	s1,8(s0)
    27dc:	84ea                	mv	s1,s10
    27de:	00cd7363          	bgeu	s10,a2,27e4 <memory.c.bb3df95b+0x14b>
    27e2:	866a                	mv	a2,s10
    27e4:	4008                	lw	a0,0(s0)
    27e6:	85d6                	mv	a1,s5
    27e8:	c632                	sw	a2,12(sp)
    27ea:	28c5                	jal	28da <memmove>
    27ec:	441c                	lw	a5,8(s0)
    27ee:	4632                	lw	a2,12(sp)
    27f0:	8f91                	sub	a5,a5,a2
    27f2:	c41c                	sw	a5,8(s0)
    27f4:	401c                	lw	a5,0(s0)
    27f6:	97b2                	add	a5,a5,a2
    27f8:	c01c                	sw	a5,0(s0)
    27fa:	008a2783          	lw	a5,8(s4)
    27fe:	9aa6                	add	s5,s5,s1
    2800:	409d0d33          	sub	s10,s10,s1
    2804:	8f85                	sub	a5,a5,s1
    2806:	00fa2423          	sw	a5,8(s4)
    280a:	f795                	bnez	a5,2736 <memory.c.bb3df95b+0x9d>
    280c:	bdc5                	j	26fc <memory.c.bb3df95b+0x63>
    280e:	8626                	mv	a2,s1
    2810:	854a                	mv	a0,s2
    2812:	20fd                	jal	2900 <_realloc_r>
    2814:	87aa                	mv	a5,a0
    2816:	f95d                	bnez	a0,27cc <memory.c.bb3df95b+0x133>
    2818:	480c                	lw	a1,16(s0)
    281a:	854a                	mv	a0,s2
    281c:	e96ff0ef          	jal	ra,1eb2 <_free_r>
    2820:	00c45783          	lhu	a5,12(s0)
    2824:	f7f7f793          	andi	a5,a5,-129
    2828:	00f41623          	sh	a5,12(s0)
    282c:	bfa1                	j	2784 <memory.c.bb3df95b+0xeb>
    282e:	481c                	lw	a5,16(s0)
    2830:	00a7e563          	bltu	a5,a0,283a <mmio.c.d166887e+0x55>
    2834:	4854                	lw	a3,20(s0)
    2836:	02dd7663          	bgeu	s10,a3,2862 <mmio.c.d166887e+0x7d>
    283a:	84b2                	mv	s1,a2
    283c:	00cd7363          	bgeu	s10,a2,2842 <mmio.c.d166887e+0x5d>
    2840:	84ea                	mv	s1,s10
    2842:	8626                	mv	a2,s1
    2844:	85d6                	mv	a1,s5
    2846:	2851                	jal	28da <memmove>
    2848:	441c                	lw	a5,8(s0)
    284a:	4018                	lw	a4,0(s0)
    284c:	8f85                	sub	a5,a5,s1
    284e:	9726                	add	a4,a4,s1
    2850:	c41c                	sw	a5,8(s0)
    2852:	c018                	sw	a4,0(s0)
    2854:	f3dd                	bnez	a5,27fa <mmio.c.d166887e+0x15>
    2856:	85a2                	mv	a1,s0
    2858:	854a                	mv	a0,s2
    285a:	a38ff0ef          	jal	ra,1a92 <_fflush_r>
    285e:	dd51                	beqz	a0,27fa <mmio.c.d166887e+0x15>
    2860:	b72d                	j	278a <memory.c.bb3df95b+0xf1>
    2862:	87da                	mv	a5,s6
    2864:	01abe363          	bltu	s7,s10,286a <mmio.c.d166887e+0x85>
    2868:	87ea                	mv	a5,s10
    286a:	02d7c7b3          	div	a5,a5,a3
    286e:	5418                	lw	a4,40(s0)
    2870:	500c                	lw	a1,32(s0)
    2872:	8656                	mv	a2,s5
    2874:	854a                	mv	a0,s2
    2876:	02d786b3          	mul	a3,a5,a3
    287a:	9702                	jalr	a4
    287c:	84aa                	mv	s1,a0
    287e:	f6a04ee3          	bgtz	a0,27fa <mmio.c.d166887e+0x15>
    2882:	b721                	j	278a <memory.c.bb3df95b+0xf1>
    2884:	0009ab03          	lw	s6,0(s3)
    2888:	0049aa83          	lw	s5,4(s3)
    288c:	4501                	li	a0,0
    288e:	09a1                	addi	s3,s3,8
    2890:	bb65                	j	2648 <__sfvwrite_r+0x54>
    2892:	00dc4b63          	blt	s8,a3,28a8 <mmio.c.d166887e+0xc3>
    2896:	541c                	lw	a5,40(s0)
    2898:	500c                	lw	a1,32(s0)
    289a:	865a                	mv	a2,s6
    289c:	854a                	mv	a0,s2
    289e:	9782                	jalr	a5
    28a0:	84aa                	mv	s1,a0
    28a2:	dea049e3          	bgtz	a0,2694 <__sfvwrite_r+0xa0>
    28a6:	b5d5                	j	278a <memory.c.bb3df95b+0xf1>
    28a8:	8662                	mv	a2,s8
    28aa:	85da                	mv	a1,s6
    28ac:	203d                	jal	28da <memmove>
    28ae:	441c                	lw	a5,8(s0)
    28b0:	84e2                	mv	s1,s8
    28b2:	418787b3          	sub	a5,a5,s8
    28b6:	c41c                	sw	a5,8(s0)
    28b8:	401c                	lw	a5,0(s0)
    28ba:	97e2                	add	a5,a5,s8
    28bc:	c01c                	sw	a5,0(s0)
    28be:	bbd9                	j	2694 <__sfvwrite_r+0xa0>

000028c0 <memchr>:
    28c0:	0ff5f593          	zext.b	a1,a1
    28c4:	962a                	add	a2,a2,a0
    28c6:	00c51463          	bne	a0,a2,28ce <memchr+0xe>
    28ca:	4501                	li	a0,0
    28cc:	8082                	ret
    28ce:	00054783          	lbu	a5,0(a0)
    28d2:	feb78de3          	beq	a5,a1,28cc <memchr+0xc>
    28d6:	0505                	addi	a0,a0,1
    28d8:	b7fd                	j	28c6 <memchr+0x6>

000028da <memmove>:
    28da:	c215                	beqz	a2,28fe <memmove+0x24>
    28dc:	832a                	mv	t1,a0
    28de:	4685                	li	a3,1
    28e0:	00b56763          	bltu	a0,a1,28ee <memmove+0x14>
    28e4:	56fd                	li	a3,-1
    28e6:	fff60713          	addi	a4,a2,-1
    28ea:	933a                	add	t1,t1,a4
    28ec:	95ba                	add	a1,a1,a4
    28ee:	00058383          	lb	t2,0(a1)
    28f2:	00730023          	sb	t2,0(t1)
    28f6:	167d                	addi	a2,a2,-1
    28f8:	9336                	add	t1,t1,a3
    28fa:	95b6                	add	a1,a1,a3
    28fc:	fa6d                	bnez	a2,28ee <memmove+0x14>
    28fe:	8082                	ret

00002900 <_realloc_r>:
    2900:	1101                	addi	sp,sp,-32
    2902:	cc22                	sw	s0,24(sp)
    2904:	ce06                	sw	ra,28(sp)
    2906:	ca26                	sw	s1,20(sp)
    2908:	c84a                	sw	s2,16(sp)
    290a:	c64e                	sw	s3,12(sp)
    290c:	c452                	sw	s4,8(sp)
    290e:	8432                	mv	s0,a2
    2910:	e999                	bnez	a1,2926 <_realloc_r+0x26>
    2912:	4462                	lw	s0,24(sp)
    2914:	40f2                	lw	ra,28(sp)
    2916:	44d2                	lw	s1,20(sp)
    2918:	4942                	lw	s2,16(sp)
    291a:	49b2                	lw	s3,12(sp)
    291c:	4a22                	lw	s4,8(sp)
    291e:	85b2                	mv	a1,a2
    2920:	6105                	addi	sp,sp,32
    2922:	e30ff06f          	j	1f52 <_malloc_r>
    2926:	ee09                	bnez	a2,2940 <_realloc_r+0x40>
    2928:	d8aff0ef          	jal	ra,1eb2 <_free_r>
    292c:	4481                	li	s1,0
    292e:	40f2                	lw	ra,28(sp)
    2930:	4462                	lw	s0,24(sp)
    2932:	4942                	lw	s2,16(sp)
    2934:	49b2                	lw	s3,12(sp)
    2936:	4a22                	lw	s4,8(sp)
    2938:	8526                	mv	a0,s1
    293a:	44d2                	lw	s1,20(sp)
    293c:	6105                	addi	sp,sp,32
    293e:	8082                	ret
    2940:	8a2a                	mv	s4,a0
    2942:	892e                	mv	s2,a1
    2944:	2645                	jal	2ce4 <_malloc_usable_size_r>
    2946:	89aa                	mv	s3,a0
    2948:	00856763          	bltu	a0,s0,2956 <_realloc_r+0x56>
    294c:	00155793          	srli	a5,a0,0x1
    2950:	84ca                	mv	s1,s2
    2952:	fc87eee3          	bltu	a5,s0,292e <_realloc_r+0x2e>
    2956:	85a2                	mv	a1,s0
    2958:	8552                	mv	a0,s4
    295a:	df8ff0ef          	jal	ra,1f52 <_malloc_r>
    295e:	84aa                	mv	s1,a0
    2960:	d579                	beqz	a0,292e <_realloc_r+0x2e>
    2962:	8622                	mv	a2,s0
    2964:	0089f363          	bgeu	s3,s0,296a <_realloc_r+0x6a>
    2968:	864e                	mv	a2,s3
    296a:	85ca                	mv	a1,s2
    296c:	8526                	mv	a0,s1
    296e:	8cfff0ef          	jal	ra,223c <memcpy>
    2972:	85ca                	mv	a1,s2
    2974:	8552                	mv	a0,s4
    2976:	d3cff0ef          	jal	ra,1eb2 <_free_r>
    297a:	bf55                	j	292e <_realloc_r+0x2e>

0000297c <_printf_common>:
    297c:	7179                	addi	sp,sp,-48
    297e:	cc52                	sw	s4,24(sp)
    2980:	499c                	lw	a5,16(a1)
    2982:	8a3a                	mv	s4,a4
    2984:	4598                	lw	a4,8(a1)
    2986:	d422                	sw	s0,40(sp)
    2988:	d04a                	sw	s2,32(sp)
    298a:	ce4e                	sw	s3,28(sp)
    298c:	ca56                	sw	s5,20(sp)
    298e:	d606                	sw	ra,44(sp)
    2990:	d226                	sw	s1,36(sp)
    2992:	c85a                	sw	s6,16(sp)
    2994:	c65e                	sw	s7,12(sp)
    2996:	89aa                	mv	s3,a0
    2998:	842e                	mv	s0,a1
    299a:	8932                	mv	s2,a2
    299c:	8ab6                	mv	s5,a3
    299e:	00e7d363          	bge	a5,a4,29a4 <_printf_common+0x28>
    29a2:	87ba                	mv	a5,a4
    29a4:	00f92023          	sw	a5,0(s2)
    29a8:	04344703          	lbu	a4,67(s0)
    29ac:	c701                	beqz	a4,29b4 <_printf_common+0x38>
    29ae:	0785                	addi	a5,a5,1
    29b0:	00f92023          	sw	a5,0(s2)
    29b4:	401c                	lw	a5,0(s0)
    29b6:	0207f793          	andi	a5,a5,32
    29ba:	c791                	beqz	a5,29c6 <_printf_common+0x4a>
    29bc:	00092783          	lw	a5,0(s2)
    29c0:	0789                	addi	a5,a5,2
    29c2:	00f92023          	sw	a5,0(s2)
    29c6:	4004                	lw	s1,0(s0)
    29c8:	8899                	andi	s1,s1,6
    29ca:	e891                	bnez	s1,29de <_printf_common+0x62>
    29cc:	01940b13          	addi	s6,s0,25
    29d0:	5bfd                	li	s7,-1
    29d2:	445c                	lw	a5,12(s0)
    29d4:	00092703          	lw	a4,0(s2)
    29d8:	8f99                	sub	a5,a5,a4
    29da:	04f4cc63          	blt	s1,a5,2a32 <_printf_common+0xb6>
    29de:	04344783          	lbu	a5,67(s0)
    29e2:	00f036b3          	snez	a3,a5
    29e6:	401c                	lw	a5,0(s0)
    29e8:	0207f793          	andi	a5,a5,32
    29ec:	eba5                	bnez	a5,2a5c <_printf_common+0xe0>
    29ee:	04340613          	addi	a2,s0,67
    29f2:	85d6                	mv	a1,s5
    29f4:	854e                	mv	a0,s3
    29f6:	9a02                	jalr	s4
    29f8:	57fd                	li	a5,-1
    29fa:	04f50363          	beq	a0,a5,2a40 <_printf_common+0xc4>
    29fe:	401c                	lw	a5,0(s0)
    2a00:	4711                	li	a4,4
    2a02:	4481                	li	s1,0
    2a04:	8b99                	andi	a5,a5,6
    2a06:	00e79963          	bne	a5,a4,2a18 <_printf_common+0x9c>
    2a0a:	4444                	lw	s1,12(s0)
    2a0c:	00092783          	lw	a5,0(s2)
    2a10:	8c9d                	sub	s1,s1,a5
    2a12:	0004d363          	bgez	s1,2a18 <_printf_common+0x9c>
    2a16:	4481                	li	s1,0
    2a18:	441c                	lw	a5,8(s0)
    2a1a:	4818                	lw	a4,16(s0)
    2a1c:	00f75463          	bge	a4,a5,2a24 <_printf_common+0xa8>
    2a20:	8f99                	sub	a5,a5,a4
    2a22:	94be                	add	s1,s1,a5
    2a24:	4901                	li	s2,0
    2a26:	0469                	addi	s0,s0,26
    2a28:	5b7d                	li	s6,-1
    2a2a:	05249863          	bne	s1,s2,2a7a <_printf_common+0xfe>
    2a2e:	4501                	li	a0,0
    2a30:	a809                	j	2a42 <_printf_common+0xc6>
    2a32:	4685                	li	a3,1
    2a34:	865a                	mv	a2,s6
    2a36:	85d6                	mv	a1,s5
    2a38:	854e                	mv	a0,s3
    2a3a:	9a02                	jalr	s4
    2a3c:	01751e63          	bne	a0,s7,2a58 <_printf_common+0xdc>
    2a40:	557d                	li	a0,-1
    2a42:	50b2                	lw	ra,44(sp)
    2a44:	5422                	lw	s0,40(sp)
    2a46:	5492                	lw	s1,36(sp)
    2a48:	5902                	lw	s2,32(sp)
    2a4a:	49f2                	lw	s3,28(sp)
    2a4c:	4a62                	lw	s4,24(sp)
    2a4e:	4ad2                	lw	s5,20(sp)
    2a50:	4b42                	lw	s6,16(sp)
    2a52:	4bb2                	lw	s7,12(sp)
    2a54:	6145                	addi	sp,sp,48
    2a56:	8082                	ret
    2a58:	0485                	addi	s1,s1,1
    2a5a:	bfa5                	j	29d2 <_printf_common+0x56>
    2a5c:	00d40733          	add	a4,s0,a3
    2a60:	03000613          	li	a2,48
    2a64:	04c701a3          	sb	a2,67(a4)
    2a68:	04544703          	lbu	a4,69(s0)
    2a6c:	00168793          	addi	a5,a3,1 # 1001 <handler_irq_fast_gpio_6+0x95>
    2a70:	97a2                	add	a5,a5,s0
    2a72:	0689                	addi	a3,a3,2
    2a74:	04e781a3          	sb	a4,67(a5)
    2a78:	bf9d                	j	29ee <_printf_common+0x72>
    2a7a:	4685                	li	a3,1
    2a7c:	8622                	mv	a2,s0
    2a7e:	85d6                	mv	a1,s5
    2a80:	854e                	mv	a0,s3
    2a82:	9a02                	jalr	s4
    2a84:	fb650ee3          	beq	a0,s6,2a40 <_printf_common+0xc4>
    2a88:	0905                	addi	s2,s2,1
    2a8a:	b745                	j	2a2a <_printf_common+0xae>

00002a8c <_printf_i>:
    2a8c:	7179                	addi	sp,sp,-48
    2a8e:	d422                	sw	s0,40(sp)
    2a90:	d226                	sw	s1,36(sp)
    2a92:	d04a                	sw	s2,32(sp)
    2a94:	ce4e                	sw	s3,28(sp)
    2a96:	d606                	sw	ra,44(sp)
    2a98:	cc52                	sw	s4,24(sp)
    2a9a:	ca56                	sw	s5,20(sp)
    2a9c:	c85a                	sw	s6,16(sp)
    2a9e:	0185c883          	lbu	a7,24(a1)
    2aa2:	07800793          	li	a5,120
    2aa6:	84aa                	mv	s1,a0
    2aa8:	842e                	mv	s0,a1
    2aaa:	8932                	mv	s2,a2
    2aac:	89b6                	mv	s3,a3
    2aae:	0117ee63          	bltu	a5,a7,2aca <_printf_i+0x3e>
    2ab2:	06200793          	li	a5,98
    2ab6:	04358693          	addi	a3,a1,67
    2aba:	0117ed63          	bltu	a5,a7,2ad4 <_printf_i+0x48>
    2abe:	1a088963          	beqz	a7,2c70 <_printf_i+0x1e4>
    2ac2:	05800793          	li	a5,88
    2ac6:	16f88b63          	beq	a7,a5,2c3c <_printf_i+0x1b0>
    2aca:	04240a93          	addi	s5,s0,66
    2ace:	05140123          	sb	a7,66(s0)
    2ad2:	a805                	j	2b02 <_printf_i+0x76>
    2ad4:	f9d88793          	addi	a5,a7,-99
    2ad8:	0ff7f793          	zext.b	a5,a5
    2adc:	4655                	li	a2,21
    2ade:	fef666e3          	bltu	a2,a5,2aca <_printf_i+0x3e>
    2ae2:	6621                	lui	a2,0x8
    2ae4:	078a                	slli	a5,a5,0x2
    2ae6:	2d460613          	addi	a2,a2,724 # 82d4 <__sf_fake_stdout+0x5c>
    2aea:	97b2                	add	a5,a5,a2
    2aec:	439c                	lw	a5,0(a5)
    2aee:	8782                	jr	a5
    2af0:	431c                	lw	a5,0(a4)
    2af2:	04258a93          	addi	s5,a1,66
    2af6:	00478693          	addi	a3,a5,4
    2afa:	439c                	lw	a5,0(a5)
    2afc:	c314                	sw	a3,0(a4)
    2afe:	04f58123          	sb	a5,66(a1)
    2b02:	4785                	li	a5,1
    2b04:	aa49                	j	2c96 <_printf_i+0x20a>
    2b06:	419c                	lw	a5,0(a1)
    2b08:	4308                	lw	a0,0(a4)
    2b0a:	0807f613          	andi	a2,a5,128
    2b0e:	00450593          	addi	a1,a0,4
    2b12:	c205                	beqz	a2,2b32 <_printf_i+0xa6>
    2b14:	411c                	lw	a5,0(a0)
    2b16:	c30c                	sw	a1,0(a4)
    2b18:	6821                	lui	a6,0x8
    2b1a:	0007d863          	bgez	a5,2b2a <_printf_i+0x9e>
    2b1e:	02d00713          	li	a4,45
    2b22:	40f007b3          	neg	a5,a5
    2b26:	04e401a3          	sb	a4,67(s0)
    2b2a:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2b2e:	4729                	li	a4,10
    2b30:	a099                	j	2b76 <_printf_i+0xea>
    2b32:	0407f613          	andi	a2,a5,64
    2b36:	411c                	lw	a5,0(a0)
    2b38:	c30c                	sw	a1,0(a4)
    2b3a:	de79                	beqz	a2,2b18 <_printf_i+0x8c>
    2b3c:	07c2                	slli	a5,a5,0x10
    2b3e:	87c1                	srai	a5,a5,0x10
    2b40:	bfe1                	j	2b18 <_printf_i+0x8c>
    2b42:	4190                	lw	a2,0(a1)
    2b44:	431c                	lw	a5,0(a4)
    2b46:	08067513          	andi	a0,a2,128
    2b4a:	00478593          	addi	a1,a5,4
    2b4e:	c501                	beqz	a0,2b56 <_printf_i+0xca>
    2b50:	c30c                	sw	a1,0(a4)
    2b52:	439c                	lw	a5,0(a5)
    2b54:	a039                	j	2b62 <_printf_i+0xd6>
    2b56:	04067613          	andi	a2,a2,64
    2b5a:	c30c                	sw	a1,0(a4)
    2b5c:	da7d                	beqz	a2,2b52 <_printf_i+0xc6>
    2b5e:	0007d783          	lhu	a5,0(a5)
    2b62:	6821                	lui	a6,0x8
    2b64:	06f00713          	li	a4,111
    2b68:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2b6c:	0ce88c63          	beq	a7,a4,2c44 <_printf_i+0x1b8>
    2b70:	4729                	li	a4,10
    2b72:	040401a3          	sb	zero,67(s0)
    2b76:	4050                	lw	a2,4(s0)
    2b78:	c410                	sw	a2,8(s0)
    2b7a:	00064563          	bltz	a2,2b84 <_printf_i+0xf8>
    2b7e:	400c                	lw	a1,0(s0)
    2b80:	99ed                	andi	a1,a1,-5
    2b82:	c00c                	sw	a1,0(s0)
    2b84:	e399                	bnez	a5,2b8a <_printf_i+0xfe>
    2b86:	8ab6                	mv	s5,a3
    2b88:	ce19                	beqz	a2,2ba6 <_printf_i+0x11a>
    2b8a:	8ab6                	mv	s5,a3
    2b8c:	02e7f633          	remu	a2,a5,a4
    2b90:	1afd                	addi	s5,s5,-1
    2b92:	9642                	add	a2,a2,a6
    2b94:	00064603          	lbu	a2,0(a2)
    2b98:	00ca8023          	sb	a2,0(s5)
    2b9c:	863e                	mv	a2,a5
    2b9e:	02e7d7b3          	divu	a5,a5,a4
    2ba2:	fee675e3          	bgeu	a2,a4,2b8c <_printf_i+0x100>
    2ba6:	47a1                	li	a5,8
    2ba8:	00f71e63          	bne	a4,a5,2bc4 <_printf_i+0x138>
    2bac:	401c                	lw	a5,0(s0)
    2bae:	8b85                	andi	a5,a5,1
    2bb0:	cb91                	beqz	a5,2bc4 <_printf_i+0x138>
    2bb2:	4058                	lw	a4,4(s0)
    2bb4:	481c                	lw	a5,16(s0)
    2bb6:	00e7c763          	blt	a5,a4,2bc4 <_printf_i+0x138>
    2bba:	03000793          	li	a5,48
    2bbe:	fefa8fa3          	sb	a5,-1(s5)
    2bc2:	1afd                	addi	s5,s5,-1
    2bc4:	415686b3          	sub	a3,a3,s5
    2bc8:	c814                	sw	a3,16(s0)
    2bca:	874e                	mv	a4,s3
    2bcc:	86ca                	mv	a3,s2
    2bce:	0070                	addi	a2,sp,12
    2bd0:	85a2                	mv	a1,s0
    2bd2:	8526                	mv	a0,s1
    2bd4:	3365                	jal	297c <_printf_common>
    2bd6:	5a7d                	li	s4,-1
    2bd8:	0d451363          	bne	a0,s4,2c9e <_printf_i+0x212>
    2bdc:	557d                	li	a0,-1
    2bde:	50b2                	lw	ra,44(sp)
    2be0:	5422                	lw	s0,40(sp)
    2be2:	5492                	lw	s1,36(sp)
    2be4:	5902                	lw	s2,32(sp)
    2be6:	49f2                	lw	s3,28(sp)
    2be8:	4a62                	lw	s4,24(sp)
    2bea:	4ad2                	lw	s5,20(sp)
    2bec:	4b42                	lw	s6,16(sp)
    2bee:	6145                	addi	sp,sp,48
    2bf0:	8082                	ret
    2bf2:	419c                	lw	a5,0(a1)
    2bf4:	0207e793          	ori	a5,a5,32
    2bf8:	c19c                	sw	a5,0(a1)
    2bfa:	6821                	lui	a6,0x8
    2bfc:	07800893          	li	a7,120
    2c00:	2c080813          	addi	a6,a6,704 # 82c0 <__sf_fake_stdout+0x48>
    2c04:	051402a3          	sb	a7,69(s0)
    2c08:	4010                	lw	a2,0(s0)
    2c0a:	430c                	lw	a1,0(a4)
    2c0c:	08067513          	andi	a0,a2,128
    2c10:	419c                	lw	a5,0(a1)
    2c12:	0591                	addi	a1,a1,4
    2c14:	e511                	bnez	a0,2c20 <_printf_i+0x194>
    2c16:	04067513          	andi	a0,a2,64
    2c1a:	c119                	beqz	a0,2c20 <_printf_i+0x194>
    2c1c:	07c2                	slli	a5,a5,0x10
    2c1e:	83c1                	srli	a5,a5,0x10
    2c20:	c30c                	sw	a1,0(a4)
    2c22:	00167713          	andi	a4,a2,1
    2c26:	c701                	beqz	a4,2c2e <_printf_i+0x1a2>
    2c28:	02066613          	ori	a2,a2,32
    2c2c:	c010                	sw	a2,0(s0)
    2c2e:	4741                	li	a4,16
    2c30:	f3a9                	bnez	a5,2b72 <_printf_i+0xe6>
    2c32:	4010                	lw	a2,0(s0)
    2c34:	fdf67613          	andi	a2,a2,-33
    2c38:	c010                	sw	a2,0(s0)
    2c3a:	bf25                	j	2b72 <_printf_i+0xe6>
    2c3c:	6821                	lui	a6,0x8
    2c3e:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2c42:	b7c9                	j	2c04 <_printf_i+0x178>
    2c44:	4721                	li	a4,8
    2c46:	b735                	j	2b72 <_printf_i+0xe6>
    2c48:	4190                	lw	a2,0(a1)
    2c4a:	431c                	lw	a5,0(a4)
    2c4c:	49cc                	lw	a1,20(a1)
    2c4e:	08067813          	andi	a6,a2,128
    2c52:	00478513          	addi	a0,a5,4
    2c56:	00080663          	beqz	a6,2c62 <_printf_i+0x1d6>
    2c5a:	c308                	sw	a0,0(a4)
    2c5c:	439c                	lw	a5,0(a5)
    2c5e:	c38c                	sw	a1,0(a5)
    2c60:	a801                	j	2c70 <_printf_i+0x1e4>
    2c62:	c308                	sw	a0,0(a4)
    2c64:	04067613          	andi	a2,a2,64
    2c68:	439c                	lw	a5,0(a5)
    2c6a:	da75                	beqz	a2,2c5e <_printf_i+0x1d2>
    2c6c:	00b79023          	sh	a1,0(a5)
    2c70:	00042823          	sw	zero,16(s0)
    2c74:	8ab6                	mv	s5,a3
    2c76:	bf91                	j	2bca <_printf_i+0x13e>
    2c78:	431c                	lw	a5,0(a4)
    2c7a:	41d0                	lw	a2,4(a1)
    2c7c:	4581                	li	a1,0
    2c7e:	00478693          	addi	a3,a5,4
    2c82:	c314                	sw	a3,0(a4)
    2c84:	0007aa83          	lw	s5,0(a5)
    2c88:	8556                	mv	a0,s5
    2c8a:	391d                	jal	28c0 <memchr>
    2c8c:	c501                	beqz	a0,2c94 <_printf_i+0x208>
    2c8e:	41550533          	sub	a0,a0,s5
    2c92:	c048                	sw	a0,4(s0)
    2c94:	405c                	lw	a5,4(s0)
    2c96:	c81c                	sw	a5,16(s0)
    2c98:	040401a3          	sb	zero,67(s0)
    2c9c:	b73d                	j	2bca <_printf_i+0x13e>
    2c9e:	4814                	lw	a3,16(s0)
    2ca0:	8656                	mv	a2,s5
    2ca2:	85ca                	mv	a1,s2
    2ca4:	8526                	mv	a0,s1
    2ca6:	9982                	jalr	s3
    2ca8:	f3450ae3          	beq	a0,s4,2bdc <_printf_i+0x150>
    2cac:	401c                	lw	a5,0(s0)
    2cae:	8b89                	andi	a5,a5,2
    2cb0:	e78d                	bnez	a5,2cda <_printf_i+0x24e>
    2cb2:	47b2                	lw	a5,12(sp)
    2cb4:	4448                	lw	a0,12(s0)
    2cb6:	f2f554e3          	bge	a0,a5,2bde <_printf_i+0x152>
    2cba:	853e                	mv	a0,a5
    2cbc:	b70d                	j	2bde <_printf_i+0x152>
    2cbe:	4685                	li	a3,1
    2cc0:	8656                	mv	a2,s5
    2cc2:	85ca                	mv	a1,s2
    2cc4:	8526                	mv	a0,s1
    2cc6:	9982                	jalr	s3
    2cc8:	f1650ae3          	beq	a0,s6,2bdc <_printf_i+0x150>
    2ccc:	0a05                	addi	s4,s4,1
    2cce:	445c                	lw	a5,12(s0)
    2cd0:	4732                	lw	a4,12(sp)
    2cd2:	8f99                	sub	a5,a5,a4
    2cd4:	fefa45e3          	blt	s4,a5,2cbe <_printf_i+0x232>
    2cd8:	bfe9                	j	2cb2 <_printf_i+0x226>
    2cda:	4a01                	li	s4,0
    2cdc:	01940a93          	addi	s5,s0,25
    2ce0:	5b7d                	li	s6,-1
    2ce2:	b7f5                	j	2cce <_printf_i+0x242>

00002ce4 <_malloc_usable_size_r>:
    2ce4:	ffc5a783          	lw	a5,-4(a1)
    2ce8:	ffc78513          	addi	a0,a5,-4
    2cec:	0007d563          	bgez	a5,2cf6 <_malloc_usable_size_r+0x12>
    2cf0:	95aa                	add	a1,a1,a0
    2cf2:	419c                	lw	a5,0(a1)
    2cf4:	953e                	add	a0,a0,a5
    2cf6:	8082                	ret

00002cf8 <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
    2cf8:	832a                	mv	t1,a0
    2cfa:	8e2e                	mv	t3,a1
  Wtype c = 0;
    2cfc:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
    2cfe:	0005db63          	bgez	a1,2d14 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
    2d02:	00a037b3          	snez	a5,a0
    2d06:	40b00e33          	neg	t3,a1
    2d0a:	40fe0e33          	sub	t3,t3,a5
    2d0e:	40a00333          	neg	t1,a0
    c = ~c,
    2d12:	58fd                	li	a7,-1
  if (vv.s.high < 0)
    2d14:	0006db63          	bgez	a3,2d2a <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
    2d18:	00c037b3          	snez	a5,a2
    2d1c:	40d006b3          	neg	a3,a3
    c = ~c,
    2d20:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
    2d24:	8e9d                	sub	a3,a3,a5
    2d26:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
    2d2a:	8732                	mv	a4,a2
  n0 = nn.s.low;
    2d2c:	881a                	mv	a6,t1
  n1 = nn.s.high;
    2d2e:	87f2                	mv	a5,t3
  if (d1 == 0)
    2d30:	20069e63          	bnez	a3,2f4c <dma.c.65870431+0xd2>
      if (d0 > n1)
    2d34:	65a1                	lui	a1,0x8
    2d36:	32c58593          	addi	a1,a1,812 # 832c <__clz_tab>
    2d3a:	0cce7163          	bgeu	t3,a2,2dfc <__divdi3+0x104>
	  count_leading_zeros (bm, d0);
    2d3e:	66c1                	lui	a3,0x10
    2d40:	0ad67763          	bgeu	a2,a3,2dee <__divdi3+0xf6>
    2d44:	10063693          	sltiu	a3,a2,256
    2d48:	0016c693          	xori	a3,a3,1
    2d4c:	068e                	slli	a3,a3,0x3
    2d4e:	00d65533          	srl	a0,a2,a3
    2d52:	95aa                	add	a1,a1,a0
    2d54:	0005c583          	lbu	a1,0(a1)
    2d58:	02000513          	li	a0,32
    2d5c:	96ae                	add	a3,a3,a1
    2d5e:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    2d62:	00d50b63          	beq	a0,a3,2d78 <__divdi3+0x80>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    2d66:	00be17b3          	sll	a5,t3,a1
    2d6a:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    2d6e:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    2d72:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    2d74:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    2d78:	01075593          	srli	a1,a4,0x10
    2d7c:	02b7de33          	divu	t3,a5,a1
    2d80:	01071613          	slli	a2,a4,0x10
    2d84:	8241                	srli	a2,a2,0x10
    2d86:	02b7f7b3          	remu	a5,a5,a1
    2d8a:	8572                	mv	a0,t3
    2d8c:	03c60333          	mul	t1,a2,t3
    2d90:	01079693          	slli	a3,a5,0x10
    2d94:	01085793          	srli	a5,a6,0x10
    2d98:	8fd5                	or	a5,a5,a3
    2d9a:	0067fc63          	bgeu	a5,t1,2db2 <__divdi3+0xba>
    2d9e:	97ba                	add	a5,a5,a4
    2da0:	fffe0513          	addi	a0,t3,-1
    2da4:	00e7e763          	bltu	a5,a4,2db2 <__divdi3+0xba>
    2da8:	0067f563          	bgeu	a5,t1,2db2 <__divdi3+0xba>
    2dac:	ffee0513          	addi	a0,t3,-2
    2db0:	97ba                	add	a5,a5,a4
    2db2:	406787b3          	sub	a5,a5,t1
    2db6:	02b7d333          	divu	t1,a5,a1
    2dba:	0842                	slli	a6,a6,0x10
    2dbc:	01085813          	srli	a6,a6,0x10
    2dc0:	02b7f7b3          	remu	a5,a5,a1
    2dc4:	026606b3          	mul	a3,a2,t1
    2dc8:	07c2                	slli	a5,a5,0x10
    2dca:	00f86833          	or	a6,a6,a5
    2dce:	879a                	mv	a5,t1
    2dd0:	00d87b63          	bgeu	a6,a3,2de6 <__divdi3+0xee>
    2dd4:	983a                	add	a6,a6,a4
    2dd6:	fff30793          	addi	a5,t1,-1
    2dda:	00e86663          	bltu	a6,a4,2de6 <__divdi3+0xee>
    2dde:	00d87463          	bgeu	a6,a3,2de6 <__divdi3+0xee>
    2de2:	ffe30793          	addi	a5,t1,-2
    2de6:	0542                	slli	a0,a0,0x10
    2de8:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    2dea:	4581                	li	a1,0
    2dec:	a84d                	j	2e9e <dma.c.65870431+0x24>
	  count_leading_zeros (bm, d0);
    2dee:	01000537          	lui	a0,0x1000
    2df2:	46c1                	li	a3,16
    2df4:	f4a66de3          	bltu	a2,a0,2d4e <__divdi3+0x56>
    2df8:	46e1                	li	a3,24
    2dfa:	bf91                	j	2d4e <__divdi3+0x56>
	  if (d0 == 0)
    2dfc:	e211                	bnez	a2,2e00 <__divdi3+0x108>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    2dfe:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    2e00:	67c1                	lui	a5,0x10
    2e02:	0af67863          	bgeu	a2,a5,2eb2 <dma.c.65870431+0x38>
    2e06:	10063693          	sltiu	a3,a2,256
    2e0a:	0016c693          	xori	a3,a3,1
    2e0e:	068e                	slli	a3,a3,0x3
    2e10:	00d657b3          	srl	a5,a2,a3
    2e14:	95be                	add	a1,a1,a5
    2e16:	0005c783          	lbu	a5,0(a1)
    2e1a:	97b6                	add	a5,a5,a3
    2e1c:	02000693          	li	a3,32
    2e20:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    2e24:	08f69e63          	bne	a3,a5,2ec0 <dma.c.65870431+0x46>
	      n1 -= d0;
    2e28:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
    2e2c:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    2e2e:	01075313          	srli	t1,a4,0x10
    2e32:	0267deb3          	divu	t4,a5,t1
    2e36:	01071613          	slli	a2,a4,0x10
    2e3a:	8241                	srli	a2,a2,0x10
    2e3c:	01085693          	srli	a3,a6,0x10
    2e40:	0267f7b3          	remu	a5,a5,t1
    2e44:	8576                	mv	a0,t4
    2e46:	03d60e33          	mul	t3,a2,t4
    2e4a:	07c2                	slli	a5,a5,0x10
    2e4c:	8fd5                	or	a5,a5,a3
    2e4e:	01c7fc63          	bgeu	a5,t3,2e66 <__divdi3+0x16e>
    2e52:	97ba                	add	a5,a5,a4
    2e54:	fffe8513          	addi	a0,t4,-1
    2e58:	00e7e763          	bltu	a5,a4,2e66 <__divdi3+0x16e>
    2e5c:	01c7f563          	bgeu	a5,t3,2e66 <__divdi3+0x16e>
    2e60:	ffee8513          	addi	a0,t4,-2
    2e64:	97ba                	add	a5,a5,a4
    2e66:	41c787b3          	sub	a5,a5,t3
    2e6a:	0267de33          	divu	t3,a5,t1
    2e6e:	0842                	slli	a6,a6,0x10
    2e70:	01085813          	srli	a6,a6,0x10
    2e74:	0267f7b3          	remu	a5,a5,t1
    2e78:	03c606b3          	mul	a3,a2,t3
    2e7c:	07c2                	slli	a5,a5,0x10
    2e7e:	00f86833          	or	a6,a6,a5
    2e82:	87f2                	mv	a5,t3
    2e84:	00d87b63          	bgeu	a6,a3,2e9a <dma.c.65870431+0x20>
    2e88:	983a                	add	a6,a6,a4
    2e8a:	fffe0793          	addi	a5,t3,-1
    2e8e:	00e86663          	bltu	a6,a4,2e9a <dma.c.65870431+0x20>
    2e92:	00d87463          	bgeu	a6,a3,2e9a <dma.c.65870431+0x20>
    2e96:	ffee0793          	addi	a5,t3,-2
    2e9a:	0542                	slli	a0,a0,0x10
    2e9c:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
    2e9e:	00088963          	beqz	a7,2eb0 <dma.c.65870431+0x36>
    w = -w;
    2ea2:	00a037b3          	snez	a5,a0
    2ea6:	40b005b3          	neg	a1,a1
    2eaa:	8d9d                	sub	a1,a1,a5
    2eac:	40a00533          	neg	a0,a0

  return w;
}
    2eb0:	8082                	ret
	  count_leading_zeros (bm, d0);
    2eb2:	010007b7          	lui	a5,0x1000
    2eb6:	46c1                	li	a3,16
    2eb8:	f4f66ce3          	bltu	a2,a5,2e10 <__divdi3+0x118>
    2ebc:	46e1                	li	a3,24
    2ebe:	bf89                	j	2e10 <__divdi3+0x118>
	      d0 = d0 << bm;
    2ec0:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    2ec4:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2ec8:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    2ecc:	00be1e33          	sll	t3,t3,a1
    2ed0:	00f357b3          	srl	a5,t1,a5
    2ed4:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2ed8:	02a6de33          	divu	t3,a3,a0
    2edc:	01071613          	slli	a2,a4,0x10
    2ee0:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
    2ee2:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2ee6:	02a6f6b3          	remu	a3,a3,a0
    2eea:	03c60333          	mul	t1,a2,t3
    2eee:	01069593          	slli	a1,a3,0x10
    2ef2:	0107d693          	srli	a3,a5,0x10
    2ef6:	8ecd                	or	a3,a3,a1
    2ef8:	85f2                	mv	a1,t3
    2efa:	0066fc63          	bgeu	a3,t1,2f12 <dma.c.65870431+0x98>
    2efe:	96ba                	add	a3,a3,a4
    2f00:	fffe0593          	addi	a1,t3,-1
    2f04:	00e6e763          	bltu	a3,a4,2f12 <dma.c.65870431+0x98>
    2f08:	0066f563          	bgeu	a3,t1,2f12 <dma.c.65870431+0x98>
    2f0c:	ffee0593          	addi	a1,t3,-2
    2f10:	96ba                	add	a3,a3,a4
    2f12:	406686b3          	sub	a3,a3,t1
    2f16:	02a6d333          	divu	t1,a3,a0
    2f1a:	07c2                	slli	a5,a5,0x10
    2f1c:	83c1                	srli	a5,a5,0x10
    2f1e:	02a6f6b3          	remu	a3,a3,a0
    2f22:	02660633          	mul	a2,a2,t1
    2f26:	06c2                	slli	a3,a3,0x10
    2f28:	8fd5                	or	a5,a5,a3
    2f2a:	869a                	mv	a3,t1
    2f2c:	00c7fc63          	bgeu	a5,a2,2f44 <dma.c.65870431+0xca>
    2f30:	97ba                	add	a5,a5,a4
    2f32:	fff30693          	addi	a3,t1,-1
    2f36:	00e7e763          	bltu	a5,a4,2f44 <dma.c.65870431+0xca>
    2f3a:	00c7f563          	bgeu	a5,a2,2f44 <dma.c.65870431+0xca>
    2f3e:	ffe30693          	addi	a3,t1,-2
    2f42:	97ba                	add	a5,a5,a4
    2f44:	05c2                	slli	a1,a1,0x10
    2f46:	8f91                	sub	a5,a5,a2
    2f48:	8dd5                	or	a1,a1,a3
    2f4a:	b5d5                	j	2e2e <__divdi3+0x136>
      if (d1 > n1)
    2f4c:	14de6063          	bltu	t3,a3,308c <dma.c.65870431+0x212>
	  count_leading_zeros (bm, d1);
    2f50:	67c1                	lui	a5,0x10
    2f52:	02f6fe63          	bgeu	a3,a5,2f8e <dma.c.65870431+0x114>
    2f56:	1006b713          	sltiu	a4,a3,256
    2f5a:	00174713          	xori	a4,a4,1
    2f5e:	070e                	slli	a4,a4,0x3
    2f60:	67a1                	lui	a5,0x8
    2f62:	00e6d5b3          	srl	a1,a3,a4
    2f66:	32c78793          	addi	a5,a5,812 # 832c <__clz_tab>
    2f6a:	97ae                	add	a5,a5,a1
    2f6c:	0007c783          	lbu	a5,0(a5)
    2f70:	97ba                	add	a5,a5,a4
    2f72:	02000713          	li	a4,32
    2f76:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    2f7a:	02f71163          	bne	a4,a5,2f9c <dma.c.65870431+0x122>
		  q0 = 1;
    2f7e:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    2f80:	f1c6efe3          	bltu	a3,t3,2e9e <dma.c.65870431+0x24>
    2f84:	00c33533          	sltu	a0,t1,a2
    2f88:	00154513          	xori	a0,a0,1
    2f8c:	bf09                	j	2e9e <dma.c.65870431+0x24>
	  count_leading_zeros (bm, d1);
    2f8e:	010007b7          	lui	a5,0x1000
    2f92:	4741                	li	a4,16
    2f94:	fcf6e6e3          	bltu	a3,a5,2f60 <dma.c.65870431+0xe6>
    2f98:	4761                	li	a4,24
    2f9a:	b7d9                	j	2f60 <dma.c.65870431+0xe6>
	      d1 = (d1 << bm) | (d0 >> b);
    2f9c:	00f65733          	srl	a4,a2,a5
    2fa0:	00b696b3          	sll	a3,a3,a1
    2fa4:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    2fa6:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
    2faa:	00be1e33          	sll	t3,t3,a1
    2fae:	00f357b3          	srl	a5,t1,a5
    2fb2:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    2fb6:	0106de13          	srli	t3,a3,0x10
    2fba:	03c75f33          	divu	t5,a4,t3
    2fbe:	01069813          	slli	a6,a3,0x10
    2fc2:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    2fc6:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    2fca:	03c77733          	remu	a4,a4,t3
    2fce:	03e80eb3          	mul	t4,a6,t5
    2fd2:	01071513          	slli	a0,a4,0x10
    2fd6:	0107d713          	srli	a4,a5,0x10
    2fda:	8f49                	or	a4,a4,a0
    2fdc:	857a                	mv	a0,t5
    2fde:	01d77c63          	bgeu	a4,t4,2ff6 <dma.c.65870431+0x17c>
    2fe2:	9736                	add	a4,a4,a3
    2fe4:	ffff0513          	addi	a0,t5,-1
    2fe8:	00d76763          	bltu	a4,a3,2ff6 <dma.c.65870431+0x17c>
    2fec:	01d77563          	bgeu	a4,t4,2ff6 <dma.c.65870431+0x17c>
    2ff0:	ffef0513          	addi	a0,t5,-2
    2ff4:	9736                	add	a4,a4,a3
    2ff6:	41d70733          	sub	a4,a4,t4
    2ffa:	03c75eb3          	divu	t4,a4,t3
    2ffe:	07c2                	slli	a5,a5,0x10
    3000:	83c1                	srli	a5,a5,0x10
    3002:	03c77733          	remu	a4,a4,t3
    3006:	03d80833          	mul	a6,a6,t4
    300a:	0742                	slli	a4,a4,0x10
    300c:	8fd9                	or	a5,a5,a4
    300e:	8776                	mv	a4,t4
    3010:	0107fc63          	bgeu	a5,a6,3028 <dma.c.65870431+0x1ae>
    3014:	97b6                	add	a5,a5,a3
    3016:	fffe8713          	addi	a4,t4,-1
    301a:	00d7e763          	bltu	a5,a3,3028 <dma.c.65870431+0x1ae>
    301e:	0107f563          	bgeu	a5,a6,3028 <dma.c.65870431+0x1ae>
    3022:	ffee8713          	addi	a4,t4,-2
    3026:	97b6                	add	a5,a5,a3
    3028:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    302a:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    302c:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    302e:	fffe8693          	addi	a3,t4,-1 # ffff <_sp+0x6a9f>
    3032:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3036:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    303a:	8ef1                	and	a3,a3,a2
    303c:	01055813          	srli	a6,a0,0x10
    3040:	8241                	srli	a2,a2,0x10
    3042:	02d70e33          	mul	t3,a4,a3
    3046:	02d806b3          	mul	a3,a6,a3
    304a:	02c70733          	mul	a4,a4,a2
    304e:	02c80833          	mul	a6,a6,a2
    3052:	00d70633          	add	a2,a4,a3
    3056:	010e5713          	srli	a4,t3,0x10
    305a:	9732                	add	a4,a4,a2
    305c:	00d77363          	bgeu	a4,a3,3062 <dma.c.65870431+0x1e8>
    3060:	9876                	add	a6,a6,t4
    3062:	01075693          	srli	a3,a4,0x10
    3066:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    3068:	02d7e063          	bltu	a5,a3,3088 <dma.c.65870431+0x20e>
    306c:	d6d79fe3          	bne	a5,a3,2dea <__divdi3+0xf2>
	      umul_ppmm (m1, m0, q0, d0);
    3070:	67c1                	lui	a5,0x10
    3072:	17fd                	addi	a5,a5,-1
    3074:	8f7d                	and	a4,a4,a5
    3076:	0742                	slli	a4,a4,0x10
    3078:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
    307c:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    3080:	9772                	add	a4,a4,t3
	      q1 = 0;
    3082:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    3084:	e0e37de3          	bgeu	t1,a4,2e9e <dma.c.65870431+0x24>
		  q0--;
    3088:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    308a:	b385                	j	2dea <__divdi3+0xf2>
	  q1 = 0;
    308c:	4581                	li	a1,0
	  q0 = 0;
    308e:	4501                	li	a0,0
    3090:	b539                	j	2e9e <dma.c.65870431+0x24>

00003092 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
    3092:	832a                	mv	t1,a0
    3094:	88ae                	mv	a7,a1
  d0 = dd.s.low;
    3096:	8732                	mv	a4,a2
  n0 = nn.s.low;
    3098:	882a                	mv	a6,a0
  n1 = nn.s.high;
    309a:	87ae                	mv	a5,a1
  if (d1 == 0)
    309c:	20069563          	bnez	a3,32a6 <__udivdi3+0x214>
      if (d0 > n1)
    30a0:	65a1                	lui	a1,0x8
    30a2:	32c58593          	addi	a1,a1,812 # 832c <__clz_tab>
    30a6:	0cc8f163          	bgeu	a7,a2,3168 <__udivdi3+0xd6>
	  count_leading_zeros (bm, d0);
    30aa:	66c1                	lui	a3,0x10
    30ac:	0ad67763          	bgeu	a2,a3,315a <__udivdi3+0xc8>
    30b0:	10063693          	sltiu	a3,a2,256
    30b4:	0016c693          	xori	a3,a3,1
    30b8:	068e                	slli	a3,a3,0x3
    30ba:	00d65533          	srl	a0,a2,a3
    30be:	95aa                	add	a1,a1,a0
    30c0:	0005c583          	lbu	a1,0(a1)
    30c4:	02000513          	li	a0,32
    30c8:	96ae                	add	a3,a3,a1
    30ca:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    30ce:	00d50b63          	beq	a0,a3,30e4 <__udivdi3+0x52>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    30d2:	00b897b3          	sll	a5,a7,a1
    30d6:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    30da:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    30de:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    30e0:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    30e4:	01075593          	srli	a1,a4,0x10
    30e8:	02b7d333          	divu	t1,a5,a1
    30ec:	01071613          	slli	a2,a4,0x10
    30f0:	8241                	srli	a2,a2,0x10
    30f2:	02b7f7b3          	remu	a5,a5,a1
    30f6:	851a                	mv	a0,t1
    30f8:	026608b3          	mul	a7,a2,t1
    30fc:	01079693          	slli	a3,a5,0x10
    3100:	01085793          	srli	a5,a6,0x10
    3104:	8fd5                	or	a5,a5,a3
    3106:	0117fc63          	bgeu	a5,a7,311e <__udivdi3+0x8c>
    310a:	97ba                	add	a5,a5,a4
    310c:	fff30513          	addi	a0,t1,-1
    3110:	00e7e763          	bltu	a5,a4,311e <__udivdi3+0x8c>
    3114:	0117f563          	bgeu	a5,a7,311e <__udivdi3+0x8c>
    3118:	ffe30513          	addi	a0,t1,-2
    311c:	97ba                	add	a5,a5,a4
    311e:	411787b3          	sub	a5,a5,a7
    3122:	02b7d8b3          	divu	a7,a5,a1
    3126:	0842                	slli	a6,a6,0x10
    3128:	01085813          	srli	a6,a6,0x10
    312c:	02b7f7b3          	remu	a5,a5,a1
    3130:	031606b3          	mul	a3,a2,a7
    3134:	07c2                	slli	a5,a5,0x10
    3136:	00f86833          	or	a6,a6,a5
    313a:	87c6                	mv	a5,a7
    313c:	00d87b63          	bgeu	a6,a3,3152 <__udivdi3+0xc0>
    3140:	983a                	add	a6,a6,a4
    3142:	fff88793          	addi	a5,a7,-1
    3146:	00e86663          	bltu	a6,a4,3152 <__udivdi3+0xc0>
    314a:	00d87463          	bgeu	a6,a3,3152 <__udivdi3+0xc0>
    314e:	ffe88793          	addi	a5,a7,-2
    3152:	0542                	slli	a0,a0,0x10
    3154:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    3156:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    3158:	8082                	ret
	  count_leading_zeros (bm, d0);
    315a:	01000537          	lui	a0,0x1000
    315e:	46c1                	li	a3,16
    3160:	f4a66de3          	bltu	a2,a0,30ba <__udivdi3+0x28>
    3164:	46e1                	li	a3,24
    3166:	bf91                	j	30ba <__udivdi3+0x28>
	  if (d0 == 0)
    3168:	e211                	bnez	a2,316c <__udivdi3+0xda>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    316a:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    316c:	67c1                	lui	a5,0x10
    316e:	08f67f63          	bgeu	a2,a5,320c <__udivdi3+0x17a>
    3172:	10063693          	sltiu	a3,a2,256
    3176:	0016c693          	xori	a3,a3,1
    317a:	068e                	slli	a3,a3,0x3
    317c:	00d657b3          	srl	a5,a2,a3
    3180:	95be                	add	a1,a1,a5
    3182:	0005c783          	lbu	a5,0(a1)
    3186:	97b6                	add	a5,a5,a3
    3188:	02000693          	li	a3,32
    318c:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    3190:	08f69563          	bne	a3,a5,321a <__udivdi3+0x188>
	      n1 -= d0;
    3194:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
    3198:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    319a:	01075893          	srli	a7,a4,0x10
    319e:	0317de33          	divu	t3,a5,a7
    31a2:	01071613          	slli	a2,a4,0x10
    31a6:	8241                	srli	a2,a2,0x10
    31a8:	01085693          	srli	a3,a6,0x10
    31ac:	0317f7b3          	remu	a5,a5,a7
    31b0:	8572                	mv	a0,t3
    31b2:	03c60333          	mul	t1,a2,t3
    31b6:	07c2                	slli	a5,a5,0x10
    31b8:	8fd5                	or	a5,a5,a3
    31ba:	0067fc63          	bgeu	a5,t1,31d2 <__udivdi3+0x140>
    31be:	97ba                	add	a5,a5,a4
    31c0:	fffe0513          	addi	a0,t3,-1
    31c4:	00e7e763          	bltu	a5,a4,31d2 <__udivdi3+0x140>
    31c8:	0067f563          	bgeu	a5,t1,31d2 <__udivdi3+0x140>
    31cc:	ffee0513          	addi	a0,t3,-2
    31d0:	97ba                	add	a5,a5,a4
    31d2:	406787b3          	sub	a5,a5,t1
    31d6:	0317d333          	divu	t1,a5,a7
    31da:	0842                	slli	a6,a6,0x10
    31dc:	01085813          	srli	a6,a6,0x10
    31e0:	0317f7b3          	remu	a5,a5,a7
    31e4:	026606b3          	mul	a3,a2,t1
    31e8:	07c2                	slli	a5,a5,0x10
    31ea:	00f86833          	or	a6,a6,a5
    31ee:	879a                	mv	a5,t1
    31f0:	00d87b63          	bgeu	a6,a3,3206 <__udivdi3+0x174>
    31f4:	983a                	add	a6,a6,a4
    31f6:	fff30793          	addi	a5,t1,-1
    31fa:	00e86663          	bltu	a6,a4,3206 <__udivdi3+0x174>
    31fe:	00d87463          	bgeu	a6,a3,3206 <__udivdi3+0x174>
    3202:	ffe30793          	addi	a5,t1,-2
    3206:	0542                	slli	a0,a0,0x10
    3208:	8d5d                	or	a0,a0,a5
    320a:	8082                	ret
	  count_leading_zeros (bm, d0);
    320c:	010007b7          	lui	a5,0x1000
    3210:	46c1                	li	a3,16
    3212:	f6f665e3          	bltu	a2,a5,317c <__udivdi3+0xea>
    3216:	46e1                	li	a3,24
    3218:	b795                	j	317c <__udivdi3+0xea>
	      d0 = d0 << bm;
    321a:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    321e:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3222:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    3226:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
    322a:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    322e:	02a6d333          	divu	t1,a3,a0
    3232:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    3236:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    323a:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    323c:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3240:	02a6f6b3          	remu	a3,a3,a0
    3244:	026608b3          	mul	a7,a2,t1
    3248:	01069593          	slli	a1,a3,0x10
    324c:	0107d693          	srli	a3,a5,0x10
    3250:	8ecd                	or	a3,a3,a1
    3252:	859a                	mv	a1,t1
    3254:	0116fc63          	bgeu	a3,a7,326c <__udivdi3+0x1da>
    3258:	96ba                	add	a3,a3,a4
    325a:	fff30593          	addi	a1,t1,-1
    325e:	00e6e763          	bltu	a3,a4,326c <__udivdi3+0x1da>
    3262:	0116f563          	bgeu	a3,a7,326c <__udivdi3+0x1da>
    3266:	ffe30593          	addi	a1,t1,-2
    326a:	96ba                	add	a3,a3,a4
    326c:	411686b3          	sub	a3,a3,a7
    3270:	02a6d8b3          	divu	a7,a3,a0
    3274:	07c2                	slli	a5,a5,0x10
    3276:	83c1                	srli	a5,a5,0x10
    3278:	02a6f6b3          	remu	a3,a3,a0
    327c:	03160633          	mul	a2,a2,a7
    3280:	06c2                	slli	a3,a3,0x10
    3282:	8fd5                	or	a5,a5,a3
    3284:	86c6                	mv	a3,a7
    3286:	00c7fc63          	bgeu	a5,a2,329e <__udivdi3+0x20c>
    328a:	97ba                	add	a5,a5,a4
    328c:	fff88693          	addi	a3,a7,-1
    3290:	00e7e763          	bltu	a5,a4,329e <__udivdi3+0x20c>
    3294:	00c7f563          	bgeu	a5,a2,329e <__udivdi3+0x20c>
    3298:	ffe88693          	addi	a3,a7,-2
    329c:	97ba                	add	a5,a5,a4
    329e:	05c2                	slli	a1,a1,0x10
    32a0:	8f91                	sub	a5,a5,a2
    32a2:	8dd5                	or	a1,a1,a3
    32a4:	bddd                	j	319a <__udivdi3+0x108>
      if (d1 > n1)
    32a6:	14d5e063          	bltu	a1,a3,33e6 <__udivdi3+0x354>
	  count_leading_zeros (bm, d1);
    32aa:	67c1                	lui	a5,0x10
    32ac:	02f6fe63          	bgeu	a3,a5,32e8 <__udivdi3+0x256>
    32b0:	1006b713          	sltiu	a4,a3,256
    32b4:	00174713          	xori	a4,a4,1
    32b8:	070e                	slli	a4,a4,0x3
    32ba:	67a1                	lui	a5,0x8
    32bc:	00e6d5b3          	srl	a1,a3,a4
    32c0:	32c78793          	addi	a5,a5,812 # 832c <__clz_tab>
    32c4:	97ae                	add	a5,a5,a1
    32c6:	0007c783          	lbu	a5,0(a5)
    32ca:	97ba                	add	a5,a5,a4
    32cc:	02000713          	li	a4,32
    32d0:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    32d4:	02f71163          	bne	a4,a5,32f6 <__udivdi3+0x264>
		  q0 = 1;
    32d8:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    32da:	e716efe3          	bltu	a3,a7,3158 <__udivdi3+0xc6>
    32de:	00c33533          	sltu	a0,t1,a2
    32e2:	00154513          	xori	a0,a0,1
    32e6:	8082                	ret
	  count_leading_zeros (bm, d1);
    32e8:	010007b7          	lui	a5,0x1000
    32ec:	4741                	li	a4,16
    32ee:	fcf6e6e3          	bltu	a3,a5,32ba <__udivdi3+0x228>
    32f2:	4761                	li	a4,24
    32f4:	b7d9                	j	32ba <__udivdi3+0x228>
	      d1 = (d1 << bm) | (d0 >> b);
    32f6:	00f65733          	srl	a4,a2,a5
    32fa:	00b696b3          	sll	a3,a3,a1
    32fe:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    3300:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
    3304:	00b898b3          	sll	a7,a7,a1
    3308:	00f357b3          	srl	a5,t1,a5
    330c:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3310:	0106d893          	srli	a7,a3,0x10
    3314:	03175eb3          	divu	t4,a4,a7
    3318:	01069813          	slli	a6,a3,0x10
    331c:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    3320:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3324:	03177733          	remu	a4,a4,a7
    3328:	03d80e33          	mul	t3,a6,t4
    332c:	01071513          	slli	a0,a4,0x10
    3330:	0107d713          	srli	a4,a5,0x10
    3334:	8f49                	or	a4,a4,a0
    3336:	8576                	mv	a0,t4
    3338:	01c77c63          	bgeu	a4,t3,3350 <__udivdi3+0x2be>
    333c:	9736                	add	a4,a4,a3
    333e:	fffe8513          	addi	a0,t4,-1
    3342:	00d76763          	bltu	a4,a3,3350 <__udivdi3+0x2be>
    3346:	01c77563          	bgeu	a4,t3,3350 <__udivdi3+0x2be>
    334a:	ffee8513          	addi	a0,t4,-2
    334e:	9736                	add	a4,a4,a3
    3350:	41c70733          	sub	a4,a4,t3
    3354:	03175e33          	divu	t3,a4,a7
    3358:	07c2                	slli	a5,a5,0x10
    335a:	83c1                	srli	a5,a5,0x10
    335c:	03177733          	remu	a4,a4,a7
    3360:	03c80833          	mul	a6,a6,t3
    3364:	0742                	slli	a4,a4,0x10
    3366:	8fd9                	or	a5,a5,a4
    3368:	8772                	mv	a4,t3
    336a:	0107fc63          	bgeu	a5,a6,3382 <__udivdi3+0x2f0>
    336e:	97b6                	add	a5,a5,a3
    3370:	fffe0713          	addi	a4,t3,-1
    3374:	00d7e763          	bltu	a5,a3,3382 <__udivdi3+0x2f0>
    3378:	0107f563          	bgeu	a5,a6,3382 <__udivdi3+0x2f0>
    337c:	ffee0713          	addi	a4,t3,-2
    3380:	97b6                	add	a5,a5,a3
    3382:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    3384:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3386:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    3388:	fffe0693          	addi	a3,t3,-1 # ffff <_sp+0x6a9f>
    338c:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3390:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    3394:	8ef1                	and	a3,a3,a2
    3396:	01055813          	srli	a6,a0,0x10
    339a:	8241                	srli	a2,a2,0x10
    339c:	02d708b3          	mul	a7,a4,a3
    33a0:	02d806b3          	mul	a3,a6,a3
    33a4:	02c70733          	mul	a4,a4,a2
    33a8:	02c80833          	mul	a6,a6,a2
    33ac:	00d70633          	add	a2,a4,a3
    33b0:	0108d713          	srli	a4,a7,0x10
    33b4:	9732                	add	a4,a4,a2
    33b6:	00d77363          	bgeu	a4,a3,33bc <__udivdi3+0x32a>
    33ba:	9872                	add	a6,a6,t3
    33bc:	01075693          	srli	a3,a4,0x10
    33c0:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    33c2:	02d7e063          	bltu	a5,a3,33e2 <__udivdi3+0x350>
    33c6:	d8d798e3          	bne	a5,a3,3156 <__udivdi3+0xc4>
	      umul_ppmm (m1, m0, q0, d0);
    33ca:	67c1                	lui	a5,0x10
    33cc:	17fd                	addi	a5,a5,-1
    33ce:	8f7d                	and	a4,a4,a5
    33d0:	0742                	slli	a4,a4,0x10
    33d2:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
    33d6:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    33da:	9746                	add	a4,a4,a7
	      q1 = 0;
    33dc:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    33de:	d6e37de3          	bgeu	t1,a4,3158 <__udivdi3+0xc6>
		  q0--;
    33e2:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    33e4:	bb8d                	j	3156 <__udivdi3+0xc4>
	  q1 = 0;
    33e6:	4581                	li	a1,0
	  q0 = 0;
    33e8:	4501                	li	a0,0
    33ea:	8082                	ret
