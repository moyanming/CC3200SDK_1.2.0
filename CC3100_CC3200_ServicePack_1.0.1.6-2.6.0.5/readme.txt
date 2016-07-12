================================================================================
CC3100/CC3200 ServicePack image  
Version:	1.0.1.6-2.6.0.5
Date:		Mar 2nd, 2016
================================================================================

This package include the ServicePack binary image to be programmed into
CC3100/CC3200 devices. This firmware shall be used with SDK 1.2.0 only.
The SP image is provided in three formats:
1. UNIFLASH Image
2. OTA (Over the Air) Image
3. Header files for Host Programming

1. UNIFLASH Image 
================================================================================
Files:
- servicepack_1.0.1.6-2.6.0.5.bin

This ServicePack image can be used with production silicon only.
The list of silicon that are compatible with this ServicePack are:
 - CC3100R1
 - CC3200R1

The ServicePack shall be programmed using Uniflash utility. Uniflash can be
downloaded from <http://www.ti.com/tool/uniflash>.
The ServicePack can be also used with TI Gang Programmer utility.

2. OTA Image
================================================================================
Files:
- ota\ota_1.0.1.6-2.6.0.5.ucf.ucf
- ota\ota_1.0.1.6-2.6.0.5.ucf.sign.bin

This ServicePack image can be used with production silicon only.
The list of silicon that are compatible with this ServicePack are:
 - CC3100R1
 - CC3200R1
The ServicePack shall be programmed using the OTA Example found in the
CC3100/CC3200 SDK. 

3. Header files for Host Programming (only for CC3100)
================================================================================
Files:
- host_programming\host_programming_1.0.1.6-2.6.0.5_ucf.h
- host_programming\host_programming_1.0.1.6-2.6.0.5_ucf-signed.h

This ServicePack image can be used with production silicon only.
The list of silicon that are compatible with this ServicePack are:
 - CC3100R1
The ServicePack shall be programmed using the host_programming example found in 
the host_programming Update package for CC3100 SDK. 

Notes
================================================================================
Upon successful ServicePack programming, user should expect the following
versions (can be applied using sl_DevGet() API, with SL_DEVICE_GENERAL_VERSION
option):


For R1 (production) devices:
----------------------
NWP version: 2.6.0.5
MAC version: 1.4.0.1
PHY version: 1.0.3.34
