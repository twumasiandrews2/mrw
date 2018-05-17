@ECHO off
REM adding new user and add to to Administrators User Group

SET USERNAME=NIATECH
SET PASSWORD=NiaTech@2018
SET GROUP=administrators

ECHO Creating %USERNAME% User Account...
NET user /ADD %USERNAME% %PASSWORD%
NET user %USERNAME% /FULLNAME:%USERNAME%
NET user %USERNAME% /Passwordchg:No
WMIC USERACCOUNT WHERE "Name='%USERNAME%'" SET PasswordExpires=FALSE


ECHO Adding %USERNAME% Account to Administrators User Group
NET LOCALGROUP %GROUP% %USERNAME% /ADD

PAUSE