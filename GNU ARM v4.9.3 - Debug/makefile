################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include emlib/subdir.mk
-include CMSIS/EFM32WG/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Send_GPIO_signal.axf

# Tool invocations
Send_GPIO_signal.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "Send_GPIO_signal.ld" -Xlinker --gc-sections -Xlinker -Map="Send_GPIO_signal.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o Send_GPIO_signal.axf "./CMSIS/EFM32WG/startup_efm32wg.o" "./CMSIS/EFM32WG/system_efm32wg.o" "./emlib/em_cmu.o" "./emlib/em_gpio.o" "./emlib/em_system.o" "./src/main.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: Send_GPIO_signal.hex'
	arm-none-eabi-objcopy -O ihex "Send_GPIO_signal.axf" "Send_GPIO_signal.hex"
	@echo ' '

	@echo 'Building bin file: Send_GPIO_signal.bin'
	arm-none-eabi-objcopy -O binary "Send_GPIO_signal.axf" "Send_GPIO_signal.bin"
	@echo ' '

	@echo 'Building s37 file: Send_GPIO_signal.s37'
	arm-none-eabi-objcopy -O srec "Send_GPIO_signal.axf" "Send_GPIO_signal.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "Send_GPIO_signal.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) Send_GPIO_signal.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
