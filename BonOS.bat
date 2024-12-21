@echo off
:: Custom Menu Script
:: By [Bonnie]

:menu
cls
echo ============================
echo      Welcome to BonOS    
echo ============================
echo 1. Open Notepad
echo 2. Launch Google
echo 3. Exit
echo ============================
set /p choice=Choose an option (1/2/3): 

if %choice%==1 (
    echo Launching Notepad...
    start notepad
    timeout /t 2 >nul
    goto menu
)

if %choice%==2 (
    echo Opening Google in your default browser...
    start https://www.google.com
    timeout /t 2 >nul
    goto menu
)

if %choice%==3 (
    echo Goodbye!
    timeout /t 2 >nul
    exit
)

:: Handle invalid input
echo Invalid choice, please try again.
timeout /t 2 >nul
goto menu
