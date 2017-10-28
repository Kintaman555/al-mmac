################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/z1/checkpoint-arch.c \
../platform/z1/contiki-z1-main.c \
../platform/z1/contiki-z1-platform.c \
../platform/z1/msp430.c \
../platform/z1/node-id.c 

OBJS += \
./platform/z1/checkpoint-arch.o \
./platform/z1/contiki-z1-main.o \
./platform/z1/contiki-z1-platform.o \
./platform/z1/msp430.o \
./platform/z1/node-id.o 

C_DEPS += \
./platform/z1/checkpoint-arch.d \
./platform/z1/contiki-z1-main.d \
./platform/z1/contiki-z1-platform.d \
./platform/z1/msp430.d \
./platform/z1/node-id.d 


# Each subdirectory must supply rules for building sources it contributes
platform/z1/%.o: ../platform/z1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


