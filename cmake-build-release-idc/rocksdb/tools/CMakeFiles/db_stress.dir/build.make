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
include rocksdb/tools/CMakeFiles/db_stress.dir/depend.make

# Include the progress variables for this target.
include rocksdb/tools/CMakeFiles/db_stress.dir/progress.make

# Include the compile flags for this target's objects.
include rocksdb/tools/CMakeFiles/db_stress.dir/flags.make

rocksdb/tools/CMakeFiles/db_stress.dir/db_stress.cc.o: rocksdb/tools/CMakeFiles/db_stress.dir/flags.make
rocksdb/tools/CMakeFiles/db_stress.dir/db_stress.cc.o: /home/pingcap/wujiayu/rocksdb/tools/db_stress.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rocksdb/tools/CMakeFiles/db_stress.dir/db_stress.cc.o"
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_stress.dir/db_stress.cc.o -c /home/pingcap/wujiayu/rocksdb/tools/db_stress.cc

rocksdb/tools/CMakeFiles/db_stress.dir/db_stress.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_stress.dir/db_stress.cc.i"
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pingcap/wujiayu/rocksdb/tools/db_stress.cc > CMakeFiles/db_stress.dir/db_stress.cc.i

rocksdb/tools/CMakeFiles/db_stress.dir/db_stress.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_stress.dir/db_stress.cc.s"
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pingcap/wujiayu/rocksdb/tools/db_stress.cc -o CMakeFiles/db_stress.dir/db_stress.cc.s

# Object files for target db_stress
db_stress_OBJECTS = \
"CMakeFiles/db_stress.dir/db_stress.cc.o"

# External object files for target db_stress
db_stress_EXTERNAL_OBJECTS =

rocksdb/tools/db_stress: rocksdb/tools/CMakeFiles/db_stress.dir/db_stress.cc.o
rocksdb/tools/db_stress: rocksdb/tools/CMakeFiles/db_stress.dir/build.make
rocksdb/tools/db_stress: rocksdb/librocksdb.so.6.4.1
rocksdb/tools/db_stress: /usr/local/lib/libgflags.a
rocksdb/tools/db_stress: rocksdb/tools/CMakeFiles/db_stress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable db_stress"
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_stress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rocksdb/tools/CMakeFiles/db_stress.dir/build: rocksdb/tools/db_stress

.PHONY : rocksdb/tools/CMakeFiles/db_stress.dir/build

rocksdb/tools/CMakeFiles/db_stress.dir/clean:
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb/tools && $(CMAKE_COMMAND) -P CMakeFiles/db_stress.dir/cmake_clean.cmake
.PHONY : rocksdb/tools/CMakeFiles/db_stress.dir/clean

rocksdb/tools/CMakeFiles/db_stress.dir/depend:
	cd /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pingcap/wujiayu/remote/titan /home/pingcap/wujiayu/rocksdb/tools /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb/tools /home/pingcap/wujiayu/remote/titan/cmake-build-release-idc/rocksdb/tools/CMakeFiles/db_stress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rocksdb/tools/CMakeFiles/db_stress.dir/depend

