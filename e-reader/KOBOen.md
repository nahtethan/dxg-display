# Kobo Aura One (KA1) work as monitor #
## All supported devices ##
- [Kindle dx or dxg](https://github.com/nahtethan/dxg-display/blob/master/DXG.md)
- [Kobo aura one](https://github.com/nahtethan/dxg-display/blob/master/e-reader/KOBOen.md)
- [Boox or other Android E-readers](https://github.com/nahtethan/dxg-display/blob/master/BOOXen.md)
## Update Kobo Aura One ##
1. [Finding your Kobo eReader's version number](https://www.kobo.com/help/en-US/article/3092/updating-your-kobo-ereader)
2. Update Kobo Aura One to the latest firmware 4.2.8432 (or higher)
> This monitor software is based on [Kobo Start Menu (KSM)](http://www.mobileread.mobi/forums/showthread.php?t=266821), next step is installing KSM.
## KSM Step 1 ##
1. Download the archive [KBStartMenu_Monitor.zip](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/KBStartMenu_Monitor.zip) to your pc and extract the content, **[(Another KBStartMenu_Monitor.zip Link)](http://pan.baidu.com/s/1o80n8Gq)**.
2. Connect the kobo device to the PC
3. Copy the folder kbmenupngs to the root of the device (e.g. D:\)
4. Eject safely and disconnect
5. Check that all images (exit_nickel.png, switchtokoreader.png, etc.) are listed in the library. Only then proceed to step two.
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/KAO_02.jpg)
## KSM Step 2 ##
1. Connect the kobo device to the PC
2. Copy KoboRoot.tgz to the folder .kobo of the device
3. Eject safely and disconnect
4. Wait until the update is finished (do not interrupt it, even if it takes some time)
> KSM is by default configured to run only after every second reboot, and nickel (kobo's original system software) automatically runs after every other second reboot. You can change this behaviour: "tools" > "activate" > "set runmenu settings.msh" > "always"
## 连接KA1和Windows ##
1. KA1启动后，USB线连接PC，PC的设备管理器将发现新设备，如下：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS01.jpg)
10. 按下面截图给RNDIS设备安装驱动：浏览 - 从计算机的设备驱动 - 网络适配器
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS02.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS03.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS04.jpg)
11. 左边选Microsoft或者Microsoft Corporation，右边选Remote NDIS based Internet Sharing Device，点击下一步：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS05.jpg)
12. 如果出现下面的截图，表面驱动安装成功：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS06.jpg)
13. 在PC“网络连接”里面设置RNDIS网络适配器的IP：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS08.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS09.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS10.jpg)
14. 在PC命令行下PING KA1的IP 192.168.2.2，结果和下图一样表明前面的步骤正确：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS11.jpg)
15. 安装SSHSecureShellClient，[64位Windows安装文件地址](http://pan.baidu.com/s/1rvIZ8)，[32位Windows安装文件地址](http://pan.baidu.com/s/1o6OhpjW)。
16. 通过SSHSecureShellClient连接KA1，点击桌面上的SSH Secure Shell Client - 点击Quick Connect  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/01.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/02.jpg)
17. Host Name填192.168.2.2，User Name填root，别的不用改动，点击Connect：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/03.jpg)
18. 点击Yes
19. Password什么都别敲，直接点击OK：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/04.png)
20. 然后SSHSecureShellClient就能连接KA1了。
25. 如下图所示，在SSH Secure Shell Client里面执行/adds/kbmenu/mylcd
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/KAO_04.jpg)
26. 下载[Windows程序KA1.zip](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/KA1.zip)并解压缩到PC桌面。
27. 双击桌面上的KA1.exe，完毕，KA1将镜像显示器上的内容。（注意：上面下载的mylcd是试用版，KA1只显示一半，[正式版点我](https://item.taobao.com/item.htm?id=520024244524)）
28. 效果：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/IMG_3664.JPG)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/IMG_3665.JPG)

