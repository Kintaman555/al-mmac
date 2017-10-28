################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/sensinode/nano_programmer/windows/port.c 

OBJS += \
./tools/sensinode/nano_programmer/windows/port.o 

C_DEPS += \
./tools/sensinode/nano_programmer/windows/port.d 


# Each subdirectory must supply rules for building sources it contributes
tools/sensinode/nano_programmer/windows/%.o: ../tools/sensinode/nano_programmer/windows/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


