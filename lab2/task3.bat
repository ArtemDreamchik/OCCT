@echo off
chcp 65001 >nul

set folder=%1

for /f %%a in ('dir "%folder%" /ad /s /b ^| find /c /v ""') do set count=%%a

echo %count%
