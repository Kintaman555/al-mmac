################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/mb851/udp-ipv6-sleep/udp-client.c \
../examples/mb851/udp-ipv6-sleep/udp-server.c 

OBJS += \
./examples/mb851/udp-ipv6-sleep/udp-client.o \
./examples/mb851/udp-ipv6-sleep/udp-server.o 

C_DEPS += \
./examples/mb851/udp-ipv6-sleep/udp-client.d \
./examples/mb851/udp-ipv6-sleep/udp-server.d 


# Each subdirectory must supply rules for building sources it contributes
examples/mb851/udp-ipv6-sleep/%.o: ../examples/mb851/udp-ipv6-sleep/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


