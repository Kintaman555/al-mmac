################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/new-ipv6/empty.c 

OBJS += \
./examples/new-ipv6/empty.o 

C_DEPS += \
./examples/new-ipv6/empty.d 


# Each subdirectory must supply rules for building sources it contributes
examples/new-ipv6/%.o: ../examples/new-ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


