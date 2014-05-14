# 介绍

[原repo入口](https://github.com/autosquid/Console2-Chinese-Input-Capable/commits/master)

Console2是Windows下一款非常不错的命令行前端工具。但是原版的Console2无法输入中文。[autosquid](https://github.com/autosquid/)发布了可以输入中文的版本。本repo删除了一些无用的文件，并增加了一些加强的脚本。

想要更多地了解Console2及其配置方法，可以参照我写的[博文](http://raytaylorlin.com/Tech/IDE/console2-better-windows-cmd/)

[官方原版下载地址](http://sourceforge.net/projects/console/)

# 使用方法

    git clone https://github.com/raytaylorlin/Console2-Chinese-Input-Capable.git

然后把`Console.exe`覆盖掉原版即可。新的Console.exe可以输入中文。

# 关于加强脚本

在Windows7中，在任意目录下Shift+鼠标右键，在菜单中可以看到“在此处打开命令行窗口”，点击后可以在当前目录打开cmd.exe。如果想在当前目录打开Console2，需要修改注册表。我写了两个简单的批处理文件，一个是替换掉cmd，另一个是还原，只要运行一下bat即可修改右键菜单。**注意这两个文件要放在Console2目录下运行。**

