@echo off
title HACKING TOOL SIMULATOR - BOOTING

REM --- 1. SIMULASI CMATRIX DAN DIR/S (Total Animasi sekitar 20 detik) ---
cls
color 0a
echo.
echo =================================================================
echo                 SIMULASI BOOTING SISTEM...
echo =================================================================
echo.

REM Simulasi CMatrix/Loading (Sekitar 10 detik)
echo MENGINISIASI KONEKSI DAN MODUL... HARAP TUNGGU.
for /L %%i in (1,1,100) do (
    REM Mencetak banyak baris dengan jeda singkat
    echo [%%i] Loading Modules... Initializing Connection... [OK]
    ping -n 1 127.0.0.1 > nul
)
echo.
echo INISIASI SELESAI.

REM Tampilan dir/s (Simulasi)
echo TAMPILAN DIR/S:
cls
dir /s
echo.
echo TAMPILAN DIR/S SELESAI.

REM Penundaan Tambahan 10 detik sebelum ke menu
echo.
echo MEMUAT MENU UTAMA... TUNGGU SEBENTAR (10 DETIK).
ping -n 11 127.0.0.1 > nul
cls

REM --- 2. MENU UTAMA ---
:MENU
cls
color 0a
echo.
echo        .n                   .                 .                  n.
echo  .   .dP                  dP                   9b                 9b.    .
echo 4    qXb         .       dX                     Xb       .        dXp     t
echo dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb
echo 9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP
echo  9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP
echo  `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'
echo    `9XXXXXXXXXXXP' `9XX'   DIE    `98v8P'  HUMAN   `XXP' `9XXXXXXXXXXXP'
echo        ~~~~~~~       9X.          .db^db.          .XP       ~~~~~~~
echo                        )b.  .dbo.dP'^v'^9b.odb.  .dX(
echo                      ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.
echo                     dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb
echo                    dXXXXXXXXXXXXb   d^b   dXXXXXXXXXXXXb
echo                    9XXb'   `XXXXXb.dX^Xb.dXXXXX'   `dXXP
echo                     `'      9XXXXXX(   )XXXXXXP      `'
echo                              XXXX X.^v'.X XXXX
echo                              XP^X'^b   d'^X^XX
echo                              X. 9  `   '  P )X
echo                              `b  `       '  d'
echo                               `             '
echo.
echo --------------------------------------------------------------
echo HELLO INI TOOLS YANG BISA MEMBUAT WHATSAPP EROR
echo HARAP HATI HATI JIKA MENGGUNAKAN TOOLS INI
echo TOOLS BY SURYA M.A
echo --------------------------------------------------------------
echo **************************************************************
echo MENU PILIHAN
echo **************************************************************
echo [1] BANNED WHATSAPP
echo [2] UNBANNED WHATSAPP
echo [3] SADAP WHATSAPP
echo [4] BUG WHATSAPP
echo [5] INFORMASI TARGET
echo [6] BOT WHATSAPP
echo [7] STICKER BAN WHATSAAP
echo [8] RANSOMWARE STICKER WHATSAPP
echo [9] BOMMER CHAT WHATSAPP
echo [10] BOOMER CALL WHATSAPP
echo.

:INPUT
echo PILIH MENU UNTUK MELANJUTKAN
echo CONTOH : [1]
echo          62XXXXXXXXXX
echo          SEND [1]
echo.
set /p menu="PILIH MENU (Contoh 5): "

REM --- 3. LOGIKA PILIHAN MENU ---

REM OPSI [5]: Tampilkan data simulasi acak
IF "%menu%"=="5" GOTO INFORMASI_TARGET

REM OPSI LAINNYA: Lanjut ke proses simulasi biasa
set /p target="MASUKKAN NOMOR TARGET (62...): "
echo.

REM --- Pemetaan Menu Pilihan ---
IF "%menu%"=="1" set action=BANNED WHATSAPP
IF "%menu%"=="2" set action=UNBANNED WHATSAPP
IF "%menu%"=="3" set action=SADAP WHATSAPP
IF "%menu%"=="4" set action=BUG WHATSAPP
IF "%menu%"=="6" set action=BOT WHATSAPP
IF "%menu%"=="7" set action=STICKER BAN WHATSAAP
IF "%menu%"=="8" set action=RANSOMWARE STICKER WHATSAPP
IF "%menu%"=="9" set action=BOMMER CHAT WHATSAPP
IF "%menu%"=="10" set action=BOOMER CALL WHATSAPP
IF NOT DEFINED action set action=AKSI TIDAK DIKENALI

REM Bagian Hasil/Proses Simulasi dengan data dinamis
echo ----------------------------------------------------------
echo MELAKUKAN AKSI : %action%
echo KEPADA NOMOR : %target%
echo PROSES : SEDANG BERLANGSUNG
echo %action% BY : SURYA M.A OFC
echo -----------------------------------------------------------
echo.
pause
GOTO END

REM --- 4. DATA INFORMASI TARGET (Khusus Opsi 5) ---
:INFORMASI_TARGET
cls
echo ----------------------------------------------------------
echo            [ OPSI 5: INFORMASI TARGET ]
echo ----------------------------------------------------------
echo PROSES PENGUMPULAN DATA... [BERHASIL]
echo.
echo --- SIMULASI DATA TARGET ---
echo NIK (Acak)         : 320101XXXXXXXXX123
echo Nama               : 404 NOT FOUND https://surya.ma.com
echo Alamat             : Jl. Mawar Indah No. 45, Bandung
echo Gender             : Perempuan
echo Hobi               : Fotografi, Mendaki
echo Status Hubungan    : Lajang
echo.
echo ----------------------------------------------------------
echo TOOLS BY : SURYA M.A OFC
echo ----------------------------------------------------------
echo.
pause
GOTO MENU

:END