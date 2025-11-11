@echo off
chcp 65001 >nul

set /p num=Введите число: 
set /a fact=1
set /a i=1

:loop
if %i% leq %num% (
    set /a fact=fact*i
    set /a i=i+1
    goto loop
)

echo Факториал числа %num% равен %fact%
pause
