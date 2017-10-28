################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/deluge/deluge.c 

OBJS += \
./apps/deluge/deluge.o 

C_DEPS += \
./apps/deluge/deluge.d 


# Each subdirectory must supply rules for building sources it contributes
apps/deluge/%.o: ../apps/deluge/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


