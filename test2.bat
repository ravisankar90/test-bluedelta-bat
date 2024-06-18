@echo off
setlocal

:: Check if the operating system is Windows 10
ver | findstr /i "10." > nul
if %errorlevel% equ 0 (
    echo Windows 10 detected.
) else (
    echo Not running Windows 10.
)

:: Check if the operating system is Windows 7
ver | findstr /i "6.1." > nul
if %errorlevel% equ 0 (
    echo Windows 7 detected.
) else (
    echo Not running Windows 7.
)

:: Check if the operating system is Windows 8 or 8.1
ver | findstr /i "6.2." > nul
if %errorlevel% equ 0 (
    echo Windows 8 or 8.1 detected.
) else (
    echo Not running Windows 8 or 8.1.
)

:: Check if the operating system is Windows XP
ver | findstr /i "5.1." > nul
if %errorlevel% equ 0 (
    echo Windows XP detected.
) else (
    echo Not running Windows XP.
)
echo Executed >> C://test2.log
endlocal
