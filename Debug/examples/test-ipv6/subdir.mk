################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/test-ipv6/tapdev6.c \
../examples/test-ipv6/testv6.c 

OBJS += \
./examples/test-ipv6/tapdev6.o \
./examples/test-ipv6/testv6.o 

C_DEPS += \
./examples/test-ipv6/tapdev6.d \
./examples/test-ipv6/testv6.d 


# Each subdirectory must supply rules for building sources it contributes
examples/test-ipv6/%.o: ../examples/test-ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


