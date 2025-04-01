@echo off 
title CSOnline猜密碼Ver.2.0
mode con cols=42 lines=3
echo ★..按下任意鍵跳出隨機密碼..★
:loop
set num=0
pause>nul
cls
:deep
set /a a=%random%%%10+1
set /a b=%random%%%10+1
set /a c=%random%%%10+1
set /a d=%random%%%10+1
if /i "%a%"=="10" set a=0
if /i "%b%"=="10" set b=0
if /i "%c%"=="10" set c=0
if /i "%d%"=="10" set d=0
set /a num=num+1
SET p%num%=%a%%b%%c%%d%
if not %num% == 5 goto deep

echo    %p1% %p2% %p3% %p4% %p5%
goto loop
