################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/aws/FreeRTOS/FreeRTOS/Source/event_groups.c \
../ra/aws/FreeRTOS/FreeRTOS/Source/list.c \
../ra/aws/FreeRTOS/FreeRTOS/Source/queue.c \
../ra/aws/FreeRTOS/FreeRTOS/Source/stream_buffer.c \
../ra/aws/FreeRTOS/FreeRTOS/Source/tasks.c \
../ra/aws/FreeRTOS/FreeRTOS/Source/timers.c 

C_DEPS += \
./ra/aws/FreeRTOS/FreeRTOS/Source/event_groups.d \
./ra/aws/FreeRTOS/FreeRTOS/Source/list.d \
./ra/aws/FreeRTOS/FreeRTOS/Source/queue.d \
./ra/aws/FreeRTOS/FreeRTOS/Source/stream_buffer.d \
./ra/aws/FreeRTOS/FreeRTOS/Source/tasks.d \
./ra/aws/FreeRTOS/FreeRTOS/Source/timers.d 

OBJS += \
./ra/aws/FreeRTOS/FreeRTOS/Source/event_groups.o \
./ra/aws/FreeRTOS/FreeRTOS/Source/list.o \
./ra/aws/FreeRTOS/FreeRTOS/Source/queue.o \
./ra/aws/FreeRTOS/FreeRTOS/Source/stream_buffer.o \
./ra/aws/FreeRTOS/FreeRTOS/Source/tasks.o \
./ra/aws/FreeRTOS/FreeRTOS/Source/timers.o 

SREC += \
TrustZone_NS_Ethernet.srec 

MAP += \
TrustZone_NS_Ethernet.map 


# Each subdirectory must supply rules for building sources it contributes
ra/aws/FreeRTOS/FreeRTOS/Source/%.o: ../ra/aws/FreeRTOS/FreeRTOS/Source/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-strict-aliasing -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -g -D_RENESAS_RA_ -D_RA_TZ_NONSECURE -D_RA_CORE=CM33 -D_RA_ORDINAL=2 -I"D:/DTEE/subt-TEE/subt_TEE_NS/src" -I"." -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra/fsp/inc" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra/fsp/inc/api" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra/fsp/inc/instances" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra/fsp/src/rm_freertos_port" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra/aws/FreeRTOS/FreeRTOS/Source/include" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra/arm/CMSIS_6/CMSIS/Core/Include" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra_gen" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra_cfg/fsp_cfg/bsp" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra_cfg/fsp_cfg" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra_cfg/aws" -I"D:/DTEE/subt-TEE/subt_TEE_NS/src/my_nsc_api" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra/aws/FreeRTOS/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/source/include" -I"D:/DTEE/subt-TEE/subt_TEE_NS/ra/fsp/src/rm_freertos_plus_tcp" -std=c99 -Wno-stringop-overflow -Wno-format-truncation -w --param=min-pagesize=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"
