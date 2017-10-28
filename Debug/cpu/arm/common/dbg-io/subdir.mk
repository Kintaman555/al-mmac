################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/arm/common/dbg-io/dbg-printf.c \
../cpu/arm/common/dbg-io/dbg-putchar.c \
../cpu/arm/common/dbg-io/dbg-puts.c \
../cpu/arm/common/dbg-io/dbg-snprintf.c \
../cpu/arm/common/dbg-io/dbg-sprintf.c \
../cpu/arm/common/dbg-io/strformat.c 

OBJS += \
./cpu/arm/common/dbg-io/dbg-printf.o \
./cpu/arm/common/dbg-io/dbg-putchar.o \
./cpu/arm/common/dbg-io/dbg-puts.o \
./cpu/arm/common/dbg-io/dbg-snprintf.o \
./cpu/arm/common/dbg-io/dbg-sprintf.o \
./cpu/arm/common/dbg-io/strformat.o 

C_DEPS += \
./cpu/arm/common/dbg-io/dbg-printf.d \
./cpu/arm/common/dbg-io/dbg-putchar.d \
./cpu/arm/common/dbg-io/dbg-puts.d \
./cpu/arm/common/dbg-io/dbg-snprintf.d \
./cpu/arm/common/dbg-io/dbg-sprintf.d \
./cpu/arm/common/dbg-io/strformat.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/arm/common/dbg-io/%.o: ../cpu/arm/common/dbg-io/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


