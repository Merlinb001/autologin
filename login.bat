ping -n 3 www.baidu.com |findstr "TTL="
if "%errorlevel%"=="1" (
 echo %date% %time% ���������޷����ӵ�����>>AutoInt\log_autologin.txt
 
 python  autologin.py

) else (  
    echo %date% %time% �����������糩ͨ>>log_autologin.txt

 )