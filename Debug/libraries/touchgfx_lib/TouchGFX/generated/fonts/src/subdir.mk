################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/touchgfx_lib/TouchGFX/generated/fonts/src/ApplicationFontProvider.cpp \
../libraries/touchgfx_lib/TouchGFX/generated/fonts/src/CachedFont.cpp \
../libraries/touchgfx_lib/TouchGFX/generated/fonts/src/FontCache.cpp \
../libraries/touchgfx_lib/TouchGFX/generated/fonts/src/Font_NotoSans_Regular_12_4bpp_0.cpp \
../libraries/touchgfx_lib/TouchGFX/generated/fonts/src/GeneratedFont.cpp \
../libraries/touchgfx_lib/TouchGFX/generated/fonts/src/Kerning_NotoSans_Regular_12_4bpp.cpp \
../libraries/touchgfx_lib/TouchGFX/generated/fonts/src/Table_NotoSans_Regular_12_4bpp.cpp \
../libraries/touchgfx_lib/TouchGFX/generated/fonts/src/UnmappedDataFont.cpp 

OBJS += \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/ApplicationFontProvider.o \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/CachedFont.o \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/FontCache.o \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/Font_NotoSans_Regular_12_4bpp_0.o \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/GeneratedFont.o \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/Kerning_NotoSans_Regular_12_4bpp.o \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/Table_NotoSans_Regular_12_4bpp.o \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/UnmappedDataFont.o 

CPP_DEPS += \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/ApplicationFontProvider.d \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/CachedFont.d \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/FontCache.d \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/Font_NotoSans_Regular_12_4bpp_0.d \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/GeneratedFont.d \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/Kerning_NotoSans_Regular_12_4bpp.d \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/Table_NotoSans_Regular_12_4bpp.d \
./libraries/touchgfx_lib/TouchGFX/generated/fonts/src/UnmappedDataFont.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/touchgfx_lib/TouchGFX/generated/fonts/src/%.o: ../libraries/touchgfx_lib/TouchGFX/generated/fonts/src/%.cpp
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DDEBUG -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\applications" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board\CubeMX_Config\Core\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board\port" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\STM32H7xx_HAL\CMSIS\Device\ST\STM32H7xx\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\STM32H7xx_HAL\CMSIS\Include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\STM32H7xx_HAL\STM32H7xx_HAL_Driver\Inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\drivers\include\config" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\drivers" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\samples" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\Middlewares\ST\touchgfx\framework\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\fonts\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\gui_generated\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\images\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\generated\texts\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\gui\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\target\generated" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX\target" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\TouchGFX" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\packages\gt1151-v1.0.0\inc" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\cplusplus" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\dfs\filesystems\devfs" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\dfs\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\drivers\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\drivers\spi" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\drivers\touch" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\finsh" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\components\libc\compilers\newlib" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\include" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\libcpu\arm\common" -I"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rt-thread\libcpu\arm\cortex-m7" -include"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\rtconfig_preinc.h" -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -fno-threadsafe-statics -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

