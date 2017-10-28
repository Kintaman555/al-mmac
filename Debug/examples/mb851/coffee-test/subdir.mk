################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/mb851/coffee-test/coffee-test.c 

OBJS += \
./examples/mb851/coffee-test/coffee-test.o 

C_DEPS += \
./examples/mb851/coffee-test/coffee-test.d 


# Each subdirectory must supply rules for building sources it contributes
examples/mb851/coffee-test/%.o: ../examples/mb851/coffee-test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


