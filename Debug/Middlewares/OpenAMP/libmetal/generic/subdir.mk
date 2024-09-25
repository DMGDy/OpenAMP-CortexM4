################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/condition.c \
/home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/generic_device.c \
/home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/generic_init.c \
/home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/generic_io.c \
/home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/generic_shmem.c \
/home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/time.c 

OBJS += \
./Middlewares/OpenAMP/libmetal/generic/condition.o \
./Middlewares/OpenAMP/libmetal/generic/generic_device.o \
./Middlewares/OpenAMP/libmetal/generic/generic_init.o \
./Middlewares/OpenAMP/libmetal/generic/generic_io.o \
./Middlewares/OpenAMP/libmetal/generic/generic_shmem.o \
./Middlewares/OpenAMP/libmetal/generic/time.o 

C_DEPS += \
./Middlewares/OpenAMP/libmetal/generic/condition.d \
./Middlewares/OpenAMP/libmetal/generic/generic_device.d \
./Middlewares/OpenAMP/libmetal/generic/generic_init.d \
./Middlewares/OpenAMP/libmetal/generic/generic_io.d \
./Middlewares/OpenAMP/libmetal/generic/generic_shmem.d \
./Middlewares/OpenAMP/libmetal/generic/time.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/OpenAMP/libmetal/generic/condition.o: /home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/condition.c Middlewares/OpenAMP/libmetal/generic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DMETAL_MAX_DEVICE_REGIONS=2 -DUSE_HAL_DRIVER -DSTM32MP157Cxx -D__LOG_TRACE_IO_ -DCORE_CM4 -DDEBUG -DNO_ATOMIC_64_SUPPORT -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -c -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../../../../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/BSP/STM32MP15xx_DISCO -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/virtual_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/OpenAMP/libmetal/generic/generic_device.o: /home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/generic_device.c Middlewares/OpenAMP/libmetal/generic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DMETAL_MAX_DEVICE_REGIONS=2 -DUSE_HAL_DRIVER -DSTM32MP157Cxx -D__LOG_TRACE_IO_ -DCORE_CM4 -DDEBUG -DNO_ATOMIC_64_SUPPORT -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -c -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../../../../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/BSP/STM32MP15xx_DISCO -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/virtual_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/OpenAMP/libmetal/generic/generic_init.o: /home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/generic_init.c Middlewares/OpenAMP/libmetal/generic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DMETAL_MAX_DEVICE_REGIONS=2 -DUSE_HAL_DRIVER -DSTM32MP157Cxx -D__LOG_TRACE_IO_ -DCORE_CM4 -DDEBUG -DNO_ATOMIC_64_SUPPORT -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -c -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../../../../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/BSP/STM32MP15xx_DISCO -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/virtual_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/OpenAMP/libmetal/generic/generic_io.o: /home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/generic_io.c Middlewares/OpenAMP/libmetal/generic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DMETAL_MAX_DEVICE_REGIONS=2 -DUSE_HAL_DRIVER -DSTM32MP157Cxx -D__LOG_TRACE_IO_ -DCORE_CM4 -DDEBUG -DNO_ATOMIC_64_SUPPORT -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -c -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../../../../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/BSP/STM32MP15xx_DISCO -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/virtual_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/OpenAMP/libmetal/generic/generic_shmem.o: /home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/generic_shmem.c Middlewares/OpenAMP/libmetal/generic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DMETAL_MAX_DEVICE_REGIONS=2 -DUSE_HAL_DRIVER -DSTM32MP157Cxx -D__LOG_TRACE_IO_ -DCORE_CM4 -DDEBUG -DNO_ATOMIC_64_SUPPORT -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -c -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../../../../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/BSP/STM32MP15xx_DISCO -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/virtual_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/OpenAMP/libmetal/generic/time.o: /home/osboxes/STM32CubeMP1/Middlewares/Third_Party/OpenAMP/libmetal/lib/system/generic/time.c Middlewares/OpenAMP/libmetal/generic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DMETAL_MAX_DEVICE_REGIONS=2 -DUSE_HAL_DRIVER -DSTM32MP157Cxx -D__LOG_TRACE_IO_ -DCORE_CM4 -DDEBUG -DNO_ATOMIC_64_SUPPORT -DMETAL_INTERNAL -DVIRTIO_SLAVE_ONLY -c -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../../../../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../../../../../../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/BSP/STM32MP15xx_DISCO -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/OpenAMP/virtual_driver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-OpenAMP-2f-libmetal-2f-generic

clean-Middlewares-2f-OpenAMP-2f-libmetal-2f-generic:
	-$(RM) ./Middlewares/OpenAMP/libmetal/generic/condition.cyclo ./Middlewares/OpenAMP/libmetal/generic/condition.d ./Middlewares/OpenAMP/libmetal/generic/condition.o ./Middlewares/OpenAMP/libmetal/generic/condition.su ./Middlewares/OpenAMP/libmetal/generic/generic_device.cyclo ./Middlewares/OpenAMP/libmetal/generic/generic_device.d ./Middlewares/OpenAMP/libmetal/generic/generic_device.o ./Middlewares/OpenAMP/libmetal/generic/generic_device.su ./Middlewares/OpenAMP/libmetal/generic/generic_init.cyclo ./Middlewares/OpenAMP/libmetal/generic/generic_init.d ./Middlewares/OpenAMP/libmetal/generic/generic_init.o ./Middlewares/OpenAMP/libmetal/generic/generic_init.su ./Middlewares/OpenAMP/libmetal/generic/generic_io.cyclo ./Middlewares/OpenAMP/libmetal/generic/generic_io.d ./Middlewares/OpenAMP/libmetal/generic/generic_io.o ./Middlewares/OpenAMP/libmetal/generic/generic_io.su ./Middlewares/OpenAMP/libmetal/generic/generic_shmem.cyclo ./Middlewares/OpenAMP/libmetal/generic/generic_shmem.d ./Middlewares/OpenAMP/libmetal/generic/generic_shmem.o ./Middlewares/OpenAMP/libmetal/generic/generic_shmem.su ./Middlewares/OpenAMP/libmetal/generic/time.cyclo ./Middlewares/OpenAMP/libmetal/generic/time.d ./Middlewares/OpenAMP/libmetal/generic/time.o ./Middlewares/OpenAMP/libmetal/generic/time.su

.PHONY: clean-Middlewares-2f-OpenAMP-2f-libmetal-2f-generic

