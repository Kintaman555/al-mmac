################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/msp430/button.c \
../cpu/msp430/cc2420-arch-sfd.c \
../cpu/msp430/cc2420-arch.c \
../cpu/msp430/clock.c \
../cpu/msp430/flash.c \
../cpu/msp430/leds-arch.c \
../cpu/msp430/loader-arch.c \
../cpu/msp430/lpm.c \
../cpu/msp430/minileds.c \
../cpu/msp430/msp430.c \
../cpu/msp430/mtarch.c \
../cpu/msp430/rom.c \
../cpu/msp430/rtimer-arch.c \
../cpu/msp430/slip_uart0.c \
../cpu/msp430/slip_uart1.c \
../cpu/msp430/spi.c \
../cpu/msp430/spix.c \
../cpu/msp430/uip-ipchksum.c \
../cpu/msp430/watchdog.c 

OBJS += \
./cpu/msp430/button.o \
./cpu/msp430/cc2420-arch-sfd.o \
./cpu/msp430/cc2420-arch.o \
./cpu/msp430/clock.o \
./cpu/msp430/flash.o \
./cpu/msp430/leds-arch.o \
./cpu/msp430/loader-arch.o \
./cpu/msp430/lpm.o \
./cpu/msp430/minileds.o \
./cpu/msp430/msp430.o \
./cpu/msp430/mtarch.o \
./cpu/msp430/rom.o \
./cpu/msp430/rtimer-arch.o \
./cpu/msp430/slip_uart0.o \
./cpu/msp430/slip_uart1.o \
./cpu/msp430/spi.o \
./cpu/msp430/spix.o \
./cpu/msp430/uip-ipchksum.o \
./cpu/msp430/watchdog.o 

C_DEPS += \
./cpu/msp430/button.d \
./cpu/msp430/cc2420-arch-sfd.d \
./cpu/msp430/cc2420-arch.d \
./cpu/msp430/clock.d \
./cpu/msp430/flash.d \
./cpu/msp430/leds-arch.d \
./cpu/msp430/loader-arch.d \
./cpu/msp430/lpm.d \
./cpu/msp430/minileds.d \
./cpu/msp430/msp430.d \
./cpu/msp430/mtarch.d \
./cpu/msp430/rom.d \
./cpu/msp430/rtimer-arch.d \
./cpu/msp430/slip_uart0.d \
./cpu/msp430/slip_uart1.d \
./cpu/msp430/spi.d \
./cpu/msp430/spix.d \
./cpu/msp430/uip-ipchksum.d \
./cpu/msp430/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/msp430/%.o: ../cpu/msp430/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


