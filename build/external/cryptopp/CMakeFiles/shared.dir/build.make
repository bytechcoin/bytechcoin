# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/togayyilmaz/Desktop/bytechcoin-0.14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/togayyilmaz/Desktop/bytechcoin-0.14/build

# Utility rule file for shared.

# Include the progress variables for this target.
include external/cryptopp/CMakeFiles/shared.dir/progress.make

external/cryptopp/CMakeFiles/shared: external/cryptopp/libcryptopp.so


shared: external/cryptopp/CMakeFiles/shared
shared: external/cryptopp/CMakeFiles/shared.dir/build.make

.PHONY : shared

# Rule to build all files generated by this target.
external/cryptopp/CMakeFiles/shared.dir/build: shared

.PHONY : external/cryptopp/CMakeFiles/shared.dir/build

external/cryptopp/CMakeFiles/shared.dir/clean:
	cd /home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp && $(CMAKE_COMMAND) -P CMakeFiles/shared.dir/cmake_clean.cmake
.PHONY : external/cryptopp/CMakeFiles/shared.dir/clean

external/cryptopp/CMakeFiles/shared.dir/depend:
	cd /home/togayyilmaz/Desktop/bytechcoin-0.14/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/togayyilmaz/Desktop/bytechcoin-0.14 /home/togayyilmaz/Desktop/bytechcoin-0.14/external/cryptopp /home/togayyilmaz/Desktop/bytechcoin-0.14/build /home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp /home/togayyilmaz/Desktop/bytechcoin-0.14/build/external/cryptopp/CMakeFiles/shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/cryptopp/CMakeFiles/shared.dir/depend

