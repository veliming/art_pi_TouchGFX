################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/drivers/drv_common.c \
../libraries/drivers/drv_gpio.c \
../libraries/drivers/drv_lcd.c \
../libraries/drivers/drv_sdio.c \
../libraries/drivers/drv_sdram.c \
../libraries/drivers/drv_soft_i2c.c \
../libraries/drivers/drv_spi.c \
../libraries/drivers/drv_usart.c \
../libraries/drivers/drv_wlan.c 

OBJS += \
./libraries/drivers/drv_common.o \
./libraries/drivers/drv_gpio.o \
./libraries/drivers/drv_lcd.o \
./libraries/drivers/drv_sdio.o \
./libraries/drivers/drv_sdram.o \
./libraries/drivers/drv_soft_i2c.o \
./libraries/drivers/drv_spi.o \
./libraries/drivers/drv_usart.o \
./libraries/drivers/drv_wlan.o 

C_DEPS += \
./libraries/drivers/drv_common.d \
./libraries/drivers/drv_gpio.d \
./libraries/drivers/drv_lcd.d \
./libraries/drivers/drv_sdio.d \
./libraries/drivers/drv_sdram.d \
./libraries/drivers/drv_soft_i2c.d \
./libraries/drivers/drv_spi.d \
./libraries/drivers/drv_usart.d \
./libraries/drivers/drv_wlan.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/drivers/%.o: ../libraries/drivers/%.c
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DDEBUG -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\applications" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board\CubeMX_Config\Core\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board\port" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\STM32H7xx_HAL\CMSIS\Device\ST\STM32H7xx\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\STM32H7xx_HAL\CMSIS\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\STM32H7xx_HAL\STM32H7xx_HAL_Driver\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\drivers\include\config" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\drivers" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\samples" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\Middlewares\ST\touchgfx\framework\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\fonts\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\gui_generated\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\images\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\texts\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\gui\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\target\generated" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\target" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\packages\gt1151-v1.0.0\inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\cplusplus" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\dfs\filesystems\devfs" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\dfs\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\drivers\spi" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\drivers\touch" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\finsh" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\libc\compilers\newlib" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\libcpu\arm\common" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\libcpu\arm\cortex-m7" -include"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

