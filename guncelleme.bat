@echo off
cd /d "%~dp0"
git add .
git commit -m "Site guncellendi"
git push
pause
