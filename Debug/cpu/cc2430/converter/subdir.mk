################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../cpu/cc2430/converter/converter.o \
../cpu/cc2430/converter/ihex.o 

C_SRCS += \
../cpu/cc2430/converter/converter.c \
../cpu/cc2430/converter/ihex.c 

OBJS += \
./cpu/cc2430/converter/converter.o \
./cpu/cc2430/converter/ihex.o 

C_DEPS += \
./cpu/cc2430/converter/converter.d \
./cpu/cc2430/converter/ihex.d 


# Each subdirectory must supply rules for building sources it contributes
cpu/cc2430/converter/%.o: ../cpu/cc2430/converter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


