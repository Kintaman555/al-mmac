################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/ipv6/rpl-border-router/border-router.c \
../examples/ipv6/rpl-border-router/httpd-simple.c \
../examples/ipv6/rpl-border-router/slip-bridge.c 

OBJS += \
./examples/ipv6/rpl-border-router/border-router.o \
./examples/ipv6/rpl-border-router/httpd-simple.o \
./examples/ipv6/rpl-border-router/slip-bridge.o 

C_DEPS += \
./examples/ipv6/rpl-border-router/border-router.d \
./examples/ipv6/rpl-border-router/httpd-simple.d \
./examples/ipv6/rpl-border-router/slip-bridge.d 


# Each subdirectory must supply rules for building sources it contributes
examples/ipv6/rpl-border-router/%.o: ../examples/ipv6/rpl-border-router/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


