# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug

# Include any dependencies generated for this target.
include src/CMakeFiles/rect.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rect.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rect.dir/flags.make

src/rect.cxx: ../../src/rect.pyx
src/rect.cxx: ../../include/rect.pxd
src/rect.cxx: ../../include/Rectangle.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling Cython CXX source for rect..."
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src && /usr/bin/cython --cplus -I /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/include -2 --gdb --output-file /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src/rect.cxx /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/src/rect.pyx

src/CMakeFiles/rect.dir/rect.cxx.o: src/CMakeFiles/rect.dir/flags.make
src/CMakeFiles/rect.dir/rect.cxx.o: src/rect.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/rect.dir/rect.cxx.o"
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rect.dir/rect.cxx.o -c /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src/rect.cxx

src/CMakeFiles/rect.dir/rect.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rect.dir/rect.cxx.i"
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src/rect.cxx > CMakeFiles/rect.dir/rect.cxx.i

src/CMakeFiles/rect.dir/rect.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rect.dir/rect.cxx.s"
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src/rect.cxx -o CMakeFiles/rect.dir/rect.cxx.s

src/CMakeFiles/rect.dir/rect.cxx.o.requires:

.PHONY : src/CMakeFiles/rect.dir/rect.cxx.o.requires

src/CMakeFiles/rect.dir/rect.cxx.o.provides: src/CMakeFiles/rect.dir/rect.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/rect.dir/build.make src/CMakeFiles/rect.dir/rect.cxx.o.provides.build
.PHONY : src/CMakeFiles/rect.dir/rect.cxx.o.provides

src/CMakeFiles/rect.dir/rect.cxx.o.provides.build: src/CMakeFiles/rect.dir/rect.cxx.o


src/CMakeFiles/rect.dir/Rectangle.cpp.o: src/CMakeFiles/rect.dir/flags.make
src/CMakeFiles/rect.dir/Rectangle.cpp.o: ../../src/Rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/rect.dir/Rectangle.cpp.o"
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rect.dir/Rectangle.cpp.o -c /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/src/Rectangle.cpp

src/CMakeFiles/rect.dir/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rect.dir/Rectangle.cpp.i"
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/src/Rectangle.cpp > CMakeFiles/rect.dir/Rectangle.cpp.i

src/CMakeFiles/rect.dir/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rect.dir/Rectangle.cpp.s"
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/src/Rectangle.cpp -o CMakeFiles/rect.dir/Rectangle.cpp.s

src/CMakeFiles/rect.dir/Rectangle.cpp.o.requires:

.PHONY : src/CMakeFiles/rect.dir/Rectangle.cpp.o.requires

src/CMakeFiles/rect.dir/Rectangle.cpp.o.provides: src/CMakeFiles/rect.dir/Rectangle.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rect.dir/build.make src/CMakeFiles/rect.dir/Rectangle.cpp.o.provides.build
.PHONY : src/CMakeFiles/rect.dir/Rectangle.cpp.o.provides

src/CMakeFiles/rect.dir/Rectangle.cpp.o.provides.build: src/CMakeFiles/rect.dir/Rectangle.cpp.o


# Object files for target rect
rect_OBJECTS = \
"CMakeFiles/rect.dir/rect.cxx.o" \
"CMakeFiles/rect.dir/Rectangle.cpp.o"

# External object files for target rect
rect_EXTERNAL_OBJECTS =

../../bin/rect.so: src/CMakeFiles/rect.dir/rect.cxx.o
../../bin/rect.so: src/CMakeFiles/rect.dir/Rectangle.cpp.o
../../bin/rect.so: src/CMakeFiles/rect.dir/build.make
../../bin/rect.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
../../bin/rect.so: src/CMakeFiles/rect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../../bin/rect.so"
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rect.dir/build: ../../bin/rect.so

.PHONY : src/CMakeFiles/rect.dir/build

src/CMakeFiles/rect.dir/requires: src/CMakeFiles/rect.dir/rect.cxx.o.requires
src/CMakeFiles/rect.dir/requires: src/CMakeFiles/rect.dir/Rectangle.cpp.o.requires

.PHONY : src/CMakeFiles/rect.dir/requires

src/CMakeFiles/rect.dir/clean:
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src && $(CMAKE_COMMAND) -P CMakeFiles/rect.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rect.dir/clean

src/CMakeFiles/rect.dir/depend: src/rect.cxx
	cd /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/src /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src /home/zhehua/pythonPro/Tools_test/cython_test/cpp_wrap_demo/demo_cmake/build/debug/src/CMakeFiles/rect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rect.dir/depend

