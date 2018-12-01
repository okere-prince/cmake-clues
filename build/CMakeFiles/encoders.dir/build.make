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
CMAKE_SOURCE_DIR = /home/vagrant/workspace/cpp/cmakeSolution/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/workspace/cpp/cmakeSolution/build

# Utility rule file for encoders.

# Include the progress variables for this target.
include CMakeFiles/encoders.dir/progress.make

CMakeFiles/encoders: CMakeFiles/encoders-complete


CMakeFiles/encoders-complete: encoders/src/encoders-stamp/encoders-install
CMakeFiles/encoders-complete: encoders/src/encoders-stamp/encoders-mkdir
CMakeFiles/encoders-complete: encoders/src/encoders-stamp/encoders-download
CMakeFiles/encoders-complete: encoders/src/encoders-stamp/encoders-update
CMakeFiles/encoders-complete: encoders/src/encoders-stamp/encoders-patch
CMakeFiles/encoders-complete: encoders/src/encoders-stamp/encoders-configure
CMakeFiles/encoders-complete: encoders/src/encoders-stamp/encoders-build
CMakeFiles/encoders-complete: encoders/src/encoders-stamp/encoders-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'encoders'"
	/usr/bin/cmake -E make_directory /home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles
	/usr/bin/cmake -E touch /home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles/encoders-complete
	/usr/bin/cmake -E touch /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-stamp/encoders-done

encoders/src/encoders-stamp/encoders-install: encoders/src/encoders-stamp/encoders-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'encoders'"
	cd /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-build && /usr/bin/cmake -E echo_append
	cd /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-build && /usr/bin/cmake -E touch /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-stamp/encoders-install

encoders/src/encoders-stamp/encoders-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'encoders'"
	/usr/bin/cmake -E make_directory /home/vagrant/workspace/cpp/cmakeSolution/src/encoders
	/usr/bin/cmake -E make_directory /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-build
	/usr/bin/cmake -E make_directory /home/vagrant/workspace/cpp/cmakeSolution/build/encoders
	/usr/bin/cmake -E make_directory /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/tmp
	/usr/bin/cmake -E make_directory /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-stamp
	/usr/bin/cmake -E make_directory /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src
	/usr/bin/cmake -E touch /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-stamp/encoders-mkdir

encoders/src/encoders-stamp/encoders-download: encoders/src/encoders-stamp/encoders-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'encoders'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-stamp/encoders-download

encoders/src/encoders-stamp/encoders-update: encoders/src/encoders-stamp/encoders-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'encoders'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-stamp/encoders-update

encoders/src/encoders-stamp/encoders-patch: encoders/src/encoders-stamp/encoders-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'encoders'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-stamp/encoders-patch

encoders/src/encoders-stamp/encoders-configure: encoders/tmp/encoders-cfgcmd.txt
encoders/src/encoders-stamp/encoders-configure: encoders/src/encoders-stamp/encoders-update
encoders/src/encoders-stamp/encoders-configure: encoders/src/encoders-stamp/encoders-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'encoders'"
	cd /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-build && /usr/bin/cmake "-GEclipse CDT4 - Unix Makefiles" /home/vagrant/workspace/cpp/cmakeSolution/src/encoders
	cd /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-build && /usr/bin/cmake -E touch /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-stamp/encoders-configure

encoders/src/encoders-stamp/encoders-build: encoders/src/encoders-stamp/encoders-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'encoders'"
	cd /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-build && $(MAKE)
	cd /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-build && /usr/bin/cmake -E touch /home/vagrant/workspace/cpp/cmakeSolution/build/encoders/src/encoders-stamp/encoders-build

encoders: CMakeFiles/encoders
encoders: CMakeFiles/encoders-complete
encoders: encoders/src/encoders-stamp/encoders-install
encoders: encoders/src/encoders-stamp/encoders-mkdir
encoders: encoders/src/encoders-stamp/encoders-download
encoders: encoders/src/encoders-stamp/encoders-update
encoders: encoders/src/encoders-stamp/encoders-patch
encoders: encoders/src/encoders-stamp/encoders-configure
encoders: encoders/src/encoders-stamp/encoders-build
encoders: CMakeFiles/encoders.dir/build.make

.PHONY : encoders

# Rule to build all files generated by this target.
CMakeFiles/encoders.dir/build: encoders

.PHONY : CMakeFiles/encoders.dir/build

CMakeFiles/encoders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encoders.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encoders.dir/clean

CMakeFiles/encoders.dir/depend:
	cd /home/vagrant/workspace/cpp/cmakeSolution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/workspace/cpp/cmakeSolution/src /home/vagrant/workspace/cpp/cmakeSolution/src /home/vagrant/workspace/cpp/cmakeSolution/build /home/vagrant/workspace/cpp/cmakeSolution/build /home/vagrant/workspace/cpp/cmakeSolution/build/CMakeFiles/encoders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encoders.dir/depend

