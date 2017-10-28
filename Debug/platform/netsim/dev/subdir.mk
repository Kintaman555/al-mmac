################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/netsim/dev/beep.c \
../platform/netsim/dev/button-sensor.c \
../platform/netsim/dev/dummy-sensors.c \
../platform/netsim/dev/eeprom.c \
../platform/netsim/dev/esb-sensors.c \
../platform/netsim/dev/flash.c \
../platform/netsim/dev/irq.c \
../platform/netsim/dev/leds-arch.c \
../platform/netsim/dev/lpm.c \
../platform/netsim/dev/pir-sensor.c \
../platform/netsim/dev/radio-sensor.c \
../platform/netsim/dev/radio.c \
../platform/netsim/dev/rs232.c \
../platform/netsim/dev/tr1001-drv.c \
../platform/netsim/dev/tr1001.c \
../platform/netsim/dev/vib-sensor.c 

OBJS += \
./platform/netsim/dev/beep.o \
./platform/netsim/dev/button-sensor.o \
./platform/netsim/dev/dummy-sensors.o \
./platform/netsim/dev/eeprom.o \
./platform/netsim/dev/esb-sensors.o \
./platform/netsim/dev/flash.o \
./platform/netsim/dev/irq.o \
./platform/netsim/dev/leds-arch.o \
./platform/netsim/dev/lpm.o \
./platform/netsim/dev/pir-sensor.o \
./platform/netsim/dev/radio-sensor.o \
./platform/netsim/dev/radio.o \
./platform/netsim/dev/rs232.o \
./platform/netsim/dev/tr1001-drv.o \
./platform/netsim/dev/tr1001.o \
./platform/netsim/dev/vib-sensor.o 

C_DEPS += \
./platform/netsim/dev/beep.d \
./platform/netsim/dev/button-sensor.d \
./platform/netsim/dev/dummy-sensors.d \
./platform/netsim/dev/eeprom.d \
./platform/netsim/dev/esb-sensors.d \
./platform/netsim/dev/flash.d \
./platform/netsim/dev/irq.d \
./platform/netsim/dev/leds-arch.d \
./platform/netsim/dev/lpm.d \
./platform/netsim/dev/pir-sensor.d \
./platform/netsim/dev/radio-sensor.d \
./platform/netsim/dev/radio.d \
./platform/netsim/dev/rs232.d \
./platform/netsim/dev/tr1001-drv.d \
./platform/netsim/dev/tr1001.d \
./platform/netsim/dev/vib-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/netsim/dev/%.o: ../platform/netsim/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


