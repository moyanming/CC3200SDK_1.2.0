#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/ccsv6/ccs_base;C:/ti/tirtos_cc32xx_2_16_01_14/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/tidrivers_cc32xx_2_16_01_13/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/bios_6_45_02_31/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/ns_1_11_00_10/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/uia_2_00_05_50/packages
override XDCROOT = C:/ti/xdctools_3_32_00_06_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/ccsv6/ccs_base;C:/ti/tirtos_cc32xx_2_16_01_14/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/tidrivers_cc32xx_2_16_01_13/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/bios_6_45_02_31/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/ns_1_11_00_10/packages;C:/ti/tirtos_cc32xx_2_16_01_14/products/uia_2_00_05_50/packages;C:/ti/xdctools_3_32_00_06_core/packages;..
HOSTOS = Windows
endif
