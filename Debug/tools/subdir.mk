################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/codeprop.c \
../tools/empty-symbols.c \
../tools/scat.c \
../tools/tapslip6.c \
../tools/tunslip.c \
../tools/tunslip6.c 

OBJS += \
./tools/codeprop.o \
./tools/empty-symbols.o \
./tools/scat.o \
./tools/tapslip6.o \
./tools/tunslip.o \
./tools/tunslip6.o 

C_DEPS += \
./tools/codeprop.d \
./tools/empty-symbols.d \
./tools/scat.d \
./tools/tapslip6.d \
./tools/tunslip.d \
./tools/tunslip6.d 


# Each subdirectory must supply rules for building sources it contributes
tools/%.o: ../tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


