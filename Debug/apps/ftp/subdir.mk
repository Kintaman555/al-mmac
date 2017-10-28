################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/ftp/ftp-dsc.c \
../apps/ftp/ftp.c \
../apps/ftp/ftpc.c 

OBJS += \
./apps/ftp/ftp-dsc.o \
./apps/ftp/ftp.o \
./apps/ftp/ftpc.o 

C_DEPS += \
./apps/ftp/ftp-dsc.d \
./apps/ftp/ftp.d \
./apps/ftp/ftpc.d 


# Each subdirectory must supply rules for building sources it contributes
apps/ftp/%.o: ../apps/ftp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


