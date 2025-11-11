@echo off
chcp 65001 >nul

set folder=%1
set ext=%2

echo Файлы с расширением %ext% в папке %folder%:
echo.

for %%a in ("%folder%\*.%ext%") do echo %%~nxa

pause
