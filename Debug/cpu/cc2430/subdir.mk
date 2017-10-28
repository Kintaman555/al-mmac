################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cpu/cc2430/mtarch.c \
../cpu/cc2430/uip_arch.c 

OBJS += \
./cpu/cc2430/mtarch.o \
./cpu/cc2430/uip_arch.o 

C_DEPS += \
./cpu/cc2430/mtarch.d \
./cpu/cc2430/uip_arch.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/cc2430/%.o: ../cpu/cc2430/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


