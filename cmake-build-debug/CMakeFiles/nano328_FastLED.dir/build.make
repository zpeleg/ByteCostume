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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ziv/Code/arduino/ByteCostume

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ziv/Code/arduino/ByteCostume/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nano328_FastLED.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nano328_FastLED.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nano328_FastLED.dir/flags.make

CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj: CMakeFiles/nano328_FastLED.dir/flags.make
CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj: ../FastLED/FastLED.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj -c /home/ziv/Code/arduino/ByteCostume/FastLED/FastLED.cpp

CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/ByteCostume/FastLED/FastLED.cpp > CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.i

CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/ByteCostume/FastLED/FastLED.cpp -o CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.s

CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj.requires:

.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj.requires

CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj.provides: CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj.requires
	$(MAKE) -f CMakeFiles/nano328_FastLED.dir/build.make CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj.provides.build
.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj.provides

CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj.provides.build: CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj


CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj: CMakeFiles/nano328_FastLED.dir/flags.make
CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj: ../FastLED/bitswap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj -c /home/ziv/Code/arduino/ByteCostume/FastLED/bitswap.cpp

CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/ByteCostume/FastLED/bitswap.cpp > CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.i

CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/ByteCostume/FastLED/bitswap.cpp -o CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.s

CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj.requires:

.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj.requires

CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj.provides: CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj.requires
	$(MAKE) -f CMakeFiles/nano328_FastLED.dir/build.make CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj.provides.build
.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj.provides

CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj.provides.build: CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj


CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj: CMakeFiles/nano328_FastLED.dir/flags.make
CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj: ../FastLED/colorpalettes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj -c /home/ziv/Code/arduino/ByteCostume/FastLED/colorpalettes.cpp

CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/ByteCostume/FastLED/colorpalettes.cpp > CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.i

CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/ByteCostume/FastLED/colorpalettes.cpp -o CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.s

CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj.requires:

.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj.requires

CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj.provides: CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj.requires
	$(MAKE) -f CMakeFiles/nano328_FastLED.dir/build.make CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj.provides.build
.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj.provides

CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj.provides.build: CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj


CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj: CMakeFiles/nano328_FastLED.dir/flags.make
CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj: ../FastLED/colorutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj -c /home/ziv/Code/arduino/ByteCostume/FastLED/colorutils.cpp

CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/ByteCostume/FastLED/colorutils.cpp > CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.i

CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/ByteCostume/FastLED/colorutils.cpp -o CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.s

CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj.requires:

.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj.requires

CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj.provides: CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj.requires
	$(MAKE) -f CMakeFiles/nano328_FastLED.dir/build.make CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj.provides.build
.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj.provides

CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj.provides.build: CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj


CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj: CMakeFiles/nano328_FastLED.dir/flags.make
CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj: ../FastLED/hsv2rgb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj -c /home/ziv/Code/arduino/ByteCostume/FastLED/hsv2rgb.cpp

CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/ByteCostume/FastLED/hsv2rgb.cpp > CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.i

CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/ByteCostume/FastLED/hsv2rgb.cpp -o CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.s

CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj.requires:

.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj.requires

CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj.provides: CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj.requires
	$(MAKE) -f CMakeFiles/nano328_FastLED.dir/build.make CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj.provides.build
.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj.provides

CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj.provides.build: CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj


CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj: CMakeFiles/nano328_FastLED.dir/flags.make
CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj: ../FastLED/lib8tion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj -c /home/ziv/Code/arduino/ByteCostume/FastLED/lib8tion.cpp

CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/ByteCostume/FastLED/lib8tion.cpp > CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.i

CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/ByteCostume/FastLED/lib8tion.cpp -o CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.s

CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj.requires:

.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj.requires

CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj.provides: CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj.requires
	$(MAKE) -f CMakeFiles/nano328_FastLED.dir/build.make CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj.provides.build
.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj.provides

CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj.provides.build: CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj


CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj: CMakeFiles/nano328_FastLED.dir/flags.make
CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj: ../FastLED/noise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj -c /home/ziv/Code/arduino/ByteCostume/FastLED/noise.cpp

CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/ByteCostume/FastLED/noise.cpp > CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.i

CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/ByteCostume/FastLED/noise.cpp -o CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.s

CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj.requires:

