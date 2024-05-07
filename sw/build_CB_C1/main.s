
/home/luis/Documents/PhD/CB-heep/sw/build_CB_C1/CMakeFiles/main.elf.dir/applications_CB_C1/hello_world/main.c.obj:     file format elf32-littleriscv


Disassembly of section .text.startup.main:

00000000 <main>:

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
   0:	1141                	addi	sp,sp,-16
    /* write something to stdout */
    volatile unsigned int *P = 0xF0100000;

    *P= 12;
   2:	f01007b7          	lui	a5,0xf0100
   6:	4731                	li	a4,12
{
   8:	c606                	sw	ra,12(sp)
    *P= 12;
   a:	c398                	sw	a4,0(a5)

    if(*P!=15)
   c:	4394                	lw	a3,0(a5)
   e:	473d                	li	a4,15
  10:	02e68663          	beq	a3,a4,3c <.L2>
        printf("CoreCB");
  14:	00000537          	lui	a0,0x0

00000018 <.LVL1>:
  18:	00050513          	mv	a0,a0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra # 1c <.LVL1+0x4>

00000024 <.L3>:
    else
        printf("Read data %d \n",*P);

    printf("hello world!\n");
  24:	00000537          	lui	a0,0x0
  28:	00050513          	mv	a0,a0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra # 2c <.L3+0x8>

00000034 <.LVL3>:
    return EXIT_SUCCESS;
}
  34:	40b2                	lw	ra,12(sp)
  36:	4501                	li	a0,0
  38:	0141                	addi	sp,sp,16
  3a:	8082                	ret

0000003c <.L2>:
        printf("Read data %d \n",*P);
  3c:	438c                	lw	a1,0(a5)

0000003e <.LVL5>:
  3e:	00000537          	lui	a0,0x0

00000042 <.LVL6>:
  42:	00050513          	mv	a0,a0
  46:	00000097          	auipc	ra,0x0
  4a:	000080e7          	jalr	ra # 46 <.LVL6+0x4>

0000004e <.LVL7>:
  4e:	bfd9                	j	24 <.L3>
