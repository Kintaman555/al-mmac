################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/stm32w108/e_stdio/src/_SP_printf.c \
../cpu/stm32w108/e_stdio/src/_SP_puts.c \
../cpu/stm32w108/e_stdio/src/_SP_snprintf.c \
../cpu/stm32w108/e_stdio/src/_SP_sprintf.c \
../cpu/stm32w108/e_stdio/src/_SP_vfprintf.c \
../cpu/stm32w108/e_stdio/src/scanf.c \
../cpu/stm32w108/e_stdio/src/small_dtoa.c \
../cpu/stm32w108/e_stdio/src/small_mprec.c \
../cpu/stm32w108/e_stdio/src/small_strtod.c \
../cpu/stm32w108/e_stdio/src/small_vfsscanf.c \
../cpu/stm32w108/e_stdio/src/small_wcrtomb.c \
../cpu/stm32w108/e_stdio/src/small_wcsrtombs.c \
../cpu/stm32w108/e_stdio/src/small_wctomb_r.c \
../cpu/stm32w108/e_stdio/src/sscanf.c \
../cpu/stm32w108/e_stdio/src/syscalls.c \
../cpu/stm32w108/e_stdio/src/test.c \
../cpu/stm32w108/e_stdio/src/test_mes.c \
../cpu/stm32w108/e_stdio/src/test_printf.c \
../cpu/stm32w108/e_stdio/src/test_scanf.c 

OBJS += \
./cpu/stm32w108/e_stdio/src/_SP_printf.o \
./cpu/stm32w108/e_stdio/src/_SP_puts.o \
./cpu/stm32w108/e_stdio/src/_SP_snprintf.o \
./cpu/stm32w108/e_stdio/src/_SP_sprintf.o \
./cpu/stm32w108/e_stdio/src/_SP_vfprintf.o \
./cpu/stm32w108/e_stdio/src/scanf.o \
./cpu/stm32w108/e_stdio/src/small_dtoa.o \
./cpu/stm32w108/e_stdio/src/small_mprec.o \
./cpu/stm32w108/e_stdio/src/small_strtod.o \
./cpu/stm32w108/e_stdio/src/small_vfsscanf.o \
./cpu/stm32w108/e_stdio/src/small_wcrtomb.o \
./cpu/stm32w108/e_stdio/src/small_wcsrtombs.o \
./cpu/stm32w108/e_stdio/src/small_wctomb_r.o \
./cpu/stm32w108/e_stdio/src/sscanf.o \
./cpu/stm32w108/e_stdio/src/syscalls.o \
./cpu/stm32w108/e_stdio/src/test.o \
./cpu/stm32w108/e_stdio/src/test_mes.o \
./cpu/stm32w108/e_stdio/src/test_printf.o \
./cpu/stm32w108/e_stdio/src/test_scanf.o 

C_DEPS += \
./cpu/stm32w108/e_stdio/src/_SP_printf.d \
./cpu/stm32w108/e_stdio/src/_SP_puts.d \
./cpu/stm32w108/e_stdio/src/_SP_snprintf.d \
./cpu/stm32w108/e_stdio/src/_SP_sprintf.d \
./cpu/stm32w108/e_stdio/src/_SP_vfprintf.d \
./cpu/stm32w108/e_stdio/src/scanf.d \
./cpu/stm32w108/e_stdio/src/small_dtoa.d \
./cpu/stm32w108/e_stdio/src/small_mprec.d \
./cpu/stm32w108/e_stdio/src/small_strtod.d \
./cpu/stm32w108/e_stdio/src/small_vfsscanf.d \
./cpu/stm32w108/e_stdio/src/small_wcrtomb.d \
./cpu/stm32w108/e_stdio/src/small_wcsrtombs.d \
./cpu/stm32w108/e_stdio/src/small_wctomb_r.d \
./cpu/stm32w108/e_stdio/src/sscanf.d \
./cpu/stm32w108/e_stdio/src/syscalls.d \
./cpu/stm32w108/e_stdio/src/test.d \
./cpu/stm32w108/e_stdio/src/test_mes.d \
./cpu/stm32w108/e_stdio/src/test_printf.d \
./cpu/stm32w108/e_stdio/src/test_scanf.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/stm32w108/e_stdio/src/%.o: ../cpu/stm32w108/e_stdio/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


