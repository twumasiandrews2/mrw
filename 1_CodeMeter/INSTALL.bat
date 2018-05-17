@ECHO OFF

TITLE INSTALLING CODEMETER

REM INSTALLING CODEMETER

SET ORG_NAME=IMS2
SET CODEMETER=%MAIN_PATH%\1_CodeMeter\CodeMeterRuntime.exe

REM rename organisation to ims2 for codemeter install
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v RegisteredOrganization  /d %ORG_NAME% /f

REM INSTALL CODEMETER
%CODEMETER% /ComponentArgs "*":"/qn"

ECHO %MAIN_PATH%
ECHO %CODEMETER%

PAUSE