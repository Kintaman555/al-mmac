################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/cooja/dev/beep.c \
../platform/cooja/dev/button-sensor.c \
../platform/cooja/dev/cooja-radio.c \
../platform/cooja/dev/ip.c \
../platform/cooja/dev/leds-arch.c \
../platform/cooja/dev/moteid.c \
../platform/cooja/dev/pir-sensor.c \
../platform/cooja/dev/rs232.c \
../platform/cooja/dev/vib-sensor.c \
../platform/cooja/dev/watchdog.c 

OBJS += \
./platform/cooja/dev/beep.o \
./platform/cooja/dev/button-sensor.o \
./platform/cooja/dev/cooja-radio.o \
./platform/cooja/dev/ip.o \
./platform/cooja/dev/leds-arch.o \
./platform/cooja/dev/moteid.o \
./platform/cooja/dev/pir-sensor.o \
./platform/cooja/dev/rs232.o \
./platform/cooja/dev/vib-sensor.o \
./platform/cooja/dev/watchdog.o 

C_DEPS += \
./platform/cooja/dev/beep.d \
./platform/cooja/dev/button-sensor.d \
./platform/cooja/dev/cooja-radio.d \
./platform/cooja/dev/ip.d \
./platform/cooja/dev/leds-arch.d \
./platform/cooja/dev/moteid.d \
./platform/cooja/dev/pir-sensor.d \
./platform/cooja/dev/rs232.d \
./platform/cooja/dev/vib-sensor.d \
./platform/cooja/dev/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/dev/%.o: ../platform/cooja/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


