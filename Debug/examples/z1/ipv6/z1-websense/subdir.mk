################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/z1/ipv6/z1-websense/websense-remote.c \
../examples/z1/ipv6/z1-websense/wget.c \
../examples/z1/ipv6/z1-websense/z1-websense.c 

OBJS += \
./examples/z1/ipv6/z1-websense/websense-remote.o \
./examples/z1/ipv6/z1-websense/wget.o \
./examples/z1/ipv6/z1-websense/z1-websense.o 

C_DEPS += \
./examples/z1/ipv6/z1-websense/websense-remote.d \
./examples/z1/ipv6/z1-websense/wget.d \
./examples/z1/ipv6/z1-websense/z1-websense.d 


# Each subdirectory must supply rules for building sources it contributes
examples/z1/ipv6/z1-websense/%.o: ../examples/z1/ipv6/z1-websense/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


