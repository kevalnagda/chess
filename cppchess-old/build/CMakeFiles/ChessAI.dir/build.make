# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Keval/Desktop/chess/cppchess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Keval/Desktop/chess/cppchess/build

# Include any dependencies generated for this target.
include CMakeFiles/ChessAI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ChessAI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ChessAI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChessAI.dir/flags.make

CMakeFiles/ChessAI.dir/src/bishop.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/bishop.cpp.o: ../src/bishop.cpp
CMakeFiles/ChessAI.dir/src/bishop.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChessAI.dir/src/bishop.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/bishop.cpp.o -MF CMakeFiles/ChessAI.dir/src/bishop.cpp.o.d -o CMakeFiles/ChessAI.dir/src/bishop.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/bishop.cpp

CMakeFiles/ChessAI.dir/src/bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/bishop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/bishop.cpp > CMakeFiles/ChessAI.dir/src/bishop.cpp.i

CMakeFiles/ChessAI.dir/src/bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/bishop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/bishop.cpp -o CMakeFiles/ChessAI.dir/src/bishop.cpp.s

CMakeFiles/ChessAI.dir/src/evaluate.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/evaluate.cpp.o: ../src/evaluate.cpp
CMakeFiles/ChessAI.dir/src/evaluate.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ChessAI.dir/src/evaluate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/evaluate.cpp.o -MF CMakeFiles/ChessAI.dir/src/evaluate.cpp.o.d -o CMakeFiles/ChessAI.dir/src/evaluate.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/evaluate.cpp

CMakeFiles/ChessAI.dir/src/evaluate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/evaluate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/evaluate.cpp > CMakeFiles/ChessAI.dir/src/evaluate.cpp.i

CMakeFiles/ChessAI.dir/src/evaluate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/evaluate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/evaluate.cpp -o CMakeFiles/ChessAI.dir/src/evaluate.cpp.s

CMakeFiles/ChessAI.dir/src/execute.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/execute.cpp.o: ../src/execute.cpp
CMakeFiles/ChessAI.dir/src/execute.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ChessAI.dir/src/execute.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/execute.cpp.o -MF CMakeFiles/ChessAI.dir/src/execute.cpp.o.d -o CMakeFiles/ChessAI.dir/src/execute.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/execute.cpp

CMakeFiles/ChessAI.dir/src/execute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/execute.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/execute.cpp > CMakeFiles/ChessAI.dir/src/execute.cpp.i

CMakeFiles/ChessAI.dir/src/execute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/execute.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/execute.cpp -o CMakeFiles/ChessAI.dir/src/execute.cpp.s

CMakeFiles/ChessAI.dir/src/king.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/king.cpp.o: ../src/king.cpp
CMakeFiles/ChessAI.dir/src/king.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ChessAI.dir/src/king.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/king.cpp.o -MF CMakeFiles/ChessAI.dir/src/king.cpp.o.d -o CMakeFiles/ChessAI.dir/src/king.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/king.cpp

CMakeFiles/ChessAI.dir/src/king.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/king.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/king.cpp > CMakeFiles/ChessAI.dir/src/king.cpp.i

CMakeFiles/ChessAI.dir/src/king.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/king.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/king.cpp -o CMakeFiles/ChessAI.dir/src/king.cpp.s

CMakeFiles/ChessAI.dir/src/knight.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/knight.cpp.o: ../src/knight.cpp
CMakeFiles/ChessAI.dir/src/knight.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ChessAI.dir/src/knight.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/knight.cpp.o -MF CMakeFiles/ChessAI.dir/src/knight.cpp.o.d -o CMakeFiles/ChessAI.dir/src/knight.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/knight.cpp

CMakeFiles/ChessAI.dir/src/knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/knight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/knight.cpp > CMakeFiles/ChessAI.dir/src/knight.cpp.i

CMakeFiles/ChessAI.dir/src/knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/knight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/knight.cpp -o CMakeFiles/ChessAI.dir/src/knight.cpp.s

