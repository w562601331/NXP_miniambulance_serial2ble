################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.c \
../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.c 

OBJS += \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.o \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.o 

C_DEPS += \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ant_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_ble_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_common_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p3_h_0p5_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p32_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p5_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_0p7_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p5_h_1p0_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_gfsk_bt_0p7_h_0p5_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_mode_datarate_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_msk_config.d \
./framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/fsl_xcvr_zgbe_config.d 


# Each subdirectory must supply rules for building sources it contributes
framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/%.o: ../framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCR_INTEGER_PRINTF -DDEBUG -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DSDK_OS_FREE_RTOS -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__REDLIB__ -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\source" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\drivers" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\utilities" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\XCVR\MKW41Z4" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\host\interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\source\common" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\host\config" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\MWSCoexistence\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Shell\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\LED\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\source\common\gatt_db\macros" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\source\common\gatt_db" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\device_info" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\board" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\GPIO" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\controller\interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\MemManager\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\freertos" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\RNG\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SecLib" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Keyboard\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\NVM\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\NVM\Source" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Flash\Internal" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\FunctionLib" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Panic\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Lists" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\common" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\ModuleInfo" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\TimersManager\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\TimersManager\Source" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\OSAbstraction\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\DCDC\Interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\hci_transport\interface" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\battery" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\wireless_uart" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\CMSIS" -I"D:\NXPwork\frwireless_examples_bluetooth_wireless_uart_freertos\framework\Messaging\Interface" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/NXPwork/frwireless_examples_bluetooth_wireless_uart_freertos/source/app_preinclude.h" -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


