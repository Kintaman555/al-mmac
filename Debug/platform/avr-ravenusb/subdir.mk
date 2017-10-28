################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/avr-ravenusb/cdc_task.c \
../platform/avr-ravenusb/contiki-raven-default-init-lowlevel.c \
../platform/avr-ravenusb/contiki-raven-default-init-net.c \
../platform/avr-ravenusb/contiki-raven-main.c \
../platform/avr-ravenusb/httpd-simple-avr.c \
../platform/avr-ravenusb/loadable_prg.c \
../platform/avr-ravenusb/rng.c \
../platform/avr-ravenusb/sicslow_ethernet.c 

OBJS += \
./platform/avr-ravenusb/cdc_task.o \
./platform/avr-ravenusb/contiki-raven-default-init-lowlevel.o \
./platform/avr-ravenusb/contiki-raven-default-init-net.o \
./platform/avr-ravenusb/contiki-raven-main.o \
./platform/avr-ravenusb/httpd-simple-avr.o \
./platform/avr-ravenusb/loadable_prg.o \
./platform/avr-ravenusb/rng.o \
./platform/avr-ravenusb/sicslow_ethernet.o 

C_DEPS += \
./platform/avr-ravenusb/cdc_task.d \
./platform/avr-ravenusb/contiki-raven-default-init-lowlevel.d \
./platform/avr-ravenusb/contiki-raven-default-init-net.d \
./platform/avr-ravenusb/contiki-raven-main.d \
./platform/avr-ravenusb/httpd-simple-avr.d \
./platform/avr-ravenusb/loadable_prg.d \
./platform/avr-ravenusb/rng.d \
./platform/avr-ravenusb/sicslow_ethernet.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-ravenusb/%.o: ../platform/avr-ravenusb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


