################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/iris/dev/sensors/battery-sensor.c \
../platform/iris/dev/sensors/mts300.c 

OBJS += \
./platform/iris/dev/sensors/battery-sensor.o \
./platform/iris/dev/sensors/mts300.o 

C_DEPS += \
./platform/iris/dev/sensors/battery-sensor.d \
./platform/iris/dev/sensors/mts300.d 


# Each subdirectory must supply rules for building sources it contributes
platform/iris/dev/sensors/%.o: ../platform/iris/dev/sensors/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


