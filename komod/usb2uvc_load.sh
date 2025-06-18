#!/bin/sh
insmod /komod/udc-hisi.ko
insmod /komod/configfs.ko
insmod /komod/libcomposite.ko
insmod /komod/videodev.ko
insmod /komod/v4l2-dv-timings.ko
insmod /komod/v4l2-common.ko
insmod /komod/videobuf2-memops.ko 
insmod /komod/videobuf2-vmalloc.ko
insmod /komod/videobuf2-core.ko
insmod /komod/usb_f_uvc.ko bulk_streaming_ep=1 bulk_max_size=1843200
insmod /komod/usb_f_uac1.ko
insmod /komod/g_webcam_audio.ko req_num=2 req_buf_size=20 streaming_interval=2

