@echo off
cls

set DRIVE_LETTER=%1:
set GAME_PATH=%DRIVE_LETTER%/CSC4903

set OGRE_PATH=%GAME_PATH%/Ogre-1.8.1
set BOOST_PATH=%GAME_PATH%/boost_1_63_0
set FREEIMAGE_PATH=%GAME_PATH%/FreeImage-3.17.0_Win32Win64
set ZLIB_PATH=%GAME_PATH%/zlib-1.2.11
set TINYXML_PATH=%GAME_PATH%/tinyxml_2.6.2
set OIS_PATH=%GAME_PATH%/ois
set BASS_PATH=%GAME_PATH%/bass-2.4

set TDM=%DRIVE_LETTER%/TDM-GCC-64

set PATH=%TDM%/bin;%BASS_PATH%/lib;%OIS_PATH%/lib;%OGRE_PATH%/build/bin;%BOOST_PATH%/stage/lib;%ZLIB_PATH%/lib;%FREEIMAGE_PATH%/lib;c:/windows
mingw32-make mingw