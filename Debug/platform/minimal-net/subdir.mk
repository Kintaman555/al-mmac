################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/minimal-net/clock.c \
../platform/minimal-net/contiki-main.c \
../platform/minimal-net/leds-arch.c 

OBJS += \
./platform/minimal-net/clock.o \
./platform/minimal-net/contiki-main.o \
./platform/minimal-net/leds-arch.o 

C_DEPS += \
./platform/minimal-net/clock.d \
./platform/minimal-net/contiki-main.d \
./platform/minimal-net/leds-arch.d 


# Each subdirectory must supply rules for building sources it contributes
platform/minimal-net/%.o: ../platform/minimal-net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


