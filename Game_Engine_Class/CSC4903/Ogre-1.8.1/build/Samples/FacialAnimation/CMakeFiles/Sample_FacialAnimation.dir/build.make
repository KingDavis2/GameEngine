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
include Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/depend.make

# Include the progress variables for this target.
include Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/flags.make

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/flags.make
Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/includes_CXX.rsp
Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj: ../Samples/FacialAnimation/src/FacialAnimation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\FacialAnimation && C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Sample_FacialAnimation.dir\src\FacialAnimation.cpp.obj -c C:\CSC4903\ogre_src_v1-8-1\Samples\FacialAnimation\src\FacialAnimation.cpp

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.i"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\FacialAnimation && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CSC4903\ogre_src_v1-8-1\Samples\FacialAnimation\src\FacialAnimation.cpp > CMakeFiles\Sample_FacialAnimation.dir\src\FacialAnimation.cpp.i

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.s"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\FacialAnimation && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\CSC4903\ogre_src_v1-8-1\Samples\FacialAnimation\src\FacialAnimation.cpp -o CMakeFiles\Sample_FacialAnimation.dir\src\FacialAnimation.cpp.s

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj.requires:

.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj.requires

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj.provides: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj.requires
	$(MAKE) -f Samples\FacialAnimation\CMakeFiles\Sample_FacialAnimation.dir\build.make Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj.provides.build
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj.provides

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj.provides.build: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj


# Object files for target Sample_FacialAnimation
Sample_FacialAnimation_OBJECTS = \
"CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj"

# External object files for target Sample_FacialAnimation
Sample_FacialAnimation_EXTERNAL_OBJECTS =

bin/Sample_FacialAnimation.dll: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj
bin/Sample_FacialAnimation.dll: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/build.make
bin/Sample_FacialAnimation.dll: lib/libOgreRTShaderSystem.dll.a
bin/Sample_FacialAnimation.dll: C:/CSC4903/ois/lib/libOIS.dll.a
bin/Sample_FacialAnimation.dll: lib/libOgreMain.dll.a
bin/Sample_FacialAnimation.dll: C:/CSC4903/freetype-2.7.1/lib/libfreetype.a
bin/Sample_FacialAnimation.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_thread-mgw51-mt-1_63.a
bin/Sample_FacialAnimation.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_date_time-mgw51-mt-1_63.a
bin/Sample_FacialAnimation.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_system-mgw51-mt-1_63.a
bin/Sample_FacialAnimation.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_chrono-mgw51-mt-1_63.a
bin/Sample_FacialAnimation.dll: C:/CSC4903/boost_1_63_0/stage/lib/libboost_atomic-mgw51-mt-1_63.a
bin/Sample_FacialAnimation.dll: C:/CSC4903/FreeImage-3.17.0_Win32Win64/lib/libfreeimage.a
bin/Sample_FacialAnimation.dll: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/linklibs.rsp
bin/Sample_FacialAnimation.dll: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/objects1.rsp
bin/Sample_FacialAnimation.dll: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CSC4903\ogre_src_v1-8-1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\..\bin\Sample_FacialAnimation.dll"
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\FacialAnimation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sample_FacialAnimation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/build: bin/Sample_FacialAnimation.dll

.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/build

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/requires: Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/src/FacialAnimation.cpp.obj.requires

.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/requires

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/clean:
	cd /d C:\CSC4903\ogre_src_v1-8-1\build\Samples\FacialAnimation && $(CMAKE_COMMAND) -P CMakeFiles\Sample_FacialAnimation.dir\cmake_clean.cmake
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/clean

Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CSC4903\ogre_src_v1-8-1 C:\CSC4903\ogre_src_v1-8-1\Samples\FacialAnimation C:\CSC4903\ogre_src_v1-8-1\build C:\CSC4903\ogre_src_v1-8-1\build\Samples\FacialAnimation C:\CSC4903\ogre_src_v1-8-1\build\Samples\FacialAnimation\CMakeFiles\Sample_FacialAnimation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/FacialAnimation/CMakeFiles/Sample_FacialAnimation.dir/depend
