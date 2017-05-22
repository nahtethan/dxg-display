# 非VNC改造DXG为显示器 #
## All supported devices ##
- [Kindle dx or dxg](https://github.com/nahtethan/dxg-display/blob/master/DXG.md)
- [Kobo aura one](https://github.com/nahtethan/dxg-display/blob/master/e-reader/KOBOen.md)
- [Boox or other Android E-readers](https://github.com/nahtethan/dxg-display/blob/master/BOOXen.md)
## Windows 7、8的安装步骤 ##
1. Windows xp、10的安装步骤稍有不同，咨询请加QQ群：电子墨水显示软件 326606690
2. 如果DXG安装了多看，在多看的设置里面选择DXG默认起的是原生系统，然后重启DXG。
3. 查看DXG原生系统的软件版本：Home按钮 - Menu按钮 - Settings - Device Info
4. 如果软件版本不是2.5.8，点击[2.5.8下载地址](https://s3.amazonaws.com/G7G_FirmwareUpdates_WebDownloads/Update_kindle_2.5.8_B009.bin)，升级安装方法：下载的文件放在DXG在PC上U盘的根目录 - Home按钮 - Menu按钮 - Settings - Menu按钮 - Update Your Kindle
5. 越狱DXG，[越狱文件下载地址](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/Update_jailbreak_0.12.N_dxg_install.bin)，安装方法同上。
6. DXG安装[MobileRead](http://www.mobileread.com/forums/showthread.php?t=225030)开发的usbnet，[文件下载地址](http://pan.baidu.com/s/1gdxriHt)，安装方法同上。
7. DXG连接PC，然后在PC上进入DXG的usbnet文件夹：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/USBNET1.png)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/USBNET2.png)
8. 把usbnet里面的DISABLED_auto文件重命名为auto，弹出DXG，拔USB线，重启DXG：Home按钮 - Menu按钮 - Settings - Menu按钮 - Restart
9. 重启DXG后，USB线连接PC，PC的设备管理器将发现新设备，如下：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS01.jpg)
10. 按下面截图给RNDIS设备安装驱动：浏览 - 从计算机的设备驱动 - 网络适配器
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS02.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS03.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS04.jpg)
11. 左边选Microsoft，右边选Remote NDIS based Internet Sharing Device，点击下一步：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS05.jpg)
12. 如果出现下面的截图，表面驱动安装成功：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS06.jpg)
13. 在PC“网络连接”里面设置RNDIS网络适配器的IP：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS08.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS09.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS10.jpg)
14. 在PC命令行下PING DXG的IP 192.168.2.2，结果和下图一样表明前面的步骤正确：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS11.jpg)
15. 安装SSHSecureShellClient，[64位Windows安装文件地址](http://pan.baidu.com/s/1rvIZ8)，[32位Windows安装文件地址](http://pan.baidu.com/s/1o6OhpjW)。
16. 通过SSHSecureShellClient连接DXG，点击桌面上的SSH Secure Shell Client - 点击Quick Connect  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/01.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/02.jpg)
17. Host Name填192.168.2.2，User Name填root，别的不用改动，点击Connect：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/03.jpg)
18. 点击Yes
19. Password什么都别敲，直接点击OK：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/04.png)
20. 然后SSHSecureShellClient就能连接DXG了：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/05.png)
21. 下载[DXG需要的文件mylcd](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/mylcd)到PC桌面。
22. 如下图所示，点击SSH Secure Shell Client工具栏上的黄色文件夹，打开文件传输：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/06.jpg)
23. 如下图所示，把tmp/root改为/mnt/us - 回车 - 把上面21步下载的mylcd从下图的左边拖到右边，以完成上传文件到DXG - 关闭下图程序  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/07.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/08.png)
24. 如果DXG是锁屏状态，解锁，然后将DXG置于系统横屏状态。
25. 如下图所示，在SSH Secure Shell Client里面执行chmod +x /mnt/us/mylcd和/mnt/us/mylcd
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/09.jpg)
26. 下载[Windows程序Console.exe](https://www.hi-pda.com/forum/attachment.php?aid=Mjk4MTkxMHxlYTljYjNmN3wxNDkzMTg3NTgxfDIwYmIvdXJ4T29saDN0TkN2bm5tMTJ2ODJadVVvZ2NTYXF5OUxWVUcxQVFrN2Q4)到PC桌面。
27. 双击桌面上的Console.exe，完毕，DXG将镜像显示器上的内容。（注意：上面下载的mylcd是试用版，DXG只显示一半，[正式版点我](https://item.taobao.com/item.htm?id=520024244524)）
28. 效果：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/IMG_3664.JPG)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/IMG_3665.JPG)

