echo removing old mod pak
del "e:\_MODS\Deep Rock Galactic\_Custom_Mods\%ModName%.pak" /q

echo copying over new mod pak
move "%cd%\Temp\%ModName%.pak" "e:\_MODS\Deep Rock Galactic\_Custom_Mods\"
 