.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj.requires

CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj.provides: CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj.requires
	$(MAKE) -f CMakeFiles/nano328_FastLED.dir/build.make CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj.provides.build
.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj.provides

CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj.provides.build: CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj


CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj: CMakeFiles/nano328_FastLED.dir/flags.make
CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj: ../FastLED/power_mgt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj -c /home/ziv/Code/arduino/ByteCostume/FastLED/power_mgt.cpp

CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/ByteCostume/FastLED/power_mgt.cpp > CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.i

CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/ByteCostume/FastLED/power_mgt.cpp -o CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.s

CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj.requires:

.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj.requires

CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj.provides: CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj.requires
	$(MAKE) -f CMakeFiles/nano328_FastLED.dir/build.make CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj.provides.build
.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj.provides

CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj.provides.build: CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj


CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj: CMakeFiles/nano328_FastLED.dir/flags.make
CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj: ../FastLED/wiring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj -c /home/ziv/Code/arduino/ByteCostume/FastLED/wiring.cpp

CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/ByteCostume/FastLED/wiring.cpp > CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.i

CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/ByteCostume/FastLED/wiring.cpp -o CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.s

CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj.requires:

.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj.requires

CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj.provides: CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj.requires
	$(MAKE) -f CMakeFiles/nano328_FastLED.dir/build.make CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj.provides.build
.PHONY : CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj.provides

CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj.provides.build: CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj


# Object files for target nano328_FastLED
nano328_FastLED_OBJECTS = \
"CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj" \
"CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj" \
"CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj" \
"CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj" \
"CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj" \
"CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj" \
"CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj" \
"CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj" \
"CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj"

# External object files for target nano328_FastLED
nano328_FastLED_EXTERNAL_OBJECTS =

libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/build.make
libnano328_FastLED.a: CMakeFiles/nano328_FastLED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libnano328_FastLED.a"
	$(CMAKE_COMMAND) -P CMakeFiles/nano328_FastLED.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nano328_FastLED.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nano328_FastLED.dir/build: libnano328_FastLED.a

.PHONY : CMakeFiles/nano328_FastLED.dir/build

CMakeFiles/nano328_FastLED.dir/requires: CMakeFiles/nano328_FastLED.dir/FastLED/FastLED.cpp.obj.requires
CMakeFiles/nano328_FastLED.dir/requires: CMakeFiles/nano328_FastLED.dir/FastLED/bitswap.cpp.obj.requires
CMakeFiles/nano328_FastLED.dir/requires: CMakeFiles/nano328_FastLED.dir/FastLED/colorpalettes.cpp.obj.requires
CMakeFiles/nano328_FastLED.dir/requires: CMakeFiles/nano328_FastLED.dir/FastLED/colorutils.cpp.obj.requires
CMakeFiles/nano328_FastLED.dir/requires: CMakeFiles/nano328_FastLED.dir/FastLED/hsv2rgb.cpp.obj.requires
CMakeFiles/nano328_FastLED.dir/requires: CMakeFiles/nano328_FastLED.dir/FastLED/lib8tion.cpp.obj.requires
CMakeFiles/nano328_FastLED.dir/requires: CMakeFiles/nano328_FastLED.dir/FastLED/noise.cpp.obj.requires
CMakeFiles/nano328_FastLED.dir/requires: CMakeFiles/nano328_FastLED.dir/FastLED/power_mgt.cpp.obj.requires
CMakeFiles/nano328_FastLED.dir/requires: CMakeFiles/nano328_FastLED.dir/FastLED/wiring.cpp.obj.requires

.PHONY : CMakeFiles/nano328_FastLED.dir/requires

CMakeFiles/nano328_FastLED.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nano328_FastLED.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nano328_FastLED.dir/clean

CMakeFiles/nano328_FastLED.dir/depend:
	cd /home/ziv/Code/arduino/ByteCostume/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziv/Code/arduino/ByteCostume /home/ziv/Code/arduino/ByteCostume /home/ziv/Code/arduino/ByteCostume/cmake-build-debug /home/ziv/Code/arduino/ByteCostume/cmake-build-debug /home/ziv/Code/arduino/ByteCostume/cmake-build-debug/CMakeFiles/nano328_FastLED.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nano328_FastLED.dir/depend

