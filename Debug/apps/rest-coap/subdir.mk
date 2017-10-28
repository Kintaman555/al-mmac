################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/rest-coap/coap-common.c \
../apps/rest-coap/coap-server.c 

OBJS += \
./apps/rest-coap/coap-common.o \
./apps/rest-coap/coap-server.o 

C_DEPS += \
./apps/rest-coap/coap-common.d \
./apps/rest-coap/coap-server.d 


# Each subdirectory must supply rules for building sources it contributes
apps/rest-coap/%.o: ../apps/rest-coap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


