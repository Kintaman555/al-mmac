################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/cooja/config/test_template.c 

OBJS += \
./tools/cooja/config/test_template.o 

C_DEPS += \
./tools/cooja/config/test_template.d 


# Each subdirectory must supply rules for building sources it contributes
tools/cooja/config/%.o: ../tools/cooja/config/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


