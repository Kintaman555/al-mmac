################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/ipv6/rpl-udp/udp-client.c \
../examples/ipv6/rpl-udp/udp-server.c 

OBJS += \
./examples/ipv6/rpl-udp/udp-client.o \
./examples/ipv6/rpl-udp/udp-server.o 

C_DEPS += \
./examples/ipv6/rpl-udp/udp-client.d \
./examples/ipv6/rpl-udp/udp-server.d 


# Each subdirectory must supply rules for building sources it contributes
examples/ipv6/rpl-udp/%.o: ../examples/ipv6/rpl-udp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


