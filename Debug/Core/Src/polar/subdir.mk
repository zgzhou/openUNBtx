################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/polar/OpenUNBEncoderLL.c 

OBJS += \
./Core/Src/polar/OpenUNBEncoderLL.o 

C_DEPS += \
./Core/Src/polar/OpenUNBEncoderLL.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/polar/OpenUNBEncoderLL.o: ../Core/Src/polar/OpenUNBEncoderLL.c Core/Src/polar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DSTM32F030x6 -DUSE_FULL_LL_DRIVER '-DHSE_VALUE=3000000' '-DHSE_STARTUP_TIMEOUT=100' '-DLSE_STARTUP_TIMEOUT=5000' '-DLSE_VALUE=32768' '-DHSI_VALUE=8000000' '-DLSI_VALUE=40000' '-DVDD_VALUE=3300' '-DPREFETCH_ENABLE=1' '-DINSTRUCTION_CACHE_ENABLE=0' '-DDATA_CACHE_ENABLE=0' -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/polar/OpenUNBEncoderLL.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
