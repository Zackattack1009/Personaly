@echo off
title mod installer
echo installing mod...
timeout 2 >nul
cd %appdata%/.minecraft/mods
del keystrokes-7.0.jar
cls
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/Keystrokes-7.0.jar
timeout 1
start %appdata%/.minecraft/mods
exit
