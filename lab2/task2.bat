@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

set max=
set min=

:input
set /p num=Введите число: 
if "%num%"=="-" goto done

if not defined max (
    set /a max=%num%
    set /a min=%num%
) else (
    if %num% gtr !max! set /a max=%num%
    if %num% lss !min! set /a min=%num%
)
goto input

:done
echo Наибольшее число: !max!
echo Наименьшее число: !min!
pause
