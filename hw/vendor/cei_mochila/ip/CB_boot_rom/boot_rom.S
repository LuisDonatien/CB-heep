// See LICENSE.SiFive for license details.
/*
#include "core_v_mini_mcu.h"
#include "soc_ctrl_regs.h"
#include "spi_memio_regs.h"
#include "power_manager_regs.h"
#include "spi_host_regs.h"
*/
#define SOC_CTRL_START_ADDRESS_20bit (SOC_CTRL_START_ADDRESS >> 12)
#define FLASH_MEM_START_ADDRESS_20bit (FLASH_MEM_START_ADDRESS >> 12)
#define SPI_MEMIO_START_ADDRESS_20bit (SPI_MEMIO_START_ADDRESS >> 12)
#define POWER_MANAGER_START_ADDRESS_20bit (POWER_MANAGER_START_ADDRESS >> 12)
#define SPI_FLASH_START_ADDRESS_20bit (SPI_FLASH_START_ADDRESS >> 12)

#define SEXT_IMM(x) ((x) | (-(((x) >> 11) & 1) << 11))

       .global entry


entry:
       csrr   a0, mhartid
       li     a1, 0x2
       beq    a0, a1, shadow_loop
       lui     a1, 0xF0011
       lbu     a0, 0(a1)
       // Check whether exit_loop flag is 1, otherwise jump back to entry 
       beqz   a0, entry
       lw     a0, 4(a1)
       jalr   a0
       nop
       nop
       nop
       nop
       nop
//Loop until HALT
shadow_loop:
       jal zero, shadow_loop
       nop
       nop
       nop


halt_boot:

       //Control & Status Register//
       li   t5,0xF0108000

       // csr mstatus
       lw   t6, 0(t5)
       csrw mstatus, t6

       // csr mie
       lw   t6, 4(t5)
       csrw mie, t6

       // csr mtvec
       lw   t6, 8(t5)
       csrw mtvec, t6

       // csr mepc
       lw   t6, 12(t5)
       csrw mepc, t6

       // csr mtval
       lw   t6, 16(t5)
       csrw mtval, t6

       //Register File//
       li   t6,0xF0108100

       //x1
       lw   ra, 0(t6)

       //x2
       lw   sp, 4(t6)   

       //x3
       lw   gp, 8(t6)   

       //x4
       lw   tp, 12(t6)     
       
       //x5
       lw   t0, 16(t6)

       //x6
       lw   t1, 20(t6)

       //x7
       lw   t2, 24(t6)

       //x8
       lw   s0, 28(t6)

       //x9
       lw   s1, 32(t6)

       //x10
       lw   a0, 36(t6)   

       //x11
       lw   a1, 40(t6)     
       
       //x12
       lw   a2, 44(t6)

       //x13
       lw   a3, 48(t6)

       //x14
       lw   a4, 52(t6)

       //x15
       lw   a5, 56(t6)

       //x16
       lw   a6, 60(t6)

       //x17
       lw   a7, 64(t6) 

       //x18
       lw   s2, 68(t6)   

       //x19
       lw   s3, 72(t6)     
       
       //x20
       lw   s4, 76(t6)

       //x21
       lw   s5, 80(t6)

       //x22
       lw   s6, 84(t6)

       //x23
       lw   s7, 88(t6)

       //x24
       lw   s8, 92(t6)

       //x25
       lw   s9, 96(t6)   

       //x26
       lw   s10, 100(t6)     
       
       //x27
       lw   s11, 104(t6)

       //x28
       lw   t3, 108(t6)

       //x29
       lw   t4, 112(t6)

       //x30
       lw   t5, 116(t6)

       //x31
       lw   t6, 120(t6) 


       //
       //Program Counter//
       lw   t5, 124(t6)


       //Program Counter -> dpc Control & Status Register            
       csrw dpc, t5

       //
       //Resume//
       dret
       

       //
       //Loop//
       nop
       nop
       jal zero, halt_boot
       nop
       nop
