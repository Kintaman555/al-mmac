################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/webbrowser/html-strings.c \
../apps/webbrowser/htmlparser.c \
../apps/webbrowser/http-strings.c \
../apps/webbrowser/http-user-agent-string.c \
../apps/webbrowser/webclient.c \
../apps/webbrowser/www-dsc.c \
../apps/webbrowser/www.c 

OBJS += \
./apps/webbrowser/html-strings.o \
./apps/webbrowser/htmlparser.o \
./apps/webbrowser/http-strings.o \
./apps/webbrowser/http-user-agent-string.o \
./apps/webbrowser/webclient.o \
./apps/webbrowser/www-dsc.o \
./apps/webbrowser/www.o 

C_DEPS += \
./apps/webbrowser/html-strings.d \
./apps/webbrowser/htmlparser.d \
./apps/webbrowser/http-strings.d \
./apps/webbrowser/http-user-agent-string.d \
./apps/webbrowser/webclient.d \
./apps/webbrowser/www-dsc.d \
./apps/webbrowser/www.d 


# Each subdirectory must supply rules for building sources it contributes
apps/webbrowser/%.o: ../apps/webbrowser/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


