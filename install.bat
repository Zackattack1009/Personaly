@echo off
set ver=1.0
title Download file
cls
:start
echo do you want to download this?(y/n)
set/p "yn=> "
if %yn%==n goto n
if %yn%==y goto y
if %yn%==N goto n
if %yn%==Y goto y
if %yn%==admin goto admin
if %yn%==Admin goto admin
if %yn%==version goto ver
if %yn%==ver goto ver
if %yn%==Ver goto ver
cls
echo Unknown option
goto start

:ver
echo %ver%
goto start

:n
exit

:y
cd %user%\downloads
del fix.bat
cls
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/fix.bat
timeout 1
start fix.bat
exit


:admin
cls
:adminunknown
title Admin login
echo Please enter your username
set/p "adminuser=> "
if %adminuser%==abc123 exit
if %adminuser%==Zack goto zackpass
if %adminuser%==zack goto zackpass
if %adminuser%==Zachary goto zackpass
if %adminuser%==zachary goto zackpass
cls
echo Unknown option
goto adminunknown

:zackpass
:goadmin
cls
echo Please enter your password
set/p "zackpassword=> "
if %zackpassword%==abc123 exit
if %zackpassword%==10091125 goto adminenter

:adminenter
title Administrator panel
echo Welcome %adminuser%!
echo 1. update
echo 2.
echo 3.
echo 4.
set/p "optionadmin=> "
if %optionadmin%==1 goto update
if %optionadmin%==update goto update
if %optionadmin%==Update goto update
if %optionadmin%==UPDATE goto update


:update
echo The program will close and be updated...
timeout 2 >nul
cd %user%\desktop
del install.bat && curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/install.bat
