################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/cc2430/dev/adc.c \
../cpu/cc2430/dev/bus.c \
../cpu/cc2430/dev/cc2430_rf.c \
../cpu/cc2430/dev/cc2430_rf_intr.c \
../cpu/cc2430/dev/clock.c \
../cpu/cc2430/dev/dma.c \
../cpu/cc2430/dev/dma_intr.c \
../cpu/cc2430/dev/rs232.c \
../cpu/cc2430/dev/uart.c \
../cpu/cc2430/dev/uart_init.c \
../cpu/cc2430/dev/uart_intr.c 

OBJS += \
./cpu/cc2430/dev/adc.o \
./cpu/cc2430/dev/bus.o \
./cpu/cc2430/dev/cc2430_rf.o \
./cpu/cc2430/dev/cc2430_rf_intr.o \
./cpu/cc2430/dev/clock.o \
./cpu/cc2430/dev/dma.o \
./cpu/cc2430/dev/dma_intr.o \
./cpu/cc2430/dev/rs232.o \
./cpu/cc2430/dev/uart.o \
./cpu/cc2430/dev/uart_init.o \
./cpu/cc2430/dev/uart_intr.o 

C_DEPS += \
./cpu/cc2430/dev/adc.d \
./cpu/cc2430/dev/bus.d \
./cpu/cc2430/dev/cc2430_rf.d \
./cpu/cc2430/dev/cc2430_rf_intr.d \
./cpu/cc2430/dev/clock.d \
./cpu/cc2430/dev/dma.d \
./cpu/cc2430/dev/dma_intr.d \
./cpu/cc2430/dev/rs232.d \
./cpu/cc2430/dev/uart.d \
./cpu/cc2430/dev/uart_init.d \
./cpu/cc2430/dev/uart_intr.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/cc2430/dev/%.o: ../cpu/cc2430/dev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


