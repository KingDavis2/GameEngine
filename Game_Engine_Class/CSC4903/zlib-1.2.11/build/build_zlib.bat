@echo off
cls

set DRIVE_LETTER=%1:
set CMAKE=C:/Program Files/CMake
set TDM=%DRIVE_LETTER%/TDM-GCC-64
set PATH=%TDM%/bin;%CMAKE%/bin;C:/Windows

set BUILD=Release

cmake -G "MinGW Makefiles" -D CMAKE_C_COMPILER=%TDM%/bin/gcc.exe -D CMAKE_CXX_COMPILER=%TDM%/bin/g++.exe -D CMAKE_BUILD_TYPE="%BUILD%" ../

::mingw32-make