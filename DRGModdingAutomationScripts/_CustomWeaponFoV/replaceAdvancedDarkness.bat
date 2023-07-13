echo removing old mod pak
del "c:\Users\Public\mod.io\2475\mods\2029130\advanced-darkness.pak" /q

echo copying over new mod pak
move "%cd%\Temp\%ModName%.pak" "c:\Users\Public\mod.io\2475\mods\1146573\PingLonger_P.pak"
 