# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scylla_matrix_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/scylla_matrix_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scylla_matrix_test.dir/flags.make

CMakeFiles/scylla_matrix_test.dir/main.cpp.obj: CMakeFiles/scylla_matrix_test.dir/flags.make
CMakeFiles/scylla_matrix_test.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/scylla_matrix_test.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scylla_matrix_test.dir\main.cpp.obj -c C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\main.cpp

CMakeFiles/scylla_matrix_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scylla_matrix_test.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\main.cpp > CMakeFiles\scylla_matrix_test.dir\main.cpp.i

CMakeFiles/scylla_matrix_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scylla_matrix_test.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\main.cpp -o CMakeFiles\scylla_matrix_test.dir\main.cpp.s

CMakeFiles/scylla_matrix_test.dir/matrix_factory.cc.obj: CMakeFiles/scylla_matrix_test.dir/flags.make
CMakeFiles/scylla_matrix_test.dir/matrix_factory.cc.obj: ../matrix_factory.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/scylla_matrix_test.dir/matrix_factory.cc.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scylla_matrix_test.dir\matrix_factory.cc.obj -c C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\matrix_factory.cc

CMakeFiles/scylla_matrix_test.dir/matrix_factory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scylla_matrix_test.dir/matrix_factory.cc.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\matrix_factory.cc > CMakeFiles\scylla_matrix_test.dir\matrix_factory.cc.i

CMakeFiles/scylla_matrix_test.dir/matrix_factory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scylla_matrix_test.dir/matrix_factory.cc.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\matrix_factory.cc -o CMakeFiles\scylla_matrix_test.dir\matrix_factory.cc.s

# Object files for target scylla_matrix_test
scylla_matrix_test_OBJECTS = \
"CMakeFiles/scylla_matrix_test.dir/main.cpp.obj" \
"CMakeFiles/scylla_matrix_test.dir/matrix_factory.cc.obj"

# External object files for target scylla_matrix_test
scylla_matrix_test_EXTERNAL_OBJECTS =

scylla_matrix_test.exe: CMakeFiles/scylla_matrix_test.dir/main.cpp.obj
scylla_matrix_test.exe: CMakeFiles/scylla_matrix_test.dir/matrix_factory.cc.obj
scylla_matrix_test.exe: CMakeFiles/scylla_matrix_test.dir/build.make
scylla_matrix_test.exe: CMakeFiles/scylla_matrix_test.dir/linklibs.rsp
scylla_matrix_test.exe: CMakeFiles/scylla_matrix_test.dir/objects1.rsp
scylla_matrix_test.exe: CMakeFiles/scylla_matrix_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable scylla_matrix_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\scylla_matrix_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scylla_matrix_test.dir/build: scylla_matrix_test.exe

.PHONY : CMakeFiles/scylla_matrix_test.dir/build

CMakeFiles/scylla_matrix_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\scylla_matrix_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/scylla_matrix_test.dir/clean

CMakeFiles/scylla_matrix_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\cmake-build-debug C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\cmake-build-debug C:\Robert\STUDIA\rok3\zpp\repos\scylla_matrix_test\cmake-build-debug\CMakeFiles\scylla_matrix_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scylla_matrix_test.dir/depend

