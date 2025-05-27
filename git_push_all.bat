@echo off
cd /d C:\Users\XERIX_RESEARCH\mysite
call venv\Scripts\activate

git add .
git commit -m "전체 업데이트"
git push origin main

pause