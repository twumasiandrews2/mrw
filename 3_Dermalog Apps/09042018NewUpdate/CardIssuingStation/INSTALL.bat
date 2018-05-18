
@echo off
Title Installing Card Reader Service
REM TO REMOVE FOLDER SPACES
msiexec -i %~dp0CardReaderServiceSetup_PROD.msi /qb!-
rem copyConfig File TO demalog to install folder
copy /y "%~dp0CardIssuingStation.exe.config"  "%PROGRAMFILES(X86)%\DERMALOG\Dermalog Card Issuing Station\CardIssuingStation.exe.config"
