################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/calc/calc-dsc.c \
../apps/calc/calc.c 

OBJS += \
./apps/calc/calc-dsc.o \
./apps/calc/calc.o 

C_DEPS += \
./apps/calc/calc-dsc.d \
./apps/calc/calc.d 


# Each subdirectory must supply rules for building sources it contributes
apps/calc/%.o: ../apps/calc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


