# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\CSC4903\ogre_src_v1-8-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CSC4903\ogre_src_v1-8-1\build

# Include any dependencies generated for this target.
include Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/depend.make

# Include the progress variables for this target.
include Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/progress.make

# Include the compile flags for this target's objects.
include Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/flags.make

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/flags.make
Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/includes_CXX.rsp
Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj: ../Tools/MeshUpgrader/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Tools\MeshUpgrader && C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OgreMeshUpgrader.dir\src\main.cpp.obj -c C:\CSC4903\ogre_src_v1-8-1\Tools\MeshUpgrader\src\main.cpp

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.i"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Tools\MeshUpgrader && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CSC4903\ogre_src_v1-8-1\Tools\MeshUpgrader\src\main.cpp > CMakeFiles\OgreMeshUpgrader.dir\src\main.cpp.i

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.s"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Tools\MeshUpgrader && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\CSC4903\ogre_src_v1-8-1\Tools\MeshUpgrader\src\main.cpp -o CMakeFiles\OgreMeshUpgrader.dir\src\main.cpp.s

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj.requires:

.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj.requires

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj.provides: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj.requires
	$(MAKE) -f Tools\MeshUpgrader\CMakeFiles\OgreMeshUpgrader.dir\build.make Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj.provides.build
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj.provides

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj.provides.build: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj


# Object files for target OgreMeshUpgrader
OgreMeshUpgrader_OBJECTS = \
"CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj"

# External object files for target OgreMeshUpgrader
OgreMeshUpgrader_EXTERNAL_OBJECTS =

bin/OgreMeshUpgrader.exe: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj
bin/OgreMeshUpgrader.exe: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build.make
bin/OgreMeshUpgrader.exe: lib/libOgreMain.dll.a
bin/OgreMeshUpgrader.exe: C:/CSC4903/freetype-2.7.1/lib/libfreetype.a
bin/OgreMeshUpgrader.exe: C:/CSC4903/boost_1_63_0/stage/lib/libboost_thread-mgw51-mt-1_63.a
bin/OgreMeshUpgrader.exe: C:/CSC4903/boost_1_63_0/stage/lib/libboost_date_time-mgw51-mt-1_63.a
bin/OgreMeshUpgrader.exe: C:/CSC4903/boost_1_63_0/stage/lib/libboost_system-mgw51-mt-1_63.a
bin/OgreMeshUpgrader.exe: C:/CSC4903/boost_1_63_0/stage/lib/libboost_chrono-mgw51-mt-1_63.a
bin/OgreMeshUpgrader.exe: C:/CSC4903/boost_1_63_0/stage/lib/libboost_atomic-mgw51-mt-1_63.a
bin/OgreMeshUpgrader.exe: C:/CSC4903/FreeImage-3.17.0_Win32Win64/lib/libfreeimage.a
bin/OgreMeshUpgrader.exe: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/linklibs.rsp
bin/OgreMeshUpgrader.exe: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/objects1.rsp
bin/OgreMeshUpgrader.exe: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\OgreMeshUpgrader.exe"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Tools\MeshUpgrader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OgreMeshUpgrader.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build: bin/OgreMeshUpgrader.exe

.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/requires: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.obj.requires

.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/requires

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/clean:
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Tools\MeshUpgrader && $(CMAKE_COMMAND) -P CMakeFiles\OgreMeshUpgrader.dir\cmake_clean.cmake
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/clean

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CSC4903\ogre_src_v1-8-1 C:\CSC4903\ogre_src_v1-8-1\Tools\MeshUpgrader C:\CSC4903\ogre_src_v1-8-1\build C:\CSC4903\ogre_src_v1-8-1\build\Tools\MeshUpgrader C:\CSC4903\ogre_src_v1-8-1\build\Tools\MeshUpgrader\CMakeFiles\OgreMeshUpgrader.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/depend
