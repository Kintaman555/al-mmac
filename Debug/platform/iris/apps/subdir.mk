################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/iris/apps/battery-monitor.c 

OBJS += \
./platform/iris/apps/battery-monitor.o 

C_DEPS += \
./platform/iris/apps/battery-monitor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/iris/apps/%.o: ../platform/iris/apps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


