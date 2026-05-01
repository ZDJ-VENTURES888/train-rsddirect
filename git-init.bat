@echo off
cd /d "%~dp0"
echo === Initializing git repo for train-rsddirect ===
git init
git checkout -b main
git add .
git commit -m "Initial commit — RSD Partner Training Portal v4.0"
echo.
echo === Done! Repo initialized. ===
echo === Now open GitHub Desktop and use: ===
echo === File > Add Local Repository > point to this folder ===
echo.
pause
