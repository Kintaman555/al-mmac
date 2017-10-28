################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/cc2420dbk/dev/cb_uart01.c \
../platform/cc2420dbk/dev/qleds.c \
../platform/cc2420dbk/dev/rom.c \
../platform/cc2420dbk/dev/xmem.c 

OBJS += \
./platform/cc2420dbk/dev/cb_uart01.o \
./platform/cc2420dbk/dev/qleds.o \
./platform/cc2420dbk/dev/rom.o \
./platform/cc2420dbk/dev/xmem.o 

C_DEPS += \
./platform/cc2420dbk/dev/cb_uart01.d \
./platform/cc2420dbk/dev/qleds.d \
./platform/cc2420dbk/dev/rom.d \
./platform/cc2420dbk/dev/xmem.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cc2420dbk/dev/%.o: ../platform/cc2420dbk/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


