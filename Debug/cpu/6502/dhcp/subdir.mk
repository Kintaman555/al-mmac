################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/6502/dhcp/dhcp-client.c 

OBJS += \
./cpu/6502/dhcp/dhcp-client.o 

C_DEPS += \
./cpu/6502/dhcp/dhcp-client.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/6502/dhcp/%.o: ../cpu/6502/dhcp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


