################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/dhcp/dhcp-dsc.c \
../apps/dhcp/dhcp.c 

OBJS += \
./apps/dhcp/dhcp-dsc.o \
./apps/dhcp/dhcp.o 

C_DEPS += \
./apps/dhcp/dhcp-dsc.d \
./apps/dhcp/dhcp.d 


# Each subdirectory must supply rules for building sources it contributes
apps/dhcp/%.o: ../apps/dhcp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


