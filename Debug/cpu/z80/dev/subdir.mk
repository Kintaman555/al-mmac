################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/z80/dev/rs232.c 

OBJS += \
./cpu/z80/dev/rs232.o 

C_DEPS += \
./cpu/z80/dev/rs232.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/z80/dev/%.o: ../cpu/z80/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


