# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/anticitizen/gr-howto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anticitizen/gr-howto/build

# Utility rule file for howto_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/howto_swig_swig_doc.dir/progress.make

swig/CMakeFiles/howto_swig_swig_doc: swig/howto_swig_doc.i


swig/howto_swig_doc.i: swig/howto_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anticitizen/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for howto_swig_doc"
	cd /home/anticitizen/gr-howto/docs/doxygen && /usr/bin/python2 -B /home/anticitizen/gr-howto/docs/doxygen/swig_doc.py /home/anticitizen/gr-howto/build/swig/howto_swig_doc_swig_docs/xml /home/anticitizen/gr-howto/build/swig/howto_swig_doc.i

swig/howto_swig_doc_swig_docs/xml/index.xml: swig/_howto_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anticitizen/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for howto_swig_doc docs"
	cd /home/anticitizen/gr-howto/build/swig && ./_howto_swig_doc_tag
	cd /home/anticitizen/gr-howto/build/swig && /usr/bin/doxygen /home/anticitizen/gr-howto/build/swig/howto_swig_doc_swig_docs/Doxyfile

howto_swig_swig_doc: swig/CMakeFiles/howto_swig_swig_doc
howto_swig_swig_doc: swig/howto_swig_doc.i
howto_swig_swig_doc: swig/howto_swig_doc_swig_docs/xml/index.xml
howto_swig_swig_doc: swig/CMakeFiles/howto_swig_swig_doc.dir/build.make

.PHONY : howto_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/howto_swig_swig_doc.dir/build: howto_swig_swig_doc

.PHONY : swig/CMakeFiles/howto_swig_swig_doc.dir/build

swig/CMakeFiles/howto_swig_swig_doc.dir/clean:
	cd /home/anticitizen/gr-howto/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/howto_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/howto_swig_swig_doc.dir/clean

swig/CMakeFiles/howto_swig_swig_doc.dir/depend:
	cd /home/anticitizen/gr-howto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anticitizen/gr-howto /home/anticitizen/gr-howto/swig /home/anticitizen/gr-howto/build /home/anticitizen/gr-howto/build/swig /home/anticitizen/gr-howto/build/swig/CMakeFiles/howto_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/howto_swig_swig_doc.dir/depend

