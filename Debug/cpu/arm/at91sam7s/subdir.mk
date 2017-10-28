################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/arm/at91sam7s/cfs-sdcard-arch.c \
../cpu/arm/at91sam7s/clock.c \
../cpu/arm/at91sam7s/debug-uart.c \
../cpu/arm/at91sam7s/efs-sdcard-arch.c \
../cpu/arm/at91sam7s/elfloader-arm.c \
../cpu/arm/at91sam7s/interrupt-utils.c \
../cpu/arm/at91sam7s/newlib-syscalls.c \
../cpu/arm/at91sam7s/rtimer-arch-interrupt.c \
../cpu/arm/at91sam7s/rtimer-arch.c \
../cpu/arm/at91sam7s/sdcard-arch.c \
../cpu/arm/at91sam7s/startup-SAM7S-arm.c \
../cpu/arm/at91sam7s/startup-SAM7S.c \
../cpu/arm/at91sam7s/sys-interrupt.c \
../cpu/arm/at91sam7s/uip-log.c \
../cpu/arm/at91sam7s/usb-arch.c \
../cpu/arm/at91sam7s/usb-interrupt.c 

OBJS += \
./cpu/arm/at91sam7s/cfs-sdcard-arch.o \
./cpu/arm/at91sam7s/clock.o \
./cpu/arm/at91sam7s/debug-uart.o \
./cpu/arm/at91sam7s/efs-sdcard-arch.o \
./cpu/arm/at91sam7s/elfloader-arm.o \
./cpu/arm/at91sam7s/interrupt-utils.o \
./cpu/arm/at91sam7s/newlib-syscalls.o \
./cpu/arm/at91sam7s/rtimer-arch-interrupt.o \
./cpu/arm/at91sam7s/rtimer-arch.o \
./cpu/arm/at91sam7s/sdcard-arch.o \
./cpu/arm/at91sam7s/startup-SAM7S-arm.o \
./cpu/arm/at91sam7s/startup-SAM7S.o \
./cpu/arm/at91sam7s/sys-interrupt.o \
./cpu/arm/at91sam7s/uip-log.o \
./cpu/arm/at91sam7s/usb-arch.o \
./cpu/arm/at91sam7s/usb-interrupt.o 

C_DEPS += \
./cpu/arm/at91sam7s/cfs-sdcard-arch.d \
./cpu/arm/at91sam7s/clock.d \
./cpu/arm/at91sam7s/debug-uart.d \
./cpu/arm/at91sam7s/efs-sdcard-arch.d \
./cpu/arm/at91sam7s/elfloader-arm.d \
./cpu/arm/at91sam7s/interrupt-utils.d \
./cpu/arm/at91sam7s/newlib-syscalls.d \
./cpu/arm/at91sam7s/rtimer-arch-interrupt.d \
./cpu/arm/at91sam7s/rtimer-arch.d \
./cpu/arm/at91sam7s/sdcard-arch.d \
./cpu/arm/at91sam7s/startup-SAM7S-arm.d \
./cpu/arm/at91sam7s/startup-SAM7S.d \
./cpu/arm/at91sam7s/sys-interrupt.d \
./cpu/arm/at91sam7s/uip-log.d \
./cpu/arm/at91sam7s/usb-arch.d \
./cpu/arm/at91sam7s/usb-interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/arm/at91sam7s/%.o: ../cpu/arm/at91sam7s/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


