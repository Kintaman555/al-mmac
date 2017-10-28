################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apps/webserver/http-strings.c \
../apps/webserver/httpd-cfs.c \
../apps/webserver/httpd-cgi.c \
../apps/webserver/httpd-fs.c \
../apps/webserver/httpd-fsdata.c \
../apps/webserver/httpd.c \
../apps/webserver/urlconv.c \
../apps/webserver/webserver-dsc.c \
../apps/webserver/webserver-nogui.c \
../apps/webserver/webserver.c 

OBJS += \
./apps/webserver/http-strings.o \
./apps/webserver/httpd-cfs.o \
./apps/webserver/httpd-cgi.o \
./apps/webserver/httpd-fs.o \
./apps/webserver/httpd-fsdata.o \
./apps/webserver/httpd.o \
./apps/webserver/urlconv.o \
./apps/webserver/webserver-dsc.o \
./apps/webserver/webserver-nogui.o \
./apps/webserver/webserver.o 

C_DEPS += \
./apps/webserver/http-strings.d \
./apps/webserver/httpd-cfs.d \
./apps/webserver/httpd-cgi.d \
./apps/webserver/httpd-fs.d \
./apps/webserver/httpd-fsdata.d \
./apps/webserver/httpd.d \
./apps/webserver/urlconv.d \
./apps/webserver/webserver-dsc.d \
./apps/webserver/webserver-nogui.d \
./apps/webserver/webserver.d 


# Each subdirectory must supply rules for building sources it contributes
apps/webserver/%.o: ../apps/webserver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


