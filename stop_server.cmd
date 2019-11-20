cd C:\Allods2\
echo "[%date%, %time%] Stopping Allods Server %1" >> allods2.log
wmic process where ExecutablePath="C:\\Allods2\\Server%1\\a2server.exe" delete