#include"board.h"
#include<peripheral/uart.h>


/**
 * Initialize uart
 */
void board_uart_init(uart_module module, uart_baudrate speed)
{
    UARTConfigure(uart_module,UART_ENABLE_PINS_TX_RX_ONLY);
    UARTSetFifoMode(uart_module,UART_INTERRUPT_ON_RX_3_QUARTER_FULL|UART_INTERRUPT_ON_TX_NOT_FULL);
    UARTSetLineControl(uart_module, UART_DATA_SIZE_8_BITS | UART_PARITY_NONE | UART_STOP_BITS_1);
    UARTSetDataRate(uart_module, BOARD_PB_CLK_HZ, 115200);
    UARTEnable(uart_module, UART_ENABLE_FLAGS(UART_PERIPHERAL | UART_TX));// | UART_RX));
    //INTEnable(INT_SOURCE_UART_TX(UART1), INT_ENABLED);
    //INTSetVectorPriority(INT_VECTOR_UART(UART1), INT_PRIORITY_LEVEL_2);
}

/**
 * redefine stdio
 */
void _mon_putc(char c)
{
    while(!UARTTransmitterIsReady(UART1));
    UARTSendDataByte(UART1,c);
}

/**
 * Manage uart interrupt
 */
void __ISR(_UART_1_VECTOR, ipl2) IntUart1Handler(void)
{
	// Is this an RX interrupt?
	if(INTGetFlag(INT_SOURCE_UART_RX(UART1)))
	{
            // Clear the RX interrupt Flag
	    INTClearFlag(INT_SOURCE_UART_RX(UART1));

            // Echo what we just received.
            //PutCharacter(UARTGetDataByte(UART_MODULE_ID));

            // Toggle LED to indicate UART activity
            mPORTAToggleBits(BIT_7);
	}

	// We don't care about TX interrupt
	if (INTGetFlag(INT_SOURCE_UART_TX(UART1)))
	{
            INTClearFlag(INT_SOURCE_UART_TX(UART1));
	}
}
