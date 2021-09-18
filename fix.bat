@echo off
title mod installer
echo installing mod...
timeout 2 >nul
start %appdata%/.minecraft/mods
cd %appdata%/.minecraft/mods
del OptiFine_1.8.9_HD_U_L5.jar
del Keystrokes-8.1.jar
del FPS-Reducer-Mod-1.8.9.jar
del Iron-Chests-Mod-1.8.9.jar
del Keystrokes-8.1.jar
del MrCrayfishs-Furniture-Mod-1.8.9.jar
del OpenBlocks-Elevator-Mod-1.8.9.jar
del worldedit-forge-mc1.8.9-6.1.1.jar
cls
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/FPS-Reducer-Mod-1.8.9.jar
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/Faster-Ladder-Climbing-Mod-1.8.9.jar
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/Iron-Chests-Mod-1.8.9.jar
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/Keystrokes-8.1.jar
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/MrCrayfishs-Furniture-Mod-1.8.9.jar
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/OpenBlocks-Elevator-Mod-1.8.9.jar
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/OptiFine_1.8.9_HD_U_L5.jar
curl -LJO https://raw.githubusercontent.com/Zackattack1009/Personaly/file/worldedit-forge-mc1.8.9-6.1.1.jar
timeout 2
exit
