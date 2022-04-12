################################################################################
# 自动生成的文件。不要编辑！
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include rt-thread/src/subdir.mk
-include rt-thread/libcpu/arm/cortex-m7/subdir.mk
-include rt-thread/libcpu/arm/common/subdir.mk
-include rt-thread/components/libc/compilers/newlib/subdir.mk
-include rt-thread/components/finsh/subdir.mk
-include rt-thread/components/drivers/touch/subdir.mk
-include rt-thread/components/drivers/src/subdir.mk
-include rt-thread/components/drivers/spi/subdir.mk
-include rt-thread/components/drivers/serial/subdir.mk
-include rt-thread/components/drivers/misc/subdir.mk
-include rt-thread/components/drivers/i2c/subdir.mk
-include rt-thread/components/dfs/src/subdir.mk
-include rt-thread/components/dfs/filesystems/devfs/subdir.mk
-include rt-thread/components/cplusplus/subdir.mk
-include packages/gt1151-v1.0.0/src/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/target/generated/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/target/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/gui/src/model/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/gui/src/main_screen/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/gui/src/common/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/generated/texts/src/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/generated/images/src/__designer/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/generated/images/src/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/generated/gui_generated/src/main_screen/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/generated/gui_generated/src/common/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/generated/fonts/src/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/touchgfx/framework/source/platform/hal/simulator/sdl2/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/touchgfx/framework/source/platform/driver/touch/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/simulator/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/gui/src/model/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/gui/src/main_screen/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/gui/src/common/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/generated/texts/src/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/generated/simulator/src/video/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/generated/simulator/src/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/generated/images/src/__designer/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/generated/images/src/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/generated/gui_generated/src/main_screen/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/generated/gui_generated/src/common/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/build/MINGW32_NT-6.2/generated/fonts/src/subdir.mk
-include libraries/touchgfx_lib/TouchGFX/App/subdir.mk
-include libraries/drivers/subdir.mk
-include libraries/STM32H7xx_HAL/STM32H7xx_HAL_Driver/Src/subdir.mk
-include libraries/STM32H7xx_HAL/CMSIS/Device/ST/STM32H7xx/Source/Templates/gcc/subdir.mk
-include libraries/STM32H7xx_HAL/CMSIS/Device/ST/STM32H7xx/Source/Templates/subdir.mk
-include board/port/subdir.mk
-include board/CubeMX_Config/Core/Src/subdir.mk
-include board/subdir.mk
-include applications/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
rtthread.bin \

SECONDARY_SIZE += \
rtthread.siz \


# 所有目标
all: rtthread.elf secondary-outputs

# 工具调用
rtthread.elf: $(OBJS) $(USER_OBJS)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -T "D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\board\linker_scripts\STM32H750XBHx\link.lds" -Xlinker --gc-sections -L"D:\APP\RT-ThreadStudio\workspace\art_pi_TouchGFX\libraries\touchgfx_lib\Middlewares\ST\touchgfx\lib\core\cortex_m7\gcc" -Wl,-Map,"rtthread.map" -Xlinker --cref --specs=nano.specs -o "rtthread.elf" $(OBJS) $(USER_OBJS) $(LIBS)

rtthread.bin: rtthread.elf
	arm-none-eabi-objcopy -O binary "rtthread.elf"  "rtthread.bin"

rtthread.siz: rtthread.elf
	arm-none-eabi-size --format=berkeley "rtthread.elf"

# 其他目标
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS) rtthread.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
