@echo off
title Fortnite Event Manifest Files Installer
set $url=https://raw.githubusercontent.com/DHyperYT/FortniteEventManifests/main/InstallerAndUpdater.bat
curl -f -s -o "%~n0.tmp" "%$url%"&& (
fc /B "%~n0.tmp" "%~0" >nul|| (copy /y "%~n0.tmp" "%~0"&& "%~0"))

:: ...
:: main
:: script
:: code
:: ...

:start
cls
echo Manifests List
echo [1] Marshmello Concert (7.30)
echo [2] Unvaulting (8.51)
echo [3] The Final Showdown (9.40)
echo [4] The End (10.40)
echo [5] Star Wars event (11.30)
echo [6] Travis Scott's Astronomical (12.41)
echo [7] The Device (12.61)
echo [8] The Devourer of Worlds (14.60)
echo [9] Zero Crisis Finale (16.00)
echo Press 0 to go to the replay files.
set /p c=Please type the number before of the manifest you want to install:

if "%c%" == "1" goto 730
if "%c%" == "2" goto 851
if "%c%" == "3" goto 940
if "%c%" == "4" goto 1040
if "%c%" == "5" goto 1130
if "%c%" == "6" goto 1241
if "%c%" == "7" goto 1261
if "%c%" == "8" goto 1460
if "%c%" == "9" goto 1600
if "%c%" == "0" goto replays

cls

goto start

:851
cls
echo Downloading 8.51 Manifest... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://raw.githubusercontent.com/DHyperYT/FortniteEventManifests/main/8.51.manifest -OutFile "8.51.manifest.zip"
cls
rename "8.51.manifest.zip" "8.51.manifest"
cls
echo Successfully installed! You can now close this window
timeout /t 3 /nobreak >Nul

goto exit

:730
cls
echo Downloading 7.30 Manifest... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://raw.githubusercontent.com/DHyperYT/FortniteEventManifests/main/7.30.manifest -OutFile "7.30.manifest.zip"
cls
rename "7.30.manifest.zip" "7.30.manifest"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:940
cls
echo Downloading 9.40 Manifest... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://raw.githubusercontent.com/DHyperYT/FortniteEventManifests/main/9.40.manifest -OutFile "9.40.manifest.zip"
cls
rename "9.40.manifest.zip" "9.40.manifest"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:1040
cls
echo Downloading 10.40 Manifest... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://raw.githubusercontent.com/DHyperYT/FortniteEventManifests/main/10.40.manifest -OutFile "10.40.manifest.zip"
cls
rename "10.40.manifest.zip" "10.40.manifest"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:1130
cls
echo Downloading 11.30 Manifest... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://raw.githubusercontent.com/VastBlast/FortniteManifestArchive/main/Windows/DDQp02DHMVKums1CD0a5qa-GxxTxJg.manifest -OutFile "11.30.manifest.zip"
cls
rename "11.30.manifest.zip" "11.30.manifest"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:1241
cls
echo Downloading 12.41 Manifest... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://raw.githubusercontent.com/VastBlast/FortniteManifestArchive/main/Windows/jTfg_xZZ2H4T9L__PEmzI2Y90hr9Aw.manifest -OutFile "12.41.manifest.zip"
cls
rename "12.41.manifest.zip" "12.41.manifest"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:1261
cls
echo Downloading 12.61 Manifest... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://raw.githubusercontent.com/VastBlast/FortniteManifestArchive/main/Windows/kpWEntSL0uNcIcH4ZUm6nFsFnar-3w.manifest -OutFile "12.61.manifest.zip"
cls
rename "12.61.manifest.zip" "12.61.manifest"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:1460
cls
echo Downloading 14.60 Manifest... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://raw.githubusercontent.com/DHyperYT/FortniteEventManifests/main/14.60.manifest -OutFile "14.60.manifest.zip"
cls
rename "14.60.manifest.zip" "14.60.manifest"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:1600
cls
echo Downloading 16.00 Manifest... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://raw.githubusercontent.com/DHyperYT/FortniteEventManifests/main/16.00.manifest -OutFile "16.00.manifest.zip"
cls
rename "16.00.manifest.zip" "16.00.manifest"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:replays
cls
echo Available replay files
echo [1] Blast-off (4.5)
echo [2] Cube sinking (5.4.1)
echo [3] Butterfly event/kevin exploding (6.21)
echo [4] Ice King event (7.21)
echo [5] Marshmello (7.30)
echo [6] Unvaulting (8.51)
echo [7] The Final Showdown (9.40)
echo [8] The End (10.40)
echo [9] Travis Scott's Astronomical (12.41)
echo [10] The Device (12.61)
echo [11] The Devourer of Worlds (14.60)
echo Press 0 and enter to go back to the manifests.
set /p a=Please type the number before of the replay you want to install:

