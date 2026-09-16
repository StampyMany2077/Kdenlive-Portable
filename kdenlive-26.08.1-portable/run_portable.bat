@echo off
set PORTABLE_DIR=%~dp0Data
set APPDATA=%PORTABLE_DIR%\AppData
set LOCALAPPDATA=%PORTABLE_DIR%\LocalAppData
set USERPROFILE=%PORTABLE_DIR%

start "" "%~dp0bin\kdenlive.exe"