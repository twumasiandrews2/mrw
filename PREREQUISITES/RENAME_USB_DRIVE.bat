@ECHO OFF

REM label pendrive
SET N=E
SET /P N="Enter the Drive Letter of your pendrive or press enter if it is drive E: "
LABEL %N%: %username%

PAUSE