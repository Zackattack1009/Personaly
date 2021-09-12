@echo off
title mod installer
echo installing mod...
timeout 2 >nul
start %appdata%/.minecraft/mods
cd %appdata%/.minecraft/mods
del OptiFine_1.8.9_HD_U_L5.jar
del Keystrokes-8.1.jar
cls
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/OptiFine_1.8.9_HD_U_L5.jar
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/Keystrokes-8.1.jar
timeout 2
exit
