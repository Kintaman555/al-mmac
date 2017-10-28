################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/dev/clock.c \
../cpu/avr/dev/debug.c \
../cpu/avr/dev/delay.c \
../cpu/avr/dev/eeprom.c \
../cpu/avr/dev/flash.c \
../cpu/avr/dev/lanc111.c \
../cpu/avr/dev/rs232.c \
../cpu/avr/dev/rtl8019-drv.c \
../cpu/avr/dev/rtl8019.c \
../cpu/avr/dev/rtl8019dev.c 

OBJS += \
./cpu/avr/dev/clock.o \
./cpu/avr/dev/debug.o \
./cpu/avr/dev/delay.o \
./cpu/avr/dev/eeprom.o \
./cpu/avr/dev/flash.o \
./cpu/avr/dev/lanc111.o \
./cpu/avr/dev/rs232.o \
./cpu/avr/dev/rtl8019-drv.o \
./cpu/avr/dev/rtl8019.o \
./cpu/avr/dev/rtl8019dev.o 

C_DEPS += \
./cpu/avr/dev/clock.d \
./cpu/avr/dev/debug.d \
./cpu/avr/dev/delay.d \
./cpu/avr/dev/eeprom.d \
./cpu/avr/dev/flash.d \
./cpu/avr/dev/lanc111.d \
./cpu/avr/dev/rs232.d \
./cpu/avr/dev/rtl8019-drv.d \
./cpu/avr/dev/rtl8019.d \
./cpu/avr/dev/rtl8019dev.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/dev/%.o: ../cpu/avr/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


