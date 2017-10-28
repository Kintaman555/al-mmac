################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/cmdd/cmdd.c 

OBJS += \
./apps/cmdd/cmdd.o 

C_DEPS += \
./apps/cmdd/cmdd.d 


# Each subdirectory must supply rules for building sources it contributes
apps/cmdd/%.o: ../apps/cmdd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


