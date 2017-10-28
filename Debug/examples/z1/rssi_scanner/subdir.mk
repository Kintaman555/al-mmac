################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/z1/rssi_scanner/rssi-scanner.c 

OBJS += \
./examples/z1/rssi_scanner/rssi-scanner.o 

C_DEPS += \
./examples/z1/rssi_scanner/rssi-scanner.d 


# Each subdirectory must supply rules for building sources it contributes
examples/z1/rssi_scanner/%.o: ../examples/z1/rssi_scanner/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


