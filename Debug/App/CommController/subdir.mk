################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/nir/code/gripper/gripper_st/App/CommController/CommController.cpp 

OBJS += \
./App/CommController/CommController.o 

CPP_DEPS += \
./App/CommController/CommController.d 


# Each subdirectory must supply rules for building sources it contributes
App/CommController/CommController.o: /home/nir/code/gripper/gripper_st/App/CommController/CommController.cpp App/CommController/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/nir/code/gripper/gripper_st/App" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-App-2f-CommController

clean-App-2f-CommController:
	-$(RM) ./App/CommController/CommController.cyclo ./App/CommController/CommController.d ./App/CommController/CommController.o ./App/CommController/CommController.su

.PHONY: clean-App-2f-CommController

