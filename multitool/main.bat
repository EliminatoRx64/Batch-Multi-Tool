@echo off
title MultiToolRpi - stolen from Ebola Man by EliHeli999
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;0;0;255m        ╔═(1) Raspberry Pi Imager [0m  
echo [38;2;0;0;255m        ║[0m  
echo [38;2;0;0;255m        ╠══(2) WinSCP[0m  
echo [38;2;0;0;255m        ║[0m  
echo [38;2;0;0;255m        ╠═══(3) Notepad++[0m  
echo [38;2;0;0;255m        ║[0m  
echo [38;2;0;0;255m        ╚╦═══(4) Putty[0m  
echo [38;2;0;0;255m         ║[0m  
set /p input=.%BS% [38;2;0;0;255m        ╚══════^>[0m  
if /I %input% EQU 1 start imgr.lnk
if /I %input% EQU 2 start WinSCP.lnk
if /I %input% EQU 3 start Notepad++.lnk
if /I %input% EQU 4 start putty.exe
cls
goto start

:banner
echo.
echo.
echo                     [38;2;255;0;255m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo                     [38;2;205;0;255m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;155;0;255m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║    [0m 
echo                     [38;2;105;0;255m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;55;0;255m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;0;0;255m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
