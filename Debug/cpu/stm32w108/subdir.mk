################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/stm32w108/cfs-coffee-arch.c \
../cpu/stm32w108/clock.c \
../cpu/stm32w108/elfloader-arch.c \
../cpu/stm32w108/leds-arch.c \
../cpu/stm32w108/rand.c \
../cpu/stm32w108/rtimer-arch.c \
../cpu/stm32w108/slip_uart1.c \
../cpu/stm32w108/uip_arch.c \
../cpu/stm32w108/watchdog.c 

OBJS += \
./cpu/stm32w108/cfs-coffee-arch.o \
./cpu/stm32w108/clock.o \
./cpu/stm32w108/elfloader-arch.o \
./cpu/stm32w108/leds-arch.o \
./cpu/stm32w108/rand.o \
./cpu/stm32w108/rtimer-arch.o \
./cpu/stm32w108/slip_uart1.o \
./cpu/stm32w108/uip_arch.o \
./cpu/stm32w108/watchdog.o 

C_DEPS += \
./cpu/stm32w108/cfs-coffee-arch.d \
./cpu/stm32w108/clock.d \
./cpu/stm32w108/elfloader-arch.d \
./cpu/stm32w108/leds-arch.d \
./cpu/stm32w108/rand.d \
./cpu/stm32w108/rtimer-arch.d \
./cpu/stm32w108/slip_uart1.d \
./cpu/stm32w108/uip_arch.d \
./cpu/stm32w108/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/stm32w108/%.o: ../cpu/stm32w108/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


