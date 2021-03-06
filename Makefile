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
CMAKE_SOURCE_DIR = /home/runner/StockMarket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/StockMarket

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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/StockMarket/CMakeFiles /home/runner/StockMarket/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/StockMarket/CMakeFiles 0
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
# Target rules for targets named stockMarket

# Build rule for target.
stockMarket: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stockMarket
.PHONY : stockMarket

# fast build rule for target.
stockMarket/fast:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/build
.PHONY : stockMarket/fast

Commodities.o: Commodities.cpp.o

.PHONY : Commodities.o

# target to build an object file
Commodities.cpp.o:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Commodities.cpp.o
.PHONY : Commodities.cpp.o

Commodities.i: Commodities.cpp.i

.PHONY : Commodities.i

# target to preprocess a source file
Commodities.cpp.i:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Commodities.cpp.i
.PHONY : Commodities.cpp.i

Commodities.s: Commodities.cpp.s

.PHONY : Commodities.s

# target to generate assembly for a file
Commodities.cpp.s:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Commodities.cpp.s
.PHONY : Commodities.cpp.s

FinancialInstrument.o: FinancialInstrument.cpp.o

.PHONY : FinancialInstrument.o

# target to build an object file
FinancialInstrument.cpp.o:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/FinancialInstrument.cpp.o
.PHONY : FinancialInstrument.cpp.o

FinancialInstrument.i: FinancialInstrument.cpp.i

.PHONY : FinancialInstrument.i

# target to preprocess a source file
FinancialInstrument.cpp.i:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/FinancialInstrument.cpp.i
.PHONY : FinancialInstrument.cpp.i

FinancialInstrument.s: FinancialInstrument.cpp.s

.PHONY : FinancialInstrument.s

# target to generate assembly for a file
FinancialInstrument.cpp.s:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/FinancialInstrument.cpp.s
.PHONY : FinancialInstrument.cpp.s

Holding.o: Holding.cpp.o

.PHONY : Holding.o

# target to build an object file
Holding.cpp.o:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Holding.cpp.o
.PHONY : Holding.cpp.o

Holding.i: Holding.cpp.i

.PHONY : Holding.i

# target to preprocess a source file
Holding.cpp.i:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Holding.cpp.i
.PHONY : Holding.cpp.i

Holding.s: Holding.cpp.s

.PHONY : Holding.s

# target to generate assembly for a file
Holding.cpp.s:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Holding.cpp.s
.PHONY : Holding.cpp.s

Market.o: Market.cpp.o

.PHONY : Market.o

# target to build an object file
Market.cpp.o:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Market.cpp.o
.PHONY : Market.cpp.o

Market.i: Market.cpp.i

.PHONY : Market.i

# target to preprocess a source file
Market.cpp.i:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Market.cpp.i
.PHONY : Market.cpp.i

Market.s: Market.cpp.s

.PHONY : Market.s

# target to generate assembly for a file
Market.cpp.s:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Market.cpp.s
.PHONY : Market.cpp.s

Player.o: Player.cpp.o

.PHONY : Player.o

# target to build an object file
Player.cpp.o:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Player.cpp.o
.PHONY : Player.cpp.o

Player.i: Player.cpp.i

.PHONY : Player.i

# target to preprocess a source file
Player.cpp.i:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Player.cpp.i
.PHONY : Player.cpp.i

Player.s: Player.cpp.s

.PHONY : Player.s

# target to generate assembly for a file
Player.cpp.s:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Player.cpp.s
.PHONY : Player.cpp.s

Stock.o: Stock.cpp.o

.PHONY : Stock.o

# target to build an object file
Stock.cpp.o:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Stock.cpp.o
.PHONY : Stock.cpp.o

Stock.i: Stock.cpp.i

.PHONY : Stock.i

# target to preprocess a source file
Stock.cpp.i:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Stock.cpp.i
.PHONY : Stock.cpp.i

Stock.s: Stock.cpp.s

.PHONY : Stock.s

# target to generate assembly for a file
Stock.cpp.s:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/Stock.cpp.s
.PHONY : Stock.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/stockMarket.dir/build.make CMakeFiles/stockMarket.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... stockMarket"
	@echo "... edit_cache"
	@echo "... Commodities.o"
	@echo "... Commodities.i"
	@echo "... Commodities.s"
	@echo "... FinancialInstrument.o"
	@echo "... FinancialInstrument.i"
	@echo "... FinancialInstrument.s"
	@echo "... Holding.o"
	@echo "... Holding.i"
	@echo "... Holding.s"
	@echo "... Market.o"
	@echo "... Market.i"
	@echo "... Market.s"
	@echo "... Player.o"
	@echo "... Player.i"
	@echo "... Player.s"
	@echo "... Stock.o"
	@echo "... Stock.i"
	@echo "... Stock.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

