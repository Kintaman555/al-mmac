################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/stm32w108/small_printf/_SP_printf.c \
../cpu/stm32w108/small_printf/_SP_puts.c \
../cpu/stm32w108/small_printf/_SP_snprintf.c \
../cpu/stm32w108/small_printf/_SP_sprintf.c \
../cpu/stm32w108/small_printf/_SP_vfprintf.c 

OBJS += \
./cpu/stm32w108/small_printf/_SP_printf.o \
./cpu/stm32w108/small_printf/_SP_puts.o \
./cpu/stm32w108/small_printf/_SP_snprintf.o \
./cpu/stm32w108/small_printf/_SP_sprintf.o \
./cpu/stm32w108/small_printf/_SP_vfprintf.o 

C_DEPS += \
./cpu/stm32w108/small_printf/_SP_printf.d \
./cpu/stm32w108/small_printf/_SP_puts.d \
./cpu/stm32w108/small_printf/_SP_snprintf.d \
./cpu/stm32w108/small_printf/_SP_sprintf.d \
./cpu/stm32w108/small_printf/_SP_vfprintf.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/stm32w108/small_printf/%.o: ../cpu/stm32w108/small_printf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


