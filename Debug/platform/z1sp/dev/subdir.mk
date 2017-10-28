################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/z1sp/dev/potentiometer-sensor.c 

OBJS += \
./platform/z1sp/dev/potentiometer-sensor.o 

C_DEPS += \
./platform/z1sp/dev/potentiometer-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/z1sp/dev/%.o: ../platform/z1sp/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


