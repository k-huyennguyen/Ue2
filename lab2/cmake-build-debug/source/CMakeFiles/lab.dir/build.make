# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\WS23-24\SPP\Praktika\prak2\lab2\lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug

# Include any dependencies generated for this target.
include source/CMakeFiles/lab.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/CMakeFiles/lab.dir/compiler_depend.make

# Include the progress variables for this target.
include source/CMakeFiles/lab.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/lab.dir/flags.make

source/CMakeFiles/lab.dir/main.cpp.obj: source/CMakeFiles/lab.dir/flags.make
source/CMakeFiles/lab.dir/main.cpp.obj: source/CMakeFiles/lab.dir/includes_CXX.rsp
source/CMakeFiles/lab.dir/main.cpp.obj: F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/source/main.cpp
source/CMakeFiles/lab.dir/main.cpp.obj: source/CMakeFiles/lab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/lab.dir/main.cpp.obj"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\source && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/lab.dir/main.cpp.obj -MF CMakeFiles\lab.dir\main.cpp.obj.d -o CMakeFiles\lab.dir\main.cpp.obj -c F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\source\main.cpp

source/CMakeFiles/lab.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab.dir/main.cpp.i"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\source && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\source\main.cpp > CMakeFiles\lab.dir\main.cpp.i

source/CMakeFiles/lab.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab.dir/main.cpp.s"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\source && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\source\main.cpp -o CMakeFiles\lab.dir\main.cpp.s

# Object files for target lab
lab_OBJECTS = \
"CMakeFiles/lab.dir/main.cpp.obj"

# External object files for target lab
lab_EXTERNAL_OBJECTS =

bin/lab.exe: source/CMakeFiles/lab.dir/main.cpp.obj
bin/lab.exe: source/CMakeFiles/lab.dir/build.make
bin/lab.exe: source/liblab_lib.a
bin/lab.exe: _deps/fmt-build/libfmtd.a
bin/lab.exe: _deps/spdlog-build/libspdlogd.a
bin/lab.exe: source/CMakeFiles/lab.dir/linkLibs.rsp
bin/lab.exe: source/CMakeFiles/lab.dir/objects1.rsp
bin/lab.exe: source/CMakeFiles/lab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\lab.exe"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/lab.dir/build: bin/lab.exe
.PHONY : source/CMakeFiles/lab.dir/build

source/CMakeFiles/lab.dir/clean:
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\source && $(CMAKE_COMMAND) -P CMakeFiles\lab.dir\cmake_clean.cmake
.PHONY : source/CMakeFiles/lab.dir/clean

source/CMakeFiles/lab.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\WS23-24\SPP\Praktika\prak2\lab2\lab2 F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\source F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\source F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\source\CMakeFiles\lab.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/lab.dir/depend

