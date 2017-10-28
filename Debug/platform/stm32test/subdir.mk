################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/stm32test/contiki-main.c 

OBJS += \
./platform/stm32test/contiki-main.o 

C_DEPS += \
./platform/stm32test/contiki-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stm32test/%.o: ../platform/stm32test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


