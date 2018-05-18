@ECHO OFF
Title Installing POS Printer Drivers
set /P RESPONSE=Please Plug IN POS PRINTER AND PRESS ENTER TO BEGIN
%~dp0Driver_Install_Receipt_Label_EN.exe /S
