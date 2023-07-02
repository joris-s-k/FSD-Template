@echo off
setlocal EnableDelayedExpansion

::Set active directory to the dir the bat is in
pushd %~dp0

call UtilityBats/MakeDefaultConfigFiles.bat --noPause
call UtilityBats/LoadVars.bat
call UtilityBats/VerifyVars.bat --noPause

call UtilityBats/PackageMod.bat --noPause

rem call replaceAdvancedDarkness.bat --noPause
call copyToStaging.bat --noPause