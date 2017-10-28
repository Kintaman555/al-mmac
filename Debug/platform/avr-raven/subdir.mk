################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/avr-raven/button-sensor.c \
../platform/avr-raven/cfs-coffee-arch.c \
../platform/avr-raven/contiki-raven-default-init-lowlevel.c \
../platform/avr-raven/contiki-raven-default-init-net.c \
../platform/avr-raven/contiki-raven-main.c \
../platform/avr-raven/loadable_prg.c \
../platform/avr-raven/slip_uart0.c 

OBJS += \
./platform/avr-raven/button-sensor.o \
./platform/avr-raven/cfs-coffee-arch.o \
./platform/avr-raven/contiki-raven-default-init-lowlevel.o \
./platform/avr-raven/contiki-raven-default-init-net.o \
./platform/avr-raven/contiki-raven-main.o \
./platform/avr-raven/loadable_prg.o \
./platform/avr-raven/slip_uart0.o 

C_DEPS += \
./platform/avr-raven/button-sensor.d \
./platform/avr-raven/cfs-coffee-arch.d \
./platform/avr-raven/contiki-raven-default-init-lowlevel.d \
./platform/avr-raven/contiki-raven-default-init-net.d \
./platform/avr-raven/contiki-raven-main.d \
./platform/avr-raven/loadable_prg.d \
./platform/avr-raven/slip_uart0.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-raven/%.o: ../platform/avr-raven/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


