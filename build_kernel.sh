#!/bin/bash

make topeet4412_defconfig   ARCH=arm    CROSS_COMPILE=arm-linux-gnueabihf-
make menuconfig    ARCH=arm    CROSS_COMPILE=arm-linux-gnueabihf-
make uImage LOADADDR=0x40007000 -j4 ARCH=arm    CROSS_COMPILE=arm-linux-gnueabihf-
make dtbs ARCH=arm    CROSS_COMPILE=arm-linux-gnueabihf-