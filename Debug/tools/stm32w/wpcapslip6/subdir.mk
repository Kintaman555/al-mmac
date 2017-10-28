################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/stm32w/wpcapslip6/fakeuip.c \
../tools/stm32w/wpcapslip6/ip-process.c \
../tools/stm32w/wpcapslip6/wpcap6.c \
../tools/stm32w/wpcapslip6/wpcapslip6.c 

OBJS += \
./tools/stm32w/wpcapslip6/fakeuip.o \
./tools/stm32w/wpcapslip6/ip-process.o \
./tools/stm32w/wpcapslip6/wpcap6.o \
./tools/stm32w/wpcapslip6/wpcapslip6.o 

C_DEPS += \
./tools/stm32w/wpcapslip6/fakeuip.d \
./tools/stm32w/wpcapslip6/ip-process.d \
./tools/stm32w/wpcapslip6/wpcap6.d \
./tools/stm32w/wpcapslip6/wpcapslip6.d 


# Each subdirectory must supply rules for building sources it contributes
tools/stm32w/wpcapslip6/%.o: ../tools/stm32w/wpcapslip6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


