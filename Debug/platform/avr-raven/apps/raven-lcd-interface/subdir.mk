################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/avr-raven/apps/raven-lcd-interface/raven-lcd.c 

OBJS += \
./platform/avr-raven/apps/raven-lcd-interface/raven-lcd.o 

C_DEPS += \
./platform/avr-raven/apps/raven-lcd-interface/raven-lcd.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-raven/apps/raven-lcd-interface/%.o: ../platform/avr-raven/apps/raven-lcd-interface/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


