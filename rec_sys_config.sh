#!/bin/sh
echo 3 > /proc/sys/vm/dirty_background_ratio
echo 30 > /proc/sys/vm/dirty_ratio 
echo 200 > /proc/sys/vm/vfs_cache_pressure
echo "noop" > /sys/block/mmcblk0/queue/scheduler
echo 1024 > /proc/sys/vm/user_reserve_kbytes
echo 30 > /proc/sys/vm/overcommit_ratio
