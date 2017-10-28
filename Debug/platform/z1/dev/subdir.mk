################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/z1/dev/adxl345.c \
../platform/z1/dev/battery-sensor.c \
../platform/z1/dev/button-sensor.c \
../platform/z1/dev/cc2420-arch.c \
../platform/z1/dev/i2cmaster.c \
../platform/z1/dev/light-sensor.c \
../platform/z1/dev/light.c \
../platform/z1/dev/potentiometer-sensor.c \
../platform/z1/dev/radio-sensor.c \
../platform/z1/dev/sky-sensors.c \
../platform/z1/dev/temperature-sensor.c \
../platform/z1/dev/tmp102.c \
../platform/z1/dev/xmem.c \
../platform/z1/dev/z1-phidgets.c 

OBJS += \
./platform/z1/dev/adxl345.o \
./platform/z1/dev/battery-sensor.o \
./platform/z1/dev/button-sensor.o \
./platform/z1/dev/cc2420-arch.o \
./platform/z1/dev/i2cmaster.o \
./platform/z1/dev/light-sensor.o \
./platform/z1/dev/light.o \
./platform/z1/dev/potentiometer-sensor.o \
./platform/z1/dev/radio-sensor.o \
./platform/z1/dev/sky-sensors.o \
./platform/z1/dev/temperature-sensor.o \
./platform/z1/dev/tmp102.o \
./platform/z1/dev/xmem.o \
./platform/z1/dev/z1-phidgets.o 

C_DEPS += \
./platform/z1/dev/adxl345.d \
./platform/z1/dev/battery-sensor.d \
./platform/z1/dev/button-sensor.d \
./platform/z1/dev/cc2420-arch.d \
./platform/z1/dev/i2cmaster.d \
./platform/z1/dev/light-sensor.d \
./platform/z1/dev/light.d \
./platform/z1/dev/potentiometer-sensor.d \
./platform/z1/dev/radio-sensor.d \
./platform/z1/dev/sky-sensors.d \
./platform/z1/dev/temperature-sensor.d \
./platform/z1/dev/tmp102.d \
./platform/z1/dev/xmem.d \
./platform/z1/dev/z1-phidgets.d 


# Each subdirectory must supply rules for building sources it contributes
platform/z1/dev/%.o: ../platform/z1/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


