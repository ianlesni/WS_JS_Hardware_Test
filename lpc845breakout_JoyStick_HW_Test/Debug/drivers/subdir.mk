################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_inputmux.c \
../drivers/fsl_pint.c \
../drivers/fsl_power.c \
../drivers/fsl_reset.c \
../drivers/fsl_swm.c \
../drivers/fsl_syscon.c \
../drivers/fsl_usart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_inputmux.o \
./drivers/fsl_pint.o \
./drivers/fsl_power.o \
./drivers/fsl_reset.o \
./drivers/fsl_swm.o \
./drivers/fsl_syscon.o \
./drivers/fsl_usart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_inputmux.d \
./drivers/fsl_pint.d \
./drivers/fsl_power.d \
./drivers/fsl_reset.d \
./drivers/fsl_swm.d \
./drivers/fsl_syscon.d \
./drivers/fsl_usart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC845M301JBD48 -DCPU_LPC845M301JBD48_cm0plus -DCPU_LPC845 -DCPU_LPC845M301JHI48 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_DEBUGCONSOLE=1 -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\drivers" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\component\uart" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\utilities" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\CMSIS" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\device" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\board" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\source" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\drivers" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\device" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\component\uart" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\utilities" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\CMSIS" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


