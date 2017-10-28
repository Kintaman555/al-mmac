################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/rest-common/buffer.c \
../apps/rest-common/rest-util.c \
../apps/rest-common/rest.c \
../apps/rest-common/static-routing.c 

OBJS += \
./apps/rest-common/buffer.o \
./apps/rest-common/rest-util.o \
./apps/rest-common/rest.o \
./apps/rest-common/static-routing.o 

C_DEPS += \
./apps/rest-common/buffer.d \
./apps/rest-common/rest-util.d \
./apps/rest-common/rest.d \
./apps/rest-common/static-routing.d 


# Each subdirectory must supply rules for building sources it contributes
apps/rest-common/%.o: ../apps/rest-common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


