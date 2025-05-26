@echo off
cd /d C:\Users\XERIX_RESEARCH\mysite
venv\Scripts\activate
git add .
set /p msg="커밋 메시지 입력: "
git commit -m "%msg%"
git push origin main
pause
