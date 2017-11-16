#!/bin/bash
cd ~/Desktop/
mkdir 3ds
cd 3ds
mkdir ntr
cd ntr
wget https://github.com/ntrteam/ds_ntrboot_flasher/releases/download/v4.0/ds_ntrboot_flasher.nds
wget https://github.com/ntrteam/ds_ntrboot_flasher/releases/download/v4.0/ds_ntrboot_flasher_dsi.nds
wget https://github.com/SciresM/boot9strap/releases/download/1.3/boot9strap-1.3-ntr.zip
wget https://github.com/ntrteam/ntrboot_flasher/releases/download/v0.3.1/ntrboot_flasher.firm
osascript -e 'tell Application "Finder" to display dialog "Done!" '