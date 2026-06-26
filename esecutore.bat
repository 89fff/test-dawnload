@echo off
cd /d "%~dp0"
javac index.java
java index
start "" "C:\Users\User\Downloads\test_download\file_bat\test.bat"
pause
