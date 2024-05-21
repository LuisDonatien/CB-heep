
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/Dual_Safe_CPU/main.c.obj:     file format elf32-littleriscv


Disassembly of section .text.startup.main:

00000000 <main>:

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
   0:	1141                	addi	sp,sp,-16
   2:	c606                	sw	ra,12(sp)
    /* write something to stdout */
    volatile unsigned int *P1 = 0xF0020000;
    volatile unsigned int *P2 = 0xF0020004;
    *P1= 1;
   4:	f00207b7          	lui	a5,0xf0020
   8:	4705                	li	a4,1
   a:	c398                	sw	a4,0(a5)
    *P2= 1;
   c:	c3d8                	sw	a4,4(a5)

    *P1= 0;
   e:	0007a023          	sw	zero,0(a5) # f0020000 <.LASF15+0xf001ff48>
    *P2= 0;

    printf("hello world!\n");
  12:	00000537          	lui	a0,0x0

00000016 <.LVL1>:
    *P2= 0;
  16:	0007a223          	sw	zero,4(a5)
    printf("hello world!\n");
  1a:	00050513          	mv	a0,a0
  1e:	00000097          	auipc	ra,0x0
  22:	000080e7          	jalr	ra # 1e <.LVL1+0x8>

00000026 <.LVL2>:
    return EXIT_SUCCESS;
}
  26:	40b2                	lw	ra,12(sp)
  28:	4501                	li	a0,0
  2a:	0141                	addi	sp,sp,16
  2c:	8082                	ret
