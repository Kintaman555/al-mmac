################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/avr-atmega128rfa1/apps/raven-webserver/http-strings.c \
../platform/avr-atmega128rfa1/apps/raven-webserver/httpd-cfs.c \
../platform/avr-atmega128rfa1/apps/raven-webserver/httpd-cgi.c \
../platform/avr-atmega128rfa1/apps/raven-webserver/httpd-fs.c \
../platform/avr-atmega128rfa1/apps/raven-webserver/httpd-fsdata.c \
../platform/avr-atmega128rfa1/apps/raven-webserver/httpd.c \
../platform/avr-atmega128rfa1/apps/raven-webserver/webserver-dsc.c \
../platform/avr-atmega128rfa1/apps/raven-webserver/webserver-nogui.c \
../platform/avr-atmega128rfa1/apps/raven-webserver/webserver.c 

OBJS += \
./platform/avr-atmega128rfa1/apps/raven-webserver/http-strings.o \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd-cfs.o \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd-cgi.o \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd-fs.o \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd-fsdata.o \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd.o \
./platform/avr-atmega128rfa1/apps/raven-webserver/webserver-dsc.o \
./platform/avr-atmega128rfa1/apps/raven-webserver/webserver-nogui.o \
./platform/avr-atmega128rfa1/apps/raven-webserver/webserver.o 

C_DEPS += \
./platform/avr-atmega128rfa1/apps/raven-webserver/http-strings.d \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd-cfs.d \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd-cgi.d \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd-fs.d \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd-fsdata.d \
./platform/avr-atmega128rfa1/apps/raven-webserver/httpd.d \
./platform/avr-atmega128rfa1/apps/raven-webserver/webserver-dsc.d \
./platform/avr-atmega128rfa1/apps/raven-webserver/webserver-nogui.d \
./platform/avr-atmega128rfa1/apps/raven-webserver/webserver.d 


# Each subdirectory must supply rules for building sources it contributes
platform/avr-atmega128rfa1/apps/raven-webserver/%.o: ../platform/avr-atmega128rfa1/apps/raven-webserver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


