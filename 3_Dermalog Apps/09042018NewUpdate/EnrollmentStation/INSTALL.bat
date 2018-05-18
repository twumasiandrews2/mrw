@echo off
Title Installing Enrollment Software
REM TO REMOVE FOLDER SPACES
msiexec -i %~dp0EnrollmentStationSetup-MRW2.msi BACKENDIP=10.120.200.241 /qb!-
