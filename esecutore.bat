@echo off
cd /d "%~dp0"
javac index.java
java index
start "" "%userprofile%\downloads\test_download\file_bat\test.bat"
pause
