echo removing old mod pak
del "c:\Users\Public\mod.io\2475\mods\2814623\CombinedPresets.pak" /q

echo copying over new mod pak
copy "\Temp\CombinedPresets.pak" "c:\Users\Public\mod.io\2475\mods\2814623\CombinedPresets.pak"
 