################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/stm32w/uip6_bridge/fakeuip.c \
../tools/stm32w/uip6_bridge/sicslow_ethernet.c \
../tools/stm32w/uip6_bridge/uip6-bridge-tap.c 

OBJS += \
./tools/stm32w/uip6_bridge/fakeuip.o \
./tools/stm32w/uip6_bridge/sicslow_ethernet.o \
./tools/stm32w/uip6_bridge/uip6-bridge-tap.o 

C_DEPS += \
./tools/stm32w/uip6_bridge/fakeuip.d \
./tools/stm32w/uip6_bridge/sicslow_ethernet.d \
./tools/stm32w/uip6_bridge/uip6-bridge-tap.d 


# Each subdirectory must supply rules for building sources it contributes
tools/stm32w/uip6_bridge/%.o: ../tools/stm32w/uip6_bridge/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


