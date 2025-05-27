@echo off
chcp 65001 > nul

cd /d C:\Users\XERIX_RESEARCH\mysite
call venv\Scripts\activate

git add .

set /p commitmsg=Enter commit message: 
git commit -m "%commitmsg%"

git push origin main

pause