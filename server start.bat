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
pause