################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../Third_party/HAL/source/sys_link.cmd 

ASM_SRCS += \
../Third_party/HAL/source/dabort.asm \
../Third_party/HAL/source/sys_core.asm \
../Third_party/HAL/source/sys_intvecs.asm \
../Third_party/HAL/source/sys_mpu.asm \
../Third_party/HAL/source/sys_pmu.asm 

C_SRCS += \
../Third_party/HAL/source/Device_RM46.c \
../Third_party/HAL/source/Fapi_UserDefinedFunctions.c \
../Third_party/HAL/source/adc.c \
../Third_party/HAL/source/can.c \
../Third_party/HAL/source/crc.c \
../Third_party/HAL/source/dcc.c \
../Third_party/HAL/source/ecap.c \
../Third_party/HAL/source/emac.c \
../Third_party/HAL/source/eqep.c \
../Third_party/HAL/source/errata_SSWF021_45.c \
../Third_party/HAL/source/esm.c \
../Third_party/HAL/source/etpwm.c \
../Third_party/HAL/source/gio.c \
../Third_party/HAL/source/het.c \
../Third_party/HAL/source/i2c.c \
../Third_party/HAL/source/lin.c \
../Third_party/HAL/source/mdio.c \
../Third_party/HAL/source/mibspi.c \
../Third_party/HAL/source/notification.c \
../Third_party/HAL/source/phy_dp83640.c \
../Third_party/HAL/source/pinmux.c \
../Third_party/HAL/source/pom.c \
../Third_party/HAL/source/rti.c \
../Third_party/HAL/source/sci.c \
../Third_party/HAL/source/spi.c \
../Third_party/HAL/source/sys_dma.c \
../Third_party/HAL/source/sys_pcr.c \
../Third_party/HAL/source/sys_phantom.c \
../Third_party/HAL/source/sys_pmm.c \
../Third_party/HAL/source/sys_selftest.c \
../Third_party/HAL/source/sys_startup.c \
../Third_party/HAL/source/sys_vim.c \
../Third_party/HAL/source/system.c \
../Third_party/HAL/source/ti_fee_Info.c \
../Third_party/HAL/source/ti_fee_cancel.c \
../Third_party/HAL/source/ti_fee_cfg.c \
../Third_party/HAL/source/ti_fee_eraseimmediateblock.c \
../Third_party/HAL/source/ti_fee_format.c \
../Third_party/HAL/source/ti_fee_ini.c \
../Third_party/HAL/source/ti_fee_invalidateblock.c \
../Third_party/HAL/source/ti_fee_main.c \
../Third_party/HAL/source/ti_fee_read.c \
../Third_party/HAL/source/ti_fee_readSync.c \
../Third_party/HAL/source/ti_fee_shutdown.c \
../Third_party/HAL/source/ti_fee_util.c \
../Third_party/HAL/source/ti_fee_writeAsync.c \
../Third_party/HAL/source/ti_fee_writeSync.c 

C_DEPS += \
./Third_party/HAL/source/Device_RM46.d \
./Third_party/HAL/source/Fapi_UserDefinedFunctions.d \
./Third_party/HAL/source/adc.d \
./Third_party/HAL/source/can.d \
./Third_party/HAL/source/crc.d \
./Third_party/HAL/source/dcc.d \
./Third_party/HAL/source/ecap.d \
./Third_party/HAL/source/emac.d \
./Third_party/HAL/source/eqep.d \
./Third_party/HAL/source/errata_SSWF021_45.d \
./Third_party/HAL/source/esm.d \
./Third_party/HAL/source/etpwm.d \
./Third_party/HAL/source/gio.d \
./Third_party/HAL/source/het.d \
./Third_party/HAL/source/i2c.d \
./Third_party/HAL/source/lin.d \
./Third_party/HAL/source/mdio.d \
./Third_party/HAL/source/mibspi.d \
./Third_party/HAL/source/notification.d \
./Third_party/HAL/source/phy_dp83640.d \
./Third_party/HAL/source/pinmux.d \
./Third_party/HAL/source/pom.d \
./Third_party/HAL/source/rti.d \
./Third_party/HAL/source/sci.d \
./Third_party/HAL/source/spi.d \
./Third_party/HAL/source/sys_dma.d \
./Third_party/HAL/source/sys_pcr.d \
./Third_party/HAL/source/sys_phantom.d \
./Third_party/HAL/source/sys_pmm.d \
./Third_party/HAL/source/sys_selftest.d \
./Third_party/HAL/source/sys_startup.d \
./Third_party/HAL/source/sys_vim.d \
./Third_party/HAL/source/system.d \
./Third_party/HAL/source/ti_fee_Info.d \
./Third_party/HAL/source/ti_fee_cancel.d \
./Third_party/HAL/source/ti_fee_cfg.d \
./Third_party/HAL/source/ti_fee_eraseimmediateblock.d \
./Third_party/HAL/source/ti_fee_format.d \
./Third_party/HAL/source/ti_fee_ini.d \
./Third_party/HAL/source/ti_fee_invalidateblock.d \
./Third_party/HAL/source/ti_fee_main.d \
./Third_party/HAL/source/ti_fee_read.d \
./Third_party/HAL/source/ti_fee_readSync.d \
./Third_party/HAL/source/ti_fee_shutdown.d \
./Third_party/HAL/source/ti_fee_util.d \
./Third_party/HAL/source/ti_fee_writeAsync.d \
./Third_party/HAL/source/ti_fee_writeSync.d 

