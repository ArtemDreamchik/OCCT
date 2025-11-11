@echo off
chcp 65001 >nul

set /p name=Имя пользователя Git: 
set /p email=email Git: 

git config --global user.name "%name%"
git config --global user.email "%email%"

echo Готово
git config --global --list

pause
