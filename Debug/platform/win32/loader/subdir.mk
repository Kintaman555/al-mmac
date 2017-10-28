################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/win32/loader/dll-loader.c \
../platform/win32/loader/unload.c 

OBJS += \
./platform/win32/loader/dll-loader.o \
./platform/win32/loader/unload.o 

C_DEPS += \
./platform/win32/loader/dll-loader.d \
./platform/win32/loader/unload.d 


# Each subdirectory must supply rules for building sources it contributes
platform/win32/loader/%.o: ../platform/win32/loader/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