CMakeFiles/ChessAI.dir/src/main.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ChessAI.dir/src/main.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ChessAI.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/main.cpp.o -MF CMakeFiles/ChessAI.dir/src/main.cpp.o.d -o CMakeFiles/ChessAI.dir/src/main.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/main.cpp

CMakeFiles/ChessAI.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/main.cpp > CMakeFiles/ChessAI.dir/src/main.cpp.i

CMakeFiles/ChessAI.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/main.cpp -o CMakeFiles/ChessAI.dir/src/main.cpp.s

CMakeFiles/ChessAI.dir/src/minimax.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/minimax.cpp.o: ../src/minimax.cpp
CMakeFiles/ChessAI.dir/src/minimax.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ChessAI.dir/src/minimax.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/minimax.cpp.o -MF CMakeFiles/ChessAI.dir/src/minimax.cpp.o.d -o CMakeFiles/ChessAI.dir/src/minimax.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/minimax.cpp

CMakeFiles/ChessAI.dir/src/minimax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/minimax.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/minimax.cpp > CMakeFiles/ChessAI.dir/src/minimax.cpp.i

CMakeFiles/ChessAI.dir/src/minimax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/minimax.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/minimax.cpp -o CMakeFiles/ChessAI.dir/src/minimax.cpp.s

CMakeFiles/ChessAI.dir/src/move.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/move.cpp.o: ../src/move.cpp
CMakeFiles/ChessAI.dir/src/move.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ChessAI.dir/src/move.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/move.cpp.o -MF CMakeFiles/ChessAI.dir/src/move.cpp.o.d -o CMakeFiles/ChessAI.dir/src/move.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/move.cpp

CMakeFiles/ChessAI.dir/src/move.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/move.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/move.cpp > CMakeFiles/ChessAI.dir/src/move.cpp.i

CMakeFiles/ChessAI.dir/src/move.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/move.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/move.cpp -o CMakeFiles/ChessAI.dir/src/move.cpp.s

CMakeFiles/ChessAI.dir/src/pawn.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/pawn.cpp.o: ../src/pawn.cpp
CMakeFiles/ChessAI.dir/src/pawn.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ChessAI.dir/src/pawn.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/pawn.cpp.o -MF CMakeFiles/ChessAI.dir/src/pawn.cpp.o.d -o CMakeFiles/ChessAI.dir/src/pawn.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/pawn.cpp

CMakeFiles/ChessAI.dir/src/pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/pawn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/pawn.cpp > CMakeFiles/ChessAI.dir/src/pawn.cpp.i

CMakeFiles/ChessAI.dir/src/pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/pawn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/pawn.cpp -o CMakeFiles/ChessAI.dir/src/pawn.cpp.s

CMakeFiles/ChessAI.dir/src/print.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/print.cpp.o: ../src/print.cpp
CMakeFiles/ChessAI.dir/src/print.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ChessAI.dir/src/print.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/print.cpp.o -MF CMakeFiles/ChessAI.dir/src/print.cpp.o.d -o CMakeFiles/ChessAI.dir/src/print.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/print.cpp

CMakeFiles/ChessAI.dir/src/print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/print.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/print.cpp > CMakeFiles/ChessAI.dir/src/print.cpp.i

CMakeFiles/ChessAI.dir/src/print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/print.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/print.cpp -o CMakeFiles/ChessAI.dir/src/print.cpp.s

CMakeFiles/ChessAI.dir/src/queen.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/queen.cpp.o: ../src/queen.cpp
CMakeFiles/ChessAI.dir/src/queen.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ChessAI.dir/src/queen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/queen.cpp.o -MF CMakeFiles/ChessAI.dir/src/queen.cpp.o.d -o CMakeFiles/ChessAI.dir/src/queen.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/queen.cpp

CMakeFiles/ChessAI.dir/src/queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/queen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/queen.cpp > CMakeFiles/ChessAI.dir/src/queen.cpp.i

CMakeFiles/ChessAI.dir/src/queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/queen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/queen.cpp -o CMakeFiles/ChessAI.dir/src/queen.cpp.s

