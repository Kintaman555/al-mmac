################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/esb/dev/battery-sensor.c \
../platform/esb/dev/beep.c \
../platform/esb/dev/button-sensor.c \
../platform/esb/dev/ctsrts-sensor.c \
../platform/esb/dev/ds1629.c \
../platform/esb/dev/eeprom.c \
../platform/esb/dev/esb-sensors.c \
../platform/esb/dev/ir.c \
../platform/esb/dev/irq.c \
../platform/esb/dev/pir-sensor.c \
../platform/esb/dev/radio-sensor.c \
../platform/esb/dev/rs232-putchar.c \
../platform/esb/dev/rs232.c \
../platform/esb/dev/sound-sensor.c \
../platform/esb/dev/temperature-sensor.c \
../platform/esb/dev/tr1001-gcr.c \
../platform/esb/dev/tr1001.c \
../platform/esb/dev/vib-sensor.c 

OBJS += \
./platform/esb/dev/battery-sensor.o \
./platform/esb/dev/beep.o \
./platform/esb/dev/button-sensor.o \
./platform/esb/dev/ctsrts-sensor.o \
./platform/esb/dev/ds1629.o \
./platform/esb/dev/eeprom.o \
./platform/esb/dev/esb-sensors.o \
./platform/esb/dev/ir.o \
./platform/esb/dev/irq.o \
./platform/esb/dev/pir-sensor.o \
./platform/esb/dev/radio-sensor.o \
./platform/esb/dev/rs232-putchar.o \
./platform/esb/dev/rs232.o \
./platform/esb/dev/sound-sensor.o \
./platform/esb/dev/temperature-sensor.o \
./platform/esb/dev/tr1001-gcr.o \
./platform/esb/dev/tr1001.o \
./platform/esb/dev/vib-sensor.o 

C_DEPS += \
./platform/esb/dev/battery-sensor.d \
./platform/esb/dev/beep.d \
./platform/esb/dev/button-sensor.d \
./platform/esb/dev/ctsrts-sensor.d \
./platform/esb/dev/ds1629.d \
./platform/esb/dev/eeprom.d \
./platform/esb/dev/esb-sensors.d \
./platform/esb/dev/ir.d \
./platform/esb/dev/irq.d \
./platform/esb/dev/pir-sensor.d \
./platform/esb/dev/radio-sensor.d \
./platform/esb/dev/rs232-putchar.d \
./platform/esb/dev/rs232.d \
./platform/esb/dev/sound-sensor.d \
./platform/esb/dev/temperature-sensor.d \
./platform/esb/dev/tr1001-gcr.d \
./platform/esb/dev/tr1001.d \
./platform/esb/dev/vib-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/esb/dev/%.o: ../platform/esb/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


