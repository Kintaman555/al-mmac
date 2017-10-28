################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/pc-6001/apps/webserver-mini/http-strings.c \
../platform/pc-6001/apps/webserver-mini/httpd-cfs.c \
../platform/pc-6001/apps/webserver-mini/httpd-cgi.c \
../platform/pc-6001/apps/webserver-mini/httpd-fs.c \
../platform/pc-6001/apps/webserver-mini/httpd-fsdata.c \
../platform/pc-6001/apps/webserver-mini/httpd.c \
../platform/pc-6001/apps/webserver-mini/webserver-nogui.c 

OBJS += \
./platform/pc-6001/apps/webserver-mini/http-strings.o \
./platform/pc-6001/apps/webserver-mini/httpd-cfs.o \
./platform/pc-6001/apps/webserver-mini/httpd-cgi.o \
./platform/pc-6001/apps/webserver-mini/httpd-fs.o \
./platform/pc-6001/apps/webserver-mini/httpd-fsdata.o \
./platform/pc-6001/apps/webserver-mini/httpd.o \
./platform/pc-6001/apps/webserver-mini/webserver-nogui.o 

C_DEPS += \
./platform/pc-6001/apps/webserver-mini/http-strings.d \
./platform/pc-6001/apps/webserver-mini/httpd-cfs.d \
./platform/pc-6001/apps/webserver-mini/httpd-cgi.d \
./platform/pc-6001/apps/webserver-mini/httpd-fs.d \
./platform/pc-6001/apps/webserver-mini/httpd-fsdata.d \
./platform/pc-6001/apps/webserver-mini/httpd.d \
./platform/pc-6001/apps/webserver-mini/webserver-nogui.d 


# Each subdirectory must supply rules for building sources it contributes
platform/pc-6001/apps/webserver-mini/%.o: ../platform/pc-6001/apps/webserver-mini/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


