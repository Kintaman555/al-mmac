################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/udp-ipv6/udp-client.c \
../examples/udp-ipv6/udp-server.c 

OBJS += \
./examples/udp-ipv6/udp-client.o \
./examples/udp-ipv6/udp-server.o 

C_DEPS += \
./examples/udp-ipv6/udp-client.d \
./examples/udp-ipv6/udp-server.d 


# Each subdirectory must supply rules for building sources it contributes
examples/udp-ipv6/%.o: ../examples/udp-ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


