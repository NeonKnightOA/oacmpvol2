@echo off

rem -----------------------------------------------------
rem This script assumes that you have zip installed
rem and it is in your path.  If zip is not installed
rem this script will not work.  Please check your distro's
rem documentation on how to install the zip package.
rem -----------------------------------------------------

echo Compressing...
cd baseoa
..\zip.exe -9r ..\z_oacmp2_beta.pk3 levelshots\*.jpg
..\zip.exe -9r ..\z_oacmp2_beta.pk3 levelshots\*.tga
..\zip.exe -9r ..\z_oacmp2_beta.pk3 maps\*.aas
..\zip.exe -9r ..\z_oacmp2_beta.pk3 maps\*.bsp
..\zip.exe -9r ..\z_oacmp2_beta.pk3 models\*.*
..\zip.exe -9r ..\z_oacmp2_beta.pk3 scripts\*.arena
..\zip.exe -9r ..\z_oacmp2_beta.pk3 scripts\*.shader
..\zip.exe -9r ..\z_oacmp2_beta.pk3 sound\*.*
..\zip.exe -9r ..\z_oacmp2_beta.pk3 textures\*.*
..\zip.exe -9r ..\z_oacmp2_beta.pk3 *.cfg
echo Done

@echo on