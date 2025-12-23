@echo off
echo Starting Backend...
cd backend
call mvn spring-boot:run
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo ===============================================================================
    echo ERROR: Maven (mvn) command failed or is not installed.
    echo Please install Maven and add it to your PATH.
    echo ===============================================================================
    echo.
)
pause
