# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/messi/workspace/git/TeamTalk/server/src/http_msg_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/messi/workspace/git/TeamTalk/server/src/http_msg_server

# Include any dependencies generated for this target.
include CMakeFiles/http_msg_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/http_msg_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/http_msg_server.dir/flags.make

CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o: CMakeFiles/http_msg_server.dir/flags.make
CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o: RouteServConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o -c /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/RouteServConn.cpp

CMakeFiles/http_msg_server.dir/RouteServConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_msg_server.dir/RouteServConn.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/RouteServConn.cpp > CMakeFiles/http_msg_server.dir/RouteServConn.cpp.i

CMakeFiles/http_msg_server.dir/RouteServConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_msg_server.dir/RouteServConn.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/RouteServConn.cpp -o CMakeFiles/http_msg_server.dir/RouteServConn.cpp.s

CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o.requires:
.PHONY : CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o.requires

CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o.provides: CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/http_msg_server.dir/build.make CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o.provides.build
.PHONY : CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o.provides

CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o.provides.build: CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o

CMakeFiles/http_msg_server.dir/HttpConn.cpp.o: CMakeFiles/http_msg_server.dir/flags.make
CMakeFiles/http_msg_server.dir/HttpConn.cpp.o: HttpConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/http_msg_server.dir/HttpConn.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/http_msg_server.dir/HttpConn.cpp.o -c /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/HttpConn.cpp

CMakeFiles/http_msg_server.dir/HttpConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_msg_server.dir/HttpConn.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/HttpConn.cpp > CMakeFiles/http_msg_server.dir/HttpConn.cpp.i

CMakeFiles/http_msg_server.dir/HttpConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_msg_server.dir/HttpConn.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/HttpConn.cpp -o CMakeFiles/http_msg_server.dir/HttpConn.cpp.s

CMakeFiles/http_msg_server.dir/HttpConn.cpp.o.requires:
.PHONY : CMakeFiles/http_msg_server.dir/HttpConn.cpp.o.requires

CMakeFiles/http_msg_server.dir/HttpConn.cpp.o.provides: CMakeFiles/http_msg_server.dir/HttpConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/http_msg_server.dir/build.make CMakeFiles/http_msg_server.dir/HttpConn.cpp.o.provides.build
.PHONY : CMakeFiles/http_msg_server.dir/HttpConn.cpp.o.provides

CMakeFiles/http_msg_server.dir/HttpConn.cpp.o.provides.build: CMakeFiles/http_msg_server.dir/HttpConn.cpp.o

CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o: CMakeFiles/http_msg_server.dir/flags.make
CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o: HttpQuery.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o -c /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/HttpQuery.cpp

CMakeFiles/http_msg_server.dir/HttpQuery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_msg_server.dir/HttpQuery.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/HttpQuery.cpp > CMakeFiles/http_msg_server.dir/HttpQuery.cpp.i

CMakeFiles/http_msg_server.dir/HttpQuery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_msg_server.dir/HttpQuery.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/HttpQuery.cpp -o CMakeFiles/http_msg_server.dir/HttpQuery.cpp.s

CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o.requires:
.PHONY : CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o.requires

CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o.provides: CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o.requires
	$(MAKE) -f CMakeFiles/http_msg_server.dir/build.make CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o.provides.build
.PHONY : CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o.provides

CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o.provides.build: CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o

CMakeFiles/http_msg_server.dir/AttachData.cpp.o: CMakeFiles/http_msg_server.dir/flags.make
CMakeFiles/http_msg_server.dir/AttachData.cpp.o: AttachData.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/http_msg_server.dir/AttachData.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/http_msg_server.dir/AttachData.cpp.o -c /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/AttachData.cpp

CMakeFiles/http_msg_server.dir/AttachData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_msg_server.dir/AttachData.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/AttachData.cpp > CMakeFiles/http_msg_server.dir/AttachData.cpp.i

CMakeFiles/http_msg_server.dir/AttachData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_msg_server.dir/AttachData.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/AttachData.cpp -o CMakeFiles/http_msg_server.dir/AttachData.cpp.s

CMakeFiles/http_msg_server.dir/AttachData.cpp.o.requires:
.PHONY : CMakeFiles/http_msg_server.dir/AttachData.cpp.o.requires

CMakeFiles/http_msg_server.dir/AttachData.cpp.o.provides: CMakeFiles/http_msg_server.dir/AttachData.cpp.o.requires
	$(MAKE) -f CMakeFiles/http_msg_server.dir/build.make CMakeFiles/http_msg_server.dir/AttachData.cpp.o.provides.build
.PHONY : CMakeFiles/http_msg_server.dir/AttachData.cpp.o.provides

CMakeFiles/http_msg_server.dir/AttachData.cpp.o.provides.build: CMakeFiles/http_msg_server.dir/AttachData.cpp.o

CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o: CMakeFiles/http_msg_server.dir/flags.make
CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o: HttpPdu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o -c /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/HttpPdu.cpp

CMakeFiles/http_msg_server.dir/HttpPdu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_msg_server.dir/HttpPdu.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/HttpPdu.cpp > CMakeFiles/http_msg_server.dir/HttpPdu.cpp.i

CMakeFiles/http_msg_server.dir/HttpPdu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_msg_server.dir/HttpPdu.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/HttpPdu.cpp -o CMakeFiles/http_msg_server.dir/HttpPdu.cpp.s

CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o.requires:
.PHONY : CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o.requires

CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o.provides: CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o.requires
	$(MAKE) -f CMakeFiles/http_msg_server.dir/build.make CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o.provides.build
.PHONY : CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o.provides

CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o.provides.build: CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o

CMakeFiles/http_msg_server.dir/DBServConn.cpp.o: CMakeFiles/http_msg_server.dir/flags.make
CMakeFiles/http_msg_server.dir/DBServConn.cpp.o: DBServConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/http_msg_server.dir/DBServConn.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/http_msg_server.dir/DBServConn.cpp.o -c /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/DBServConn.cpp

CMakeFiles/http_msg_server.dir/DBServConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_msg_server.dir/DBServConn.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/DBServConn.cpp > CMakeFiles/http_msg_server.dir/DBServConn.cpp.i

CMakeFiles/http_msg_server.dir/DBServConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_msg_server.dir/DBServConn.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/DBServConn.cpp -o CMakeFiles/http_msg_server.dir/DBServConn.cpp.s

CMakeFiles/http_msg_server.dir/DBServConn.cpp.o.requires:
.PHONY : CMakeFiles/http_msg_server.dir/DBServConn.cpp.o.requires

CMakeFiles/http_msg_server.dir/DBServConn.cpp.o.provides: CMakeFiles/http_msg_server.dir/DBServConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/http_msg_server.dir/build.make CMakeFiles/http_msg_server.dir/DBServConn.cpp.o.provides.build
.PHONY : CMakeFiles/http_msg_server.dir/DBServConn.cpp.o.provides

CMakeFiles/http_msg_server.dir/DBServConn.cpp.o.provides.build: CMakeFiles/http_msg_server.dir/DBServConn.cpp.o

CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o: CMakeFiles/http_msg_server.dir/flags.make
CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o: http_msg_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o -c /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/http_msg_server.cpp

CMakeFiles/http_msg_server.dir/http_msg_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_msg_server.dir/http_msg_server.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/http_msg_server.cpp > CMakeFiles/http_msg_server.dir/http_msg_server.cpp.i

CMakeFiles/http_msg_server.dir/http_msg_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_msg_server.dir/http_msg_server.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/http_msg_server.cpp -o CMakeFiles/http_msg_server.dir/http_msg_server.cpp.s

CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o.requires:
.PHONY : CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o.requires

CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o.provides: CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/http_msg_server.dir/build.make CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o.provides.build
.PHONY : CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o.provides

CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o.provides.build: CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o

# Object files for target http_msg_server
http_msg_server_OBJECTS = \
"CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o" \
"CMakeFiles/http_msg_server.dir/HttpConn.cpp.o" \
"CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o" \
"CMakeFiles/http_msg_server.dir/AttachData.cpp.o" \
"CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o" \
"CMakeFiles/http_msg_server.dir/DBServConn.cpp.o" \
"CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o"

# External object files for target http_msg_server
http_msg_server_EXTERNAL_OBJECTS =

http_msg_server: CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o
http_msg_server: CMakeFiles/http_msg_server.dir/HttpConn.cpp.o
http_msg_server: CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o
http_msg_server: CMakeFiles/http_msg_server.dir/AttachData.cpp.o
http_msg_server: CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o
http_msg_server: CMakeFiles/http_msg_server.dir/DBServConn.cpp.o
http_msg_server: CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o
http_msg_server: CMakeFiles/http_msg_server.dir/build.make
http_msg_server: CMakeFiles/http_msg_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable http_msg_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_msg_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/http_msg_server.dir/build: http_msg_server
.PHONY : CMakeFiles/http_msg_server.dir/build

CMakeFiles/http_msg_server.dir/requires: CMakeFiles/http_msg_server.dir/RouteServConn.cpp.o.requires
CMakeFiles/http_msg_server.dir/requires: CMakeFiles/http_msg_server.dir/HttpConn.cpp.o.requires
CMakeFiles/http_msg_server.dir/requires: CMakeFiles/http_msg_server.dir/HttpQuery.cpp.o.requires
CMakeFiles/http_msg_server.dir/requires: CMakeFiles/http_msg_server.dir/AttachData.cpp.o.requires
CMakeFiles/http_msg_server.dir/requires: CMakeFiles/http_msg_server.dir/HttpPdu.cpp.o.requires
CMakeFiles/http_msg_server.dir/requires: CMakeFiles/http_msg_server.dir/DBServConn.cpp.o.requires
CMakeFiles/http_msg_server.dir/requires: CMakeFiles/http_msg_server.dir/http_msg_server.cpp.o.requires
.PHONY : CMakeFiles/http_msg_server.dir/requires

CMakeFiles/http_msg_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/http_msg_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/http_msg_server.dir/clean

CMakeFiles/http_msg_server.dir/depend:
	cd /home/messi/workspace/git/TeamTalk/server/src/http_msg_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/messi/workspace/git/TeamTalk/server/src/http_msg_server /home/messi/workspace/git/TeamTalk/server/src/http_msg_server /home/messi/workspace/git/TeamTalk/server/src/http_msg_server /home/messi/workspace/git/TeamTalk/server/src/http_msg_server /home/messi/workspace/git/TeamTalk/server/src/http_msg_server/CMakeFiles/http_msg_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/http_msg_server.dir/depend

