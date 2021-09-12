@echo off
title Antivirus
echo Antivirus
echo created by Erp
:start
if exist virus.bat goto infected
if not exist virus.bat goto clean
cd C:\Windows\system32
:infected
echo warning virus detected
del virus.bat
pause
goto start
:clean
echo System secure!
pause
exit