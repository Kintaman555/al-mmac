################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/stm32w108/hal/micro/cortexm3/stm32w108/crt_stm32w108.c \
../cpu/stm32w108/hal/micro/cortexm3/stm32w108/low_level_init.c 

OBJS += \
./cpu/stm32w108/hal/micro/cortexm3/stm32w108/crt_stm32w108.o \
./cpu/stm32w108/hal/micro/cortexm3/stm32w108/low_level_init.o 

C_DEPS += \
./cpu/stm32w108/hal/micro/cortexm3/stm32w108/crt_stm32w108.d \
./cpu/stm32w108/hal/micro/cortexm3/stm32w108/low_level_init.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/stm32w108/hal/micro/cortexm3/stm32w108/%.o: ../cpu/stm32w108/hal/micro/cortexm3/stm32w108/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


