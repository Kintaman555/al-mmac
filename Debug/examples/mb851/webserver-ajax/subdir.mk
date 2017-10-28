################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/mb851/webserver-ajax/ajax-cgi.c \
../examples/mb851/webserver-ajax/httpd-fs.c \
../examples/mb851/webserver-ajax/httpd-fsdata.c \
../examples/mb851/webserver-ajax/mb851-webserver.c 

OBJS += \
./examples/mb851/webserver-ajax/ajax-cgi.o \
./examples/mb851/webserver-ajax/httpd-fs.o \
./examples/mb851/webserver-ajax/httpd-fsdata.o \
./examples/mb851/webserver-ajax/mb851-webserver.o 

C_DEPS += \
./examples/mb851/webserver-ajax/ajax-cgi.d \
./examples/mb851/webserver-ajax/httpd-fs.d \
./examples/mb851/webserver-ajax/httpd-fsdata.d \
./examples/mb851/webserver-ajax/mb851-webserver.d 


# Each subdirectory must supply rules for building sources it contributes
examples/mb851/webserver-ajax/%.o: ../examples/mb851/webserver-ajax/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


