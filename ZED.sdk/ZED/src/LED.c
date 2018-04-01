/*
 * LED.c
 *
 *  Created on: 2018Äê1ÔÂ16ÈÕ
 *      Author: Xiong.guo
 */


#include "LED.h"

XGpioPs GPIO_LED;

void LEDConfig(void)
{
	int status;
	int i=0;
	XGpioPs_Config *configPtr;
	configPtr = XGpioPs_LookupConfig(LED_DEVICE_ID);
	status = XGpioPs_CfgInitialize(&GPIO_LED, configPtr, configPtr->BaseAddr);
	if(status != XST_SUCCESS)
	{
		xil_printf("gpio led cfg init error!\n\r");
		return;
	}

	//set direction for the pin to be output
	for(i=0;i<4;i++)
	{
		XGpioPs_SetDirectionPin(&GPIO_LED, LED_BNUM+i, 1);
		XGpioPs_SetOutputEnablePin(&GPIO_LED, LED_BNUM+i, 1);
		XGpioPs_WritePin(&GPIO_LED, LED_BNUM+i, OFF);
	}
}

//beep every delay ms times
void LED(int led, LEDStatus status)
{
	int s = 0;
	if(led<0 || led>3) return;
	if(status != TOGGLE)
		XGpioPs_WritePin(&GPIO_LED, led+LED_BNUM, status);
	else
	{
		s = XGpioPs_ReadPin(&GPIO_LED, led+LED_BNUM);
		XGpioPs_WritePin(&GPIO_LED, led+LED_BNUM, !s);
	}
}

void LED_Blink()
{
	int i=0;
	for(i=0; i< 4;i++)
	{
		LED(i, ON);
		usleep(100000);
		LED(i, OFF);
		usleep(100000);
	}
	for(i=1; i< 3;i++)
	{
		LED(3-i, ON);
		usleep(100000);
		LED(3-i, OFF);
		usleep(100000);
	}
}
