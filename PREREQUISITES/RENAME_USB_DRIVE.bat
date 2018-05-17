@ECHO OFF

REM label pendrive
SET USB_DRIVE_LETTER=E
SET /P USB_DRIVE_LETTER="Enter the Drive Letter of your pendrive or press enter if it is drive E: "
LABEL %USB_DRIVE_LETTER%: %username%

PAUSE