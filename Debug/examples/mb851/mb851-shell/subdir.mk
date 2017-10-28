################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/mb851/mb851-shell/mb851-shell.c 

OBJS += \
./examples/mb851/mb851-shell/mb851-shell.o 

C_DEPS += \
./examples/mb851/mb851-shell/mb851-shell.d 


# Each subdirectory must supply rules for building sources it contributes
examples/mb851/mb851-shell/%.o: ../examples/mb851/mb851-shell/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


