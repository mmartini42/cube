# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mathmart/CLionProjects/cube

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mathmart/CLionProjects/cube/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cube3D.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cube3D.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cube3D.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cube3D.dir/flags.make

CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.o: ../src/Init/init_main_struct.c
CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.o -MF CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.o.d -o CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.o -c /Users/mathmart/CLionProjects/cube/src/Init/init_main_struct.c

CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/Init/init_main_struct.c > CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.i

CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/Init/init_main_struct.c -o CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.s

CMakeFiles/cube3D.dir/src/main.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/main.c.o: ../src/main.c
CMakeFiles/cube3D.dir/src/main.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cube3D.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/main.c.o -MF CMakeFiles/cube3D.dir/src/main.c.o.d -o CMakeFiles/cube3D.dir/src/main.c.o -c /Users/mathmart/CLionProjects/cube/src/main.c

CMakeFiles/cube3D.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/main.c > CMakeFiles/cube3D.dir/src/main.c.i

CMakeFiles/cube3D.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/main.c -o CMakeFiles/cube3D.dir/src/main.c.s

CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.o: ../src/parsing/check_texture_info.c
CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.o -MF CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/check_texture_info.c

CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/check_texture_info.c > CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.i

CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/check_texture_info.c -o CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.s

CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.o: ../src/parsing/error/format_errors.c
CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.o -MF CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/error/format_errors.c

CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/error/format_errors.c > CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.i

CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/error/format_errors.c -o CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.s

CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.o: ../src/parsing/error/texture_error.c
CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.o -MF CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/error/texture_error.c

CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/error/texture_error.c > CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.i

CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/error/texture_error.c -o CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.s

CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.o: ../src/parsing/get_map_info.c
CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.o -MF CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/get_map_info.c

CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/get_map_info.c > CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.i

CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/get_map_info.c -o CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.s

CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.o: ../src/parsing/images/get_images.c
CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.o -MF CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/images/get_images.c

CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/images/get_images.c > CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.i

CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/images/get_images.c -o CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.s

CMakeFiles/cube3D.dir/src/parsing/parse_map.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/parse_map.c.o: ../src/parsing/parse_map.c
CMakeFiles/cube3D.dir/src/parsing/parse_map.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/cube3D.dir/src/parsing/parse_map.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/parse_map.c.o -MF CMakeFiles/cube3D.dir/src/parsing/parse_map.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/parse_map.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/parse_map.c

CMakeFiles/cube3D.dir/src/parsing/parse_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/parse_map.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/parse_map.c > CMakeFiles/cube3D.dir/src/parsing/parse_map.c.i

CMakeFiles/cube3D.dir/src/parsing/parse_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/parse_map.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/parse_map.c -o CMakeFiles/cube3D.dir/src/parsing/parse_map.c.s

CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.o: ../src/parsing/utils/check_format_file_cub.c
CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.o -MF CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/utils/check_format_file_cub.c

CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/utils/check_format_file_cub.c > CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.i

CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/utils/check_format_file_cub.c -o CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.s

CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.o: ../src/parsing/utils/check_format_file_xpm.c
CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.o -MF CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/utils/check_format_file_xpm.c

CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/utils/check_format_file_xpm.c > CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.i

CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/utils/check_format_file_xpm.c -o CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.s

CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.o: ../src/parsing/utils/colors.c
CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.o -MF CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/utils/colors.c

CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/utils/colors.c > CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.i

CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/utils/colors.c -o CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.s

CMakeFiles/cube3D.dir/src/parsing/utils/split.c.o: CMakeFiles/cube3D.dir/flags.make
CMakeFiles/cube3D.dir/src/parsing/utils/split.c.o: ../src/parsing/utils/split.c
CMakeFiles/cube3D.dir/src/parsing/utils/split.c.o: CMakeFiles/cube3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/cube3D.dir/src/parsing/utils/split.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cube3D.dir/src/parsing/utils/split.c.o -MF CMakeFiles/cube3D.dir/src/parsing/utils/split.c.o.d -o CMakeFiles/cube3D.dir/src/parsing/utils/split.c.o -c /Users/mathmart/CLionProjects/cube/src/parsing/utils/split.c

CMakeFiles/cube3D.dir/src/parsing/utils/split.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cube3D.dir/src/parsing/utils/split.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mathmart/CLionProjects/cube/src/parsing/utils/split.c > CMakeFiles/cube3D.dir/src/parsing/utils/split.c.i

CMakeFiles/cube3D.dir/src/parsing/utils/split.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cube3D.dir/src/parsing/utils/split.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mathmart/CLionProjects/cube/src/parsing/utils/split.c -o CMakeFiles/cube3D.dir/src/parsing/utils/split.c.s

# Object files for target cube3D
cube3D_OBJECTS = \
"CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.o" \
"CMakeFiles/cube3D.dir/src/main.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/parse_map.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.o" \
"CMakeFiles/cube3D.dir/src/parsing/utils/split.c.o"

# External object files for target cube3D
cube3D_EXTERNAL_OBJECTS =

cube3D: CMakeFiles/cube3D.dir/src/Init/init_main_struct.c.o
cube3D: CMakeFiles/cube3D.dir/src/main.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/check_texture_info.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/error/format_errors.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/error/texture_error.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/get_map_info.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/images/get_images.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/parse_map.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_cub.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/utils/check_format_file_xpm.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/utils/colors.c.o
cube3D: CMakeFiles/cube3D.dir/src/parsing/utils/split.c.o
cube3D: CMakeFiles/cube3D.dir/build.make
cube3D: liblibft.a
cube3D: libmlx.a
cube3D: libbetter.a
cube3D: CMakeFiles/cube3D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable cube3D"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cube3D.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cube3D.dir/build: cube3D
.PHONY : CMakeFiles/cube3D.dir/build

CMakeFiles/cube3D.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cube3D.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cube3D.dir/clean

CMakeFiles/cube3D.dir/depend:
	cd /Users/mathmart/CLionProjects/cube/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mathmart/CLionProjects/cube /Users/mathmart/CLionProjects/cube /Users/mathmart/CLionProjects/cube/cmake-build-debug /Users/mathmart/CLionProjects/cube/cmake-build-debug /Users/mathmart/CLionProjects/cube/cmake-build-debug/CMakeFiles/cube3D.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cube3D.dir/depend

