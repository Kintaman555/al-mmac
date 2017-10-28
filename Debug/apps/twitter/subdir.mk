################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/twitter/twitter.c 

OBJS += \
./apps/twitter/twitter.o 

C_DEPS += \
./apps/twitter/twitter.d 


# Each subdirectory must supply rules for building sources it contributes
apps/twitter/%.o: ../apps/twitter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


