# dxg-display

- Ubuntu 12.04 is the only verified platform now.
- My ubuntu is using Linux version 4.0.

00-binary

Binary helps to use dxg as display without compiling.

001-udlfb.ko, pls remember it is based on linux-4.0. I put udlfb.ko the path as  /lib/modules/4.0.0-040000-generic/kernel/drivers/video/fbdev/udlfb.ko, and append udlfb to /etc/modules.

002-52-displaylink.conf, pls reference http://how-to.cc/get-a-displaylink-video-adapter-working-with-ubuntu-12-04 to get familiar with displaylink. 52-displaylink.conf should be put under /usr/share/X11/xorg.conf.d/.
sudo apt-get install xserver-xorg-video-displaylink

***************

01-displaylink

My codes started from Linux udlfb module, many thanks to displaylink team, a little bit change of udlfb is required.

02-linux-2.6.22-lab126

Displaylink's Linux udlfb module is used in PC side, so it is clear that we need to write a usb gadget driver for dxg.

My gadget code is based on linux-2.6.22-lab126, which is kindle dxg's kernel. The directory path here is kept same as to linux-2.6.22-lab126, which can be downloaded from https://kindle.s3.amazonaws.com/Kindle_src_2.5.8_555370010.tar.gz

The android gadget driver is pretty cool for usb, so the first step is porting android gadget driver.

***************

Q & A

- How to compile?
Not clear how to compile a Linux module like udlfb? Contribute please.

- How to install?
Insmod.

- How to use?
http://how-to.cc/get-a-displaylink-video-adapter-working-with-ubuntu-12-04
