################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/emlib/src/em_cmu.c \
/Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/emlib/src/em_gpio.c \
/Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/emlib/src/em_system.c 

OBJS += \
./emlib/em_cmu.o \
./emlib/em_gpio.o \
./emlib/em_system.o 

C_DEPS += \
./emlib/em_cmu.d \
./emlib/em_gpio.d \
./emlib/em_system.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_cmu.o: /Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/emlib/src/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG990F256=1' -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/EFM32WG_STK3800/config" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/CMSIS/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/drivers" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/emlib/inc" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/bsp" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_cmu.d" -MT"emlib/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: /Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/emlib/src/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG990F256=1' -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/EFM32WG_STK3800/config" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/CMSIS/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/drivers" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/emlib/inc" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/bsp" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_gpio.d" -MT"emlib/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: /Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/emlib/src/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG990F256=1' -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/EFM32WG_STK3800/config" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/CMSIS/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/drivers" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/emlib/inc" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/bsp" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"emlib/em_system.d" -MT"emlib/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


