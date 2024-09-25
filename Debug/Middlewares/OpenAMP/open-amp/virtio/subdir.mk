################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.c \
/home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.c 

OBJS += \
./Middlewares/OpenAMP/open-amp/virtio/virtio.o \
./Middlewares/OpenAMP/open-amp/virtio/virtqueue.o 

C_DEPS += \
./Middlewares/OpenAMP/open-amp/virtio/virtio.d \
./Middlewares/OpenAMP/open-amp/virtio/virtqueue.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/OpenAMP/open-amp/virtio/virtio.o: /home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtio.c Middlewares/OpenAMP/open-amp/virtio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DMETAL_MAX_DEVICE_REGIONS=2 -DUSE_HAL_DRIVER -DSTM32MP157Cxx -D__LOG_TRACE_IO_ -DCORE_CM4 -DDEBUG -DNO_ATOMIC_64_SUPPORT -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -c -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../../../../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/BSP/STM32MP15xx_DISCO -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/virtual_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/OpenAMP/open-amp/virtio/virtqueue.o: /home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/open-amp/lib/virtio/virtqueue.c Middlewares/OpenAMP/open-amp/virtio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DMETAL_MAX_DEVICE_REGIONS=2 -DUSE_HAL_DRIVER -DSTM32MP157Cxx -D__LOG_TRACE_IO_ -DCORE_CM4 -DDEBUG -DNO_ATOMIC_64_SUPPORT -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -c -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../../../../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/BSP/STM32MP15xx_DISCO -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/virtual_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-OpenAMP-2f-open-2d-amp-2f-virtio

clean-Middlewares-2f-OpenAMP-2f-open-2d-amp-2f-virtio:
	-$(RM) ./Middlewares/OpenAMP/open-amp/virtio/virtio.cyclo ./Middlewares/OpenAMP/open-amp/virtio/virtio.d ./Middlewares/OpenAMP/open-amp/virtio/virtio.o ./Middlewares/OpenAMP/open-amp/virtio/virtio.su ./Middlewares/OpenAMP/open-amp/virtio/virtqueue.cyclo ./Middlewares/OpenAMP/open-amp/virtio/virtqueue.d ./Middlewares/OpenAMP/open-amp/virtio/virtqueue.o ./Middlewares/OpenAMP/open-amp/virtio/virtqueue.su

.PHONY: clean-Middlewares-2f-OpenAMP-2f-open-2d-amp-2f-virtio

