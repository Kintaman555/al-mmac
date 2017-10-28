################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/sensinode/dev/adc-sensor.c \
../platform/sensinode/dev/button-sensor.c \
../platform/sensinode/dev/leds-arch.c 

OBJS += \
./platform/sensinode/dev/adc-sensor.o \
./platform/sensinode/dev/button-sensor.o \
./platform/sensinode/dev/leds-arch.o 

C_DEPS += \
./platform/sensinode/dev/adc-sensor.d \
./platform/sensinode/dev/button-sensor.d \
./platform/sensinode/dev/leds-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/sensinode/dev/%.o: ../platform/sensinode/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


