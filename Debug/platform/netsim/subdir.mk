################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/netsim/contiki-main.c \
../platform/netsim/display.c \
../platform/netsim/ether.c \
../platform/netsim/init.c \
../platform/netsim/main.c \
../platform/netsim/netsim-init.c \
../platform/netsim/node.c \
../platform/netsim/nodes.c \
../platform/netsim/random.c \
../platform/netsim/sensor.c \
../platform/netsim/symbols.c 

OBJS += \
./platform/netsim/contiki-main.o \
./platform/netsim/display.o \
./platform/netsim/ether.o \
./platform/netsim/init.o \
./platform/netsim/main.o \
./platform/netsim/netsim-init.o \
./platform/netsim/node.o \
./platform/netsim/nodes.o \
./platform/netsim/random.o \
./platform/netsim/sensor.o \
./platform/netsim/symbols.o 

C_DEPS += \
./platform/netsim/contiki-main.d \
./platform/netsim/display.d \
./platform/netsim/ether.d \
./platform/netsim/init.d \
./platform/netsim/main.d \
./platform/netsim/netsim-init.d \
./platform/netsim/node.d \
./platform/netsim/nodes.d \
./platform/netsim/random.d \
./platform/netsim/sensor.d \
./platform/netsim/symbols.d 


# Each subdirectory must supply rules for building sources it contributes
platform/netsim/%.o: ../platform/netsim/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


