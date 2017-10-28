################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/example-shell/example-shell.c 

OBJS += \
./examples/example-shell/example-shell.o 

C_DEPS += \
./examples/example-shell/example-shell.d 


# Each subdirectory must supply rules for building sources it contributes
examples/example-shell/%.o: ../examples/example-shell/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


