@echo off
title HOST&IP
color 0a
cls
ipconfig /all|findstr "Host Name"
ipconfig /all|findstr "IPv4"
echo 15 seconds later will auto exit
for /l %%i in (1,1,15) do (
choice /t 1 /d y /n >nul
set /p=бнбн<nul)
exit
@echo end