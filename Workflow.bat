@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

title Necromonicon Translation Tool

:menu
cls
echo ========================================
echo   Necromonicon Translation Tool
echo ========================================
echo.
echo Available Commands:
echo.
echo   [d] Decompile Japanese MES files
echo   [c] Compile English MES files
echo   [e] Extract Japanese text
echo   [i] Insert English text
echo   [h] Import MES files to HDI image
echo   [a] Run all (=i+c+h, Insert, then Compile, then Import to HDI)
echo   [q] Quit
echo.
set /p choice="Enter your choice (d/c/e/i/h/a/q): "

if /i "%choice%"=="d" goto decompress
if /i "%choice%"=="c" goto compress
if /i "%choice%"=="e" goto extract
if /i "%choice%"=="i" goto inject
if /i "%choice%"=="h" goto hdi
if /i "%choice%"=="a" goto all
if /i "%choice%"=="q" goto end
if /i "%choice%"=="0" goto end

echo.
echo Invalid choice! Please try again.
pause
goto menu

:decompress
echo.
echo ========================================
echo   Decompiling Japanese MES Files
echo ========================================
echo.
"%~dp0src\utils\juice.exe" --engine ADV --extraop -df "%~dp0data\JP MES\*.MES"
REM Move .MES.rkt files from data/JP MES/ to data/JP RKT/ and rename to .rkt
if not exist "%~dp0data\JP RKT" mkdir "%~dp0data\JP RKT"
for %%f in ("%~dp0data\JP MES\*.MES.rkt") do (
    set "filename=%%~nf"
    set "basename=!filename:~0,-4!"
    move "%%f" "%~dp0data\JP RKT\!basename!.rkt" >nul
)
echo Moved and renamed .MES.rkt files to data/JP RKT/
echo.
pause
goto menu

:compress
echo.
echo ========================================
echo   Compiling English MES Files
echo ========================================
echo.
"%~dp0src\utils\juice.exe" --engine ADV --extraop -cf "%~dp0data\EN RKT\*.rkt"
REM Move .rkt.mes files from data/EN RKT/ to data/EN MES/ and rename to .MES
if not exist "%~dp0data\EN MES" mkdir "%~dp0data\EN MES"
for %%f in ("%~dp0data\EN RKT\*.rkt.mes") do (
    set "filename=%%~nf"
    set "basename=!filename:~0,-4!"
    move "%%f" "%~dp0data\EN MES\!basename!.MES" >nul
)
echo Moved and renamed .rkt.mes files to data/EN MES/
echo.
pause
goto menu

:extract
echo.
echo ========================================
echo   Extracting Japanese Text
echo ========================================
echo.
bun start e
echo.
pause
goto menu

:inject
echo.
echo ========================================
echo   Inserting English Text
echo ========================================
echo.
bun start i
echo.
pause
goto menu

:hdi
echo.
echo ========================================
echo   Importing MES Files to HDI Image
echo ========================================
echo.
bun src/hdi.ts
echo.
pause
goto menu

:all
echo.
echo ========================================
echo   Running All Commands
echo   (Insert + Compile + HDI Import)
echo ========================================
echo.
bun all
echo.
pause
goto menu

:end
cls
echo.
echo ========================================
echo   Thank you for using!
echo ========================================
echo.
timeout /t 2 >nul
exit
