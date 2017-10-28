################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/ipv6/rpl-collect/collect-common.c \
../examples/ipv6/rpl-collect/udp-sender.c \
../examples/ipv6/rpl-collect/udp-sink.c 

OBJS += \
./examples/ipv6/rpl-collect/collect-common.o \
./examples/ipv6/rpl-collect/udp-sender.o \
./examples/ipv6/rpl-collect/udp-sink.o 

C_DEPS += \
./examples/ipv6/rpl-collect/collect-common.d \
./examples/ipv6/rpl-collect/udp-sender.d \
./examples/ipv6/rpl-collect/udp-sink.d 


# Each subdirectory must supply rules for building sources it contributes
examples/ipv6/rpl-collect/%.o: ../examples/ipv6/rpl-collect/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


