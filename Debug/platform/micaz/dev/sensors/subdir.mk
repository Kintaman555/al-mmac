################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/micaz/dev/sensors/battery-sensor.c \
../platform/micaz/dev/sensors/mts300.c 

OBJS += \
./platform/micaz/dev/sensors/battery-sensor.o \
./platform/micaz/dev/sensors/mts300.o 

C_DEPS += \
./platform/micaz/dev/sensors/battery-sensor.d \
./platform/micaz/dev/sensors/mts300.d 


# Each subdirectory must supply rules for building sources it contributes
platform/micaz/dev/sensors/%.o: ../platform/micaz/dev/sensors/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


