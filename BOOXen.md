## Using Onyx BOOX E-reader As Windows PC Monitor ##
| 各种同屏组合 | All supported devices |
| ------------ | --------------------- |
| [Windows投屏Kindle dx/g][DXG] | [Mirror Windows to Kobo aura one][KOBOen] |
| [Windows投屏安卓电纸书][BOOX] | [Mirror Windows to Android os E-readers with wifi][BOOXen] |
| [安卓投屏安卓(Android to Android)][ANDROID] | [Mirror Mac to Android os E-readers][BOOX-mac] |
## Installation ##
1. Install [TwoDG2.apk](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/TwoDG2.apk) on Onyx BOOX E-reader.  
Note：  
If you have authorized APK pre-installed, please skip this step.  
Above download link is a demo version that duplicates only half of the PC screen on e-reader. Email/paypal ethan.yang@hotmail.com to get Full-screen version.
2. Download [mirror.zip](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/mirror.zip) to PC and unzip it to C:\mirror\  

## Connect and Use ##
1. Turn on e-reader's wifi and connect to a wireless network.
2. Open the TwoDG2 that is installed previously, e-reader's ip will be displayed:  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/wifi.jpg)
3. Run "C:\mirror\eMonitor.exe" on PC, type in e-reader's ip address, click "Start", e-reader shall start to duplicate the content on PC monitor screen.  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/eMonitor-wifi.jpg)
3. Stop by either closing the eMonitor.exe program on PC or quitting the TwoDG2 app on e-reader.  
Note:  
Onyx BOOX Max Carta supports screen resolutions of 2200x1640，1648x1228，1376x1032，1100x820，824x614.  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/eMonitor-1376.jpg)  
Onyx BOOX Max supports 1600x1200, 1376x1032, 1200x900, 1024x768 and 800x600.  
N96 & M96 supports 1200x824, 1050x721, 900x618.  
You may also adjust PC monitor's screen resolution for the best display result.  

## Debug ##
If device can't be detected, [try connect e-reader with usb](https://github.com/nahtethan/dxg-display/blob/master/e-reader/BOOX-usb.md).

[DXG]:		https://github.com/nahtethan/dxg-display/blob/master/DXG.md
[BOOX]:		https://github.com/nahtethan/dxg-display/blob/master/BOOX.md
[BOOXen]:	https://github.com/nahtethan/dxg-display/blob/master/BOOXen.md
[ANDROID]:	https://github.com/nahtethan/dxg-display/blob/master/ANDROID.md
[KOBOen]: 	https://github.com/nahtethan/dxg-display/blob/master/e-reader/KOBOen.md
[BOOX-cmd]:	https://github.com/nahtethan/dxg-display/blob/master/e-reader/BOOX-cmd.md
[BOOX-mac]:	https://github.com/nahtethan/dxg-display/blob/master/e-reader/BOOX-mac.md
