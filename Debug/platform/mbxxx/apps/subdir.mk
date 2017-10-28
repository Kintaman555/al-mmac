################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/mbxxx/apps/shell-sensors.c 

OBJS += \
./platform/mbxxx/apps/shell-sensors.o 

C_DEPS += \
./platform/mbxxx/apps/shell-sensors.d 


# Each subdirectory must supply rules for building sources it contributes
platform/mbxxx/apps/%.o: ../platform/mbxxx/apps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


