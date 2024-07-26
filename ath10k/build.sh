#! /bin/bash

make -C /lib/modules/`uname -r`/build M=$PWD CFLAGS_pci.o="-DCONFIG_CMAL150_LED_INDICATOR" $*
