# 改造电纸书为显示器的软件 #
## All supported devices ##
- [Kindle dx or dxg]
- [Kobo aura one]
- [Boox or other Android E-readers]
## 安装步骤，咨询请加电子墨水显示软件QQ群：326606690 ##
1. 电纸书上打开USB调试：设置 - 扩展 - 应用设置 - USB调试
2. 电纸书USB连接PC，弹出的USB存储的框选“取消”：  
![] [storage_jpg]
3. Windows安装[驱动人生的标准版] [qd]，打开驱动人生并安装电纸书的USB驱动。
4. 检查电纸书上有没有安装TwoDG2，没有的话安装安卓软件[TwoDG2.apk] [TwoDG2_apk]。
5. PC下载压缩文件[mirror.zip] [mirror_zip]。如下图所示，解压缩到c盘。  
![] [mirror_jpg]
6. 双击下载的eMonitor.exe，如下图所示：  
![] [eMonitor_jpg]
7. 点击Start，电纸书将镜像显示器上的内容。（注意：上面下载的apk是试用版，电纸书只显示一半，[正式版点我] [taobao]）  
8. 如果遇到问题，点击[命令行下的执行方法] [BOOX-cmd]获得更多帮助信息。
9. 效果（Max支持分辨率：1600x1200，1376x1032，1200x900，1024x768，800x600）：  
![] [max_jpg]

[Kindle dx or dxg]: https://github.com/nahtethan/dxg-display/blob/master/DXG.md
[Kobo aura one]: https://github.com/nahtethan/dxg-display/blob/master/e-reader/KOBOen.md
[Boox or other Android E-readers]: https://github.com/nahtethan/dxg-display/blob/master/BOOXen.md

[BOOX-cmd]:	https://github.com/nahtethan/dxg-display/blob/master/e-reader/BOOX-cmd.md

[max_jpg]:		https://github.com/nahtethan/dxg-display/blob/master/99-pictures/max.jpg
[mirror_jpg]:	https://github.com/nahtethan/dxg-display/blob/master/99-pictures/mirror.jpg
[storage_jpg]:	https://github.com/nahtethan/dxg-display/blob/master/99-pictures/storage.jpg
[eMonitor_jpg]:	https://github.com/nahtethan/dxg-display/blob/master/99-pictures/eMonitor.jpg
[mirror_zip]:	https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/mirror.zip
[TwoDG2_apk]:	https://raw.githubusercontent.com/nahtethan/dxg-display/master/00-binary/TwoDG2.apk

[qd]:		http://qd.160.com/
[taobao]:	https://item.taobao.com/item.htm?id=520024244524
