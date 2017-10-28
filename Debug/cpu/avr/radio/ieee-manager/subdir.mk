################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/radio/ieee-manager/ieee-15-4-manager.c 

OBJS += \
./cpu/avr/radio/ieee-manager/ieee-15-4-manager.o 

C_DEPS += \
./cpu/avr/radio/ieee-manager/ieee-15-4-manager.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/radio/ieee-manager/%.o: ../cpu/avr/radio/ieee-manager/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


