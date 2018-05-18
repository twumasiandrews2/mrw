@echo off
Title Installing Enrollment Software
REM TO REMOVE FOLDER SPACES
msiexec -i %~dp0EnrollmentStationSetup-MRW2.msi /l*v log.txt BACKENDIP=10.120.200.241 /qb!-