OBJS += \
./Third_party/HAL/source/Device_RM46.obj \
./Third_party/HAL/source/Fapi_UserDefinedFunctions.obj \
./Third_party/HAL/source/adc.obj \
./Third_party/HAL/source/can.obj \
./Third_party/HAL/source/crc.obj \
./Third_party/HAL/source/dabort.obj \
./Third_party/HAL/source/dcc.obj \
./Third_party/HAL/source/ecap.obj \
./Third_party/HAL/source/emac.obj \
./Third_party/HAL/source/eqep.obj \
./Third_party/HAL/source/errata_SSWF021_45.obj \
./Third_party/HAL/source/esm.obj \
./Third_party/HAL/source/etpwm.obj \
./Third_party/HAL/source/gio.obj \
./Third_party/HAL/source/het.obj \
./Third_party/HAL/source/i2c.obj \
./Third_party/HAL/source/lin.obj \
./Third_party/HAL/source/mdio.obj \
./Third_party/HAL/source/mibspi.obj \
./Third_party/HAL/source/notification.obj \
./Third_party/HAL/source/phy_dp83640.obj \
./Third_party/HAL/source/pinmux.obj \
./Third_party/HAL/source/pom.obj \
./Third_party/HAL/source/rti.obj \
./Third_party/HAL/source/sci.obj \
./Third_party/HAL/source/spi.obj \
./Third_party/HAL/source/sys_core.obj \
./Third_party/HAL/source/sys_dma.obj \
./Third_party/HAL/source/sys_intvecs.obj \
./Third_party/HAL/source/sys_mpu.obj \
./Third_party/HAL/source/sys_pcr.obj \
./Third_party/HAL/source/sys_phantom.obj \
./Third_party/HAL/source/sys_pmm.obj \
./Third_party/HAL/source/sys_pmu.obj \
./Third_party/HAL/source/sys_selftest.obj \
./Third_party/HAL/source/sys_startup.obj \
./Third_party/HAL/source/sys_vim.obj \
./Third_party/HAL/source/system.obj \
./Third_party/HAL/source/ti_fee_Info.obj \
./Third_party/HAL/source/ti_fee_cancel.obj \
./Third_party/HAL/source/ti_fee_cfg.obj \
./Third_party/HAL/source/ti_fee_eraseimmediateblock.obj \
./Third_party/HAL/source/ti_fee_format.obj \
./Third_party/HAL/source/ti_fee_ini.obj \
./Third_party/HAL/source/ti_fee_invalidateblock.obj \
./Third_party/HAL/source/ti_fee_main.obj \
./Third_party/HAL/source/ti_fee_read.obj \
./Third_party/HAL/source/ti_fee_readSync.obj \
./Third_party/HAL/source/ti_fee_shutdown.obj \
./Third_party/HAL/source/ti_fee_util.obj \
./Third_party/HAL/source/ti_fee_writeAsync.obj \
./Third_party/HAL/source/ti_fee_writeSync.obj 

ASM_DEPS += \
./Third_party/HAL/source/dabort.d \
./Third_party/HAL/source/sys_core.d \
./Third_party/HAL/source/sys_intvecs.d \
./Third_party/HAL/source/sys_mpu.d \
./Third_party/HAL/source/sys_pmu.d 

