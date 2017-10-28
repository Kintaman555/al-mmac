################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/ping-ipv6/example-ping6.c 

OBJS += \
./examples/ping-ipv6/example-ping6.o 

C_DEPS += \
./examples/ping-ipv6/example-ping6.d 


# Each subdirectory must supply rules for building sources it contributes
examples/ping-ipv6/%.o: ../examples/ping-ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


