################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F4Discovery/Src/l3gd20.c \
../Drivers/STM32F4Discovery/Src/lsm303dlhc.c \
../Drivers/STM32F4Discovery/Src/stm32f411e_discovery.c \
../Drivers/STM32F4Discovery/Src/stm32f411e_discovery_accelerometer.c \
../Drivers/STM32F4Discovery/Src/stm32f411e_discovery_gyroscope.c 

OBJS += \
./Drivers/STM32F4Discovery/Src/l3gd20.o \
./Drivers/STM32F4Discovery/Src/lsm303dlhc.o \
./Drivers/STM32F4Discovery/Src/stm32f411e_discovery.o \
./Drivers/STM32F4Discovery/Src/stm32f411e_discovery_accelerometer.o \
./Drivers/STM32F4Discovery/Src/stm32f411e_discovery_gyroscope.o 

C_DEPS += \
./Drivers/STM32F4Discovery/Src/l3gd20.d \
./Drivers/STM32F4Discovery/Src/lsm303dlhc.d \
./Drivers/STM32F4Discovery/Src/stm32f411e_discovery.d \
./Drivers/STM32F4Discovery/Src/stm32f411e_discovery_accelerometer.d \
./Drivers/STM32F4Discovery/Src/stm32f411e_discovery_gyroscope.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4Discovery/Src/%.o: ../Drivers/STM32F4Discovery/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/anya/Documents/POK/projects/pedroTheBest/pedro/Inc" -I"/home/anya/Documents/POK/projects/pedroTheBest/pedro/Drivers/STM32F4Discovery/Inc" -I"/home/anya/Documents/POK/projects/pedroTheBest/pedro/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/anya/Documents/POK/projects/pedroTheBest/pedro/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/anya/Documents/POK/projects/pedroTheBest/pedro/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/anya/Documents/POK/projects/pedroTheBest/pedro/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


