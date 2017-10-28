################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/stm32w/serialdump.c \
../tools/stm32w/tapslip6.c 

OBJS += \
./tools/stm32w/serialdump.o \
./tools/stm32w/tapslip6.o 

C_DEPS += \
./tools/stm32w/serialdump.d \
./tools/stm32w/tapslip6.d 


# Each subdirectory must supply rules for building sources it contributes
tools/stm32w/%.o: ../tools/stm32w/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


