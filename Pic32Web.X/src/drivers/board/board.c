#include<../drivers/board/board.h>
#include <p32xxxx.h>
#include<peripheral/ports.h>
#include<peripheral/osc.h>
#include<peripheral/system.h>
#include<peripheral/uart.h>

/**Fuses settings */
/* Core configuratin fuse settings */
#pragma config FPLLODIV = DIV_1, FPLLMUL = MUL_20
#pragma config FPLLIDIV = DIV_2, FWDTEN = OFF
#pragma config FPBDIV = DIV_1, POSCMOD = XT
#pragma config FNOSC = PRIPLL, CP = OFF
#pragma config DEBUG = ON, ICESEL = ICS_PGx2

#define LED1_PORT   IOPORT_D
#define LED1_PIN    BIT_0
#define LED2_PORT   IOPORT_D
#define LED2_PIN    BIT_1
#define LED3_PORT   IOPORT_D
#define LED3_PIN    BIT_2

void board_init()
{
    // Configure system for maximum performance
    SYSTEMConfigPerformance(BOARD_CPU_CLK_HZ);
#if (BOARD_PB_CLK_DIV == 1)
    mOSCSetPBDIV( OSC_PB_DIV_1 );
#elif (BOARD_PB_CLK_DIV == 2)
    mOSCSetPBDIV( OSC_PB_DIV_2 );
#elif (BOARD_PB_CLK_DIV == 4 )
    mOSCSetPBDIV(OSC_PB_DIV_4);
#elif (BOARD_PB_CLK_DIV == 8)
    mOSCSetPBDIV(OSC_PB_DIV_8);
#else
#error Allowed values for the peripheral bus divisor (BOARD_PB_CLK_DIV) are 1,2,4 and 8
#endif
    INTConfigureSystem(INT_SYSTEM_CONFIG_MULT_VECTOR);
    PORTSetPinsDigitalOut(LED1_PORT,LED1_PIN);
    PORTSetPinsDigitalOut(LED2_PORT,LED2_PIN);
    PORTSetPinsDigitalOut(LED3_PORT,LED3_PIN);
}

void board_led1_on(){PORTSetBits(LED1_PORT,LED1_PIN);}
void board_led1_off(){PORTClearBits(LED1_PORT,LED1_PIN);}
void board_led1_toggle(){PORTToggleBits(LED1_PORT,LED1_PIN);}

void board_led2_on(){PORTSetBits(LED2_PORT,LED2_PIN);}
void board_led2_off(){PORTClearBits(LED2_PORT,LED2_PIN);}
void board_led2_toggle(){PORTToggleBits(LED2_PORT,LED2_PIN);}

void board_led3_on(){PORTSetBits(LED3_PORT,LED3_PIN);}
void board_led3_off(){PORTClearBits(LED3_PORT,LED3_PIN);}
void board_led3_toggle(){PORTToggleBits(LED3_PORT,LED3_PIN);}

