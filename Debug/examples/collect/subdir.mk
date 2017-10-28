################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/collect/collect-view-shell.c 

OBJS += \
./examples/collect/collect-view-shell.o 

C_DEPS += \
./examples/collect/collect-view-shell.d 


# Each subdirectory must supply rules for building sources it contributes
examples/collect/%.o: ../examples/collect/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


