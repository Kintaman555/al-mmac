################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/msb430/dev/adc.c \
../platform/msb430/dev/cc1020-uip.c \
../platform/msb430/dev/cc1020.c \
../platform/msb430/dev/dma.c \
../platform/msb430/dev/infomem.c \
../platform/msb430/dev/msb430-uart1.c \
../platform/msb430/dev/rs232.c \
../platform/msb430/dev/sd-arch.c \
../platform/msb430/dev/sd.c 

OBJS += \
./platform/msb430/dev/adc.o \
./platform/msb430/dev/cc1020-uip.o \
./platform/msb430/dev/cc1020.o \
./platform/msb430/dev/dma.o \
./platform/msb430/dev/infomem.o \
./platform/msb430/dev/msb430-uart1.o \
./platform/msb430/dev/rs232.o \
./platform/msb430/dev/sd-arch.o \
./platform/msb430/dev/sd.o 

C_DEPS += \
./platform/msb430/dev/adc.d \
./platform/msb430/dev/cc1020-uip.d \
./platform/msb430/dev/cc1020.d \
./platform/msb430/dev/dma.d \
./platform/msb430/dev/infomem.d \
./platform/msb430/dev/msb430-uart1.d \
./platform/msb430/dev/rs232.d \
./platform/msb430/dev/sd-arch.d \
./platform/msb430/dev/sd.d 


# Each subdirectory must supply rules for building sources it contributes
platform/msb430/dev/%.o: ../platform/msb430/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


