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
include Samples/SSAO/CMakeFiles/Sample_SSAO.dir/depend.make

# Include the progress variables for this target.
include Samples/SSAO/CMakeFiles/Sample_SSAO.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/SSAO/CMakeFiles/Sample_SSAO.dir/flags.make

Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/flags.make
Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/includes_CXX.rsp
Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj: ../Samples/SSAO/src/SSAO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\SSAO && C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Sample_SSAO.dir\src\SSAO.cpp.obj -c C:\CSC4903\ogre_src_v1-8-1\Samples\SSAO\src\SSAO.cpp

Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.i"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\SSAO && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CSC4903\ogre_src_v1-8-1\Samples\SSAO\src\SSAO.cpp > CMakeFiles\Sample_SSAO.dir\src\SSAO.cpp.i

Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.s"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\SSAO && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\CSC4903\ogre_src_v1-8-1\Samples\SSAO\src\SSAO.cpp -o CMakeFiles\Sample_SSAO.dir\src\SSAO.cpp.s

Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj.requires:

.PHONY : Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj.requires

Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj.provides: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj.requires
	$(MAKE) -f Samples\SSAO\CMakeFiles\Sample_SSAO.dir\build.make Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj.provides.build
.PHONY : Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj.provides

Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj.provides.build: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj


# Object files for target Sample_SSAO
Sample_SSAO_OBJECTS = \
"CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj"

# External object files for target Sample_SSAO
Sample_SSAO_EXTERNAL_OBJECTS =

bin/Sample_SSAO.dll: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj
bin/Sample_SSAO.dll: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/build.make
bin/Sample_SSAO.dll: lib/libOgreRTShaderSystem.dll.a
bin/Sample_SSAO.dll: C:/CSC4903/ois/lib/libOIS.dll.a
bin/Sample_SSAO.dll: lib/libOgreMain.dll.a
bin/Sample_SSAO.dll: C:/CSC4903/freetype-2.7.1/lib/libfreetype.a
bin/Sample_SSAO.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_thread-mgw51-mt-1_63.a
bin/Sample_SSAO.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_date_time-mgw51-mt-1_63.a
bin/Sample_SSAO.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_system-mgw51-mt-1_63.a
bin/Sample_SSAO.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_chrono-mgw51-mt-1_63.a
bin/Sample_SSAO.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_atomic-mgw51-mt-1_63.a
bin/Sample_SSAO.dll: C:/CSC4903/FreeImage-3.17.0_Win32Win64/lib/libfreeimage.a
bin/Sample_SSAO.dll: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/linklibs.rsp
bin/Sample_SSAO.dll: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/objects1.rsp
bin/Sample_SSAO.dll: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\..\bin\Sample_SSAO.dll"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\SSAO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sample_SSAO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/SSAO/CMakeFiles/Sample_SSAO.dir/build: bin/Sample_SSAO.dll

.PHONY : Samples/SSAO/CMakeFiles/Sample_SSAO.dir/build

Samples/SSAO/CMakeFiles/Sample_SSAO.dir/requires: Samples/SSAO/CMakeFiles/Sample_SSAO.dir/src/SSAO.cpp.obj.requires

.PHONY : Samples/SSAO/CMakeFiles/Sample_SSAO.dir/requires

Samples/SSAO/CMakeFiles/Sample_SSAO.dir/clean:
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\SSAO && $(CMAKE_COMMAND) -P CMakeFiles\Sample_SSAO.dir\cmake_clean.cmake
.PHONY : Samples/SSAO/CMakeFiles/Sample_SSAO.dir/clean

Samples/SSAO/CMakeFiles/Sample_SSAO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CSC4903\ogre_src_v1-8-1 C:\CSC4903\ogre_src_v1-8-1\Samples\SSAO C:\CSC4903\ogre_src_v1-8-1\build C:\CSC4903\ogre_src_v1-8-1\build\Samples\SSAO C:\CSC4903\ogre_src_v1-8-1\build\Samples\SSAO\CMakeFiles\Sample_SSAO.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/SSAO/CMakeFiles/Sample_SSAO.dir/depend
