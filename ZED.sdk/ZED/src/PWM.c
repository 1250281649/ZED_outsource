/*
 * PWM.c
 *
 *  Created on: 2018Äê3ÔÂ14ÈÕ
 *      Author: Xiong.guo
 */

#include "PWM.h"

void PWM_Config()
{
	setPWMPeriod(25000);
	setPWMPulse(10000);
	disablePWM;
	disableCapPWM;
}

int getPWM_Period()
{
	return Xil_In32(capPWM_HighTime) + Xil_In32(capPWM_LowTime) - 1;
}

int getPWM_Pulse()
{
	return Xil_In32(capPWM_HighTime) - 1;
}

int getPWM_Freq()
{
	if(getPWM_Pulse()==250000000 || getPWM_Pulse() == 0)
		return 0;
	return 250000000 / getPWM_Period();
}
