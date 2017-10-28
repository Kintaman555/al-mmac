################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/netsim/net/ethernode-rime.c \
../platform/netsim/net/ethernode-uip.c \
../platform/netsim/net/ethernode.c 

OBJS += \
./platform/netsim/net/ethernode-rime.o \
./platform/netsim/net/ethernode-uip.o \
./platform/netsim/net/ethernode.o 

C_DEPS += \
./platform/netsim/net/ethernode-rime.d \
./platform/netsim/net/ethernode-uip.d \
./platform/netsim/net/ethernode.d 


# Each subdirectory must supply rules for building sources it contributes
platform/netsim/net/%.o: ../platform/netsim/net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


