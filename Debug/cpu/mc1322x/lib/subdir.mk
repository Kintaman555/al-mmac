################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/mc1322x/lib/adc.c \
../cpu/mc1322x/lib/gpio-util.c \
../cpu/mc1322x/lib/gpio.c \
../cpu/mc1322x/lib/i2c.c \
../cpu/mc1322x/lib/maca.c \
../cpu/mc1322x/lib/nvm.c \
../cpu/mc1322x/lib/printf.c \
../cpu/mc1322x/lib/pwm.c \
../cpu/mc1322x/lib/rtc.c \
../cpu/mc1322x/lib/tmr.c \
../cpu/mc1322x/lib/uart1.c \
../cpu/mc1322x/lib/uart2.c 

OBJS += \
./cpu/mc1322x/lib/adc.o \
./cpu/mc1322x/lib/gpio-util.o \
./cpu/mc1322x/lib/gpio.o \
./cpu/mc1322x/lib/i2c.o \
./cpu/mc1322x/lib/maca.o \
./cpu/mc1322x/lib/nvm.o \
./cpu/mc1322x/lib/printf.o \
./cpu/mc1322x/lib/pwm.o \
./cpu/mc1322x/lib/rtc.o \
./cpu/mc1322x/lib/tmr.o \
./cpu/mc1322x/lib/uart1.o \
./cpu/mc1322x/lib/uart2.o 

C_DEPS += \
./cpu/mc1322x/lib/adc.d \
./cpu/mc1322x/lib/gpio-util.d \
./cpu/mc1322x/lib/gpio.d \
./cpu/mc1322x/lib/i2c.d \
./cpu/mc1322x/lib/maca.d \
./cpu/mc1322x/lib/nvm.d \
./cpu/mc1322x/lib/printf.d \
./cpu/mc1322x/lib/pwm.d \
./cpu/mc1322x/lib/rtc.d \
./cpu/mc1322x/lib/tmr.d \
./cpu/mc1322x/lib/uart1.d \
./cpu/mc1322x/lib/uart2.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/mc1322x/lib/%.o: ../cpu/mc1322x/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


