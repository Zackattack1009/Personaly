@echo off
:start
title Minecraft client fix
echo do you want to fix this?(y/n)
set/p "fix=> "
if %fix%==y goto y
if %fix%==n goto n
cls
title Unknown option
goto start

:y
cd %appdata%\.minecraft
del usercache.json
del usernamecache.json
del options.txt
pause

:n
exit