/*
 * uart.c
 *
 *  Created on: 2018Äê3ÔÂ8ÈÕ
 *      Author: Xiong.guo
 */
#include "uart.h"
#include "xuartns550_l.h"

u8 SendBuffer[TEST_BUFFER_SIZE]; /* Buffer for Transmitting Data */
u8 RecvBuffer[TEST_BUFFER_SIZE]; /* Buffer for Receiving Data */

#define UART16550_BASEADDR		XPAR_AXI_UART16550_0_BASEADDR

void uart_config()
{
	XUartNs550_SetBaud(UART16550_BASEADDR, XPAR_XUARTNS550_CLOCK_HZ, 115200);
}

int UartLiteLowLevelExample()
{
	int Index;
	int i= 0;
	/*
	* Initialize the send buffer bytes with a pattern to send and the
	* the receive buffer bytes to zero.
	*/
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++)
	{
		SendBuffer[Index] = Index + 'A';
		//SendBuffer[Index] = Index+1;
		RecvBuffer[Index] = 0;
	}
	/*
	* Send the entire transmit buffer.
	*/
	for(i=0;i<100;i++)
	{
		for (Index = 0; Index < TEST_BUFFER_SIZE; Index++)
		{
			//XUartLite_SendByte(UartliteBaseAddress, SendBuffer[Index]);
			XUartNs550_SendByte(UART16550_BASEADDR, SendBuffer[Index]);
		}
	}

	/*
	* Receive the entire buffer's worth. Note that the RecvByte function
	* blocks waiting for a character.
	*/
	usleep(100000);//wait for 100ms
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++)
	{
		//RecvBuffer[Index] = XUartLite_RecvByte(UartliteBaseAddress);
		RecvBuffer[Index] = XUartNs550_RecvByte(UART16550_BASEADDR);
	}
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++)
	{
		xil_printf("RecvBuffer[%d] is %d\n\r",Index,RecvBuffer[Index]);
	}
	/*
	* Check the receive buffer data against the send buffer and verify the
	* data was correctly received.
	*/
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++)
	{
		if (SendBuffer[Index] != RecvBuffer[Index])
			return XST_FAILURE;
	}
	return XST_SUCCESS;
}
