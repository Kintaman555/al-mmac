################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/telnet-server/telnet-server.c 

OBJS += \
./examples/telnet-server/telnet-server.o 

C_DEPS += \
./examples/telnet-server/telnet-server.d 


# Each subdirectory must supply rules for building sources it contributes
examples/telnet-server/%.o: ../examples/telnet-server/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


