#!/bin/sh

cd /app/komod/
rmmod hisi_mci.ko
rmmod mmc_block.ko
rmmod mmc_core.ko
exit
