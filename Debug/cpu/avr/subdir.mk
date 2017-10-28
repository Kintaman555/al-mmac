################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/avr/avr.c \
../cpu/avr/bootloader.c \
../cpu/avr/cc2420_spi.c \
../cpu/avr/leds-arch.c \
../cpu/avr/minileds.c \
../cpu/avr/mtarch.c \
../cpu/avr/rtimer-arch.c \
../cpu/avr/settings.c \
../cpu/avr/slip_uart1.c \
../cpu/avr/spi.c \
../cpu/avr/watchdog.c 

OBJS += \
./cpu/avr/avr.o \
./cpu/avr/bootloader.o \
./cpu/avr/cc2420_spi.o \
./cpu/avr/leds-arch.o \
./cpu/avr/minileds.o \
./cpu/avr/mtarch.o \
./cpu/avr/rtimer-arch.o \
./cpu/avr/settings.o \
./cpu/avr/slip_uart1.o \
./cpu/avr/spi.o \
./cpu/avr/watchdog.o 

C_DEPS += \
./cpu/avr/avr.d \
./cpu/avr/bootloader.d \
./cpu/avr/cc2420_spi.d \
./cpu/avr/leds-arch.d \
./cpu/avr/minileds.d \
./cpu/avr/mtarch.d \
./cpu/avr/rtimer-arch.d \
./cpu/avr/settings.d \
./cpu/avr/slip_uart1.d \
./cpu/avr/spi.d \
./cpu/avr/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/avr/%.o: ../cpu/avr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


