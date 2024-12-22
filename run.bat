@echo off
REM Start Epic Games claim
start "" /B cmd /c node epic-games
REM Wait for 10 seconds
timeout /nobreak /t 10 > nul
