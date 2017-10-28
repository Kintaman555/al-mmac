################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/sky-shell/sky-checkpoint.c \
../examples/sky-shell/sky-shell.c \
../examples/sky-shell/sky-upload.c 

OBJS += \
./examples/sky-shell/sky-checkpoint.o \
./examples/sky-shell/sky-shell.o \
./examples/sky-shell/sky-upload.o 

C_DEPS += \
./examples/sky-shell/sky-checkpoint.d \
./examples/sky-shell/sky-shell.d \
./examples/sky-shell/sky-upload.d 


# Each subdirectory must supply rules for building sources it contributes
examples/sky-shell/%.o: ../examples/sky-shell/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


