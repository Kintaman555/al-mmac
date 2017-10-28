################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/rest-http/http-common.c \
../apps/rest-http/http-server.c 

OBJS += \
./apps/rest-http/http-common.o \
./apps/rest-http/http-server.o 

C_DEPS += \
./apps/rest-http/http-common.d \
./apps/rest-http/http-server.d 


# Each subdirectory must supply rules for building sources it contributes
apps/rest-http/%.o: ../apps/rest-http/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


