@echo off
REM Navigate to the directory where free-games-claimer is located
cd /d "C:\Users\Burts\Desktop\code\free-games-claimer_automation-main\free-games-claimer_automation-main\Windows"

REM Start Epic Games claim
start "" /B cmd /c node epic-games
REM Wait for 10 seconds
timeout /nobreak /t 10 > nul