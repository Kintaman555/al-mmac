################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/sensinode/nano_programmer/linux/port.c 

OBJS += \
./tools/sensinode/nano_programmer/linux/port.o 

C_DEPS += \
./tools/sensinode/nano_programmer/linux/port.d 


# Each subdirectory must supply rules for building sources it contributes
tools/sensinode/nano_programmer/linux/%.o: ../tools/sensinode/nano_programmer/linux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


