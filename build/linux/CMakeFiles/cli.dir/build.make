# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/weixin/work/encoder/x265/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/weixin/work/encoder/x265/build/linux

# Include any dependencies generated for this target.
include CMakeFiles/cli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cli.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cli.dir/flags.make

CMakeFiles/cli.dir/input/input.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/input/input.cpp.o: /Users/weixin/work/encoder/x265/source/input/input.cpp
CMakeFiles/cli.dir/input/input.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cli.dir/input/input.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/input/input.cpp.o -MF CMakeFiles/cli.dir/input/input.cpp.o.d -o CMakeFiles/cli.dir/input/input.cpp.o -c /Users/weixin/work/encoder/x265/source/input/input.cpp

CMakeFiles/cli.dir/input/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/input/input.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/input/input.cpp > CMakeFiles/cli.dir/input/input.cpp.i

CMakeFiles/cli.dir/input/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/input/input.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/input/input.cpp -o CMakeFiles/cli.dir/input/input.cpp.s

CMakeFiles/cli.dir/input/y4m.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/input/y4m.cpp.o: /Users/weixin/work/encoder/x265/source/input/y4m.cpp
CMakeFiles/cli.dir/input/y4m.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cli.dir/input/y4m.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/input/y4m.cpp.o -MF CMakeFiles/cli.dir/input/y4m.cpp.o.d -o CMakeFiles/cli.dir/input/y4m.cpp.o -c /Users/weixin/work/encoder/x265/source/input/y4m.cpp

CMakeFiles/cli.dir/input/y4m.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/input/y4m.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/input/y4m.cpp > CMakeFiles/cli.dir/input/y4m.cpp.i

CMakeFiles/cli.dir/input/y4m.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/input/y4m.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/input/y4m.cpp -o CMakeFiles/cli.dir/input/y4m.cpp.s

CMakeFiles/cli.dir/input/yuv.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/input/yuv.cpp.o: /Users/weixin/work/encoder/x265/source/input/yuv.cpp
CMakeFiles/cli.dir/input/yuv.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cli.dir/input/yuv.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/input/yuv.cpp.o -MF CMakeFiles/cli.dir/input/yuv.cpp.o.d -o CMakeFiles/cli.dir/input/yuv.cpp.o -c /Users/weixin/work/encoder/x265/source/input/yuv.cpp

CMakeFiles/cli.dir/input/yuv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/input/yuv.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/input/yuv.cpp > CMakeFiles/cli.dir/input/yuv.cpp.i

CMakeFiles/cli.dir/input/yuv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/input/yuv.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/input/yuv.cpp -o CMakeFiles/cli.dir/input/yuv.cpp.s

CMakeFiles/cli.dir/output/output.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/output.cpp.o: /Users/weixin/work/encoder/x265/source/output/output.cpp
CMakeFiles/cli.dir/output/output.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cli.dir/output/output.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/output/output.cpp.o -MF CMakeFiles/cli.dir/output/output.cpp.o.d -o CMakeFiles/cli.dir/output/output.cpp.o -c /Users/weixin/work/encoder/x265/source/output/output.cpp

CMakeFiles/cli.dir/output/output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/output.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/output/output.cpp > CMakeFiles/cli.dir/output/output.cpp.i

CMakeFiles/cli.dir/output/output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/output.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/output/output.cpp -o CMakeFiles/cli.dir/output/output.cpp.s

CMakeFiles/cli.dir/output/raw.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/raw.cpp.o: /Users/weixin/work/encoder/x265/source/output/raw.cpp
CMakeFiles/cli.dir/output/raw.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cli.dir/output/raw.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/output/raw.cpp.o -MF CMakeFiles/cli.dir/output/raw.cpp.o.d -o CMakeFiles/cli.dir/output/raw.cpp.o -c /Users/weixin/work/encoder/x265/source/output/raw.cpp

CMakeFiles/cli.dir/output/raw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/raw.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/output/raw.cpp > CMakeFiles/cli.dir/output/raw.cpp.i

CMakeFiles/cli.dir/output/raw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/raw.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/output/raw.cpp -o CMakeFiles/cli.dir/output/raw.cpp.s

CMakeFiles/cli.dir/output/reconplay.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/reconplay.cpp.o: /Users/weixin/work/encoder/x265/source/output/reconplay.cpp
CMakeFiles/cli.dir/output/reconplay.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cli.dir/output/reconplay.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/output/reconplay.cpp.o -MF CMakeFiles/cli.dir/output/reconplay.cpp.o.d -o CMakeFiles/cli.dir/output/reconplay.cpp.o -c /Users/weixin/work/encoder/x265/source/output/reconplay.cpp

CMakeFiles/cli.dir/output/reconplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/reconplay.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/output/reconplay.cpp > CMakeFiles/cli.dir/output/reconplay.cpp.i

CMakeFiles/cli.dir/output/reconplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/reconplay.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/output/reconplay.cpp -o CMakeFiles/cli.dir/output/reconplay.cpp.s

CMakeFiles/cli.dir/output/y4m.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/y4m.cpp.o: /Users/weixin/work/encoder/x265/source/output/y4m.cpp
CMakeFiles/cli.dir/output/y4m.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cli.dir/output/y4m.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/output/y4m.cpp.o -MF CMakeFiles/cli.dir/output/y4m.cpp.o.d -o CMakeFiles/cli.dir/output/y4m.cpp.o -c /Users/weixin/work/encoder/x265/source/output/y4m.cpp

CMakeFiles/cli.dir/output/y4m.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/y4m.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/output/y4m.cpp > CMakeFiles/cli.dir/output/y4m.cpp.i

CMakeFiles/cli.dir/output/y4m.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/y4m.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/output/y4m.cpp -o CMakeFiles/cli.dir/output/y4m.cpp.s

