@echo off
cls
title Killing Floor Map List Generator
set MAPSDIR=Maps
set MAPSEXT=rom
set EXCLUDEFILE=exclude.ini
set OUTPUTFILE=maps.ini
java -jar ../build/kf-maplist-generator.jar %MAPSDIR% %MAPSEXT% %EXCLUDEFILE% %OUTPUTFILE%
pause