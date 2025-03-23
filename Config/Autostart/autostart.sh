#!/bin/sh
echo 3 > /sys/module/amvdec_h265/parameters/double_write_mode
echo 3 > /sys/module/amvdec_vp9/parameters/double_write_mode
rfkill unblock all