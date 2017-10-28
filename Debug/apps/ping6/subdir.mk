################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/ping6/ping6.c 

OBJS += \
./apps/ping6/ping6.o 

C_DEPS += \
./apps/ping6/ping6.d 


# Each subdirectory must supply rules for building sources it contributes
apps/ping6/%.o: ../apps/ping6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


