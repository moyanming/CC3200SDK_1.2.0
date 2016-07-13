################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
configPkg/: C:/ti/CC3200SDK_1.2.0/cc3200-sdk/ti_rtos/ti_rtos_config/app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_32_00_06_core/xs" --xdcpath="C:/ti/ccsv6/ccs_base;C:/ti/tirtos_cc32xx_2_16_01_14/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/tidrivers_cc32xx_2_16_01_13/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/bios_6_45_02_31/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/ns_1_11_00_10/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/uia_2_00_05_50/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r release -c "C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS" "$<"
	@echo 'Finished building: $<'
	@echo ' '


