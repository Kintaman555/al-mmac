################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/stm32w108/hal/micro/cortexm3/adc.c \
../cpu/stm32w108/hal/micro/cortexm3/board.c \
../cpu/stm32w108/hal/micro/cortexm3/button.c \
../cpu/stm32w108/hal/micro/cortexm3/clocks.c \
../cpu/stm32w108/hal/micro/cortexm3/flash.c \
../cpu/stm32w108/hal/micro/cortexm3/led.c \
../cpu/stm32w108/hal/micro/cortexm3/mems.c \
../cpu/stm32w108/hal/micro/cortexm3/mfg-token.c \
../cpu/stm32w108/hal/micro/cortexm3/micro-common-internal.c \
../cpu/stm32w108/hal/micro/cortexm3/micro-common.c \
../cpu/stm32w108/hal/micro/cortexm3/micro.c \
../cpu/stm32w108/hal/micro/cortexm3/nvm.c \
../cpu/stm32w108/hal/micro/cortexm3/sleep.c \
../cpu/stm32w108/hal/micro/cortexm3/system-timer.c \
../cpu/stm32w108/hal/micro/cortexm3/temperature_sensor.c \
../cpu/stm32w108/hal/micro/cortexm3/uart.c 

S_SRCS += \
../cpu/stm32w108/hal/micro/cortexm3/cstartup_M.s 

OBJS += \
./cpu/stm32w108/hal/micro/cortexm3/adc.o \
./cpu/stm32w108/hal/micro/cortexm3/board.o \
./cpu/stm32w108/hal/micro/cortexm3/button.o \
./cpu/stm32w108/hal/micro/cortexm3/clocks.o \
./cpu/stm32w108/hal/micro/cortexm3/cstartup_M.o \
./cpu/stm32w108/hal/micro/cortexm3/flash.o \
./cpu/stm32w108/hal/micro/cortexm3/led.o \
./cpu/stm32w108/hal/micro/cortexm3/mems.o \
./cpu/stm32w108/hal/micro/cortexm3/mfg-token.o \
./cpu/stm32w108/hal/micro/cortexm3/micro-common-internal.o \
./cpu/stm32w108/hal/micro/cortexm3/micro-common.o \
./cpu/stm32w108/hal/micro/cortexm3/micro.o \
./cpu/stm32w108/hal/micro/cortexm3/nvm.o \
./cpu/stm32w108/hal/micro/cortexm3/sleep.o \
./cpu/stm32w108/hal/micro/cortexm3/system-timer.o \
./cpu/stm32w108/hal/micro/cortexm3/temperature_sensor.o \
./cpu/stm32w108/hal/micro/cortexm3/uart.o 

C_DEPS += \
./cpu/stm32w108/hal/micro/cortexm3/adc.d \
./cpu/stm32w108/hal/micro/cortexm3/board.d \
./cpu/stm32w108/hal/micro/cortexm3/button.d \
./cpu/stm32w108/hal/micro/cortexm3/clocks.d \
./cpu/stm32w108/hal/micro/cortexm3/flash.d \
./cpu/stm32w108/hal/micro/cortexm3/led.d \
./cpu/stm32w108/hal/micro/cortexm3/mems.d \
./cpu/stm32w108/hal/micro/cortexm3/mfg-token.d \
./cpu/stm32w108/hal/micro/cortexm3/micro-common-internal.d \
./cpu/stm32w108/hal/micro/cortexm3/micro-common.d \
./cpu/stm32w108/hal/micro/cortexm3/micro.d \
./cpu/stm32w108/hal/micro/cortexm3/nvm.d \
./cpu/stm32w108/hal/micro/cortexm3/sleep.d \
./cpu/stm32w108/hal/micro/cortexm3/system-timer.d \
./cpu/stm32w108/hal/micro/cortexm3/temperature_sensor.d \
./cpu/stm32w108/hal/micro/cortexm3/uart.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/stm32w108/hal/micro/cortexm3/%.o: ../cpu/stm32w108/hal/micro/cortexm3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cpu/stm32w108/hal/micro/cortexm3/%.o: ../cpu/stm32w108/hal/micro/cortexm3/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


