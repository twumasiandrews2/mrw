@ECHO OFF

TITLE INSTALLING CODEMETER

REM INSTALLING CODEMETER

SET ORG_NAME=IMS2
SET CODEMETER=%MAIN_PATH%\1_CodeMeter\CodeMeterRuntime.exe

REM rename organisation to IMS2 for codemeter install
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v RegisteredOrganization  /d %ORG_NAME% /f

REM INSTALL CODEMETER
ECHO INSTALLING CODEMETER
%CODEMETER% /ComponentArgs "*":"/qn"

PAUSE