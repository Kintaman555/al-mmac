################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/iris/apps/mts310/accel-test.c \
../platform/iris/apps/mts310/light-test.c \
../platform/iris/apps/mts310/magnet-test.c \
../platform/iris/apps/mts310/mic-test.c 

OBJS += \
./platform/iris/apps/mts310/accel-test.o \
./platform/iris/apps/mts310/light-test.o \
./platform/iris/apps/mts310/magnet-test.o \
./platform/iris/apps/mts310/mic-test.o 

C_DEPS += \
./platform/iris/apps/mts310/accel-test.d \
./platform/iris/apps/mts310/light-test.d \
./platform/iris/apps/mts310/magnet-test.d \
./platform/iris/apps/mts310/mic-test.d 


# Each subdirectory must supply rules for building sources it contributes
platform/iris/apps/mts310/%.o: ../platform/iris/apps/mts310/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


