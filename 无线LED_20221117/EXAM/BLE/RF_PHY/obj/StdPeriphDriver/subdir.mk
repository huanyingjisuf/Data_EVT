################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_adc.c \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_clk.c \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_flash.c \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_gpio.c \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_pwm.c \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_pwr.c \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_sys.c \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_timer1.c \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_timer3.c \
D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_uart1.c 

OBJS += \
./StdPeriphDriver/CH57x_adc.o \
./StdPeriphDriver/CH57x_clk.o \
./StdPeriphDriver/CH57x_flash.o \
./StdPeriphDriver/CH57x_gpio.o \
./StdPeriphDriver/CH57x_pwm.o \
./StdPeriphDriver/CH57x_pwr.o \
./StdPeriphDriver/CH57x_sys.o \
./StdPeriphDriver/CH57x_timer1.o \
./StdPeriphDriver/CH57x_timer3.o \
./StdPeriphDriver/CH57x_uart1.o 

C_DEPS += \
./StdPeriphDriver/CH57x_adc.d \
./StdPeriphDriver/CH57x_clk.d \
./StdPeriphDriver/CH57x_flash.d \
./StdPeriphDriver/CH57x_gpio.d \
./StdPeriphDriver/CH57x_pwm.d \
./StdPeriphDriver/CH57x_pwr.d \
./StdPeriphDriver/CH57x_sys.d \
./StdPeriphDriver/CH57x_timer1.d \
./StdPeriphDriver/CH57x_timer3.d \
./StdPeriphDriver/CH57x_uart1.d 


# Each subdirectory must supply rules for building sources it contributes
StdPeriphDriver/CH57x_adc.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_clk.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_clk.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_flash.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_gpio.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_pwm.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_pwm.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_pwr.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_sys.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_sys.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_timer1.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_timer1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_timer3.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_timer3.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH57x_uart1.o: D:/沁恒开发程序/无线LED_20221117/EXAM/SRC/StdPeriphDriver/CH57x_uart1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Startup" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\RF_PHY\APP\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\StdPeriphDriver\inc" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\HAL\include" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\Ld" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\BLE\LIB" -I"D:\沁恒开发程序\无线LED_20221117\EXAM\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

