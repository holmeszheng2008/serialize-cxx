# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/godric/Softwares/cmake-3.9.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/godric/Softwares/cmake-3.9.1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/godric/Programming/C++/serialize-cxx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/godric/Programming/C++/serialize-cxx

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/godric/Softwares/cmake-3.9.1-Linux-x86_64/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/home/godric/Softwares/cmake-3.9.1-Linux-x86_64/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/home/godric/Softwares/cmake-3.9.1-Linux-x86_64/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/godric/Programming/C++/serialize-cxx/CMakeFiles /home/godric/Programming/C++/serialize-cxx/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/godric/Programming/C++/serialize-cxx/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named DevTest

# Build rule for target.
DevTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DevTest
.PHONY : DevTest

# fast build rule for target.
DevTest/fast:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/build
.PHONY : DevTest/fast

#=============================================================================
# Target rules for targets named DevTestTests

# Build rule for target.
DevTestTests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DevTestTests
.PHONY : DevTestTests

# fast build rule for target.
DevTestTests/fast:
	$(MAKE) -f CMakeFiles/DevTestTests.dir/build.make CMakeFiles/DevTestTests.dir/build
.PHONY : DevTestTests/fast

Deserializer.o: Deserializer.cc.o

.PHONY : Deserializer.o

# target to build an object file
Deserializer.cc.o:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Deserializer.cc.o
.PHONY : Deserializer.cc.o

Deserializer.i: Deserializer.cc.i

.PHONY : Deserializer.i

# target to preprocess a source file
Deserializer.cc.i:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Deserializer.cc.i
.PHONY : Deserializer.cc.i

Deserializer.s: Deserializer.cc.s

.PHONY : Deserializer.s

# target to generate assembly for a file
Deserializer.cc.s:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Deserializer.cc.s
.PHONY : Deserializer.cc.s

Serializer.o: Serializer.cc.o

.PHONY : Serializer.o

# target to build an object file
Serializer.cc.o:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Serializer.cc.o
.PHONY : Serializer.cc.o

Serializer.i: Serializer.cc.i

.PHONY : Serializer.i

# target to preprocess a source file
Serializer.cc.i:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Serializer.cc.i
.PHONY : Serializer.cc.i

Serializer.s: Serializer.cc.s

.PHONY : Serializer.s

# target to generate assembly for a file
Serializer.cc.s:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Serializer.cc.s
.PHONY : Serializer.cc.s

Structures.o: Structures.cc.o

.PHONY : Structures.o

# target to build an object file
Structures.cc.o:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Structures.cc.o
.PHONY : Structures.cc.o

Structures.i: Structures.cc.i

.PHONY : Structures.i

# target to preprocess a source file
Structures.cc.i:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Structures.cc.i
.PHONY : Structures.cc.i

Structures.s: Structures.cc.s

.PHONY : Structures.s

# target to generate assembly for a file
Structures.cc.s:
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Structures.cc.s
.PHONY : Structures.cc.s

Tests.o: Tests.cc.o

.PHONY : Tests.o

# target to build an object file
Tests.cc.o:
	$(MAKE) -f CMakeFiles/DevTestTests.dir/build.make CMakeFiles/DevTestTests.dir/Tests.cc.o
.PHONY : Tests.cc.o

Tests.i: Tests.cc.i

.PHONY : Tests.i

# target to preprocess a source file
Tests.cc.i:
	$(MAKE) -f CMakeFiles/DevTestTests.dir/build.make CMakeFiles/DevTestTests.dir/Tests.cc.i
.PHONY : Tests.cc.i

Tests.s: Tests.cc.s

.PHONY : Tests.s

# target to generate assembly for a file
Tests.cc.s:
	$(MAKE) -f CMakeFiles/DevTestTests.dir/build.make CMakeFiles/DevTestTests.dir/Tests.cc.s
.PHONY : Tests.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... DevTest"
	@echo "... DevTestTests"
	@echo "... test"
	@echo "... edit_cache"
	@echo "... Deserializer.o"
	@echo "... Deserializer.i"
	@echo "... Deserializer.s"
	@echo "... Serializer.o"
	@echo "... Serializer.i"
	@echo "... Serializer.s"
	@echo "... Structures.o"
	@echo "... Structures.i"
	@echo "... Structures.s"
	@echo "... Tests.o"
	@echo "... Tests.i"
	@echo "... Tests.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

