# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pingcap/wujiayu/remote/titan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc

# Include any dependencies generated for this target.
include rocksdb/CMakeFiles/c_test.dir/depend.make

# Include the progress variables for this target.
include rocksdb/CMakeFiles/c_test.dir/progress.make

# Include the compile flags for this target's objects.
include rocksdb/CMakeFiles/c_test.dir/flags.make

rocksdb/CMakeFiles/c_test.dir/db/c_test.c.o: rocksdb/CMakeFiles/c_test.dir/flags.make
rocksdb/CMakeFiles/c_test.dir/db/c_test.c.o: /home/pingcap/wujiayu/rocksdb/db/c_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object rocksdb/CMakeFiles/c_test.dir/db/c_test.c.o"
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_test.dir/db/c_test.c.o   -c /home/pingcap/wujiayu/rocksdb/db/c_test.c

rocksdb/CMakeFiles/c_test.dir/db/c_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_test.dir/db/c_test.c.i"
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pingcap/wujiayu/rocksdb/db/c_test.c > CMakeFiles/c_test.dir/db/c_test.c.i

rocksdb/CMakeFiles/c_test.dir/db/c_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_test.dir/db/c_test.c.s"
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pingcap/wujiayu/rocksdb/db/c_test.c -o CMakeFiles/c_test.dir/db/c_test.c.s

# Object files for target c_test
c_test_OBJECTS = \
"CMakeFiles/c_test.dir/db/c_test.c.o"

# External object files for target c_test
c_test_EXTERNAL_OBJECTS =

rocksdb/c_test: rocksdb/CMakeFiles/c_test.dir/db/c_test.c.o
rocksdb/c_test: rocksdb/CMakeFiles/c_test.dir/build.make
rocksdb/c_test: rocksdb/librocksdb.so.6.4.1
rocksdb/c_test: rocksdb/libtestutillib.a
rocksdb/c_test: /usr/local/lib/libgflags.a
rocksdb/c_test: rocksdb/CMakeFiles/c_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c_test"
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rocksdb/CMakeFiles/c_test.dir/build: rocksdb/c_test

.PHONY : rocksdb/CMakeFiles/c_test.dir/build

rocksdb/CMakeFiles/c_test.dir/clean:
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb && $(CMAKE_COMMAND) -P CMakeFiles/c_test.dir/cmake_clean.cmake
.PHONY : rocksdb/CMakeFiles/c_test.dir/clean

rocksdb/CMakeFiles/c_test.dir/depend:
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pingcap/wujiayu/remote/titan /home/pingcap/wujiayu/rocksdb /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb/CMakeFiles/c_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rocksdb/CMakeFiles/c_test.dir/depend

