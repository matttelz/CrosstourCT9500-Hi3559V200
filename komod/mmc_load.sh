#!/bin/sh

cd /app/komod/
insmod mmc_core.ko
insmod mmc_block.ko
insmod hisi_mci.ko
exit
