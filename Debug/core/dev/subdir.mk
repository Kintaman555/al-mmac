################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/dev/cc2420-aes.c \
../core/dev/cc2420.c \
../core/dev/ds2411.c \
../core/dev/leds.c \
../core/dev/nullradio.c \
../core/dev/serial-line.c \
../core/dev/sht11-sensor.c \
../core/dev/sht11.c \
../core/dev/slip.c 

OBJS += \
./core/dev/cc2420-aes.o \
./core/dev/cc2420.o \
./core/dev/ds2411.o \
./core/dev/leds.o \
./core/dev/nullradio.o \
./core/dev/serial-line.o \
./core/dev/sht11-sensor.o \
./core/dev/sht11.o \
./core/dev/slip.o 

C_DEPS += \
./core/dev/cc2420-aes.d \
./core/dev/cc2420.d \
./core/dev/ds2411.d \
./core/dev/leds.d \
./core/dev/nullradio.d \
./core/dev/serial-line.d \
./core/dev/sht11-sensor.d \
./core/dev/sht11.d \
./core/dev/slip.d 


# Each subdirectory must supply rules for building sources it contributes
core/dev/%.o: ../core/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


