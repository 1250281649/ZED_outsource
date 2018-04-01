#ifndef SRC_LED_H_
#define SRC_LED_H_

#include "xparameters.h"
#include "xgpiops.h"
#include "sleep.h"

#define LED_DEVICE_ID		XPAR_XGPIOPS_0_DEVICE_ID
#define LED_BASEADDR		XPAR_XGPIOPS_0_BASEADDR

#define LED_BNUM			54

typedef enum LEDStatus
{
	ON = 1,
	OFF = 0,
	TOGGLE = 2
}LEDStatus;

//config LED
void LEDConfig(void);

//beep every delay ms times
void LED(int led, LEDStatus status);

void LED_Blink();

#endif /* SRC_LED_H_ */
