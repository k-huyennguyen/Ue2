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
include test/CMakeFiles/lab_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/lab_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/lab_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/lab_test.dir/flags.make

test/CMakeFiles/lab_test.dir/__/test_get_path.cpp.obj: test/CMakeFiles/lab_test.dir/flags.make
test/CMakeFiles/lab_test.dir/__/test_get_path.cpp.obj: test/CMakeFiles/lab_test.dir/includes_CXX.rsp
test/CMakeFiles/lab_test.dir/__/test_get_path.cpp.obj: test_get_path.cpp
test/CMakeFiles/lab_test.dir/__/test_get_path.cpp.obj: test/CMakeFiles/lab_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/lab_test.dir/__/test_get_path.cpp.obj"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/lab_test.dir/__/test_get_path.cpp.obj -MF CMakeFiles\lab_test.dir\__\test_get_path.cpp.obj.d -o CMakeFiles\lab_test.dir\__\test_get_path.cpp.obj -c F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test_get_path.cpp

test/CMakeFiles/lab_test.dir/__/test_get_path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_test.dir/__/test_get_path.cpp.i"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test_get_path.cpp > CMakeFiles\lab_test.dir\__\test_get_path.cpp.i

test/CMakeFiles/lab_test.dir/__/test_get_path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_test.dir/__/test_get_path.cpp.s"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test_get_path.cpp -o CMakeFiles\lab_test.dir\__\test_get_path.cpp.s

test/CMakeFiles/lab_test.dir/test.cpp.obj: test/CMakeFiles/lab_test.dir/flags.make
test/CMakeFiles/lab_test.dir/test.cpp.obj: test/CMakeFiles/lab_test.dir/includes_CXX.rsp
test/CMakeFiles/lab_test.dir/test.cpp.obj: F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/test/test.cpp
test/CMakeFiles/lab_test.dir/test.cpp.obj: test/CMakeFiles/lab_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/lab_test.dir/test.cpp.obj"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/lab_test.dir/test.cpp.obj -MF CMakeFiles\lab_test.dir\test.cpp.obj.d -o CMakeFiles\lab_test.dir\test.cpp.obj -c F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test.cpp

test/CMakeFiles/lab_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_test.dir/test.cpp.i"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test.cpp > CMakeFiles\lab_test.dir\test.cpp.i

test/CMakeFiles/lab_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_test.dir/test.cpp.s"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test.cpp -o CMakeFiles\lab_test.dir\test.cpp.s

test/CMakeFiles/lab_test.dir/test_bitmap.cpp.obj: test/CMakeFiles/lab_test.dir/flags.make
test/CMakeFiles/lab_test.dir/test_bitmap.cpp.obj: test/CMakeFiles/lab_test.dir/includes_CXX.rsp
test/CMakeFiles/lab_test.dir/test_bitmap.cpp.obj: F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/test/test_bitmap.cpp
test/CMakeFiles/lab_test.dir/test_bitmap.cpp.obj: test/CMakeFiles/lab_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/lab_test.dir/test_bitmap.cpp.obj"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/lab_test.dir/test_bitmap.cpp.obj -MF CMakeFiles\lab_test.dir\test_bitmap.cpp.obj.d -o CMakeFiles\lab_test.dir\test_bitmap.cpp.obj -c F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test_bitmap.cpp

test/CMakeFiles/lab_test.dir/test_bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_test.dir/test_bitmap.cpp.i"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test_bitmap.cpp > CMakeFiles\lab_test.dir\test_bitmap.cpp.i

test/CMakeFiles/lab_test.dir/test_bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_test.dir/test_bitmap.cpp.s"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test_bitmap.cpp -o CMakeFiles\lab_test.dir\test_bitmap.cpp.s

test/CMakeFiles/lab_test.dir/test_hash.cpp.obj: test/CMakeFiles/lab_test.dir/flags.make
test/CMakeFiles/lab_test.dir/test_hash.cpp.obj: test/CMakeFiles/lab_test.dir/includes_CXX.rsp
test/CMakeFiles/lab_test.dir/test_hash.cpp.obj: F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/test/test_hash.cpp
test/CMakeFiles/lab_test.dir/test_hash.cpp.obj: test/CMakeFiles/lab_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/lab_test.dir/test_hash.cpp.obj"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/lab_test.dir/test_hash.cpp.obj -MF CMakeFiles\lab_test.dir\test_hash.cpp.obj.d -o CMakeFiles\lab_test.dir\test_hash.cpp.obj -c F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test_hash.cpp

