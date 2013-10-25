/* 
 * File:   leds.h
 * Author: Diego
 *
 * Created on 25. Oktober 2013, 21:24
 */

#ifndef LEDS_H
#define	LEDS_H

#ifdef	__cplusplus
extern "C" {
#endif

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

#ifdef	__cplusplus
}
#endif

#endif	/* LEDS_H */

