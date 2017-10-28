################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/msp430/dev/uart0-putchar.c \
../cpu/msp430/dev/uart0x.c \
../cpu/msp430/dev/uart1-putchar.c \
../cpu/msp430/dev/uart1.c \
../cpu/msp430/dev/uart1x.c 

OBJS += \
./cpu/msp430/dev/uart0-putchar.o \
./cpu/msp430/dev/uart0x.o \
./cpu/msp430/dev/uart1-putchar.o \
./cpu/msp430/dev/uart1.o \
./cpu/msp430/dev/uart1x.o 

C_DEPS += \
./cpu/msp430/dev/uart0-putchar.d \
./cpu/msp430/dev/uart0x.d \
./cpu/msp430/dev/uart1-putchar.d \
./cpu/msp430/dev/uart1.d \
./cpu/msp430/dev/uart1x.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/msp430/dev/%.o: ../cpu/msp430/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


