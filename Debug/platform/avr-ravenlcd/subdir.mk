################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/avr-ravenlcd/adc.c \
../platform/avr-ravenlcd/beep.c \
../platform/avr-ravenlcd/key.c \
../platform/avr-ravenlcd/lcd.c \
../platform/avr-ravenlcd/menu.c \
../platform/avr-ravenlcd/raven3290.c \
../platform/avr-ravenlcd/sleep.c \
../platform/avr-ravenlcd/temp.c \
../platform/avr-ravenlcd/timer.c \
../platform/avr-ravenlcd/uart.c 

OBJS += \
./platform/avr-ravenlcd/adc.o \
./platform/avr-ravenlcd/beep.o \
./platform/avr-ravenlcd/key.o \
./platform/avr-ravenlcd/lcd.o \
./platform/avr-ravenlcd/menu.o \
./platform/avr-ravenlcd/raven3290.o \
./platform/avr-ravenlcd/sleep.o \
./platform/avr-ravenlcd/temp.o \
./platform/avr-ravenlcd/timer.o \
./platform/avr-ravenlcd/uart.o 

C_DEPS += \
./platform/avr-ravenlcd/adc.d \
./platform/avr-ravenlcd/beep.d \
./platform/avr-ravenlcd/key.d \
./platform/avr-ravenlcd/lcd.d \
./platform/avr-ravenlcd/menu.d \
./platform/avr-ravenlcd/raven3290.d \
./platform/avr-ravenlcd/sleep.d \
./platform/avr-ravenlcd/temp.d \
./platform/avr-ravenlcd/timer.d \
./platform/avr-ravenlcd/uart.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-ravenlcd/%.o: ../platform/avr-ravenlcd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


