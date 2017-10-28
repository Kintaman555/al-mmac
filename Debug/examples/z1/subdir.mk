################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/z1/test-adxl345.c \
../examples/z1/test-battery.c \
../examples/z1/test-phidgets.c \
../examples/z1/test-potent.c \
../examples/z1/test-sht11.c \
../examples/z1/test-tmp102.c 

OBJS += \
./examples/z1/test-adxl345.o \
./examples/z1/test-battery.o \
./examples/z1/test-phidgets.o \
./examples/z1/test-potent.o \
./examples/z1/test-sht11.o \
./examples/z1/test-tmp102.o 

C_DEPS += \
./examples/z1/test-adxl345.d \
./examples/z1/test-battery.d \
./examples/z1/test-phidgets.d \
./examples/z1/test-potent.d \
./examples/z1/test-sht11.d \
./examples/z1/test-tmp102.d 


# Each subdirectory must supply rules for building sources it contributes
examples/z1/%.o: ../examples/z1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


