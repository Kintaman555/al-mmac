################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/program-handler/program-handler.c 

OBJS += \
./apps/program-handler/program-handler.o 

C_DEPS += \
./apps/program-handler/program-handler.d 


# Each subdirectory must supply rules for building sources it contributes
apps/program-handler/%.o: ../apps/program-handler/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


