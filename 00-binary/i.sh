#!/bin/sh

rmmod g_ether
rmmod g_file_storage
insmod /mnt/us/g_android.ko
echo 0    > /sys/class/android_usb/android0/enable
echo video> /sys/class/android_usb/android0/functions
echo 1    > /sys/class/android_usb/android0/enable

lipc-set-prop com.lab126.powerd preventScreenSaver 1
/mnt/us/mylcd &
