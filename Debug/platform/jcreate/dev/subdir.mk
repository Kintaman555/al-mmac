################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/jcreate/dev/acc-sensor.c \
../platform/jcreate/dev/ext-sensor.c 

OBJS += \
./platform/jcreate/dev/acc-sensor.o \
./platform/jcreate/dev/ext-sensor.o 

C_DEPS += \
./platform/jcreate/dev/acc-sensor.d \
./platform/jcreate/dev/ext-sensor.d 


# Each subdirectory must supply rules for building sources it contributes
platform/jcreate/dev/%.o: ../platform/jcreate/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


