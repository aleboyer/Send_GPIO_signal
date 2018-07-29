#include "em_device.h"
#include "em_chip.h"
#include "em_gpio.h"
#include "em_cmu.h"



/*******************************************************************************
*******************************************************************************/
void GpioInt_fakealti() {
	/*DOUT on gpio PE14*/
	GPIO_PinModeSet(gpioPortD, 2, gpioModeInputPull, 1);
	GPIO_PinModeSet(gpioPortD, 0, gpioModePushPull, 1);
	GPIO_ExtIntConfig(gpioPortD, 2, 2, false, true, false);
	NVIC_ClearPendingIRQ(GPIO_EVEN_IRQn);
	NVIC_EnableIRQ(GPIO_EVEN_IRQn);
}


void GPIO_EVEN_IRQHandler(void) {

	GPIO_IntDisable(0x4);
	GPIO_IntClear(0x4);

	int count=0;
	while (count<45001) {
		  count ++;
/*			if (count ==1000){
				// create first pulse
				GPIO_PinModeSet(gpioPortD, 0, gpioModePushPull, 1); 	//
				int count1=0;
				while (count1<=5000){
				count1 ++;
				}
				GPIO_PinModeSet(gpioPortD, 0, gpioModePushPull, 0); 	//
			}
*/
			if ( (count == 10000) | (count == 11000) | (count == 12000) ){
				// create near noise pulse
				GPIO_PinModeSet(gpioPortD, 0, gpioModePushPull, 0); 	//
				int count1=0;
				while (count1<=500){
				count1 ++;
				}
				GPIO_PinModeSet(gpioPortD, 0, gpioModePushPull, 1); 	//
			}

			if (count == 15000){
				// create first pulse
				GPIO_PinModeSet(gpioPortD, 0, gpioModePushPull, 0); 	//
				int count1=0;
				while (count1<=5000){
				count1 ++;
				}
				GPIO_PinModeSet(gpioPortD, 0, gpioModePushPull, 1); 	//
			}

			if ( (count == 21000) | (count == 22000) | (count == 23000) ){
				// create near noise pulse
				GPIO_PinModeSet(gpioPortD, 0, gpioModePushPull, 0); 	//
				int count1=0;
				while (count1<=500){
				count1 ++;
				}
				GPIO_PinModeSet(gpioPortD, 0, gpioModePushPull, 1); 	//
			}
	  }
	GPIO_IntClear(0x4);
	GPIO_IntEnable(0x4);
}




int main(void)
{
  /* Chip errata */
  CHIP_Init();
  CMU_ClockEnable(cmuClock_GPIO, true);
  GpioInt_fakealti();
  GPIO_IntEnable(0x4);
  int count1=0;
  while (1){count1++;}
}