OBJS__QUOTED += \
"Third_party/HAL/source/Device_RM46.obj" \
"Third_party/HAL/source/Fapi_UserDefinedFunctions.obj" \
"Third_party/HAL/source/adc.obj" \
"Third_party/HAL/source/can.obj" \
"Third_party/HAL/source/crc.obj" \
"Third_party/HAL/source/dabort.obj" \
"Third_party/HAL/source/dcc.obj" \
"Third_party/HAL/source/ecap.obj" \
"Third_party/HAL/source/emac.obj" \
"Third_party/HAL/source/eqep.obj" \
"Third_party/HAL/source/errata_SSWF021_45.obj" \
"Third_party/HAL/source/esm.obj" \
"Third_party/HAL/source/etpwm.obj" \
"Third_party/HAL/source/gio.obj" \
"Third_party/HAL/source/het.obj" \
"Third_party/HAL/source/i2c.obj" \
"Third_party/HAL/source/lin.obj" \
"Third_party/HAL/source/mdio.obj" \
"Third_party/HAL/source/mibspi.obj" \
"Third_party/HAL/source/notification.obj" \
"Third_party/HAL/source/phy_dp83640.obj" \
"Third_party/HAL/source/pinmux.obj" \
"Third_party/HAL/source/pom.obj" \
"Third_party/HAL/source/rti.obj" \
"Third_party/HAL/source/sci.obj" \
"Third_party/HAL/source/spi.obj" \
"Third_party/HAL/source/sys_core.obj" \
"Third_party/HAL/source/sys_dma.obj" \
"Third_party/HAL/source/sys_intvecs.obj" \
"Third_party/HAL/source/sys_mpu.obj" \
"Third_party/HAL/source/sys_pcr.obj" \
"Third_party/HAL/source/sys_phantom.obj" \
"Third_party/HAL/source/sys_pmm.obj" \
"Third_party/HAL/source/sys_pmu.obj" \
"Third_party/HAL/source/sys_selftest.obj" \
"Third_party/HAL/source/sys_startup.obj" \
"Third_party/HAL/source/sys_vim.obj" \
"Third_party/HAL/source/system.obj" \
"Third_party/HAL/source/ti_fee_Info.obj" \
"Third_party/HAL/source/ti_fee_cancel.obj" \
"Third_party/HAL/source/ti_fee_cfg.obj" \
"Third_party/HAL/source/ti_fee_eraseimmediateblock.obj" \
"Third_party/HAL/source/ti_fee_format.obj" \
"Third_party/HAL/source/ti_fee_ini.obj" \
"Third_party/HAL/source/ti_fee_invalidateblock.obj" \
"Third_party/HAL/source/ti_fee_main.obj" \
"Third_party/HAL/source/ti_fee_read.obj" \
"Third_party/HAL/source/ti_fee_readSync.obj" \
"Third_party/HAL/source/ti_fee_shutdown.obj" \
"Third_party/HAL/source/ti_fee_util.obj" \
"Third_party/HAL/source/ti_fee_writeAsync.obj" \
"Third_party/HAL/source/ti_fee_writeSync.obj" 

C_DEPS__QUOTED += \
"Third_party/HAL/source/Device_RM46.d" \
"Third_party/HAL/source/Fapi_UserDefinedFunctions.d" \
"Third_party/HAL/source/adc.d" \
"Third_party/HAL/source/can.d" \
"Third_party/HAL/source/crc.d" \
"Third_party/HAL/source/dcc.d" \
"Third_party/HAL/source/ecap.d" \
"Third_party/HAL/source/emac.d" \
"Third_party/HAL/source/eqep.d" \
"Third_party/HAL/source/errata_SSWF021_45.d" \
"Third_party/HAL/source/esm.d" \
"Third_party/HAL/source/etpwm.d" \
"Third_party/HAL/source/gio.d" \
"Third_party/HAL/source/het.d" \
"Third_party/HAL/source/i2c.d" \
"Third_party/HAL/source/lin.d" \
"Third_party/HAL/source/mdio.d" \
"Third_party/HAL/source/mibspi.d" \
"Third_party/HAL/source/notification.d" \
"Third_party/HAL/source/phy_dp83640.d" \
"Third_party/HAL/source/pinmux.d" \
"Third_party/HAL/source/pom.d" \
"Third_party/HAL/source/rti.d" \
"Third_party/HAL/source/sci.d" \
"Third_party/HAL/source/spi.d" \
"Third_party/HAL/source/sys_dma.d" \
"Third_party/HAL/source/sys_pcr.d" \
"Third_party/HAL/source/sys_phantom.d" \
"Third_party/HAL/source/sys_pmm.d" \
"Third_party/HAL/source/sys_selftest.d" \
"Third_party/HAL/source/sys_startup.d" \
"Third_party/HAL/source/sys_vim.d" \
"Third_party/HAL/source/system.d" \
"Third_party/HAL/source/ti_fee_Info.d" \
"Third_party/HAL/source/ti_fee_cancel.d" \
"Third_party/HAL/source/ti_fee_cfg.d" \
"Third_party/HAL/source/ti_fee_eraseimmediateblock.d" \
"Third_party/HAL/source/ti_fee_format.d" \
"Third_party/HAL/source/ti_fee_ini.d" \
"Third_party/HAL/source/ti_fee_invalidateblock.d" \
"Third_party/HAL/source/ti_fee_main.d" \
"Third_party/HAL/source/ti_fee_read.d" \
"Third_party/HAL/source/ti_fee_readSync.d" \
"Third_party/HAL/source/ti_fee_shutdown.d" \
"Third_party/HAL/source/ti_fee_util.d" \
"Third_party/HAL/source/ti_fee_writeAsync.d" \
"Third_party/HAL/source/ti_fee_writeSync.d" 

