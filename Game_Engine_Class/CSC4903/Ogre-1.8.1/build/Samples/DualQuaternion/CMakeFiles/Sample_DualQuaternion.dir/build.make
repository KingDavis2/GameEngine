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
include Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/depend.make

# Include the progress variables for this target.
include Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/flags.make

Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/flags.make
Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/includes_CXX.rsp
Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj: ../Samples/DualQuaternion/src/DualQuaternion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\DualQuaternion && C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Sample_DualQuaternion.dir\src\DualQuaternion.cpp.obj -c C:\CSC4903\ogre_src_v1-8-1\Samples\DualQuaternion\src\DualQuaternion.cpp

Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.i"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\DualQuaternion && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CSC4903\ogre_src_v1-8-1\Samples\DualQuaternion\src\DualQuaternion.cpp > CMakeFiles\Sample_DualQuaternion.dir\src\DualQuaternion.cpp.i

Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.s"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\DualQuaternion && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\CSC4903\ogre_src_v1-8-1\Samples\DualQuaternion\src\DualQuaternion.cpp -o CMakeFiles\Sample_DualQuaternion.dir\src\DualQuaternion.cpp.s

Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj.requires:

.PHONY : Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj.requires

Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj.provides: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj.requires
	$(MAKE) -f Samples\DualQuaternion\CMakeFiles\Sample_DualQuaternion.dir\build.make Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj.provides.build
.PHONY : Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj.provides

Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj.provides.build: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj


# Object files for target Sample_DualQuaternion
Sample_DualQuaternion_OBJECTS = \
"CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj"

# External object files for target Sample_DualQuaternion
Sample_DualQuaternion_EXTERNAL_OBJECTS =

bin/Sample_DualQuaternion.dll: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj
bin/Sample_DualQuaternion.dll: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/build.make
bin/Sample_DualQuaternion.dll: lib/libOgreRTShaderSystem.dll.a
bin/Sample_DualQuaternion.dll: C:/CSC4903/ois/lib/libOIS.dll.a
bin/Sample_DualQuaternion.dll: lib/libOgreMain.dll.a
bin/Sample_DualQuaternion.dll: C:/CSC4903/freetype-2.7.1/lib/libfreetype.a
bin/Sample_DualQuaternion.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_thread-mgw51-mt-1_63.a
bin/Sample_DualQuaternion.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_date_time-mgw51-mt-1_63.a
bin/Sample_DualQuaternion.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_system-mgw51-mt-1_63.a
bin/Sample_DualQuaternion.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_chrono-mgw51-mt-1_63.a
bin/Sample_DualQuaternion.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_atomic-mgw51-mt-1_63.a
bin/Sample_DualQuaternion.dll: C:/CSC4903/FreeImage-3.17.0_Win32Win64/lib/libfreeimage.a
bin/Sample_DualQuaternion.dll: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/linklibs.rsp
bin/Sample_DualQuaternion.dll: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/objects1.rsp
bin/Sample_DualQuaternion.dll: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\..\bin\Sample_DualQuaternion.dll"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\DualQuaternion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sample_DualQuaternion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/build: bin/Sample_DualQuaternion.dll

.PHONY : Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/build

Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/requires: Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/src/DualQuaternion.cpp.obj.requires

.PHONY : Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/requires

Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/clean:
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\DualQuaternion && $(CMAKE_COMMAND) -P CMakeFiles\Sample_DualQuaternion.dir\cmake_clean.cmake
.PHONY : Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/clean

Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CSC4903\ogre_src_v1-8-1 C:\CSC4903\ogre_src_v1-8-1\Samples\DualQuaternion C:\CSC4903\ogre_src_v1-8-1\build C:\CSC4903\ogre_src_v1-8-1\build\Samples\DualQuaternion C:\CSC4903\ogre_src_v1-8-1\build\Samples\DualQuaternion\CMakeFiles\Sample_DualQuaternion.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/DualQuaternion/CMakeFiles/Sample_DualQuaternion.dir/depend

