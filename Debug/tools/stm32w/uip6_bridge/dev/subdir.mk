################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/stm32w/uip6_bridge/dev/slip.c 

OBJS += \
./tools/stm32w/uip6_bridge/dev/slip.o 

C_DEPS += \
./tools/stm32w/uip6_bridge/dev/slip.d 


# Each subdirectory must supply rules for building sources it contributes
tools/stm32w/uip6_bridge/dev/%.o: ../tools/stm32w/uip6_bridge/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


