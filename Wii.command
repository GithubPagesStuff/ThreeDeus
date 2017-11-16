#!/bin/bash
cd ~/Desktop/
mkdir Wii
cd Wii
wget https://wii.guide/assets/files/Priiloader_v0_8_2.zip
wget https://github.com/RiiConnect24/IOS-Patcher/releases/download/v1.8.6/UNIX.zip
mv UNIX.zip IOS-Patcher.zip
wget https://github.com/RiiConnect24/RiiConnect24-Mail-Patcher-Windows/releases/download/v1.0.6/RiiConnect24-Mail-Patcher-Windows.zip
wget https://github.com/RiiConnect24/Wii-Mod-Lite/releases/download/v1.7/WiiModLite_v1.7.zip
wget https://wii.guide/assets/files/autowiimmfipatcher0.4.zip
wget https://github.com/RiiConnect24/auto-wiiware-patcher/releases/download/v2.1.4/UNIX.zip
mv UNIX.zip WiiWare-Patcher.zip
wget https://competitions.wiimmfi.de/competition-tool-wii.zip
osascript -e 'tell Application "Finder" to display dialog "Done!" '
