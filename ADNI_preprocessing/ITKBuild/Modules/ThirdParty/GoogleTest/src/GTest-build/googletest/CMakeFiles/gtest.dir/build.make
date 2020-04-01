# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a---/Desktop/InsightToolkit-5.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild

# Include any dependencies generated for this target.
include Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/flags.make

Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/flags.make
Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GoogleTest/src/itkgoogletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/GoogleTest/src/GTest-build/googletest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GoogleTest/src/itkgoogletest/googletest/src/gtest-all.cc

Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/GoogleTest/src/GTest-build/googletest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GoogleTest/src/itkgoogletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/GoogleTest/src/GTest-build/googletest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GoogleTest/src/itkgoogletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libitkgtest-5.0.a: Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libitkgtest-5.0.a: Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/build.make
lib/libitkgtest-5.0.a: Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../../../lib/libitkgtest-5.0.a"
	cd /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/GoogleTest/src/GTest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/GoogleTest/src/GTest-build/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/build: lib/libitkgtest-5.0.a

.PHONY : Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/build

Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/clean:
	cd /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/GoogleTest/src/GTest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/clean

Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/depend:
	cd /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a---/Desktop/InsightToolkit-5.0.1 /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GoogleTest/src/itkgoogletest/googletest /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/GoogleTest/src/GTest-build/googletest /Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/ThirdParty/GoogleTest/src/GTest-build/googletest/CMakeFiles/gtest.dir/depend

