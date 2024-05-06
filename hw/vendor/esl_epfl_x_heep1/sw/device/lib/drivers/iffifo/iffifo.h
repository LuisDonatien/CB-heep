/*
                              *******************
******************************* C SOURCE FILE *******************************
**                            *******************                          **
**                                                                         **
** project  : x-heep                                                       **
** filename : i2s.h                                                        **
** date     : 28/10/2023                                                   **
**                                                                         **
*****************************************************************************
**                                                                         **
** Copyright (c) EPFL contributors.                                        **
** All rights reserved.                                                    **
**                                                                         **
*****************************************************************************

*/

/***************************************************************************/
/***************************************************************************/

/**
* @file   iffifo.h
* @date   28/10/2023
* @author Pierre Guillod
* @brief  HAL of the IFFIFO peripheral
*
*/

#ifndef _DRIVERS_IFFIFO_H_
#define _DRIVERS_IFFIFO_H_

/****************************************************************************/
/**                                                                        **/
/*                             MODULES USED                                 */
/**                                                                        **/
/****************************************************************************/


#ifdef __cplusplus
extern "C" {
#endif

__attribute__((weak)) void handler_irq_iffifo(uint32_t id);

#ifdef __cplusplus
}
#endif

#endif // _DRIVERS_IFFIFO_H_

/****************************************************************************/
/**                                                                        **/
/*                                 EOF                                      */
/**                                                                        **/
/****************************************************************************/