test/CMakeFiles/lab_test.dir/test_hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_test.dir/test_hash.cpp.i"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test_hash.cpp > CMakeFiles\lab_test.dir\test_hash.cpp.i

test/CMakeFiles/lab_test.dir/test_hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_test.dir/test_hash.cpp.s"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test_hash.cpp -o CMakeFiles\lab_test.dir\test_hash.cpp.s

test/CMakeFiles/lab_test.dir/test_key.cpp.obj: test/CMakeFiles/lab_test.dir/flags.make
test/CMakeFiles/lab_test.dir/test_key.cpp.obj: test/CMakeFiles/lab_test.dir/includes_CXX.rsp
test/CMakeFiles/lab_test.dir/test_key.cpp.obj: F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/test/test_key.cpp
test/CMakeFiles/lab_test.dir/test_key.cpp.obj: test/CMakeFiles/lab_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/lab_test.dir/test_key.cpp.obj"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/lab_test.dir/test_key.cpp.obj -MF CMakeFiles\lab_test.dir\test_key.cpp.obj.d -o CMakeFiles\lab_test.dir\test_key.cpp.obj -c F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test_key.cpp

test/CMakeFiles/lab_test.dir/test_key.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_test.dir/test_key.cpp.i"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test_key.cpp > CMakeFiles\lab_test.dir\test_key.cpp.i

test/CMakeFiles/lab_test.dir/test_key.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_test.dir/test_key.cpp.s"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test\test_key.cpp -o CMakeFiles\lab_test.dir\test_key.cpp.s

# Object files for target lab_test
lab_test_OBJECTS = \
"CMakeFiles/lab_test.dir/__/test_get_path.cpp.obj" \
"CMakeFiles/lab_test.dir/test.cpp.obj" \
"CMakeFiles/lab_test.dir/test_bitmap.cpp.obj" \
"CMakeFiles/lab_test.dir/test_hash.cpp.obj" \
"CMakeFiles/lab_test.dir/test_key.cpp.obj"

# External object files for target lab_test
lab_test_EXTERNAL_OBJECTS =

bin/lab_test.exe: test/CMakeFiles/lab_test.dir/__/test_get_path.cpp.obj
bin/lab_test.exe: test/CMakeFiles/lab_test.dir/test.cpp.obj
bin/lab_test.exe: test/CMakeFiles/lab_test.dir/test_bitmap.cpp.obj
bin/lab_test.exe: test/CMakeFiles/lab_test.dir/test_hash.cpp.obj
bin/lab_test.exe: test/CMakeFiles/lab_test.dir/test_key.cpp.obj
bin/lab_test.exe: test/CMakeFiles/lab_test.dir/build.make
bin/lab_test.exe: source/liblab_lib.a
bin/lab_test.exe: lib/libgtest.a
bin/lab_test.exe: _deps/fmt-build/libfmtd.a
bin/lab_test.exe: _deps/spdlog-build/libspdlogd.a
bin/lab_test.exe: test/CMakeFiles/lab_test.dir/linkLibs.rsp
bin/lab_test.exe: test/CMakeFiles/lab_test.dir/objects1.rsp
bin/lab_test.exe: test/CMakeFiles/lab_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ..\bin\lab_test.exe"
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/lab_test.dir/build: bin/lab_test.exe
.PHONY : test/CMakeFiles/lab_test.dir/build

test/CMakeFiles/lab_test.dir/clean:
	cd /d F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test && $(CMAKE_COMMAND) -P CMakeFiles\lab_test.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/lab_test.dir/clean

test/CMakeFiles/lab_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\WS23-24\SPP\Praktika\prak2\lab2\lab2 F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\test F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test F:\WS23-24\SPP\Praktika\prak2\lab2\lab2\cmake-build-debug\test\CMakeFiles\lab_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/lab_test.dir/depend

