@echo off
color 0a
echo THREEDEEESS-EUR BY JIJI
echo .
echo PRESS ANYTHING TO START
pause>null
cls
echo DOWNLOADING FILES, PLEASE WAIT...
powershell -Command "Invoke-WebRequest https://github.com/fincs/new-hbmenu/releases/download/v2.0.0/boot.3dsx -OutFile boot.3dsx"
powershell -Command "Invoke-WebRequest https://github.com/nedwill/soundhax/blob/master/soundhax-eur-n3ds.m4a -OutFile soundhax-eur-n3ds.m4a"
powershell -Command "Invoke-WebRequest https://github.com/nedwill/soundhax/blob/master/soundhax-eur-o3ds.m4a -OutFile soundhax-eur-o3ds.m4a"
powershell -Command "Invoke-WebRequest https://github.com/d0k3/SafeB9SInstaller/releases/download/v0.0.7/SafeB9SInstaller-20170605-122940.zip -OutFile SafeB9SInstaller-20170605-122940.zip"
powershell -Command "Invoke-WebRequest https://github.com/SciresM/boot9strap/releases/download/1.3/boot9strap-1.3.zip -OutFile boot9strap-1.3.zip"
powershell -Command "Invoke-WebRequest https://github.com/TiniVi/safehax/releases/download/r27/safehax.3dsx -OutFile safehax.3dsx"
powershell -Command "Invoke-WebRequest https://github.com/smealum/udsploit/releases/download/1.0/udsploit.3dsx -OutFile udsploit.3dsx"
powershell -Command "Invoke-WebRequest https://github.com/AuroraWright/Luma3DS/releases/download/v8.1.1/Luma3DSv8.1.1.7z -OutFile Luma3DSv8.1.1.7z"
cls
color 0a
echo THREEDEEESS DOWNLOAD COMPLETE!
echo .
echo YOU WILL NEED TO GET THE OTHERAPP PAYLOAD MANUALLY
echo .
echo PRESS ANYTHING TO GOTO THE OTHERAPP PAYLOAD PAGE
pause>null
start "" https://smealum.github.io/3ds/#otherapp
start "" https://3ds.guide/homebrew-launcher-(soundhax)