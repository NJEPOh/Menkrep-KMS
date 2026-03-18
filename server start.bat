@echo off
title Minecraft Server
echo Starting Minecraft Server...
java -Xmx6G -Xms6G -XX:+UseG1GC -jar server.jar nogui
echo Server stopped.
pause