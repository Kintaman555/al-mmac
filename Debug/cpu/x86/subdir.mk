################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/x86/mtarch.c 

OBJS += \
./cpu/x86/mtarch.o 

C_DEPS += \
./cpu/x86/mtarch.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/x86/%.o: ../cpu/x86/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


