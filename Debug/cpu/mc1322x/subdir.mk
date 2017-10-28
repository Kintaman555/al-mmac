################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/mc1322x/clock.c \
../cpu/mc1322x/contiki-crm.c \
../cpu/mc1322x/contiki-maca.c \
../cpu/mc1322x/contiki-misc.c \
../cpu/mc1322x/contiki-uart.c \
../cpu/mc1322x/dbg-io.c \
../cpu/mc1322x/debug-uart.c \
../cpu/mc1322x/leds-arch.c \
../cpu/mc1322x/rtimer-arch.c \
../cpu/mc1322x/slip-uart1.c \
../cpu/mc1322x/watchdog.c 

OBJS += \
./cpu/mc1322x/clock.o \
./cpu/mc1322x/contiki-crm.o \
./cpu/mc1322x/contiki-maca.o \
./cpu/mc1322x/contiki-misc.o \
./cpu/mc1322x/contiki-uart.o \
./cpu/mc1322x/dbg-io.o \
./cpu/mc1322x/debug-uart.o \
./cpu/mc1322x/leds-arch.o \
./cpu/mc1322x/rtimer-arch.o \
./cpu/mc1322x/slip-uart1.o \
./cpu/mc1322x/watchdog.o 

C_DEPS += \
./cpu/mc1322x/clock.d \
./cpu/mc1322x/contiki-crm.d \
./cpu/mc1322x/contiki-maca.d \
./cpu/mc1322x/contiki-misc.d \
./cpu/mc1322x/contiki-uart.d \
./cpu/mc1322x/dbg-io.d \
./cpu/mc1322x/debug-uart.d \
./cpu/mc1322x/leds-arch.d \
./cpu/mc1322x/rtimer-arch.d \
./cpu/mc1322x/slip-uart1.d \
./cpu/mc1322x/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/mc1322x/%.o: ../cpu/mc1322x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


