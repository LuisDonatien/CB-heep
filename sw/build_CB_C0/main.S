
main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:

.section .vectors, "ax"
.option norvc
vector_table:
	//  0 : exception Handler and user software interrupt
	j handler_exception
   0:	1300106f          	j	1130 <handler_exception>
	//  1 : supervisor software interrupt
	j __no_irq_handler
   4:	24e0006f          	j	252 <__no_irq_handler>
	//  2 : unmapped
	j __no_irq_handler
   8:	24a0006f          	j	252 <__no_irq_handler>
	//  3 : machine software interrupt handler
	j handler_irq_software
   c:	1d80106f          	j	11e4 <handler_irq_software>
	//  4 : user timer interrupt
	j __no_irq_handler
  10:	2420006f          	j	252 <__no_irq_handler>
	//  5 : supervisor timer interrupt
	j __no_irq_handler
  14:	23e0006f          	j	252 <__no_irq_handler>
	//  6 : unmapped
	j __no_irq_handler
  18:	23a0006f          	j	252 <__no_irq_handler>
	//  7 : machine timer interrupt handler
	j handler_irq_timer
  1c:	2380106f          	j	1254 <handler_irq_timer>
	//  8 : user external interrupt
	j __no_irq_handler
  20:	2320006f          	j	252 <__no_irq_handler>
	//  9 : supervisor external interrupt
	j __no_irq_handler
  24:	22e0006f          	j	252 <__no_irq_handler>
	// 10 : unmapped
	j __no_irq_handler
  28:	22a0006f          	j	252 <__no_irq_handler>
	// 11 : machine external interrupt handler
	j handler_irq_external
  2c:	45c0006f          	j	488 <handler_irq_external>
	// 12 : unmapped
	j __no_irq_handler
  30:	2220006f          	j	252 <__no_irq_handler>
	// 13 : unmapped
	j __no_irq_handler
  34:	21e0006f          	j	252 <__no_irq_handler>
	// 14 : unmapped
	j __no_irq_handler
  38:	21a0006f          	j	252 <__no_irq_handler>
	// 15 : unmapped
	j __no_irq_handler
  3c:	2160006f          	j	252 <__no_irq_handler>
	// 16 : fast interrupt - timer_1
	j handler_irq_fast_timer_1
  40:	6080006f          	j	648 <handler_irq_fast_timer_1>
	// 17 : fast interrupt - timer_2
	j handler_irq_fast_timer_2
  44:	6d80006f          	j	71c <handler_irq_fast_timer_2>
	// 18 : fast interrupt - timer_3
	j handler_irq_fast_timer_3
  48:	7a80006f          	j	7f0 <handler_irq_fast_timer_3>
	// 19 : fast interrupt - dma
	j handler_irq_fast_dma
  4c:	5280006f          	j	574 <handler_irq_fast_dma>
	// 20 : fast interrupt - spi
	j handler_irq_fast_spi
  50:	0750006f          	j	8c4 <handler_irq_fast_spi>
	// 21 : fast interrupt - spi_flash
	j handler_irq_fast_spi_flash
  54:	1450006f          	j	998 <handler_irq_fast_spi_flash>
	// 22 : fast interrupt - gpio_0
	j handler_irq_fast_gpio_0
  58:	2150006f          	j	a6c <handler_irq_fast_gpio_0>
	// 23 : fast interrupt - gpio_1
	j handler_irq_fast_gpio_1
  5c:	2e90006f          	j	b44 <handler_irq_fast_gpio_1>
	// 24 : fast interrupt - gpio_2
	j handler_irq_fast_gpio_2
  60:	3bd0006f          	j	c1c <handler_irq_fast_gpio_2>
	// 25 : fast interrupt - gpio_3
	j handler_irq_fast_gpio_3
  64:	4910006f          	j	cf4 <handler_irq_fast_gpio_3>
	// 26 : fast interrupt - gpio_4
	j handler_irq_fast_gpio_4
  68:	5650006f          	j	dcc <handler_irq_fast_gpio_4>
	// 27 : fast interrupt - gpio_5
	j handler_irq_fast_gpio_5
  6c:	6390006f          	j	ea4 <handler_irq_fast_gpio_5>
	// 28 : fast interrupt - gpio_6
	j handler_irq_fast_gpio_6
  70:	7110006f          	j	f80 <handler_irq_fast_gpio_6>
	// 29 : fast interrupt - gpio_7
	j handler_irq_fast_gpio_7
  74:	7e50006f          	j	1058 <handler_irq_fast_gpio_7>
	// 30 : fast interrupt - unmapped
	j __no_irq_handler
  78:	1da0006f          	j	252 <__no_irq_handler>
	// vendor interrupts: on Ibex interrupt id 31 is for non-maskable interrupts
	j __no_irq_handler
  7c:	1d60006f          	j	252 <__no_irq_handler>
	// 64-32 : not connected on Ibex
	j verification_irq_handler
  80:	25a0006f          	j	2da <verification_irq_handler>
	j __no_irq_handler
  84:	1ce0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  88:	1ca0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  8c:	1c60006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  90:	1c20006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  94:	1be0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  98:	1ba0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  9c:	1b60006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  a0:	1b20006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  a4:	1ae0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  a8:	1aa0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  ac:	1a60006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  b0:	1a20006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  b4:	19e0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  b8:	19a0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  bc:	1960006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  c0:	1920006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  c4:	18e0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  c8:	18a0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  cc:	1860006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  d0:	1820006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  d4:	17e0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  d8:	17a0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  dc:	1760006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  e0:	1720006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  e4:	16e0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  e8:	16a0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  ec:	1660006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  f0:	1620006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  f4:	15e0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  f8:	15a0006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
  fc:	1560006f          	j	252 <__no_irq_handler>
	j __no_irq_handler
 100:	1520006f          	j	252 <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:

_start:
/* initialize global pointer */
.option push
.option norelax
1: auipc gp, %pcrel_hi(__global_pointer$)
 180:	00009197          	auipc	gp,0x9
   addi  gp, gp, %pcrel_lo(1b)
 184:	ad418193          	addi	gp,gp,-1324 # 8c54 <__global_pointer$>
.option pop

/* initialize stack pointer */
   la sp, _sp
 188:	00009117          	auipc	sp,0x9
 18c:	3e810113          	addi	sp,sp,1000 # 9570 <_sp>

/* set the frequency */
   li a0, SOC_CTRL_START_ADDRESS
 190:	20000537          	lui	a0,0x20000
   li a2, REFERENCE_CLOCK_Hz
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5f54b90>
   sw a2, SOC_CTRL_SYSTEM_FREQUENCY_HZ_REG_OFFSET(a0)
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:

#endif

/* clear the bss segment */
_init_bss:
    la     a0, __bss_start
 19e:	00008517          	auipc	a0,0x8
 1a2:	32650513          	addi	a0,a0,806 # 84c4 <errno>
    la     a2, __bss_end
 1a6:	00008617          	auipc	a2,0x8
 1aa:	3c660613          	addi	a2,a2,966 # 856c <__BSS_END__>
    sub    a2, a2, a0
 1ae:	8e09                	sub	a2,a2,a0
    li     a1, 0
 1b0:	4581                	li	a1,0
    call   memset
 1b2:	2b4010ef          	jal	ra,1466 <memset>
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
 1ca:	20c50513          	addi	a0,a0,524 # 13d2 <__libc_fini_array>
    call atexit
 1ce:	1fa010ef          	jal	ra,13c8 <atexit>
    call __libc_init_array
 1d2:	236010ef          	jal	ra,1408 <__libc_init_array>

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
 1e4:	0de010ef          	jal	ra,12c2 <init>

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
     1f4:	89a78793          	addi	a5,a5,-1894 # 189a <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	69c010ef          	jal	ra,189a <__call_exitprocs>
     202:	67a1                	lui	a5,0x8
     204:	4b47a503          	lw	a0,1204(a5) # 84b4 <_global_impure_ptr>
     208:	551c                	lw	a5,40(a0)
     20a:	c391                	beqz	a5,20e <exit+0x22>
     20c:	9782                	jalr	a5
     20e:	8522                	mv	a0,s0
     210:	0ba010ef          	jal	ra,12ca <_exit>

00000214 <main>:

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
     214:	1141                	addi	sp,sp,-16
    /* write something to stdout */
    volatile unsigned int *P = 0xF0100000;

    *P= 12;
     216:	f01007b7          	lui	a5,0xf0100
     21a:	4731                	li	a4,12
{
     21c:	c606                	sw	ra,12(sp)
    *P= 12;
     21e:	c398                	sw	a4,0(a5)

    if(*P!=15)
     220:	4394                	lw	a3,0(a5)
     222:	473d                	li	a4,15
     224:	02e68063          	beq	a3,a4,244 <main+0x30>
        printf("CoreCB");
     228:	6521                	lui	a0,0x8
     22a:	42c50513          	addi	a0,a0,1068 # 842c <__clz_tab+0x100>
     22e:	070020ef          	jal	ra,229e <iprintf>
    else
        printf("Read data %d \n",*P);

    printf("hello world!\n");
     232:	6521                	lui	a0,0x8
     234:	44450513          	addi	a0,a0,1092 # 8444 <__clz_tab+0x118>
     238:	316010ef          	jal	ra,154e <puts>
    return EXIT_SUCCESS;
}
     23c:	40b2                	lw	ra,12(sp)
     23e:	4501                	li	a0,0
     240:	0141                	addi	sp,sp,16
     242:	8082                	ret
        printf("Read data %d \n",*P);
     244:	438c                	lw	a1,0(a5)
     246:	6521                	lui	a0,0x8
     248:	43450513          	addi	a0,a0,1076 # 8434 <__clz_tab+0x108>
     24c:	052020ef          	jal	ra,229e <iprintf>
     250:	b7cd                	j	232 <main+0x1e>

00000252 <__no_irq_handler>:
/*	j __no_irq_handler */

.section .text.vecs
/* exception handling */
__no_irq_handler:
	la a0, no_exception_handler_msg
     252:	00008517          	auipc	a0,0x8
     256:	e4350513          	addi	a0,a0,-445 # 8095 <no_exception_handler_msg>
	jal ra, puts
     25a:	2f4010ef          	jal	ra,154e <puts>
	j __no_irq_handler
     25e:	ff5ff06f          	j	252 <__no_irq_handler>

00000262 <sw_irq_handler>:


sw_irq_handler:
	csrr t0, mcause
     262:	342022f3          	csrr	t0,mcause
	slli t0, t0, 1  /* shift off the high bit */
     266:	00129293          	slli	t0,t0,0x1
	srli t0, t0, 1
     26a:	0012d293          	srli	t0,t0,0x1
	li t1, 2
     26e:	00200313          	li	t1,2
	beq t0, t1, handle_illegal_insn
     272:	02628c63          	beq	t0,t1,2aa <handle_illegal_insn>
	li t1, 11
     276:	00b00313          	li	t1,11
	beq t0, t1, handle_ecall
     27a:	00628863          	beq	t0,t1,28a <handle_ecall>
	li t1, 3
     27e:	00300313          	li	t1,3
	beq t0, t1, handle_ebreak
     282:	00628c63          	beq	t0,t1,29a <handle_ebreak>
	j handle_unknown
     286:	0340006f          	j	2ba <handle_unknown>

0000028a <handle_ecall>:

handle_ecall:
	la a0, ecall_msg
     28a:	00008517          	auipc	a0,0x8
     28e:	da550513          	addi	a0,a0,-603 # 802f <ecall_msg>
	jal ra, puts
     292:	2bc010ef          	jal	ra,154e <puts>
	j end_handler
     296:	0340006f          	j	2ca <end_handler>

0000029a <handle_ebreak>:

handle_ebreak:
	la a0, ebreak_msg
     29a:	00008517          	auipc	a0,0x8
     29e:	db650513          	addi	a0,a0,-586 # 8050 <ebreak_msg>
	jal ra, puts
     2a2:	2ac010ef          	jal	ra,154e <puts>
	j end_handler
     2a6:	0240006f          	j	2ca <end_handler>

000002aa <handle_illegal_insn>:

handle_illegal_insn:
	la a0, illegal_insn_msg
     2aa:	00008517          	auipc	a0,0x8
     2ae:	d5650513          	addi	a0,a0,-682 # 8000 <illegal_insn_msg>
	jal ra, puts
     2b2:	29c010ef          	jal	ra,154e <puts>
	j end_handler
     2b6:	0140006f          	j	2ca <end_handler>

000002ba <handle_unknown>:

handle_unknown:
	la a0, unknown_msg
     2ba:	00008517          	auipc	a0,0x8
     2be:	db850513          	addi	a0,a0,-584 # 8072 <unknown_msg>
	jal ra, puts
     2c2:	28c010ef          	jal	ra,154e <puts>
	j end_handler
     2c6:	0040006f          	j	2ca <end_handler>

000002ca <end_handler>:

end_handler:
	csrr a0, mepc
     2ca:	34102573          	csrr	a0,mepc
	addi a0, a0, 4
     2ce:	00450513          	addi	a0,a0,4
	csrw mepc, a0
     2d2:	34151073          	csrw	mepc,a0
	mret
     2d6:	30200073          	mret

000002da <verification_irq_handler>:
/* this interrupt can be generated for verification purposes, random or when the PC is equal to a given value*/
verification_irq_handler:
	mret
     2da:	30200073          	mret

000002de <dma_is_ready>:
    return DMA_CONFIG_OK;
}


__attribute__((optimize("O0"))) uint32_t dma_is_ready(void)
{
     2de:	1101                	addi	sp,sp,-32
     2e0:	ce22                	sw	s0,28(sp)
     2e2:	1000                	addi	s0,sp,32
    /* The transaction READY bit is read from the status register*/
    uint32_t ret = ( dma_cb.peri->STATUS & (1<<DMA_STATUS_READY_BIT) );
     2e4:	67a1                	lui	a5,0x8
     2e6:	4d478793          	addi	a5,a5,1236 # 84d4 <dma_cb>
     2ea:	479c                	lw	a5,8(a5)
     2ec:	4b9c                	lw	a5,16(a5)
     2ee:	8b85                	andi	a5,a5,1
     2f0:	fef42623          	sw	a5,-20(s0)
    return ret;
     2f4:	fec42783          	lw	a5,-20(s0)
}
     2f8:	853e                	mv	a0,a5
     2fa:	4472                	lw	s0,28(sp)
     2fc:	6105                	addi	sp,sp,32
     2fe:	8082                	ret

00000300 <dma_intr_handler_trans_done>:
    dma_cb.peri->MODE = DMA_TRANS_MODE_SINGLE;
}


__attribute__((weak, optimize("O0"))) void dma_intr_handler_trans_done()
{
     300:	1141                	addi	sp,sp,-16
     302:	c622                	sw	s0,12(sp)
     304:	0800                	addi	s0,sp,16
     * This is a weak implementation.
     * Create your own function called
     * void dma_intr_handler_trans_done()
     * to override this one.
     */
}
     306:	0001                	nop
     308:	4432                	lw	s0,12(sp)
     30a:	0141                	addi	sp,sp,16
     30c:	8082                	ret

0000030e <dma_intr_handler_window_done>:
     30e:	1141                	addi	sp,sp,-16
     310:	c622                	sw	s0,12(sp)
     312:	0800                	addi	s0,sp,16
     314:	4432                	lw	s0,12(sp)
     316:	0141                	addi	sp,sp,16
     318:	b7e5                	j	300 <dma_intr_handler_trans_done>

0000031a <dma_window_ratio_warning_threshold>:
     * to override this one.
     */
}

__attribute__((weak, optimize("O0"))) uint8_t dma_window_ratio_warning_threshold()
{
     31a:	1141                	addi	sp,sp,-16
     31c:	c622                	sw	s0,12(sp)
     31e:	0800                	addi	s0,sp,16
     * Create your own function called
     * void dma_window_ratio_warning_threshold()
     * to override this one.
     * Make it return 0 to disable this warning.
     */
    return DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD;
     320:	4791                	li	a5,4
}
     322:	853e                	mv	a0,a5
     324:	4432                	lw	s0,12(sp)
     326:	0141                	addi	sp,sp,16
     328:	8082                	ret

0000032a <fic_irq_timer_1>:
     32a:	1141                	addi	sp,sp,-16
     32c:	c622                	sw	s0,12(sp)
     32e:	0800                	addi	s0,sp,16
     330:	4432                	lw	s0,12(sp)
     332:	0141                	addi	sp,sp,16
     334:	b7f1                	j	300 <dma_intr_handler_trans_done>

00000336 <fic_irq_timer_2>:
     336:	1141                	addi	sp,sp,-16
     338:	c622                	sw	s0,12(sp)
     33a:	0800                	addi	s0,sp,16
     33c:	4432                	lw	s0,12(sp)
     33e:	0141                	addi	sp,sp,16
     340:	b7c1                	j	300 <dma_intr_handler_trans_done>

00000342 <fic_irq_timer_3>:
     342:	1141                	addi	sp,sp,-16
     344:	c622                	sw	s0,12(sp)
     346:	0800                	addi	s0,sp,16
     348:	4432                	lw	s0,12(sp)
     34a:	0141                	addi	sp,sp,16
     34c:	bf55                	j	300 <dma_intr_handler_trans_done>

0000034e <fic_irq_spi>:
     34e:	1141                	addi	sp,sp,-16
     350:	c622                	sw	s0,12(sp)
     352:	0800                	addi	s0,sp,16
     354:	4432                	lw	s0,12(sp)
     356:	0141                	addi	sp,sp,16
     358:	b765                	j	300 <dma_intr_handler_trans_done>

0000035a <fic_irq_spi_flash>:
     35a:	1141                	addi	sp,sp,-16
     35c:	c622                	sw	s0,12(sp)
     35e:	0800                	addi	s0,sp,16
     360:	4432                	lw	s0,12(sp)
     362:	0141                	addi	sp,sp,16
     364:	bf71                	j	300 <dma_intr_handler_trans_done>

00000366 <fic_irq_gpio_0>:
     366:	1141                	addi	sp,sp,-16
     368:	c622                	sw	s0,12(sp)
     36a:	0800                	addi	s0,sp,16
     36c:	4432                	lw	s0,12(sp)
     36e:	0141                	addi	sp,sp,16
     370:	bf41                	j	300 <dma_intr_handler_trans_done>

00000372 <fic_irq_gpio_1>:
     372:	1141                	addi	sp,sp,-16
     374:	c622                	sw	s0,12(sp)
     376:	0800                	addi	s0,sp,16
     378:	4432                	lw	s0,12(sp)
     37a:	0141                	addi	sp,sp,16
     37c:	b751                	j	300 <dma_intr_handler_trans_done>

0000037e <fic_irq_gpio_2>:
     37e:	1141                	addi	sp,sp,-16
     380:	c622                	sw	s0,12(sp)
     382:	0800                	addi	s0,sp,16
     384:	4432                	lw	s0,12(sp)
     386:	0141                	addi	sp,sp,16
     388:	bfa5                	j	300 <dma_intr_handler_trans_done>

0000038a <fic_irq_gpio_3>:
     38a:	1141                	addi	sp,sp,-16
     38c:	c622                	sw	s0,12(sp)
     38e:	0800                	addi	s0,sp,16
     390:	4432                	lw	s0,12(sp)
     392:	0141                	addi	sp,sp,16
     394:	b7b5                	j	300 <dma_intr_handler_trans_done>

00000396 <fic_irq_gpio_4>:
     396:	1141                	addi	sp,sp,-16
     398:	c622                	sw	s0,12(sp)
     39a:	0800                	addi	s0,sp,16
     39c:	4432                	lw	s0,12(sp)
     39e:	0141                	addi	sp,sp,16
     3a0:	b785                	j	300 <dma_intr_handler_trans_done>

000003a2 <fic_irq_gpio_5>:
     3a2:	1141                	addi	sp,sp,-16
     3a4:	c622                	sw	s0,12(sp)
     3a6:	0800                	addi	s0,sp,16
     3a8:	4432                	lw	s0,12(sp)
     3aa:	0141                	addi	sp,sp,16
     3ac:	bf91                	j	300 <dma_intr_handler_trans_done>

000003ae <fic_irq_gpio_6>:
     3ae:	1141                	addi	sp,sp,-16
     3b0:	c622                	sw	s0,12(sp)
     3b2:	0800                	addi	s0,sp,16
     3b4:	4432                	lw	s0,12(sp)
     3b6:	0141                	addi	sp,sp,16
     3b8:	b7a1                	j	300 <dma_intr_handler_trans_done>

000003ba <fic_irq_gpio_7>:
     3ba:	1141                	addi	sp,sp,-16
     3bc:	c622                	sw	s0,12(sp)
     3be:	0800                	addi	s0,sp,16
     3c0:	4432                	lw	s0,12(sp)
     3c2:	0141                	addi	sp,sp,16
     3c4:	bf35                	j	300 <dma_intr_handler_trans_done>

000003c6 <gpio_handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void gpio_handler_irq_dummy( uint32_t dummy )
{
     3c6:	1101                	addi	sp,sp,-32
     3c8:	ce22                	sw	s0,28(sp)
     3ca:	1000                	addi	s0,sp,32
     3cc:	fea42623          	sw	a0,-20(s0)
  return;
     3d0:	0001                	nop
}
     3d2:	4472                	lw	s0,28(sp)
     3d4:	6105                	addi	sp,sp,32
     3d6:	8082                	ret

000003d8 <handler_irq_i2c>:

  return i2c_write_byte_raw(i2c, byte, flags);
}

__attribute__((weak, optimize("O0"))) void handler_irq_i2c(uint32_t id)
{
     3d8:	1101                	addi	sp,sp,-32
     3da:	ce22                	sw	s0,28(sp)
     3dc:	1000                	addi	s0,sp,32
     3de:	fea42623          	sw	a0,-20(s0)
 // Replace this function with a non-weak implementation
     3e2:	0001                	nop
     3e4:	4472                	lw	s0,28(sp)
     3e6:	6105                	addi	sp,sp,32
     3e8:	8082                	ret

000003ea <handler_irq_i2s>:
     3ea:	1101                	addi	sp,sp,-32
     3ec:	ce22                	sw	s0,28(sp)
     3ee:	1000                	addi	s0,sp,32
     3f0:	fea42623          	sw	a0,-20(s0)
     3f4:	fec42503          	lw	a0,-20(s0)
     3f8:	4472                	lw	s0,28(sp)
     3fa:	6105                	addi	sp,sp,32
     3fc:	bff1                	j	3d8 <handler_irq_i2c>

000003fe <handler_irq_dummy>:
/*                            LOCAL FUNCTIONS                               */
/**                                                                        **/
/****************************************************************************/

__attribute__((optimize("O0"))) static void handler_irq_dummy( uint32_t dummy )
{
     3fe:	1101                	addi	sp,sp,-32
     400:	ce22                	sw	s0,28(sp)
     402:	1000                	addi	s0,sp,32
     404:	fea42623          	sw	a0,-20(s0)
}
     408:	0001                	nop
     40a:	4472                	lw	s0,28(sp)
     40c:	6105                	addi	sp,sp,32
     40e:	8082                	ret

00000410 <handler_irq_spi>:
     410:	1101                	addi	sp,sp,-32
     412:	ce22                	sw	s0,28(sp)
     414:	1000                	addi	s0,sp,32
     416:	fea42623          	sw	a0,-20(s0)
     41a:	fec42503          	lw	a0,-20(s0)
     41e:	4472                	lw	s0,28(sp)
     420:	6105                	addi	sp,sp,32
     422:	bf5d                	j	3d8 <handler_irq_i2c>

00000424 <handler_irq_uart>:
     424:	1101                	addi	sp,sp,-32
     426:	ce22                	sw	s0,28(sp)
     428:	1000                	addi	s0,sp,32
     42a:	fea42623          	sw	a0,-20(s0)
     42e:	fec42503          	lw	a0,-20(s0)
     432:	4472                	lw	s0,28(sp)
     434:	6105                	addi	sp,sp,32
     436:	b74d                	j	3d8 <handler_irq_i2c>

00000438 <print_exc_msg>:
/**
 * Default Error Handling
 * @param msg error message supplied by caller
 * TODO - this will be soon by a real print formatting
 */
static void print_exc_msg(const char *msg) {
     438:	85aa                	mv	a1,a0
  printf("%s", msg);
     43a:	6521                	lui	a0,0x8
static void print_exc_msg(const char *msg) {
     43c:	1141                	addi	sp,sp,-16
  printf("%s", msg);
     43e:	0b850513          	addi	a0,a0,184 # 80b8 <no_exception_handler_msg+0x23>
static void print_exc_msg(const char *msg) {
     442:	c606                	sw	ra,12(sp)
  printf("%s", msg);
     444:	65b010ef          	jal	ra,229e <iprintf>
  CSR_READ(CSR_REG_MTVAL, &mtval);
     448:	343025f3          	csrr	a1,mtval
  printf("MTVAL value is 0x%x\n", get_mtval());
     44c:	6521                	lui	a0,0x8
     44e:	0bc50513          	addi	a0,a0,188 # 80bc <no_exception_handler_msg+0x27>
     452:	64d010ef          	jal	ra,229e <iprintf>
  while (1) {
     456:	a001                	j	456 <print_exc_msg+0x1e>

00000458 <handler_instr_acc_fault>:
  printf("External IRQ triggered!\n");
  while (1) {
  }
}

__attribute__((weak)) void handler_instr_acc_fault(void) {
     458:	715d                	addi	sp,sp,-80
  const char fault_msg[] =
     45a:	65a1                	lui	a1,0x8
     45c:	03500613          	li	a2,53
     460:	0d458593          	addi	a1,a1,212 # 80d4 <no_exception_handler_msg+0x3f>
     464:	0028                	addi	a0,sp,8
__attribute__((weak)) void handler_instr_acc_fault(void) {
     466:	c686                	sw	ra,76(sp)
  const char fault_msg[] =
     468:	5e9010ef          	jal	ra,2250 <memcpy>
      "Instruction access fault, mtval shows fault address\n";
  print_exc_msg(fault_msg);
     46c:	0028                	addi	a0,sp,8
     46e:	37e9                	jal	438 <print_exc_msg>

00000470 <handler_lsu_fault>:
  const char exc_msg[] =
      "Breakpoint triggerd, mtval shows the breakpoint address\n";
  print_exc_msg(exc_msg);
}

__attribute__((weak)) void handler_lsu_fault(void) {
     470:	715d                	addi	sp,sp,-80
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
     472:	65a1                	lui	a1,0x8
     474:	03100613          	li	a2,49
     478:	10c58593          	addi	a1,a1,268 # 810c <no_exception_handler_msg+0x77>
     47c:	0068                	addi	a0,sp,12
__attribute__((weak)) void handler_lsu_fault(void) {
     47e:	c686                	sw	ra,76(sp)
  const char exc_msg[] = "Load/Store fault, mtval shows the fault address\n";
     480:	5d1010ef          	jal	ra,2250 <memcpy>
  print_exc_msg(exc_msg);
     484:	0068                	addi	a0,sp,12
     486:	3f4d                	jal	438 <print_exc_msg>

00000488 <handler_irq_external>:
{
     488:	7155                	addi	sp,sp,-208
     48a:	c786                	sw	ra,204(sp)
     48c:	c596                	sw	t0,200(sp)
     48e:	c39a                	sw	t1,196(sp)
     490:	c19e                	sw	t2,192(sp)
     492:	df26                	sw	s1,188(sp)
     494:	dd2a                	sw	a0,184(sp)
     496:	db2e                	sw	a1,180(sp)
     498:	d932                	sw	a2,176(sp)
     49a:	d736                	sw	a3,172(sp)
     49c:	d53a                	sw	a4,168(sp)
     49e:	d33e                	sw	a5,164(sp)
     4a0:	d142                	sw	a6,160(sp)
     4a2:	cf46                	sw	a7,156(sp)
     4a4:	cd4a                	sw	s2,152(sp)
     4a6:	cb72                	sw	t3,148(sp)
     4a8:	c976                	sw	t4,144(sp)
     4aa:	c77a                	sw	t5,140(sp)
     4ac:	c57e                	sw	t6,136(sp)
     4ae:	fe82                	fsw	ft0,124(sp)
     4b0:	fc86                	fsw	ft1,120(sp)
     4b2:	fa8a                	fsw	ft2,116(sp)
     4b4:	f88e                	fsw	ft3,112(sp)
     4b6:	f692                	fsw	ft4,108(sp)
     4b8:	f496                	fsw	ft5,104(sp)
     4ba:	f29a                	fsw	ft6,100(sp)
     4bc:	f09e                	fsw	ft7,96(sp)
     4be:	eea2                	fsw	fs0,92(sp)
     4c0:	eca6                	fsw	fs1,88(sp)
     4c2:	eaaa                	fsw	fa0,84(sp)
     4c4:	e8ae                	fsw	fa1,80(sp)
     4c6:	e6b2                	fsw	fa2,76(sp)
     4c8:	e4b6                	fsw	fa3,72(sp)
  *claim_data = rv_plic_peri->CC0;
     4ca:	300004b7          	lui	s1,0x30000
{
     4ce:	e2ba                	fsw	fa4,68(sp)
  *claim_data = rv_plic_peri->CC0;
     4d0:	20c4a903          	lw	s2,524(s1) # 3000020c <_sp+0x2fff6c9c>
{
     4d4:	e0be                	fsw	fa5,64(sp)
     4d6:	fe42                	fsw	fa6,60(sp)
     4d8:	fc46                	fsw	fa7,56(sp)
     4da:	fa4a                	fsw	fs2,52(sp)
     4dc:	f84e                	fsw	fs3,48(sp)
     4de:	f652                	fsw	fs4,44(sp)
     4e0:	f456                	fsw	fs5,40(sp)
     4e2:	f25a                	fsw	fs6,36(sp)
     4e4:	f05e                	fsw	fs7,32(sp)
     4e6:	ee62                	fsw	fs8,28(sp)
     4e8:	ec66                	fsw	fs9,24(sp)
     4ea:	ea6a                	fsw	fs10,20(sp)
     4ec:	e86e                	fsw	fs11,16(sp)
     4ee:	e672                	fsw	ft8,12(sp)
     4f0:	e476                	fsw	ft9,8(sp)
     4f2:	e27a                	fsw	ft10,4(sp)
     4f4:	e07e                	fsw	ft11,0(sp)
    handlers[int_id](int_id);
     4f6:	854a                	mv	a0,s2
     4f8:	4781                	li	a5,0
     4fa:	9782                	jalr	a5
}
     4fc:	40be                	lw	ra,204(sp)
  rv_plic_peri->CC0 = *complete_data;
     4fe:	2124a623          	sw	s2,524(s1)
}
     502:	42ae                	lw	t0,200(sp)
     504:	431e                	lw	t1,196(sp)
     506:	438e                	lw	t2,192(sp)
     508:	54fa                	lw	s1,188(sp)
     50a:	556a                	lw	a0,184(sp)
     50c:	55da                	lw	a1,180(sp)
     50e:	564a                	lw	a2,176(sp)
     510:	56ba                	lw	a3,172(sp)
     512:	572a                	lw	a4,168(sp)
     514:	579a                	lw	a5,164(sp)
     516:	580a                	lw	a6,160(sp)
     518:	48fa                	lw	a7,156(sp)
     51a:	496a                	lw	s2,152(sp)
     51c:	4e5a                	lw	t3,148(sp)
     51e:	4eca                	lw	t4,144(sp)
     520:	4f3a                	lw	t5,140(sp)
     522:	4faa                	lw	t6,136(sp)
     524:	7076                	flw	ft0,124(sp)
     526:	70e6                	flw	ft1,120(sp)
     528:	7156                	flw	ft2,116(sp)
     52a:	71c6                	flw	ft3,112(sp)
     52c:	7236                	flw	ft4,108(sp)
     52e:	72a6                	flw	ft5,104(sp)
     530:	7316                	flw	ft6,100(sp)
     532:	7386                	flw	ft7,96(sp)
     534:	6476                	flw	fs0,92(sp)
     536:	64e6                	flw	fs1,88(sp)
     538:	6556                	flw	fa0,84(sp)
     53a:	65c6                	flw	fa1,80(sp)
     53c:	6636                	flw	fa2,76(sp)
     53e:	66a6                	flw	fa3,72(sp)
     540:	6716                	flw	fa4,68(sp)
     542:	6786                	flw	fa5,64(sp)
     544:	7872                	flw	fa6,60(sp)
     546:	78e2                	flw	fa7,56(sp)
     548:	7952                	flw	fs2,52(sp)
     54a:	79c2                	flw	fs3,48(sp)
     54c:	7a32                	flw	fs4,44(sp)
     54e:	7aa2                	flw	fs5,40(sp)
     550:	7b12                	flw	fs6,36(sp)
     552:	7b82                	flw	fs7,32(sp)
     554:	6c72                	flw	fs8,28(sp)
     556:	6ce2                	flw	fs9,24(sp)
     558:	6d52                	flw	fs10,20(sp)
     55a:	6dc2                	flw	fs11,16(sp)
     55c:	6e32                	flw	ft8,12(sp)
     55e:	6ea2                	flw	ft9,8(sp)
     560:	6f12                	flw	ft10,4(sp)
     562:	6f82                	flw	ft11,0(sp)
     564:	6169                	addi	sp,sp,208
     566:	30200073          	mret

0000056a <fic_irq_dma>:
    dma_cb.intrFlag = 1;
     56a:	67a1                	lui	a5,0x8
     56c:	4705                	li	a4,1
     56e:	4ce78c23          	sb	a4,1240(a5) # 84d8 <dma_cb+0x4>
    dma_intr_handler_trans_done();
     572:	b379                	j	300 <dma_intr_handler_trans_done>

00000574 <handler_irq_fast_dma>:
    // call the weak fic handler
    fic_irq_timer_3();
}

void handler_irq_fast_dma(void)
{
     574:	7131                	addi	sp,sp,-192
     576:	df06                	sw	ra,188(sp)
     578:	dd16                	sw	t0,184(sp)
     57a:	db1a                	sw	t1,180(sp)
     57c:	d91e                	sw	t2,176(sp)
     57e:	d72a                	sw	a0,172(sp)
     580:	d52e                	sw	a1,168(sp)
     582:	d332                	sw	a2,164(sp)
     584:	d136                	sw	a3,160(sp)
     586:	cf3a                	sw	a4,156(sp)
     588:	cd3e                	sw	a5,152(sp)
     58a:	cb42                	sw	a6,148(sp)
     58c:	c946                	sw	a7,144(sp)
     58e:	c772                	sw	t3,140(sp)
     590:	c576                	sw	t4,136(sp)
     592:	c37a                	sw	t5,132(sp)
     594:	c17e                	sw	t6,128(sp)
     596:	fe82                	fsw	ft0,124(sp)
     598:	fc86                	fsw	ft1,120(sp)
     59a:	fa8a                	fsw	ft2,116(sp)
     59c:	f88e                	fsw	ft3,112(sp)
     59e:	f692                	fsw	ft4,108(sp)
     5a0:	f496                	fsw	ft5,104(sp)
     5a2:	f29a                	fsw	ft6,100(sp)
     5a4:	f09e                	fsw	ft7,96(sp)
     5a6:	eea2                	fsw	fs0,92(sp)
     5a8:	eca6                	fsw	fs1,88(sp)
     5aa:	eaaa                	fsw	fa0,84(sp)
     5ac:	e8ae                	fsw	fa1,80(sp)
     5ae:	e6b2                	fsw	fa2,76(sp)
     5b0:	e4b6                	fsw	fa3,72(sp)
     5b2:	e2ba                	fsw	fa4,68(sp)
     5b4:	e0be                	fsw	fa5,64(sp)
     5b6:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     5b8:	200707b7          	lui	a5,0x20070
{
     5bc:	fc46                	fsw	fa7,56(sp)
     5be:	fa4a                	fsw	fs2,52(sp)
     5c0:	f84e                	fsw	fs3,48(sp)
     5c2:	f652                	fsw	fs4,44(sp)
     5c4:	f456                	fsw	fs5,40(sp)
     5c6:	f25a                	fsw	fs6,36(sp)
     5c8:	f05e                	fsw	fs7,32(sp)
     5ca:	ee62                	fsw	fs8,28(sp)
     5cc:	ec66                	fsw	fs9,24(sp)
     5ce:	ea6a                	fsw	fs10,20(sp)
     5d0:	e86e                	fsw	fs11,16(sp)
     5d2:	e672                	fsw	ft8,12(sp)
     5d4:	e476                	fsw	ft9,8(sp)
     5d6:	e27a                	fsw	ft10,4(sp)
     5d8:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     5da:	4721                	li	a4,8
     5dc:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kDma_fic_e);
    // call the weak fic handler
    fic_irq_dma();
     5de:	3771                	jal	56a <fic_irq_dma>
}
     5e0:	50fa                	lw	ra,188(sp)
     5e2:	52ea                	lw	t0,184(sp)
     5e4:	535a                	lw	t1,180(sp)
     5e6:	53ca                	lw	t2,176(sp)
     5e8:	553a                	lw	a0,172(sp)
     5ea:	55aa                	lw	a1,168(sp)
     5ec:	561a                	lw	a2,164(sp)
     5ee:	568a                	lw	a3,160(sp)
     5f0:	477a                	lw	a4,156(sp)
     5f2:	47ea                	lw	a5,152(sp)
     5f4:	485a                	lw	a6,148(sp)
     5f6:	48ca                	lw	a7,144(sp)
     5f8:	4e3a                	lw	t3,140(sp)
     5fa:	4eaa                	lw	t4,136(sp)
     5fc:	4f1a                	lw	t5,132(sp)
     5fe:	4f8a                	lw	t6,128(sp)
     600:	7076                	flw	ft0,124(sp)
     602:	70e6                	flw	ft1,120(sp)
     604:	7156                	flw	ft2,116(sp)
     606:	71c6                	flw	ft3,112(sp)
     608:	7236                	flw	ft4,108(sp)
     60a:	72a6                	flw	ft5,104(sp)
     60c:	7316                	flw	ft6,100(sp)
     60e:	7386                	flw	ft7,96(sp)
     610:	6476                	flw	fs0,92(sp)
     612:	64e6                	flw	fs1,88(sp)
     614:	6556                	flw	fa0,84(sp)
     616:	65c6                	flw	fa1,80(sp)
     618:	6636                	flw	fa2,76(sp)
     61a:	66a6                	flw	fa3,72(sp)
     61c:	6716                	flw	fa4,68(sp)
     61e:	6786                	flw	fa5,64(sp)
     620:	7872                	flw	fa6,60(sp)
     622:	78e2                	flw	fa7,56(sp)
     624:	7952                	flw	fs2,52(sp)
     626:	79c2                	flw	fs3,48(sp)
     628:	7a32                	flw	fs4,44(sp)
     62a:	7aa2                	flw	fs5,40(sp)
     62c:	7b12                	flw	fs6,36(sp)
     62e:	7b82                	flw	fs7,32(sp)
     630:	6c72                	flw	fs8,28(sp)
     632:	6ce2                	flw	fs9,24(sp)
     634:	6d52                	flw	fs10,20(sp)
     636:	6dc2                	flw	fs11,16(sp)
     638:	6e32                	flw	ft8,12(sp)
     63a:	6ea2                	flw	ft9,8(sp)
     63c:	6f12                	flw	ft10,4(sp)
     63e:	6f82                	flw	ft11,0(sp)
     640:	6129                	addi	sp,sp,192
     642:	30200073          	mret
	...

00000648 <handler_irq_fast_timer_1>:
{
     648:	7131                	addi	sp,sp,-192
     64a:	df06                	sw	ra,188(sp)
     64c:	dd16                	sw	t0,184(sp)
     64e:	db1a                	sw	t1,180(sp)
     650:	d91e                	sw	t2,176(sp)
     652:	d72a                	sw	a0,172(sp)
     654:	d52e                	sw	a1,168(sp)
     656:	d332                	sw	a2,164(sp)
     658:	d136                	sw	a3,160(sp)
     65a:	cf3a                	sw	a4,156(sp)
     65c:	cd3e                	sw	a5,152(sp)
     65e:	cb42                	sw	a6,148(sp)
     660:	c946                	sw	a7,144(sp)
     662:	c772                	sw	t3,140(sp)
     664:	c576                	sw	t4,136(sp)
     666:	c37a                	sw	t5,132(sp)
     668:	c17e                	sw	t6,128(sp)
     66a:	fe82                	fsw	ft0,124(sp)
     66c:	fc86                	fsw	ft1,120(sp)
     66e:	fa8a                	fsw	ft2,116(sp)
     670:	f88e                	fsw	ft3,112(sp)
     672:	f692                	fsw	ft4,108(sp)
     674:	f496                	fsw	ft5,104(sp)
     676:	f29a                	fsw	ft6,100(sp)
     678:	f09e                	fsw	ft7,96(sp)
     67a:	eea2                	fsw	fs0,92(sp)
     67c:	eca6                	fsw	fs1,88(sp)
     67e:	eaaa                	fsw	fa0,84(sp)
     680:	e8ae                	fsw	fa1,80(sp)
     682:	e6b2                	fsw	fa2,76(sp)
     684:	e4b6                	fsw	fa3,72(sp)
     686:	e2ba                	fsw	fa4,68(sp)
     688:	e0be                	fsw	fa5,64(sp)
     68a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     68c:	200707b7          	lui	a5,0x20070
{
     690:	fc46                	fsw	fa7,56(sp)
     692:	fa4a                	fsw	fs2,52(sp)
     694:	f84e                	fsw	fs3,48(sp)
     696:	f652                	fsw	fs4,44(sp)
     698:	f456                	fsw	fs5,40(sp)
     69a:	f25a                	fsw	fs6,36(sp)
     69c:	f05e                	fsw	fs7,32(sp)
     69e:	ee62                	fsw	fs8,28(sp)
     6a0:	ec66                	fsw	fs9,24(sp)
     6a2:	ea6a                	fsw	fs10,20(sp)
     6a4:	e86e                	fsw	fs11,16(sp)
     6a6:	e672                	fsw	ft8,12(sp)
     6a8:	e476                	fsw	ft9,8(sp)
     6aa:	e27a                	fsw	ft10,4(sp)
     6ac:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     6ae:	4705                	li	a4,1
     6b0:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_1();
     6b2:	31b9                	jal	300 <dma_intr_handler_trans_done>
}
     6b4:	50fa                	lw	ra,188(sp)
     6b6:	52ea                	lw	t0,184(sp)
     6b8:	535a                	lw	t1,180(sp)
     6ba:	53ca                	lw	t2,176(sp)
     6bc:	553a                	lw	a0,172(sp)
     6be:	55aa                	lw	a1,168(sp)
     6c0:	561a                	lw	a2,164(sp)
     6c2:	568a                	lw	a3,160(sp)
     6c4:	477a                	lw	a4,156(sp)
     6c6:	47ea                	lw	a5,152(sp)
     6c8:	485a                	lw	a6,148(sp)
     6ca:	48ca                	lw	a7,144(sp)
     6cc:	4e3a                	lw	t3,140(sp)
     6ce:	4eaa                	lw	t4,136(sp)
     6d0:	4f1a                	lw	t5,132(sp)
     6d2:	4f8a                	lw	t6,128(sp)
     6d4:	7076                	flw	ft0,124(sp)
     6d6:	70e6                	flw	ft1,120(sp)
     6d8:	7156                	flw	ft2,116(sp)
     6da:	71c6                	flw	ft3,112(sp)
     6dc:	7236                	flw	ft4,108(sp)
     6de:	72a6                	flw	ft5,104(sp)
     6e0:	7316                	flw	ft6,100(sp)
     6e2:	7386                	flw	ft7,96(sp)
     6e4:	6476                	flw	fs0,92(sp)
     6e6:	64e6                	flw	fs1,88(sp)
     6e8:	6556                	flw	fa0,84(sp)
     6ea:	65c6                	flw	fa1,80(sp)
     6ec:	6636                	flw	fa2,76(sp)
     6ee:	66a6                	flw	fa3,72(sp)
     6f0:	6716                	flw	fa4,68(sp)
     6f2:	6786                	flw	fa5,64(sp)
     6f4:	7872                	flw	fa6,60(sp)
     6f6:	78e2                	flw	fa7,56(sp)
     6f8:	7952                	flw	fs2,52(sp)
     6fa:	79c2                	flw	fs3,48(sp)
     6fc:	7a32                	flw	fs4,44(sp)
     6fe:	7aa2                	flw	fs5,40(sp)
     700:	7b12                	flw	fs6,36(sp)
     702:	7b82                	flw	fs7,32(sp)
     704:	6c72                	flw	fs8,28(sp)
     706:	6ce2                	flw	fs9,24(sp)
     708:	6d52                	flw	fs10,20(sp)
     70a:	6dc2                	flw	fs11,16(sp)
     70c:	6e32                	flw	ft8,12(sp)
     70e:	6ea2                	flw	ft9,8(sp)
     710:	6f12                	flw	ft10,4(sp)
     712:	6f82                	flw	ft11,0(sp)
     714:	6129                	addi	sp,sp,192
     716:	30200073          	mret
	...

0000071c <handler_irq_fast_timer_2>:
{
     71c:	7131                	addi	sp,sp,-192
     71e:	df06                	sw	ra,188(sp)
     720:	dd16                	sw	t0,184(sp)
     722:	db1a                	sw	t1,180(sp)
     724:	d91e                	sw	t2,176(sp)
     726:	d72a                	sw	a0,172(sp)
     728:	d52e                	sw	a1,168(sp)
     72a:	d332                	sw	a2,164(sp)
     72c:	d136                	sw	a3,160(sp)
     72e:	cf3a                	sw	a4,156(sp)
     730:	cd3e                	sw	a5,152(sp)
     732:	cb42                	sw	a6,148(sp)
     734:	c946                	sw	a7,144(sp)
     736:	c772                	sw	t3,140(sp)
     738:	c576                	sw	t4,136(sp)
     73a:	c37a                	sw	t5,132(sp)
     73c:	c17e                	sw	t6,128(sp)
     73e:	fe82                	fsw	ft0,124(sp)
     740:	fc86                	fsw	ft1,120(sp)
     742:	fa8a                	fsw	ft2,116(sp)
     744:	f88e                	fsw	ft3,112(sp)
     746:	f692                	fsw	ft4,108(sp)
     748:	f496                	fsw	ft5,104(sp)
     74a:	f29a                	fsw	ft6,100(sp)
     74c:	f09e                	fsw	ft7,96(sp)
     74e:	eea2                	fsw	fs0,92(sp)
     750:	eca6                	fsw	fs1,88(sp)
     752:	eaaa                	fsw	fa0,84(sp)
     754:	e8ae                	fsw	fa1,80(sp)
     756:	e6b2                	fsw	fa2,76(sp)
     758:	e4b6                	fsw	fa3,72(sp)
     75a:	e2ba                	fsw	fa4,68(sp)
     75c:	e0be                	fsw	fa5,64(sp)
     75e:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     760:	200707b7          	lui	a5,0x20070
{
     764:	fc46                	fsw	fa7,56(sp)
     766:	fa4a                	fsw	fs2,52(sp)
     768:	f84e                	fsw	fs3,48(sp)
     76a:	f652                	fsw	fs4,44(sp)
     76c:	f456                	fsw	fs5,40(sp)
     76e:	f25a                	fsw	fs6,36(sp)
     770:	f05e                	fsw	fs7,32(sp)
     772:	ee62                	fsw	fs8,28(sp)
     774:	ec66                	fsw	fs9,24(sp)
     776:	ea6a                	fsw	fs10,20(sp)
     778:	e86e                	fsw	fs11,16(sp)
     77a:	e672                	fsw	ft8,12(sp)
     77c:	e476                	fsw	ft9,8(sp)
     77e:	e27a                	fsw	ft10,4(sp)
     780:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     782:	4709                	li	a4,2
     784:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_2();
     786:	3ead                	jal	300 <dma_intr_handler_trans_done>
}
     788:	50fa                	lw	ra,188(sp)
     78a:	52ea                	lw	t0,184(sp)
     78c:	535a                	lw	t1,180(sp)
     78e:	53ca                	lw	t2,176(sp)
     790:	553a                	lw	a0,172(sp)
     792:	55aa                	lw	a1,168(sp)
     794:	561a                	lw	a2,164(sp)
     796:	568a                	lw	a3,160(sp)
     798:	477a                	lw	a4,156(sp)
     79a:	47ea                	lw	a5,152(sp)
     79c:	485a                	lw	a6,148(sp)
     79e:	48ca                	lw	a7,144(sp)
     7a0:	4e3a                	lw	t3,140(sp)
     7a2:	4eaa                	lw	t4,136(sp)
     7a4:	4f1a                	lw	t5,132(sp)
     7a6:	4f8a                	lw	t6,128(sp)
     7a8:	7076                	flw	ft0,124(sp)
     7aa:	70e6                	flw	ft1,120(sp)
     7ac:	7156                	flw	ft2,116(sp)
     7ae:	71c6                	flw	ft3,112(sp)
     7b0:	7236                	flw	ft4,108(sp)
     7b2:	72a6                	flw	ft5,104(sp)
     7b4:	7316                	flw	ft6,100(sp)
     7b6:	7386                	flw	ft7,96(sp)
     7b8:	6476                	flw	fs0,92(sp)
     7ba:	64e6                	flw	fs1,88(sp)
     7bc:	6556                	flw	fa0,84(sp)
     7be:	65c6                	flw	fa1,80(sp)
     7c0:	6636                	flw	fa2,76(sp)
     7c2:	66a6                	flw	fa3,72(sp)
     7c4:	6716                	flw	fa4,68(sp)
     7c6:	6786                	flw	fa5,64(sp)
     7c8:	7872                	flw	fa6,60(sp)
     7ca:	78e2                	flw	fa7,56(sp)
     7cc:	7952                	flw	fs2,52(sp)
     7ce:	79c2                	flw	fs3,48(sp)
     7d0:	7a32                	flw	fs4,44(sp)
     7d2:	7aa2                	flw	fs5,40(sp)
     7d4:	7b12                	flw	fs6,36(sp)
     7d6:	7b82                	flw	fs7,32(sp)
     7d8:	6c72                	flw	fs8,28(sp)
     7da:	6ce2                	flw	fs9,24(sp)
     7dc:	6d52                	flw	fs10,20(sp)
     7de:	6dc2                	flw	fs11,16(sp)
     7e0:	6e32                	flw	ft8,12(sp)
     7e2:	6ea2                	flw	ft9,8(sp)
     7e4:	6f12                	flw	ft10,4(sp)
     7e6:	6f82                	flw	ft11,0(sp)
     7e8:	6129                	addi	sp,sp,192
     7ea:	30200073          	mret
	...

000007f0 <handler_irq_fast_timer_3>:
{
     7f0:	7131                	addi	sp,sp,-192
     7f2:	df06                	sw	ra,188(sp)
     7f4:	dd16                	sw	t0,184(sp)
     7f6:	db1a                	sw	t1,180(sp)
     7f8:	d91e                	sw	t2,176(sp)
     7fa:	d72a                	sw	a0,172(sp)
     7fc:	d52e                	sw	a1,168(sp)
     7fe:	d332                	sw	a2,164(sp)
     800:	d136                	sw	a3,160(sp)
     802:	cf3a                	sw	a4,156(sp)
     804:	cd3e                	sw	a5,152(sp)
     806:	cb42                	sw	a6,148(sp)
     808:	c946                	sw	a7,144(sp)
     80a:	c772                	sw	t3,140(sp)
     80c:	c576                	sw	t4,136(sp)
     80e:	c37a                	sw	t5,132(sp)
     810:	c17e                	sw	t6,128(sp)
     812:	fe82                	fsw	ft0,124(sp)
     814:	fc86                	fsw	ft1,120(sp)
     816:	fa8a                	fsw	ft2,116(sp)
     818:	f88e                	fsw	ft3,112(sp)
     81a:	f692                	fsw	ft4,108(sp)
     81c:	f496                	fsw	ft5,104(sp)
     81e:	f29a                	fsw	ft6,100(sp)
     820:	f09e                	fsw	ft7,96(sp)
     822:	eea2                	fsw	fs0,92(sp)
     824:	eca6                	fsw	fs1,88(sp)
     826:	eaaa                	fsw	fa0,84(sp)
     828:	e8ae                	fsw	fa1,80(sp)
     82a:	e6b2                	fsw	fa2,76(sp)
     82c:	e4b6                	fsw	fa3,72(sp)
     82e:	e2ba                	fsw	fa4,68(sp)
     830:	e0be                	fsw	fa5,64(sp)
     832:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     834:	200707b7          	lui	a5,0x20070
{
     838:	fc46                	fsw	fa7,56(sp)
     83a:	fa4a                	fsw	fs2,52(sp)
     83c:	f84e                	fsw	fs3,48(sp)
     83e:	f652                	fsw	fs4,44(sp)
     840:	f456                	fsw	fs5,40(sp)
     842:	f25a                	fsw	fs6,36(sp)
     844:	f05e                	fsw	fs7,32(sp)
     846:	ee62                	fsw	fs8,28(sp)
     848:	ec66                	fsw	fs9,24(sp)
     84a:	ea6a                	fsw	fs10,20(sp)
     84c:	e86e                	fsw	fs11,16(sp)
     84e:	e672                	fsw	ft8,12(sp)
     850:	e476                	fsw	ft9,8(sp)
     852:	e27a                	fsw	ft10,4(sp)
     854:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     856:	4711                	li	a4,4
     858:	c3d8                	sw	a4,4(a5)
    fic_irq_timer_3();
     85a:	345d                	jal	300 <dma_intr_handler_trans_done>
}
     85c:	50fa                	lw	ra,188(sp)
     85e:	52ea                	lw	t0,184(sp)
     860:	535a                	lw	t1,180(sp)
     862:	53ca                	lw	t2,176(sp)
     864:	553a                	lw	a0,172(sp)
     866:	55aa                	lw	a1,168(sp)
     868:	561a                	lw	a2,164(sp)
     86a:	568a                	lw	a3,160(sp)
     86c:	477a                	lw	a4,156(sp)
     86e:	47ea                	lw	a5,152(sp)
     870:	485a                	lw	a6,148(sp)
     872:	48ca                	lw	a7,144(sp)
     874:	4e3a                	lw	t3,140(sp)
     876:	4eaa                	lw	t4,136(sp)
     878:	4f1a                	lw	t5,132(sp)
     87a:	4f8a                	lw	t6,128(sp)
     87c:	7076                	flw	ft0,124(sp)
     87e:	70e6                	flw	ft1,120(sp)
     880:	7156                	flw	ft2,116(sp)
     882:	71c6                	flw	ft3,112(sp)
     884:	7236                	flw	ft4,108(sp)
     886:	72a6                	flw	ft5,104(sp)
     888:	7316                	flw	ft6,100(sp)
     88a:	7386                	flw	ft7,96(sp)
     88c:	6476                	flw	fs0,92(sp)
     88e:	64e6                	flw	fs1,88(sp)
     890:	6556                	flw	fa0,84(sp)
     892:	65c6                	flw	fa1,80(sp)
     894:	6636                	flw	fa2,76(sp)
     896:	66a6                	flw	fa3,72(sp)
     898:	6716                	flw	fa4,68(sp)
     89a:	6786                	flw	fa5,64(sp)
     89c:	7872                	flw	fa6,60(sp)
     89e:	78e2                	flw	fa7,56(sp)
     8a0:	7952                	flw	fs2,52(sp)
     8a2:	79c2                	flw	fs3,48(sp)
     8a4:	7a32                	flw	fs4,44(sp)
     8a6:	7aa2                	flw	fs5,40(sp)
     8a8:	7b12                	flw	fs6,36(sp)
     8aa:	7b82                	flw	fs7,32(sp)
     8ac:	6c72                	flw	fs8,28(sp)
     8ae:	6ce2                	flw	fs9,24(sp)
     8b0:	6d52                	flw	fs10,20(sp)
     8b2:	6dc2                	flw	fs11,16(sp)
     8b4:	6e32                	flw	ft8,12(sp)
     8b6:	6ea2                	flw	ft9,8(sp)
     8b8:	6f12                	flw	ft10,4(sp)
     8ba:	6f82                	flw	ft11,0(sp)
     8bc:	6129                	addi	sp,sp,192
     8be:	30200073          	mret
	...

000008c4 <handler_irq_fast_spi>:

void handler_irq_fast_spi(void)
{
     8c4:	7131                	addi	sp,sp,-192
     8c6:	df06                	sw	ra,188(sp)
     8c8:	dd16                	sw	t0,184(sp)
     8ca:	db1a                	sw	t1,180(sp)
     8cc:	d91e                	sw	t2,176(sp)
     8ce:	d72a                	sw	a0,172(sp)
     8d0:	d52e                	sw	a1,168(sp)
     8d2:	d332                	sw	a2,164(sp)
     8d4:	d136                	sw	a3,160(sp)
     8d6:	cf3a                	sw	a4,156(sp)
     8d8:	cd3e                	sw	a5,152(sp)
     8da:	cb42                	sw	a6,148(sp)
     8dc:	c946                	sw	a7,144(sp)
     8de:	c772                	sw	t3,140(sp)
     8e0:	c576                	sw	t4,136(sp)
     8e2:	c37a                	sw	t5,132(sp)
     8e4:	c17e                	sw	t6,128(sp)
     8e6:	fe82                	fsw	ft0,124(sp)
     8e8:	fc86                	fsw	ft1,120(sp)
     8ea:	fa8a                	fsw	ft2,116(sp)
     8ec:	f88e                	fsw	ft3,112(sp)
     8ee:	f692                	fsw	ft4,108(sp)
     8f0:	f496                	fsw	ft5,104(sp)
     8f2:	f29a                	fsw	ft6,100(sp)
     8f4:	f09e                	fsw	ft7,96(sp)
     8f6:	eea2                	fsw	fs0,92(sp)
     8f8:	eca6                	fsw	fs1,88(sp)
     8fa:	eaaa                	fsw	fa0,84(sp)
     8fc:	e8ae                	fsw	fa1,80(sp)
     8fe:	e6b2                	fsw	fa2,76(sp)
     900:	e4b6                	fsw	fa3,72(sp)
     902:	e2ba                	fsw	fa4,68(sp)
     904:	e0be                	fsw	fa5,64(sp)
     906:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     908:	200707b7          	lui	a5,0x20070
{
     90c:	fc46                	fsw	fa7,56(sp)
     90e:	fa4a                	fsw	fs2,52(sp)
     910:	f84e                	fsw	fs3,48(sp)
     912:	f652                	fsw	fs4,44(sp)
     914:	f456                	fsw	fs5,40(sp)
     916:	f25a                	fsw	fs6,36(sp)
     918:	f05e                	fsw	fs7,32(sp)
     91a:	ee62                	fsw	fs8,28(sp)
     91c:	ec66                	fsw	fs9,24(sp)
     91e:	ea6a                	fsw	fs10,20(sp)
     920:	e86e                	fsw	fs11,16(sp)
     922:	e672                	fsw	ft8,12(sp)
     924:	e476                	fsw	ft9,8(sp)
     926:	e27a                	fsw	ft10,4(sp)
     928:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     92a:	4741                	li	a4,16
     92c:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kSpi_fic_e);
    // call the weak fic handler
    fic_irq_spi();
     92e:	3ac9                	jal	300 <dma_intr_handler_trans_done>
}
     930:	50fa                	lw	ra,188(sp)
     932:	52ea                	lw	t0,184(sp)
     934:	535a                	lw	t1,180(sp)
     936:	53ca                	lw	t2,176(sp)
     938:	553a                	lw	a0,172(sp)
     93a:	55aa                	lw	a1,168(sp)
     93c:	561a                	lw	a2,164(sp)
     93e:	568a                	lw	a3,160(sp)
     940:	477a                	lw	a4,156(sp)
     942:	47ea                	lw	a5,152(sp)
     944:	485a                	lw	a6,148(sp)
     946:	48ca                	lw	a7,144(sp)
     948:	4e3a                	lw	t3,140(sp)
     94a:	4eaa                	lw	t4,136(sp)
     94c:	4f1a                	lw	t5,132(sp)
     94e:	4f8a                	lw	t6,128(sp)
     950:	7076                	flw	ft0,124(sp)
     952:	70e6                	flw	ft1,120(sp)
     954:	7156                	flw	ft2,116(sp)
     956:	71c6                	flw	ft3,112(sp)
     958:	7236                	flw	ft4,108(sp)
     95a:	72a6                	flw	ft5,104(sp)
     95c:	7316                	flw	ft6,100(sp)
     95e:	7386                	flw	ft7,96(sp)
     960:	6476                	flw	fs0,92(sp)
     962:	64e6                	flw	fs1,88(sp)
     964:	6556                	flw	fa0,84(sp)
     966:	65c6                	flw	fa1,80(sp)
     968:	6636                	flw	fa2,76(sp)
     96a:	66a6                	flw	fa3,72(sp)
     96c:	6716                	flw	fa4,68(sp)
     96e:	6786                	flw	fa5,64(sp)
     970:	7872                	flw	fa6,60(sp)
     972:	78e2                	flw	fa7,56(sp)
     974:	7952                	flw	fs2,52(sp)
     976:	79c2                	flw	fs3,48(sp)
     978:	7a32                	flw	fs4,44(sp)
     97a:	7aa2                	flw	fs5,40(sp)
     97c:	7b12                	flw	fs6,36(sp)
     97e:	7b82                	flw	fs7,32(sp)
     980:	6c72                	flw	fs8,28(sp)
     982:	6ce2                	flw	fs9,24(sp)
     984:	6d52                	flw	fs10,20(sp)
     986:	6dc2                	flw	fs11,16(sp)
     988:	6e32                	flw	ft8,12(sp)
     98a:	6ea2                	flw	ft9,8(sp)
     98c:	6f12                	flw	ft10,4(sp)
     98e:	6f82                	flw	ft11,0(sp)
     990:	6129                	addi	sp,sp,192
     992:	30200073          	mret
	...

00000998 <handler_irq_fast_spi_flash>:

void handler_irq_fast_spi_flash(void)
{
     998:	7131                	addi	sp,sp,-192
     99a:	df06                	sw	ra,188(sp)
     99c:	dd16                	sw	t0,184(sp)
     99e:	db1a                	sw	t1,180(sp)
     9a0:	d91e                	sw	t2,176(sp)
     9a2:	d72a                	sw	a0,172(sp)
     9a4:	d52e                	sw	a1,168(sp)
     9a6:	d332                	sw	a2,164(sp)
     9a8:	d136                	sw	a3,160(sp)
     9aa:	cf3a                	sw	a4,156(sp)
     9ac:	cd3e                	sw	a5,152(sp)
     9ae:	cb42                	sw	a6,148(sp)
     9b0:	c946                	sw	a7,144(sp)
     9b2:	c772                	sw	t3,140(sp)
     9b4:	c576                	sw	t4,136(sp)
     9b6:	c37a                	sw	t5,132(sp)
     9b8:	c17e                	sw	t6,128(sp)
     9ba:	fe82                	fsw	ft0,124(sp)
     9bc:	fc86                	fsw	ft1,120(sp)
     9be:	fa8a                	fsw	ft2,116(sp)
     9c0:	f88e                	fsw	ft3,112(sp)
     9c2:	f692                	fsw	ft4,108(sp)
     9c4:	f496                	fsw	ft5,104(sp)
     9c6:	f29a                	fsw	ft6,100(sp)
     9c8:	f09e                	fsw	ft7,96(sp)
     9ca:	eea2                	fsw	fs0,92(sp)
     9cc:	eca6                	fsw	fs1,88(sp)
     9ce:	eaaa                	fsw	fa0,84(sp)
     9d0:	e8ae                	fsw	fa1,80(sp)
     9d2:	e6b2                	fsw	fa2,76(sp)
     9d4:	e4b6                	fsw	fa3,72(sp)
     9d6:	e2ba                	fsw	fa4,68(sp)
     9d8:	e0be                	fsw	fa5,64(sp)
     9da:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     9dc:	200707b7          	lui	a5,0x20070
{
     9e0:	fc46                	fsw	fa7,56(sp)
     9e2:	fa4a                	fsw	fs2,52(sp)
     9e4:	f84e                	fsw	fs3,48(sp)
     9e6:	f652                	fsw	fs4,44(sp)
     9e8:	f456                	fsw	fs5,40(sp)
     9ea:	f25a                	fsw	fs6,36(sp)
     9ec:	f05e                	fsw	fs7,32(sp)
     9ee:	ee62                	fsw	fs8,28(sp)
     9f0:	ec66                	fsw	fs9,24(sp)
     9f2:	ea6a                	fsw	fs10,20(sp)
     9f4:	e86e                	fsw	fs11,16(sp)
     9f6:	e672                	fsw	ft8,12(sp)
     9f8:	e476                	fsw	ft9,8(sp)
     9fa:	e27a                	fsw	ft10,4(sp)
     9fc:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     9fe:	02000713          	li	a4,32
     a02:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kSpiFlash_fic_e);
    // call the weak fic handler
    fic_irq_spi_flash();
     a04:	38f5                	jal	300 <dma_intr_handler_trans_done>
}
     a06:	50fa                	lw	ra,188(sp)
     a08:	52ea                	lw	t0,184(sp)
     a0a:	535a                	lw	t1,180(sp)
     a0c:	53ca                	lw	t2,176(sp)
     a0e:	553a                	lw	a0,172(sp)
     a10:	55aa                	lw	a1,168(sp)
     a12:	561a                	lw	a2,164(sp)
     a14:	568a                	lw	a3,160(sp)
     a16:	477a                	lw	a4,156(sp)
     a18:	47ea                	lw	a5,152(sp)
     a1a:	485a                	lw	a6,148(sp)
     a1c:	48ca                	lw	a7,144(sp)
     a1e:	4e3a                	lw	t3,140(sp)
     a20:	4eaa                	lw	t4,136(sp)
     a22:	4f1a                	lw	t5,132(sp)
     a24:	4f8a                	lw	t6,128(sp)
     a26:	7076                	flw	ft0,124(sp)
     a28:	70e6                	flw	ft1,120(sp)
     a2a:	7156                	flw	ft2,116(sp)
     a2c:	71c6                	flw	ft3,112(sp)
     a2e:	7236                	flw	ft4,108(sp)
     a30:	72a6                	flw	ft5,104(sp)
     a32:	7316                	flw	ft6,100(sp)
     a34:	7386                	flw	ft7,96(sp)
     a36:	6476                	flw	fs0,92(sp)
     a38:	64e6                	flw	fs1,88(sp)
     a3a:	6556                	flw	fa0,84(sp)
     a3c:	65c6                	flw	fa1,80(sp)
     a3e:	6636                	flw	fa2,76(sp)
     a40:	66a6                	flw	fa3,72(sp)
     a42:	6716                	flw	fa4,68(sp)
     a44:	6786                	flw	fa5,64(sp)
     a46:	7872                	flw	fa6,60(sp)
     a48:	78e2                	flw	fa7,56(sp)
     a4a:	7952                	flw	fs2,52(sp)
     a4c:	79c2                	flw	fs3,48(sp)
     a4e:	7a32                	flw	fs4,44(sp)
     a50:	7aa2                	flw	fs5,40(sp)
     a52:	7b12                	flw	fs6,36(sp)
     a54:	7b82                	flw	fs7,32(sp)
     a56:	6c72                	flw	fs8,28(sp)
     a58:	6ce2                	flw	fs9,24(sp)
     a5a:	6d52                	flw	fs10,20(sp)
     a5c:	6dc2                	flw	fs11,16(sp)
     a5e:	6e32                	flw	ft8,12(sp)
     a60:	6ea2                	flw	ft9,8(sp)
     a62:	6f12                	flw	ft10,4(sp)
     a64:	6f82                	flw	ft11,0(sp)
     a66:	6129                	addi	sp,sp,192
     a68:	30200073          	mret

00000a6c <handler_irq_fast_gpio_0>:

void handler_irq_fast_gpio_0(void)
{
     a6c:	7131                	addi	sp,sp,-192
     a6e:	df06                	sw	ra,188(sp)
     a70:	dd16                	sw	t0,184(sp)
     a72:	db1a                	sw	t1,180(sp)
     a74:	d91e                	sw	t2,176(sp)
     a76:	d72a                	sw	a0,172(sp)
     a78:	d52e                	sw	a1,168(sp)
     a7a:	d332                	sw	a2,164(sp)
     a7c:	d136                	sw	a3,160(sp)
     a7e:	cf3a                	sw	a4,156(sp)
     a80:	cd3e                	sw	a5,152(sp)
     a82:	cb42                	sw	a6,148(sp)
     a84:	c946                	sw	a7,144(sp)
     a86:	c772                	sw	t3,140(sp)
     a88:	c576                	sw	t4,136(sp)
     a8a:	c37a                	sw	t5,132(sp)
     a8c:	c17e                	sw	t6,128(sp)
     a8e:	fe82                	fsw	ft0,124(sp)
     a90:	fc86                	fsw	ft1,120(sp)
     a92:	fa8a                	fsw	ft2,116(sp)
     a94:	f88e                	fsw	ft3,112(sp)
     a96:	f692                	fsw	ft4,108(sp)
     a98:	f496                	fsw	ft5,104(sp)
     a9a:	f29a                	fsw	ft6,100(sp)
     a9c:	f09e                	fsw	ft7,96(sp)
     a9e:	eea2                	fsw	fs0,92(sp)
     aa0:	eca6                	fsw	fs1,88(sp)
     aa2:	eaaa                	fsw	fa0,84(sp)
     aa4:	e8ae                	fsw	fa1,80(sp)
     aa6:	e6b2                	fsw	fa2,76(sp)
     aa8:	e4b6                	fsw	fa3,72(sp)
     aaa:	e2ba                	fsw	fa4,68(sp)
     aac:	e0be                	fsw	fa5,64(sp)
     aae:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ab0:	200707b7          	lui	a5,0x20070
{
     ab4:	fc46                	fsw	fa7,56(sp)
     ab6:	fa4a                	fsw	fs2,52(sp)
     ab8:	f84e                	fsw	fs3,48(sp)
     aba:	f652                	fsw	fs4,44(sp)
     abc:	f456                	fsw	fs5,40(sp)
     abe:	f25a                	fsw	fs6,36(sp)
     ac0:	f05e                	fsw	fs7,32(sp)
     ac2:	ee62                	fsw	fs8,28(sp)
     ac4:	ec66                	fsw	fs9,24(sp)
     ac6:	ea6a                	fsw	fs10,20(sp)
     ac8:	e86e                	fsw	fs11,16(sp)
     aca:	e672                	fsw	ft8,12(sp)
     acc:	e476                	fsw	ft9,8(sp)
     ace:	e27a                	fsw	ft10,4(sp)
     ad0:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ad2:	04000713          	li	a4,64
     ad6:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_0_fic_e);
    // call the weak fic handler
    fic_irq_gpio_0();
     ad8:	829ff0ef          	jal	ra,300 <dma_intr_handler_trans_done>
}
     adc:	50fa                	lw	ra,188(sp)
     ade:	52ea                	lw	t0,184(sp)
     ae0:	535a                	lw	t1,180(sp)
     ae2:	53ca                	lw	t2,176(sp)
     ae4:	553a                	lw	a0,172(sp)
     ae6:	55aa                	lw	a1,168(sp)
     ae8:	561a                	lw	a2,164(sp)
     aea:	568a                	lw	a3,160(sp)
     aec:	477a                	lw	a4,156(sp)
     aee:	47ea                	lw	a5,152(sp)
     af0:	485a                	lw	a6,148(sp)
     af2:	48ca                	lw	a7,144(sp)
     af4:	4e3a                	lw	t3,140(sp)
     af6:	4eaa                	lw	t4,136(sp)
     af8:	4f1a                	lw	t5,132(sp)
     afa:	4f8a                	lw	t6,128(sp)
     afc:	7076                	flw	ft0,124(sp)
     afe:	70e6                	flw	ft1,120(sp)
     b00:	7156                	flw	ft2,116(sp)
     b02:	71c6                	flw	ft3,112(sp)
     b04:	7236                	flw	ft4,108(sp)
     b06:	72a6                	flw	ft5,104(sp)
     b08:	7316                	flw	ft6,100(sp)
     b0a:	7386                	flw	ft7,96(sp)
     b0c:	6476                	flw	fs0,92(sp)
     b0e:	64e6                	flw	fs1,88(sp)
     b10:	6556                	flw	fa0,84(sp)
     b12:	65c6                	flw	fa1,80(sp)
     b14:	6636                	flw	fa2,76(sp)
     b16:	66a6                	flw	fa3,72(sp)
     b18:	6716                	flw	fa4,68(sp)
     b1a:	6786                	flw	fa5,64(sp)
     b1c:	7872                	flw	fa6,60(sp)
     b1e:	78e2                	flw	fa7,56(sp)
     b20:	7952                	flw	fs2,52(sp)
     b22:	79c2                	flw	fs3,48(sp)
     b24:	7a32                	flw	fs4,44(sp)
     b26:	7aa2                	flw	fs5,40(sp)
     b28:	7b12                	flw	fs6,36(sp)
     b2a:	7b82                	flw	fs7,32(sp)
     b2c:	6c72                	flw	fs8,28(sp)
     b2e:	6ce2                	flw	fs9,24(sp)
     b30:	6d52                	flw	fs10,20(sp)
     b32:	6dc2                	flw	fs11,16(sp)
     b34:	6e32                	flw	ft8,12(sp)
     b36:	6ea2                	flw	ft9,8(sp)
     b38:	6f12                	flw	ft10,4(sp)
     b3a:	6f82                	flw	ft11,0(sp)
     b3c:	6129                	addi	sp,sp,192
     b3e:	30200073          	mret
	...

00000b44 <handler_irq_fast_gpio_1>:

void handler_irq_fast_gpio_1(void)
{
     b44:	7131                	addi	sp,sp,-192
     b46:	df06                	sw	ra,188(sp)
     b48:	dd16                	sw	t0,184(sp)
     b4a:	db1a                	sw	t1,180(sp)
     b4c:	d91e                	sw	t2,176(sp)
     b4e:	d72a                	sw	a0,172(sp)
     b50:	d52e                	sw	a1,168(sp)
     b52:	d332                	sw	a2,164(sp)
     b54:	d136                	sw	a3,160(sp)
     b56:	cf3a                	sw	a4,156(sp)
     b58:	cd3e                	sw	a5,152(sp)
     b5a:	cb42                	sw	a6,148(sp)
     b5c:	c946                	sw	a7,144(sp)
     b5e:	c772                	sw	t3,140(sp)
     b60:	c576                	sw	t4,136(sp)
     b62:	c37a                	sw	t5,132(sp)
     b64:	c17e                	sw	t6,128(sp)
     b66:	fe82                	fsw	ft0,124(sp)
     b68:	fc86                	fsw	ft1,120(sp)
     b6a:	fa8a                	fsw	ft2,116(sp)
     b6c:	f88e                	fsw	ft3,112(sp)
     b6e:	f692                	fsw	ft4,108(sp)
     b70:	f496                	fsw	ft5,104(sp)
     b72:	f29a                	fsw	ft6,100(sp)
     b74:	f09e                	fsw	ft7,96(sp)
     b76:	eea2                	fsw	fs0,92(sp)
     b78:	eca6                	fsw	fs1,88(sp)
     b7a:	eaaa                	fsw	fa0,84(sp)
     b7c:	e8ae                	fsw	fa1,80(sp)
     b7e:	e6b2                	fsw	fa2,76(sp)
     b80:	e4b6                	fsw	fa3,72(sp)
     b82:	e2ba                	fsw	fa4,68(sp)
     b84:	e0be                	fsw	fa5,64(sp)
     b86:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     b88:	200707b7          	lui	a5,0x20070
{
     b8c:	fc46                	fsw	fa7,56(sp)
     b8e:	fa4a                	fsw	fs2,52(sp)
     b90:	f84e                	fsw	fs3,48(sp)
     b92:	f652                	fsw	fs4,44(sp)
     b94:	f456                	fsw	fs5,40(sp)
     b96:	f25a                	fsw	fs6,36(sp)
     b98:	f05e                	fsw	fs7,32(sp)
     b9a:	ee62                	fsw	fs8,28(sp)
     b9c:	ec66                	fsw	fs9,24(sp)
     b9e:	ea6a                	fsw	fs10,20(sp)
     ba0:	e86e                	fsw	fs11,16(sp)
     ba2:	e672                	fsw	ft8,12(sp)
     ba4:	e476                	fsw	ft9,8(sp)
     ba6:	e27a                	fsw	ft10,4(sp)
     ba8:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     baa:	08000713          	li	a4,128
     bae:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_1_fic_e);
    // call the weak fic handler
    fic_irq_gpio_1();
     bb0:	f50ff0ef          	jal	ra,300 <dma_intr_handler_trans_done>
}
     bb4:	50fa                	lw	ra,188(sp)
     bb6:	52ea                	lw	t0,184(sp)
     bb8:	535a                	lw	t1,180(sp)
     bba:	53ca                	lw	t2,176(sp)
     bbc:	553a                	lw	a0,172(sp)
     bbe:	55aa                	lw	a1,168(sp)
     bc0:	561a                	lw	a2,164(sp)
     bc2:	568a                	lw	a3,160(sp)
     bc4:	477a                	lw	a4,156(sp)
     bc6:	47ea                	lw	a5,152(sp)
     bc8:	485a                	lw	a6,148(sp)
     bca:	48ca                	lw	a7,144(sp)
     bcc:	4e3a                	lw	t3,140(sp)
     bce:	4eaa                	lw	t4,136(sp)
     bd0:	4f1a                	lw	t5,132(sp)
     bd2:	4f8a                	lw	t6,128(sp)
     bd4:	7076                	flw	ft0,124(sp)
     bd6:	70e6                	flw	ft1,120(sp)
     bd8:	7156                	flw	ft2,116(sp)
     bda:	71c6                	flw	ft3,112(sp)
     bdc:	7236                	flw	ft4,108(sp)
     bde:	72a6                	flw	ft5,104(sp)
     be0:	7316                	flw	ft6,100(sp)
     be2:	7386                	flw	ft7,96(sp)
     be4:	6476                	flw	fs0,92(sp)
     be6:	64e6                	flw	fs1,88(sp)
     be8:	6556                	flw	fa0,84(sp)
     bea:	65c6                	flw	fa1,80(sp)
     bec:	6636                	flw	fa2,76(sp)
     bee:	66a6                	flw	fa3,72(sp)
     bf0:	6716                	flw	fa4,68(sp)
     bf2:	6786                	flw	fa5,64(sp)
     bf4:	7872                	flw	fa6,60(sp)
     bf6:	78e2                	flw	fa7,56(sp)
     bf8:	7952                	flw	fs2,52(sp)
     bfa:	79c2                	flw	fs3,48(sp)
     bfc:	7a32                	flw	fs4,44(sp)
     bfe:	7aa2                	flw	fs5,40(sp)
     c00:	7b12                	flw	fs6,36(sp)
     c02:	7b82                	flw	fs7,32(sp)
     c04:	6c72                	flw	fs8,28(sp)
     c06:	6ce2                	flw	fs9,24(sp)
     c08:	6d52                	flw	fs10,20(sp)
     c0a:	6dc2                	flw	fs11,16(sp)
     c0c:	6e32                	flw	ft8,12(sp)
     c0e:	6ea2                	flw	ft9,8(sp)
     c10:	6f12                	flw	ft10,4(sp)
     c12:	6f82                	flw	ft11,0(sp)
     c14:	6129                	addi	sp,sp,192
     c16:	30200073          	mret
	...

00000c1c <handler_irq_fast_gpio_2>:

void handler_irq_fast_gpio_2(void)
{
     c1c:	7131                	addi	sp,sp,-192
     c1e:	df06                	sw	ra,188(sp)
     c20:	dd16                	sw	t0,184(sp)
     c22:	db1a                	sw	t1,180(sp)
     c24:	d91e                	sw	t2,176(sp)
     c26:	d72a                	sw	a0,172(sp)
     c28:	d52e                	sw	a1,168(sp)
     c2a:	d332                	sw	a2,164(sp)
     c2c:	d136                	sw	a3,160(sp)
     c2e:	cf3a                	sw	a4,156(sp)
     c30:	cd3e                	sw	a5,152(sp)
     c32:	cb42                	sw	a6,148(sp)
     c34:	c946                	sw	a7,144(sp)
     c36:	c772                	sw	t3,140(sp)
     c38:	c576                	sw	t4,136(sp)
     c3a:	c37a                	sw	t5,132(sp)
     c3c:	c17e                	sw	t6,128(sp)
     c3e:	fe82                	fsw	ft0,124(sp)
     c40:	fc86                	fsw	ft1,120(sp)
     c42:	fa8a                	fsw	ft2,116(sp)
     c44:	f88e                	fsw	ft3,112(sp)
     c46:	f692                	fsw	ft4,108(sp)
     c48:	f496                	fsw	ft5,104(sp)
     c4a:	f29a                	fsw	ft6,100(sp)
     c4c:	f09e                	fsw	ft7,96(sp)
     c4e:	eea2                	fsw	fs0,92(sp)
     c50:	eca6                	fsw	fs1,88(sp)
     c52:	eaaa                	fsw	fa0,84(sp)
     c54:	e8ae                	fsw	fa1,80(sp)
     c56:	e6b2                	fsw	fa2,76(sp)
     c58:	e4b6                	fsw	fa3,72(sp)
     c5a:	e2ba                	fsw	fa4,68(sp)
     c5c:	e0be                	fsw	fa5,64(sp)
     c5e:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     c60:	200707b7          	lui	a5,0x20070
{
     c64:	fc46                	fsw	fa7,56(sp)
     c66:	fa4a                	fsw	fs2,52(sp)
     c68:	f84e                	fsw	fs3,48(sp)
     c6a:	f652                	fsw	fs4,44(sp)
     c6c:	f456                	fsw	fs5,40(sp)
     c6e:	f25a                	fsw	fs6,36(sp)
     c70:	f05e                	fsw	fs7,32(sp)
     c72:	ee62                	fsw	fs8,28(sp)
     c74:	ec66                	fsw	fs9,24(sp)
     c76:	ea6a                	fsw	fs10,20(sp)
     c78:	e86e                	fsw	fs11,16(sp)
     c7a:	e672                	fsw	ft8,12(sp)
     c7c:	e476                	fsw	ft9,8(sp)
     c7e:	e27a                	fsw	ft10,4(sp)
     c80:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     c82:	10000713          	li	a4,256
     c86:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_2_fic_e);
    // call the weak fic handler
    fic_irq_gpio_2();
     c88:	e78ff0ef          	jal	ra,300 <dma_intr_handler_trans_done>
}
     c8c:	50fa                	lw	ra,188(sp)
     c8e:	52ea                	lw	t0,184(sp)
     c90:	535a                	lw	t1,180(sp)
     c92:	53ca                	lw	t2,176(sp)
     c94:	553a                	lw	a0,172(sp)
     c96:	55aa                	lw	a1,168(sp)
     c98:	561a                	lw	a2,164(sp)
     c9a:	568a                	lw	a3,160(sp)
     c9c:	477a                	lw	a4,156(sp)
     c9e:	47ea                	lw	a5,152(sp)
     ca0:	485a                	lw	a6,148(sp)
     ca2:	48ca                	lw	a7,144(sp)
     ca4:	4e3a                	lw	t3,140(sp)
     ca6:	4eaa                	lw	t4,136(sp)
     ca8:	4f1a                	lw	t5,132(sp)
     caa:	4f8a                	lw	t6,128(sp)
     cac:	7076                	flw	ft0,124(sp)
     cae:	70e6                	flw	ft1,120(sp)
     cb0:	7156                	flw	ft2,116(sp)
     cb2:	71c6                	flw	ft3,112(sp)
     cb4:	7236                	flw	ft4,108(sp)
     cb6:	72a6                	flw	ft5,104(sp)
     cb8:	7316                	flw	ft6,100(sp)
     cba:	7386                	flw	ft7,96(sp)
     cbc:	6476                	flw	fs0,92(sp)
     cbe:	64e6                	flw	fs1,88(sp)
     cc0:	6556                	flw	fa0,84(sp)
     cc2:	65c6                	flw	fa1,80(sp)
     cc4:	6636                	flw	fa2,76(sp)
     cc6:	66a6                	flw	fa3,72(sp)
     cc8:	6716                	flw	fa4,68(sp)
     cca:	6786                	flw	fa5,64(sp)
     ccc:	7872                	flw	fa6,60(sp)
     cce:	78e2                	flw	fa7,56(sp)
     cd0:	7952                	flw	fs2,52(sp)
     cd2:	79c2                	flw	fs3,48(sp)
     cd4:	7a32                	flw	fs4,44(sp)
     cd6:	7aa2                	flw	fs5,40(sp)
     cd8:	7b12                	flw	fs6,36(sp)
     cda:	7b82                	flw	fs7,32(sp)
     cdc:	6c72                	flw	fs8,28(sp)
     cde:	6ce2                	flw	fs9,24(sp)
     ce0:	6d52                	flw	fs10,20(sp)
     ce2:	6dc2                	flw	fs11,16(sp)
     ce4:	6e32                	flw	ft8,12(sp)
     ce6:	6ea2                	flw	ft9,8(sp)
     ce8:	6f12                	flw	ft10,4(sp)
     cea:	6f82                	flw	ft11,0(sp)
     cec:	6129                	addi	sp,sp,192
     cee:	30200073          	mret
	...

00000cf4 <handler_irq_fast_gpio_3>:

void handler_irq_fast_gpio_3(void)
{
     cf4:	7131                	addi	sp,sp,-192
     cf6:	df06                	sw	ra,188(sp)
     cf8:	dd16                	sw	t0,184(sp)
     cfa:	db1a                	sw	t1,180(sp)
     cfc:	d91e                	sw	t2,176(sp)
     cfe:	d72a                	sw	a0,172(sp)
     d00:	d52e                	sw	a1,168(sp)
     d02:	d332                	sw	a2,164(sp)
     d04:	d136                	sw	a3,160(sp)
     d06:	cf3a                	sw	a4,156(sp)
     d08:	cd3e                	sw	a5,152(sp)
     d0a:	cb42                	sw	a6,148(sp)
     d0c:	c946                	sw	a7,144(sp)
     d0e:	c772                	sw	t3,140(sp)
     d10:	c576                	sw	t4,136(sp)
     d12:	c37a                	sw	t5,132(sp)
     d14:	c17e                	sw	t6,128(sp)
     d16:	fe82                	fsw	ft0,124(sp)
     d18:	fc86                	fsw	ft1,120(sp)
     d1a:	fa8a                	fsw	ft2,116(sp)
     d1c:	f88e                	fsw	ft3,112(sp)
     d1e:	f692                	fsw	ft4,108(sp)
     d20:	f496                	fsw	ft5,104(sp)
     d22:	f29a                	fsw	ft6,100(sp)
     d24:	f09e                	fsw	ft7,96(sp)
     d26:	eea2                	fsw	fs0,92(sp)
     d28:	eca6                	fsw	fs1,88(sp)
     d2a:	eaaa                	fsw	fa0,84(sp)
     d2c:	e8ae                	fsw	fa1,80(sp)
     d2e:	e6b2                	fsw	fa2,76(sp)
     d30:	e4b6                	fsw	fa3,72(sp)
     d32:	e2ba                	fsw	fa4,68(sp)
     d34:	e0be                	fsw	fa5,64(sp)
     d36:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     d38:	200707b7          	lui	a5,0x20070
{
     d3c:	fc46                	fsw	fa7,56(sp)
     d3e:	fa4a                	fsw	fs2,52(sp)
     d40:	f84e                	fsw	fs3,48(sp)
     d42:	f652                	fsw	fs4,44(sp)
     d44:	f456                	fsw	fs5,40(sp)
     d46:	f25a                	fsw	fs6,36(sp)
     d48:	f05e                	fsw	fs7,32(sp)
     d4a:	ee62                	fsw	fs8,28(sp)
     d4c:	ec66                	fsw	fs9,24(sp)
     d4e:	ea6a                	fsw	fs10,20(sp)
     d50:	e86e                	fsw	fs11,16(sp)
     d52:	e672                	fsw	ft8,12(sp)
     d54:	e476                	fsw	ft9,8(sp)
     d56:	e27a                	fsw	ft10,4(sp)
     d58:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     d5a:	20000713          	li	a4,512
     d5e:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_3_fic_e);
    // call the weak fic handler
    fic_irq_gpio_3();
     d60:	da0ff0ef          	jal	ra,300 <dma_intr_handler_trans_done>
}
     d64:	50fa                	lw	ra,188(sp)
     d66:	52ea                	lw	t0,184(sp)
     d68:	535a                	lw	t1,180(sp)
     d6a:	53ca                	lw	t2,176(sp)
     d6c:	553a                	lw	a0,172(sp)
     d6e:	55aa                	lw	a1,168(sp)
     d70:	561a                	lw	a2,164(sp)
     d72:	568a                	lw	a3,160(sp)
     d74:	477a                	lw	a4,156(sp)
     d76:	47ea                	lw	a5,152(sp)
     d78:	485a                	lw	a6,148(sp)
     d7a:	48ca                	lw	a7,144(sp)
     d7c:	4e3a                	lw	t3,140(sp)
     d7e:	4eaa                	lw	t4,136(sp)
     d80:	4f1a                	lw	t5,132(sp)
     d82:	4f8a                	lw	t6,128(sp)
     d84:	7076                	flw	ft0,124(sp)
     d86:	70e6                	flw	ft1,120(sp)
     d88:	7156                	flw	ft2,116(sp)
     d8a:	71c6                	flw	ft3,112(sp)
     d8c:	7236                	flw	ft4,108(sp)
     d8e:	72a6                	flw	ft5,104(sp)
     d90:	7316                	flw	ft6,100(sp)
     d92:	7386                	flw	ft7,96(sp)
     d94:	6476                	flw	fs0,92(sp)
     d96:	64e6                	flw	fs1,88(sp)
     d98:	6556                	flw	fa0,84(sp)
     d9a:	65c6                	flw	fa1,80(sp)
     d9c:	6636                	flw	fa2,76(sp)
     d9e:	66a6                	flw	fa3,72(sp)
     da0:	6716                	flw	fa4,68(sp)
     da2:	6786                	flw	fa5,64(sp)
     da4:	7872                	flw	fa6,60(sp)
     da6:	78e2                	flw	fa7,56(sp)
     da8:	7952                	flw	fs2,52(sp)
     daa:	79c2                	flw	fs3,48(sp)
     dac:	7a32                	flw	fs4,44(sp)
     dae:	7aa2                	flw	fs5,40(sp)
     db0:	7b12                	flw	fs6,36(sp)
     db2:	7b82                	flw	fs7,32(sp)
     db4:	6c72                	flw	fs8,28(sp)
     db6:	6ce2                	flw	fs9,24(sp)
     db8:	6d52                	flw	fs10,20(sp)
     dba:	6dc2                	flw	fs11,16(sp)
     dbc:	6e32                	flw	ft8,12(sp)
     dbe:	6ea2                	flw	ft9,8(sp)
     dc0:	6f12                	flw	ft10,4(sp)
     dc2:	6f82                	flw	ft11,0(sp)
     dc4:	6129                	addi	sp,sp,192
     dc6:	30200073          	mret
	...

00000dcc <handler_irq_fast_gpio_4>:

void handler_irq_fast_gpio_4(void)
{
     dcc:	7131                	addi	sp,sp,-192
     dce:	df06                	sw	ra,188(sp)
     dd0:	dd16                	sw	t0,184(sp)
     dd2:	db1a                	sw	t1,180(sp)
     dd4:	d91e                	sw	t2,176(sp)
     dd6:	d72a                	sw	a0,172(sp)
     dd8:	d52e                	sw	a1,168(sp)
     dda:	d332                	sw	a2,164(sp)
     ddc:	d136                	sw	a3,160(sp)
     dde:	cf3a                	sw	a4,156(sp)
     de0:	cd3e                	sw	a5,152(sp)
     de2:	cb42                	sw	a6,148(sp)
     de4:	c946                	sw	a7,144(sp)
     de6:	c772                	sw	t3,140(sp)
     de8:	c576                	sw	t4,136(sp)
     dea:	c37a                	sw	t5,132(sp)
     dec:	c17e                	sw	t6,128(sp)
     dee:	fe82                	fsw	ft0,124(sp)
     df0:	fc86                	fsw	ft1,120(sp)
     df2:	fa8a                	fsw	ft2,116(sp)
     df4:	f88e                	fsw	ft3,112(sp)
     df6:	f692                	fsw	ft4,108(sp)
     df8:	f496                	fsw	ft5,104(sp)
     dfa:	f29a                	fsw	ft6,100(sp)
     dfc:	f09e                	fsw	ft7,96(sp)
     dfe:	eea2                	fsw	fs0,92(sp)
     e00:	eca6                	fsw	fs1,88(sp)
     e02:	eaaa                	fsw	fa0,84(sp)
     e04:	e8ae                	fsw	fa1,80(sp)
     e06:	e6b2                	fsw	fa2,76(sp)
     e08:	e4b6                	fsw	fa3,72(sp)
     e0a:	e2ba                	fsw	fa4,68(sp)
     e0c:	e0be                	fsw	fa5,64(sp)
     e0e:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     e10:	200707b7          	lui	a5,0x20070
{
     e14:	fc46                	fsw	fa7,56(sp)
     e16:	fa4a                	fsw	fs2,52(sp)
     e18:	f84e                	fsw	fs3,48(sp)
     e1a:	f652                	fsw	fs4,44(sp)
     e1c:	f456                	fsw	fs5,40(sp)
     e1e:	f25a                	fsw	fs6,36(sp)
     e20:	f05e                	fsw	fs7,32(sp)
     e22:	ee62                	fsw	fs8,28(sp)
     e24:	ec66                	fsw	fs9,24(sp)
     e26:	ea6a                	fsw	fs10,20(sp)
     e28:	e86e                	fsw	fs11,16(sp)
     e2a:	e672                	fsw	ft8,12(sp)
     e2c:	e476                	fsw	ft9,8(sp)
     e2e:	e27a                	fsw	ft10,4(sp)
     e30:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     e32:	40000713          	li	a4,1024
     e36:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_4_fic_e);
    // call the weak fic handler
    fic_irq_gpio_4();
     e38:	cc8ff0ef          	jal	ra,300 <dma_intr_handler_trans_done>
}
     e3c:	50fa                	lw	ra,188(sp)
     e3e:	52ea                	lw	t0,184(sp)
     e40:	535a                	lw	t1,180(sp)
     e42:	53ca                	lw	t2,176(sp)
     e44:	553a                	lw	a0,172(sp)
     e46:	55aa                	lw	a1,168(sp)
     e48:	561a                	lw	a2,164(sp)
     e4a:	568a                	lw	a3,160(sp)
     e4c:	477a                	lw	a4,156(sp)
     e4e:	47ea                	lw	a5,152(sp)
     e50:	485a                	lw	a6,148(sp)
     e52:	48ca                	lw	a7,144(sp)
     e54:	4e3a                	lw	t3,140(sp)
     e56:	4eaa                	lw	t4,136(sp)
     e58:	4f1a                	lw	t5,132(sp)
     e5a:	4f8a                	lw	t6,128(sp)
     e5c:	7076                	flw	ft0,124(sp)
     e5e:	70e6                	flw	ft1,120(sp)
     e60:	7156                	flw	ft2,116(sp)
     e62:	71c6                	flw	ft3,112(sp)
     e64:	7236                	flw	ft4,108(sp)
     e66:	72a6                	flw	ft5,104(sp)
     e68:	7316                	flw	ft6,100(sp)
     e6a:	7386                	flw	ft7,96(sp)
     e6c:	6476                	flw	fs0,92(sp)
     e6e:	64e6                	flw	fs1,88(sp)
     e70:	6556                	flw	fa0,84(sp)
     e72:	65c6                	flw	fa1,80(sp)
     e74:	6636                	flw	fa2,76(sp)
     e76:	66a6                	flw	fa3,72(sp)
     e78:	6716                	flw	fa4,68(sp)
     e7a:	6786                	flw	fa5,64(sp)
     e7c:	7872                	flw	fa6,60(sp)
     e7e:	78e2                	flw	fa7,56(sp)
     e80:	7952                	flw	fs2,52(sp)
     e82:	79c2                	flw	fs3,48(sp)
     e84:	7a32                	flw	fs4,44(sp)
     e86:	7aa2                	flw	fs5,40(sp)
     e88:	7b12                	flw	fs6,36(sp)
     e8a:	7b82                	flw	fs7,32(sp)
     e8c:	6c72                	flw	fs8,28(sp)
     e8e:	6ce2                	flw	fs9,24(sp)
     e90:	6d52                	flw	fs10,20(sp)
     e92:	6dc2                	flw	fs11,16(sp)
     e94:	6e32                	flw	ft8,12(sp)
     e96:	6ea2                	flw	ft9,8(sp)
     e98:	6f12                	flw	ft10,4(sp)
     e9a:	6f82                	flw	ft11,0(sp)
     e9c:	6129                	addi	sp,sp,192
     e9e:	30200073          	mret
	...

00000ea4 <handler_irq_fast_gpio_5>:

void handler_irq_fast_gpio_5(void)
{
     ea4:	7131                	addi	sp,sp,-192
     ea6:	df06                	sw	ra,188(sp)
     ea8:	dd16                	sw	t0,184(sp)
     eaa:	db1a                	sw	t1,180(sp)
     eac:	d91e                	sw	t2,176(sp)
     eae:	d72a                	sw	a0,172(sp)
     eb0:	d52e                	sw	a1,168(sp)
     eb2:	d332                	sw	a2,164(sp)
     eb4:	d136                	sw	a3,160(sp)
     eb6:	cf3a                	sw	a4,156(sp)
     eb8:	cd3e                	sw	a5,152(sp)
     eba:	cb42                	sw	a6,148(sp)
     ebc:	c946                	sw	a7,144(sp)
     ebe:	c772                	sw	t3,140(sp)
     ec0:	c576                	sw	t4,136(sp)
     ec2:	c37a                	sw	t5,132(sp)
     ec4:	c17e                	sw	t6,128(sp)
     ec6:	fe82                	fsw	ft0,124(sp)
     ec8:	fc86                	fsw	ft1,120(sp)
     eca:	fa8a                	fsw	ft2,116(sp)
     ecc:	f88e                	fsw	ft3,112(sp)
     ece:	f692                	fsw	ft4,108(sp)
     ed0:	f496                	fsw	ft5,104(sp)
     ed2:	f29a                	fsw	ft6,100(sp)
     ed4:	f09e                	fsw	ft7,96(sp)
     ed6:	eea2                	fsw	fs0,92(sp)
     ed8:	eca6                	fsw	fs1,88(sp)
     eda:	eaaa                	fsw	fa0,84(sp)
     edc:	e8ae                	fsw	fa1,80(sp)
     ede:	e6b2                	fsw	fa2,76(sp)
     ee0:	e4b6                	fsw	fa3,72(sp)
     ee2:	e2ba                	fsw	fa4,68(sp)
     ee4:	e0be                	fsw	fa5,64(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     ee6:	6785                	lui	a5,0x1
{
     ee8:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     eea:	20070737          	lui	a4,0x20070
{
     eee:	fc46                	fsw	fa7,56(sp)
     ef0:	fa4a                	fsw	fs2,52(sp)
     ef2:	f84e                	fsw	fs3,48(sp)
     ef4:	f652                	fsw	fs4,44(sp)
     ef6:	f456                	fsw	fs5,40(sp)
     ef8:	f25a                	fsw	fs6,36(sp)
     efa:	f05e                	fsw	fs7,32(sp)
     efc:	ee62                	fsw	fs8,28(sp)
     efe:	ec66                	fsw	fs9,24(sp)
     f00:	ea6a                	fsw	fs10,20(sp)
     f02:	e86e                	fsw	fs11,16(sp)
     f04:	e672                	fsw	ft8,12(sp)
     f06:	e476                	fsw	ft9,8(sp)
     f08:	e27a                	fsw	ft10,4(sp)
     f0a:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     f0c:	80078793          	addi	a5,a5,-2048 # 800 <__heap_size>
     f10:	c35c                	sw	a5,4(a4)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_5_fic_e);
    // call the weak fic handler
    fic_irq_gpio_5();
     f12:	beeff0ef          	jal	ra,300 <dma_intr_handler_trans_done>
}
     f16:	50fa                	lw	ra,188(sp)
     f18:	52ea                	lw	t0,184(sp)
     f1a:	535a                	lw	t1,180(sp)
     f1c:	53ca                	lw	t2,176(sp)
     f1e:	553a                	lw	a0,172(sp)
     f20:	55aa                	lw	a1,168(sp)
     f22:	561a                	lw	a2,164(sp)
     f24:	568a                	lw	a3,160(sp)
     f26:	477a                	lw	a4,156(sp)
     f28:	47ea                	lw	a5,152(sp)
     f2a:	485a                	lw	a6,148(sp)
     f2c:	48ca                	lw	a7,144(sp)
     f2e:	4e3a                	lw	t3,140(sp)
     f30:	4eaa                	lw	t4,136(sp)
     f32:	4f1a                	lw	t5,132(sp)
     f34:	4f8a                	lw	t6,128(sp)
     f36:	7076                	flw	ft0,124(sp)
     f38:	70e6                	flw	ft1,120(sp)
     f3a:	7156                	flw	ft2,116(sp)
     f3c:	71c6                	flw	ft3,112(sp)
     f3e:	7236                	flw	ft4,108(sp)
     f40:	72a6                	flw	ft5,104(sp)
     f42:	7316                	flw	ft6,100(sp)
     f44:	7386                	flw	ft7,96(sp)
     f46:	6476                	flw	fs0,92(sp)
     f48:	64e6                	flw	fs1,88(sp)
     f4a:	6556                	flw	fa0,84(sp)
     f4c:	65c6                	flw	fa1,80(sp)
     f4e:	6636                	flw	fa2,76(sp)
     f50:	66a6                	flw	fa3,72(sp)
     f52:	6716                	flw	fa4,68(sp)
     f54:	6786                	flw	fa5,64(sp)
     f56:	7872                	flw	fa6,60(sp)
     f58:	78e2                	flw	fa7,56(sp)
     f5a:	7952                	flw	fs2,52(sp)
     f5c:	79c2                	flw	fs3,48(sp)
     f5e:	7a32                	flw	fs4,44(sp)
     f60:	7aa2                	flw	fs5,40(sp)
     f62:	7b12                	flw	fs6,36(sp)
     f64:	7b82                	flw	fs7,32(sp)
     f66:	6c72                	flw	fs8,28(sp)
     f68:	6ce2                	flw	fs9,24(sp)
     f6a:	6d52                	flw	fs10,20(sp)
     f6c:	6dc2                	flw	fs11,16(sp)
     f6e:	6e32                	flw	ft8,12(sp)
     f70:	6ea2                	flw	ft9,8(sp)
     f72:	6f12                	flw	ft10,4(sp)
     f74:	6f82                	flw	ft11,0(sp)
     f76:	6129                	addi	sp,sp,192
     f78:	30200073          	mret
     f7c:	0000                	unimp
	...

00000f80 <handler_irq_fast_gpio_6>:

void handler_irq_fast_gpio_6(void)
{
     f80:	7131                	addi	sp,sp,-192
     f82:	df06                	sw	ra,188(sp)
     f84:	dd16                	sw	t0,184(sp)
     f86:	db1a                	sw	t1,180(sp)
     f88:	d91e                	sw	t2,176(sp)
     f8a:	d72a                	sw	a0,172(sp)
     f8c:	d52e                	sw	a1,168(sp)
     f8e:	d332                	sw	a2,164(sp)
     f90:	d136                	sw	a3,160(sp)
     f92:	cf3a                	sw	a4,156(sp)
     f94:	cd3e                	sw	a5,152(sp)
     f96:	cb42                	sw	a6,148(sp)
     f98:	c946                	sw	a7,144(sp)
     f9a:	c772                	sw	t3,140(sp)
     f9c:	c576                	sw	t4,136(sp)
     f9e:	c37a                	sw	t5,132(sp)
     fa0:	c17e                	sw	t6,128(sp)
     fa2:	fe82                	fsw	ft0,124(sp)
     fa4:	fc86                	fsw	ft1,120(sp)
     fa6:	fa8a                	fsw	ft2,116(sp)
     fa8:	f88e                	fsw	ft3,112(sp)
     faa:	f692                	fsw	ft4,108(sp)
     fac:	f496                	fsw	ft5,104(sp)
     fae:	f29a                	fsw	ft6,100(sp)
     fb0:	f09e                	fsw	ft7,96(sp)
     fb2:	eea2                	fsw	fs0,92(sp)
     fb4:	eca6                	fsw	fs1,88(sp)
     fb6:	eaaa                	fsw	fa0,84(sp)
     fb8:	e8ae                	fsw	fa1,80(sp)
     fba:	e6b2                	fsw	fa2,76(sp)
     fbc:	e4b6                	fsw	fa3,72(sp)
     fbe:	e2ba                	fsw	fa4,68(sp)
     fc0:	e0be                	fsw	fa5,64(sp)
     fc2:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     fc4:	200707b7          	lui	a5,0x20070
{
     fc8:	fc46                	fsw	fa7,56(sp)
     fca:	fa4a                	fsw	fs2,52(sp)
     fcc:	f84e                	fsw	fs3,48(sp)
     fce:	f652                	fsw	fs4,44(sp)
     fd0:	f456                	fsw	fs5,40(sp)
     fd2:	f25a                	fsw	fs6,36(sp)
     fd4:	f05e                	fsw	fs7,32(sp)
     fd6:	ee62                	fsw	fs8,28(sp)
     fd8:	ec66                	fsw	fs9,24(sp)
     fda:	ea6a                	fsw	fs10,20(sp)
     fdc:	e86e                	fsw	fs11,16(sp)
     fde:	e672                	fsw	ft8,12(sp)
     fe0:	e476                	fsw	ft9,8(sp)
     fe2:	e27a                	fsw	ft10,4(sp)
     fe4:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
     fe6:	6705                	lui	a4,0x1
     fe8:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_6_fic_e);
    // call the weak fic handler
    fic_irq_gpio_6();
     fea:	b16ff0ef          	jal	ra,300 <dma_intr_handler_trans_done>
}
     fee:	50fa                	lw	ra,188(sp)
     ff0:	52ea                	lw	t0,184(sp)
     ff2:	535a                	lw	t1,180(sp)
     ff4:	53ca                	lw	t2,176(sp)
     ff6:	553a                	lw	a0,172(sp)
     ff8:	55aa                	lw	a1,168(sp)
     ffa:	561a                	lw	a2,164(sp)
     ffc:	568a                	lw	a3,160(sp)
     ffe:	477a                	lw	a4,156(sp)
    1000:	47ea                	lw	a5,152(sp)
    1002:	485a                	lw	a6,148(sp)
    1004:	48ca                	lw	a7,144(sp)
    1006:	4e3a                	lw	t3,140(sp)
    1008:	4eaa                	lw	t4,136(sp)
    100a:	4f1a                	lw	t5,132(sp)
    100c:	4f8a                	lw	t6,128(sp)
    100e:	7076                	flw	ft0,124(sp)
    1010:	70e6                	flw	ft1,120(sp)
    1012:	7156                	flw	ft2,116(sp)
    1014:	71c6                	flw	ft3,112(sp)
    1016:	7236                	flw	ft4,108(sp)
    1018:	72a6                	flw	ft5,104(sp)
    101a:	7316                	flw	ft6,100(sp)
    101c:	7386                	flw	ft7,96(sp)
    101e:	6476                	flw	fs0,92(sp)
    1020:	64e6                	flw	fs1,88(sp)
    1022:	6556                	flw	fa0,84(sp)
    1024:	65c6                	flw	fa1,80(sp)
    1026:	6636                	flw	fa2,76(sp)
    1028:	66a6                	flw	fa3,72(sp)
    102a:	6716                	flw	fa4,68(sp)
    102c:	6786                	flw	fa5,64(sp)
    102e:	7872                	flw	fa6,60(sp)
    1030:	78e2                	flw	fa7,56(sp)
    1032:	7952                	flw	fs2,52(sp)
    1034:	79c2                	flw	fs3,48(sp)
    1036:	7a32                	flw	fs4,44(sp)
    1038:	7aa2                	flw	fs5,40(sp)
    103a:	7b12                	flw	fs6,36(sp)
    103c:	7b82                	flw	fs7,32(sp)
    103e:	6c72                	flw	fs8,28(sp)
    1040:	6ce2                	flw	fs9,24(sp)
    1042:	6d52                	flw	fs10,20(sp)
    1044:	6dc2                	flw	fs11,16(sp)
    1046:	6e32                	flw	ft8,12(sp)
    1048:	6ea2                	flw	ft9,8(sp)
    104a:	6f12                	flw	ft10,4(sp)
    104c:	6f82                	flw	ft11,0(sp)
    104e:	6129                	addi	sp,sp,192
    1050:	30200073          	mret
    1054:	0000                	unimp
	...

00001058 <handler_irq_fast_gpio_7>:

void handler_irq_fast_gpio_7(void)
{
    1058:	7131                	addi	sp,sp,-192
    105a:	df06                	sw	ra,188(sp)
    105c:	dd16                	sw	t0,184(sp)
    105e:	db1a                	sw	t1,180(sp)
    1060:	d91e                	sw	t2,176(sp)
    1062:	d72a                	sw	a0,172(sp)
    1064:	d52e                	sw	a1,168(sp)
    1066:	d332                	sw	a2,164(sp)
    1068:	d136                	sw	a3,160(sp)
    106a:	cf3a                	sw	a4,156(sp)
    106c:	cd3e                	sw	a5,152(sp)
    106e:	cb42                	sw	a6,148(sp)
    1070:	c946                	sw	a7,144(sp)
    1072:	c772                	sw	t3,140(sp)
    1074:	c576                	sw	t4,136(sp)
    1076:	c37a                	sw	t5,132(sp)
    1078:	c17e                	sw	t6,128(sp)
    107a:	fe82                	fsw	ft0,124(sp)
    107c:	fc86                	fsw	ft1,120(sp)
    107e:	fa8a                	fsw	ft2,116(sp)
    1080:	f88e                	fsw	ft3,112(sp)
    1082:	f692                	fsw	ft4,108(sp)
    1084:	f496                	fsw	ft5,104(sp)
    1086:	f29a                	fsw	ft6,100(sp)
    1088:	f09e                	fsw	ft7,96(sp)
    108a:	eea2                	fsw	fs0,92(sp)
    108c:	eca6                	fsw	fs1,88(sp)
    108e:	eaaa                	fsw	fa0,84(sp)
    1090:	e8ae                	fsw	fa1,80(sp)
    1092:	e6b2                	fsw	fa2,76(sp)
    1094:	e4b6                	fsw	fa3,72(sp)
    1096:	e2ba                	fsw	fa4,68(sp)
    1098:	e0be                	fsw	fa5,64(sp)
    109a:	fe42                	fsw	fa6,60(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    109c:	200707b7          	lui	a5,0x20070
{
    10a0:	fc46                	fsw	fa7,56(sp)
    10a2:	fa4a                	fsw	fs2,52(sp)
    10a4:	f84e                	fsw	fs3,48(sp)
    10a6:	f652                	fsw	fs4,44(sp)
    10a8:	f456                	fsw	fs5,40(sp)
    10aa:	f25a                	fsw	fs6,36(sp)
    10ac:	f05e                	fsw	fs7,32(sp)
    10ae:	ee62                	fsw	fs8,28(sp)
    10b0:	ec66                	fsw	fs9,24(sp)
    10b2:	ea6a                	fsw	fs10,20(sp)
    10b4:	e86e                	fsw	fs11,16(sp)
    10b6:	e672                	fsw	ft8,12(sp)
    10b8:	e476                	fsw	ft9,8(sp)
    10ba:	e27a                	fsw	ft10,4(sp)
    10bc:	e07e                	fsw	ft11,0(sp)
    fast_intr_ctrl_peri->FAST_INTR_CLEAR = reg;
    10be:	6709                	lui	a4,0x2
    10c0:	c3d8                	sw	a4,4(a5)
    // The interrupt is cleared.
    clear_fast_interrupt(kGpio_7_fic_e);
    // call the weak fic handler
    fic_irq_gpio_7();
    10c2:	a3eff0ef          	jal	ra,300 <dma_intr_handler_trans_done>
}
    10c6:	50fa                	lw	ra,188(sp)
    10c8:	52ea                	lw	t0,184(sp)
    10ca:	535a                	lw	t1,180(sp)
    10cc:	53ca                	lw	t2,176(sp)
    10ce:	553a                	lw	a0,172(sp)
    10d0:	55aa                	lw	a1,168(sp)
    10d2:	561a                	lw	a2,164(sp)
    10d4:	568a                	lw	a3,160(sp)
    10d6:	477a                	lw	a4,156(sp)
    10d8:	47ea                	lw	a5,152(sp)
    10da:	485a                	lw	a6,148(sp)
    10dc:	48ca                	lw	a7,144(sp)
    10de:	4e3a                	lw	t3,140(sp)
    10e0:	4eaa                	lw	t4,136(sp)
    10e2:	4f1a                	lw	t5,132(sp)
    10e4:	4f8a                	lw	t6,128(sp)
    10e6:	7076                	flw	ft0,124(sp)
    10e8:	70e6                	flw	ft1,120(sp)
    10ea:	7156                	flw	ft2,116(sp)
    10ec:	71c6                	flw	ft3,112(sp)
    10ee:	7236                	flw	ft4,108(sp)
    10f0:	72a6                	flw	ft5,104(sp)
    10f2:	7316                	flw	ft6,100(sp)
    10f4:	7386                	flw	ft7,96(sp)
    10f6:	6476                	flw	fs0,92(sp)
    10f8:	64e6                	flw	fs1,88(sp)
    10fa:	6556                	flw	fa0,84(sp)
    10fc:	65c6                	flw	fa1,80(sp)
    10fe:	6636                	flw	fa2,76(sp)
    1100:	66a6                	flw	fa3,72(sp)
    1102:	6716                	flw	fa4,68(sp)
    1104:	6786                	flw	fa5,64(sp)
    1106:	7872                	flw	fa6,60(sp)
    1108:	78e2                	flw	fa7,56(sp)
    110a:	7952                	flw	fs2,52(sp)
    110c:	79c2                	flw	fs3,48(sp)
    110e:	7a32                	flw	fs4,44(sp)
    1110:	7aa2                	flw	fs5,40(sp)
    1112:	7b12                	flw	fs6,36(sp)
    1114:	7b82                	flw	fs7,32(sp)
    1116:	6c72                	flw	fs8,28(sp)
    1118:	6ce2                	flw	fs9,24(sp)
    111a:	6d52                	flw	fs10,20(sp)
    111c:	6dc2                	flw	fs11,16(sp)
    111e:	6e32                	flw	ft8,12(sp)
    1120:	6ea2                	flw	ft9,8(sp)
    1122:	6f12                	flw	ft10,4(sp)
    1124:	6f82                	flw	ft11,0(sp)
    1126:	6129                	addi	sp,sp,192
    1128:	30200073          	mret
    112c:	0000                	unimp
	...

00001130 <handler_exception>:
__attribute__((weak)) void handler_exception(void) {
    1130:	7111                	addi	sp,sp,-256
    1132:	df86                	sw	ra,252(sp)
    1134:	dd96                	sw	t0,248(sp)
    1136:	db9a                	sw	t1,244(sp)
    1138:	d99e                	sw	t2,240(sp)
    113a:	d7aa                	sw	a0,236(sp)
    113c:	d5ae                	sw	a1,232(sp)
    113e:	d3b2                	sw	a2,228(sp)
    1140:	d1b6                	sw	a3,224(sp)
    1142:	cfba                	sw	a4,220(sp)
    1144:	cdbe                	sw	a5,216(sp)
    1146:	cbc2                	sw	a6,212(sp)
    1148:	c9c6                	sw	a7,208(sp)
    114a:	c7f2                	sw	t3,204(sp)
    114c:	c5f6                	sw	t4,200(sp)
    114e:	c3fa                	sw	t5,196(sp)
    1150:	c1fe                	sw	t6,192(sp)
    1152:	ff02                	fsw	ft0,188(sp)
    1154:	fd06                	fsw	ft1,184(sp)
    1156:	fb0a                	fsw	ft2,180(sp)
    1158:	f90e                	fsw	ft3,176(sp)
    115a:	f712                	fsw	ft4,172(sp)
    115c:	f516                	fsw	ft5,168(sp)
    115e:	f31a                	fsw	ft6,164(sp)
    1160:	f11e                	fsw	ft7,160(sp)
    1162:	ef22                	fsw	fs0,156(sp)
    1164:	ed26                	fsw	fs1,152(sp)
    1166:	eb2a                	fsw	fa0,148(sp)
    1168:	e92e                	fsw	fa1,144(sp)
    116a:	e732                	fsw	fa2,140(sp)
    116c:	e536                	fsw	fa3,136(sp)
    116e:	e33a                	fsw	fa4,132(sp)
    1170:	e13e                	fsw	fa5,128(sp)
    1172:	fec2                	fsw	fa6,124(sp)
    1174:	fcc6                	fsw	fa7,120(sp)
    1176:	faca                	fsw	fs2,116(sp)
    1178:	f8ce                	fsw	fs3,112(sp)
    117a:	f6d2                	fsw	fs4,108(sp)
    117c:	f4d6                	fsw	fs5,104(sp)
    117e:	f2da                	fsw	fs6,100(sp)
    1180:	f0de                	fsw	fs7,96(sp)
    1182:	eee2                	fsw	fs8,92(sp)
    1184:	ece6                	fsw	fs9,88(sp)
    1186:	eaea                	fsw	fs10,84(sp)
    1188:	e8ee                	fsw	fs11,80(sp)
    118a:	e6f2                	fsw	ft8,76(sp)
    118c:	e4f6                	fsw	ft9,72(sp)
    118e:	e2fa                	fsw	ft10,68(sp)
    1190:	e0fe                	fsw	ft11,64(sp)
  CSR_READ(CSR_REG_MCAUSE, &mcause);
    1192:	342027f3          	csrr	a5,mcause
  switch (exc_cause) {
    1196:	472d                	li	a4,11
  exc_cause = (exc_id_t)(mcause & kIdMax);
    1198:	8bfd                	andi	a5,a5,31
  switch (exc_cause) {
    119a:	04f76363          	bltu	a4,a5,11e0 <handler_exception+0xb0>
    119e:	6721                	lui	a4,0x8
    11a0:	078a                	slli	a5,a5,0x2
    11a2:	1d870713          	addi	a4,a4,472 # 81d8 <no_exception_handler_msg+0x143>
    11a6:	97ba                	add	a5,a5,a4
    11a8:	439c                	lw	a5,0(a5)
    11aa:	8782                	jr	a5
      handler_instr_acc_fault();
    11ac:	aacff0ef          	jal	ra,458 <handler_instr_acc_fault>
  const char fault_msg[] =
    11b0:	65a1                	lui	a1,0x8
    11b2:	03c00613          	li	a2,60
    11b6:	16058593          	addi	a1,a1,352 # 8160 <no_exception_handler_msg+0xcb>
  const char exc_msg[] =
    11ba:	0048                	addi	a0,sp,4
    11bc:	094010ef          	jal	ra,2250 <memcpy>
  print_exc_msg(exc_msg);
    11c0:	0048                	addi	a0,sp,4
    11c2:	a76ff0ef          	jal	ra,438 <print_exc_msg>
  const char exc_msg[] =
    11c6:	65a1                	lui	a1,0x8
    11c8:	03900613          	li	a2,57
    11cc:	19c58593          	addi	a1,a1,412 # 819c <no_exception_handler_msg+0x107>
    11d0:	b7ed                	j	11ba <handler_exception+0x8a>
      handler_lsu_fault();
    11d2:	a9eff0ef          	jal	ra,470 <handler_lsu_fault>
}

__attribute__((weak)) void handler_ecall(void) {
  printf("Environment call encountered\n");
    11d6:	6521                	lui	a0,0x8
    11d8:	14050513          	addi	a0,a0,320 # 8140 <no_exception_handler_msg+0xab>
    11dc:	2e8d                	jal	154e <puts>
  while (1) {
    11de:	a001                	j	11de <handler_exception+0xae>
      while (1) {
    11e0:	a001                	j	11e0 <handler_exception+0xb0>
	...

000011e4 <handler_irq_software>:
__attribute__((weak)) void handler_irq_software(void) {
    11e4:	7131                	addi	sp,sp,-192
    11e6:	d72a                	sw	a0,172(sp)
  printf("Software IRQ triggered!\n");
    11e8:	6521                	lui	a0,0x8
__attribute__((weak)) void handler_irq_software(void) {
    11ea:	df06                	sw	ra,188(sp)
    11ec:	dd16                	sw	t0,184(sp)
    11ee:	db1a                	sw	t1,180(sp)
    11f0:	d91e                	sw	t2,176(sp)
    11f2:	d52e                	sw	a1,168(sp)
    11f4:	d332                	sw	a2,164(sp)
    11f6:	d136                	sw	a3,160(sp)
    11f8:	cf3a                	sw	a4,156(sp)
    11fa:	cd3e                	sw	a5,152(sp)
    11fc:	cb42                	sw	a6,148(sp)
    11fe:	c946                	sw	a7,144(sp)
    1200:	c772                	sw	t3,140(sp)
    1202:	c576                	sw	t4,136(sp)
    1204:	c37a                	sw	t5,132(sp)
    1206:	c17e                	sw	t6,128(sp)
    1208:	fe82                	fsw	ft0,124(sp)
    120a:	fc86                	fsw	ft1,120(sp)
    120c:	fa8a                	fsw	ft2,116(sp)
    120e:	f88e                	fsw	ft3,112(sp)
    1210:	f692                	fsw	ft4,108(sp)
    1212:	f496                	fsw	ft5,104(sp)
    1214:	f29a                	fsw	ft6,100(sp)
    1216:	f09e                	fsw	ft7,96(sp)
    1218:	eea2                	fsw	fs0,92(sp)
    121a:	eca6                	fsw	fs1,88(sp)
    121c:	eaaa                	fsw	fa0,84(sp)
    121e:	e8ae                	fsw	fa1,80(sp)
    1220:	e6b2                	fsw	fa2,76(sp)
    1222:	e4b6                	fsw	fa3,72(sp)
    1224:	e2ba                	fsw	fa4,68(sp)
    1226:	e0be                	fsw	fa5,64(sp)
  printf("Software IRQ triggered!\n");
    1228:	20850513          	addi	a0,a0,520 # 8208 <no_exception_handler_msg+0x173>
__attribute__((weak)) void handler_irq_software(void) {
    122c:	fe42                	fsw	fa6,60(sp)
    122e:	fc46                	fsw	fa7,56(sp)
    1230:	fa4a                	fsw	fs2,52(sp)
    1232:	f84e                	fsw	fs3,48(sp)
    1234:	f652                	fsw	fs4,44(sp)
    1236:	f456                	fsw	fs5,40(sp)
    1238:	f25a                	fsw	fs6,36(sp)
    123a:	f05e                	fsw	fs7,32(sp)
    123c:	ee62                	fsw	fs8,28(sp)
    123e:	ec66                	fsw	fs9,24(sp)
    1240:	ea6a                	fsw	fs10,20(sp)
    1242:	e86e                	fsw	fs11,16(sp)
    1244:	e672                	fsw	ft8,12(sp)
    1246:	e476                	fsw	ft9,8(sp)
    1248:	e27a                	fsw	ft10,4(sp)
    124a:	e07e                	fsw	ft11,0(sp)
  printf("Software IRQ triggered!\n");
    124c:	2609                	jal	154e <puts>
  while (1) {
    124e:	a001                	j	124e <handler_irq_software+0x6a>
    1250:	0000                	unimp
	...

00001254 <handler_irq_timer>:
__attribute__((weak)) void handler_irq_timer(void) {
    1254:	7131                	addi	sp,sp,-192
    1256:	d72a                	sw	a0,172(sp)
  printf("Timer IRQ triggered!\n");
    1258:	6521                	lui	a0,0x8
__attribute__((weak)) void handler_irq_timer(void) {
    125a:	df06                	sw	ra,188(sp)
    125c:	dd16                	sw	t0,184(sp)
    125e:	db1a                	sw	t1,180(sp)
    1260:	d91e                	sw	t2,176(sp)
    1262:	d52e                	sw	a1,168(sp)
    1264:	d332                	sw	a2,164(sp)
    1266:	d136                	sw	a3,160(sp)
    1268:	cf3a                	sw	a4,156(sp)
    126a:	cd3e                	sw	a5,152(sp)
    126c:	cb42                	sw	a6,148(sp)
    126e:	c946                	sw	a7,144(sp)
    1270:	c772                	sw	t3,140(sp)
    1272:	c576                	sw	t4,136(sp)
    1274:	c37a                	sw	t5,132(sp)
    1276:	c17e                	sw	t6,128(sp)
    1278:	fe82                	fsw	ft0,124(sp)
    127a:	fc86                	fsw	ft1,120(sp)
    127c:	fa8a                	fsw	ft2,116(sp)
    127e:	f88e                	fsw	ft3,112(sp)
    1280:	f692                	fsw	ft4,108(sp)
    1282:	f496                	fsw	ft5,104(sp)
    1284:	f29a                	fsw	ft6,100(sp)
    1286:	f09e                	fsw	ft7,96(sp)
    1288:	eea2                	fsw	fs0,92(sp)
    128a:	eca6                	fsw	fs1,88(sp)
    128c:	eaaa                	fsw	fa0,84(sp)
    128e:	e8ae                	fsw	fa1,80(sp)
    1290:	e6b2                	fsw	fa2,76(sp)
    1292:	e4b6                	fsw	fa3,72(sp)
    1294:	e2ba                	fsw	fa4,68(sp)
    1296:	e0be                	fsw	fa5,64(sp)
  printf("Timer IRQ triggered!\n");
    1298:	22050513          	addi	a0,a0,544 # 8220 <no_exception_handler_msg+0x18b>
__attribute__((weak)) void handler_irq_timer(void) {
    129c:	fe42                	fsw	fa6,60(sp)
    129e:	fc46                	fsw	fa7,56(sp)
    12a0:	fa4a                	fsw	fs2,52(sp)
    12a2:	f84e                	fsw	fs3,48(sp)
    12a4:	f652                	fsw	fs4,44(sp)
    12a6:	f456                	fsw	fs5,40(sp)
    12a8:	f25a                	fsw	fs6,36(sp)
    12aa:	f05e                	fsw	fs7,32(sp)
    12ac:	ee62                	fsw	fs8,28(sp)
    12ae:	ec66                	fsw	fs9,24(sp)
    12b0:	ea6a                	fsw	fs10,20(sp)
    12b2:	e86e                	fsw	fs11,16(sp)
    12b4:	e672                	fsw	ft8,12(sp)
    12b6:	e476                	fsw	ft9,8(sp)
    12b8:	e27a                	fsw	ft10,4(sp)
    12ba:	e07e                	fsw	ft11,0(sp)
  printf("Timer IRQ triggered!\n");
    12bc:	2c49                	jal	154e <puts>
  while (1) {
    12be:	a001                	j	12be <handler_irq_timer+0x6a>
	...

000012c2 <init>:
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
int init()
{
    return 0;
    12c2:	4501                	li	a0,0
    12c4:	8082                	ret

000012c6 <_close>:
}

int _close(int file)
{
    return -1;
}
    12c6:	557d                	li	a0,-1
    12c8:	8082                	ret

000012ca <_exit>:
 * @param offset the offset to write at, in bytes.
 * @param value the value to write.
 */
inline void mmio_region_write32(mmio_region_t base, ptrdiff_t offset,
                                uint32_t value) {
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    12ca:	200007b7          	lui	a5,0x20000
    12ce:	c3c8                	sw	a0,4(a5)
  ((volatile uint8_t *)base.base)[offset / sizeof(uint8_t)] = value;
    12d0:	4705                	li	a4,1
    12d2:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1fff6a90>
    soc_ctrl_t soc_ctrl;
    soc_ctrl.base_addr = mmio_region_from_addr((uintptr_t)SOC_CTRL_START_ADDRESS);
    soc_ctrl_set_exit_value(&soc_ctrl, exit_status);
    soc_ctrl_set_valid(&soc_ctrl, (uint8_t)1);

    asm volatile("wfi");
    12d6:	10500073          	wfi

000012da <_fstat>:
    return -1;
}

int _fstat(int file, struct stat *st)
{
    st->st_mode = S_IFCHR;
    12da:	6789                	lui	a5,0x2
    12dc:	c1dc                	sw	a5,4(a1)
    return 0;
    // errno = -ENOSYS;
    // return -1;
}
    12de:	4501                	li	a0,0
    12e0:	8082                	ret

000012e2 <_isatty>:
    return -1;
}

int _isatty(int file)
{
    return (file == STDOUT_FILENO);
    12e2:	157d                	addi	a0,a0,-1
}
    12e4:	00153513          	seqz	a0,a0
    12e8:	8082                	ret

000012ea <_lseek>:
}

off_t _lseek(int file, off_t ptr, int dir)
{
    return 0;
}
    12ea:	4501                	li	a0,0
    12ec:	8082                	ret

000012ee <_read>:
}

ssize_t _read(int file, void *ptr, size_t len)
{
    return 0;
}
    12ee:	4501                	li	a0,0
    12f0:	8082                	ret

000012f2 <_write>:
    return -1;
}

ssize_t _write(int file, const void *ptr, size_t len)
{
    if (file != STDOUT_FILENO) {
    12f2:	4785                	li	a5,1
    12f4:	02f50463          	beq	a0,a5,131c <_write+0x2a>
        errno = ENOSYS;
    12f8:	67a1                	lui	a5,0x8
    12fa:	05800713          	li	a4,88
    12fe:	4ce7a223          	sw	a4,1220(a5) # 84c4 <errno>
        return -1;
    1302:	557d                	li	a0,-1
        return -1;
    }

    return uart_write(&uart,(uint8_t *)ptr,len);

}
    1304:	8082                	ret
        errno = ENOSYS;
    1306:	67a1                	lui	a5,0x8
    1308:	05800713          	li	a4,88
    130c:	4ce7a223          	sw	a4,1220(a5) # 84c4 <errno>
        return -1;
    1310:	557d                	li	a0,-1
}
    1312:	40b2                	lw	ra,12(sp)
    1314:	44a2                	lw	s1,8(sp)
    1316:	4912                	lw	s2,4(sp)
    1318:	0141                	addi	sp,sp,16
    131a:	8082                	ret
{
    131c:	1141                	addi	sp,sp,-16
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    131e:	200007b7          	lui	a5,0x20000
    1322:	c426                	sw	s1,8(sp)
    1324:	84b2                	mv	s1,a2
    1326:	4fd0                	lw	a2,28(a5)
    1328:	c606                	sw	ra,12(sp)
    132a:	c24a                	sw	s2,4(sp)
system_error_t uart_init(const uart_t *uart) {
  if (uart == NULL) {
    return kErrorUartInvalidArgument;
  }

  if (uart->baudrate == 0 || uart->clk_freq_hz == 0) {
    132c:	de69                	beqz	a2,1306 <_write+0x14>
    132e:	892e                	mv	s2,a1
  }

  // Calculation formula: NCO = 16 * 2^nco_width * baud / fclk.
  // NCO creates 16x of baudrate. So, in addition to the nco_width,
  // 2^4 should be multiplied.
  uint64_t nco =
    1330:	4681                	li	a3,0
    1332:	80000537          	lui	a0,0x80000
    1336:	03e00593          	li	a1,62
    133a:	56d010ef          	jal	ra,30a6 <__udivdi3>
      ((uint64_t)uart->baudrate << (NCO_WIDTH + 4)) / uart->clk_freq_hz;
  uint32_t nco_masked = nco & UART_CTRL_NCO_MASK;
    133e:	01051793          	slli	a5,a0,0x10
    1342:	83c1                	srli	a5,a5,0x10

  // Requested baudrate is too high for the given clock frequency.
  if (nco != nco_masked) {
    1344:	fca791e3          	bne	a5,a0,1306 <_write+0x14>
    1348:	fddd                	bnez	a1,1306 <_write+0x14>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    134a:	200b0737          	lui	a4,0x200b0
    134e:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x200a6a9c>
    1352:	478d                	li	a5,3
    1354:	cf5c                	sw	a5,28(a4)
    1356:	02072223          	sw	zero,36(a4)
    135a:	02072623          	sw	zero,44(a4)
    135e:	00072223          	sw	zero,4(a4)
    1362:	57fd                	li	a5,-1
    1364:	c31c                	sw	a5,0(a4)
BITFIELD_WARN_UNUSED_RESULT
inline uint32_t bitfield_field32_write(uint32_t bitfield,
                                       bitfield_field32_t field,
                                       uint32_t value) {
  bitfield &= ~(field.mask << field.index);
  bitfield |= (value & field.mask) << field.index;
    1366:	01051793          	slli	a5,a0,0x10
    136a:	0037e793          	ori	a5,a5,3
    136e:	c75c                	sw	a5,12(a4)
    1370:	00072223          	sw	zero,4(a4)
  reg = bitfield_bit32_write(reg, UART_CTRL_RX_BIT, true);
  mmio_region_write32(uart->base_addr, UART_CTRL_REG_OFFSET, reg);

  // Disable interrupts.
  mmio_region_write32(uart->base_addr, UART_INTR_ENABLE_REG_OFFSET, 0u);
  return kErrorOk;
    1374:	009906b3          	add	a3,s2,s1
/**
 * Write `len` bytes to the UART TX FIFO.
 */
size_t uart_write(const uart_t *uart, const uint8_t *data, size_t len) {
  size_t total = len;
  while (len) {
    1378:	01269463          	bne	a3,s2,1380 <_write+0x8e>
    return uart_write(&uart,(uint8_t *)ptr,len);
    137c:	8526                	mv	a0,s1
    137e:	bf51                	j	1312 <_write+0x20>
    uart_putchar(uart, *data);
    1380:	00094603          	lbu	a2,0(s2)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    1384:	4b1c                	lw	a5,16(a4)
  while (uart_tx_full(uart)) {
    1386:	8b85                	andi	a5,a5,1
    1388:	fff5                	bnez	a5,1384 <_write+0x92>
  ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)] = value;
    138a:	cf10                	sw	a2,24(a4)
  return ((volatile uint32_t *)base.base)[offset / sizeof(uint32_t)];
    138c:	4b1c                	lw	a5,16(a4)
  return (bitfield >> field.index) & field.mask;
    138e:	838d                	srli	a5,a5,0x3
  while (!uart_tx_idle(uart)) {
    1390:	8b85                	andi	a5,a5,1
    1392:	dfed                	beqz	a5,138c <_write+0x9a>
    data++;
    1394:	0905                	addi	s2,s2,1
    len--;
    1396:	b7cd                	j	1378 <_write+0x86>

00001398 <_sbrk>:
    return 0;
}

void *_sbrk(ptrdiff_t incr)
{
    char *old_brk = brk;
    1398:	67a1                	lui	a5,0x8

    if (__heap_start == __heap_end) {
    139a:	66a1                	lui	a3,0x8
    139c:	6725                	lui	a4,0x9
    char *old_brk = brk;
    139e:	4b878793          	addi	a5,a5,1208 # 84b8 <brk>
    if (__heap_start == __heap_end) {
    13a2:	56c68693          	addi	a3,a3,1388 # 856c <__BSS_END__>
    13a6:	d6c70713          	addi	a4,a4,-660 # 8d6c <__heap_end>
{
    13aa:	862a                	mv	a2,a0
    char *old_brk = brk;
    13ac:	4388                	lw	a0,0(a5)
    if (__heap_start == __heap_end) {
    13ae:	00e68b63          	beq	a3,a4,13c4 <_sbrk+0x2c>
        return NULL;
    }

    if ((brk += incr) < __heap_end) {
    13b2:	00c506b3          	add	a3,a0,a2
    13b6:	00e6f563          	bgeu	a3,a4,13c0 <_sbrk+0x28>
        brk += incr;
    13ba:	96b2                	add	a3,a3,a2
    13bc:	c394                	sw	a3,0(a5)
    13be:	8082                	ret
    } else {
        brk = __heap_end;
    13c0:	c398                	sw	a4,0(a5)
    13c2:	8082                	ret
        return NULL;
    13c4:	4501                	li	a0,0
    }
    return old_brk;
}
    13c6:	8082                	ret

000013c8 <atexit>:
    13c8:	85aa                	mv	a1,a0
    13ca:	4681                	li	a3,0
    13cc:	4601                	li	a2,0
    13ce:	4501                	li	a0,0
    13d0:	a1a9                	j	181a <__register_exitproc>

000013d2 <__libc_fini_array>:
    13d2:	1141                	addi	sp,sp,-16
    13d4:	67a1                	lui	a5,0x8
    13d6:	c422                	sw	s0,8(sp)
    13d8:	6421                	lui	s0,0x8
    13da:	45178713          	addi	a4,a5,1105 # 8451 <__fini_array_end>
    13de:	45140413          	addi	s0,s0,1105 # 8451 <__fini_array_end>
    13e2:	8c19                	sub	s0,s0,a4
    13e4:	c226                	sw	s1,4(sp)
    13e6:	c606                	sw	ra,12(sp)
    13e8:	8409                	srai	s0,s0,0x2
    13ea:	45178493          	addi	s1,a5,1105
    13ee:	e411                	bnez	s0,13fa <__libc_fini_array+0x28>
    13f0:	40b2                	lw	ra,12(sp)
    13f2:	4422                	lw	s0,8(sp)
    13f4:	4492                	lw	s1,4(sp)
    13f6:	0141                	addi	sp,sp,16
    13f8:	8082                	ret
    13fa:	147d                	addi	s0,s0,-1
    13fc:	00241793          	slli	a5,s0,0x2
    1400:	97a6                	add	a5,a5,s1
    1402:	439c                	lw	a5,0(a5)
    1404:	9782                	jalr	a5
    1406:	b7e5                	j	13ee <__libc_fini_array+0x1c>

00001408 <__libc_init_array>:
    1408:	1141                	addi	sp,sp,-16
    140a:	c422                	sw	s0,8(sp)
    140c:	c226                	sw	s1,4(sp)
    140e:	6421                	lui	s0,0x8
    1410:	64a1                	lui	s1,0x8
    1412:	45148793          	addi	a5,s1,1105 # 8451 <__fini_array_end>
    1416:	45140413          	addi	s0,s0,1105 # 8451 <__fini_array_end>
    141a:	8c1d                	sub	s0,s0,a5
    141c:	c04a                	sw	s2,0(sp)
    141e:	c606                	sw	ra,12(sp)
    1420:	8409                	srai	s0,s0,0x2
    1422:	45148493          	addi	s1,s1,1105
    1426:	4901                	li	s2,0
    1428:	02891563          	bne	s2,s0,1452 <__libc_init_array+0x4a>
    142c:	64a1                	lui	s1,0x8
    142e:	6421                	lui	s0,0x8
    1430:	45148793          	addi	a5,s1,1105 # 8451 <__fini_array_end>
    1434:	45140413          	addi	s0,s0,1105 # 8451 <__fini_array_end>
    1438:	8c1d                	sub	s0,s0,a5
    143a:	8409                	srai	s0,s0,0x2
    143c:	45148493          	addi	s1,s1,1105
    1440:	4901                	li	s2,0
    1442:	00891d63          	bne	s2,s0,145c <__libc_init_array+0x54>
    1446:	40b2                	lw	ra,12(sp)
    1448:	4422                	lw	s0,8(sp)
    144a:	4492                	lw	s1,4(sp)
    144c:	4902                	lw	s2,0(sp)
    144e:	0141                	addi	sp,sp,16
    1450:	8082                	ret
    1452:	409c                	lw	a5,0(s1)
    1454:	0905                	addi	s2,s2,1
    1456:	0491                	addi	s1,s1,4
    1458:	9782                	jalr	a5
    145a:	b7f9                	j	1428 <__libc_init_array+0x20>
    145c:	409c                	lw	a5,0(s1)
    145e:	0905                	addi	s2,s2,1
    1460:	0491                	addi	s1,s1,4
    1462:	9782                	jalr	a5
    1464:	bff9                	j	1442 <__libc_init_array+0x3a>

00001466 <memset>:
    1466:	832a                	mv	t1,a0
    1468:	c611                	beqz	a2,1474 <memset+0xe>
    146a:	00b30023          	sb	a1,0(t1)
    146e:	167d                	addi	a2,a2,-1
    1470:	0305                	addi	t1,t1,1
    1472:	fe65                	bnez	a2,146a <memset+0x4>
    1474:	8082                	ret

00001476 <_puts_r>:
    1476:	1101                	addi	sp,sp,-32
    1478:	ca26                	sw	s1,20(sp)
    147a:	c84a                	sw	s2,16(sp)
    147c:	ce06                	sw	ra,28(sp)
    147e:	cc22                	sw	s0,24(sp)
    1480:	c64e                	sw	s3,12(sp)
    1482:	c452                	sw	s4,8(sp)
    1484:	84aa                	mv	s1,a0
    1486:	892e                	mv	s2,a1
    1488:	c509                	beqz	a0,1492 <_puts_r+0x1c>
    148a:	4d1c                	lw	a5,24(a0)
    148c:	e399                	bnez	a5,1492 <_puts_r+0x1c>
    148e:	750000ef          	jal	ra,1bde <__sinit>
    1492:	4c9c                	lw	a5,24(s1)
    1494:	4480                	lw	s0,8(s1)
    1496:	e781                	bnez	a5,149e <_puts_r+0x28>
    1498:	8526                	mv	a0,s1
    149a:	744000ef          	jal	ra,1bde <__sinit>
    149e:	67a1                	lui	a5,0x8
    14a0:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    14a4:	02f41c63          	bne	s0,a5,14dc <_puts_r+0x66>
    14a8:	40c0                	lw	s0,4(s1)
    14aa:	00c45783          	lhu	a5,12(s0)
    14ae:	8ba1                	andi	a5,a5,8
    14b0:	c7a1                	beqz	a5,14f8 <_puts_r+0x82>
    14b2:	481c                	lw	a5,16(s0)
    14b4:	c3b1                	beqz	a5,14f8 <_puts_r+0x82>
    14b6:	59fd                	li	s3,-1
    14b8:	4a29                	li	s4,10
    14ba:	441c                	lw	a5,8(s0)
    14bc:	00094583          	lbu	a1,0(s2)
    14c0:	17fd                	addi	a5,a5,-1
    14c2:	e9a1                	bnez	a1,1512 <_puts_r+0x9c>
    14c4:	c41c                	sw	a5,8(s0)
    14c6:	0607dc63          	bgez	a5,153e <_puts_r+0xc8>
    14ca:	8622                	mv	a2,s0
    14cc:	45a9                	li	a1,10
    14ce:	8526                	mv	a0,s1
    14d0:	2241                	jal	1650 <__swbuf_r>
    14d2:	57fd                	li	a5,-1
    14d4:	02f50663          	beq	a0,a5,1500 <_puts_r+0x8a>
    14d8:	4529                	li	a0,10
    14da:	a025                	j	1502 <_puts_r+0x8c>
    14dc:	67a1                	lui	a5,0x8
    14de:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    14e2:	00f41463          	bne	s0,a5,14ea <_puts_r+0x74>
    14e6:	4480                	lw	s0,8(s1)
    14e8:	b7c9                	j	14aa <_puts_r+0x34>
    14ea:	67a1                	lui	a5,0x8
    14ec:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    14f0:	faf41de3          	bne	s0,a5,14aa <_puts_r+0x34>
    14f4:	44c0                	lw	s0,12(s1)
    14f6:	bf55                	j	14aa <_puts_r+0x34>
    14f8:	85a2                	mv	a1,s0
    14fa:	8526                	mv	a0,s1
    14fc:	2c29                	jal	1716 <__swsetup_r>
    14fe:	dd45                	beqz	a0,14b6 <_puts_r+0x40>
    1500:	557d                	li	a0,-1
    1502:	40f2                	lw	ra,28(sp)
    1504:	4462                	lw	s0,24(sp)
    1506:	44d2                	lw	s1,20(sp)
    1508:	4942                	lw	s2,16(sp)
    150a:	49b2                	lw	s3,12(sp)
    150c:	4a22                	lw	s4,8(sp)
    150e:	6105                	addi	sp,sp,32
    1510:	8082                	ret
    1512:	c41c                	sw	a5,8(s0)
    1514:	0905                	addi	s2,s2,1
    1516:	0007d763          	bgez	a5,1524 <_puts_r+0xae>
    151a:	4c18                	lw	a4,24(s0)
    151c:	00e7cb63          	blt	a5,a4,1532 <_puts_r+0xbc>
    1520:	01458963          	beq	a1,s4,1532 <_puts_r+0xbc>
    1524:	401c                	lw	a5,0(s0)
    1526:	00178713          	addi	a4,a5,1
    152a:	c018                	sw	a4,0(s0)
    152c:	00b78023          	sb	a1,0(a5)
    1530:	b769                	j	14ba <_puts_r+0x44>
    1532:	8622                	mv	a2,s0
    1534:	8526                	mv	a0,s1
    1536:	2a29                	jal	1650 <__swbuf_r>
    1538:	f93511e3          	bne	a0,s3,14ba <_puts_r+0x44>
    153c:	b7d1                	j	1500 <_puts_r+0x8a>
    153e:	401c                	lw	a5,0(s0)
    1540:	00178713          	addi	a4,a5,1
    1544:	c018                	sw	a4,0(s0)
    1546:	4729                	li	a4,10
    1548:	00e78023          	sb	a4,0(a5)
    154c:	b771                	j	14d8 <_puts_r+0x62>

0000154e <puts>:
    154e:	67a1                	lui	a5,0x8
    1550:	85aa                	mv	a1,a0
    1552:	4bc7a503          	lw	a0,1212(a5) # 84bc <_impure_ptr>
    1556:	b705                	j	1476 <_puts_r>

00001558 <cleanup_glue>:
    1558:	1141                	addi	sp,sp,-16
    155a:	c422                	sw	s0,8(sp)
    155c:	842e                	mv	s0,a1
    155e:	418c                	lw	a1,0(a1)
    1560:	c226                	sw	s1,4(sp)
    1562:	c606                	sw	ra,12(sp)
    1564:	84aa                	mv	s1,a0
    1566:	c191                	beqz	a1,156a <cleanup_glue+0x12>
    1568:	3fc5                	jal	1558 <cleanup_glue>
    156a:	85a2                	mv	a1,s0
    156c:	4422                	lw	s0,8(sp)
    156e:	40b2                	lw	ra,12(sp)
    1570:	8526                	mv	a0,s1
    1572:	4492                	lw	s1,4(sp)
    1574:	0141                	addi	sp,sp,16
    1576:	1510006f          	j	1ec6 <_free_r>

0000157a <_reclaim_reent>:
    157a:	67a1                	lui	a5,0x8
    157c:	4bc7a783          	lw	a5,1212(a5) # 84bc <_impure_ptr>
    1580:	0ca78763          	beq	a5,a0,164e <_reclaim_reent+0xd4>
    1584:	515c                	lw	a5,36(a0)
    1586:	1101                	addi	sp,sp,-32
    1588:	cc22                	sw	s0,24(sp)
    158a:	ce06                	sw	ra,28(sp)
    158c:	ca26                	sw	s1,20(sp)
    158e:	c84a                	sw	s2,16(sp)
    1590:	c64e                	sw	s3,12(sp)
    1592:	842a                	mv	s0,a0
    1594:	cf81                	beqz	a5,15ac <_reclaim_reent+0x32>
    1596:	47dc                	lw	a5,12(a5)
    1598:	4481                	li	s1,0
    159a:	08000913          	li	s2,128
    159e:	e3d1                	bnez	a5,1622 <_reclaim_reent+0xa8>
    15a0:	505c                	lw	a5,36(s0)
    15a2:	438c                	lw	a1,0(a5)
    15a4:	c581                	beqz	a1,15ac <_reclaim_reent+0x32>
    15a6:	8522                	mv	a0,s0
    15a8:	11f000ef          	jal	ra,1ec6 <_free_r>
    15ac:	484c                	lw	a1,20(s0)
    15ae:	c581                	beqz	a1,15b6 <_reclaim_reent+0x3c>
    15b0:	8522                	mv	a0,s0
    15b2:	115000ef          	jal	ra,1ec6 <_free_r>
    15b6:	504c                	lw	a1,36(s0)
    15b8:	c581                	beqz	a1,15c0 <_reclaim_reent+0x46>
    15ba:	8522                	mv	a0,s0
    15bc:	10b000ef          	jal	ra,1ec6 <_free_r>
    15c0:	5c0c                	lw	a1,56(s0)
    15c2:	c581                	beqz	a1,15ca <_reclaim_reent+0x50>
    15c4:	8522                	mv	a0,s0
    15c6:	101000ef          	jal	ra,1ec6 <_free_r>
    15ca:	5c4c                	lw	a1,60(s0)
    15cc:	c581                	beqz	a1,15d4 <_reclaim_reent+0x5a>
    15ce:	8522                	mv	a0,s0
    15d0:	0f7000ef          	jal	ra,1ec6 <_free_r>
    15d4:	402c                	lw	a1,64(s0)
    15d6:	c581                	beqz	a1,15de <_reclaim_reent+0x64>
    15d8:	8522                	mv	a0,s0
    15da:	0ed000ef          	jal	ra,1ec6 <_free_r>
    15de:	4c6c                	lw	a1,92(s0)
    15e0:	c581                	beqz	a1,15e8 <_reclaim_reent+0x6e>
    15e2:	8522                	mv	a0,s0
    15e4:	0e3000ef          	jal	ra,1ec6 <_free_r>
    15e8:	4c2c                	lw	a1,88(s0)
    15ea:	c581                	beqz	a1,15f2 <_reclaim_reent+0x78>
    15ec:	8522                	mv	a0,s0
    15ee:	0d9000ef          	jal	ra,1ec6 <_free_r>
    15f2:	584c                	lw	a1,52(s0)
    15f4:	c581                	beqz	a1,15fc <_reclaim_reent+0x82>
    15f6:	8522                	mv	a0,s0
    15f8:	0cf000ef          	jal	ra,1ec6 <_free_r>
    15fc:	4c1c                	lw	a5,24(s0)
    15fe:	c3a9                	beqz	a5,1640 <_reclaim_reent+0xc6>
    1600:	541c                	lw	a5,40(s0)
    1602:	8522                	mv	a0,s0
    1604:	9782                	jalr	a5
    1606:	442c                	lw	a1,72(s0)
    1608:	cd85                	beqz	a1,1640 <_reclaim_reent+0xc6>
    160a:	8522                	mv	a0,s0
    160c:	4462                	lw	s0,24(sp)
    160e:	40f2                	lw	ra,28(sp)
    1610:	44d2                	lw	s1,20(sp)
    1612:	4942                	lw	s2,16(sp)
    1614:	49b2                	lw	s3,12(sp)
    1616:	6105                	addi	sp,sp,32
    1618:	b781                	j	1558 <cleanup_glue>
    161a:	95a6                	add	a1,a1,s1
    161c:	418c                	lw	a1,0(a1)
    161e:	e991                	bnez	a1,1632 <_reclaim_reent+0xb8>
    1620:	0491                	addi	s1,s1,4
    1622:	505c                	lw	a5,36(s0)
    1624:	47cc                	lw	a1,12(a5)
    1626:	ff249ae3          	bne	s1,s2,161a <_reclaim_reent+0xa0>
    162a:	8522                	mv	a0,s0
    162c:	09b000ef          	jal	ra,1ec6 <_free_r>
    1630:	bf85                	j	15a0 <_reclaim_reent+0x26>
    1632:	0005a983          	lw	s3,0(a1)
    1636:	8522                	mv	a0,s0
    1638:	08f000ef          	jal	ra,1ec6 <_free_r>
    163c:	85ce                	mv	a1,s3
    163e:	b7c5                	j	161e <_reclaim_reent+0xa4>
    1640:	40f2                	lw	ra,28(sp)
    1642:	4462                	lw	s0,24(sp)
    1644:	44d2                	lw	s1,20(sp)
    1646:	4942                	lw	s2,16(sp)
    1648:	49b2                	lw	s3,12(sp)
    164a:	6105                	addi	sp,sp,32
    164c:	8082                	ret
    164e:	8082                	ret

00001650 <__swbuf_r>:
    1650:	1101                	addi	sp,sp,-32
    1652:	cc22                	sw	s0,24(sp)
    1654:	ca26                	sw	s1,20(sp)
    1656:	c84a                	sw	s2,16(sp)
    1658:	ce06                	sw	ra,28(sp)
    165a:	c64e                	sw	s3,12(sp)
    165c:	84aa                	mv	s1,a0
    165e:	892e                	mv	s2,a1
    1660:	8432                	mv	s0,a2
    1662:	c501                	beqz	a0,166a <__swbuf_r+0x1a>
    1664:	4d1c                	lw	a5,24(a0)
    1666:	e391                	bnez	a5,166a <__swbuf_r+0x1a>
    1668:	2b9d                	jal	1bde <__sinit>
    166a:	67a1                	lui	a5,0x8
    166c:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1670:	06f41963          	bne	s0,a5,16e2 <__swbuf_r+0x92>
    1674:	40c0                	lw	s0,4(s1)
    1676:	4c1c                	lw	a5,24(s0)
    1678:	c41c                	sw	a5,8(s0)
    167a:	00c45783          	lhu	a5,12(s0)
    167e:	8ba1                	andi	a5,a5,8
    1680:	cfbd                	beqz	a5,16fe <__swbuf_r+0xae>
    1682:	481c                	lw	a5,16(s0)
    1684:	cfad                	beqz	a5,16fe <__swbuf_r+0xae>
    1686:	481c                	lw	a5,16(s0)
    1688:	4008                	lw	a0,0(s0)
    168a:	0ff97993          	zext.b	s3,s2
    168e:	0ff97913          	zext.b	s2,s2
    1692:	8d1d                	sub	a0,a0,a5
    1694:	485c                	lw	a5,20(s0)
    1696:	00f54663          	blt	a0,a5,16a2 <__swbuf_r+0x52>
    169a:	85a2                	mv	a1,s0
    169c:	8526                	mv	a0,s1
    169e:	2121                	jal	1aa6 <_fflush_r>
    16a0:	e13d                	bnez	a0,1706 <__swbuf_r+0xb6>
    16a2:	441c                	lw	a5,8(s0)
    16a4:	0505                	addi	a0,a0,1
    16a6:	17fd                	addi	a5,a5,-1
    16a8:	c41c                	sw	a5,8(s0)
    16aa:	401c                	lw	a5,0(s0)
    16ac:	00178713          	addi	a4,a5,1
    16b0:	c018                	sw	a4,0(s0)
    16b2:	01378023          	sb	s3,0(a5)
    16b6:	485c                	lw	a5,20(s0)
    16b8:	00a78963          	beq	a5,a0,16ca <__swbuf_r+0x7a>
    16bc:	00c45783          	lhu	a5,12(s0)
    16c0:	8b85                	andi	a5,a5,1
    16c2:	cb81                	beqz	a5,16d2 <__swbuf_r+0x82>
    16c4:	47a9                	li	a5,10
    16c6:	00f91663          	bne	s2,a5,16d2 <__swbuf_r+0x82>
    16ca:	85a2                	mv	a1,s0
    16cc:	8526                	mv	a0,s1
    16ce:	2ee1                	jal	1aa6 <_fflush_r>
    16d0:	e91d                	bnez	a0,1706 <__swbuf_r+0xb6>
    16d2:	40f2                	lw	ra,28(sp)
    16d4:	4462                	lw	s0,24(sp)
    16d6:	44d2                	lw	s1,20(sp)
    16d8:	49b2                	lw	s3,12(sp)
    16da:	854a                	mv	a0,s2
    16dc:	4942                	lw	s2,16(sp)
    16de:	6105                	addi	sp,sp,32
    16e0:	8082                	ret
    16e2:	67a1                	lui	a5,0x8
    16e4:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    16e8:	00f41463          	bne	s0,a5,16f0 <__swbuf_r+0xa0>
    16ec:	4480                	lw	s0,8(s1)
    16ee:	b761                	j	1676 <__swbuf_r+0x26>
    16f0:	67a1                	lui	a5,0x8
    16f2:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    16f6:	f8f410e3          	bne	s0,a5,1676 <__swbuf_r+0x26>
    16fa:	44c0                	lw	s0,12(s1)
    16fc:	bfad                	j	1676 <__swbuf_r+0x26>
    16fe:	85a2                	mv	a1,s0
    1700:	8526                	mv	a0,s1
    1702:	2811                	jal	1716 <__swsetup_r>
    1704:	d149                	beqz	a0,1686 <__swbuf_r+0x36>
    1706:	597d                	li	s2,-1
    1708:	b7e9                	j	16d2 <__swbuf_r+0x82>

0000170a <__swbuf>:
    170a:	67a1                	lui	a5,0x8
    170c:	862e                	mv	a2,a1
    170e:	85aa                	mv	a1,a0
    1710:	4bc7a503          	lw	a0,1212(a5) # 84bc <_impure_ptr>
    1714:	bf35                	j	1650 <__swbuf_r>

00001716 <__swsetup_r>:
    1716:	1141                	addi	sp,sp,-16
    1718:	67a1                	lui	a5,0x8
    171a:	c226                	sw	s1,4(sp)
    171c:	4bc7a483          	lw	s1,1212(a5) # 84bc <_impure_ptr>
    1720:	c422                	sw	s0,8(sp)
    1722:	c04a                	sw	s2,0(sp)
    1724:	c606                	sw	ra,12(sp)
    1726:	892a                	mv	s2,a0
    1728:	842e                	mv	s0,a1
    172a:	c489                	beqz	s1,1734 <__swsetup_r+0x1e>
    172c:	4c9c                	lw	a5,24(s1)
    172e:	e399                	bnez	a5,1734 <__swsetup_r+0x1e>
    1730:	8526                	mv	a0,s1
    1732:	2175                	jal	1bde <__sinit>
    1734:	67a1                	lui	a5,0x8
    1736:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    173a:	02f41763          	bne	s0,a5,1768 <__swsetup_r+0x52>
    173e:	40c0                	lw	s0,4(s1)
    1740:	00c41783          	lh	a5,12(s0)
    1744:	01079713          	slli	a4,a5,0x10
    1748:	0087f693          	andi	a3,a5,8
    174c:	8341                	srli	a4,a4,0x10
    174e:	eaa5                	bnez	a3,17be <__swsetup_r+0xa8>
    1750:	01077693          	andi	a3,a4,16
    1754:	ea85                	bnez	a3,1784 <__swsetup_r+0x6e>
    1756:	4725                	li	a4,9
    1758:	00e92023          	sw	a4,0(s2)
    175c:	0407e793          	ori	a5,a5,64
    1760:	00f41623          	sh	a5,12(s0)
    1764:	557d                	li	a0,-1
    1766:	a869                	j	1800 <__swsetup_r+0xea>
    1768:	67a1                	lui	a5,0x8
    176a:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    176e:	00f41463          	bne	s0,a5,1776 <__swsetup_r+0x60>
    1772:	4480                	lw	s0,8(s1)
    1774:	b7f1                	j	1740 <__swsetup_r+0x2a>
    1776:	67a1                	lui	a5,0x8
    1778:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    177c:	fcf412e3          	bne	s0,a5,1740 <__swsetup_r+0x2a>
    1780:	44c0                	lw	s0,12(s1)
    1782:	bf7d                	j	1740 <__swsetup_r+0x2a>
    1784:	8b11                	andi	a4,a4,4
    1786:	c715                	beqz	a4,17b2 <__swsetup_r+0x9c>
    1788:	584c                	lw	a1,52(s0)
    178a:	c991                	beqz	a1,179e <__swsetup_r+0x88>
    178c:	04440793          	addi	a5,s0,68
    1790:	00f58563          	beq	a1,a5,179a <__swsetup_r+0x84>
    1794:	854a                	mv	a0,s2
    1796:	730000ef          	jal	ra,1ec6 <_free_r>
    179a:	02042a23          	sw	zero,52(s0)
    179e:	00c45783          	lhu	a5,12(s0)
    17a2:	00042223          	sw	zero,4(s0)
    17a6:	fdb7f793          	andi	a5,a5,-37
    17aa:	00f41623          	sh	a5,12(s0)
    17ae:	481c                	lw	a5,16(s0)
    17b0:	c01c                	sw	a5,0(s0)
    17b2:	00c45783          	lhu	a5,12(s0)
    17b6:	0087e793          	ori	a5,a5,8
    17ba:	00f41623          	sh	a5,12(s0)
    17be:	481c                	lw	a5,16(s0)
    17c0:	ef81                	bnez	a5,17d8 <__swsetup_r+0xc2>
    17c2:	00c45783          	lhu	a5,12(s0)
    17c6:	20000713          	li	a4,512
    17ca:	2807f793          	andi	a5,a5,640
    17ce:	00e78563          	beq	a5,a4,17d8 <__swsetup_r+0xc2>
    17d2:	85a2                	mv	a1,s0
    17d4:	854a                	mv	a0,s2
    17d6:	2d99                	jal	1e2c <__smakebuf_r>
    17d8:	00c41783          	lh	a5,12(s0)
    17dc:	01079713          	slli	a4,a5,0x10
    17e0:	0017f693          	andi	a3,a5,1
    17e4:	8341                	srli	a4,a4,0x10
    17e6:	c29d                	beqz	a3,180c <__swsetup_r+0xf6>
    17e8:	4854                	lw	a3,20(s0)
    17ea:	00042423          	sw	zero,8(s0)
    17ee:	40d006b3          	neg	a3,a3
    17f2:	cc14                	sw	a3,24(s0)
    17f4:	4814                	lw	a3,16(s0)
    17f6:	4501                	li	a0,0
    17f8:	e681                	bnez	a3,1800 <__swsetup_r+0xea>
    17fa:	08077713          	andi	a4,a4,128
    17fe:	ff39                	bnez	a4,175c <__swsetup_r+0x46>
    1800:	40b2                	lw	ra,12(sp)
    1802:	4422                	lw	s0,8(sp)
    1804:	4492                	lw	s1,4(sp)
    1806:	4902                	lw	s2,0(sp)
    1808:	0141                	addi	sp,sp,16
    180a:	8082                	ret
    180c:	00277693          	andi	a3,a4,2
    1810:	4601                	li	a2,0
    1812:	e291                	bnez	a3,1816 <__swsetup_r+0x100>
    1814:	4850                	lw	a2,20(s0)
    1816:	c410                	sw	a2,8(s0)
    1818:	bff1                	j	17f4 <__swsetup_r+0xde>

0000181a <__register_exitproc>:
    181a:	6821                	lui	a6,0x8
    181c:	4c882783          	lw	a5,1224(a6) # 84c8 <_global_atexit>
    1820:	88aa                	mv	a7,a0
    1822:	e395                	bnez	a5,1846 <__register_exitproc+0x2c>
    1824:	6721                	lui	a4,0x8
    1826:	4e070513          	addi	a0,a4,1248 # 84e0 <_global_atexit0>
    182a:	4ca82423          	sw	a0,1224(a6)
    182e:	00000313          	li	t1,0
    1832:	4e070793          	addi	a5,a4,1248
    1836:	00030863          	beqz	t1,1846 <__register_exitproc+0x2c>
    183a:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    183e:	08f52423          	sw	a5,136(a0) # 80000088 <_sp+0x7fff6b18>
    1842:	4e070793          	addi	a5,a4,1248
    1846:	43d8                	lw	a4,4(a5)
    1848:	487d                	li	a6,31
    184a:	557d                	li	a0,-1
    184c:	04e84663          	blt	a6,a4,1898 <__register_exitproc+0x7e>
    1850:	02088d63          	beqz	a7,188a <__register_exitproc+0x70>
    1854:	0887a803          	lw	a6,136(a5)
    1858:	04080063          	beqz	a6,1898 <__register_exitproc+0x7e>
    185c:	00271513          	slli	a0,a4,0x2
    1860:	9542                	add	a0,a0,a6
    1862:	c110                	sw	a2,0(a0)
    1864:	10082303          	lw	t1,256(a6)
    1868:	4605                	li	a2,1
    186a:	00e61633          	sll	a2,a2,a4
    186e:	00c36333          	or	t1,t1,a2
    1872:	10682023          	sw	t1,256(a6)
    1876:	08d52023          	sw	a3,128(a0)
    187a:	4689                	li	a3,2
    187c:	00d89763          	bne	a7,a3,188a <__register_exitproc+0x70>
    1880:	10482683          	lw	a3,260(a6)
    1884:	8ed1                	or	a3,a3,a2
    1886:	10d82223          	sw	a3,260(a6)
    188a:	00170693          	addi	a3,a4,1
    188e:	070a                	slli	a4,a4,0x2
    1890:	c3d4                	sw	a3,4(a5)
    1892:	97ba                	add	a5,a5,a4
    1894:	c78c                	sw	a1,8(a5)
    1896:	4501                	li	a0,0
    1898:	8082                	ret

0000189a <__call_exitprocs>:
    189a:	7179                	addi	sp,sp,-48
    189c:	c85a                	sw	s6,16(sp)
    189e:	6b21                	lui	s6,0x8
    18a0:	ca56                	sw	s5,20(sp)
    18a2:	c65e                	sw	s7,12(sp)
    18a4:	c462                	sw	s8,8(sp)
    18a6:	d606                	sw	ra,44(sp)
    18a8:	d422                	sw	s0,40(sp)
    18aa:	d226                	sw	s1,36(sp)
    18ac:	d04a                	sw	s2,32(sp)
    18ae:	ce4e                	sw	s3,28(sp)
    18b0:	cc52                	sw	s4,24(sp)
    18b2:	c266                	sw	s9,4(sp)
    18b4:	8baa                	mv	s7,a0
    18b6:	8aae                	mv	s5,a1
    18b8:	4c8b0b13          	addi	s6,s6,1224 # 84c8 <_global_atexit>
    18bc:	4c05                	li	s8,1
    18be:	000b2483          	lw	s1,0(s6)
    18c2:	cc81                	beqz	s1,18da <__call_exitprocs+0x40>
    18c4:	40c0                	lw	s0,4(s1)
    18c6:	0884a983          	lw	s3,136(s1)
    18ca:	fff40913          	addi	s2,s0,-1
    18ce:	040a                	slli	s0,s0,0x2
    18d0:	00898a33          	add	s4,s3,s0
    18d4:	9426                	add	s0,s0,s1
    18d6:	00095f63          	bgez	s2,18f4 <__call_exitprocs+0x5a>
    18da:	50b2                	lw	ra,44(sp)
    18dc:	5422                	lw	s0,40(sp)
    18de:	5492                	lw	s1,36(sp)
    18e0:	5902                	lw	s2,32(sp)
    18e2:	49f2                	lw	s3,28(sp)
    18e4:	4a62                	lw	s4,24(sp)
    18e6:	4ad2                	lw	s5,20(sp)
    18e8:	4b42                	lw	s6,16(sp)
    18ea:	4bb2                	lw	s7,12(sp)
    18ec:	4c22                	lw	s8,8(sp)
    18ee:	4c92                	lw	s9,4(sp)
    18f0:	6145                	addi	sp,sp,48
    18f2:	8082                	ret
    18f4:	000a8c63          	beqz	s5,190c <__call_exitprocs+0x72>
    18f8:	00099663          	bnez	s3,1904 <__call_exitprocs+0x6a>
    18fc:	197d                	addi	s2,s2,-1
    18fe:	1a71                	addi	s4,s4,-4
    1900:	1471                	addi	s0,s0,-4
    1902:	bfd1                	j	18d6 <__call_exitprocs+0x3c>
    1904:	07ca2783          	lw	a5,124(s4)
    1908:	ff579ae3          	bne	a5,s5,18fc <__call_exitprocs+0x62>
    190c:	40d8                	lw	a4,4(s1)
    190e:	405c                	lw	a5,4(s0)
    1910:	177d                	addi	a4,a4,-1
    1912:	03271863          	bne	a4,s2,1942 <__call_exitprocs+0xa8>
    1916:	0124a223          	sw	s2,4(s1)
    191a:	d3ed                	beqz	a5,18fc <__call_exitprocs+0x62>
    191c:	0044ac83          	lw	s9,4(s1)
    1920:	00098863          	beqz	s3,1930 <__call_exitprocs+0x96>
    1924:	1009a683          	lw	a3,256(s3)
    1928:	012c1733          	sll	a4,s8,s2
    192c:	8ef9                	and	a3,a3,a4
    192e:	ee89                	bnez	a3,1948 <__call_exitprocs+0xae>
    1930:	9782                	jalr	a5
    1932:	40d8                	lw	a4,4(s1)
    1934:	000b2783          	lw	a5,0(s6)
    1938:	f99713e3          	bne	a4,s9,18be <__call_exitprocs+0x24>
    193c:	fcf480e3          	beq	s1,a5,18fc <__call_exitprocs+0x62>
    1940:	bfbd                	j	18be <__call_exitprocs+0x24>
    1942:	00042223          	sw	zero,4(s0)
    1946:	bfd1                	j	191a <__call_exitprocs+0x80>
    1948:	1049a683          	lw	a3,260(s3)
    194c:	ffca2583          	lw	a1,-4(s4)
    1950:	8f75                	and	a4,a4,a3
    1952:	e701                	bnez	a4,195a <__call_exitprocs+0xc0>
    1954:	855e                	mv	a0,s7
    1956:	9782                	jalr	a5
    1958:	bfe9                	j	1932 <__call_exitprocs+0x98>
    195a:	852e                	mv	a0,a1
    195c:	9782                	jalr	a5
    195e:	bfd1                	j	1932 <__call_exitprocs+0x98>

00001960 <__sflush_r>:
    1960:	00c5d783          	lhu	a5,12(a1)
    1964:	1101                	addi	sp,sp,-32
    1966:	cc22                	sw	s0,24(sp)
    1968:	ca26                	sw	s1,20(sp)
    196a:	ce06                	sw	ra,28(sp)
    196c:	c84a                	sw	s2,16(sp)
    196e:	c64e                	sw	s3,12(sp)
    1970:	0087f713          	andi	a4,a5,8
    1974:	84aa                	mv	s1,a0
    1976:	842e                	mv	s0,a1
    1978:	e375                	bnez	a4,1a5c <__sflush_r+0xfc>
    197a:	41d8                	lw	a4,4(a1)
    197c:	00e04763          	bgtz	a4,198a <__sflush_r+0x2a>
    1980:	41b8                	lw	a4,64(a1)
    1982:	00e04463          	bgtz	a4,198a <__sflush_r+0x2a>
    1986:	4501                	li	a0,0
    1988:	a875                	j	1a44 <__sflush_r+0xe4>
    198a:	5458                	lw	a4,44(s0)
    198c:	df6d                	beqz	a4,1986 <__sflush_r+0x26>
    198e:	6685                	lui	a3,0x1
    1990:	0004a903          	lw	s2,0(s1)
    1994:	8ff5                	and	a5,a5,a3
    1996:	0004a023          	sw	zero,0(s1)
    199a:	500c                	lw	a1,32(s0)
    199c:	cfa5                	beqz	a5,1a14 <__sflush_r+0xb4>
    199e:	4868                	lw	a0,84(s0)
    19a0:	00c45783          	lhu	a5,12(s0)
    19a4:	8b91                	andi	a5,a5,4
    19a6:	c799                	beqz	a5,19b4 <__sflush_r+0x54>
    19a8:	405c                	lw	a5,4(s0)
    19aa:	8d1d                	sub	a0,a0,a5
    19ac:	585c                	lw	a5,52(s0)
    19ae:	c399                	beqz	a5,19b4 <__sflush_r+0x54>
    19b0:	403c                	lw	a5,64(s0)
    19b2:	8d1d                	sub	a0,a0,a5
    19b4:	545c                	lw	a5,44(s0)
    19b6:	500c                	lw	a1,32(s0)
    19b8:	862a                	mv	a2,a0
    19ba:	4681                	li	a3,0
    19bc:	8526                	mv	a0,s1
    19be:	9782                	jalr	a5
    19c0:	57fd                	li	a5,-1
    19c2:	00c45703          	lhu	a4,12(s0)
    19c6:	00f51d63          	bne	a0,a5,19e0 <__sflush_r+0x80>
    19ca:	4094                	lw	a3,0(s1)
    19cc:	47f5                	li	a5,29
    19ce:	08d7e263          	bltu	a5,a3,1a52 <__sflush_r+0xf2>
    19d2:	dfc007b7          	lui	a5,0xdfc00
    19d6:	17f9                	addi	a5,a5,-2
    19d8:	40d7d7b3          	sra	a5,a5,a3
    19dc:	8b85                	andi	a5,a5,1
    19de:	ebb5                	bnez	a5,1a52 <__sflush_r+0xf2>
    19e0:	481c                	lw	a5,16(s0)
    19e2:	00042223          	sw	zero,4(s0)
    19e6:	c01c                	sw	a5,0(s0)
    19e8:	6785                	lui	a5,0x1
    19ea:	8f7d                	and	a4,a4,a5
    19ec:	c719                	beqz	a4,19fa <__sflush_r+0x9a>
    19ee:	57fd                	li	a5,-1
    19f0:	00f51463          	bne	a0,a5,19f8 <__sflush_r+0x98>
    19f4:	409c                	lw	a5,0(s1)
    19f6:	e391                	bnez	a5,19fa <__sflush_r+0x9a>
    19f8:	c868                	sw	a0,84(s0)
    19fa:	584c                	lw	a1,52(s0)
    19fc:	0124a023          	sw	s2,0(s1)
    1a00:	d1d9                	beqz	a1,1986 <__sflush_r+0x26>
    1a02:	04440793          	addi	a5,s0,68
    1a06:	00f58463          	beq	a1,a5,1a0e <__sflush_r+0xae>
    1a0a:	8526                	mv	a0,s1
    1a0c:	296d                	jal	1ec6 <_free_r>
    1a0e:	02042a23          	sw	zero,52(s0)
    1a12:	bf95                	j	1986 <__sflush_r+0x26>
    1a14:	4685                	li	a3,1
    1a16:	4601                	li	a2,0
    1a18:	8526                	mv	a0,s1
    1a1a:	9702                	jalr	a4
    1a1c:	57fd                	li	a5,-1
    1a1e:	f8f511e3          	bne	a0,a5,19a0 <__sflush_r+0x40>
    1a22:	409c                	lw	a5,0(s1)
    1a24:	dfb5                	beqz	a5,19a0 <__sflush_r+0x40>
    1a26:	4775                	li	a4,29
    1a28:	00e78563          	beq	a5,a4,1a32 <__sflush_r+0xd2>
    1a2c:	4759                	li	a4,22
    1a2e:	00e79563          	bne	a5,a4,1a38 <__sflush_r+0xd8>
    1a32:	0124a023          	sw	s2,0(s1)
    1a36:	bf81                	j	1986 <__sflush_r+0x26>
    1a38:	00c45783          	lhu	a5,12(s0)
    1a3c:	0407e793          	ori	a5,a5,64
    1a40:	00f41623          	sh	a5,12(s0)
    1a44:	40f2                	lw	ra,28(sp)
    1a46:	4462                	lw	s0,24(sp)
    1a48:	44d2                	lw	s1,20(sp)
    1a4a:	4942                	lw	s2,16(sp)
    1a4c:	49b2                	lw	s3,12(sp)
    1a4e:	6105                	addi	sp,sp,32
    1a50:	8082                	ret
    1a52:	04076713          	ori	a4,a4,64
    1a56:	00e41623          	sh	a4,12(s0)
    1a5a:	b7ed                	j	1a44 <__sflush_r+0xe4>
    1a5c:	0105a983          	lw	s3,16(a1)
    1a60:	f20983e3          	beqz	s3,1986 <__sflush_r+0x26>
    1a64:	0005a903          	lw	s2,0(a1)
    1a68:	8b8d                	andi	a5,a5,3
    1a6a:	0135a023          	sw	s3,0(a1)
    1a6e:	41390933          	sub	s2,s2,s3
    1a72:	4701                	li	a4,0
    1a74:	e391                	bnez	a5,1a78 <__sflush_r+0x118>
    1a76:	49d8                	lw	a4,20(a1)
    1a78:	c418                	sw	a4,8(s0)
    1a7a:	f12056e3          	blez	s2,1986 <__sflush_r+0x26>
    1a7e:	541c                	lw	a5,40(s0)
    1a80:	500c                	lw	a1,32(s0)
    1a82:	86ca                	mv	a3,s2
    1a84:	864e                	mv	a2,s3
    1a86:	8526                	mv	a0,s1
    1a88:	9782                	jalr	a5
    1a8a:	00a04a63          	bgtz	a0,1a9e <__sflush_r+0x13e>
    1a8e:	00c45783          	lhu	a5,12(s0)
    1a92:	557d                	li	a0,-1
    1a94:	0407e793          	ori	a5,a5,64
    1a98:	00f41623          	sh	a5,12(s0)
    1a9c:	b765                	j	1a44 <__sflush_r+0xe4>
    1a9e:	99aa                	add	s3,s3,a0
    1aa0:	40a90933          	sub	s2,s2,a0
    1aa4:	bfd9                	j	1a7a <__sflush_r+0x11a>

00001aa6 <_fflush_r>:
    1aa6:	499c                	lw	a5,16(a1)
    1aa8:	cfa1                	beqz	a5,1b00 <_fflush_r+0x5a>
    1aaa:	1101                	addi	sp,sp,-32
    1aac:	cc22                	sw	s0,24(sp)
    1aae:	ce06                	sw	ra,28(sp)
    1ab0:	842a                	mv	s0,a0
    1ab2:	c511                	beqz	a0,1abe <_fflush_r+0x18>
    1ab4:	4d1c                	lw	a5,24(a0)
    1ab6:	e781                	bnez	a5,1abe <_fflush_r+0x18>
    1ab8:	c62e                	sw	a1,12(sp)
    1aba:	2215                	jal	1bde <__sinit>
    1abc:	45b2                	lw	a1,12(sp)
    1abe:	67a1                	lui	a5,0x8
    1ac0:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    1ac4:	00f59b63          	bne	a1,a5,1ada <_fflush_r+0x34>
    1ac8:	404c                	lw	a1,4(s0)
    1aca:	00c59783          	lh	a5,12(a1)
    1ace:	c785                	beqz	a5,1af6 <_fflush_r+0x50>
    1ad0:	8522                	mv	a0,s0
    1ad2:	4462                	lw	s0,24(sp)
    1ad4:	40f2                	lw	ra,28(sp)
    1ad6:	6105                	addi	sp,sp,32
    1ad8:	b561                	j	1960 <__sflush_r>
    1ada:	67a1                	lui	a5,0x8
    1adc:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    1ae0:	00f59463          	bne	a1,a5,1ae8 <_fflush_r+0x42>
    1ae4:	440c                	lw	a1,8(s0)
    1ae6:	b7d5                	j	1aca <_fflush_r+0x24>
    1ae8:	67a1                	lui	a5,0x8
    1aea:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    1aee:	fcf59ee3          	bne	a1,a5,1aca <_fflush_r+0x24>
    1af2:	444c                	lw	a1,12(s0)
    1af4:	bfd9                	j	1aca <_fflush_r+0x24>
    1af6:	40f2                	lw	ra,28(sp)
    1af8:	4462                	lw	s0,24(sp)
    1afa:	4501                	li	a0,0
    1afc:	6105                	addi	sp,sp,32
    1afe:	8082                	ret
    1b00:	4501                	li	a0,0
    1b02:	8082                	ret

00001b04 <fflush>:
    1b04:	85aa                	mv	a1,a0
    1b06:	e901                	bnez	a0,1b16 <fflush+0x12>
    1b08:	67a1                	lui	a5,0x8
    1b0a:	4b47a503          	lw	a0,1204(a5) # 84b4 <_global_impure_ptr>
    1b0e:	6589                	lui	a1,0x2
    1b10:	aa658593          	addi	a1,a1,-1370 # 1aa6 <_fflush_r>
    1b14:	ac89                	j	1d66 <_fwalk_reent>
    1b16:	67a1                	lui	a5,0x8
    1b18:	4bc7a503          	lw	a0,1212(a5) # 84bc <_impure_ptr>
    1b1c:	b769                	j	1aa6 <_fflush_r>

00001b1e <__fp_lock>:
    1b1e:	4501                	li	a0,0
    1b20:	8082                	ret

00001b22 <std>:
    1b22:	1141                	addi	sp,sp,-16
    1b24:	c422                	sw	s0,8(sp)
    1b26:	c606                	sw	ra,12(sp)
    1b28:	842a                	mv	s0,a0
    1b2a:	00b51623          	sh	a1,12(a0)
    1b2e:	00c51723          	sh	a2,14(a0)
    1b32:	00052023          	sw	zero,0(a0)
    1b36:	00052223          	sw	zero,4(a0)
    1b3a:	00052423          	sw	zero,8(a0)
    1b3e:	06052223          	sw	zero,100(a0)
    1b42:	00052823          	sw	zero,16(a0)
    1b46:	00052a23          	sw	zero,20(a0)
    1b4a:	00052c23          	sw	zero,24(a0)
    1b4e:	4621                	li	a2,8
    1b50:	4581                	li	a1,0
    1b52:	05c50513          	addi	a0,a0,92
    1b56:	911ff0ef          	jal	ra,1466 <memset>
    1b5a:	6789                	lui	a5,0x2
    1b5c:	06c78793          	addi	a5,a5,108 # 206c <__sread>
    1b60:	d05c                	sw	a5,36(s0)
    1b62:	6789                	lui	a5,0x2
    1b64:	0a078793          	addi	a5,a5,160 # 20a0 <__swrite>
    1b68:	d41c                	sw	a5,40(s0)
    1b6a:	6789                	lui	a5,0x2
    1b6c:	0ee78793          	addi	a5,a5,238 # 20ee <__sseek>
    1b70:	d45c                	sw	a5,44(s0)
    1b72:	6789                	lui	a5,0x2
    1b74:	12478793          	addi	a5,a5,292 # 2124 <__sclose>
    1b78:	40b2                	lw	ra,12(sp)
    1b7a:	d000                	sw	s0,32(s0)
    1b7c:	d81c                	sw	a5,48(s0)
    1b7e:	4422                	lw	s0,8(sp)
    1b80:	0141                	addi	sp,sp,16
    1b82:	8082                	ret

00001b84 <_cleanup_r>:
    1b84:	6589                	lui	a1,0x2
    1b86:	aa658593          	addi	a1,a1,-1370 # 1aa6 <_fflush_r>
    1b8a:	aaf1                	j	1d66 <_fwalk_reent>

00001b8c <__fp_unlock>:
    1b8c:	4501                	li	a0,0
    1b8e:	8082                	ret

00001b90 <__sfmoreglue>:
    1b90:	1141                	addi	sp,sp,-16
    1b92:	c226                	sw	s1,4(sp)
    1b94:	06800793          	li	a5,104
    1b98:	fff58493          	addi	s1,a1,-1
    1b9c:	02f484b3          	mul	s1,s1,a5
    1ba0:	c04a                	sw	s2,0(sp)
    1ba2:	892e                	mv	s2,a1
    1ba4:	c422                	sw	s0,8(sp)
    1ba6:	c606                	sw	ra,12(sp)
    1ba8:	07448593          	addi	a1,s1,116
    1bac:	2e6d                	jal	1f66 <_malloc_r>
    1bae:	842a                	mv	s0,a0
    1bb0:	cd01                	beqz	a0,1bc8 <__sfmoreglue+0x38>
    1bb2:	00052023          	sw	zero,0(a0)
    1bb6:	01252223          	sw	s2,4(a0)
    1bba:	0531                	addi	a0,a0,12
    1bbc:	c408                	sw	a0,8(s0)
    1bbe:	06848613          	addi	a2,s1,104
    1bc2:	4581                	li	a1,0
    1bc4:	8a3ff0ef          	jal	ra,1466 <memset>
    1bc8:	40b2                	lw	ra,12(sp)
    1bca:	8522                	mv	a0,s0
    1bcc:	4422                	lw	s0,8(sp)
    1bce:	4492                	lw	s1,4(sp)
    1bd0:	4902                	lw	s2,0(sp)
    1bd2:	0141                	addi	sp,sp,16
    1bd4:	8082                	ret

00001bd6 <_cleanup>:
    1bd6:	67a1                	lui	a5,0x8
    1bd8:	4b47a503          	lw	a0,1204(a5) # 84b4 <_global_impure_ptr>
    1bdc:	b765                	j	1b84 <_cleanup_r>

00001bde <__sinit>:
    1bde:	4d1c                	lw	a5,24(a0)
    1be0:	e3ad                	bnez	a5,1c42 <__sinit+0x64>
    1be2:	1141                	addi	sp,sp,-16
    1be4:	6789                	lui	a5,0x2
    1be6:	c422                	sw	s0,8(sp)
    1be8:	c606                	sw	ra,12(sp)
    1bea:	b8478793          	addi	a5,a5,-1148 # 1b84 <_cleanup_r>
    1bee:	d51c                	sw	a5,40(a0)
    1bf0:	67a1                	lui	a5,0x8
    1bf2:	4b47a783          	lw	a5,1204(a5) # 84b4 <_global_impure_ptr>
    1bf6:	04052423          	sw	zero,72(a0)
    1bfa:	04052623          	sw	zero,76(a0)
    1bfe:	04052823          	sw	zero,80(a0)
    1c02:	842a                	mv	s0,a0
    1c04:	00f51463          	bne	a0,a5,1c0c <__sinit+0x2e>
    1c08:	4785                	li	a5,1
    1c0a:	cd1c                	sw	a5,24(a0)
    1c0c:	8522                	mv	a0,s0
    1c0e:	281d                	jal	1c44 <__sfp>
    1c10:	c048                	sw	a0,4(s0)
    1c12:	8522                	mv	a0,s0
    1c14:	2805                	jal	1c44 <__sfp>
    1c16:	c408                	sw	a0,8(s0)
    1c18:	8522                	mv	a0,s0
    1c1a:	202d                	jal	1c44 <__sfp>
    1c1c:	c448                	sw	a0,12(s0)
    1c1e:	4048                	lw	a0,4(s0)
    1c20:	4601                	li	a2,0
    1c22:	4591                	li	a1,4
    1c24:	3dfd                	jal	1b22 <std>
    1c26:	4408                	lw	a0,8(s0)
    1c28:	4605                	li	a2,1
    1c2a:	45a5                	li	a1,9
    1c2c:	3ddd                	jal	1b22 <std>
    1c2e:	4448                	lw	a0,12(s0)
    1c30:	4609                	li	a2,2
    1c32:	45c9                	li	a1,18
    1c34:	35fd                	jal	1b22 <std>
    1c36:	4785                	li	a5,1
    1c38:	40b2                	lw	ra,12(sp)
    1c3a:	cc1c                	sw	a5,24(s0)
    1c3c:	4422                	lw	s0,8(sp)
    1c3e:	0141                	addi	sp,sp,16
    1c40:	8082                	ret
    1c42:	8082                	ret

00001c44 <__sfp>:
    1c44:	1141                	addi	sp,sp,-16
    1c46:	67a1                	lui	a5,0x8
    1c48:	c226                	sw	s1,4(sp)
    1c4a:	4b47a483          	lw	s1,1204(a5) # 84b4 <_global_impure_ptr>
    1c4e:	c04a                	sw	s2,0(sp)
    1c50:	c606                	sw	ra,12(sp)
    1c52:	4c9c                	lw	a5,24(s1)
    1c54:	c422                	sw	s0,8(sp)
    1c56:	892a                	mv	s2,a0
    1c58:	e399                	bnez	a5,1c5e <__sfp+0x1a>
    1c5a:	8526                	mv	a0,s1
    1c5c:	3749                	jal	1bde <__sinit>
    1c5e:	04848493          	addi	s1,s1,72
    1c62:	4480                	lw	s0,8(s1)
    1c64:	40dc                	lw	a5,4(s1)
    1c66:	17fd                	addi	a5,a5,-1
    1c68:	0007d663          	bgez	a5,1c74 <__sfp+0x30>
    1c6c:	409c                	lw	a5,0(s1)
    1c6e:	cfb9                	beqz	a5,1ccc <__sfp+0x88>
    1c70:	4084                	lw	s1,0(s1)
    1c72:	bfc5                	j	1c62 <__sfp+0x1e>
    1c74:	00c41703          	lh	a4,12(s0)
    1c78:	e739                	bnez	a4,1cc6 <__sfp+0x82>
    1c7a:	77c1                	lui	a5,0xffff0
    1c7c:	0785                	addi	a5,a5,1
    1c7e:	06042223          	sw	zero,100(s0)
    1c82:	00042023          	sw	zero,0(s0)
    1c86:	00042223          	sw	zero,4(s0)
    1c8a:	00042423          	sw	zero,8(s0)
    1c8e:	c45c                	sw	a5,12(s0)
    1c90:	00042823          	sw	zero,16(s0)
    1c94:	00042a23          	sw	zero,20(s0)
    1c98:	00042c23          	sw	zero,24(s0)
    1c9c:	4621                	li	a2,8
    1c9e:	4581                	li	a1,0
    1ca0:	05c40513          	addi	a0,s0,92
    1ca4:	fc2ff0ef          	jal	ra,1466 <memset>
    1ca8:	02042a23          	sw	zero,52(s0)
    1cac:	02042c23          	sw	zero,56(s0)
    1cb0:	04042423          	sw	zero,72(s0)
    1cb4:	04042623          	sw	zero,76(s0)
    1cb8:	40b2                	lw	ra,12(sp)
    1cba:	8522                	mv	a0,s0
    1cbc:	4422                	lw	s0,8(sp)
    1cbe:	4492                	lw	s1,4(sp)
    1cc0:	4902                	lw	s2,0(sp)
    1cc2:	0141                	addi	sp,sp,16
    1cc4:	8082                	ret
    1cc6:	06840413          	addi	s0,s0,104
    1cca:	bf71                	j	1c66 <__sfp+0x22>
    1ccc:	4591                	li	a1,4
    1cce:	854a                	mv	a0,s2
    1cd0:	35c1                	jal	1b90 <__sfmoreglue>
    1cd2:	c088                	sw	a0,0(s1)
    1cd4:	842a                	mv	s0,a0
    1cd6:	fd49                	bnez	a0,1c70 <__sfp+0x2c>
    1cd8:	47b1                	li	a5,12
    1cda:	00f92023          	sw	a5,0(s2)
    1cde:	bfe9                	j	1cb8 <__sfp+0x74>

00001ce0 <__sfp_lock_acquire>:
    1ce0:	8082                	ret

00001ce2 <__sfp_lock_release>:
    1ce2:	8082                	ret

00001ce4 <__sinit_lock_acquire>:
    1ce4:	8082                	ret

00001ce6 <__sinit_lock_release>:
    1ce6:	8082                	ret

00001ce8 <__fp_lock_all>:
    1ce8:	67a1                	lui	a5,0x8
    1cea:	4bc7a503          	lw	a0,1212(a5) # 84bc <_impure_ptr>
    1cee:	6589                	lui	a1,0x2
    1cf0:	b1e58593          	addi	a1,a1,-1250 # 1b1e <__fp_lock>
    1cf4:	a801                	j	1d04 <_fwalk>

00001cf6 <__fp_unlock_all>:
    1cf6:	67a1                	lui	a5,0x8
    1cf8:	4bc7a503          	lw	a0,1212(a5) # 84bc <_impure_ptr>
    1cfc:	6589                	lui	a1,0x2
    1cfe:	b8c58593          	addi	a1,a1,-1140 # 1b8c <__fp_unlock>
    1d02:	a009                	j	1d04 <_fwalk>

00001d04 <_fwalk>:
    1d04:	1101                	addi	sp,sp,-32
    1d06:	cc22                	sw	s0,24(sp)
    1d08:	c84a                	sw	s2,16(sp)
    1d0a:	c64e                	sw	s3,12(sp)
    1d0c:	c256                	sw	s5,4(sp)
    1d0e:	c05a                	sw	s6,0(sp)
    1d10:	ce06                	sw	ra,28(sp)
    1d12:	ca26                	sw	s1,20(sp)
    1d14:	c452                	sw	s4,8(sp)
    1d16:	89ae                	mv	s3,a1
    1d18:	04850413          	addi	s0,a0,72
    1d1c:	4901                	li	s2,0
    1d1e:	4a85                	li	s5,1
    1d20:	5b7d                	li	s6,-1
    1d22:	4404                	lw	s1,8(s0)
    1d24:	00442a03          	lw	s4,4(s0)
    1d28:	1a7d                	addi	s4,s4,-1
    1d2a:	000a5f63          	bgez	s4,1d48 <_fwalk+0x44>
    1d2e:	4000                	lw	s0,0(s0)
    1d30:	f86d                	bnez	s0,1d22 <_fwalk+0x1e>
    1d32:	40f2                	lw	ra,28(sp)
    1d34:	4462                	lw	s0,24(sp)
    1d36:	44d2                	lw	s1,20(sp)
    1d38:	49b2                	lw	s3,12(sp)
    1d3a:	4a22                	lw	s4,8(sp)
    1d3c:	4a92                	lw	s5,4(sp)
    1d3e:	4b02                	lw	s6,0(sp)
    1d40:	854a                	mv	a0,s2
    1d42:	4942                	lw	s2,16(sp)
    1d44:	6105                	addi	sp,sp,32
    1d46:	8082                	ret
    1d48:	00c4d783          	lhu	a5,12(s1)
    1d4c:	00fafa63          	bgeu	s5,a5,1d60 <_fwalk+0x5c>
    1d50:	00e49783          	lh	a5,14(s1)
    1d54:	01678663          	beq	a5,s6,1d60 <_fwalk+0x5c>
    1d58:	8526                	mv	a0,s1
    1d5a:	9982                	jalr	s3
    1d5c:	00a96933          	or	s2,s2,a0
    1d60:	06848493          	addi	s1,s1,104
    1d64:	b7d1                	j	1d28 <_fwalk+0x24>

00001d66 <_fwalk_reent>:
    1d66:	7179                	addi	sp,sp,-48
    1d68:	d422                	sw	s0,40(sp)
    1d6a:	d04a                	sw	s2,32(sp)
    1d6c:	ce4e                	sw	s3,28(sp)
    1d6e:	cc52                	sw	s4,24(sp)
    1d70:	c85a                	sw	s6,16(sp)
    1d72:	c65e                	sw	s7,12(sp)
    1d74:	d606                	sw	ra,44(sp)
    1d76:	d226                	sw	s1,36(sp)
    1d78:	ca56                	sw	s5,20(sp)
    1d7a:	892a                	mv	s2,a0
    1d7c:	8a2e                	mv	s4,a1
    1d7e:	04850413          	addi	s0,a0,72
    1d82:	4981                	li	s3,0
    1d84:	4b05                	li	s6,1
    1d86:	5bfd                	li	s7,-1
    1d88:	4404                	lw	s1,8(s0)
    1d8a:	00442a83          	lw	s5,4(s0)
    1d8e:	1afd                	addi	s5,s5,-1
    1d90:	020ad063          	bgez	s5,1db0 <_fwalk_reent+0x4a>
    1d94:	4000                	lw	s0,0(s0)
    1d96:	f86d                	bnez	s0,1d88 <_fwalk_reent+0x22>
    1d98:	50b2                	lw	ra,44(sp)
    1d9a:	5422                	lw	s0,40(sp)
    1d9c:	5492                	lw	s1,36(sp)
    1d9e:	5902                	lw	s2,32(sp)
    1da0:	4a62                	lw	s4,24(sp)
    1da2:	4ad2                	lw	s5,20(sp)
    1da4:	4b42                	lw	s6,16(sp)
    1da6:	4bb2                	lw	s7,12(sp)
    1da8:	854e                	mv	a0,s3
    1daa:	49f2                	lw	s3,28(sp)
    1dac:	6145                	addi	sp,sp,48
    1dae:	8082                	ret
    1db0:	00c4d783          	lhu	a5,12(s1)
    1db4:	00fb7b63          	bgeu	s6,a5,1dca <_fwalk_reent+0x64>
    1db8:	00e49783          	lh	a5,14(s1)
    1dbc:	01778763          	beq	a5,s7,1dca <_fwalk_reent+0x64>
    1dc0:	85a6                	mv	a1,s1
    1dc2:	854a                	mv	a0,s2
    1dc4:	9a02                	jalr	s4
    1dc6:	00a9e9b3          	or	s3,s3,a0
    1dca:	06848493          	addi	s1,s1,104
    1dce:	b7c1                	j	1d8e <_fwalk_reent+0x28>

00001dd0 <__swhatbuf_r>:
    1dd0:	7159                	addi	sp,sp,-112
    1dd2:	d4a2                	sw	s0,104(sp)
    1dd4:	842e                	mv	s0,a1
    1dd6:	00e59583          	lh	a1,14(a1)
    1dda:	d2a6                	sw	s1,100(sp)
    1ddc:	d0ca                	sw	s2,96(sp)
    1dde:	d686                	sw	ra,108(sp)
    1de0:	84b2                	mv	s1,a2
    1de2:	8936                	mv	s2,a3
    1de4:	0205d463          	bgez	a1,1e0c <__swhatbuf_r+0x3c>
    1de8:	00c45783          	lhu	a5,12(s0)
    1dec:	0807f793          	andi	a5,a5,128
    1df0:	cf85                	beqz	a5,1e28 <__swhatbuf_r+0x58>
    1df2:	4781                	li	a5,0
    1df4:	04000713          	li	a4,64
    1df8:	50b6                	lw	ra,108(sp)
    1dfa:	5426                	lw	s0,104(sp)
    1dfc:	00f92023          	sw	a5,0(s2)
    1e00:	c098                	sw	a4,0(s1)
    1e02:	5906                	lw	s2,96(sp)
    1e04:	5496                	lw	s1,100(sp)
    1e06:	4501                	li	a0,0
    1e08:	6165                	addi	sp,sp,112
    1e0a:	8082                	ret
    1e0c:	0030                	addi	a2,sp,8
    1e0e:	2eb5                	jal	218a <_fstat_r>
    1e10:	fc054ce3          	bltz	a0,1de8 <__swhatbuf_r+0x18>
    1e14:	4732                	lw	a4,12(sp)
    1e16:	67bd                	lui	a5,0xf
    1e18:	8ff9                	and	a5,a5,a4
    1e1a:	7779                	lui	a4,0xffffe
    1e1c:	97ba                	add	a5,a5,a4
    1e1e:	0017b793          	seqz	a5,a5
    1e22:	40000713          	li	a4,1024
    1e26:	bfc9                	j	1df8 <__swhatbuf_r+0x28>
    1e28:	4781                	li	a5,0
    1e2a:	bfe5                	j	1e22 <__swhatbuf_r+0x52>

00001e2c <__smakebuf_r>:
    1e2c:	00c5d783          	lhu	a5,12(a1)
    1e30:	1101                	addi	sp,sp,-32
    1e32:	cc22                	sw	s0,24(sp)
    1e34:	ce06                	sw	ra,28(sp)
    1e36:	ca26                	sw	s1,20(sp)
    1e38:	c84a                	sw	s2,16(sp)
    1e3a:	8b89                	andi	a5,a5,2
    1e3c:	842e                	mv	s0,a1
    1e3e:	cf89                	beqz	a5,1e58 <__smakebuf_r+0x2c>
    1e40:	04740793          	addi	a5,s0,71
    1e44:	c01c                	sw	a5,0(s0)
    1e46:	c81c                	sw	a5,16(s0)
    1e48:	4785                	li	a5,1
    1e4a:	c85c                	sw	a5,20(s0)
    1e4c:	40f2                	lw	ra,28(sp)
    1e4e:	4462                	lw	s0,24(sp)
    1e50:	44d2                	lw	s1,20(sp)
    1e52:	4942                	lw	s2,16(sp)
    1e54:	6105                	addi	sp,sp,32
    1e56:	8082                	ret
    1e58:	0074                	addi	a3,sp,12
    1e5a:	0030                	addi	a2,sp,8
    1e5c:	84aa                	mv	s1,a0
    1e5e:	3f8d                	jal	1dd0 <__swhatbuf_r>
    1e60:	45a2                	lw	a1,8(sp)
    1e62:	892a                	mv	s2,a0
    1e64:	8526                	mv	a0,s1
    1e66:	2201                	jal	1f66 <_malloc_r>
    1e68:	ed01                	bnez	a0,1e80 <__smakebuf_r+0x54>
    1e6a:	00c41783          	lh	a5,12(s0)
    1e6e:	2007f713          	andi	a4,a5,512
    1e72:	ff69                	bnez	a4,1e4c <__smakebuf_r+0x20>
    1e74:	9bf1                	andi	a5,a5,-4
    1e76:	0027e793          	ori	a5,a5,2
    1e7a:	00f41623          	sh	a5,12(s0)
    1e7e:	b7c9                	j	1e40 <__smakebuf_r+0x14>
    1e80:	6789                	lui	a5,0x2
    1e82:	b8478793          	addi	a5,a5,-1148 # 1b84 <_cleanup_r>
    1e86:	d49c                	sw	a5,40(s1)
    1e88:	00c45783          	lhu	a5,12(s0)
    1e8c:	c008                	sw	a0,0(s0)
    1e8e:	c808                	sw	a0,16(s0)
    1e90:	0807e793          	ori	a5,a5,128
    1e94:	00f41623          	sh	a5,12(s0)
    1e98:	47a2                	lw	a5,8(sp)
    1e9a:	c85c                	sw	a5,20(s0)
    1e9c:	47b2                	lw	a5,12(sp)
    1e9e:	cf89                	beqz	a5,1eb8 <__smakebuf_r+0x8c>
    1ea0:	00e41583          	lh	a1,14(s0)
    1ea4:	8526                	mv	a0,s1
    1ea6:	2e11                	jal	21ba <_isatty_r>
    1ea8:	c901                	beqz	a0,1eb8 <__smakebuf_r+0x8c>
    1eaa:	00c45783          	lhu	a5,12(s0)
    1eae:	9bf1                	andi	a5,a5,-4
    1eb0:	0017e793          	ori	a5,a5,1
    1eb4:	00f41623          	sh	a5,12(s0)
    1eb8:	00c45783          	lhu	a5,12(s0)
    1ebc:	0127e533          	or	a0,a5,s2
    1ec0:	00a41623          	sh	a0,12(s0)
    1ec4:	b761                	j	1e4c <__smakebuf_r+0x20>

00001ec6 <_free_r>:
    1ec6:	cdd9                	beqz	a1,1f64 <_free_r+0x9e>
    1ec8:	ffc5a783          	lw	a5,-4(a1)
    1ecc:	1101                	addi	sp,sp,-32
    1ece:	cc22                	sw	s0,24(sp)
    1ed0:	ce06                	sw	ra,28(sp)
    1ed2:	ffc58413          	addi	s0,a1,-4
    1ed6:	0007d363          	bgez	a5,1edc <_free_r+0x16>
    1eda:	943e                	add	s0,s0,a5
    1edc:	c62a                	sw	a0,12(sp)
    1ede:	2e35                	jal	221a <__malloc_lock>
    1ee0:	6721                	lui	a4,0x8
    1ee2:	4cc72783          	lw	a5,1228(a4) # 84cc <__malloc_free_list>
    1ee6:	4532                	lw	a0,12(sp)
    1ee8:	eb89                	bnez	a5,1efa <_free_r+0x34>
    1eea:	00042223          	sw	zero,4(s0)
    1eee:	4c872623          	sw	s0,1228(a4)
    1ef2:	4462                	lw	s0,24(sp)
    1ef4:	40f2                	lw	ra,28(sp)
    1ef6:	6105                	addi	sp,sp,32
    1ef8:	a615                	j	221c <__malloc_unlock>
    1efa:	00f47d63          	bgeu	s0,a5,1f14 <_free_r+0x4e>
    1efe:	4010                	lw	a2,0(s0)
    1f00:	00c406b3          	add	a3,s0,a2
    1f04:	00d79663          	bne	a5,a3,1f10 <_free_r+0x4a>
    1f08:	4394                	lw	a3,0(a5)
    1f0a:	43dc                	lw	a5,4(a5)
    1f0c:	96b2                	add	a3,a3,a2
    1f0e:	c014                	sw	a3,0(s0)
    1f10:	c05c                	sw	a5,4(s0)
    1f12:	bff1                	j	1eee <_free_r+0x28>
    1f14:	873e                	mv	a4,a5
    1f16:	43dc                	lw	a5,4(a5)
    1f18:	c399                	beqz	a5,1f1e <_free_r+0x58>
    1f1a:	fef47de3          	bgeu	s0,a5,1f14 <_free_r+0x4e>
    1f1e:	4314                	lw	a3,0(a4)
    1f20:	00d70633          	add	a2,a4,a3
    1f24:	00861f63          	bne	a2,s0,1f42 <_free_r+0x7c>
    1f28:	4010                	lw	a2,0(s0)
    1f2a:	96b2                	add	a3,a3,a2
    1f2c:	c314                	sw	a3,0(a4)
    1f2e:	00d70633          	add	a2,a4,a3
    1f32:	fcc790e3          	bne	a5,a2,1ef2 <_free_r+0x2c>
    1f36:	4390                	lw	a2,0(a5)
    1f38:	43dc                	lw	a5,4(a5)
    1f3a:	96b2                	add	a3,a3,a2
    1f3c:	c314                	sw	a3,0(a4)
    1f3e:	c35c                	sw	a5,4(a4)
    1f40:	bf4d                	j	1ef2 <_free_r+0x2c>
    1f42:	00c47563          	bgeu	s0,a2,1f4c <_free_r+0x86>
    1f46:	47b1                	li	a5,12
    1f48:	c11c                	sw	a5,0(a0)
    1f4a:	b765                	j	1ef2 <_free_r+0x2c>
    1f4c:	4010                	lw	a2,0(s0)
    1f4e:	00c406b3          	add	a3,s0,a2
    1f52:	00d79663          	bne	a5,a3,1f5e <_free_r+0x98>
    1f56:	4394                	lw	a3,0(a5)
    1f58:	43dc                	lw	a5,4(a5)
    1f5a:	96b2                	add	a3,a3,a2
    1f5c:	c014                	sw	a3,0(s0)
    1f5e:	c05c                	sw	a5,4(s0)
    1f60:	c340                	sw	s0,4(a4)
    1f62:	bf41                	j	1ef2 <_free_r+0x2c>
    1f64:	8082                	ret

00001f66 <_malloc_r>:
    1f66:	1101                	addi	sp,sp,-32
    1f68:	ca26                	sw	s1,20(sp)
    1f6a:	00358493          	addi	s1,a1,3
    1f6e:	98f1                	andi	s1,s1,-4
    1f70:	c84a                	sw	s2,16(sp)
    1f72:	ce06                	sw	ra,28(sp)
    1f74:	cc22                	sw	s0,24(sp)
    1f76:	c64e                	sw	s3,12(sp)
    1f78:	04a1                	addi	s1,s1,8
    1f7a:	47b1                	li	a5,12
    1f7c:	892a                	mv	s2,a0
    1f7e:	04f4f463          	bgeu	s1,a5,1fc6 <_malloc_r+0x60>
    1f82:	44b1                	li	s1,12
    1f84:	04b4e363          	bltu	s1,a1,1fca <_malloc_r+0x64>
    1f88:	854a                	mv	a0,s2
    1f8a:	2c41                	jal	221a <__malloc_lock>
    1f8c:	67a1                	lui	a5,0x8
    1f8e:	4cc78713          	addi	a4,a5,1228 # 84cc <__malloc_free_list>
    1f92:	4318                	lw	a4,0(a4)
    1f94:	4cc78693          	addi	a3,a5,1228
    1f98:	843a                	mv	s0,a4
    1f9a:	e039                	bnez	s0,1fe0 <_malloc_r+0x7a>
    1f9c:	6421                	lui	s0,0x8
    1f9e:	4d040413          	addi	s0,s0,1232 # 84d0 <__malloc_sbrk_start>
    1fa2:	401c                	lw	a5,0(s0)
    1fa4:	e789                	bnez	a5,1fae <_malloc_r+0x48>
    1fa6:	4581                	li	a1,0
    1fa8:	854a                	mv	a0,s2
    1faa:	2851                	jal	203e <_sbrk_r>
    1fac:	c008                	sw	a0,0(s0)
    1fae:	85a6                	mv	a1,s1
    1fb0:	854a                	mv	a0,s2
    1fb2:	2071                	jal	203e <_sbrk_r>
    1fb4:	59fd                	li	s3,-1
    1fb6:	07351863          	bne	a0,s3,2026 <_malloc_r+0xc0>
    1fba:	47b1                	li	a5,12
    1fbc:	00f92023          	sw	a5,0(s2)
    1fc0:	854a                	mv	a0,s2
    1fc2:	2ca9                	jal	221c <__malloc_unlock>
    1fc4:	a031                	j	1fd0 <_malloc_r+0x6a>
    1fc6:	fa04dfe3          	bgez	s1,1f84 <_malloc_r+0x1e>
    1fca:	47b1                	li	a5,12
    1fcc:	00f92023          	sw	a5,0(s2)
    1fd0:	4501                	li	a0,0
    1fd2:	40f2                	lw	ra,28(sp)
    1fd4:	4462                	lw	s0,24(sp)
    1fd6:	44d2                	lw	s1,20(sp)
    1fd8:	4942                	lw	s2,16(sp)
    1fda:	49b2                	lw	s3,12(sp)
    1fdc:	6105                	addi	sp,sp,32
    1fde:	8082                	ret
    1fe0:	401c                	lw	a5,0(s0)
    1fe2:	8f85                	sub	a5,a5,s1
    1fe4:	0207ce63          	bltz	a5,2020 <_malloc_r+0xba>
    1fe8:	462d                	li	a2,11
    1fea:	00f67663          	bgeu	a2,a5,1ff6 <_malloc_r+0x90>
    1fee:	c01c                	sw	a5,0(s0)
    1ff0:	943e                	add	s0,s0,a5
    1ff2:	c004                	sw	s1,0(s0)
    1ff4:	a029                	j	1ffe <_malloc_r+0x98>
    1ff6:	405c                	lw	a5,4(s0)
    1ff8:	02871263          	bne	a4,s0,201c <_malloc_r+0xb6>
    1ffc:	c29c                	sw	a5,0(a3)
    1ffe:	854a                	mv	a0,s2
    2000:	2c31                	jal	221c <__malloc_unlock>
    2002:	00b40513          	addi	a0,s0,11
    2006:	00440793          	addi	a5,s0,4
    200a:	9961                	andi	a0,a0,-8
    200c:	40f50733          	sub	a4,a0,a5
    2010:	fcf501e3          	beq	a0,a5,1fd2 <_malloc_r+0x6c>
    2014:	943a                	add	s0,s0,a4
    2016:	8f89                	sub	a5,a5,a0
    2018:	c01c                	sw	a5,0(s0)
    201a:	bf65                	j	1fd2 <_malloc_r+0x6c>
    201c:	c35c                	sw	a5,4(a4)
    201e:	b7c5                	j	1ffe <_malloc_r+0x98>
    2020:	8722                	mv	a4,s0
    2022:	4040                	lw	s0,4(s0)
    2024:	bf9d                	j	1f9a <_malloc_r+0x34>
    2026:	00350413          	addi	s0,a0,3
    202a:	9871                	andi	s0,s0,-4
    202c:	fc8503e3          	beq	a0,s0,1ff2 <_malloc_r+0x8c>
    2030:	40a405b3          	sub	a1,s0,a0
    2034:	854a                	mv	a0,s2
    2036:	2021                	jal	203e <_sbrk_r>
    2038:	fb351de3          	bne	a0,s3,1ff2 <_malloc_r+0x8c>
    203c:	bfbd                	j	1fba <_malloc_r+0x54>

0000203e <_sbrk_r>:
    203e:	1141                	addi	sp,sp,-16
    2040:	c422                	sw	s0,8(sp)
    2042:	c226                	sw	s1,4(sp)
    2044:	842a                	mv	s0,a0
    2046:	64a1                	lui	s1,0x8
    2048:	852e                	mv	a0,a1
    204a:	c606                	sw	ra,12(sp)
    204c:	4c04a223          	sw	zero,1220(s1) # 84c4 <errno>
    2050:	b48ff0ef          	jal	ra,1398 <_sbrk>
    2054:	57fd                	li	a5,-1
    2056:	00f51663          	bne	a0,a5,2062 <_sbrk_r+0x24>
    205a:	4c44a783          	lw	a5,1220(s1)
    205e:	c391                	beqz	a5,2062 <_sbrk_r+0x24>
    2060:	c01c                	sw	a5,0(s0)
    2062:	40b2                	lw	ra,12(sp)
    2064:	4422                	lw	s0,8(sp)
    2066:	4492                	lw	s1,4(sp)
    2068:	0141                	addi	sp,sp,16
    206a:	8082                	ret

0000206c <__sread>:
    206c:	1141                	addi	sp,sp,-16
    206e:	c422                	sw	s0,8(sp)
    2070:	842e                	mv	s0,a1
    2072:	00e59583          	lh	a1,14(a1)
    2076:	c606                	sw	ra,12(sp)
    2078:	225d                	jal	221e <_read_r>
    207a:	00054963          	bltz	a0,208c <__sread+0x20>
    207e:	487c                	lw	a5,84(s0)
    2080:	97aa                	add	a5,a5,a0
    2082:	c87c                	sw	a5,84(s0)
    2084:	40b2                	lw	ra,12(sp)
    2086:	4422                	lw	s0,8(sp)
    2088:	0141                	addi	sp,sp,16
    208a:	8082                	ret
    208c:	00c45783          	lhu	a5,12(s0)
    2090:	777d                	lui	a4,0xfffff
    2092:	177d                	addi	a4,a4,-1
    2094:	8ff9                	and	a5,a5,a4
    2096:	00f41623          	sh	a5,12(s0)
    209a:	b7ed                	j	2084 <__sread+0x18>

0000209c <__seofread>:
    209c:	4501                	li	a0,0
    209e:	8082                	ret

000020a0 <__swrite>:
    20a0:	00c5d783          	lhu	a5,12(a1)
    20a4:	1101                	addi	sp,sp,-32
    20a6:	cc22                	sw	s0,24(sp)
    20a8:	ca26                	sw	s1,20(sp)
    20aa:	c84a                	sw	s2,16(sp)
    20ac:	c64e                	sw	s3,12(sp)
    20ae:	ce06                	sw	ra,28(sp)
    20b0:	1007f793          	andi	a5,a5,256
    20b4:	84aa                	mv	s1,a0
    20b6:	842e                	mv	s0,a1
    20b8:	8932                	mv	s2,a2
    20ba:	89b6                	mv	s3,a3
    20bc:	c791                	beqz	a5,20c8 <__swrite+0x28>
    20be:	00e59583          	lh	a1,14(a1)
    20c2:	4689                	li	a3,2
    20c4:	4601                	li	a2,0
    20c6:	220d                	jal	21e8 <_lseek_r>
    20c8:	00c45783          	lhu	a5,12(s0)
    20cc:	777d                	lui	a4,0xfffff
    20ce:	177d                	addi	a4,a4,-1
    20d0:	8ff9                	and	a5,a5,a4
    20d2:	00e41583          	lh	a1,14(s0)
    20d6:	00f41623          	sh	a5,12(s0)
    20da:	4462                	lw	s0,24(sp)
    20dc:	40f2                	lw	ra,28(sp)
    20de:	86ce                	mv	a3,s3
    20e0:	864a                	mv	a2,s2
    20e2:	49b2                	lw	s3,12(sp)
    20e4:	4942                	lw	s2,16(sp)
    20e6:	8526                	mv	a0,s1
    20e8:	44d2                	lw	s1,20(sp)
    20ea:	6105                	addi	sp,sp,32
    20ec:	a83d                	j	212a <_write_r>

000020ee <__sseek>:
    20ee:	1141                	addi	sp,sp,-16
    20f0:	c422                	sw	s0,8(sp)
    20f2:	842e                	mv	s0,a1
    20f4:	00e59583          	lh	a1,14(a1)
    20f8:	c606                	sw	ra,12(sp)
    20fa:	20fd                	jal	21e8 <_lseek_r>
    20fc:	577d                	li	a4,-1
    20fe:	00c45783          	lhu	a5,12(s0)
    2102:	00e51b63          	bne	a0,a4,2118 <__sseek+0x2a>
    2106:	777d                	lui	a4,0xfffff
    2108:	177d                	addi	a4,a4,-1
    210a:	8ff9                	and	a5,a5,a4
    210c:	00f41623          	sh	a5,12(s0)
    2110:	40b2                	lw	ra,12(sp)
    2112:	4422                	lw	s0,8(sp)
    2114:	0141                	addi	sp,sp,16
    2116:	8082                	ret
    2118:	6705                	lui	a4,0x1
    211a:	8fd9                	or	a5,a5,a4
    211c:	00f41623          	sh	a5,12(s0)
    2120:	c868                	sw	a0,84(s0)
    2122:	b7fd                	j	2110 <__sseek+0x22>

00002124 <__sclose>:
    2124:	00e59583          	lh	a1,14(a1)
    2128:	a815                	j	215c <_close_r>

0000212a <_write_r>:
    212a:	1141                	addi	sp,sp,-16
    212c:	c422                	sw	s0,8(sp)
    212e:	c226                	sw	s1,4(sp)
    2130:	842a                	mv	s0,a0
    2132:	64a1                	lui	s1,0x8
    2134:	852e                	mv	a0,a1
    2136:	85b2                	mv	a1,a2
    2138:	8636                	mv	a2,a3
    213a:	c606                	sw	ra,12(sp)
    213c:	4c04a223          	sw	zero,1220(s1) # 84c4 <errno>
    2140:	9b2ff0ef          	jal	ra,12f2 <_write>
    2144:	57fd                	li	a5,-1
    2146:	00f51663          	bne	a0,a5,2152 <_write_r+0x28>
    214a:	4c44a783          	lw	a5,1220(s1)
    214e:	c391                	beqz	a5,2152 <_write_r+0x28>
    2150:	c01c                	sw	a5,0(s0)
    2152:	40b2                	lw	ra,12(sp)
    2154:	4422                	lw	s0,8(sp)
    2156:	4492                	lw	s1,4(sp)
    2158:	0141                	addi	sp,sp,16
    215a:	8082                	ret

0000215c <_close_r>:
    215c:	1141                	addi	sp,sp,-16
    215e:	c422                	sw	s0,8(sp)
    2160:	c226                	sw	s1,4(sp)
    2162:	842a                	mv	s0,a0
    2164:	64a1                	lui	s1,0x8
    2166:	852e                	mv	a0,a1
    2168:	c606                	sw	ra,12(sp)
    216a:	4c04a223          	sw	zero,1220(s1) # 84c4 <errno>
    216e:	958ff0ef          	jal	ra,12c6 <_close>
    2172:	57fd                	li	a5,-1
    2174:	00f51663          	bne	a0,a5,2180 <_close_r+0x24>
    2178:	4c44a783          	lw	a5,1220(s1)
    217c:	c391                	beqz	a5,2180 <_close_r+0x24>
    217e:	c01c                	sw	a5,0(s0)
    2180:	40b2                	lw	ra,12(sp)
    2182:	4422                	lw	s0,8(sp)
    2184:	4492                	lw	s1,4(sp)
    2186:	0141                	addi	sp,sp,16
    2188:	8082                	ret

0000218a <_fstat_r>:
    218a:	1141                	addi	sp,sp,-16
    218c:	c422                	sw	s0,8(sp)
    218e:	c226                	sw	s1,4(sp)
    2190:	842a                	mv	s0,a0
    2192:	64a1                	lui	s1,0x8
    2194:	852e                	mv	a0,a1
    2196:	85b2                	mv	a1,a2
    2198:	c606                	sw	ra,12(sp)
    219a:	4c04a223          	sw	zero,1220(s1) # 84c4 <errno>
    219e:	93cff0ef          	jal	ra,12da <_fstat>
    21a2:	57fd                	li	a5,-1
    21a4:	00f51663          	bne	a0,a5,21b0 <_fstat_r+0x26>
    21a8:	4c44a783          	lw	a5,1220(s1)
    21ac:	c391                	beqz	a5,21b0 <_fstat_r+0x26>
    21ae:	c01c                	sw	a5,0(s0)
    21b0:	40b2                	lw	ra,12(sp)
    21b2:	4422                	lw	s0,8(sp)
    21b4:	4492                	lw	s1,4(sp)
    21b6:	0141                	addi	sp,sp,16
    21b8:	8082                	ret

000021ba <_isatty_r>:
    21ba:	1141                	addi	sp,sp,-16
    21bc:	c422                	sw	s0,8(sp)
    21be:	c226                	sw	s1,4(sp)
    21c0:	842a                	mv	s0,a0
    21c2:	64a1                	lui	s1,0x8
    21c4:	852e                	mv	a0,a1
    21c6:	c606                	sw	ra,12(sp)
    21c8:	4c04a223          	sw	zero,1220(s1) # 84c4 <errno>
    21cc:	916ff0ef          	jal	ra,12e2 <_isatty>
    21d0:	57fd                	li	a5,-1
    21d2:	00f51663          	bne	a0,a5,21de <_isatty_r+0x24>
    21d6:	4c44a783          	lw	a5,1220(s1)
    21da:	c391                	beqz	a5,21de <_isatty_r+0x24>
    21dc:	c01c                	sw	a5,0(s0)
    21de:	40b2                	lw	ra,12(sp)
    21e0:	4422                	lw	s0,8(sp)
    21e2:	4492                	lw	s1,4(sp)
    21e4:	0141                	addi	sp,sp,16
    21e6:	8082                	ret

000021e8 <_lseek_r>:
    21e8:	1141                	addi	sp,sp,-16
    21ea:	c422                	sw	s0,8(sp)
    21ec:	c226                	sw	s1,4(sp)
    21ee:	842a                	mv	s0,a0
    21f0:	64a1                	lui	s1,0x8
    21f2:	852e                	mv	a0,a1
    21f4:	85b2                	mv	a1,a2
    21f6:	8636                	mv	a2,a3
    21f8:	c606                	sw	ra,12(sp)
    21fa:	4c04a223          	sw	zero,1220(s1) # 84c4 <errno>
    21fe:	8ecff0ef          	jal	ra,12ea <_lseek>
    2202:	57fd                	li	a5,-1
    2204:	00f51663          	bne	a0,a5,2210 <_lseek_r+0x28>
    2208:	4c44a783          	lw	a5,1220(s1)
    220c:	c391                	beqz	a5,2210 <_lseek_r+0x28>
    220e:	c01c                	sw	a5,0(s0)
    2210:	40b2                	lw	ra,12(sp)
    2212:	4422                	lw	s0,8(sp)
    2214:	4492                	lw	s1,4(sp)
    2216:	0141                	addi	sp,sp,16
    2218:	8082                	ret

0000221a <__malloc_lock>:
    221a:	8082                	ret

0000221c <__malloc_unlock>:
    221c:	8082                	ret

0000221e <_read_r>:
    221e:	1141                	addi	sp,sp,-16
    2220:	c422                	sw	s0,8(sp)
    2222:	c226                	sw	s1,4(sp)
    2224:	842a                	mv	s0,a0
    2226:	64a1                	lui	s1,0x8
    2228:	852e                	mv	a0,a1
    222a:	85b2                	mv	a1,a2
    222c:	8636                	mv	a2,a3
    222e:	c606                	sw	ra,12(sp)
    2230:	4c04a223          	sw	zero,1220(s1) # 84c4 <errno>
    2234:	8baff0ef          	jal	ra,12ee <_read>
    2238:	57fd                	li	a5,-1
    223a:	00f51663          	bne	a0,a5,2246 <_read_r+0x28>
    223e:	4c44a783          	lw	a5,1220(s1)
    2242:	c391                	beqz	a5,2246 <_read_r+0x28>
    2244:	c01c                	sw	a5,0(s0)
    2246:	40b2                	lw	ra,12(sp)
    2248:	4422                	lw	s0,8(sp)
    224a:	4492                	lw	s1,4(sp)
    224c:	0141                	addi	sp,sp,16
    224e:	8082                	ret

00002250 <memcpy>:
    2250:	832a                	mv	t1,a0
    2252:	ca09                	beqz	a2,2264 <memcpy+0x14>
    2254:	00058383          	lb	t2,0(a1)
    2258:	00730023          	sb	t2,0(t1)
    225c:	167d                	addi	a2,a2,-1
    225e:	0305                	addi	t1,t1,1
    2260:	0585                	addi	a1,a1,1
    2262:	fa6d                	bnez	a2,2254 <memcpy+0x4>
    2264:	8082                	ret

00002266 <_iprintf_r>:
    2266:	7139                	addi	sp,sp,-64
    2268:	cc22                	sw	s0,24(sp)
    226a:	ca26                	sw	s1,20(sp)
    226c:	ce06                	sw	ra,28(sp)
    226e:	d432                	sw	a2,40(sp)
    2270:	d636                	sw	a3,44(sp)
    2272:	d83a                	sw	a4,48(sp)
    2274:	da3e                	sw	a5,52(sp)
    2276:	dc42                	sw	a6,56(sp)
    2278:	de46                	sw	a7,60(sp)
    227a:	842a                	mv	s0,a0
    227c:	84ae                	mv	s1,a1
    227e:	c509                	beqz	a0,2288 <_iprintf_r+0x22>
    2280:	4d1c                	lw	a5,24(a0)
    2282:	e399                	bnez	a5,2288 <_iprintf_r+0x22>
    2284:	95bff0ef          	jal	ra,1bde <__sinit>
    2288:	440c                	lw	a1,8(s0)
    228a:	1034                	addi	a3,sp,40
    228c:	8626                	mv	a2,s1
    228e:	8522                	mv	a0,s0
    2290:	c636                	sw	a3,12(sp)
    2292:	28d9                	jal	2368 <_vfiprintf_r>
    2294:	40f2                	lw	ra,28(sp)
    2296:	4462                	lw	s0,24(sp)
    2298:	44d2                	lw	s1,20(sp)
    229a:	6121                	addi	sp,sp,64
    229c:	8082                	ret

0000229e <iprintf>:
    229e:	715d                	addi	sp,sp,-80
    22a0:	c2be                	sw	a5,68(sp)
    22a2:	67a1                	lui	a5,0x8
    22a4:	d422                	sw	s0,40(sp)
    22a6:	842a                	mv	s0,a0
    22a8:	4bc7a503          	lw	a0,1212(a5) # 84bc <_impure_ptr>
    22ac:	d606                	sw	ra,44(sp)
    22ae:	da2e                	sw	a1,52(sp)
    22b0:	dc32                	sw	a2,56(sp)
    22b2:	de36                	sw	a3,60(sp)
    22b4:	c0ba                	sw	a4,64(sp)
    22b6:	c4c2                	sw	a6,72(sp)
    22b8:	c6c6                	sw	a7,76(sp)
    22ba:	c519                	beqz	a0,22c8 <iprintf+0x2a>
    22bc:	4d1c                	lw	a5,24(a0)
    22be:	e789                	bnez	a5,22c8 <iprintf+0x2a>
    22c0:	c62a                	sw	a0,12(sp)
    22c2:	91dff0ef          	jal	ra,1bde <__sinit>
    22c6:	4532                	lw	a0,12(sp)
    22c8:	450c                	lw	a1,8(a0)
    22ca:	1854                	addi	a3,sp,52
    22cc:	8622                	mv	a2,s0
    22ce:	ce36                	sw	a3,28(sp)
    22d0:	2861                	jal	2368 <_vfiprintf_r>
    22d2:	50b2                	lw	ra,44(sp)
    22d4:	5422                	lw	s0,40(sp)
    22d6:	6161                	addi	sp,sp,80
    22d8:	8082                	ret

000022da <__sfputc_r>:
    22da:	461c                	lw	a5,8(a2)
    22dc:	17fd                	addi	a5,a5,-1
    22de:	c61c                	sw	a5,8(a2)
    22e0:	0007da63          	bgez	a5,22f4 <__sfputc_r+0x1a>
    22e4:	4e18                	lw	a4,24(a2)
    22e6:	00e7c563          	blt	a5,a4,22f0 <__sfputc_r+0x16>
    22ea:	47a9                	li	a5,10
    22ec:	00f59463          	bne	a1,a5,22f4 <__sfputc_r+0x1a>
    22f0:	b60ff06f          	j	1650 <__swbuf_r>
    22f4:	421c                	lw	a5,0(a2)
    22f6:	852e                	mv	a0,a1
    22f8:	00178713          	addi	a4,a5,1
    22fc:	c218                	sw	a4,0(a2)
    22fe:	00b78023          	sb	a1,0(a5)
    2302:	8082                	ret

00002304 <__sfputs_r>:
    2304:	1101                	addi	sp,sp,-32
    2306:	cc22                	sw	s0,24(sp)
    2308:	ca26                	sw	s1,20(sp)
    230a:	c84a                	sw	s2,16(sp)
    230c:	c64e                	sw	s3,12(sp)
    230e:	c452                	sw	s4,8(sp)
    2310:	ce06                	sw	ra,28(sp)
    2312:	892a                	mv	s2,a0
    2314:	89ae                	mv	s3,a1
    2316:	8432                	mv	s0,a2
    2318:	00d604b3          	add	s1,a2,a3
    231c:	5a7d                	li	s4,-1
    231e:	00941463          	bne	s0,s1,2326 <__sfputs_r+0x22>
    2322:	4501                	li	a0,0
    2324:	a809                	j	2336 <__sfputs_r+0x32>
    2326:	00044583          	lbu	a1,0(s0)
    232a:	864e                	mv	a2,s3
    232c:	854a                	mv	a0,s2
    232e:	3775                	jal	22da <__sfputc_r>
    2330:	0405                	addi	s0,s0,1
    2332:	ff4516e3          	bne	a0,s4,231e <__sfputs_r+0x1a>
    2336:	40f2                	lw	ra,28(sp)
    2338:	4462                	lw	s0,24(sp)
    233a:	44d2                	lw	s1,20(sp)
    233c:	4942                	lw	s2,16(sp)
    233e:	49b2                	lw	s3,12(sp)
    2340:	4a22                	lw	s4,8(sp)
    2342:	6105                	addi	sp,sp,32
    2344:	8082                	ret

00002346 <__sprint_r>:
    2346:	461c                	lw	a5,8(a2)
    2348:	1141                	addi	sp,sp,-16
    234a:	c422                	sw	s0,8(sp)
    234c:	c606                	sw	ra,12(sp)
    234e:	8432                	mv	s0,a2
    2350:	cb91                	beqz	a5,2364 <__sprint_r+0x1e>
    2352:	2c5d                	jal	2608 <__sfvwrite_r>
    2354:	00042423          	sw	zero,8(s0)
    2358:	40b2                	lw	ra,12(sp)
    235a:	00042223          	sw	zero,4(s0)
    235e:	4422                	lw	s0,8(sp)
    2360:	0141                	addi	sp,sp,16
    2362:	8082                	ret
    2364:	4501                	li	a0,0
    2366:	bfcd                	j	2358 <__sprint_r+0x12>

00002368 <_vfiprintf_r>:
    2368:	7171                	addi	sp,sp,-176
    236a:	d522                	sw	s0,168(sp)
    236c:	d326                	sw	s1,164(sp)
    236e:	d14a                	sw	s2,160(sp)
    2370:	cf4e                	sw	s3,156(sp)
    2372:	d706                	sw	ra,172(sp)
    2374:	cd52                	sw	s4,152(sp)
    2376:	cb56                	sw	s5,148(sp)
    2378:	c95a                	sw	s6,144(sp)
    237a:	c75e                	sw	s7,140(sp)
    237c:	c562                	sw	s8,136(sp)
    237e:	c366                	sw	s9,132(sp)
    2380:	c16a                	sw	s10,128(sp)
    2382:	deee                	sw	s11,124(sp)
    2384:	89aa                	mv	s3,a0
    2386:	84ae                	mv	s1,a1
    2388:	8932                	mv	s2,a2
    238a:	8436                	mv	s0,a3
    238c:	c509                	beqz	a0,2396 <_vfiprintf_r+0x2e>
    238e:	4d1c                	lw	a5,24(a0)
    2390:	e399                	bnez	a5,2396 <_vfiprintf_r+0x2e>
    2392:	84dff0ef          	jal	ra,1bde <__sinit>
    2396:	67a1                	lui	a5,0x8
    2398:	25878793          	addi	a5,a5,600 # 8258 <__sf_fake_stdin>
    239c:	0ef49063          	bne	s1,a5,247c <bitfield.c.cd4dd84b+0x13>
    23a0:	0049a483          	lw	s1,4(s3)
    23a4:	00c4d783          	lhu	a5,12(s1)
    23a8:	8ba1                	andi	a5,a5,8
    23aa:	0e078963          	beqz	a5,249c <bitfield.c.cd4dd84b+0x33>
    23ae:	489c                	lw	a5,16(s1)
    23b0:	0e078663          	beqz	a5,249c <bitfield.c.cd4dd84b+0x33>
    23b4:	02000793          	li	a5,32
    23b8:	02f104a3          	sb	a5,41(sp)
    23bc:	03000793          	li	a5,48
    23c0:	d202                	sw	zero,36(sp)
    23c2:	02f10523          	sb	a5,42(sp)
    23c6:	c622                	sw	s0,12(sp)
    23c8:	02500c93          	li	s9,37
    23cc:	6b21                	lui	s6,0x8
    23ce:	6ba1                	lui	s7,0x8
    23d0:	6d21                	lui	s10,0x8
    23d2:	6c09                	lui	s8,0x2
    23d4:	00000a93          	li	s5,0
    23d8:	844a                	mv	s0,s2
    23da:	00044783          	lbu	a5,0(s0)
    23de:	c399                	beqz	a5,23e4 <_vfiprintf_r+0x7c>
    23e0:	0f979463          	bne	a5,s9,24c8 <bitfield.c.cd4dd84b+0x5f>
    23e4:	41240db3          	sub	s11,s0,s2
    23e8:	01240d63          	beq	s0,s2,2402 <_vfiprintf_r+0x9a>
    23ec:	86ee                	mv	a3,s11
    23ee:	864a                	mv	a2,s2
    23f0:	85a6                	mv	a1,s1
    23f2:	854e                	mv	a0,s3
    23f4:	3f01                	jal	2304 <__sfputs_r>
    23f6:	57fd                	li	a5,-1
    23f8:	1ef50163          	beq	a0,a5,25da <bitfield.c.cd4dd84b+0x171>
    23fc:	5792                	lw	a5,36(sp)
    23fe:	97ee                	add	a5,a5,s11
    2400:	d23e                	sw	a5,36(sp)
    2402:	00044783          	lbu	a5,0(s0)
    2406:	1c078a63          	beqz	a5,25da <bitfield.c.cd4dd84b+0x171>
    240a:	57fd                	li	a5,-1
    240c:	00140913          	addi	s2,s0,1
    2410:	c802                	sw	zero,16(sp)
    2412:	ce02                	sw	zero,28(sp)
    2414:	ca3e                	sw	a5,20(sp)
    2416:	cc02                	sw	zero,24(sp)
    2418:	040109a3          	sb	zero,83(sp)
    241c:	d482                	sw	zero,104(sp)
    241e:	4d85                	li	s11,1
    2420:	00094583          	lbu	a1,0(s2)
    2424:	4615                	li	a2,5
    2426:	298b0513          	addi	a0,s6,664 # 8298 <__sf_fake_stdout+0x20>
    242a:	216d                	jal	28d4 <memchr>
    242c:	47c2                	lw	a5,16(sp)
    242e:	00190413          	addi	s0,s2,1
    2432:	ed49                	bnez	a0,24cc <bitfield.c.cd4dd84b+0x63>
    2434:	0107f713          	andi	a4,a5,16
    2438:	c709                	beqz	a4,2442 <_vfiprintf_r+0xda>
    243a:	02000713          	li	a4,32
    243e:	04e109a3          	sb	a4,83(sp)
    2442:	0087f713          	andi	a4,a5,8
    2446:	c709                	beqz	a4,2450 <_vfiprintf_r+0xe8>
    2448:	02b00713          	li	a4,43
    244c:	04e109a3          	sb	a4,83(sp)
    2450:	00094683          	lbu	a3,0(s2)
    2454:	02a00713          	li	a4,42
    2458:	08e68363          	beq	a3,a4,24de <bitfield.c.cd4dd84b+0x75>
    245c:	47f2                	lw	a5,28(sp)
    245e:	844a                	mv	s0,s2
    2460:	4681                	li	a3,0
    2462:	4625                	li	a2,9
    2464:	4529                	li	a0,10
    2466:	00044703          	lbu	a4,0(s0)
    246a:	00140593          	addi	a1,s0,1
    246e:	fd070713          	addi	a4,a4,-48 # fd0 <handler_irq_fast_gpio_6+0x50>
    2472:	0ae67b63          	bgeu	a2,a4,2528 <bitfield.c.cd4dd84b+0xbf>
    2476:	cea5                	beqz	a3,24ee <bitfield.c.cd4dd84b+0x85>
    2478:	ce3e                	sw	a5,28(sp)
    247a:	a895                	j	24ee <bitfield.c.cd4dd84b+0x85>
    247c:	67a1                	lui	a5,0x8
    247e:	27878793          	addi	a5,a5,632 # 8278 <__sf_fake_stdout>
    2482:	00f49563          	bne	s1,a5,248c <bitfield.c.cd4dd84b+0x23>
    2486:	0089a483          	lw	s1,8(s3)
    248a:	bf29                	j	23a4 <_vfiprintf_r+0x3c>
    248c:	67a1                	lui	a5,0x8
    248e:	23878793          	addi	a5,a5,568 # 8238 <__sf_fake_stderr>
    2492:	f0f499e3          	bne	s1,a5,23a4 <_vfiprintf_r+0x3c>
    2496:	00c9a483          	lw	s1,12(s3)
    249a:	b729                	j	23a4 <_vfiprintf_r+0x3c>
    249c:	85a6                	mv	a1,s1
    249e:	854e                	mv	a0,s3
    24a0:	a76ff0ef          	jal	ra,1716 <__swsetup_r>
    24a4:	f00508e3          	beqz	a0,23b4 <_vfiprintf_r+0x4c>
    24a8:	557d                	li	a0,-1
    24aa:	50ba                	lw	ra,172(sp)
    24ac:	542a                	lw	s0,168(sp)
    24ae:	549a                	lw	s1,164(sp)
    24b0:	590a                	lw	s2,160(sp)
    24b2:	49fa                	lw	s3,156(sp)
    24b4:	4a6a                	lw	s4,152(sp)
    24b6:	4ada                	lw	s5,148(sp)
    24b8:	4b4a                	lw	s6,144(sp)
    24ba:	4bba                	lw	s7,140(sp)
    24bc:	4c2a                	lw	s8,136(sp)
    24be:	4c9a                	lw	s9,132(sp)
    24c0:	4d0a                	lw	s10,128(sp)
    24c2:	5df6                	lw	s11,124(sp)
    24c4:	614d                	addi	sp,sp,176
    24c6:	8082                	ret
    24c8:	0405                	addi	s0,s0,1
    24ca:	bf01                	j	23da <_vfiprintf_r+0x72>
    24cc:	298b0713          	addi	a4,s6,664
    24d0:	8d19                	sub	a0,a0,a4
    24d2:	00ad9533          	sll	a0,s11,a0
    24d6:	8fc9                	or	a5,a5,a0
    24d8:	c83e                	sw	a5,16(sp)
    24da:	8922                	mv	s2,s0
    24dc:	b791                	j	2420 <_vfiprintf_r+0xb8>
    24de:	4732                	lw	a4,12(sp)
    24e0:	00470693          	addi	a3,a4,4
    24e4:	4318                	lw	a4,0(a4)
    24e6:	c636                	sw	a3,12(sp)
    24e8:	02074963          	bltz	a4,251a <bitfield.c.cd4dd84b+0xb1>
    24ec:	ce3a                	sw	a4,28(sp)
    24ee:	00044703          	lbu	a4,0(s0)
    24f2:	02e00793          	li	a5,46
    24f6:	06f71063          	bne	a4,a5,2556 <bitfield.c.cd4dd84b+0xed>
    24fa:	00144703          	lbu	a4,1(s0)
    24fe:	02a00793          	li	a5,42
    2502:	02f71b63          	bne	a4,a5,2538 <bitfield.c.cd4dd84b+0xcf>
    2506:	47b2                	lw	a5,12(sp)
    2508:	0409                	addi	s0,s0,2
    250a:	00478713          	addi	a4,a5,4
    250e:	439c                	lw	a5,0(a5)
    2510:	c63a                	sw	a4,12(sp)
    2512:	0207c163          	bltz	a5,2534 <bitfield.c.cd4dd84b+0xcb>
    2516:	ca3e                	sw	a5,20(sp)
    2518:	a83d                	j	2556 <bitfield.c.cd4dd84b+0xed>
    251a:	40e00733          	neg	a4,a4
    251e:	0027e793          	ori	a5,a5,2
    2522:	ce3a                	sw	a4,28(sp)
    2524:	c83e                	sw	a5,16(sp)
    2526:	b7e1                	j	24ee <bitfield.c.cd4dd84b+0x85>
    2528:	02a787b3          	mul	a5,a5,a0
    252c:	842e                	mv	s0,a1
    252e:	4685                	li	a3,1
    2530:	97ba                	add	a5,a5,a4
    2532:	bf15                	j	2466 <_vfiprintf_r+0xfe>
    2534:	57fd                	li	a5,-1
    2536:	b7c5                	j	2516 <bitfield.c.cd4dd84b+0xad>
    2538:	0405                	addi	s0,s0,1
    253a:	ca02                	sw	zero,20(sp)
    253c:	4681                	li	a3,0
    253e:	4781                	li	a5,0
    2540:	4625                	li	a2,9
    2542:	4529                	li	a0,10
    2544:	00044703          	lbu	a4,0(s0)
    2548:	00140593          	addi	a1,s0,1
    254c:	fd070713          	addi	a4,a4,-48
    2550:	04e67d63          	bgeu	a2,a4,25aa <bitfield.c.cd4dd84b+0x141>
    2554:	f2e9                	bnez	a3,2516 <bitfield.c.cd4dd84b+0xad>
    2556:	00044583          	lbu	a1,0(s0)
    255a:	460d                	li	a2,3
    255c:	2a0b8513          	addi	a0,s7,672 # 82a0 <__sf_fake_stdout+0x28>
    2560:	2e95                	jal	28d4 <memchr>
    2562:	cd01                	beqz	a0,257a <bitfield.c.cd4dd84b+0x111>
    2564:	2a0b8793          	addi	a5,s7,672
    2568:	8d1d                	sub	a0,a0,a5
    256a:	47c2                	lw	a5,16(sp)
    256c:	04000713          	li	a4,64
    2570:	00a71733          	sll	a4,a4,a0
    2574:	8fd9                	or	a5,a5,a4
    2576:	0405                	addi	s0,s0,1
    2578:	c83e                	sw	a5,16(sp)
    257a:	00044583          	lbu	a1,0(s0)
    257e:	4619                	li	a2,6
    2580:	2a4d0513          	addi	a0,s10,676 # 82a4 <__sf_fake_stdout+0x2c>
    2584:	00140913          	addi	s2,s0,1
    2588:	02b10423          	sb	a1,40(sp)
    258c:	26a1                	jal	28d4 <memchr>
    258e:	cd31                	beqz	a0,25ea <bitfield.c.cd4dd84b+0x181>
    2590:	020a9763          	bnez	s5,25be <bitfield.c.cd4dd84b+0x155>
    2594:	4742                	lw	a4,16(sp)
    2596:	47b2                	lw	a5,12(sp)
    2598:	10077713          	andi	a4,a4,256
    259c:	cf09                	beqz	a4,25b6 <bitfield.c.cd4dd84b+0x14d>
    259e:	0791                	addi	a5,a5,4
    25a0:	c63e                	sw	a5,12(sp)
    25a2:	5792                	lw	a5,36(sp)
    25a4:	97d2                	add	a5,a5,s4
    25a6:	d23e                	sw	a5,36(sp)
    25a8:	bd05                	j	23d8 <_vfiprintf_r+0x70>
    25aa:	02a787b3          	mul	a5,a5,a0
    25ae:	842e                	mv	s0,a1
    25b0:	4685                	li	a3,1
    25b2:	97ba                	add	a5,a5,a4
    25b4:	bf41                	j	2544 <bitfield.c.cd4dd84b+0xdb>
    25b6:	079d                	addi	a5,a5,7
    25b8:	9be1                	andi	a5,a5,-8
    25ba:	07a1                	addi	a5,a5,8
    25bc:	b7d5                	j	25a0 <bitfield.c.cd4dd84b+0x137>
    25be:	0078                	addi	a4,sp,12
    25c0:	304c0693          	addi	a3,s8,772 # 2304 <__sfputs_r>
    25c4:	8626                	mv	a2,s1
    25c6:	080c                	addi	a1,sp,16
    25c8:	854e                	mv	a0,s3
    25ca:	00000097          	auipc	ra,0x0
    25ce:	000000e7          	jalr	zero # 0 <__vector_start>
    25d2:	57fd                	li	a5,-1
    25d4:	8a2a                	mv	s4,a0
    25d6:	fcf516e3          	bne	a0,a5,25a2 <bitfield.c.cd4dd84b+0x139>
    25da:	00c4d783          	lhu	a5,12(s1)
    25de:	0407f793          	andi	a5,a5,64
    25e2:	ec0793e3          	bnez	a5,24a8 <bitfield.c.cd4dd84b+0x3f>
    25e6:	5512                	lw	a0,36(sp)
    25e8:	b5c9                	j	24aa <bitfield.c.cd4dd84b+0x41>
    25ea:	0078                	addi	a4,sp,12
    25ec:	304c0693          	addi	a3,s8,772
    25f0:	8626                	mv	a2,s1
    25f2:	080c                	addi	a1,sp,16
    25f4:	854e                	mv	a0,s3
    25f6:	216d                	jal	2aa0 <_printf_i>
    25f8:	bfe9                	j	25d2 <bitfield.c.cd4dd84b+0x169>

000025fa <vfiprintf>:
    25fa:	67a1                	lui	a5,0x8
    25fc:	86b2                	mv	a3,a2
    25fe:	862e                	mv	a2,a1
    2600:	85aa                	mv	a1,a0
    2602:	4bc7a503          	lw	a0,1212(a5) # 84bc <_impure_ptr>
    2606:	b38d                	j	2368 <_vfiprintf_r>

00002608 <__sfvwrite_r>:
    2608:	461c                	lw	a5,8(a2)
    260a:	e781                	bnez	a5,2612 <__sfvwrite_r+0xa>
    260c:	4781                	li	a5,0
    260e:	853e                	mv	a0,a5
    2610:	8082                	ret
    2612:	00c5d783          	lhu	a5,12(a1)
    2616:	715d                	addi	sp,sp,-80
    2618:	c4a2                	sw	s0,72(sp)
    261a:	c0ca                	sw	s2,64(sp)
    261c:	dc52                	sw	s4,56(sp)
    261e:	c686                	sw	ra,76(sp)
    2620:	c2a6                	sw	s1,68(sp)
    2622:	de4e                	sw	s3,60(sp)
    2624:	da56                	sw	s5,52(sp)
    2626:	d85a                	sw	s6,48(sp)
    2628:	d65e                	sw	s7,44(sp)
    262a:	d462                	sw	s8,40(sp)
    262c:	d266                	sw	s9,36(sp)
    262e:	d06a                	sw	s10,32(sp)
    2630:	ce6e                	sw	s11,28(sp)
    2632:	8ba1                	andi	a5,a5,8
    2634:	892a                	mv	s2,a0
    2636:	842e                	mv	s0,a1
    2638:	8a32                	mv	s4,a2
    263a:	cbd9                	beqz	a5,26d0 <memory.c.bb3df95b+0x37>
    263c:	499c                	lw	a5,16(a1)
    263e:	cbc9                	beqz	a5,26d0 <memory.c.bb3df95b+0x37>
    2640:	00c45783          	lhu	a5,12(s0)
    2644:	000a2983          	lw	s3,0(s4)
    2648:	0027f713          	andi	a4,a5,2
    264c:	e37d                	bnez	a4,2732 <memory.c.bb3df95b+0x99>
    264e:	8b85                	andi	a5,a5,1
    2650:	14078f63          	beqz	a5,27ae <memory.c.bb3df95b+0x115>
    2654:	4b81                	li	s7,0
    2656:	4501                	li	a0,0
    2658:	4b01                	li	s6,0
    265a:	4a81                	li	s5,0
    265c:	220a8e63          	beqz	s5,2898 <mmio.c.d166887e+0xb3>
    2660:	e919                	bnez	a0,2676 <__sfvwrite_r+0x6e>
    2662:	8656                	mv	a2,s5
    2664:	45a9                	li	a1,10
    2666:	855a                	mv	a0,s6
    2668:	24b5                	jal	28d4 <memchr>
    266a:	001a8b93          	addi	s7,s5,1
    266e:	c501                	beqz	a0,2676 <__sfvwrite_r+0x6e>
    2670:	0505                	addi	a0,a0,1
    2672:	41650bb3          	sub	s7,a0,s6
    2676:	8c5e                	mv	s8,s7
    2678:	017af363          	bgeu	s5,s7,267e <__sfvwrite_r+0x76>
    267c:	8c56                	mv	s8,s5
    267e:	4008                	lw	a0,0(s0)
    2680:	481c                	lw	a5,16(s0)
    2682:	4404                	lw	s1,8(s0)
    2684:	4854                	lw	a3,20(s0)
    2686:	22a7f063          	bgeu	a5,a0,28a6 <mmio.c.d166887e+0xc1>
    268a:	94b6                	add	s1,s1,a3
    268c:	2184dd63          	bge	s1,s8,28a6 <mmio.c.d166887e+0xc1>
    2690:	85da                	mv	a1,s6
    2692:	8626                	mv	a2,s1
    2694:	2ca9                	jal	28ee <memmove>
    2696:	401c                	lw	a5,0(s0)
    2698:	85a2                	mv	a1,s0
    269a:	854a                	mv	a0,s2
    269c:	97a6                	add	a5,a5,s1
    269e:	c01c                	sw	a5,0(s0)
    26a0:	c06ff0ef          	jal	ra,1aa6 <_fflush_r>
    26a4:	0e051d63          	bnez	a0,279e <memory.c.bb3df95b+0x105>
    26a8:	409b8bb3          	sub	s7,s7,s1
    26ac:	4505                	li	a0,1
    26ae:	000b9763          	bnez	s7,26bc <memory.c.bb3df95b+0x23>
    26b2:	85a2                	mv	a1,s0
    26b4:	854a                	mv	a0,s2
    26b6:	bf0ff0ef          	jal	ra,1aa6 <_fflush_r>
    26ba:	e175                	bnez	a0,279e <memory.c.bb3df95b+0x105>
    26bc:	008a2783          	lw	a5,8(s4)
    26c0:	9b26                	add	s6,s6,s1
    26c2:	409a8ab3          	sub	s5,s5,s1
    26c6:	8f85                	sub	a5,a5,s1
    26c8:	00fa2423          	sw	a5,8(s4)
    26cc:	fbc1                	bnez	a5,265c <__sfvwrite_r+0x54>
    26ce:	a089                	j	2710 <memory.c.bb3df95b+0x77>
    26d0:	85a2                	mv	a1,s0
    26d2:	854a                	mv	a0,s2
    26d4:	842ff0ef          	jal	ra,1716 <__swsetup_r>
    26d8:	57fd                	li	a5,-1
    26da:	d13d                	beqz	a0,2640 <__sfvwrite_r+0x38>
    26dc:	a81d                	j	2712 <memory.c.bb3df95b+0x79>
    26de:	0009aa83          	lw	s5,0(s3)
    26e2:	0049a483          	lw	s1,4(s3)
    26e6:	09a1                	addi	s3,s3,8
    26e8:	541c                	lw	a5,40(s0)
    26ea:	500c                	lw	a1,32(s0)
    26ec:	d8ed                	beqz	s1,26de <memory.c.bb3df95b+0x45>
    26ee:	86a6                	mv	a3,s1
    26f0:	009b7363          	bgeu	s6,s1,26f6 <memory.c.bb3df95b+0x5d>
    26f4:	86da                	mv	a3,s6
    26f6:	8656                	mv	a2,s5
    26f8:	854a                	mv	a0,s2
    26fa:	9782                	jalr	a5
    26fc:	0aa05163          	blez	a0,279e <memory.c.bb3df95b+0x105>
    2700:	008a2783          	lw	a5,8(s4)
    2704:	9aaa                	add	s5,s5,a0
    2706:	8c89                	sub	s1,s1,a0
    2708:	8f89                	sub	a5,a5,a0
    270a:	00fa2423          	sw	a5,8(s4)
    270e:	ffe9                	bnez	a5,26e8 <memory.c.bb3df95b+0x4f>
    2710:	4781                	li	a5,0
    2712:	40b6                	lw	ra,76(sp)
    2714:	4426                	lw	s0,72(sp)
    2716:	4496                	lw	s1,68(sp)
    2718:	4906                	lw	s2,64(sp)
    271a:	59f2                	lw	s3,60(sp)
    271c:	5a62                	lw	s4,56(sp)
    271e:	5ad2                	lw	s5,52(sp)
    2720:	5b42                	lw	s6,48(sp)
    2722:	5bb2                	lw	s7,44(sp)
    2724:	5c22                	lw	s8,40(sp)
    2726:	5c92                	lw	s9,36(sp)
    2728:	5d02                	lw	s10,32(sp)
    272a:	4df2                	lw	s11,28(sp)
    272c:	853e                	mv	a0,a5
    272e:	6161                	addi	sp,sp,80
    2730:	8082                	ret
    2732:	80000b37          	lui	s6,0x80000
    2736:	4a81                	li	s5,0
    2738:	4481                	li	s1,0
    273a:	c00b4b13          	xori	s6,s6,-1024
    273e:	b76d                	j	26e8 <memory.c.bb3df95b+0x4f>
    2740:	0009aa83          	lw	s5,0(s3)
    2744:	0049ad03          	lw	s10,4(s3)
    2748:	09a1                	addi	s3,s3,8
    274a:	00c41703          	lh	a4,12(s0)
    274e:	4008                	lw	a0,0(s0)
    2750:	4410                	lw	a2,8(s0)
    2752:	fe0d07e3          	beqz	s10,2740 <memory.c.bb3df95b+0xa7>
    2756:	01071793          	slli	a5,a4,0x10
    275a:	20077713          	andi	a4,a4,512
    275e:	83c1                	srli	a5,a5,0x10
    2760:	c36d                	beqz	a4,2842 <mmio.c.d166887e+0x5d>
    2762:	08cd6763          	bltu	s10,a2,27f0 <mmio.c.d166887e+0xb>
    2766:	4807f713          	andi	a4,a5,1152
    276a:	c359                	beqz	a4,27f0 <mmio.c.d166887e+0xb>
    276c:	4844                	lw	s1,20(s0)
    276e:	480c                	lw	a1,16(s0)
    2770:	029c04b3          	mul	s1,s8,s1
    2774:	40b50db3          	sub	s11,a0,a1
    2778:	001d8713          	addi	a4,s11,1
    277c:	976a                	add	a4,a4,s10
    277e:	0394c4b3          	div	s1,s1,s9
    2782:	00e4f363          	bgeu	s1,a4,2788 <memory.c.bb3df95b+0xef>
    2786:	84ba                	mv	s1,a4
    2788:	4007f793          	andi	a5,a5,1024
    278c:	cbd9                	beqz	a5,2822 <mmio.c.d166887e+0x3d>
    278e:	85a6                	mv	a1,s1
    2790:	854a                	mv	a0,s2
    2792:	fd4ff0ef          	jal	ra,1f66 <_malloc_r>
    2796:	e51d                	bnez	a0,27c4 <memory.c.bb3df95b+0x12b>
    2798:	47b1                	li	a5,12
    279a:	00f92023          	sw	a5,0(s2)
    279e:	00c45783          	lhu	a5,12(s0)
    27a2:	0407e793          	ori	a5,a5,64
    27a6:	00f41623          	sh	a5,12(s0)
    27aa:	57fd                	li	a5,-1
    27ac:	b79d                	j	2712 <memory.c.bb3df95b+0x79>
    27ae:	80000b37          	lui	s6,0x80000
    27b2:	ffeb4b93          	xori	s7,s6,-2
    27b6:	4a81                	li	s5,0
    27b8:	4d01                	li	s10,0
    27ba:	fffb4b13          	not	s6,s6
    27be:	4c0d                	li	s8,3
    27c0:	4c89                	li	s9,2
    27c2:	b761                	j	274a <memory.c.bb3df95b+0xb1>
    27c4:	480c                	lw	a1,16(s0)
    27c6:	866e                	mv	a2,s11
    27c8:	c62a                	sw	a0,12(sp)
    27ca:	a87ff0ef          	jal	ra,2250 <memcpy>
    27ce:	00c45703          	lhu	a4,12(s0)
    27d2:	47b2                	lw	a5,12(sp)
    27d4:	b7f77713          	andi	a4,a4,-1153
    27d8:	08076713          	ori	a4,a4,128
    27dc:	00e41623          	sh	a4,12(s0)
    27e0:	c81c                	sw	a5,16(s0)
    27e2:	c844                	sw	s1,20(s0)
    27e4:	97ee                	add	a5,a5,s11
    27e6:	41b484b3          	sub	s1,s1,s11
    27ea:	c01c                	sw	a5,0(s0)
    27ec:	866a                	mv	a2,s10
    27ee:	c404                	sw	s1,8(s0)
    27f0:	84ea                	mv	s1,s10
    27f2:	00cd7363          	bgeu	s10,a2,27f8 <mmio.c.d166887e+0x13>
    27f6:	866a                	mv	a2,s10
    27f8:	4008                	lw	a0,0(s0)
    27fa:	85d6                	mv	a1,s5
    27fc:	c632                	sw	a2,12(sp)
    27fe:	28c5                	jal	28ee <memmove>
    2800:	441c                	lw	a5,8(s0)
    2802:	4632                	lw	a2,12(sp)
    2804:	8f91                	sub	a5,a5,a2
    2806:	c41c                	sw	a5,8(s0)
    2808:	401c                	lw	a5,0(s0)
    280a:	97b2                	add	a5,a5,a2
    280c:	c01c                	sw	a5,0(s0)
    280e:	008a2783          	lw	a5,8(s4)
    2812:	9aa6                	add	s5,s5,s1
    2814:	409d0d33          	sub	s10,s10,s1
    2818:	8f85                	sub	a5,a5,s1
    281a:	00fa2423          	sw	a5,8(s4)
    281e:	f795                	bnez	a5,274a <memory.c.bb3df95b+0xb1>
    2820:	bdc5                	j	2710 <memory.c.bb3df95b+0x77>
    2822:	8626                	mv	a2,s1
    2824:	854a                	mv	a0,s2
    2826:	20fd                	jal	2914 <_realloc_r>
    2828:	87aa                	mv	a5,a0
    282a:	f95d                	bnez	a0,27e0 <memory.c.bb3df95b+0x147>
    282c:	480c                	lw	a1,16(s0)
    282e:	854a                	mv	a0,s2
    2830:	e96ff0ef          	jal	ra,1ec6 <_free_r>
    2834:	00c45783          	lhu	a5,12(s0)
    2838:	f7f7f793          	andi	a5,a5,-129
    283c:	00f41623          	sh	a5,12(s0)
    2840:	bfa1                	j	2798 <memory.c.bb3df95b+0xff>
    2842:	481c                	lw	a5,16(s0)
    2844:	00a7e563          	bltu	a5,a0,284e <mmio.c.d166887e+0x69>
    2848:	4854                	lw	a3,20(s0)
    284a:	02dd7663          	bgeu	s10,a3,2876 <mmio.c.d166887e+0x91>
    284e:	84b2                	mv	s1,a2
    2850:	00cd7363          	bgeu	s10,a2,2856 <mmio.c.d166887e+0x71>
    2854:	84ea                	mv	s1,s10
    2856:	8626                	mv	a2,s1
    2858:	85d6                	mv	a1,s5
    285a:	2851                	jal	28ee <memmove>
    285c:	441c                	lw	a5,8(s0)
    285e:	4018                	lw	a4,0(s0)
    2860:	8f85                	sub	a5,a5,s1
    2862:	9726                	add	a4,a4,s1
    2864:	c41c                	sw	a5,8(s0)
    2866:	c018                	sw	a4,0(s0)
    2868:	f3dd                	bnez	a5,280e <mmio.c.d166887e+0x29>
    286a:	85a2                	mv	a1,s0
    286c:	854a                	mv	a0,s2
    286e:	a38ff0ef          	jal	ra,1aa6 <_fflush_r>
    2872:	dd51                	beqz	a0,280e <mmio.c.d166887e+0x29>
    2874:	b72d                	j	279e <memory.c.bb3df95b+0x105>
    2876:	87da                	mv	a5,s6
    2878:	01abe363          	bltu	s7,s10,287e <mmio.c.d166887e+0x99>
    287c:	87ea                	mv	a5,s10
    287e:	02d7c7b3          	div	a5,a5,a3
    2882:	5418                	lw	a4,40(s0)
    2884:	500c                	lw	a1,32(s0)
    2886:	8656                	mv	a2,s5
    2888:	854a                	mv	a0,s2
    288a:	02d786b3          	mul	a3,a5,a3
    288e:	9702                	jalr	a4
    2890:	84aa                	mv	s1,a0
    2892:	f6a04ee3          	bgtz	a0,280e <mmio.c.d166887e+0x29>
    2896:	b721                	j	279e <memory.c.bb3df95b+0x105>
    2898:	0009ab03          	lw	s6,0(s3)
    289c:	0049aa83          	lw	s5,4(s3)
    28a0:	4501                	li	a0,0
    28a2:	09a1                	addi	s3,s3,8
    28a4:	bb65                	j	265c <__sfvwrite_r+0x54>
    28a6:	00dc4b63          	blt	s8,a3,28bc <mmio.c.d166887e+0xd7>
    28aa:	541c                	lw	a5,40(s0)
    28ac:	500c                	lw	a1,32(s0)
    28ae:	865a                	mv	a2,s6
    28b0:	854a                	mv	a0,s2
    28b2:	9782                	jalr	a5
    28b4:	84aa                	mv	s1,a0
    28b6:	dea049e3          	bgtz	a0,26a8 <memory.c.bb3df95b+0xf>
    28ba:	b5d5                	j	279e <memory.c.bb3df95b+0x105>
    28bc:	8662                	mv	a2,s8
    28be:	85da                	mv	a1,s6
    28c0:	203d                	jal	28ee <memmove>
    28c2:	441c                	lw	a5,8(s0)
    28c4:	84e2                	mv	s1,s8
    28c6:	418787b3          	sub	a5,a5,s8
    28ca:	c41c                	sw	a5,8(s0)
    28cc:	401c                	lw	a5,0(s0)
    28ce:	97e2                	add	a5,a5,s8
    28d0:	c01c                	sw	a5,0(s0)
    28d2:	bbd9                	j	26a8 <memory.c.bb3df95b+0xf>

000028d4 <memchr>:
    28d4:	0ff5f593          	zext.b	a1,a1
    28d8:	962a                	add	a2,a2,a0
    28da:	00c51463          	bne	a0,a2,28e2 <memchr+0xe>
    28de:	4501                	li	a0,0
    28e0:	8082                	ret
    28e2:	00054783          	lbu	a5,0(a0)
    28e6:	feb78de3          	beq	a5,a1,28e0 <memchr+0xc>
    28ea:	0505                	addi	a0,a0,1
    28ec:	b7fd                	j	28da <memchr+0x6>

000028ee <memmove>:
    28ee:	c215                	beqz	a2,2912 <memmove+0x24>
    28f0:	832a                	mv	t1,a0
    28f2:	4685                	li	a3,1
    28f4:	00b56763          	bltu	a0,a1,2902 <memmove+0x14>
    28f8:	56fd                	li	a3,-1
    28fa:	fff60713          	addi	a4,a2,-1
    28fe:	933a                	add	t1,t1,a4
    2900:	95ba                	add	a1,a1,a4
    2902:	00058383          	lb	t2,0(a1)
    2906:	00730023          	sb	t2,0(t1)
    290a:	167d                	addi	a2,a2,-1
    290c:	9336                	add	t1,t1,a3
    290e:	95b6                	add	a1,a1,a3
    2910:	fa6d                	bnez	a2,2902 <memmove+0x14>
    2912:	8082                	ret

00002914 <_realloc_r>:
    2914:	1101                	addi	sp,sp,-32
    2916:	cc22                	sw	s0,24(sp)
    2918:	ce06                	sw	ra,28(sp)
    291a:	ca26                	sw	s1,20(sp)
    291c:	c84a                	sw	s2,16(sp)
    291e:	c64e                	sw	s3,12(sp)
    2920:	c452                	sw	s4,8(sp)
    2922:	8432                	mv	s0,a2
    2924:	e999                	bnez	a1,293a <_realloc_r+0x26>
    2926:	4462                	lw	s0,24(sp)
    2928:	40f2                	lw	ra,28(sp)
    292a:	44d2                	lw	s1,20(sp)
    292c:	4942                	lw	s2,16(sp)
    292e:	49b2                	lw	s3,12(sp)
    2930:	4a22                	lw	s4,8(sp)
    2932:	85b2                	mv	a1,a2
    2934:	6105                	addi	sp,sp,32
    2936:	e30ff06f          	j	1f66 <_malloc_r>
    293a:	ee09                	bnez	a2,2954 <_realloc_r+0x40>
    293c:	d8aff0ef          	jal	ra,1ec6 <_free_r>
    2940:	4481                	li	s1,0
    2942:	40f2                	lw	ra,28(sp)
    2944:	4462                	lw	s0,24(sp)
    2946:	4942                	lw	s2,16(sp)
    2948:	49b2                	lw	s3,12(sp)
    294a:	4a22                	lw	s4,8(sp)
    294c:	8526                	mv	a0,s1
    294e:	44d2                	lw	s1,20(sp)
    2950:	6105                	addi	sp,sp,32
    2952:	8082                	ret
    2954:	8a2a                	mv	s4,a0
    2956:	892e                	mv	s2,a1
    2958:	2645                	jal	2cf8 <_malloc_usable_size_r>
    295a:	89aa                	mv	s3,a0
    295c:	00856763          	bltu	a0,s0,296a <_realloc_r+0x56>
    2960:	00155793          	srli	a5,a0,0x1
    2964:	84ca                	mv	s1,s2
    2966:	fc87eee3          	bltu	a5,s0,2942 <_realloc_r+0x2e>
    296a:	85a2                	mv	a1,s0
    296c:	8552                	mv	a0,s4
    296e:	df8ff0ef          	jal	ra,1f66 <_malloc_r>
    2972:	84aa                	mv	s1,a0
    2974:	d579                	beqz	a0,2942 <_realloc_r+0x2e>
    2976:	8622                	mv	a2,s0
    2978:	0089f363          	bgeu	s3,s0,297e <_realloc_r+0x6a>
    297c:	864e                	mv	a2,s3
    297e:	85ca                	mv	a1,s2
    2980:	8526                	mv	a0,s1
    2982:	8cfff0ef          	jal	ra,2250 <memcpy>
    2986:	85ca                	mv	a1,s2
    2988:	8552                	mv	a0,s4
    298a:	d3cff0ef          	jal	ra,1ec6 <_free_r>
    298e:	bf55                	j	2942 <_realloc_r+0x2e>

00002990 <_printf_common>:
    2990:	7179                	addi	sp,sp,-48
    2992:	cc52                	sw	s4,24(sp)
    2994:	499c                	lw	a5,16(a1)
    2996:	8a3a                	mv	s4,a4
    2998:	4598                	lw	a4,8(a1)
    299a:	d422                	sw	s0,40(sp)
    299c:	d04a                	sw	s2,32(sp)
    299e:	ce4e                	sw	s3,28(sp)
    29a0:	ca56                	sw	s5,20(sp)
    29a2:	d606                	sw	ra,44(sp)
    29a4:	d226                	sw	s1,36(sp)
    29a6:	c85a                	sw	s6,16(sp)
    29a8:	c65e                	sw	s7,12(sp)
    29aa:	89aa                	mv	s3,a0
    29ac:	842e                	mv	s0,a1
    29ae:	8932                	mv	s2,a2
    29b0:	8ab6                	mv	s5,a3
    29b2:	00e7d363          	bge	a5,a4,29b8 <_printf_common+0x28>
    29b6:	87ba                	mv	a5,a4
    29b8:	00f92023          	sw	a5,0(s2)
    29bc:	04344703          	lbu	a4,67(s0)
    29c0:	c701                	beqz	a4,29c8 <_printf_common+0x38>
    29c2:	0785                	addi	a5,a5,1
    29c4:	00f92023          	sw	a5,0(s2)
    29c8:	401c                	lw	a5,0(s0)
    29ca:	0207f793          	andi	a5,a5,32
    29ce:	c791                	beqz	a5,29da <_printf_common+0x4a>
    29d0:	00092783          	lw	a5,0(s2)
    29d4:	0789                	addi	a5,a5,2
    29d6:	00f92023          	sw	a5,0(s2)
    29da:	4004                	lw	s1,0(s0)
    29dc:	8899                	andi	s1,s1,6
    29de:	e891                	bnez	s1,29f2 <_printf_common+0x62>
    29e0:	01940b13          	addi	s6,s0,25
    29e4:	5bfd                	li	s7,-1
    29e6:	445c                	lw	a5,12(s0)
    29e8:	00092703          	lw	a4,0(s2)
    29ec:	8f99                	sub	a5,a5,a4
    29ee:	04f4cc63          	blt	s1,a5,2a46 <_printf_common+0xb6>
    29f2:	04344783          	lbu	a5,67(s0)
    29f6:	00f036b3          	snez	a3,a5
    29fa:	401c                	lw	a5,0(s0)
    29fc:	0207f793          	andi	a5,a5,32
    2a00:	eba5                	bnez	a5,2a70 <_printf_common+0xe0>
    2a02:	04340613          	addi	a2,s0,67
    2a06:	85d6                	mv	a1,s5
    2a08:	854e                	mv	a0,s3
    2a0a:	9a02                	jalr	s4
    2a0c:	57fd                	li	a5,-1
    2a0e:	04f50363          	beq	a0,a5,2a54 <_printf_common+0xc4>
    2a12:	401c                	lw	a5,0(s0)
    2a14:	4711                	li	a4,4
    2a16:	4481                	li	s1,0
    2a18:	8b99                	andi	a5,a5,6
    2a1a:	00e79963          	bne	a5,a4,2a2c <_printf_common+0x9c>
    2a1e:	4444                	lw	s1,12(s0)
    2a20:	00092783          	lw	a5,0(s2)
    2a24:	8c9d                	sub	s1,s1,a5
    2a26:	0004d363          	bgez	s1,2a2c <_printf_common+0x9c>
    2a2a:	4481                	li	s1,0
    2a2c:	441c                	lw	a5,8(s0)
    2a2e:	4818                	lw	a4,16(s0)
    2a30:	00f75463          	bge	a4,a5,2a38 <_printf_common+0xa8>
    2a34:	8f99                	sub	a5,a5,a4
    2a36:	94be                	add	s1,s1,a5
    2a38:	4901                	li	s2,0
    2a3a:	0469                	addi	s0,s0,26
    2a3c:	5b7d                	li	s6,-1
    2a3e:	05249863          	bne	s1,s2,2a8e <_printf_common+0xfe>
    2a42:	4501                	li	a0,0
    2a44:	a809                	j	2a56 <_printf_common+0xc6>
    2a46:	4685                	li	a3,1
    2a48:	865a                	mv	a2,s6
    2a4a:	85d6                	mv	a1,s5
    2a4c:	854e                	mv	a0,s3
    2a4e:	9a02                	jalr	s4
    2a50:	01751e63          	bne	a0,s7,2a6c <_printf_common+0xdc>
    2a54:	557d                	li	a0,-1
    2a56:	50b2                	lw	ra,44(sp)
    2a58:	5422                	lw	s0,40(sp)
    2a5a:	5492                	lw	s1,36(sp)
    2a5c:	5902                	lw	s2,32(sp)
    2a5e:	49f2                	lw	s3,28(sp)
    2a60:	4a62                	lw	s4,24(sp)
    2a62:	4ad2                	lw	s5,20(sp)
    2a64:	4b42                	lw	s6,16(sp)
    2a66:	4bb2                	lw	s7,12(sp)
    2a68:	6145                	addi	sp,sp,48
    2a6a:	8082                	ret
    2a6c:	0485                	addi	s1,s1,1
    2a6e:	bfa5                	j	29e6 <_printf_common+0x56>
    2a70:	00d40733          	add	a4,s0,a3
    2a74:	03000613          	li	a2,48
    2a78:	04c701a3          	sb	a2,67(a4)
    2a7c:	04544703          	lbu	a4,69(s0)
    2a80:	00168793          	addi	a5,a3,1 # 1001 <handler_irq_fast_gpio_6+0x81>
    2a84:	97a2                	add	a5,a5,s0
    2a86:	0689                	addi	a3,a3,2
    2a88:	04e781a3          	sb	a4,67(a5)
    2a8c:	bf9d                	j	2a02 <_printf_common+0x72>
    2a8e:	4685                	li	a3,1
    2a90:	8622                	mv	a2,s0
    2a92:	85d6                	mv	a1,s5
    2a94:	854e                	mv	a0,s3
    2a96:	9a02                	jalr	s4
    2a98:	fb650ee3          	beq	a0,s6,2a54 <_printf_common+0xc4>
    2a9c:	0905                	addi	s2,s2,1
    2a9e:	b745                	j	2a3e <_printf_common+0xae>

00002aa0 <_printf_i>:
    2aa0:	7179                	addi	sp,sp,-48
    2aa2:	d422                	sw	s0,40(sp)
    2aa4:	d226                	sw	s1,36(sp)
    2aa6:	d04a                	sw	s2,32(sp)
    2aa8:	ce4e                	sw	s3,28(sp)
    2aaa:	d606                	sw	ra,44(sp)
    2aac:	cc52                	sw	s4,24(sp)
    2aae:	ca56                	sw	s5,20(sp)
    2ab0:	c85a                	sw	s6,16(sp)
    2ab2:	0185c883          	lbu	a7,24(a1)
    2ab6:	07800793          	li	a5,120
    2aba:	84aa                	mv	s1,a0
    2abc:	842e                	mv	s0,a1
    2abe:	8932                	mv	s2,a2
    2ac0:	89b6                	mv	s3,a3
    2ac2:	0117ee63          	bltu	a5,a7,2ade <_printf_i+0x3e>
    2ac6:	06200793          	li	a5,98
    2aca:	04358693          	addi	a3,a1,67
    2ace:	0117ed63          	bltu	a5,a7,2ae8 <_printf_i+0x48>
    2ad2:	1a088963          	beqz	a7,2c84 <_printf_i+0x1e4>
    2ad6:	05800793          	li	a5,88
    2ada:	16f88b63          	beq	a7,a5,2c50 <_printf_i+0x1b0>
    2ade:	04240a93          	addi	s5,s0,66
    2ae2:	05140123          	sb	a7,66(s0)
    2ae6:	a805                	j	2b16 <_printf_i+0x76>
    2ae8:	f9d88793          	addi	a5,a7,-99
    2aec:	0ff7f793          	zext.b	a5,a5
    2af0:	4655                	li	a2,21
    2af2:	fef666e3          	bltu	a2,a5,2ade <_printf_i+0x3e>
    2af6:	6621                	lui	a2,0x8
    2af8:	078a                	slli	a5,a5,0x2
    2afa:	2d460613          	addi	a2,a2,724 # 82d4 <__sf_fake_stdout+0x5c>
    2afe:	97b2                	add	a5,a5,a2
    2b00:	439c                	lw	a5,0(a5)
    2b02:	8782                	jr	a5
    2b04:	431c                	lw	a5,0(a4)
    2b06:	04258a93          	addi	s5,a1,66
    2b0a:	00478693          	addi	a3,a5,4
    2b0e:	439c                	lw	a5,0(a5)
    2b10:	c314                	sw	a3,0(a4)
    2b12:	04f58123          	sb	a5,66(a1)
    2b16:	4785                	li	a5,1
    2b18:	aa49                	j	2caa <_printf_i+0x20a>
    2b1a:	419c                	lw	a5,0(a1)
    2b1c:	4308                	lw	a0,0(a4)
    2b1e:	0807f613          	andi	a2,a5,128
    2b22:	00450593          	addi	a1,a0,4
    2b26:	c205                	beqz	a2,2b46 <_printf_i+0xa6>
    2b28:	411c                	lw	a5,0(a0)
    2b2a:	c30c                	sw	a1,0(a4)
    2b2c:	6821                	lui	a6,0x8
    2b2e:	0007d863          	bgez	a5,2b3e <_printf_i+0x9e>
    2b32:	02d00713          	li	a4,45
    2b36:	40f007b3          	neg	a5,a5
    2b3a:	04e401a3          	sb	a4,67(s0)
    2b3e:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2b42:	4729                	li	a4,10
    2b44:	a099                	j	2b8a <_printf_i+0xea>
    2b46:	0407f613          	andi	a2,a5,64
    2b4a:	411c                	lw	a5,0(a0)
    2b4c:	c30c                	sw	a1,0(a4)
    2b4e:	de79                	beqz	a2,2b2c <_printf_i+0x8c>
    2b50:	07c2                	slli	a5,a5,0x10
    2b52:	87c1                	srai	a5,a5,0x10
    2b54:	bfe1                	j	2b2c <_printf_i+0x8c>
    2b56:	4190                	lw	a2,0(a1)
    2b58:	431c                	lw	a5,0(a4)
    2b5a:	08067513          	andi	a0,a2,128
    2b5e:	00478593          	addi	a1,a5,4
    2b62:	c501                	beqz	a0,2b6a <_printf_i+0xca>
    2b64:	c30c                	sw	a1,0(a4)
    2b66:	439c                	lw	a5,0(a5)
    2b68:	a039                	j	2b76 <_printf_i+0xd6>
    2b6a:	04067613          	andi	a2,a2,64
    2b6e:	c30c                	sw	a1,0(a4)
    2b70:	da7d                	beqz	a2,2b66 <_printf_i+0xc6>
    2b72:	0007d783          	lhu	a5,0(a5)
    2b76:	6821                	lui	a6,0x8
    2b78:	06f00713          	li	a4,111
    2b7c:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2b80:	0ce88c63          	beq	a7,a4,2c58 <_printf_i+0x1b8>
    2b84:	4729                	li	a4,10
    2b86:	040401a3          	sb	zero,67(s0)
    2b8a:	4050                	lw	a2,4(s0)
    2b8c:	c410                	sw	a2,8(s0)
    2b8e:	00064563          	bltz	a2,2b98 <_printf_i+0xf8>
    2b92:	400c                	lw	a1,0(s0)
    2b94:	99ed                	andi	a1,a1,-5
    2b96:	c00c                	sw	a1,0(s0)
    2b98:	e399                	bnez	a5,2b9e <_printf_i+0xfe>
    2b9a:	8ab6                	mv	s5,a3
    2b9c:	ce19                	beqz	a2,2bba <_printf_i+0x11a>
    2b9e:	8ab6                	mv	s5,a3
    2ba0:	02e7f633          	remu	a2,a5,a4
    2ba4:	1afd                	addi	s5,s5,-1
    2ba6:	9642                	add	a2,a2,a6
    2ba8:	00064603          	lbu	a2,0(a2)
    2bac:	00ca8023          	sb	a2,0(s5)
    2bb0:	863e                	mv	a2,a5
    2bb2:	02e7d7b3          	divu	a5,a5,a4
    2bb6:	fee675e3          	bgeu	a2,a4,2ba0 <_printf_i+0x100>
    2bba:	47a1                	li	a5,8
    2bbc:	00f71e63          	bne	a4,a5,2bd8 <_printf_i+0x138>
    2bc0:	401c                	lw	a5,0(s0)
    2bc2:	8b85                	andi	a5,a5,1
    2bc4:	cb91                	beqz	a5,2bd8 <_printf_i+0x138>
    2bc6:	4058                	lw	a4,4(s0)
    2bc8:	481c                	lw	a5,16(s0)
    2bca:	00e7c763          	blt	a5,a4,2bd8 <_printf_i+0x138>
    2bce:	03000793          	li	a5,48
    2bd2:	fefa8fa3          	sb	a5,-1(s5)
    2bd6:	1afd                	addi	s5,s5,-1
    2bd8:	415686b3          	sub	a3,a3,s5
    2bdc:	c814                	sw	a3,16(s0)
    2bde:	874e                	mv	a4,s3
    2be0:	86ca                	mv	a3,s2
    2be2:	0070                	addi	a2,sp,12
    2be4:	85a2                	mv	a1,s0
    2be6:	8526                	mv	a0,s1
    2be8:	3365                	jal	2990 <_printf_common>
    2bea:	5a7d                	li	s4,-1
    2bec:	0d451363          	bne	a0,s4,2cb2 <_printf_i+0x212>
    2bf0:	557d                	li	a0,-1
    2bf2:	50b2                	lw	ra,44(sp)
    2bf4:	5422                	lw	s0,40(sp)
    2bf6:	5492                	lw	s1,36(sp)
    2bf8:	5902                	lw	s2,32(sp)
    2bfa:	49f2                	lw	s3,28(sp)
    2bfc:	4a62                	lw	s4,24(sp)
    2bfe:	4ad2                	lw	s5,20(sp)
    2c00:	4b42                	lw	s6,16(sp)
    2c02:	6145                	addi	sp,sp,48
    2c04:	8082                	ret
    2c06:	419c                	lw	a5,0(a1)
    2c08:	0207e793          	ori	a5,a5,32
    2c0c:	c19c                	sw	a5,0(a1)
    2c0e:	6821                	lui	a6,0x8
    2c10:	07800893          	li	a7,120
    2c14:	2c080813          	addi	a6,a6,704 # 82c0 <__sf_fake_stdout+0x48>
    2c18:	051402a3          	sb	a7,69(s0)
    2c1c:	4010                	lw	a2,0(s0)
    2c1e:	430c                	lw	a1,0(a4)
    2c20:	08067513          	andi	a0,a2,128
    2c24:	419c                	lw	a5,0(a1)
    2c26:	0591                	addi	a1,a1,4
    2c28:	e511                	bnez	a0,2c34 <_printf_i+0x194>
    2c2a:	04067513          	andi	a0,a2,64
    2c2e:	c119                	beqz	a0,2c34 <_printf_i+0x194>
    2c30:	07c2                	slli	a5,a5,0x10
    2c32:	83c1                	srli	a5,a5,0x10
    2c34:	c30c                	sw	a1,0(a4)
    2c36:	00167713          	andi	a4,a2,1
    2c3a:	c701                	beqz	a4,2c42 <_printf_i+0x1a2>
    2c3c:	02066613          	ori	a2,a2,32
    2c40:	c010                	sw	a2,0(s0)
    2c42:	4741                	li	a4,16
    2c44:	f3a9                	bnez	a5,2b86 <_printf_i+0xe6>
    2c46:	4010                	lw	a2,0(s0)
    2c48:	fdf67613          	andi	a2,a2,-33
    2c4c:	c010                	sw	a2,0(s0)
    2c4e:	bf25                	j	2b86 <_printf_i+0xe6>
    2c50:	6821                	lui	a6,0x8
    2c52:	2ac80813          	addi	a6,a6,684 # 82ac <__sf_fake_stdout+0x34>
    2c56:	b7c9                	j	2c18 <_printf_i+0x178>
    2c58:	4721                	li	a4,8
    2c5a:	b735                	j	2b86 <_printf_i+0xe6>
    2c5c:	4190                	lw	a2,0(a1)
    2c5e:	431c                	lw	a5,0(a4)
    2c60:	49cc                	lw	a1,20(a1)
    2c62:	08067813          	andi	a6,a2,128
    2c66:	00478513          	addi	a0,a5,4
    2c6a:	00080663          	beqz	a6,2c76 <_printf_i+0x1d6>
    2c6e:	c308                	sw	a0,0(a4)
    2c70:	439c                	lw	a5,0(a5)
    2c72:	c38c                	sw	a1,0(a5)
    2c74:	a801                	j	2c84 <_printf_i+0x1e4>
    2c76:	c308                	sw	a0,0(a4)
    2c78:	04067613          	andi	a2,a2,64
    2c7c:	439c                	lw	a5,0(a5)
    2c7e:	da75                	beqz	a2,2c72 <_printf_i+0x1d2>
    2c80:	00b79023          	sh	a1,0(a5)
    2c84:	00042823          	sw	zero,16(s0)
    2c88:	8ab6                	mv	s5,a3
    2c8a:	bf91                	j	2bde <_printf_i+0x13e>
    2c8c:	431c                	lw	a5,0(a4)
    2c8e:	41d0                	lw	a2,4(a1)
    2c90:	4581                	li	a1,0
    2c92:	00478693          	addi	a3,a5,4
    2c96:	c314                	sw	a3,0(a4)
    2c98:	0007aa83          	lw	s5,0(a5)
    2c9c:	8556                	mv	a0,s5
    2c9e:	391d                	jal	28d4 <memchr>
    2ca0:	c501                	beqz	a0,2ca8 <_printf_i+0x208>
    2ca2:	41550533          	sub	a0,a0,s5
    2ca6:	c048                	sw	a0,4(s0)
    2ca8:	405c                	lw	a5,4(s0)
    2caa:	c81c                	sw	a5,16(s0)
    2cac:	040401a3          	sb	zero,67(s0)
    2cb0:	b73d                	j	2bde <_printf_i+0x13e>
    2cb2:	4814                	lw	a3,16(s0)
    2cb4:	8656                	mv	a2,s5
    2cb6:	85ca                	mv	a1,s2
    2cb8:	8526                	mv	a0,s1
    2cba:	9982                	jalr	s3
    2cbc:	f3450ae3          	beq	a0,s4,2bf0 <_printf_i+0x150>
    2cc0:	401c                	lw	a5,0(s0)
    2cc2:	8b89                	andi	a5,a5,2
    2cc4:	e78d                	bnez	a5,2cee <_printf_i+0x24e>
    2cc6:	47b2                	lw	a5,12(sp)
    2cc8:	4448                	lw	a0,12(s0)
    2cca:	f2f554e3          	bge	a0,a5,2bf2 <_printf_i+0x152>
    2cce:	853e                	mv	a0,a5
    2cd0:	b70d                	j	2bf2 <_printf_i+0x152>
    2cd2:	4685                	li	a3,1
    2cd4:	8656                	mv	a2,s5
    2cd6:	85ca                	mv	a1,s2
    2cd8:	8526                	mv	a0,s1
    2cda:	9982                	jalr	s3
    2cdc:	f1650ae3          	beq	a0,s6,2bf0 <_printf_i+0x150>
    2ce0:	0a05                	addi	s4,s4,1
    2ce2:	445c                	lw	a5,12(s0)
    2ce4:	4732                	lw	a4,12(sp)
    2ce6:	8f99                	sub	a5,a5,a4
    2ce8:	fefa45e3          	blt	s4,a5,2cd2 <_printf_i+0x232>
    2cec:	bfe9                	j	2cc6 <_printf_i+0x226>
    2cee:	4a01                	li	s4,0
    2cf0:	01940a93          	addi	s5,s0,25
    2cf4:	5b7d                	li	s6,-1
    2cf6:	b7f5                	j	2ce2 <_printf_i+0x242>

00002cf8 <_malloc_usable_size_r>:
    2cf8:	ffc5a783          	lw	a5,-4(a1)
    2cfc:	ffc78513          	addi	a0,a5,-4
    2d00:	0007d563          	bgez	a5,2d0a <_malloc_usable_size_r+0x12>
    2d04:	95aa                	add	a1,a1,a0
    2d06:	419c                	lw	a5,0(a1)
    2d08:	953e                	add	a0,a0,a5
    2d0a:	8082                	ret

00002d0c <__divdi3>:
#endif

#ifdef L_divdi3
DWtype
__divdi3 (DWtype u, DWtype v)
{
    2d0c:	832a                	mv	t1,a0
    2d0e:	8e2e                	mv	t3,a1
  Wtype c = 0;
    2d10:	4881                	li	a7,0
  DWunion uu = {.ll = u};
  DWunion vv = {.ll = v};
  DWtype w;

  if (uu.s.high < 0)
    2d12:	0005db63          	bgez	a1,2d28 <__divdi3+0x1c>
    c = ~c,
    uu.ll = -uu.ll;
    2d16:	00a037b3          	snez	a5,a0
    2d1a:	40b00e33          	neg	t3,a1
    2d1e:	40fe0e33          	sub	t3,t3,a5
    2d22:	40a00333          	neg	t1,a0
    c = ~c,
    2d26:	58fd                	li	a7,-1
  if (vv.s.high < 0)
    2d28:	0006db63          	bgez	a3,2d3e <__divdi3+0x32>
    c = ~c,
    vv.ll = -vv.ll;
    2d2c:	00c037b3          	snez	a5,a2
    2d30:	40d006b3          	neg	a3,a3
    c = ~c,
    2d34:	fff8c893          	not	a7,a7
    vv.ll = -vv.ll;
    2d38:	8e9d                	sub	a3,a3,a5
    2d3a:	40c00633          	neg	a2,a2
  d0 = dd.s.low;
    2d3e:	8732                	mv	a4,a2
  n0 = nn.s.low;
    2d40:	881a                	mv	a6,t1
  n1 = nn.s.high;
    2d42:	87f2                	mv	a5,t3
  if (d1 == 0)
    2d44:	20069e63          	bnez	a3,2f60 <dma.c.65870431+0xe6>
      if (d0 > n1)
    2d48:	65a1                	lui	a1,0x8
    2d4a:	32c58593          	addi	a1,a1,812 # 832c <__clz_tab>
    2d4e:	0cce7163          	bgeu	t3,a2,2e10 <__divdi3+0x104>
	  count_leading_zeros (bm, d0);
    2d52:	66c1                	lui	a3,0x10
    2d54:	0ad67763          	bgeu	a2,a3,2e02 <__divdi3+0xf6>
    2d58:	10063693          	sltiu	a3,a2,256
    2d5c:	0016c693          	xori	a3,a3,1
    2d60:	068e                	slli	a3,a3,0x3
    2d62:	00d65533          	srl	a0,a2,a3
    2d66:	95aa                	add	a1,a1,a0
    2d68:	0005c583          	lbu	a1,0(a1)
    2d6c:	02000513          	li	a0,32
    2d70:	96ae                	add	a3,a3,a1
    2d72:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    2d76:	00d50b63          	beq	a0,a3,2d8c <__divdi3+0x80>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    2d7a:	00be17b3          	sll	a5,t3,a1
    2d7e:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    2d82:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    2d86:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    2d88:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    2d8c:	01075593          	srli	a1,a4,0x10
    2d90:	02b7de33          	divu	t3,a5,a1
    2d94:	01071613          	slli	a2,a4,0x10
    2d98:	8241                	srli	a2,a2,0x10
    2d9a:	02b7f7b3          	remu	a5,a5,a1
    2d9e:	8572                	mv	a0,t3
    2da0:	03c60333          	mul	t1,a2,t3
    2da4:	01079693          	slli	a3,a5,0x10
    2da8:	01085793          	srli	a5,a6,0x10
    2dac:	8fd5                	or	a5,a5,a3
    2dae:	0067fc63          	bgeu	a5,t1,2dc6 <__divdi3+0xba>
    2db2:	97ba                	add	a5,a5,a4
    2db4:	fffe0513          	addi	a0,t3,-1
    2db8:	00e7e763          	bltu	a5,a4,2dc6 <__divdi3+0xba>
    2dbc:	0067f563          	bgeu	a5,t1,2dc6 <__divdi3+0xba>
    2dc0:	ffee0513          	addi	a0,t3,-2
    2dc4:	97ba                	add	a5,a5,a4
    2dc6:	406787b3          	sub	a5,a5,t1
    2dca:	02b7d333          	divu	t1,a5,a1
    2dce:	0842                	slli	a6,a6,0x10
    2dd0:	01085813          	srli	a6,a6,0x10
    2dd4:	02b7f7b3          	remu	a5,a5,a1
    2dd8:	026606b3          	mul	a3,a2,t1
    2ddc:	07c2                	slli	a5,a5,0x10
    2dde:	00f86833          	or	a6,a6,a5
    2de2:	879a                	mv	a5,t1
    2de4:	00d87b63          	bgeu	a6,a3,2dfa <__divdi3+0xee>
    2de8:	983a                	add	a6,a6,a4
    2dea:	fff30793          	addi	a5,t1,-1
    2dee:	00e86663          	bltu	a6,a4,2dfa <__divdi3+0xee>
    2df2:	00d87463          	bgeu	a6,a3,2dfa <__divdi3+0xee>
    2df6:	ffe30793          	addi	a5,t1,-2
    2dfa:	0542                	slli	a0,a0,0x10
    2dfc:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    2dfe:	4581                	li	a1,0
    2e00:	a84d                	j	2eb2 <dma.c.65870431+0x38>
	  count_leading_zeros (bm, d0);
    2e02:	01000537          	lui	a0,0x1000
    2e06:	46c1                	li	a3,16
    2e08:	f4a66de3          	bltu	a2,a0,2d62 <__divdi3+0x56>
    2e0c:	46e1                	li	a3,24
    2e0e:	bf91                	j	2d62 <__divdi3+0x56>
	  if (d0 == 0)
    2e10:	e211                	bnez	a2,2e14 <__divdi3+0x108>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    2e12:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    2e14:	67c1                	lui	a5,0x10
    2e16:	0af67863          	bgeu	a2,a5,2ec6 <dma.c.65870431+0x4c>
    2e1a:	10063693          	sltiu	a3,a2,256
    2e1e:	0016c693          	xori	a3,a3,1
    2e22:	068e                	slli	a3,a3,0x3
    2e24:	00d657b3          	srl	a5,a2,a3
    2e28:	95be                	add	a1,a1,a5
    2e2a:	0005c783          	lbu	a5,0(a1)
    2e2e:	97b6                	add	a5,a5,a3
    2e30:	02000693          	li	a3,32
    2e34:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    2e38:	08f69e63          	bne	a3,a5,2ed4 <dma.c.65870431+0x5a>
	      n1 -= d0;
    2e3c:	40ce07b3          	sub	a5,t3,a2
	      q1 = 1;
    2e40:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    2e42:	01075313          	srli	t1,a4,0x10
    2e46:	0267deb3          	divu	t4,a5,t1
    2e4a:	01071613          	slli	a2,a4,0x10
    2e4e:	8241                	srli	a2,a2,0x10
    2e50:	01085693          	srli	a3,a6,0x10
    2e54:	0267f7b3          	remu	a5,a5,t1
    2e58:	8576                	mv	a0,t4
    2e5a:	03d60e33          	mul	t3,a2,t4
    2e5e:	07c2                	slli	a5,a5,0x10
    2e60:	8fd5                	or	a5,a5,a3
    2e62:	01c7fc63          	bgeu	a5,t3,2e7a <dma.c.65870431>
    2e66:	97ba                	add	a5,a5,a4
    2e68:	fffe8513          	addi	a0,t4,-1
    2e6c:	00e7e763          	bltu	a5,a4,2e7a <dma.c.65870431>
    2e70:	01c7f563          	bgeu	a5,t3,2e7a <dma.c.65870431>
    2e74:	ffee8513          	addi	a0,t4,-2
    2e78:	97ba                	add	a5,a5,a4
    2e7a:	41c787b3          	sub	a5,a5,t3
    2e7e:	0267de33          	divu	t3,a5,t1
    2e82:	0842                	slli	a6,a6,0x10
    2e84:	01085813          	srli	a6,a6,0x10
    2e88:	0267f7b3          	remu	a5,a5,t1
    2e8c:	03c606b3          	mul	a3,a2,t3
    2e90:	07c2                	slli	a5,a5,0x10
    2e92:	00f86833          	or	a6,a6,a5
    2e96:	87f2                	mv	a5,t3
    2e98:	00d87b63          	bgeu	a6,a3,2eae <dma.c.65870431+0x34>
    2e9c:	983a                	add	a6,a6,a4
    2e9e:	fffe0793          	addi	a5,t3,-1
    2ea2:	00e86663          	bltu	a6,a4,2eae <dma.c.65870431+0x34>
    2ea6:	00d87463          	bgeu	a6,a3,2eae <dma.c.65870431+0x34>
    2eaa:	ffee0793          	addi	a5,t3,-2
    2eae:	0542                	slli	a0,a0,0x10
    2eb0:	8d5d                	or	a0,a0,a5

  w = __udivmoddi4 (uu.ll, vv.ll, (UDWtype *) 0);
  if (c)
    2eb2:	00088963          	beqz	a7,2ec4 <dma.c.65870431+0x4a>
    w = -w;
    2eb6:	00a037b3          	snez	a5,a0
    2eba:	40b005b3          	neg	a1,a1
    2ebe:	8d9d                	sub	a1,a1,a5
    2ec0:	40a00533          	neg	a0,a0

  return w;
}
    2ec4:	8082                	ret
	  count_leading_zeros (bm, d0);
    2ec6:	010007b7          	lui	a5,0x1000
    2eca:	46c1                	li	a3,16
    2ecc:	f4f66ce3          	bltu	a2,a5,2e24 <__divdi3+0x118>
    2ed0:	46e1                	li	a3,24
    2ed2:	bf89                	j	2e24 <__divdi3+0x118>
	      d0 = d0 << bm;
    2ed4:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    2ed8:	00fe56b3          	srl	a3,t3,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2edc:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    2ee0:	00be1e33          	sll	t3,t3,a1
    2ee4:	00f357b3          	srl	a5,t1,a5
    2ee8:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2eec:	02a6de33          	divu	t3,a3,a0
    2ef0:	01071613          	slli	a2,a4,0x10
    2ef4:	8241                	srli	a2,a2,0x10
	      n0 = n0 << bm;
    2ef6:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    2efa:	02a6f6b3          	remu	a3,a3,a0
    2efe:	03c60333          	mul	t1,a2,t3
    2f02:	01069593          	slli	a1,a3,0x10
    2f06:	0107d693          	srli	a3,a5,0x10
    2f0a:	8ecd                	or	a3,a3,a1
    2f0c:	85f2                	mv	a1,t3
    2f0e:	0066fc63          	bgeu	a3,t1,2f26 <dma.c.65870431+0xac>
    2f12:	96ba                	add	a3,a3,a4
    2f14:	fffe0593          	addi	a1,t3,-1
    2f18:	00e6e763          	bltu	a3,a4,2f26 <dma.c.65870431+0xac>
    2f1c:	0066f563          	bgeu	a3,t1,2f26 <dma.c.65870431+0xac>
    2f20:	ffee0593          	addi	a1,t3,-2
    2f24:	96ba                	add	a3,a3,a4
    2f26:	406686b3          	sub	a3,a3,t1
    2f2a:	02a6d333          	divu	t1,a3,a0
    2f2e:	07c2                	slli	a5,a5,0x10
    2f30:	83c1                	srli	a5,a5,0x10
    2f32:	02a6f6b3          	remu	a3,a3,a0
    2f36:	02660633          	mul	a2,a2,t1
    2f3a:	06c2                	slli	a3,a3,0x10
    2f3c:	8fd5                	or	a5,a5,a3
    2f3e:	869a                	mv	a3,t1
    2f40:	00c7fc63          	bgeu	a5,a2,2f58 <dma.c.65870431+0xde>
    2f44:	97ba                	add	a5,a5,a4
    2f46:	fff30693          	addi	a3,t1,-1
    2f4a:	00e7e763          	bltu	a5,a4,2f58 <dma.c.65870431+0xde>
    2f4e:	00c7f563          	bgeu	a5,a2,2f58 <dma.c.65870431+0xde>
    2f52:	ffe30693          	addi	a3,t1,-2
    2f56:	97ba                	add	a5,a5,a4
    2f58:	05c2                	slli	a1,a1,0x10
    2f5a:	8f91                	sub	a5,a5,a2
    2f5c:	8dd5                	or	a1,a1,a3
    2f5e:	b5d5                	j	2e42 <__divdi3+0x136>
      if (d1 > n1)
    2f60:	14de6063          	bltu	t3,a3,30a0 <dma.c.65870431+0x226>
	  count_leading_zeros (bm, d1);
    2f64:	67c1                	lui	a5,0x10
    2f66:	02f6fe63          	bgeu	a3,a5,2fa2 <dma.c.65870431+0x128>
    2f6a:	1006b713          	sltiu	a4,a3,256
    2f6e:	00174713          	xori	a4,a4,1
    2f72:	070e                	slli	a4,a4,0x3
    2f74:	67a1                	lui	a5,0x8
    2f76:	00e6d5b3          	srl	a1,a3,a4
    2f7a:	32c78793          	addi	a5,a5,812 # 832c <__clz_tab>
    2f7e:	97ae                	add	a5,a5,a1
    2f80:	0007c783          	lbu	a5,0(a5)
    2f84:	97ba                	add	a5,a5,a4
    2f86:	02000713          	li	a4,32
    2f8a:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    2f8e:	02f71163          	bne	a4,a5,2fb0 <dma.c.65870431+0x136>
		  q0 = 1;
    2f92:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    2f94:	f1c6efe3          	bltu	a3,t3,2eb2 <dma.c.65870431+0x38>
    2f98:	00c33533          	sltu	a0,t1,a2
    2f9c:	00154513          	xori	a0,a0,1
    2fa0:	bf09                	j	2eb2 <dma.c.65870431+0x38>
	  count_leading_zeros (bm, d1);
    2fa2:	010007b7          	lui	a5,0x1000
    2fa6:	4741                	li	a4,16
    2fa8:	fcf6e6e3          	bltu	a3,a5,2f74 <dma.c.65870431+0xfa>
    2fac:	4761                	li	a4,24
    2fae:	b7d9                	j	2f74 <dma.c.65870431+0xfa>
	      d1 = (d1 << bm) | (d0 >> b);
    2fb0:	00f65733          	srl	a4,a2,a5
    2fb4:	00b696b3          	sll	a3,a3,a1
    2fb8:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    2fba:	00fe5733          	srl	a4,t3,a5
	      n1 = (n1 << bm) | (n0 >> b);
    2fbe:	00be1e33          	sll	t3,t3,a1
    2fc2:	00f357b3          	srl	a5,t1,a5
    2fc6:	01c7e7b3          	or	a5,a5,t3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    2fca:	0106de13          	srli	t3,a3,0x10
    2fce:	03c75f33          	divu	t5,a4,t3
    2fd2:	01069813          	slli	a6,a3,0x10
    2fd6:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    2fda:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    2fde:	03c77733          	remu	a4,a4,t3
    2fe2:	03e80eb3          	mul	t4,a6,t5
    2fe6:	01071513          	slli	a0,a4,0x10
    2fea:	0107d713          	srli	a4,a5,0x10
    2fee:	8f49                	or	a4,a4,a0
    2ff0:	857a                	mv	a0,t5
    2ff2:	01d77c63          	bgeu	a4,t4,300a <dma.c.65870431+0x190>
    2ff6:	9736                	add	a4,a4,a3
    2ff8:	ffff0513          	addi	a0,t5,-1
    2ffc:	00d76763          	bltu	a4,a3,300a <dma.c.65870431+0x190>
    3000:	01d77563          	bgeu	a4,t4,300a <dma.c.65870431+0x190>
    3004:	ffef0513          	addi	a0,t5,-2
    3008:	9736                	add	a4,a4,a3
    300a:	41d70733          	sub	a4,a4,t4
    300e:	03c75eb3          	divu	t4,a4,t3
    3012:	07c2                	slli	a5,a5,0x10
    3014:	83c1                	srli	a5,a5,0x10
    3016:	03c77733          	remu	a4,a4,t3
    301a:	03d80833          	mul	a6,a6,t4
    301e:	0742                	slli	a4,a4,0x10
    3020:	8fd9                	or	a5,a5,a4
    3022:	8776                	mv	a4,t4
    3024:	0107fc63          	bgeu	a5,a6,303c <dma.c.65870431+0x1c2>
    3028:	97b6                	add	a5,a5,a3
    302a:	fffe8713          	addi	a4,t4,-1
    302e:	00d7e763          	bltu	a5,a3,303c <dma.c.65870431+0x1c2>
    3032:	0107f563          	bgeu	a5,a6,303c <dma.c.65870431+0x1c2>
    3036:	ffee8713          	addi	a4,t4,-2
    303a:	97b6                	add	a5,a5,a3
    303c:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    303e:	6ec1                	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3040:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    3042:	fffe8693          	addi	a3,t4,-1 # ffff <_sp+0x6a8f>
    3046:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    304a:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    304e:	8ef1                	and	a3,a3,a2
    3050:	01055813          	srli	a6,a0,0x10
    3054:	8241                	srli	a2,a2,0x10
    3056:	02d70e33          	mul	t3,a4,a3
    305a:	02d806b3          	mul	a3,a6,a3
    305e:	02c70733          	mul	a4,a4,a2
    3062:	02c80833          	mul	a6,a6,a2
    3066:	00d70633          	add	a2,a4,a3
    306a:	010e5713          	srli	a4,t3,0x10
    306e:	9732                	add	a4,a4,a2
    3070:	00d77363          	bgeu	a4,a3,3076 <dma.c.65870431+0x1fc>
    3074:	9876                	add	a6,a6,t4
    3076:	01075693          	srli	a3,a4,0x10
    307a:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    307c:	02d7e063          	bltu	a5,a3,309c <dma.c.65870431+0x222>
    3080:	d6d79fe3          	bne	a5,a3,2dfe <__divdi3+0xf2>
	      umul_ppmm (m1, m0, q0, d0);
    3084:	67c1                	lui	a5,0x10
    3086:	17fd                	addi	a5,a5,-1
    3088:	8f7d                	and	a4,a4,a5
    308a:	0742                	slli	a4,a4,0x10
    308c:	00fe7e33          	and	t3,t3,a5
	      n0 = n0 << bm;
    3090:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    3094:	9772                	add	a4,a4,t3
	      q1 = 0;
    3096:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    3098:	e0e37de3          	bgeu	t1,a4,2eb2 <dma.c.65870431+0x38>
		  q0--;
    309c:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    309e:	b385                	j	2dfe <__divdi3+0xf2>
	  q1 = 0;
    30a0:	4581                	li	a1,0
	  q0 = 0;
    30a2:	4501                	li	a0,0
    30a4:	b539                	j	2eb2 <dma.c.65870431+0x38>

000030a6 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
    30a6:	832a                	mv	t1,a0
    30a8:	88ae                	mv	a7,a1
  d0 = dd.s.low;
    30aa:	8732                	mv	a4,a2
  n0 = nn.s.low;
    30ac:	882a                	mv	a6,a0
  n1 = nn.s.high;
    30ae:	87ae                	mv	a5,a1
  if (d1 == 0)
    30b0:	20069563          	bnez	a3,32ba <__udivdi3+0x214>
      if (d0 > n1)
    30b4:	65a1                	lui	a1,0x8
    30b6:	32c58593          	addi	a1,a1,812 # 832c <__clz_tab>
    30ba:	0cc8f163          	bgeu	a7,a2,317c <__udivdi3+0xd6>
	  count_leading_zeros (bm, d0);
    30be:	66c1                	lui	a3,0x10
    30c0:	0ad67763          	bgeu	a2,a3,316e <__udivdi3+0xc8>
    30c4:	10063693          	sltiu	a3,a2,256
    30c8:	0016c693          	xori	a3,a3,1
    30cc:	068e                	slli	a3,a3,0x3
    30ce:	00d65533          	srl	a0,a2,a3
    30d2:	95aa                	add	a1,a1,a0
    30d4:	0005c583          	lbu	a1,0(a1)
    30d8:	02000513          	li	a0,32
    30dc:	96ae                	add	a3,a3,a1
    30de:	40d505b3          	sub	a1,a0,a3
	  if (bm != 0)
    30e2:	00d50b63          	beq	a0,a3,30f8 <__udivdi3+0x52>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    30e6:	00b897b3          	sll	a5,a7,a1
    30ea:	00d356b3          	srl	a3,t1,a3
	      d0 = d0 << bm;
    30ee:	00b61733          	sll	a4,a2,a1
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    30f2:	8fd5                	or	a5,a5,a3
	      n0 = n0 << bm;
    30f4:	00b31833          	sll	a6,t1,a1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    30f8:	01075593          	srli	a1,a4,0x10
    30fc:	02b7d333          	divu	t1,a5,a1
    3100:	01071613          	slli	a2,a4,0x10
    3104:	8241                	srli	a2,a2,0x10
    3106:	02b7f7b3          	remu	a5,a5,a1
    310a:	851a                	mv	a0,t1
    310c:	026608b3          	mul	a7,a2,t1
    3110:	01079693          	slli	a3,a5,0x10
    3114:	01085793          	srli	a5,a6,0x10
    3118:	8fd5                	or	a5,a5,a3
    311a:	0117fc63          	bgeu	a5,a7,3132 <__udivdi3+0x8c>
    311e:	97ba                	add	a5,a5,a4
    3120:	fff30513          	addi	a0,t1,-1
    3124:	00e7e763          	bltu	a5,a4,3132 <__udivdi3+0x8c>
    3128:	0117f563          	bgeu	a5,a7,3132 <__udivdi3+0x8c>
    312c:	ffe30513          	addi	a0,t1,-2
    3130:	97ba                	add	a5,a5,a4
    3132:	411787b3          	sub	a5,a5,a7
    3136:	02b7d8b3          	divu	a7,a5,a1
    313a:	0842                	slli	a6,a6,0x10
    313c:	01085813          	srli	a6,a6,0x10
    3140:	02b7f7b3          	remu	a5,a5,a1
    3144:	031606b3          	mul	a3,a2,a7
    3148:	07c2                	slli	a5,a5,0x10
    314a:	00f86833          	or	a6,a6,a5
    314e:	87c6                	mv	a5,a7
    3150:	00d87b63          	bgeu	a6,a3,3166 <__udivdi3+0xc0>
    3154:	983a                	add	a6,a6,a4
    3156:	fff88793          	addi	a5,a7,-1
    315a:	00e86663          	bltu	a6,a4,3166 <__udivdi3+0xc0>
    315e:	00d87463          	bgeu	a6,a3,3166 <__udivdi3+0xc0>
    3162:	ffe88793          	addi	a5,a7,-2
    3166:	0542                	slli	a0,a0,0x10
    3168:	8d5d                	or	a0,a0,a5
	      q1 = 0;
    316a:	4581                	li	a1,0
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    316c:	8082                	ret
	  count_leading_zeros (bm, d0);
    316e:	01000537          	lui	a0,0x1000
    3172:	46c1                	li	a3,16
    3174:	f4a66de3          	bltu	a2,a0,30ce <__udivdi3+0x28>
    3178:	46e1                	li	a3,24
    317a:	bf91                	j	30ce <__udivdi3+0x28>
	  if (d0 == 0)
    317c:	e211                	bnez	a2,3180 <__udivdi3+0xda>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    317e:	9002                	ebreak
	  count_leading_zeros (bm, d0);
    3180:	67c1                	lui	a5,0x10
    3182:	08f67f63          	bgeu	a2,a5,3220 <__udivdi3+0x17a>
    3186:	10063693          	sltiu	a3,a2,256
    318a:	0016c693          	xori	a3,a3,1
    318e:	068e                	slli	a3,a3,0x3
    3190:	00d657b3          	srl	a5,a2,a3
    3194:	95be                	add	a1,a1,a5
    3196:	0005c783          	lbu	a5,0(a1)
    319a:	97b6                	add	a5,a5,a3
    319c:	02000693          	li	a3,32
    31a0:	40f685b3          	sub	a1,a3,a5
	  if (bm == 0)
    31a4:	08f69563          	bne	a3,a5,322e <__udivdi3+0x188>
	      n1 -= d0;
    31a8:	40c887b3          	sub	a5,a7,a2
	      q1 = 1;
    31ac:	4585                	li	a1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    31ae:	01075893          	srli	a7,a4,0x10
    31b2:	0317de33          	divu	t3,a5,a7
    31b6:	01071613          	slli	a2,a4,0x10
    31ba:	8241                	srli	a2,a2,0x10
    31bc:	01085693          	srli	a3,a6,0x10
    31c0:	0317f7b3          	remu	a5,a5,a7
    31c4:	8572                	mv	a0,t3
    31c6:	03c60333          	mul	t1,a2,t3
    31ca:	07c2                	slli	a5,a5,0x10
    31cc:	8fd5                	or	a5,a5,a3
    31ce:	0067fc63          	bgeu	a5,t1,31e6 <__udivdi3+0x140>
    31d2:	97ba                	add	a5,a5,a4
    31d4:	fffe0513          	addi	a0,t3,-1
    31d8:	00e7e763          	bltu	a5,a4,31e6 <__udivdi3+0x140>
    31dc:	0067f563          	bgeu	a5,t1,31e6 <__udivdi3+0x140>
    31e0:	ffee0513          	addi	a0,t3,-2
    31e4:	97ba                	add	a5,a5,a4
    31e6:	406787b3          	sub	a5,a5,t1
    31ea:	0317d333          	divu	t1,a5,a7
    31ee:	0842                	slli	a6,a6,0x10
    31f0:	01085813          	srli	a6,a6,0x10
    31f4:	0317f7b3          	remu	a5,a5,a7
    31f8:	026606b3          	mul	a3,a2,t1
    31fc:	07c2                	slli	a5,a5,0x10
    31fe:	00f86833          	or	a6,a6,a5
    3202:	879a                	mv	a5,t1
    3204:	00d87b63          	bgeu	a6,a3,321a <__udivdi3+0x174>
    3208:	983a                	add	a6,a6,a4
    320a:	fff30793          	addi	a5,t1,-1
    320e:	00e86663          	bltu	a6,a4,321a <__udivdi3+0x174>
    3212:	00d87463          	bgeu	a6,a3,321a <__udivdi3+0x174>
    3216:	ffe30793          	addi	a5,t1,-2
    321a:	0542                	slli	a0,a0,0x10
    321c:	8d5d                	or	a0,a0,a5
    321e:	8082                	ret
	  count_leading_zeros (bm, d0);
    3220:	010007b7          	lui	a5,0x1000
    3224:	46c1                	li	a3,16
    3226:	f6f665e3          	bltu	a2,a5,3190 <__udivdi3+0xea>
    322a:	46e1                	li	a3,24
    322c:	b795                	j	3190 <__udivdi3+0xea>
	      d0 = d0 << bm;
    322e:	00b61733          	sll	a4,a2,a1
	      n2 = n1 >> b;
    3232:	00f8d6b3          	srl	a3,a7,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3236:	01075513          	srli	a0,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    323a:	00f357b3          	srl	a5,t1,a5
	      n0 = n0 << bm;
    323e:	00b31833          	sll	a6,t1,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3242:	02a6d333          	divu	t1,a3,a0
    3246:	01071613          	slli	a2,a4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    324a:	00b898b3          	sll	a7,a7,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    324e:	8241                	srli	a2,a2,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    3250:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    3254:	02a6f6b3          	remu	a3,a3,a0
    3258:	026608b3          	mul	a7,a2,t1
    325c:	01069593          	slli	a1,a3,0x10
    3260:	0107d693          	srli	a3,a5,0x10
    3264:	8ecd                	or	a3,a3,a1
    3266:	859a                	mv	a1,t1
    3268:	0116fc63          	bgeu	a3,a7,3280 <__udivdi3+0x1da>
    326c:	96ba                	add	a3,a3,a4
    326e:	fff30593          	addi	a1,t1,-1
    3272:	00e6e763          	bltu	a3,a4,3280 <__udivdi3+0x1da>
    3276:	0116f563          	bgeu	a3,a7,3280 <__udivdi3+0x1da>
    327a:	ffe30593          	addi	a1,t1,-2
    327e:	96ba                	add	a3,a3,a4
    3280:	411686b3          	sub	a3,a3,a7
    3284:	02a6d8b3          	divu	a7,a3,a0
    3288:	07c2                	slli	a5,a5,0x10
    328a:	83c1                	srli	a5,a5,0x10
    328c:	02a6f6b3          	remu	a3,a3,a0
    3290:	03160633          	mul	a2,a2,a7
    3294:	06c2                	slli	a3,a3,0x10
    3296:	8fd5                	or	a5,a5,a3
    3298:	86c6                	mv	a3,a7
    329a:	00c7fc63          	bgeu	a5,a2,32b2 <__udivdi3+0x20c>
    329e:	97ba                	add	a5,a5,a4
    32a0:	fff88693          	addi	a3,a7,-1
    32a4:	00e7e763          	bltu	a5,a4,32b2 <__udivdi3+0x20c>
    32a8:	00c7f563          	bgeu	a5,a2,32b2 <__udivdi3+0x20c>
    32ac:	ffe88693          	addi	a3,a7,-2
    32b0:	97ba                	add	a5,a5,a4
    32b2:	05c2                	slli	a1,a1,0x10
    32b4:	8f91                	sub	a5,a5,a2
    32b6:	8dd5                	or	a1,a1,a3
    32b8:	bddd                	j	31ae <__udivdi3+0x108>
      if (d1 > n1)
    32ba:	14d5e063          	bltu	a1,a3,33fa <__udivdi3+0x354>
	  count_leading_zeros (bm, d1);
    32be:	67c1                	lui	a5,0x10
    32c0:	02f6fe63          	bgeu	a3,a5,32fc <__udivdi3+0x256>
    32c4:	1006b713          	sltiu	a4,a3,256
    32c8:	00174713          	xori	a4,a4,1
    32cc:	070e                	slli	a4,a4,0x3
    32ce:	67a1                	lui	a5,0x8
    32d0:	00e6d5b3          	srl	a1,a3,a4
    32d4:	32c78793          	addi	a5,a5,812 # 832c <__clz_tab>
    32d8:	97ae                	add	a5,a5,a1
    32da:	0007c783          	lbu	a5,0(a5)
    32de:	97ba                	add	a5,a5,a4
    32e0:	02000713          	li	a4,32
    32e4:	40f705b3          	sub	a1,a4,a5
	  if (bm == 0)
    32e8:	02f71163          	bne	a4,a5,330a <__udivdi3+0x264>
		  q0 = 1;
    32ec:	4505                	li	a0,1
	      if (n1 > d1 || n0 >= d0)
    32ee:	e716efe3          	bltu	a3,a7,316c <__udivdi3+0xc6>
    32f2:	00c33533          	sltu	a0,t1,a2
    32f6:	00154513          	xori	a0,a0,1
    32fa:	8082                	ret
	  count_leading_zeros (bm, d1);
    32fc:	010007b7          	lui	a5,0x1000
    3300:	4741                	li	a4,16
    3302:	fcf6e6e3          	bltu	a3,a5,32ce <__udivdi3+0x228>
    3306:	4761                	li	a4,24
    3308:	b7d9                	j	32ce <__udivdi3+0x228>
	      d1 = (d1 << bm) | (d0 >> b);
    330a:	00f65733          	srl	a4,a2,a5
    330e:	00b696b3          	sll	a3,a3,a1
    3312:	8ed9                	or	a3,a3,a4
	      n2 = n1 >> b;
    3314:	00f8d733          	srl	a4,a7,a5
	      n1 = (n1 << bm) | (n0 >> b);
    3318:	00b898b3          	sll	a7,a7,a1
    331c:	00f357b3          	srl	a5,t1,a5
    3320:	0117e7b3          	or	a5,a5,a7
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3324:	0106d893          	srli	a7,a3,0x10
    3328:	03175eb3          	divu	t4,a4,a7
    332c:	01069813          	slli	a6,a3,0x10
    3330:	01085813          	srli	a6,a6,0x10
	      d0 = d0 << bm;
    3334:	00b61633          	sll	a2,a2,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    3338:	03177733          	remu	a4,a4,a7
    333c:	03d80e33          	mul	t3,a6,t4
    3340:	01071513          	slli	a0,a4,0x10
    3344:	0107d713          	srli	a4,a5,0x10
    3348:	8f49                	or	a4,a4,a0
    334a:	8576                	mv	a0,t4
    334c:	01c77c63          	bgeu	a4,t3,3364 <__udivdi3+0x2be>
    3350:	9736                	add	a4,a4,a3
    3352:	fffe8513          	addi	a0,t4,-1
    3356:	00d76763          	bltu	a4,a3,3364 <__udivdi3+0x2be>
    335a:	01c77563          	bgeu	a4,t3,3364 <__udivdi3+0x2be>
    335e:	ffee8513          	addi	a0,t4,-2
    3362:	9736                	add	a4,a4,a3
    3364:	41c70733          	sub	a4,a4,t3
    3368:	03175e33          	divu	t3,a4,a7
    336c:	07c2                	slli	a5,a5,0x10
    336e:	83c1                	srli	a5,a5,0x10
    3370:	03177733          	remu	a4,a4,a7
    3374:	03c80833          	mul	a6,a6,t3
    3378:	0742                	slli	a4,a4,0x10
    337a:	8fd9                	or	a5,a5,a4
    337c:	8772                	mv	a4,t3
    337e:	0107fc63          	bgeu	a5,a6,3396 <__udivdi3+0x2f0>
    3382:	97b6                	add	a5,a5,a3
    3384:	fffe0713          	addi	a4,t3,-1
    3388:	00d7e763          	bltu	a5,a3,3396 <__udivdi3+0x2f0>
    338c:	0107f563          	bgeu	a5,a6,3396 <__udivdi3+0x2f0>
    3390:	ffee0713          	addi	a4,t3,-2
    3394:	97b6                	add	a5,a5,a3
    3396:	0542                	slli	a0,a0,0x10
	      umul_ppmm (m1, m0, q0, d0);
    3398:	6e41                	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    339a:	8d59                	or	a0,a0,a4
	      umul_ppmm (m1, m0, q0, d0);
    339c:	fffe0693          	addi	a3,t3,-1 # ffff <_sp+0x6a8f>
    33a0:	00d57733          	and	a4,a0,a3
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    33a4:	410787b3          	sub	a5,a5,a6
	      umul_ppmm (m1, m0, q0, d0);
    33a8:	8ef1                	and	a3,a3,a2
    33aa:	01055813          	srli	a6,a0,0x10
    33ae:	8241                	srli	a2,a2,0x10
    33b0:	02d708b3          	mul	a7,a4,a3
    33b4:	02d806b3          	mul	a3,a6,a3
    33b8:	02c70733          	mul	a4,a4,a2
    33bc:	02c80833          	mul	a6,a6,a2
    33c0:	00d70633          	add	a2,a4,a3
    33c4:	0108d713          	srli	a4,a7,0x10
    33c8:	9732                	add	a4,a4,a2
    33ca:	00d77363          	bgeu	a4,a3,33d0 <__udivdi3+0x32a>
    33ce:	9872                	add	a6,a6,t3
    33d0:	01075693          	srli	a3,a4,0x10
    33d4:	96c2                	add	a3,a3,a6
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    33d6:	02d7e063          	bltu	a5,a3,33f6 <__udivdi3+0x350>
    33da:	d8d798e3          	bne	a5,a3,316a <__udivdi3+0xc4>
	      umul_ppmm (m1, m0, q0, d0);
    33de:	67c1                	lui	a5,0x10
    33e0:	17fd                	addi	a5,a5,-1
    33e2:	8f7d                	and	a4,a4,a5
    33e4:	0742                	slli	a4,a4,0x10
    33e6:	00f8f8b3          	and	a7,a7,a5
	      n0 = n0 << bm;
    33ea:	00b31333          	sll	t1,t1,a1
	      umul_ppmm (m1, m0, q0, d0);
    33ee:	9746                	add	a4,a4,a7
	      q1 = 0;
    33f0:	4581                	li	a1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    33f2:	d6e37de3          	bgeu	t1,a4,316c <__udivdi3+0xc6>
		  q0--;
    33f6:	157d                	addi	a0,a0,-1
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    33f8:	bb8d                	j	316a <__udivdi3+0xc4>
	  q1 = 0;
    33fa:	4581                	li	a1,0
	  q0 = 0;
    33fc:	4501                	li	a0,0
    33fe:	8082                	ret
