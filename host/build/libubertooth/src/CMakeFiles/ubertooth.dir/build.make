# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build

# Include any dependencies generated for this target.
include libubertooth/src/CMakeFiles/ubertooth.dir/depend.make

# Include the progress variables for this target.
include libubertooth/src/CMakeFiles/ubertooth.dir/progress.make

# Include the compile flags for this target's objects.
include libubertooth/src/CMakeFiles/ubertooth.dir/flags.make

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o: libubertooth/src/CMakeFiles/ubertooth.dir/flags.make
libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o: ../libubertooth/src/ubertooth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth.dir/ubertooth.c.o   -c /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth.c

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth.dir/ubertooth.c.i"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth.c > CMakeFiles/ubertooth.dir/ubertooth.c.i

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth.dir/ubertooth.c.s"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth.c -o CMakeFiles/ubertooth.dir/ubertooth.c.s

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.requires:

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.requires

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.provides: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.requires
	$(MAKE) -f libubertooth/src/CMakeFiles/ubertooth.dir/build.make libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.provides.build
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.provides

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.provides.build: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o


libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o: libubertooth/src/CMakeFiles/ubertooth.dir/flags.make
libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o: ../libubertooth/src/ubertooth_callback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth.dir/ubertooth_callback.c.o   -c /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_callback.c

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth.dir/ubertooth_callback.c.i"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_callback.c > CMakeFiles/ubertooth.dir/ubertooth_callback.c.i

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth.dir/ubertooth_callback.c.s"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_callback.c -o CMakeFiles/ubertooth.dir/ubertooth_callback.c.s

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.requires:

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.requires

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.provides: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.requires
	$(MAKE) -f libubertooth/src/CMakeFiles/ubertooth.dir/build.make libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.provides.build
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.provides

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.provides.build: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o


libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o: libubertooth/src/CMakeFiles/ubertooth.dir/flags.make
libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o: ../libubertooth/src/ubertooth_control.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth.dir/ubertooth_control.c.o   -c /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_control.c

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth.dir/ubertooth_control.c.i"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_control.c > CMakeFiles/ubertooth.dir/ubertooth_control.c.i

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth.dir/ubertooth_control.c.s"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_control.c -o CMakeFiles/ubertooth.dir/ubertooth_control.c.s

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.requires:

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.requires

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.provides: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.requires
	$(MAKE) -f libubertooth/src/CMakeFiles/ubertooth.dir/build.make libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.provides.build
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.provides

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.provides.build: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o


libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o: libubertooth/src/CMakeFiles/ubertooth.dir/flags.make
libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o: ../libubertooth/src/ubertooth_fifo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o   -c /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_fifo.c

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth.dir/ubertooth_fifo.c.i"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_fifo.c > CMakeFiles/ubertooth.dir/ubertooth_fifo.c.i

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth.dir/ubertooth_fifo.c.s"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_fifo.c -o CMakeFiles/ubertooth.dir/ubertooth_fifo.c.s

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.requires:

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.requires

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.provides: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.requires
	$(MAKE) -f libubertooth/src/CMakeFiles/ubertooth.dir/build.make libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.provides.build
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.provides

libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.provides.build: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o


# Object files for target ubertooth
ubertooth_OBJECTS = \
"CMakeFiles/ubertooth.dir/ubertooth.c.o" \
"CMakeFiles/ubertooth.dir/ubertooth_callback.c.o" \
"CMakeFiles/ubertooth.dir/ubertooth_control.c.o" \
"CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o"

# External object files for target ubertooth
ubertooth_EXTERNAL_OBJECTS =

libubertooth/src/libubertooth.1.0.dylib: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o
libubertooth/src/libubertooth.1.0.dylib: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o
libubertooth/src/libubertooth.1.0.dylib: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o
libubertooth/src/libubertooth.1.0.dylib: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o
libubertooth/src/libubertooth.1.0.dylib: libubertooth/src/CMakeFiles/ubertooth.dir/build.make
libubertooth/src/libubertooth.1.0.dylib: /usr/local/lib/libusb-1.0.dylib
libubertooth/src/libubertooth.1.0.dylib: /usr/local/lib/libbtbb.dylib
libubertooth/src/libubertooth.1.0.dylib: libubertooth/src/CMakeFiles/ubertooth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libubertooth.dylib"
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ubertooth.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && $(CMAKE_COMMAND) -E cmake_symlink_library libubertooth.1.0.dylib libubertooth.0.dylib libubertooth.dylib

libubertooth/src/libubertooth.0.dylib: libubertooth/src/libubertooth.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libubertooth/src/libubertooth.0.dylib

libubertooth/src/libubertooth.dylib: libubertooth/src/libubertooth.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libubertooth/src/libubertooth.dylib

# Rule to build all files generated by this target.
libubertooth/src/CMakeFiles/ubertooth.dir/build: libubertooth/src/libubertooth.dylib

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/build

libubertooth/src/CMakeFiles/ubertooth.dir/requires: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth.c.o.requires
libubertooth/src/CMakeFiles/ubertooth.dir/requires: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_callback.c.o.requires
libubertooth/src/CMakeFiles/ubertooth.dir/requires: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_control.c.o.requires
libubertooth/src/CMakeFiles/ubertooth.dir/requires: libubertooth/src/CMakeFiles/ubertooth.dir/ubertooth_fifo.c.o.requires

.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/requires

libubertooth/src/CMakeFiles/ubertooth.dir/clean:
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src && $(CMAKE_COMMAND) -P CMakeFiles/ubertooth.dir/cmake_clean.cmake
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/clean

libubertooth/src/CMakeFiles/ubertooth.dir/depend:
	cd /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src/CMakeFiles/ubertooth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libubertooth/src/CMakeFiles/ubertooth.dir/depend

