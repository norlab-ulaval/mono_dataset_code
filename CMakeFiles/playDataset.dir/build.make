# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/user/repos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/repos

# Include any dependencies generated for this target.
include CMakeFiles/playDataset.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/playDataset.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/playDataset.dir/flags.make

CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o: CMakeFiles/playDataset.dir/flags.make
CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o: src/main_playbackDataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/repos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o -c /home/user/repos/src/main_playbackDataset.cpp

CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/repos/src/main_playbackDataset.cpp > CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.i

CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/repos/src/main_playbackDataset.cpp -o CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.s

CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o.requires:

.PHONY : CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o.requires

CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o.provides: CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o.requires
	$(MAKE) -f CMakeFiles/playDataset.dir/build.make CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o.provides.build
.PHONY : CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o.provides

CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o.provides.build: CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o


CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o: CMakeFiles/playDataset.dir/flags.make
CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o: src/FOVUndistorter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/repos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o -c /home/user/repos/src/FOVUndistorter.cpp

CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/repos/src/FOVUndistorter.cpp > CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.i

CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/repos/src/FOVUndistorter.cpp -o CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.s

CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o.requires:

.PHONY : CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o.requires

CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o.provides: CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o.requires
	$(MAKE) -f CMakeFiles/playDataset.dir/build.make CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o.provides.build
.PHONY : CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o.provides

CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o.provides.build: CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o


CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o: CMakeFiles/playDataset.dir/flags.make
CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o: src/PhotometricUndistorter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/repos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o -c /home/user/repos/src/PhotometricUndistorter.cpp

CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/repos/src/PhotometricUndistorter.cpp > CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.i

CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/repos/src/PhotometricUndistorter.cpp -o CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.s

CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o.requires:

.PHONY : CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o.requires

CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o.provides: CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o.requires
	$(MAKE) -f CMakeFiles/playDataset.dir/build.make CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o.provides.build
.PHONY : CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o.provides

CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o.provides.build: CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o


# Object files for target playDataset
playDataset_OBJECTS = \
"CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o" \
"CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o" \
"CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o"

# External object files for target playDataset
playDataset_EXTERNAL_OBJECTS =

bin/playDataset: CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o
bin/playDataset: CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o
bin/playDataset: CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o
bin/playDataset: CMakeFiles/playDataset.dir/build.make
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
bin/playDataset: /usr/local/lib/libzip.so
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
bin/playDataset: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
bin/playDataset: CMakeFiles/playDataset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/repos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/playDataset"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playDataset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/playDataset.dir/build: bin/playDataset

.PHONY : CMakeFiles/playDataset.dir/build

CMakeFiles/playDataset.dir/requires: CMakeFiles/playDataset.dir/src/main_playbackDataset.cpp.o.requires
CMakeFiles/playDataset.dir/requires: CMakeFiles/playDataset.dir/src/FOVUndistorter.cpp.o.requires
CMakeFiles/playDataset.dir/requires: CMakeFiles/playDataset.dir/src/PhotometricUndistorter.cpp.o.requires

.PHONY : CMakeFiles/playDataset.dir/requires

CMakeFiles/playDataset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/playDataset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/playDataset.dir/clean

CMakeFiles/playDataset.dir/depend:
	cd /home/user/repos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/repos /home/user/repos /home/user/repos /home/user/repos /home/user/repos/CMakeFiles/playDataset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/playDataset.dir/depend
