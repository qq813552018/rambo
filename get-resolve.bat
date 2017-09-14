@echo off
::get__resolve.bat
color 0a
title 获取本机域名解析地址
echo 正在用ping获取本机域名解析地址……
echo.
ping /n 1 a04office-e.bawinx.com|findstr "]"


echo.
echo 已上为获取到的信息!
echo.
pause