ASM_DEPS__QUOTED += \
"Third_party/HAL/source/dabort.d" \
"Third_party/HAL/source/sys_core.d" \
"Third_party/HAL/source/sys_intvecs.d" \
"Third_party/HAL/source/sys_mpu.d" \
"Third_party/HAL/source/sys_pmu.d" 

C_SRCS__QUOTED += \
"../Third_party/HAL/source/Device_RM46.c" \
"../Third_party/HAL/source/Fapi_UserDefinedFunctions.c" \
"../Third_party/HAL/source/adc.c" \
"../Third_party/HAL/source/can.c" \
"../Third_party/HAL/source/crc.c" \
"../Third_party/HAL/source/dcc.c" \
"../Third_party/HAL/source/ecap.c" \
"../Third_party/HAL/source/emac.c" \
"../Third_party/HAL/source/eqep.c" \
"../Third_party/HAL/source/errata_SSWF021_45.c" \
"../Third_party/HAL/source/esm.c" \
"../Third_party/HAL/source/etpwm.c" \
"../Third_party/HAL/source/gio.c" \
"../Third_party/HAL/source/het.c" \
"../Third_party/HAL/source/i2c.c" \
"../Third_party/HAL/source/lin.c" \
"../Third_party/HAL/source/mdio.c" \
"../Third_party/HAL/source/mibspi.c" \
"../Third_party/HAL/source/notification.c" \
"../Third_party/HAL/source/phy_dp83640.c" \
"../Third_party/HAL/source/pinmux.c" \
"../Third_party/HAL/source/pom.c" \
"../Third_party/HAL/source/rti.c" \
"../Third_party/HAL/source/sci.c" \
"../Third_party/HAL/source/spi.c" \
"../Third_party/HAL/source/sys_dma.c" \
"../Third_party/HAL/source/sys_pcr.c" \
"../Third_party/HAL/source/sys_phantom.c" \
"../Third_party/HAL/source/sys_pmm.c" \
"../Third_party/HAL/source/sys_selftest.c" \
"../Third_party/HAL/source/sys_startup.c" \
"../Third_party/HAL/source/sys_vim.c" \
"../Third_party/HAL/source/system.c" \
"../Third_party/HAL/source/ti_fee_Info.c" \
"../Third_party/HAL/source/ti_fee_cancel.c" \
"../Third_party/HAL/source/ti_fee_cfg.c" \
"../Third_party/HAL/source/ti_fee_eraseimmediateblock.c" \
"../Third_party/HAL/source/ti_fee_format.c" \
"../Third_party/HAL/source/ti_fee_ini.c" \
"../Third_party/HAL/source/ti_fee_invalidateblock.c" \
"../Third_party/HAL/source/ti_fee_main.c" \
"../Third_party/HAL/source/ti_fee_read.c" \
"../Third_party/HAL/source/ti_fee_readSync.c" \
"../Third_party/HAL/source/ti_fee_shutdown.c" \
"../Third_party/HAL/source/ti_fee_util.c" \
"../Third_party/HAL/source/ti_fee_writeAsync.c" \
"../Third_party/HAL/source/ti_fee_writeSync.c" 

ASM_SRCS__QUOTED += \
"../Third_party/HAL/source/dabort.asm" \
"../Third_party/HAL/source/sys_core.asm" \
"../Third_party/HAL/source/sys_intvecs.asm" \
"../Third_party/HAL/source/sys_mpu.asm" \
"../Third_party/HAL/source/sys_pmu.asm" 


