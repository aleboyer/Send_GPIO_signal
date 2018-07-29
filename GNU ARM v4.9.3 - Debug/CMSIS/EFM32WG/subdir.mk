################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/Device/SiliconLabs/EFM32WG/Source/system_efm32wg.c 

S_UPPER_SRCS += \
/Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/Device/SiliconLabs/EFM32WG/Source/GCC/startup_efm32wg.S 

OBJS += \
./CMSIS/EFM32WG/startup_efm32wg.o \
./CMSIS/EFM32WG/system_efm32wg.o 

C_DEPS += \
./CMSIS/EFM32WG/system_efm32wg.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/EFM32WG/startup_efm32wg.o: /Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/Device/SiliconLabs/EFM32WG/Source/GCC/startup_efm32wg.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -c -x assembler-with-cpp -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/EFM32WG_STK3800/config" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/CMSIS/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/drivers" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/emlib/inc" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/bsp" '-DEFM32WG990F256=1' -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/EFM32WG/system_efm32wg.o: /Users/aleboyer/SimplicityStudio/Gecko_SDK-master/platform/Device/SiliconLabs/EFM32WG/Source/system_efm32wg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DEFM32WG990F256=1' -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/EFM32WG_STK3800/config" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/Device/SiliconLabs/EFM32WG/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/CMSIS/Include" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/drivers" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//platform/emlib/inc" -I"/Users/aleboyer/SimplicityStudio/Gecko_SDK-master//hardware/kit/common/bsp" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"CMSIS/EFM32WG/system_efm32wg.d" -MT"CMSIS/EFM32WG/system_efm32wg.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


