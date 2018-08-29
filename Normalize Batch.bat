@echo off
setlocal enabledelayedexpansion
echo Would you like to shutdown after processes are complete? Y/N
set /p shutdown=
cls
for /f "delims=" %%G IN ('dir /b /s %dir%*.mp4') DO (
Normalize.rb "%%~nxG" "Normalized %%~nxG" "%shutdown%"
)
if "%shutdown%"=="Y"(
	shutdown.exe -s -f -1 300 "Shutdown in 5 minutes"
)

