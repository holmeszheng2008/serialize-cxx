# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/godric/Softwares/cmake-3.9.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/godric/Softwares/cmake-3.9.1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/godric/Programming/C++/serialize-cxx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/godric/Programming/C++/serialize-cxx

# Include any dependencies generated for this target.
include CMakeFiles/DevTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DevTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DevTest.dir/flags.make

CMakeFiles/DevTest.dir/Deserializer.cc.o: CMakeFiles/DevTest.dir/flags.make
CMakeFiles/DevTest.dir/Deserializer.cc.o: Deserializer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/godric/Programming/C++/serialize-cxx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DevTest.dir/Deserializer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DevTest.dir/Deserializer.cc.o -c /home/godric/Programming/C++/serialize-cxx/Deserializer.cc

CMakeFiles/DevTest.dir/Deserializer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DevTest.dir/Deserializer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/godric/Programming/C++/serialize-cxx/Deserializer.cc > CMakeFiles/DevTest.dir/Deserializer.cc.i

CMakeFiles/DevTest.dir/Deserializer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DevTest.dir/Deserializer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/godric/Programming/C++/serialize-cxx/Deserializer.cc -o CMakeFiles/DevTest.dir/Deserializer.cc.s

CMakeFiles/DevTest.dir/Deserializer.cc.o.requires:

.PHONY : CMakeFiles/DevTest.dir/Deserializer.cc.o.requires

CMakeFiles/DevTest.dir/Deserializer.cc.o.provides: CMakeFiles/DevTest.dir/Deserializer.cc.o.requires
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Deserializer.cc.o.provides.build
.PHONY : CMakeFiles/DevTest.dir/Deserializer.cc.o.provides

CMakeFiles/DevTest.dir/Deserializer.cc.o.provides.build: CMakeFiles/DevTest.dir/Deserializer.cc.o


CMakeFiles/DevTest.dir/Serializer.cc.o: CMakeFiles/DevTest.dir/flags.make
CMakeFiles/DevTest.dir/Serializer.cc.o: Serializer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/godric/Programming/C++/serialize-cxx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DevTest.dir/Serializer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DevTest.dir/Serializer.cc.o -c /home/godric/Programming/C++/serialize-cxx/Serializer.cc

CMakeFiles/DevTest.dir/Serializer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DevTest.dir/Serializer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/godric/Programming/C++/serialize-cxx/Serializer.cc > CMakeFiles/DevTest.dir/Serializer.cc.i

CMakeFiles/DevTest.dir/Serializer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DevTest.dir/Serializer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/godric/Programming/C++/serialize-cxx/Serializer.cc -o CMakeFiles/DevTest.dir/Serializer.cc.s

CMakeFiles/DevTest.dir/Serializer.cc.o.requires:

.PHONY : CMakeFiles/DevTest.dir/Serializer.cc.o.requires

CMakeFiles/DevTest.dir/Serializer.cc.o.provides: CMakeFiles/DevTest.dir/Serializer.cc.o.requires
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Serializer.cc.o.provides.build
.PHONY : CMakeFiles/DevTest.dir/Serializer.cc.o.provides

CMakeFiles/DevTest.dir/Serializer.cc.o.provides.build: CMakeFiles/DevTest.dir/Serializer.cc.o


CMakeFiles/DevTest.dir/Structures.cc.o: CMakeFiles/DevTest.dir/flags.make
CMakeFiles/DevTest.dir/Structures.cc.o: Structures.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/godric/Programming/C++/serialize-cxx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DevTest.dir/Structures.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DevTest.dir/Structures.cc.o -c /home/godric/Programming/C++/serialize-cxx/Structures.cc

CMakeFiles/DevTest.dir/Structures.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DevTest.dir/Structures.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/godric/Programming/C++/serialize-cxx/Structures.cc > CMakeFiles/DevTest.dir/Structures.cc.i

CMakeFiles/DevTest.dir/Structures.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DevTest.dir/Structures.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/godric/Programming/C++/serialize-cxx/Structures.cc -o CMakeFiles/DevTest.dir/Structures.cc.s

CMakeFiles/DevTest.dir/Structures.cc.o.requires:

.PHONY : CMakeFiles/DevTest.dir/Structures.cc.o.requires

CMakeFiles/DevTest.dir/Structures.cc.o.provides: CMakeFiles/DevTest.dir/Structures.cc.o.requires
	$(MAKE) -f CMakeFiles/DevTest.dir/build.make CMakeFiles/DevTest.dir/Structures.cc.o.provides.build
.PHONY : CMakeFiles/DevTest.dir/Structures.cc.o.provides

CMakeFiles/DevTest.dir/Structures.cc.o.provides.build: CMakeFiles/DevTest.dir/Structures.cc.o


# Object files for target DevTest
DevTest_OBJECTS = \
"CMakeFiles/DevTest.dir/Deserializer.cc.o" \
"CMakeFiles/DevTest.dir/Serializer.cc.o" \
"CMakeFiles/DevTest.dir/Structures.cc.o"

# External object files for target DevTest
DevTest_EXTERNAL_OBJECTS =

libDevTest.a: CMakeFiles/DevTest.dir/Deserializer.cc.o
libDevTest.a: CMakeFiles/DevTest.dir/Serializer.cc.o
libDevTest.a: CMakeFiles/DevTest.dir/Structures.cc.o
libDevTest.a: CMakeFiles/DevTest.dir/build.make
libDevTest.a: CMakeFiles/DevTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/godric/Programming/C++/serialize-cxx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libDevTest.a"
	$(CMAKE_COMMAND) -P CMakeFiles/DevTest.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DevTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DevTest.dir/build: libDevTest.a

.PHONY : CMakeFiles/DevTest.dir/build

CMakeFiles/DevTest.dir/requires: CMakeFiles/DevTest.dir/Deserializer.cc.o.requires
CMakeFiles/DevTest.dir/requires: CMakeFiles/DevTest.dir/Serializer.cc.o.requires
CMakeFiles/DevTest.dir/requires: CMakeFiles/DevTest.dir/Structures.cc.o.requires

.PHONY : CMakeFiles/DevTest.dir/requires

CMakeFiles/DevTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DevTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DevTest.dir/clean

CMakeFiles/DevTest.dir/depend:
	cd /home/godric/Programming/C++/serialize-cxx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/godric/Programming/C++/serialize-cxx /home/godric/Programming/C++/serialize-cxx /home/godric/Programming/C++/serialize-cxx /home/godric/Programming/C++/serialize-cxx /home/godric/Programming/C++/serialize-cxx/CMakeFiles/DevTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DevTest.dir/depend

