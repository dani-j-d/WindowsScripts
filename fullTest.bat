@echo off
start notepad
echo "We are ready to shutdown notepad.exe "
pause
taskkill /im notepad.exe
pause
CLS