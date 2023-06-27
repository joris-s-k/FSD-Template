cd Temp 

tar -a -cf "%ModName%.zip" "%ModName%.pak"

set /p ReleaseName=Please enter a suffix for this release:

ren "%ModName%.zip" "%ModName%%ReleaseName%.zip"

echo copying over new mod pak
move "%ModName%%ReleaseName%.zip" "e:\_MODS\Deep Rock Galactic\_MOD STAGING\"