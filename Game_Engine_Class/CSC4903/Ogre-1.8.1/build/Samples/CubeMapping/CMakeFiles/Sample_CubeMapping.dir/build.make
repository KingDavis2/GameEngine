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
include Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/depend.make

# Include the progress variables for this target.
include Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/flags.make

Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/flags.make
Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/includes_CXX.rsp
Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj: ../Samples/CubeMapping/src/CubeMapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\CubeMapping && C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Sample_CubeMapping.dir\src\CubeMapping.cpp.obj -c C:\CSC4903\ogre_src_v1-8-1\Samples\CubeMapping\src\CubeMapping.cpp

Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.i"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\CubeMapping && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CSC4903\ogre_src_v1-8-1\Samples\CubeMapping\src\CubeMapping.cpp > CMakeFiles\Sample_CubeMapping.dir\src\CubeMapping.cpp.i

Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.s"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\CubeMapping && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\CSC4903\ogre_src_v1-8-1\Samples\CubeMapping\src\CubeMapping.cpp -o CMakeFiles\Sample_CubeMapping.dir\src\CubeMapping.cpp.s

Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj.requires:

.PHONY : Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj.requires

Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj.provides: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj.requires
	$(MAKE) -f Samples\CubeMapping\CMakeFiles\Sample_CubeMapping.dir\build.make Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj.provides.build
.PHONY : Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj.provides

Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj.provides.build: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj


# Object files for target Sample_CubeMapping
Sample_CubeMapping_OBJECTS = \
"CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj"

# External object files for target Sample_CubeMapping
Sample_CubeMapping_EXTERNAL_OBJECTS =

bin/Sample_CubeMapping.dll: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj
bin/Sample_CubeMapping.dll: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/build.make
bin/Sample_CubeMapping.dll: lib/libOgreRTShaderSystem.dll.a
bin/Sample_CubeMapping.dll: C:/CSC4903/ois/lib/libOIS.dll.a
bin/Sample_CubeMapping.dll: lib/libOgreMain.dll.a
bin/Sample_CubeMapping.dll: C:/CSC4903/freetype-2.7.1/lib/libfreetype.a
bin/Sample_CubeMapping.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_thread-mgw51-mt-1_63.a
bin/Sample_CubeMapping.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_date_time-mgw51-mt-1_63.a
bin/Sample_CubeMapping.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_system-mgw51-mt-1_63.a
bin/Sample_CubeMapping.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_chrono-mgw51-mt-1_63.a
bin/Sample_CubeMapping.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_atomic-mgw51-mt-1_63.a
bin/Sample_CubeMapping.dll: C:/CSC4903/FreeImage-3.17.0_Win32Win64/lib/libfreeimage.a
bin/Sample_CubeMapping.dll: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/linklibs.rsp
bin/Sample_CubeMapping.dll: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/objects1.rsp
bin/Sample_CubeMapping.dll: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\..\bin\Sample_CubeMapping.dll"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\CubeMapping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sample_CubeMapping.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/build: bin/Sample_CubeMapping.dll

.PHONY : Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/build

Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/requires: Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/src/CubeMapping.cpp.obj.requires

.PHONY : Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/requires

Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/clean:
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\CubeMapping && $(CMAKE_COMMAND) -P CMakeFiles\Sample_CubeMapping.dir\cmake_clean.cmake
.PHONY : Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/clean

Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CSC4903\ogre_src_v1-8-1 C:\CSC4903\ogre_src_v1-8-1\Samples\CubeMapping C:\CSC4903\ogre_src_v1-8-1\build C:\CSC4903\ogre_src_v1-8-1\build\Samples\CubeMapping C:\CSC4903\ogre_src_v1-8-1\build\Samples\CubeMapping\CMakeFiles\Sample_CubeMapping.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/CubeMapping/CMakeFiles/Sample_CubeMapping.dir/depend

