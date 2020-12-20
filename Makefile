# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/dusan/Desktop/logic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dusan/Desktop/logic

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dusan/Desktop/logic/CMakeFiles /home/dusan/Desktop/logic/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dusan/Desktop/logic/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named myApp

# Build rule for target.
myApp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 myApp
.PHONY : myApp

# fast build rule for target.
myApp/fast:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/build
.PHONY : myApp/fast

# target to build an object file
and.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/and.o
.PHONY : and.o

# target to preprocess a source file
and.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/and.i
.PHONY : and.i

# target to generate assembly for a file
and.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/and.s
.PHONY : and.s

# target to build an object file
atom.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/atom.o
.PHONY : atom.o

# target to preprocess a source file
atom.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/atom.i
.PHONY : atom.i

# target to generate assembly for a file
atom.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/atom.s
.PHONY : atom.s

# target to build an object file
atomic_formula.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/atomic_formula.o
.PHONY : atomic_formula.o

# target to preprocess a source file
atomic_formula.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/atomic_formula.i
.PHONY : atomic_formula.i

# target to generate assembly for a file
atomic_formula.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/atomic_formula.s
.PHONY : atomic_formula.s

# target to build an object file
base_formula.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/base_formula.o
.PHONY : base_formula.o

# target to preprocess a source file
base_formula.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/base_formula.i
.PHONY : base_formula.i

# target to generate assembly for a file
base_formula.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/base_formula.s
.PHONY : base_formula.s

# target to build an object file
binary_connective.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/binary_connective.o
.PHONY : binary_connective.o

# target to preprocess a source file
binary_connective.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/binary_connective.i
.PHONY : binary_connective.i

# target to generate assembly for a file
binary_connective.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/binary_connective.s
.PHONY : binary_connective.s

# target to build an object file
constant.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/constant.o
.PHONY : constant.o

# target to preprocess a source file
constant.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/constant.i
.PHONY : constant.i

# target to generate assembly for a file
constant.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/constant.s
.PHONY : constant.s

# target to build an object file
iff.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/iff.o
.PHONY : iff.o

# target to preprocess a source file
iff.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/iff.i
.PHONY : iff.i

# target to generate assembly for a file
iff.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/iff.s
.PHONY : iff.s

# target to build an object file
imp.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/imp.o
.PHONY : imp.o

# target to preprocess a source file
imp.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/imp.i
.PHONY : imp.i

# target to generate assembly for a file
imp.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/imp.s
.PHONY : imp.s

# target to build an object file
main.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/main.o
.PHONY : main.o

# target to preprocess a source file
main.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/main.i
.PHONY : main.i

# target to generate assembly for a file
main.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/main.s
.PHONY : main.s

# target to build an object file
not.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/not.o
.PHONY : not.o

# target to preprocess a source file
not.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/not.i
.PHONY : not.i

# target to generate assembly for a file
not.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/not.s
.PHONY : not.s

# target to build an object file
or.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/or.o
.PHONY : or.o

# target to preprocess a source file
or.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/or.i
.PHONY : or.i

# target to generate assembly for a file
or.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/or.s
.PHONY : or.s

# target to build an object file
unary_connective.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/unary_connective.o
.PHONY : unary_connective.o

# target to preprocess a source file
unary_connective.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/unary_connective.i
.PHONY : unary_connective.i

# target to generate assembly for a file
unary_connective.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/unary_connective.s
.PHONY : unary_connective.s

# target to build an object file
valuation.o:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/valuation.o
.PHONY : valuation.o

# target to preprocess a source file
valuation.i:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/valuation.i
.PHONY : valuation.i

# target to generate assembly for a file
valuation.s:
	$(MAKE) -f CMakeFiles/myApp.dir/build.make CMakeFiles/myApp.dir/valuation.s
.PHONY : valuation.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... myApp"
	@echo "... edit_cache"
	@echo "... and.o"
	@echo "... and.i"
	@echo "... and.s"
	@echo "... atom.o"
	@echo "... atom.i"
	@echo "... atom.s"
	@echo "... atomic_formula.o"
	@echo "... atomic_formula.i"
	@echo "... atomic_formula.s"
	@echo "... base_formula.o"
	@echo "... base_formula.i"
	@echo "... base_formula.s"
	@echo "... binary_connective.o"
	@echo "... binary_connective.i"
	@echo "... binary_connective.s"
	@echo "... constant.o"
	@echo "... constant.i"
	@echo "... constant.s"
	@echo "... iff.o"
	@echo "... iff.i"
	@echo "... iff.s"
	@echo "... imp.o"
	@echo "... imp.i"
	@echo "... imp.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... not.o"
	@echo "... not.i"
	@echo "... not.s"
	@echo "... or.o"
	@echo "... or.i"
	@echo "... or.s"
	@echo "... unary_connective.o"
	@echo "... unary_connective.i"
	@echo "... unary_connective.s"
	@echo "... valuation.o"
	@echo "... valuation.i"
	@echo "... valuation.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

