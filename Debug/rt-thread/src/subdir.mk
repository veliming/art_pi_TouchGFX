################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/src/clock.c \
../rt-thread/src/components.c \
../rt-thread/src/device.c \
../rt-thread/src/idle.c \
../rt-thread/src/ipc.c \
../rt-thread/src/irq.c \
../rt-thread/src/kservice.c \
../rt-thread/src/memheap.c \
../rt-thread/src/mempool.c \
../rt-thread/src/object.c \
../rt-thread/src/scheduler.c \
../rt-thread/src/signal.c \
../rt-thread/src/thread.c \
../rt-thread/src/timer.c 

OBJS += \
./rt-thread/src/clock.o \
./rt-thread/src/components.o \
./rt-thread/src/device.o \
./rt-thread/src/idle.o \
./rt-thread/src/ipc.o \
./rt-thread/src/irq.o \
./rt-thread/src/kservice.o \
./rt-thread/src/memheap.o \
./rt-thread/src/mempool.o \
./rt-thread/src/object.o \
./rt-thread/src/scheduler.o \
./rt-thread/src/signal.o \
./rt-thread/src/thread.o \
./rt-thread/src/timer.o 

C_DEPS += \
./rt-thread/src/clock.d \
./rt-thread/src/components.d \
./rt-thread/src/device.d \
./rt-thread/src/idle.d \
./rt-thread/src/ipc.d \
./rt-thread/src/irq.d \
./rt-thread/src/kservice.d \
./rt-thread/src/memheap.d \
./rt-thread/src/mempool.d \
./rt-thread/src/object.d \
./rt-thread/src/scheduler.d \
./rt-thread/src/signal.d \
./rt-thread/src/thread.d \
./rt-thread/src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/src/%.o: ../rt-thread/src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DDEBUG -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\applications" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board\CubeMX_Config\Core\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board\port" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\STM32H7xx_HAL\CMSIS\Device\ST\STM32H7xx\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\STM32H7xx_HAL\CMSIS\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\STM32H7xx_HAL\STM32H7xx_HAL_Driver\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\drivers\include\config" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\drivers" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\samples" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\Middlewares\ST\touchgfx\framework\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\fonts\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\gui_generated\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\images\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\texts\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\gui\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\target\generated" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\target" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\packages\gt1151-v1.0.0\inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\cplusplus" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\dfs\filesystems\devfs" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\dfs\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\drivers\spi" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\drivers\touch" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\finsh" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\libc\compilers\newlib" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\libcpu\arm\common" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\libcpu\arm\cortex-m7" -include"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

