################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/vnc/vnc-dsc.c \
../apps/vnc/vnc-viewer.c \
../apps/vnc/vnc.c 

OBJS += \
./apps/vnc/vnc-dsc.o \
./apps/vnc/vnc-viewer.o \
./apps/vnc/vnc.o 

C_DEPS += \
./apps/vnc/vnc-dsc.d \
./apps/vnc/vnc-viewer.d \
./apps/vnc/vnc.d 


# Each subdirectory must supply rules for building sources it contributes
apps/vnc/%.o: ../apps/vnc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


