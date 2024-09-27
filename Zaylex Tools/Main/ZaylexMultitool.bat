@echo off
title ZaylexTools V1 - Made by yy74
chcp 65001 >nul
cd files
color 1
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo                         Welcome to ZaylexTools
echo.


echo     (1)  IP Grabber 
echo.
echo.
echo     (2) Webhook Spammer
echo.
echo.
echo     (3) Dox tools
echo.
echo.
echo     (4) ddos tool
echo.
echo.
echo     (5) My Discord server
echo.
echo.



set /p input=.%BS%   Enter Your Choice

if /I %input% EQU 1 start 
if /I %input% EQU 2 start spammer.exe
if /I %input% EQU 3 start breach.exe
if /I %input% EQU 4 start killer.bat 
if /I %input% EQU 5 start https://discord.gg/rduXyCpt

cls
goto start
  
:banner
echo d88888D  .d8b.  db    db db      d88888b db    db      d888888b  .d88b.   .d88b.  db      .d8888. 
echo YP  d8' d8' `8b `8b  d8' 88      88'     `8b  d8'      `~~88~~' .8P  Y8. .8P  Y8. 88      88'  YP 
echo    d8'  88ooo88  `8bd8'  88      88ooooo  `8bd8'          88    88    88 88    88 88      `8bo.   
echo   d8'   88~~~88    88    88      88~~~~~  .dPYb.          88    88    88 88    88 88        `Y8b. 
echo  d8' db 88   88    88    88booo. 88.     .8P  Y8.         88    `8b  d8' `8b  d8' 88booo. db   8D 
echo d88888P YP   YP    YP    Y88888P Y88888P YP    YP         YP     `Y88P'   `Y88P'  Y88888P `8888Y' 
                                                                                                  
                                                                                                  