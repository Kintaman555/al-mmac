################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/rest-example/coap-client-example.c \
../examples/rest-example/rest-server-example.c 

OBJS += \
./examples/rest-example/coap-client-example.o \
./examples/rest-example/rest-server-example.o 

C_DEPS += \
./examples/rest-example/coap-client-example.d \
./examples/rest-example/rest-server-example.d 


# Each subdirectory must supply rules for building sources it contributes
examples/rest-example/%.o: ../examples/rest-example/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


