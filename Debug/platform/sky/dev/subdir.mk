################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/sky/dev/battery-sensor.c \
../platform/sky/dev/button-sensor.c \
../platform/sky/dev/i2c.c \
../platform/sky/dev/light-sensor.c \
../platform/sky/dev/light.c \
../platform/sky/dev/radio-sensor.c \
../platform/sky/dev/sky-sensors.c \
../platform/sky/dev/temperature-sensor.c \
../platform/sky/dev/xmem.c 

OBJS += \
./platform/sky/dev/battery-sensor.o \
./platform/sky/dev/button-sensor.o \
./platform/sky/dev/i2c.o \
./platform/sky/dev/light-sensor.o \
./platform/sky/dev/light.o \
./platform/sky/dev/radio-sensor.o \
./platform/sky/dev/sky-sensors.o \
./platform/sky/dev/temperature-sensor.o \
./platform/sky/dev/xmem.o 

C_DEPS += \
./platform/sky/dev/battery-sensor.d \
./platform/sky/dev/button-sensor.d \
./platform/sky/dev/i2c.d \
./platform/sky/dev/light-sensor.d \
./platform/sky/dev/light.d \
./platform/sky/dev/radio-sensor.d \
./platform/sky/dev/sky-sensors.d \
./platform/sky/dev/temperature-sensor.d \
./platform/sky/dev/xmem.d 


# Each subdirectory must supply rules for building sources it contributes
platform/sky/dev/%.o: ../platform/sky/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


