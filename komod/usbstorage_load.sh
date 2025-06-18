#!/bin/sh

cd /app/komod/
insmod libcomposite.ko
insmod usb_f_mass_storage.ko
insmod g_mass_storage.ko  luns=1 stall=0 removable=1

exit