if "%a%" == "1" goto blastoff
if "%a%" == "3" goto butterfly
if "%a%" == "4" goto iceking
if "%a%" == "6" goto unvaulting
if "%a%" == "2" goto sink
if "%a%" == "5" goto marshmello
if "%a%" == "7" goto cattus
if "%a%" == "8" goto theend
if "%a%" == "9" goto travisscott
if "%a%" == "10" goto device
if "%a%" == "11" goto galactus
if "%a%" == "0" goto start

cls

goto replays

:blastoff
cls
echo Downloading Blast-Off Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://github.com/DHyperYT/EventFiles/raw/main/Blast_Off_Event.replay -OutFile "blastoff.replay.zip"
cls
rename "blastoff.replay.zip" "blastoff.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:butterfly
cls
echo Downloading Butterfly event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://github.com/DHyperYT/EventFiles/raw/main/Butterfly_Event.replay -OutFile "butterfly.replay.zip"
cls
rename "butterfly.replay.zip" "butterfly.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:iceking
cls
echo Downloading Ice King event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://github.com/DHyperYT/EventFiles/raw/main/Ice_King_Event.replay -OutFile "IceKing.replay.zip"
cls
rename "IceKing.replay.zip" "IceKing.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:unvaulting
cls
echo Downloading Unvaulting event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://github.com/DHyperYT/EventFiles/raw/main/Ice_King_Event.replay -OutFile "Unvaulting.replay.zip"
cls
rename "Unvaulting.replay.zip" "Unvaulting.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit


:sink
cls
echo Downloading Sinking event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://cdn.discordapp.com/attachments/797607650212184125/798956917752856617/Sinking_Event.replay -OutFile "Sinking.replay.zip"
cls
rename "Sinking.replay.zip" "Sinking.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:marshmello
cls
echo Downloading Marshmello event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://cdn.discordapp.com/attachments/797607650212184125/798957073223385089/Marshmello_Event.replay -OutFile "marshmello.replay.zip"
cls
rename "marshmello.replay.zip" "Marshmello.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:cattus
cls
echo Downloading The Final Showdown event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://cdn.discordapp.com/attachments/797607650212184125/798957099169480704/The_Final_Showdown_Event.replay -OutFile "TheFinalShowdown.replay.zip"
cls
rename "TheFinalShowdown.replay.zip" "TheFinalShowdown.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:theend
cls
echo Downloading The End event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://github.com/DHyperYT/EventFiles/raw/main/The_End_Event.replay -OutFile "TheEnd.replay.zip"
cls
rename "TheEnd.replay.zip" "TheEnd.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:travisscott
cls
echo Downloading Travis Scott's Astronomical event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://github.com/DHyperYT/EventFiles/raw/main/Astronomical_Event.replay -OutFile "Astronomical.replay.zip"
cls
rename "Astronomical.replay.zip" "Astronomical.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:device
cls
echo Downloading The Device event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://cdn.discordapp.com/attachments/797607650212184125/798957096799961148/The_Device_Event.replay -OutFile "TheDevice.replay.zip"
cls
rename "TheDevice.replay.zip" "TheDevice.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:galactus
cls
echo Downloading The Devourer of Worlds event Replay file... Please wait.
powershell -c $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest https://cdn.discordapp.com/attachments/797607650212184125/798957096799961148/The_Device_Event.replay -OutFile "NexusWar.replay.zip"
cls
rename "NexusWar.replay.zip" "NexusWar.replay"
cls
echo Successfully installed! You can now close this window.
timeout /t 3 /nobreak >Nul

goto exit

:exit