################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/arm/stm32f103/clock.c \
../cpu/arm/stm32f103/debug-uart.c \
../cpu/arm/stm32f103/sdcard-arch.c \
../cpu/arm/stm32f103/startup-STM32F10x.c \
../cpu/arm/stm32f103/usb-arch.c 

OBJS += \
./cpu/arm/stm32f103/clock.o \
./cpu/arm/stm32f103/debug-uart.o \
./cpu/arm/stm32f103/sdcard-arch.o \
./cpu/arm/stm32f103/startup-STM32F10x.o \
./cpu/arm/stm32f103/usb-arch.o 

C_DEPS += \
./cpu/arm/stm32f103/clock.d \
./cpu/arm/stm32f103/debug-uart.d \
./cpu/arm/stm32f103/sdcard-arch.d \
./cpu/arm/stm32f103/startup-STM32F10x.d \
./cpu/arm/stm32f103/usb-arch.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/arm/stm32f103/%.o: ../cpu/arm/stm32f103/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


