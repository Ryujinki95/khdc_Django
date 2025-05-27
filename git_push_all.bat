@echo off
cd /d C:\Users\XERIX_RESEARCH\mysite
call venv\Scripts\activate

git add .
git commit -m "fix"
git push origin main

pause