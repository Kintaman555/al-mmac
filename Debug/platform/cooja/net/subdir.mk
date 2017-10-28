################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/cooja/net/radio-uip-uaodv.c \
../platform/cooja/net/uip-driver.c 

OBJS += \
./platform/cooja/net/radio-uip-uaodv.o \
./platform/cooja/net/uip-driver.o 

C_DEPS += \
./platform/cooja/net/radio-uip-uaodv.d \
./platform/cooja/net/uip-driver.d 


# Each subdirectory must supply rules for building sources it contributes
platform/cooja/net/%.o: ../platform/cooja/net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


