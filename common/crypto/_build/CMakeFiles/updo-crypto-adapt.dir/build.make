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
CMAKE_SOURCE_DIR = /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build

# Include any dependencies generated for this target.
include CMakeFiles/updo-crypto-adapt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/updo-crypto-adapt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/updo-crypto-adapt.dir/flags.make

CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o: CMakeFiles/updo-crypto-adapt.dir/flags.make
CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o: ../pdo/common/c11_support.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o -c /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/c11_support.cpp

CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/c11_support.cpp > CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.i

CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/c11_support.cpp -o CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.s

CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o.requires:

.PHONY : CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o.requires

CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o.provides: CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o.requires
	$(MAKE) -f CMakeFiles/updo-crypto-adapt.dir/build.make CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o.provides.build
.PHONY : CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o.provides

CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o.provides.build: CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o


CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o: CMakeFiles/updo-crypto-adapt.dir/flags.make
CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o: ../pdo/common/hex_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o -c /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/hex_string.cpp

CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/hex_string.cpp > CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.i

CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/hex_string.cpp -o CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.s

CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o.requires:

.PHONY : CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o.requires

CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o.provides: CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o.requires
	$(MAKE) -f CMakeFiles/updo-crypto-adapt.dir/build.make CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o.provides.build
.PHONY : CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o.provides

CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o.provides.build: CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o


CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o: CMakeFiles/updo-crypto-adapt.dir/flags.make
CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o: ../pdo/common/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o -c /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/log.cpp

CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/log.cpp > CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.i

CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/log.cpp -o CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.s

CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o.requires:

.PHONY : CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o.requires

CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o.provides: CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o.requires
	$(MAKE) -f CMakeFiles/updo-crypto-adapt.dir/build.make CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o.provides.build
.PHONY : CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o.provides

CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o.provides.build: CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o


CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o: CMakeFiles/updo-crypto-adapt.dir/flags.make
CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o: ../pdo-types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o -c /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo-types.cpp

CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo-types.cpp > CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.i

CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo-types.cpp -o CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.s

CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o.requires:

.PHONY : CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o.requires

CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o.provides: CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o.requires
	$(MAKE) -f CMakeFiles/updo-crypto-adapt.dir/build.make CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o.provides.build
.PHONY : CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o.provides

CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o.provides.build: CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o


CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o: CMakeFiles/updo-crypto-adapt.dir/flags.make
CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o: /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o -c /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp

CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp > CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.i

CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp -o CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.s

CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o.requires:

.PHONY : CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o.requires

CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o.provides: CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o.requires
	$(MAKE) -f CMakeFiles/updo-crypto-adapt.dir/build.make CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o.provides.build
.PHONY : CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o.provides

CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o.provides.build: CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o


# Object files for target updo-crypto-adapt
updo__crypto__adapt_OBJECTS = \
"CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o" \
"CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o" \
"CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o" \
"CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o" \
"CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o"

# External object files for target updo-crypto-adapt
updo__crypto__adapt_EXTERNAL_OBJECTS =

libupdo-crypto-adapt.a: CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o
libupdo-crypto-adapt.a: CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o
libupdo-crypto-adapt.a: CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o
libupdo-crypto-adapt.a: CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o
libupdo-crypto-adapt.a: CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o
libupdo-crypto-adapt.a: CMakeFiles/updo-crypto-adapt.dir/build.make
libupdo-crypto-adapt.a: CMakeFiles/updo-crypto-adapt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libupdo-crypto-adapt.a"
	$(CMAKE_COMMAND) -P CMakeFiles/updo-crypto-adapt.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/updo-crypto-adapt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/updo-crypto-adapt.dir/build: libupdo-crypto-adapt.a

.PHONY : CMakeFiles/updo-crypto-adapt.dir/build

CMakeFiles/updo-crypto-adapt.dir/requires: CMakeFiles/updo-crypto-adapt.dir/pdo/common/c11_support.cpp.o.requires
CMakeFiles/updo-crypto-adapt.dir/requires: CMakeFiles/updo-crypto-adapt.dir/pdo/common/hex_string.cpp.o.requires
CMakeFiles/updo-crypto-adapt.dir/requires: CMakeFiles/updo-crypto-adapt.dir/pdo/common/log.cpp.o.requires
CMakeFiles/updo-crypto-adapt.dir/requires: CMakeFiles/updo-crypto-adapt.dir/pdo-types.cpp.o.requires
CMakeFiles/updo-crypto-adapt.dir/requires: CMakeFiles/updo-crypto-adapt.dir/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/base64/base64.cpp.o.requires

.PHONY : CMakeFiles/updo-crypto-adapt.dir/requires

CMakeFiles/updo-crypto-adapt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/updo-crypto-adapt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/updo-crypto-adapt.dir/clean

CMakeFiles/updo-crypto-adapt.dir/depend:
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles/updo-crypto-adapt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/updo-crypto-adapt.dir/depend

