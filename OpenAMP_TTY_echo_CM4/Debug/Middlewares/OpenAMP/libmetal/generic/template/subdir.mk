################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/template/sys.c 

OBJS += \
./Middlewares/OpenAMP/libmetal/generic/template/sys.o 

C_DEPS += \
./Middlewares/OpenAMP/libmetal/generic/template/sys.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/OpenAMP/libmetal/generic/template/sys.o: /home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/template/sys.c Middlewares/OpenAMP/libmetal/generic/template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DMETAL_MAX_DEVICE_REGIONS=2 -DUSE_HAL_DRIVER -DSTM32MP157Cxx -D__LOG_TRACE_IO_ -DCORE_CM4 -DDEBUG -DNO_ATOMIC_64_SUPPORT -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -c -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../../../../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/BSP/STM32MP15xx_DISCO -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/virtual_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-OpenAMP-2f-libmetal-2f-generic-2f-template

clean-Middlewares-2f-OpenAMP-2f-libmetal-2f-generic-2f-template:
	-$(RM) ./Middlewares/OpenAMP/libmetal/generic/template/sys.cyclo ./Middlewares/OpenAMP/libmetal/generic/template/sys.d ./Middlewares/OpenAMP/libmetal/generic/template/sys.o ./Middlewares/OpenAMP/libmetal/generic/template/sys.su

.PHONY: clean-Middlewares-2f-OpenAMP-2f-libmetal-2f-generic-2f-template

