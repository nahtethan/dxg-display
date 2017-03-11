# Using Onyx BOOX Max E-reader As Windows PC Monitor #
## Installation ##
1. Install [TwoDG2_Max.apk](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/TwoDG2_Max.apk) on Onyx BOOX Max.  
Note：  
The download link above is demo version. Demo version only duplicates half of the PC screen on e-reader, you may purchase the e-reader hardware pre-installed with the authorized version at [Amazon](https://www.amazon.com/gp/offer-listing/B01EVACVHY/ref=dp_olp_new_mbc?ie=UTF8&condition=new&amp;m=A2ECSV2MNW0ZKB) or [Taobao](https://item.taobao.com/item.htm?id=520024244524).
2. Download [mirror.zip](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/mirror.zip) to PC and unzip to C:\mirror\
## Connect and Use ##
1. Checked the option on e-reader: Settings/Extension/Application Setting/USB debugging
2. Connect e-reader to PC through a USB cable. Click “Cancel” when “Using as USB storage” message prompts up.
3. Run “C:\mirror\mirror.exe” on PC, e-reader would start to duplicate the content on PC monitor.  
Note:  
You may also specify screen resolution of the e-reader using command line such as “C:\mirror\mirror.exe -w 1600 -h 1200”  
Onyx BOOX Max supports screen resolutions of 1600x1200, 1376x1032, 1200x900, 1024x768 and 800x600.  
You may also need to adjust the screen resolution of PC monitor for the best display effect.
## Debug ##
Open the Command Prompt in Windows, and run “C:\mirror\adb devices”. It would list all the devices attached to the PC.  
If no device is attached, please make sure the option ‘Settings/Extension/Application Setting/USB debugging’ is checked on e-reader and the USB connection is secure.