################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/serial-shell/serial-shell.c 

OBJS += \
./apps/serial-shell/serial-shell.o 

C_DEPS += \
./apps/serial-shell/serial-shell.d 


# Each subdirectory must supply rules for building sources it contributes
apps/serial-shell/%.o: ../apps/serial-shell/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


