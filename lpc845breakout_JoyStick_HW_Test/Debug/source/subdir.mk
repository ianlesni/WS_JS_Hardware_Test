################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/mtb.c \
../source/pint_pin_interrupt.c \
../source/semihost_hardfault.c 

OBJS += \
./source/mtb.o \
./source/pint_pin_interrupt.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/mtb.d \
./source/pint_pin_interrupt.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC845M301JBD48 -DCPU_LPC845M301JBD48_cm0plus -DCPU_LPC845 -DCPU_LPC845M301JHI48 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_DEBUGCONSOLE=1 -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\drivers" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\component\uart" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\utilities" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\CMSIS" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\device" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\board" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\source" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\drivers" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\device" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\component\uart" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\utilities" -I"C:\Users\Rprato\OneDrive - ADIMRA II\OneDrive - ADIMRA\Joystick\WS_Hardware_Test(doubt)\lpc845breakout_JoyStick_HW_Test\CMSIS" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


