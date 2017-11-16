#!/bin/bash
cd ~/Desktop/
mkdir WiiU
cd WiiU
/usr/local/bin/wget https://wiiu.guide/images/config.txt
/usr/local/bin/wget https://github.com/vgmoose/hbas/releases/download/1.5/appstore15.zip
/usr/local/bin/wget https://wiiubru.com/appstore/zips/wup_installer_gx2.zip
/usr/local/bin/wget https://www.wiiubru.com/appstore/chan_zips/wup_installer_gx2.zip
/usr/local/bin/wget https://github.com/koolkdev/disc2app/releases/download/v1.0/disc2app.zip
/usr/local/bin/wget https://github.com/Maschell/hid_to_vpad/releases/download/v0.9j/hidtovpad-v0.9j.zip
/usr/local/bin/wget https://github.com/dimok789/mocha/releases/download/v0.2/mocha.v0.2.zip
/usr/local/bin/wget https://github.com/GabyPCgeeK/savemii/releases/download/1.2.0.mod5/savemii_mod5.zip
/usr/local/bin/wget https://github.com/dimok789/homebrew_launcher/releases/download/v2.1/homebrew_launcher_channel.v2.1.zip
/usr/local/bin/wget https://github.com/dimok789/homebrew_launcher/releases/download/1.4/homebrew_launcher.v1.4.zip
/usr/local/bin/wget https://github.com/FIX94/haxchi/releases/download/v2.5u2_v1.6/CBHC_v1.6.zip
/usr/local/bin/wget https://github.com/FIX94/haxchi/releases/download/v2.5u2_v1.6/Haxchi_v2.5u2.zip
/usr/local/bin/wget https://wiiubru.com/appstore/zips/nnupatcher.zip
osascript -e 'tell Application "Finder" to display dialog "Done!" '
