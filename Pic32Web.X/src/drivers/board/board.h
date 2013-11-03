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

/**Uart Definitions*/
typedef enum uart_module_t
{
    uart1=0, uart2, uart3, uart4, uart5
} uart_module;

typedef enum uart_baudrate_t
{
    b9600=9600, b115200=115200
}uart_baudrate;

/**Initializes the hardware*/
uart_error board_uart_init(uart_module module, uart_baudrate speed);
/**Send a frame. This function blocks until all characters are sended or the
 * timeout lapse has expired.
 * @param module The uart module
 * @param frame_buffer buffer containing the frame to send
 * @param size actual number of characters to send
 * @param timeout time to wait until sended in 10mS. Set 0 to wait ethernally.
 * @return number of characters sended or -1 if TIMEOUT has ocurred.
 */
int board_uart_send_frame(uart_module module, char* frame_buffer, int size, int timeout);

/**Receive a frame. This function blocks until a frame is received or the
 * timeout lapse has expired.
 * @param module The uart module
 * @param frame_buffer buffer containing the frame to send
 * @param size actual number of characters to send
 * @param timeout time to wait until sended in 10mS. Set 0 to wait ethernally.
 * @return number of characters received or -1 if timeout has ocurred.
 */
int board_uart_receive_frame(uart_module module, char* frame_buffer, int timeout);

#endif

#ifdef	__cplusplus
}
#endif

#endif	/* BOARD_H */

