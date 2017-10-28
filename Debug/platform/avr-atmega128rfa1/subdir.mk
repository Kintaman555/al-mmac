################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/avr-atmega128rfa1/button-sensor.c \
../platform/avr-atmega128rfa1/contiki-main.c \
../platform/avr-atmega128rfa1/params.c \
../platform/avr-atmega128rfa1/slip_uart0.c 

OBJS += \
./platform/avr-atmega128rfa1/button-sensor.o \
./platform/avr-atmega128rfa1/contiki-main.o \
./platform/avr-atmega128rfa1/params.o \
./platform/avr-atmega128rfa1/slip_uart0.o 

C_DEPS += \
./platform/avr-atmega128rfa1/button-sensor.d \
./platform/avr-atmega128rfa1/contiki-main.d \
./platform/avr-atmega128rfa1/params.d \
./platform/avr-atmega128rfa1/slip_uart0.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-atmega128rfa1/%.o: ../platform/avr-atmega128rfa1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


