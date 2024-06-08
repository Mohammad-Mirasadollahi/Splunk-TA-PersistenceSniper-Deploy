@echo off
set SOURCE_DIR=C:\Program Files\SplunkUniversalForwarder\etc\apps\TA-PersistenceSniper-Deploy\bin\powershell
set DEST_DIR=C:\Windows\system32\WindowsPowerShell\v1.0\Modules\PersistenceSniper

rem Check for the existence of the destination folder
if not exist "%DEST_DIR%" (
    mkdir "%DEST_DIR%"
)

rem Copy the files
copy /Y "%SOURCE_DIR%\PersistenceSniper.psd1" "%DEST_DIR%"
copy /Y "%SOURCE_DIR%\PersistenceSniper.psm1" "%DEST_DIR%"
