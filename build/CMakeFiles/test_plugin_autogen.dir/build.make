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

# Utility rule file for test_plugin_autogen.

# Include the progress variables for this target.
include CMakeFiles/test_plugin_autogen.dir/progress.make

CMakeFiles/test_plugin_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jjosburn/Documents/programming/cmake-qtplugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target test_plugin"
	/usr/local/Cellar/cmake/3.14.0/bin/cmake -E cmake_autogen /Users/jjosburn/Documents/programming/cmake-qtplugin/build/CMakeFiles/test_plugin_autogen.dir/AutogenInfo.cmake ""

test_plugin_autogen: CMakeFiles/test_plugin_autogen
test_plugin_autogen: CMakeFiles/test_plugin_autogen.dir/build.make

.PHONY : test_plugin_autogen

# Rule to build all files generated by this target.
CMakeFiles/test_plugin_autogen.dir/build: test_plugin_autogen

.PHONY : CMakeFiles/test_plugin_autogen.dir/build

CMakeFiles/test_plugin_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_plugin_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_plugin_autogen.dir/clean

CMakeFiles/test_plugin_autogen.dir/depend:
	cd /Users/jjosburn/Documents/programming/cmake-qtplugin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jjosburn/Documents/programming/cmake-qtplugin /Users/jjosburn/Documents/programming/cmake-qtplugin /Users/jjosburn/Documents/programming/cmake-qtplugin/build /Users/jjosburn/Documents/programming/cmake-qtplugin/build /Users/jjosburn/Documents/programming/cmake-qtplugin/build/CMakeFiles/test_plugin_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_plugin_autogen.dir/depend

