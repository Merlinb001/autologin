ping -n 3 www.baidu.com |findstr "TTL="
if "%errorlevel%"=="1" (
 echo %date% %time% ————无法连接到网络>>AutoInt\log_autologin.txt
 
 python  autologin.py

) else (  
    echo %date% %time% ————网络畅通>>log_autologin.txt

 )