CMakeFiles/cli.dir/output/yuv.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/yuv.cpp.o: /Users/weixin/work/encoder/x265/source/output/yuv.cpp
CMakeFiles/cli.dir/output/yuv.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cli.dir/output/yuv.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/output/yuv.cpp.o -MF CMakeFiles/cli.dir/output/yuv.cpp.o.d -o CMakeFiles/cli.dir/output/yuv.cpp.o -c /Users/weixin/work/encoder/x265/source/output/yuv.cpp

CMakeFiles/cli.dir/output/yuv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/yuv.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/output/yuv.cpp > CMakeFiles/cli.dir/output/yuv.cpp.i

CMakeFiles/cli.dir/output/yuv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/yuv.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/output/yuv.cpp -o CMakeFiles/cli.dir/output/yuv.cpp.s

CMakeFiles/cli.dir/x265.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/x265.cpp.o: /Users/weixin/work/encoder/x265/source/x265.cpp
CMakeFiles/cli.dir/x265.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cli.dir/x265.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/x265.cpp.o -MF CMakeFiles/cli.dir/x265.cpp.o.d -o CMakeFiles/cli.dir/x265.cpp.o -c /Users/weixin/work/encoder/x265/source/x265.cpp

CMakeFiles/cli.dir/x265.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/x265.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/x265.cpp > CMakeFiles/cli.dir/x265.cpp.i

CMakeFiles/cli.dir/x265.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/x265.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/x265.cpp -o CMakeFiles/cli.dir/x265.cpp.s

CMakeFiles/cli.dir/x265cli.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/x265cli.cpp.o: /Users/weixin/work/encoder/x265/source/x265cli.cpp
CMakeFiles/cli.dir/x265cli.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cli.dir/x265cli.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/x265cli.cpp.o -MF CMakeFiles/cli.dir/x265cli.cpp.o.d -o CMakeFiles/cli.dir/x265cli.cpp.o -c /Users/weixin/work/encoder/x265/source/x265cli.cpp

CMakeFiles/cli.dir/x265cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/x265cli.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/x265cli.cpp > CMakeFiles/cli.dir/x265cli.cpp.i

CMakeFiles/cli.dir/x265cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/x265cli.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/x265cli.cpp -o CMakeFiles/cli.dir/x265cli.cpp.s

CMakeFiles/cli.dir/abrEncApp.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/abrEncApp.cpp.o: /Users/weixin/work/encoder/x265/source/abrEncApp.cpp
CMakeFiles/cli.dir/abrEncApp.cpp.o: CMakeFiles/cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/cli.dir/abrEncApp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cli.dir/abrEncApp.cpp.o -MF CMakeFiles/cli.dir/abrEncApp.cpp.o.d -o CMakeFiles/cli.dir/abrEncApp.cpp.o -c /Users/weixin/work/encoder/x265/source/abrEncApp.cpp

CMakeFiles/cli.dir/abrEncApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/abrEncApp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weixin/work/encoder/x265/source/abrEncApp.cpp > CMakeFiles/cli.dir/abrEncApp.cpp.i

CMakeFiles/cli.dir/abrEncApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/abrEncApp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weixin/work/encoder/x265/source/abrEncApp.cpp -o CMakeFiles/cli.dir/abrEncApp.cpp.s

# Object files for target cli
cli_OBJECTS = \
"CMakeFiles/cli.dir/input/input.cpp.o" \
"CMakeFiles/cli.dir/input/y4m.cpp.o" \
"CMakeFiles/cli.dir/input/yuv.cpp.o" \
"CMakeFiles/cli.dir/output/output.cpp.o" \
"CMakeFiles/cli.dir/output/raw.cpp.o" \
"CMakeFiles/cli.dir/output/reconplay.cpp.o" \
"CMakeFiles/cli.dir/output/y4m.cpp.o" \
"CMakeFiles/cli.dir/output/yuv.cpp.o" \
"CMakeFiles/cli.dir/x265.cpp.o" \
"CMakeFiles/cli.dir/x265cli.cpp.o" \
"CMakeFiles/cli.dir/abrEncApp.cpp.o"

# External object files for target cli
cli_EXTERNAL_OBJECTS =

x265: CMakeFiles/cli.dir/input/input.cpp.o
x265: CMakeFiles/cli.dir/input/y4m.cpp.o
x265: CMakeFiles/cli.dir/input/yuv.cpp.o
x265: CMakeFiles/cli.dir/output/output.cpp.o
x265: CMakeFiles/cli.dir/output/raw.cpp.o
x265: CMakeFiles/cli.dir/output/reconplay.cpp.o
x265: CMakeFiles/cli.dir/output/y4m.cpp.o
x265: CMakeFiles/cli.dir/output/yuv.cpp.o
x265: CMakeFiles/cli.dir/x265.cpp.o
x265: CMakeFiles/cli.dir/x265cli.cpp.o
x265: CMakeFiles/cli.dir/abrEncApp.cpp.o
x265: CMakeFiles/cli.dir/build.make
x265: libx265.198.dylib
x265: CMakeFiles/cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/weixin/work/encoder/x265/build/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable x265"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cli.dir/build: x265
.PHONY : CMakeFiles/cli.dir/build

CMakeFiles/cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cli.dir/clean

CMakeFiles/cli.dir/depend:
	cd /Users/weixin/work/encoder/x265/build/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/weixin/work/encoder/x265/source /Users/weixin/work/encoder/x265/source /Users/weixin/work/encoder/x265/build/linux /Users/weixin/work/encoder/x265/build/linux /Users/weixin/work/encoder/x265/build/linux/CMakeFiles/cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cli.dir/depend

