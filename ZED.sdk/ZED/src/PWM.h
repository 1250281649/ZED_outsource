/*
 * PWM.h
 *
 *  Created on: 2018Äê3ÔÂ14ÈÕ
 *      Author: Xiong.guo
 */

#ifndef SRC_PWM_H_
#define SRC_PWM_H_

#include "xparameters.h"
#include "xgpiops.h"
#include "sleep.h"

#define PWM_BaseAddr	XPAR_PWM_0_S00_AXI_BASEADDR
#define PWM_PeriodAddr	(PWM_BaseAddr)
#define PWM_PulseAddr	(PWM_BaseAddr + 4)
#define PWM_EnableAddr	(PWM_BaseAddr + 8)

#define setPWMPeriod(x)	Xil_Out32(PWM_PeriodAddr, x)
#define setPWMPulse(x)	Xil_Out32(PWM_PulseAddr, x)
#define enablePWM		Xil_Out32(PWM_EnableAddr, 1)
#define disablePWM		Xil_Out32(PWM_EnableAddr, 0)


#define capPWM_BaseAddr		XPAR_CAPTUREPWM_0_S00_AXI_BASEADDR
#define capPWM_EnableAdr	capPWM_BaseAddr
#define capPWM_HighTime		(capPWM_BaseAddr + 4)
#define capPWM_LowTime		(capPWM_BaseAddr + 8)

#define enableCapPWM		Xil_Out32(capPWM_EnableAdr, 1)
#define disableCapPWM		Xil_Out32(capPWM_EnableAdr, 0)

void PWM_Config();

int getPWM_Period();
int getPWM_Pulse();
int getPWM_Freq();

#endif /* SRC_PWM_H_ */
