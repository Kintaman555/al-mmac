################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/email/email-dsc.c \
../apps/email/email.c \
../apps/email/smtp-socket.c \
../apps/email/smtp-strings.c 

OBJS += \
./apps/email/email-dsc.o \
./apps/email/email.o \
./apps/email/smtp-socket.o \
./apps/email/smtp-strings.o 

C_DEPS += \
./apps/email/email-dsc.d \
./apps/email/email.d \
./apps/email/smtp-socket.d \
./apps/email/smtp-strings.d 


# Each subdirectory must supply rules for building sources it contributes
apps/email/%.o: ../apps/email/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


