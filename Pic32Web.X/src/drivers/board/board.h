/* 
 * File:   leds.h
 * Author: Diego
 *
 * Created on 25. Oktober 2013, 21:24
 */

#ifndef BOARD_H
#define	BOARD_H

#ifdef	__cplusplus
extern "C" {
#endif

#define BOARD_CPU_CLK_HZ     80000000UL
#define BOARD_PB_CLK_DIV     2UL
#define BOARD_PB_CLK_HZ      (BOARD_CPU_CLK_HZ/BOARD_PB_CLK_DIV)

/// Prevents C Syntax to be included into assembly files.
#ifndef __LANGUAGE_ASSEMBLY
void board_init();

void board_led1_on();
void board_led1_off();
void board_led1_toggle();

void board_led2_on();
void board_led2_off();
void board_led2_toggle();

void board_led3_on();
void board_led3_off();
void board_led3_toggle();

void board_uart_init();

#endif

#ifdef	__cplusplus
}
#endif

#endif	/* BOARD_H */

