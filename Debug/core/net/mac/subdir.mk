################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/net/mac/al_mmac-backupApril06.c \
../core/net/mac/al_mmac.c \
../core/net/mac/contikimac.c \
../core/net/mac/csma.c \
../core/net/mac/ctdma_mac.c \
../core/net/mac/cxmac.c \
../core/net/mac/frame802154.c \
../core/net/mac/framer-802154.c \
../core/net/mac/framer-nullmac.c \
../core/net/mac/lpp.c \
../core/net/mac/mac.c \
../core/net/mac/nullmac.c \
../core/net/mac/nullrdc-noframer.c \
../core/net/mac/nullrdc.c \
../core/net/mac/phase.c \
../core/net/mac/sicslowmac.c \
../core/net/mac/tdma_mac.c \
../core/net/mac/xmac.c 

OBJS += \
./core/net/mac/al_mmac-backupApril06.o \
./core/net/mac/al_mmac.o \
./core/net/mac/contikimac.o \
./core/net/mac/csma.o \
./core/net/mac/ctdma_mac.o \
./core/net/mac/cxmac.o \
./core/net/mac/frame802154.o \
./core/net/mac/framer-802154.o \
./core/net/mac/framer-nullmac.o \
./core/net/mac/lpp.o \
./core/net/mac/mac.o \
./core/net/mac/nullmac.o \
./core/net/mac/nullrdc-noframer.o \
./core/net/mac/nullrdc.o \
./core/net/mac/phase.o \
./core/net/mac/sicslowmac.o \
./core/net/mac/tdma_mac.o \
./core/net/mac/xmac.o 

C_DEPS += \
./core/net/mac/al_mmac-backupApril06.d \
./core/net/mac/al_mmac.d \
./core/net/mac/contikimac.d \
./core/net/mac/csma.d \
./core/net/mac/ctdma_mac.d \
./core/net/mac/cxmac.d \
./core/net/mac/frame802154.d \
./core/net/mac/framer-802154.d \
./core/net/mac/framer-nullmac.d \
./core/net/mac/lpp.d \
./core/net/mac/mac.d \
./core/net/mac/nullmac.d \
./core/net/mac/nullrdc-noframer.d \
./core/net/mac/nullrdc.d \
./core/net/mac/phase.d \
./core/net/mac/sicslowmac.d \
./core/net/mac/tdma_mac.d \
./core/net/mac/xmac.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/mac/%.o: ../core/net/mac/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


