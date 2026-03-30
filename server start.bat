@echo off
title Minecraft Server

echo Updating server from GitHub...
git pull origin main
if %errorlevel% neq 0 (
    echo Failed to update server. Check your Git connection.
    pause
    exit /b
)

echo Starting Minecraft Server...
java -Xmx6G -Xms6G -XX:+UseG1GC -jar server.jar nogui

echo Server stopped.

:: Ambil tanggal & jam
for /f "tokens=1-4 delims=/ " %%a in ("%date%") do (
    set day=%%a
    set month=%%b
    set year=%%c
)

for /f "tokens=1-2 delims=: " %%a in ("%time%") do (
    set hour=%%a
    set minute=%%b
)

:: Format commit message
set msg=Backup %hour%-%minute%, %day%-%month%-%year%

echo ==========================
echo COMMIT MESSAGE: %msg%
echo ==========================

:: Git commands
git add .
git commit -m "%msg%"
echo "Pushing code to GitHub..."
git push origin main --force
echo "Success"

pause