# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jjosburn/Documents/programming/cmake-qtplugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jjosburn/Documents/programming/cmake-qtplugin/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_library.dir/flags.make

CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.o: CMakeFiles/hello_library.dir/flags.make
CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.o: hello_library_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jjosburn/Documents/programming/cmake-qtplugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.o -c /Users/jjosburn/Documents/programming/cmake-qtplugin/build/hello_library_autogen/mocs_compilation.cpp

CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jjosburn/Documents/programming/cmake-qtplugin/build/hello_library_autogen/mocs_compilation.cpp > CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.i

CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jjosburn/Documents/programming/cmake-qtplugin/build/hello_library_autogen/mocs_compilation.cpp -o CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.s

# Object files for target hello_library
hello_library_OBJECTS = \
"CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.o"

# External object files for target hello_library
hello_library_EXTERNAL_OBJECTS =

libhello_library.dylib: CMakeFiles/hello_library.dir/hello_library_autogen/mocs_compilation.cpp.o
libhello_library.dylib: CMakeFiles/hello_library.dir/build.make
libhello_library.dylib: /usr/local/qt5-5.12.2/lib/libQt5Quick.d_debug.5.12.2.dylib
libhello_library.dylib: /usr/local/qt5-5.12.2/lib/libQt5Gui.d_debug.5.12.2.dylib
libhello_library.dylib: /usr/local/qt5-5.12.2/lib/libQt5Qml.d_debug.5.12.2.dylib
libhello_library.dylib: /usr/local/qt5-5.12.2/lib/libQt5Network.d_debug.5.12.2.dylib
libhello_library.dylib: /usr/local/qt5-5.12.2/lib/libQt5Core.d_debug.5.12.2.dylib
libhello_library.dylib: CMakeFiles/hello_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jjosburn/Documents/programming/cmake-qtplugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello_library.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_library.dir/build: libhello_library.dylib

.PHONY : CMakeFiles/hello_library.dir/build

CMakeFiles/hello_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_library.dir/clean

CMakeFiles/hello_library.dir/depend:
	cd /Users/jjosburn/Documents/programming/cmake-qtplugin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jjosburn/Documents/programming/cmake-qtplugin /Users/jjosburn/Documents/programming/cmake-qtplugin /Users/jjosburn/Documents/programming/cmake-qtplugin/build /Users/jjosburn/Documents/programming/cmake-qtplugin/build /Users/jjosburn/Documents/programming/cmake-qtplugin/build/CMakeFiles/hello_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_library.dir/depend

