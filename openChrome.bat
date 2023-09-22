@echo off
setlocal enabledelayedexpansion

:: 現在のバッチファイルの絶対パスを取得
set "batchFilePath=%~dp0"

echo Opening GoogleChrome

:: Chrome を起動
"C:\Program Files\Google\Chrome\Application\chrome.exe" -remote-debugging-port=9222 --user-data-dir=!batchFilePath!Temp_ForChromium

endlocal


