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
include samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/depend.make

# Include the progress variables for this target.
include samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/progress.make

# Include the compile flags for this target's objects.
include samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/flags.make

samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/flags.make
samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/includes_CXX.rsp
samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj: ../samples/WidgetDemo/WidgetDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CSC4903\cegui-0.8.7\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj"
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\WidgetDemo && C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CEGUIWidgetDemo.dir\WidgetDemo.cpp.obj -c C:\CSC4903\cegui-0.8.7\samples\WidgetDemo\WidgetDemo.cpp

samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.i"
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\WidgetDemo && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CSC4903\cegui-0.8.7\samples\WidgetDemo\WidgetDemo.cpp > CMakeFiles\CEGUIWidgetDemo.dir\WidgetDemo.cpp.i

samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.s"
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\WidgetDemo && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\CSC4903\cegui-0.8.7\samples\WidgetDemo\WidgetDemo.cpp -o CMakeFiles\CEGUIWidgetDemo.dir\WidgetDemo.cpp.s

samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj.requires:

.PHONY : samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj.requires

samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj.provides: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj.requires
	$(MAKE) -f samples\WidgetDemo\CMakeFiles\CEGUIWidgetDemo.dir\build.make samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj.provides.build
.PHONY : samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj.provides

samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj.provides.build: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj


# Object files for target CEGUIWidgetDemo
CEGUIWidgetDemo_OBJECTS = \
"CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj"

# External object files for target CEGUIWidgetDemo
CEGUIWidgetDemo_EXTERNAL_OBJECTS =

bin/libCEGUIWidgetDemo.dll: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj
bin/libCEGUIWidgetDemo.dll: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/build.make
bin/libCEGUIWidgetDemo.dll: lib/libCEGUIBase-0.dll.a
bin/libCEGUIWidgetDemo.dll: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/linklibs.rsp
bin/libCEGUIWidgetDemo.dll: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/objects1.rsp
bin/libCEGUIWidgetDemo.dll: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CSC4903\cegui-0.8.7\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\..\bin\libCEGUIWidgetDemo.dll"
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\WidgetDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CEGUIWidgetDemo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/build: bin/libCEGUIWidgetDemo.dll

.PHONY : samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/build

samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/requires: samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/WidgetDemo.cpp.obj.requires

.PHONY : samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/requires

samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/clean:
	cd /d C:\CSC4903\cegui-0.8.7\build\samples\WidgetDemo && $(CMAKE_COMMAND) -P CMakeFiles\CEGUIWidgetDemo.dir\cmake_clean.cmake
.PHONY : samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/clean

samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CSC4903\cegui-0.8.7 C:\CSC4903\cegui-0.8.7\samples\WidgetDemo C:\CSC4903\cegui-0.8.7\build C:\CSC4903\cegui-0.8.7\build\samples\WidgetDemo C:\CSC4903\cegui-0.8.7\build\samples\WidgetDemo\CMakeFiles\CEGUIWidgetDemo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/WidgetDemo/CMakeFiles/CEGUIWidgetDemo.dir/depend

