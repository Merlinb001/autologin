# autologin

vbs+bat+python

schtasks.txt:windows系统的计划任务命令
vbs:运行bat文件时隐藏命令行界面
bat:定时检测网络连通情况，网络中断时调用python程序
autologin.py:根据cookie，自动连接网络
log_autologin.txt:本程序日志

环境：
1.Windows 
2.Python、selenium

更改：
1.vbs中的bat路径
2.bat中的autologin.py路径、日志路径
3.autologin.py中的网址、确定键名称，日志路径
