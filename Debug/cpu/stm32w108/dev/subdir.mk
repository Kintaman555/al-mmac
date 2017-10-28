################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/stm32w108/dev/stm32w-radio.c \
../cpu/stm32w108/dev/stm32w_systick.c \
../cpu/stm32w108/dev/uart1-putchar.c \
../cpu/stm32w108/dev/uart1.c 

OBJS += \
./cpu/stm32w108/dev/stm32w-radio.o \
./cpu/stm32w108/dev/stm32w_systick.o \
./cpu/stm32w108/dev/uart1-putchar.o \
./cpu/stm32w108/dev/uart1.o 

C_DEPS += \
./cpu/stm32w108/dev/stm32w-radio.d \
./cpu/stm32w108/dev/stm32w_systick.d \
./cpu/stm32w108/dev/uart1-putchar.d \
./cpu/stm32w108/dev/uart1.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/stm32w108/dev/%.o: ../cpu/stm32w108/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


