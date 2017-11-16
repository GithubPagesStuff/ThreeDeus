#!/bin/bash
cd ~/Desktop/
mkdir 3ds
cd 3ds
/usr/local/bin/wget https://github.com/fincs/new-hbmenu/releases/download/v2.0.0/boot.3dsx
/usr/local/bin/wget https://github.com/nedwill/soundhax/blob/master/soundhax-usa-n3ds.m4a
/usr/local/bin/wget https://github.com/nedwill/soundhax/blob/master/soundhax-usa-o3ds.m4a
/usr/local/bin/wget https://github.com/d0k3/SafeB9SInstaller/releases/download/v0.0.7/SafeB9SInstaller-20170605-122940.zip
/usr/local/bin/wget https://github.com/SciresM/boot9strap/releases/download/1.3/boot9strap-1.3.zip
/usr/local/bin/wget https://github.com/smealum/udsploit/releases/download/1.0/udsploit.3dsx
/usr/local/bin/wget https://github.com/AuroraWright/Luma3DS/releases/download/v8.1.1/Luma3DSv8.1.1.7z
/usr/local/bin/wget https://github.com/TiniVi/safehax/releases/download/r27/safehax.3dsx
osascript -e 'tell Application "Finder" to display dialog "Done!" '
