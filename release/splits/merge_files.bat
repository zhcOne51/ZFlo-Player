@echo off
setlocal enabledelayedexpansion

echo ============================================
echo   ZFlo Player Setup Merger Tool
echo ============================================
echo.

set "OUTPUT_FILE=ZFlo Player Setup 1.0.0.exe"
set "PARTS_COUNT=6"

if exist "%OUTPUT_FILE%" (
    echo [WARNING] Output file already exists, will overwrite: %OUTPUT_FILE%
    del /f /q "%OUTPUT_FILE%" >nul 2>&1
)

echo [%PARTS_COUNT%] Merging part files...
copy /b "ZFlo_Player_v1.0.0.part001"+"ZFlo_Player_v1.0.0.part002"+"ZFlo_Player_v1.0.0.part003"+"ZFlo_Player_v1.0.0.part004"+"ZFlo_Player_v1.0.0.part005"+"ZFlo_Player_v1.0.0.part006" "%OUTPUT_FILE%" >nul

if %errorlevel% equ 0 (
    echo.
    echo [SUCCESS] Merge completed!
    echo.
    echo Output file: %OUTPUT_FILE%
    for %%A in ("%OUTPUT_FILE%") do (
        set size=%%~zA
        set /a sizeMB=!size! / 1048576
        echo File size: !sizeMB! MB
    )
    echo.
    echo You can now run the installer!
) else (
    echo.
    echo [ERROR] Merge failed! Make sure all parts are in the same folder.
)

echo.
pause