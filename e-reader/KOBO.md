# Kobo Aura One (KA1) work as monitor #
## All supported devices ##
- [Kindle dx or dxg](https://github.com/nahtethan/dxg-display/blob/master/DXG.md)
- [Kobo aura one](https://github.com/nahtethan/dxg-display/blob/master/e-reader/KOBOen.md)
- [Boox or other Android E-readers](https://github.com/nahtethan/dxg-display/blob/master/BOOXen.md)
## 更新Kobo Aura One的软件 ##
1. 确认KA1至少有30%的电量
2. [查看KA1的软件版本](https://www.kobo.com/help/en-US/article/3092/updating-your-kobo-ereader)
3. 将KA1的软件更新到最新（4.2.8432或更高）
> 显示器同屏软件使用了[Kobo Start Menu (KSM)](http://www.mobileread.mobi/forums/showthread.php?t=266821), 下面是安装KSM的步骤。
## KSM Step 1 ##
1. PC下载文件[KBStartMenu_Monitor.zip](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/KBStartMenu_Monitor.zip)并解压缩，**[(备用百度网盘链接)](http://pan.baidu.com/s/1o80n8Gq)**
2. 连接KA1和PC
3. 把目录kbmenupngs拷贝到KA1的根目录，比如D:\  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/KAO_01.jpg)
4. 弹出KOBOeReader并断开USB
5. 确认拷贝的图片都显示在书籍列表里，然后继续下面的步骤：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/KAO_02.jpg)
## KSM Step 2 ##
1. 连接KA1和PC
2. 把文件KoboRoot.tgz拷贝到KA1的.kobo目录：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/KAO_03.jpg)
3. 弹出KOBOeReader并断开USB
4. KA1将在几秒后开始更新，更新需要几分钟的时间，**注意不要打断更新过程**
5. 更新后KA1将进入Kobo Start Menu界面，显示器同屏软件需要运行在KSM下
6. 重启KA1
> 在Kobo Start Menu里点击“start nickel”会启动原来Kobo的阅读器软件（重启KA1也会启动原来的软件，再次重启KA1又会进入Kobo Start Menu界面），You can change this behaviour: "tools" > "activate" > "set runmenu settings.msh" > "always"
## 连接KA1和Windows ##
1. KA1启动，进入Kobo Start Menu界面后，USB线连接PC，PC的设备管理器将发现新设备，如下：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS01.jpg)
2. 按下面截图给RNDIS设备安装驱动：浏览 - 从计算机的设备驱动 - 网络适配器  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS02.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS03.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS04.jpg)
3. 左边选Microsoft或者Microsoft Corporation，右边选Remote NDIS based Internet Sharing Device，点击下一步：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS05.jpg)
4. 如果出现下面的截图，表面驱动安装成功：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS06.jpg)
5. 在PC“网络连接”里面设置RNDIS网络适配器的IP：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS08.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS09.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS10.jpg)
6. 在PC命令行下PING KA1的IP 192.168.2.2，结果和下图一样表明前面的步骤正确：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/RNDIS11.jpg)
7. 安装SSHSecureShellClient，[64位Windows安装文件地址](http://pan.baidu.com/s/1rvIZ8)，[32位Windows安装文件地址](http://pan.baidu.com/s/1o6OhpjW)。
8. 通过SSHSecureShellClient连接KA1，点击桌面上的SSH Secure Shell Client - 点击Quick Connect  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/01.jpg)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/02.jpg)
9. Host Name填192.168.2.2，User Name填root，别的不用改动，点击Connect：
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/03.jpg)
10. 点击Yes
11. Password什么都别敲，直接点击OK：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/04.png)
12. 然后SSHSecureShellClient就能连接KA1了。
13. 如下图所示，在SSH Secure Shell Client里面执行/adds/kbmenu/mylcd  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/KAO_04.jpg)
14. 下载[Windows程序KA1.zip](https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/KA1.zip)并解压缩到PC桌面。
15. 双击桌面上的KA1.exe，完毕，KA1将镜像显示器上的内容。（注意：上面下载的mylcd是试用版，KA1只显示一半，[正式版点我](https://item.taobao.com/item.htm?id=520024244524)）
16. 效果：  
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/IMG_3664.JPG)
![](https://github.com/nahtethan/dxg-display/blob/master/99-pictures/IMG_3665.JPG)
