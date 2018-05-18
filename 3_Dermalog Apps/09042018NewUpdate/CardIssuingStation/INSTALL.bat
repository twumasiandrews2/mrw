
@echo off
Title Installing Card Reader Service
REM TO REMOVE FOLDER SPACES
msiexec -i %~dp0CardReaderServiceSetup_PROD.msi /qb!-
