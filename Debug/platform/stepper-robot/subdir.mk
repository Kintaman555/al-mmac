################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/stepper-robot/cc2420-interrupt.c \
../platform/stepper-robot/cc2420-spi.c \
../platform/stepper-robot/contiki-main.c \
../platform/stepper-robot/core.c \
../platform/stepper-robot/leds-arch.c \
../platform/stepper-robot/robot-main.c \
../platform/stepper-robot/sam7s-spi.c \
../platform/stepper-robot/stepper-process.c \
../platform/stepper-robot/sys-tst.c \
../platform/stepper-robot/usb-main.c 

OBJS += \
./platform/stepper-robot/cc2420-interrupt.o \
./platform/stepper-robot/cc2420-spi.o \
./platform/stepper-robot/contiki-main.o \
./platform/stepper-robot/core.o \
./platform/stepper-robot/leds-arch.o \
./platform/stepper-robot/robot-main.o \
./platform/stepper-robot/sam7s-spi.o \
./platform/stepper-robot/stepper-process.o \
./platform/stepper-robot/sys-tst.o \
./platform/stepper-robot/usb-main.o 

C_DEPS += \
./platform/stepper-robot/cc2420-interrupt.d \
./platform/stepper-robot/cc2420-spi.d \
./platform/stepper-robot/contiki-main.d \
./platform/stepper-robot/core.d \
./platform/stepper-robot/leds-arch.d \
./platform/stepper-robot/robot-main.d \
./platform/stepper-robot/sam7s-spi.d \
./platform/stepper-robot/stepper-process.d \
./platform/stepper-robot/sys-tst.d \
./platform/stepper-robot/usb-main.d 


# Each subdirectory must supply rules for building sources it contributes
platform/stepper-robot/%.o: ../platform/stepper-robot/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


