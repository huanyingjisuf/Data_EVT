################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/RVMSIS/core_riscv.c 

OBJS += \
./RVMSIS/core_riscv.o 

C_DEPS += \
./RVMSIS/core_riscv.d 


# Each subdirectory must supply rules for building sources it contributes
RVMSIS/core_riscv.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/RVMSIS/core_riscv.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

