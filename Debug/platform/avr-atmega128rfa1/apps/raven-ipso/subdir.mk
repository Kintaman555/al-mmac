################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/avr-atmega128rfa1/apps/raven-ipso/raven-ipso.c 

OBJS += \
./platform/avr-atmega128rfa1/apps/raven-ipso/raven-ipso.o 

C_DEPS += \
./platform/avr-atmega128rfa1/apps/raven-ipso/raven-ipso.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-atmega128rfa1/apps/raven-ipso/%.o: ../platform/avr-atmega128rfa1/apps/raven-ipso/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


