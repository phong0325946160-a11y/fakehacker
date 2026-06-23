@echo off
:main_menu
color 0a
title CYBER WEAPON CONTROL CENTER v0.1
cls

echo ====================================================================
echo               MAIN CONTROL HUB - SYSTEM OVERRIDE v0.1
echo ====================================================================
echo.
echo     [1] KHOI CHAY: hackweb.bat
echo     [2] KHOI CHAY: webscan.bat
echo     [3] KHOI CHAY: hack.bat
echo     [4] KHOI CHAY: hacker.bat
echo     [5] KHOI CHAY: bitcoin.bat
echo     [6] KHOI CHAY: quantrong.bat
echo     [7] KHOI CHAY: hackdotuxa.bat
echo     [8] THOAT HE THONG (EXIT)
echo.
echo ====================================================================
echo.
set /p choice="[INPUT] Nhap so de kich hoat file tuong ung: "

if "%choice%"=="1" goto run_hackweb
if "%choice%"=="2" goto run_webscan
if "%choice%"=="3" goto run_hack
if "%choice%"=="4" goto run_hacker
if "%choice%"=="5" goto run_bitcoin
if "%choice%"=="6" goto run_quantrong
if "%choice%"=="7" goto run_hackdotuxa
if "%choice%"=="8" exit

echo [ERROR] Lua chon khong hop le. Quay lai sau 2 giay...
ping localhost -n 3 >nul
goto main_menu


:: --- PHẦN GỌI CÁC FILE .BAT CÓ SẴN TRONG THƯ MỤC ---

:run_hackweb
if exist hackweb.bat (
    call hackweb.bat
) else (
    echo [ERROR] Khong tim thay file hackweb.bat trong thu muc! & pause
)
goto main_menu

:run_webscan
if exist webscan.bat (
    call webscan.bat
) else (
    echo [ERROR] Khong tim thay file webscan.bat trong thu muc! & pause
)
goto main_menu

:run_hack
if exist hack.bat (
    call hack.bat
) else (
    echo [ERROR] Khong tim thay file hack.bat trong thu muc! & pause
)
goto main_menu

:run_hacker
if exist hacker.bat (
    call hacker.bat
) else (
    echo [ERROR] Khong tim thay file hacker.bat trong thu muc! & pause
)
goto main_menu

:run_bitcoin
if exist bitcoin.bat (
    call bitcoin.bat
) else (
    echo [ERROR] Khong tim thay file bitcoin.bat trong thu muc! & pause
)
goto main_menu

:run_quantrong
if exist quantrong.bat (
    call quantrong.bat
) else (
    echo [ERROR] Khong tim thay file quantrong.bat trong thu muc! & pause
)
goto main_menu

:run_hackdotuxa
if exist hackdotuxa.bat (
    call hackdotuxa.bat
) else (
    echo [ERROR] Khong tim thay file hackdotuxa.bat trong thu muc! & pause
)
goto main_menu

