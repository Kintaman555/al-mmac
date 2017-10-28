################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/ctk/ctk-conio.c \
../core/ctk/ctk-vncfont.c \
../core/ctk/ctk-vncserver.c \
../core/ctk/ctk.c \
../core/ctk/vnc-out.c \
../core/ctk/vnc-server.c 

OBJS += \
./core/ctk/ctk-conio.o \
./core/ctk/ctk-vncfont.o \
./core/ctk/ctk-vncserver.o \
./core/ctk/ctk.o \
./core/ctk/vnc-out.o \
./core/ctk/vnc-server.o 

C_DEPS += \
./core/ctk/ctk-conio.d \
./core/ctk/ctk-vncfont.d \
./core/ctk/ctk-vncserver.d \
./core/ctk/ctk.d \
./core/ctk/vnc-out.d \
./core/ctk/vnc-server.d 


# Each subdirectory must supply rules for building sources it contributes
core/ctk/%.o: ../core/ctk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


