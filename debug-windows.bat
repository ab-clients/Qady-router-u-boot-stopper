@echo off
echo Starting qady-Router-U-Boot-Stopper in debug mode...
echo.
echo If the app crashes, check the console output below for error messages.
echo Press Ctrl+C to close this window.
echo.

set DEBUG_MODE=true
"qady-router-uboot-stopper.exe"

echo.
echo App has closed. Press any key to close this window...
pause > nul
