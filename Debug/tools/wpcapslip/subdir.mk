################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/wpcapslip/wpcap.c \
../tools/wpcapslip/wpcapslip.c 

OBJS += \
./tools/wpcapslip/wpcap.o \
./tools/wpcapslip/wpcapslip.o 

C_DEPS += \
./tools/wpcapslip/wpcap.d \
./tools/wpcapslip/wpcapslip.d 


# Each subdirectory must supply rules for building sources it contributes
tools/wpcapslip/%.o: ../tools/wpcapslip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


