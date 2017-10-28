################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/codeprop/codeprop-tmp.c \
../apps/codeprop/codeprop.c \
../apps/codeprop/tcp_loader.c \
../apps/codeprop/tcp_loader2.c 

OBJS += \
./apps/codeprop/codeprop-tmp.o \
./apps/codeprop/codeprop.o \
./apps/codeprop/tcp_loader.o \
./apps/codeprop/tcp_loader2.o 

C_DEPS += \
./apps/codeprop/codeprop-tmp.d \
./apps/codeprop/codeprop.d \
./apps/codeprop/tcp_loader.d \
./apps/codeprop/tcp_loader2.d 


# Each subdirectory must supply rules for building sources it contributes
apps/codeprop/%.o: ../apps/codeprop/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


