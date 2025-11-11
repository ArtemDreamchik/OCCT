@echo off
chcp 65001 >nul

set "folder1=%~1"
set "folder2=%~2"

for %%f in ("%folder1%\*.*") do (
    if exist "%folder2%\%%~nxf" echo %%~nxf
)

pause