CMakeFiles/ChessAI.dir/src/rook.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/rook.cpp.o: ../src/rook.cpp
CMakeFiles/ChessAI.dir/src/rook.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ChessAI.dir/src/rook.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/rook.cpp.o -MF CMakeFiles/ChessAI.dir/src/rook.cpp.o.d -o CMakeFiles/ChessAI.dir/src/rook.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/rook.cpp

CMakeFiles/ChessAI.dir/src/rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/rook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/rook.cpp > CMakeFiles/ChessAI.dir/src/rook.cpp.i

CMakeFiles/ChessAI.dir/src/rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/rook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/rook.cpp -o CMakeFiles/ChessAI.dir/src/rook.cpp.s

CMakeFiles/ChessAI.dir/src/tree.cpp.o: CMakeFiles/ChessAI.dir/flags.make
CMakeFiles/ChessAI.dir/src/tree.cpp.o: ../src/tree.cpp
CMakeFiles/ChessAI.dir/src/tree.cpp.o: CMakeFiles/ChessAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ChessAI.dir/src/tree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChessAI.dir/src/tree.cpp.o -MF CMakeFiles/ChessAI.dir/src/tree.cpp.o.d -o CMakeFiles/ChessAI.dir/src/tree.cpp.o -c /mnt/c/Users/Keval/Desktop/chess/cppchess/src/tree.cpp

CMakeFiles/ChessAI.dir/src/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessAI.dir/src/tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Keval/Desktop/chess/cppchess/src/tree.cpp > CMakeFiles/ChessAI.dir/src/tree.cpp.i

CMakeFiles/ChessAI.dir/src/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessAI.dir/src/tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Keval/Desktop/chess/cppchess/src/tree.cpp -o CMakeFiles/ChessAI.dir/src/tree.cpp.s

# Object files for target ChessAI
ChessAI_OBJECTS = \
"CMakeFiles/ChessAI.dir/src/bishop.cpp.o" \
"CMakeFiles/ChessAI.dir/src/evaluate.cpp.o" \
"CMakeFiles/ChessAI.dir/src/execute.cpp.o" \
"CMakeFiles/ChessAI.dir/src/king.cpp.o" \
"CMakeFiles/ChessAI.dir/src/knight.cpp.o" \
"CMakeFiles/ChessAI.dir/src/main.cpp.o" \
"CMakeFiles/ChessAI.dir/src/minimax.cpp.o" \
"CMakeFiles/ChessAI.dir/src/move.cpp.o" \
"CMakeFiles/ChessAI.dir/src/pawn.cpp.o" \
"CMakeFiles/ChessAI.dir/src/print.cpp.o" \
"CMakeFiles/ChessAI.dir/src/queen.cpp.o" \
"CMakeFiles/ChessAI.dir/src/rook.cpp.o" \
"CMakeFiles/ChessAI.dir/src/tree.cpp.o"

# External object files for target ChessAI
ChessAI_EXTERNAL_OBJECTS =

ChessAI: CMakeFiles/ChessAI.dir/src/bishop.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/evaluate.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/execute.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/king.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/knight.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/main.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/minimax.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/move.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/pawn.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/print.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/queen.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/rook.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/src/tree.cpp.o
ChessAI: CMakeFiles/ChessAI.dir/build.make
ChessAI: CMakeFiles/ChessAI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ChessAI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChessAI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChessAI.dir/build: ChessAI
.PHONY : CMakeFiles/ChessAI.dir/build

CMakeFiles/ChessAI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChessAI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChessAI.dir/clean

CMakeFiles/ChessAI.dir/depend:
	cd /mnt/c/Users/Keval/Desktop/chess/cppchess/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Keval/Desktop/chess/cppchess /mnt/c/Users/Keval/Desktop/chess/cppchess /mnt/c/Users/Keval/Desktop/chess/cppchess/build /mnt/c/Users/Keval/Desktop/chess/cppchess/build /mnt/c/Users/Keval/Desktop/chess/cppchess/build/CMakeFiles/ChessAI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChessAI.dir/depend
