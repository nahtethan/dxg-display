# dxg-display

- Ubuntu 12.04 is the only verified platform now.
- My ubuntu is using Linux version 4.0.

0-binary

Binary helps to use dxg as display without compiling.

01-udlfb.ko

Please remember it is based on linux-4.0. I put udlfb.ko the path as  /lib/modules/4.0.0-040000-generic/kernel/drivers/video/fbdev/udlfb.ko, and append udlfb to /etc/modules.

02-52-displaylink.conf

Please reference http://how-to.cc/get-a-displaylink-video-adapter-working-with-ubuntu-12-04 to get familiar with displaylink. 52-displaylink.conf should be put under /usr/share/X11/xorg.conf.d/.

sudo apt-get install xserver-xorg-video-displaylink

03-jailbreak

Please reference step 00 to step 06 in http://www.hi-pda.com/forum/viewthread.php?tid=1659227, to jailbreak and usbnet dxg. (You can also reference http://www.hi-pda.com/forum/viewthread.php?tid=1645202 to know more about eink display.)

04-g_android.ko

***************

1-displaylink

My codes started from Linux udlfb module, many thanks to displaylink team, a little bit change of udlfb is required.

***************

2-linux-2.6.22-lab126

Displaylink's Linux udlfb module is used in PC side, so it is clear that we need to write a usb gadget driver for dxg.

My gadget code is based on linux-2.6.22-lab126, which is kindle dxg's kernel. The directory path here is kept same as to linux-2.6.22-lab126, which can be downloaded from https://kindle.s3.amazonaws.com/Kindle_src_2.5.8_555370010.tar.gz

The android gadget driver is pretty cool for usb, so the first step is porting android gadget driver.

***************

Q & A

- How to compile?
It is easy to compile a Linux module like udlfb, contribute please.

- How to install?
Insmod.

- How to use?
http://how-to.cc/get-a-displaylink-video-adapter-working-with-ubuntu-12-04
