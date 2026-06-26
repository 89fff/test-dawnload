@echo off
cd /d "%~dp0"
javac index.java
java index
start test.bat
pause
