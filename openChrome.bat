@echo off
setlocal enabledelayedexpansion

set "batchFilePath=%~dp0"

echo Opening GoogleChrome

"C:\Program Files\Google\Chrome\Application\chrome.exe" -remote-debugging-port=9222 --user-data-dir=!batchFilePath!Temp_ForChromium

endlocal


