# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\statistic\computer-science\CMU15-445\projects\bustub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\statistic\computer-science\build

# Utility rule file for submit-p2.

# Include any custom commands dependencies for this target.
include CMakeFiles/submit-p2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/submit-p2.dir/progress.make

CMakeFiles/submit-p2:
	cd /d D:\statistic\computer-science\CMU15-445\projects\bustub && zip project2-submission.zip src/include/storage/page/page_guard.h src/storage/page/page_guard.cpp src/include/storage/page/extendible_htable_bucket_page.h src/storage/page/extendible_htable_bucket_page.cpp src/include/storage/page/extendible_htable_directory_page.h src/storage/page/extendible_htable_directory_page.cpp src/include/storage/page/extendible_htable_header_page.h src/storage/page/extendible_htable_header_page.cpp src/include/container/disk/hash/disk_extendible_hash_table.h src/container/disk/hash/disk_extendible_hash_table.cpp src/include/buffer/lru_k_replacer.h src/buffer/lru_k_replacer.cpp src/include/buffer/buffer_pool_manager.h src/buffer/buffer_pool_manager.cpp src/include/storage/disk/disk_scheduler.h src/storage/disk/disk_scheduler.cpp

submit-p2: CMakeFiles/submit-p2
submit-p2: CMakeFiles/submit-p2.dir/build.make
.PHONY : submit-p2

# Rule to build all files generated by this target.
CMakeFiles/submit-p2.dir/build: submit-p2
.PHONY : CMakeFiles/submit-p2.dir/build

CMakeFiles/submit-p2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\submit-p2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/submit-p2.dir/clean

CMakeFiles/submit-p2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\build D:\statistic\computer-science\build D:\statistic\computer-science\build\CMakeFiles\submit-p2.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/submit-p2.dir/depend
