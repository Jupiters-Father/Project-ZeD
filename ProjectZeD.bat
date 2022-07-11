@echo off 
title ZeD Luancher
color d
mode 35,7
:main
echo ##################################
echo #     DoS(1)                     # 
echo #                     EXIT(3)    #
echo #     WHspam(2)                  #
echo ##################################
echo enter num
set /p "ans=>"

if %ans%== 1 (
	goto :pinger
)

if %ans%== 2 (
	goto :WHspam
)

if %ans%== 3 (
	exit
)

:pinger
	cls
	start ZeD-DoS.bat
	cls
	goto :main
	goto :eof

:WHspam
	cls 
	start whspam.bat
	cls
	goto :main
	goto :eof
	
:: By Jupiter's Father #4538 on discord