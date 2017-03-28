# Using Onyx BOOX Max E-reader As Windows PC Monitor #
## Installation ##
1. Install [TwoDG2_Max.apk](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/TwoDG2_Max.apk) on Onyx BOOX Max.  
Note：  
If you have authorized APK pre-installed, please skip this step.  
Above download link is a demo version that duplicates only half of the PC screen on e-reader. Full-screen version can be purchased at [Amazon](https://www.amazon.com/dp/B06XVH7YC7) or [Taobao](https://item.taobao.com/item.htm?id=520024244524).  
You may also purchase a pre-installed hardware bundle at [Amazon](https://www.amazon.com/dp/B06XJRKJ4R) or [Taobao](https://item.taobao.com/item.htm?id=520024244524).
2. Download [mirror.zip](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/mirror.zip) to PC and unzip it to C:\mirror\  

## Connect and Use ##
1. Check on e-reader setting option: Settings/Extension/Application Setting/USB debugging
2. Connect e-reader to PC through a USB cable. Click “Cancel” when “Connect device to a computer for USB storage” message prompts up on e-reader.
3. Run “C:\mirror\mirror.exe” on PC, e-reader shall start to duplicate the content on PC monitor screen.
4. Stop by either closing the mirror.exe program on PC or quitting the TwoDG2_Max app on e-reader.  
Note:  
You may specify e-reader screen resolution by command line parameters such as “C:\mirror\mirror.exe -w 1600 -h 1200”  
Onyx BOOX Max supports screen resolutions of 1600x1200, 1376x1032, 1200x900, 1024x768 and 800x600.  
You may also adjust PC monitor's screen resolution for the best display result.  

## Debug ##
Open the Command Prompt in Windows, and run “C:\mirror\adb devices”. It shall show a list of attached devices.  
If there is no device attached, please make sure e-reader 'Settings/Extension/Application Setting/USB debugging’ is checked and the USB connection is secure.