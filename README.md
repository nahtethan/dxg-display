# dxg-display

01. displaylink

My codes started from Linux udlfb module, many thanks to displaylink team, pls reference http://how-to.cc/get-a-displaylink-video-adapter-working-with-ubuntu-12-04 to start your journal of dxg display.

Notes
- Ubuntu 12.04 is the only verified platform now
- A little bit change of udlfb is required

02. android usb gadget framework

Displaylink's Linux udlfb module is used in PC side, so it is clear that we need to write a usb gadget driver for dxg.

Q & A
1. How to compile?
Not clear how to compile a Linux module like udlfb? Contribute please.

2. How to install?
Insmod.

3. How to use?
http://how-to.cc/get-a-displaylink-video-adapter-working-with-ubuntu-12-04

4. How to uninstall?
