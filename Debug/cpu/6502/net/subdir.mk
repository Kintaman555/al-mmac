################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/6502/net/ethernet-drv.c \
../cpu/6502/net/ethernet.c \
../cpu/6502/net/uip_arch.c 

OBJS += \
./cpu/6502/net/ethernet-drv.o \
./cpu/6502/net/ethernet.o \
./cpu/6502/net/uip_arch.o 

C_DEPS += \
./cpu/6502/net/ethernet-drv.d \
./cpu/6502/net/ethernet.d \
./cpu/6502/net/uip_arch.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/6502/net/%.o: ../cpu/6502/net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


