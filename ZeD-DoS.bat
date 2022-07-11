@echo off
title Project Zed
color d
echo ZZZZZZZZZZZZZZZZZZZ                              DDDDDDDDDDDDD        
echo Z:::::::::::::::::Z                              D::::::::::::DDD     
echo Z:::::::::::::::::Z                              D:::::::::::::::DD   
echo Z:::ZZZZZZZZ:::::Z                               DDD:::::DDDDD:::::D  
echo ZZZZZ     Z:::::Z           eeeeeeeeeeee           D:::::D    D:::::D 
echo         Z:::::Z           ee::::::::::::ee         D:::::D     D:::::D
echo        Z:::::Z           e::::::eeeee:::::ee       D:::::D     D:::::D
echo       Z:::::Z           e::::::e     e:::::e       D:::::D     D:::::D
echo      Z:::::Z            e:::::::eeeee::::::e       D:::::D     D:::::D
echo     Z:::::Z             e:::::::::::::::::e        D:::::D     D:::::D
echo    Z:::::Z              e::::::eeeeeeeeeee         D:::::D     D:::::D
echo ZZZ:::::Z     ZZZZZ     e:::::::e                  D:::::D    D:::::D 
echo Z::::::ZZZZZZZZ:::Z     e::::::::e               DDD:::::DDDDD:::::D  
echo Z:::::::::::::::::Z      e::::::::eeeeeeee       D:::::::::::::::DD   
echo Z:::::::::::::::::Z       ee:::::::::::::e       D::::::::::::DDD     
echo ZZZZZZZZZZZZZZZZZZZ         eeeeeeeeeeeeee       DDDDDDDDDDDDD        
set /p IP=Enter IP:
:top
PING -n 1 %IP% | FIND "TTL="
title :: Pinging: %IP% ::
IF ERRORLEVEL 1 (echo THE SKID IS OFFLINE)
set /a num=(%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top
:: By Jupiter's Father #4538 on discord