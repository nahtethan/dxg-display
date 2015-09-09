# dxg-display

01-displaylink

My codes started from Linux udlfb module, many thanks to displaylink team, pls reference http://how-to.cc/get-a-displaylink-video-adapter-working-with-ubuntu-12-04 to start your journal of dxg display.

Notes
- Ubuntu 12.04 is the only verified platform now
- A little bit change of udlfb is required

02-linux-2.6.22-lab126

Displaylink's Linux udlfb module is used in PC side, so it is clear that we need to write a usb gadget driver for dxg. Kindle dxg's kernel version is linux-2.6.22-lab126, which can be downloaded from https://kindle.s3.amazonaws.com/Kindle_src_2.5.8_555370010.tar.gz

My gadget code is based on linux-2.6.22-lab126, which the directory path here is kept same as to linux-2.6.22-lab126.

The android gadget driver is pretty cool for usb, so the first step is porting android gadget driver.

Q & A

- How to compile?
Not clear how to compile a Linux module like udlfb? Contribute please.

- How to install?
Insmod.

- How to use?
http://how-to.cc/get-a-displaylink-video-adapter-working-with-ubuntu-12-04
