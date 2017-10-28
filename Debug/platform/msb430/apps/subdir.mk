################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/msb430/apps/acc-test.c \
../platform/msb430/apps/sd-test.c \
../platform/msb430/apps/test-abc.c \
../platform/msb430/apps/test-sht11.c 

OBJS += \
./platform/msb430/apps/acc-test.o \
./platform/msb430/apps/sd-test.o \
./platform/msb430/apps/test-abc.o \
./platform/msb430/apps/test-sht11.o 

C_DEPS += \
./platform/msb430/apps/acc-test.d \
./platform/msb430/apps/sd-test.d \
./platform/msb430/apps/test-abc.d \
./platform/msb430/apps/test-sht11.d 


# Each subdirectory must supply rules for building sources it contributes
platform/msb430/apps/%.o: ../platform/msb430/apps/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


