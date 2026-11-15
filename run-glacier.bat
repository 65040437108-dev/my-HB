@echo off
cd /d "%~dp0glacier"
set "PATH=C:\Program Files\nodejs;%PATH%"
echo Starting Birthday Slideshow Dev Server...
npm run dev -- --host 0.0.0.0
pause
