################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/ipv6/sky-websense/sky-websense.c \
../examples/ipv6/sky-websense/websense-remote.c \
../examples/ipv6/sky-websense/wget.c 

OBJS += \
./examples/ipv6/sky-websense/sky-websense.o \
./examples/ipv6/sky-websense/websense-remote.o \
./examples/ipv6/sky-websense/wget.o 

C_DEPS += \
./examples/ipv6/sky-websense/sky-websense.d \
./examples/ipv6/sky-websense/websense-remote.d \
./examples/ipv6/sky-websense/wget.d 


# Each subdirectory must supply rules for building sources it contributes
examples/ipv6/sky-websense/%.o: ../examples/ipv6/sky-websense/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


