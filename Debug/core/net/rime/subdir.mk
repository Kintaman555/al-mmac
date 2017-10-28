################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../core/net/rime/abc.c \
../core/net/rime/announcement.c \
../core/net/rime/broadcast-announcement.c \
../core/net/rime/broadcast.c \
../core/net/rime/chameleon-bitopt.c \
../core/net/rime/chameleon-raw.c \
../core/net/rime/chameleon.c \
../core/net/rime/channel.c \
../core/net/rime/collect-backup-Oct23.c \
../core/net/rime/collect-link-estimate.c \
../core/net/rime/collect-neighbor.c \
../core/net/rime/collect.c \
../core/net/rime/ipolite.c \
../core/net/rime/mesh.c \
../core/net/rime/multihop.c \
../core/net/rime/neighbor-discovery.c \
../core/net/rime/netflood.c \
../core/net/rime/polite-announcement.c \
../core/net/rime/polite.c \
../core/net/rime/rime-udp.c \
../core/net/rime/rime.c \
../core/net/rime/rimeaddr.c \
../core/net/rime/rimestats.c \
../core/net/rime/rmh.c \
../core/net/rime/route-discovery.c \
../core/net/rime/route.c \
../core/net/rime/rucb.c \
../core/net/rime/rudolph0.c \
../core/net/rime/rudolph1.c \
../core/net/rime/rudolph2.c \
../core/net/rime/runicast.c \
../core/net/rime/stbroadcast.c \
../core/net/rime/stunicast.c \
../core/net/rime/timesynch-backup.c \
../core/net/rime/timesynch.c \
../core/net/rime/trickle.c \
../core/net/rime/unicast.c 

OBJS += \
./core/net/rime/abc.o \
./core/net/rime/announcement.o \
./core/net/rime/broadcast-announcement.o \
./core/net/rime/broadcast.o \
./core/net/rime/chameleon-bitopt.o \
./core/net/rime/chameleon-raw.o \
./core/net/rime/chameleon.o \
./core/net/rime/channel.o \
./core/net/rime/collect-backup-Oct23.o \
./core/net/rime/collect-link-estimate.o \
./core/net/rime/collect-neighbor.o \
./core/net/rime/collect.o \
./core/net/rime/ipolite.o \
./core/net/rime/mesh.o \
./core/net/rime/multihop.o \
./core/net/rime/neighbor-discovery.o \
./core/net/rime/netflood.o \
./core/net/rime/polite-announcement.o \
./core/net/rime/polite.o \
./core/net/rime/rime-udp.o \
./core/net/rime/rime.o \
./core/net/rime/rimeaddr.o \
./core/net/rime/rimestats.o \
./core/net/rime/rmh.o \
./core/net/rime/route-discovery.o \
./core/net/rime/route.o \
./core/net/rime/rucb.o \
./core/net/rime/rudolph0.o \
./core/net/rime/rudolph1.o \
./core/net/rime/rudolph2.o \
./core/net/rime/runicast.o \
./core/net/rime/stbroadcast.o \
./core/net/rime/stunicast.o \
./core/net/rime/timesynch-backup.o \
./core/net/rime/timesynch.o \
./core/net/rime/trickle.o \
./core/net/rime/unicast.o 

C_DEPS += \
./core/net/rime/abc.d \
./core/net/rime/announcement.d \
./core/net/rime/broadcast-announcement.d \
./core/net/rime/broadcast.d \
./core/net/rime/chameleon-bitopt.d \
./core/net/rime/chameleon-raw.d \
./core/net/rime/chameleon.d \
./core/net/rime/channel.d \
./core/net/rime/collect-backup-Oct23.d \
./core/net/rime/collect-link-estimate.d \
./core/net/rime/collect-neighbor.d \
./core/net/rime/collect.d \
./core/net/rime/ipolite.d \
./core/net/rime/mesh.d \
./core/net/rime/multihop.d \
./core/net/rime/neighbor-discovery.d \
./core/net/rime/netflood.d \
./core/net/rime/polite-announcement.d \
./core/net/rime/polite.d \
./core/net/rime/rime-udp.d \
./core/net/rime/rime.d \
./core/net/rime/rimeaddr.d \
./core/net/rime/rimestats.d \
./core/net/rime/rmh.d \
./core/net/rime/route-discovery.d \
./core/net/rime/route.d \
./core/net/rime/rucb.d \
./core/net/rime/rudolph0.d \
./core/net/rime/rudolph1.d \
./core/net/rime/rudolph2.d \
./core/net/rime/runicast.d \
./core/net/rime/stbroadcast.d \
./core/net/rime/stunicast.d \
./core/net/rime/timesynch-backup.d \
./core/net/rime/timesynch.d \
./core/net/rime/trickle.d \
./core/net/rime/unicast.d 


# Each subdirectory must supply rules for building sources it contributes
core/net/rime/%.o: ../core/net/rime/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


