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
CMAKE_SOURCE_DIR = C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build

# Include any dependencies generated for this target.
include src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/depend.make

# Include the progress variables for this target.
include src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/progress.make

# Include the compile flags for this target's objects.
include src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/flags.make

src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/flags.make
src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/includes_C.rsp
src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj: ../src/glew-1.7.0/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj"
	cd /d C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD && c:\TDM-GCC-64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glew.dir\__\src\glew.c.obj   -c C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\src\glew-1.7.0\src\glew.c

src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/__/src/glew.c.i"
	cd /d C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD && c:\TDM-GCC-64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\src\glew-1.7.0\src\glew.c > CMakeFiles\glew.dir\__\src\glew.c.i

src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/__/src/glew.c.s"
	cd /d C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD && c:\TDM-GCC-64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\src\glew-1.7.0\src\glew.c -o CMakeFiles\glew.dir\__\src\glew.c.s

src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj.requires:

.PHONY : src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj.requires

src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj.provides: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj.requires
	$(MAKE) -f src\glew-1.7.0\CEGUI-BUILD\CMakeFiles\glew.dir\build.make src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj.provides.build
.PHONY : src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj.provides

src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj.provides.build: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj


# Object files for target glew
glew_OBJECTS = \
"CMakeFiles/glew.dir/__/src/glew.c.obj"

# External object files for target glew
glew_EXTERNAL_OBJECTS =

dependencies/bin/libglew.dll: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj
dependencies/bin/libglew.dll: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/build.make
dependencies/bin/libglew.dll: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/linklibs.rsp
dependencies/bin/libglew.dll: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/objects1.rsp
dependencies/bin/libglew.dll: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ..\..\..\dependencies\bin\libglew.dll"
	cd /d C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glew.dir\link.txt --verbose=$(VERBOSE)
	cd /d C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD && "C:\Program Files\CMake\bin\cmake.exe" -E copy C:/CSC4903/cegui-0.8.7/dependencies/cegui-cegui-dependencies-0ecdf3a9e49b/src/glew-1.7.0/CEGUI-BUILD/../include/GL/glew.h C:/CSC4903/cegui-0.8.7/dependencies/cegui-cegui-dependencies-0ecdf3a9e49b/build/dependencies/include/GL/glew.h
	cd /d C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD && "C:\Program Files\CMake\bin\cmake.exe" -E copy C:/CSC4903/cegui-0.8.7/dependencies/cegui-cegui-dependencies-0ecdf3a9e49b/src/glew-1.7.0/CEGUI-BUILD/../include/GL/glxew.h C:/CSC4903/cegui-0.8.7/dependencies/cegui-cegui-dependencies-0ecdf3a9e49b/build/dependencies/include/GL/glxew.h
	cd /d C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD && "C:\Program Files\CMake\bin\cmake.exe" -E copy C:/CSC4903/cegui-0.8.7/dependencies/cegui-cegui-dependencies-0ecdf3a9e49b/src/glew-1.7.0/CEGUI-BUILD/../include/GL/wglew.h C:/CSC4903/cegui-0.8.7/dependencies/cegui-cegui-dependencies-0ecdf3a9e49b/build/dependencies/include/GL/wglew.h
	cd /d C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD && "C:\Program Files\CMake\bin\cmake.exe" -E copy C:/CSC4903/cegui-0.8.7/dependencies/cegui-cegui-dependencies-0ecdf3a9e49b/src/glew-1.7.0/CEGUI-BUILD/../LICENSE.txt C:/CSC4903/cegui-0.8.7/dependencies/cegui-cegui-dependencies-0ecdf3a9e49b/build/dependencies/glew-license.txt

# Rule to build all files generated by this target.
src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/build: dependencies/bin/libglew.dll

.PHONY : src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/build

src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/requires: src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/__/src/glew.c.obj.requires

.PHONY : src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/requires

src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/clean:
	cd /d C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD && $(CMAKE_COMMAND) -P CMakeFiles\glew.dir\cmake_clean.cmake
.PHONY : src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/clean

src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\src\glew-1.7.0\CEGUI-BUILD C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD C:\CSC4903\cegui-0.8.7\dependencies\cegui-cegui-dependencies-0ecdf3a9e49b\build\src\glew-1.7.0\CEGUI-BUILD\CMakeFiles\glew.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/glew-1.7.0/CEGUI-BUILD/CMakeFiles/glew.dir/depend

