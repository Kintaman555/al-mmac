################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/servreg-hack/example-servreg-client.c \
../examples/servreg-hack/example-servreg-server.c 

OBJS += \
./examples/servreg-hack/example-servreg-client.o \
./examples/servreg-hack/example-servreg-server.o 

C_DEPS += \
./examples/servreg-hack/example-servreg-client.d \
./examples/servreg-hack/example-servreg-server.d 


# Each subdirectory must supply rules for building sources it contributes
examples/servreg-hack/%.o: ../examples/servreg-hack/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


