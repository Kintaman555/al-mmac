################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/mc1322x/tests/adc.c \
../cpu/mc1322x/tests/asm.c \
../cpu/mc1322x/tests/autoack-rx.c \
../cpu/mc1322x/tests/autoack-tx.c \
../cpu/mc1322x/tests/blink-allio.c \
../cpu/mc1322x/tests/blink-blue.c \
../cpu/mc1322x/tests/blink-green.c \
../cpu/mc1322x/tests/blink-red.c \
../cpu/mc1322x/tests/blink-white.c \
../cpu/mc1322x/tests/flasher.c \
../cpu/mc1322x/tests/nvm-read.c \
../cpu/mc1322x/tests/nvm-write.c \
../cpu/mc1322x/tests/per.c \
../cpu/mc1322x/tests/printf.c \
../cpu/mc1322x/tests/put.c \
../cpu/mc1322x/tests/pwm.c \
../cpu/mc1322x/tests/rftest-rx.c \
../cpu/mc1322x/tests/rftest-tx.c \
../cpu/mc1322x/tests/romimg.c \
../cpu/mc1322x/tests/sleep.c \
../cpu/mc1322x/tests/tests.c \
../cpu/mc1322x/tests/tmr-ints.c \
../cpu/mc1322x/tests/tmr.c \
../cpu/mc1322x/tests/u1u2-loopback.c \
../cpu/mc1322x/tests/uart1-loopback.c \
../cpu/mc1322x/tests/wdt.c \
../cpu/mc1322x/tests/xtal-trim.c 

OBJS += \
./cpu/mc1322x/tests/adc.o \
./cpu/mc1322x/tests/asm.o \
./cpu/mc1322x/tests/autoack-rx.o \
./cpu/mc1322x/tests/autoack-tx.o \
./cpu/mc1322x/tests/blink-allio.o \
./cpu/mc1322x/tests/blink-blue.o \
./cpu/mc1322x/tests/blink-green.o \
./cpu/mc1322x/tests/blink-red.o \
./cpu/mc1322x/tests/blink-white.o \
./cpu/mc1322x/tests/flasher.o \
./cpu/mc1322x/tests/nvm-read.o \
./cpu/mc1322x/tests/nvm-write.o \
./cpu/mc1322x/tests/per.o \
./cpu/mc1322x/tests/printf.o \
./cpu/mc1322x/tests/put.o \
./cpu/mc1322x/tests/pwm.o \
./cpu/mc1322x/tests/rftest-rx.o \
./cpu/mc1322x/tests/rftest-tx.o \
./cpu/mc1322x/tests/romimg.o \
./cpu/mc1322x/tests/sleep.o \
./cpu/mc1322x/tests/tests.o \
./cpu/mc1322x/tests/tmr-ints.o \
./cpu/mc1322x/tests/tmr.o \
./cpu/mc1322x/tests/u1u2-loopback.o \
./cpu/mc1322x/tests/uart1-loopback.o \
./cpu/mc1322x/tests/wdt.o \
./cpu/mc1322x/tests/xtal-trim.o 

C_DEPS += \
./cpu/mc1322x/tests/adc.d \
./cpu/mc1322x/tests/asm.d \
./cpu/mc1322x/tests/autoack-rx.d \
./cpu/mc1322x/tests/autoack-tx.d \
./cpu/mc1322x/tests/blink-allio.d \
./cpu/mc1322x/tests/blink-blue.d \
./cpu/mc1322x/tests/blink-green.d \
./cpu/mc1322x/tests/blink-red.d \
./cpu/mc1322x/tests/blink-white.d \
./cpu/mc1322x/tests/flasher.d \
./cpu/mc1322x/tests/nvm-read.d \
./cpu/mc1322x/tests/nvm-write.d \
./cpu/mc1322x/tests/per.d \
./cpu/mc1322x/tests/printf.d \
./cpu/mc1322x/tests/put.d \
./cpu/mc1322x/tests/pwm.d \
./cpu/mc1322x/tests/rftest-rx.d \
./cpu/mc1322x/tests/rftest-tx.d \
./cpu/mc1322x/tests/romimg.d \
./cpu/mc1322x/tests/sleep.d \
./cpu/mc1322x/tests/tests.d \
./cpu/mc1322x/tests/tmr-ints.d \
./cpu/mc1322x/tests/tmr.d \
./cpu/mc1322x/tests/u1u2-loopback.d \
./cpu/mc1322x/tests/uart1-loopback.d \
./cpu/mc1322x/tests/wdt.d \
./cpu/mc1322x/tests/xtal-trim.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/mc1322x/tests/%.o: ../cpu/mc1322x/tests/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


