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
CMAKE_SOURCE_DIR = C:\CSC4903\cegui-0.8.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CSC4903\cegui-0.8.7\build

# Include any dependencies generated for this target.
include samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/depend.make

# Include the progress variables for this target.
include samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/progress.make

# Include the compile flags for this target's objects.
include samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/flags.make

samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/flags.make
samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/includes_CXX.rsp
samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj: ../samples/TreeDemo/Sample_TreeDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CSC4903\cegui-0.8.7\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj"
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\TreeDemo && c:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CEGUITreeDemo.dir\Sample_TreeDemo.cpp.obj -c C:\CSC4903\cegui-0.8.7\samples\TreeDemo\Sample_TreeDemo.cpp

samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.i"
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\TreeDemo && c:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CSC4903\cegui-0.8.7\samples\TreeDemo\Sample_TreeDemo.cpp > CMakeFiles\CEGUITreeDemo.dir\Sample_TreeDemo.cpp.i

samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.s"
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\TreeDemo && c:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\CSC4903\cegui-0.8.7\samples\TreeDemo\Sample_TreeDemo.cpp -o CMakeFiles\CEGUITreeDemo.dir\Sample_TreeDemo.cpp.s

samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj.requires:

.PHONY : samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj.requires

samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj.provides: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj.requires
	$(MAKE) -f samples\TreeDemo\CMakeFiles\CEGUITreeDemo.dir\build.make samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj.provides.build
.PHONY : samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj.provides

samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj.provides.build: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj


# Object files for target CEGUITreeDemo
CEGUITreeDemo_OBJECTS = \
"CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj"

# External object files for target CEGUITreeDemo
CEGUITreeDemo_EXTERNAL_OBJECTS =

bin/libCEGUITreeDemo.dll: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj
bin/libCEGUITreeDemo.dll: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/build.make
bin/libCEGUITreeDemo.dll: lib/libCEGUIBase-0.dll.a
bin/libCEGUITreeDemo.dll: ../dependencies/lib/dynamic/libfreetype.dll.a
bin/libCEGUITreeDemo.dll: ../dependencies/lib/dynamic/libpcre.dll.a
bin/libCEGUITreeDemo.dll: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/linklibs.rsp
bin/libCEGUITreeDemo.dll: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/objects1.rsp
bin/libCEGUITreeDemo.dll: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CSC4903\cegui-0.8.7\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\..\bin\libCEGUITreeDemo.dll"
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\TreeDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CEGUITreeDemo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/build: bin/libCEGUITreeDemo.dll

.PHONY : samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/build

samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/requires: samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/Sample_TreeDemo.cpp.obj.requires

.PHONY : samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/requires

samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/clean:
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\TreeDemo && $(CMAKE_COMMAND) -P CMakeFiles\CEGUITreeDemo.dir\cmake_clean.cmake
.PHONY : samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/clean

samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CSC4903\cegui-0.8.7 C:\CSC4903\cegui-0.8.7\samples\TreeDemo C:\CSC4903\cegui-0.8.7\build C:\CSC4903\cegui-0.8.7\build\samples\TreeDemo C:\CSC4903\cegui-0.8.7\build\samples\TreeDemo\CMakeFiles\CEGUITreeDemo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/TreeDemo/CMakeFiles/CEGUITreeDemo.dir/depend

