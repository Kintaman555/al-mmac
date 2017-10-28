################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/native/dev/beep.c \
../platform/native/dev/button-sensor.c \
../platform/native/dev/dummy-sensors.c \
../platform/native/dev/eeprom.c \
../platform/native/dev/irq.c \
../platform/native/dev/leds-arch.c \
../platform/native/dev/pir-sensor.c \
../platform/native/dev/vib-sensor.c \
../platform/native/dev/xmem.c 

OBJS += \
./platform/native/dev/beep.o \
./platform/native/dev/button-sensor.o \
./platform/native/dev/dummy-sensors.o \
./platform/native/dev/eeprom.o \
./platform/native/dev/irq.o \
./platform/native/dev/leds-arch.o \
./platform/native/dev/pir-sensor.o \
./platform/native/dev/vib-sensor.o \
./platform/native/dev/xmem.o 

C_DEPS += \
./platform/native/dev/beep.d \
./platform/native/dev/button-sensor.d \
./platform/native/dev/dummy-sensors.d \
./platform/native/dev/eeprom.d \
./platform/native/dev/irq.d \
./platform/native/dev/leds-arch.d \
./platform/native/dev/pir-sensor.d \
./platform/native/dev/vib-sensor.d \
./platform/native/dev/xmem.d 


# Each subdirectory must supply rules for building sources it contributes
platform/native/dev/%.o: ../platform/native/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


