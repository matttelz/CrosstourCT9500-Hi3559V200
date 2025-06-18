#!/bin/sh

cd /app/komod/
insmod dwc3.ko
insmod libcomposite.ko
insmod u_ether.ko
insmod u_serial.ko
insmod usb_f_acm.ko
insmod usb_f_rndis.ko
insmod g_multi.ko

exit
