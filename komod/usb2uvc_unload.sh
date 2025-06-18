#!/bin/sh

rmmod /komod/g_webcam_audio.ko
rmmod /komod/usb_f_uac1.ko
rmmod /komod/usb_f_uvc.ko
rmmod /komod/videobuf2-core.ko
rmmod /komod/videobuf2-vmalloc.ko
rmmod /komod/videobuf2-memops.ko
rmmod /komod/v4l2-common.ko
rmmod /komod/v4l2-dv-timings.ko
rmmod /komod/videodev.ko
rmmod /komod/libcomposite.ko
rmmod /komod/configfs.ko
rmmod /komod/udc-hisi.ko
