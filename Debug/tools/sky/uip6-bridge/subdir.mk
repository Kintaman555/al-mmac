################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/sky/uip6-bridge/fakeuip.c \
../tools/sky/uip6-bridge/sicslow_ethernet.c \
../tools/sky/uip6-bridge/uip6-bridge-tap.c 

OBJS += \
./tools/sky/uip6-bridge/fakeuip.o \
./tools/sky/uip6-bridge/sicslow_ethernet.o \
./tools/sky/uip6-bridge/uip6-bridge-tap.o 

C_DEPS += \
./tools/sky/uip6-bridge/fakeuip.d \
./tools/sky/uip6-bridge/sicslow_ethernet.d \
./tools/sky/uip6-bridge/uip6-bridge-tap.d 


# Each subdirectory must supply rules for building sources it contributes
tools/sky/uip6-bridge/%.o: ../tools/sky/uip6-bridge/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


