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
include pdo/common/tests/crypto/CMakeFiles/utest.dir/depend.make

# Include the progress variables for this target.
include pdo/common/tests/crypto/CMakeFiles/utest.dir/progress.make

# Include the compile flags for this target's objects.
include pdo/common/tests/crypto/CMakeFiles/utest.dir/flags.make

pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o: pdo/common/tests/crypto/CMakeFiles/utest.dir/flags.make
pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o: ../pdo/common/tests/crypto/untrusted/TestUntrusted.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o"
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o -c /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/tests/crypto/untrusted/TestUntrusted.cpp

pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.i"
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/tests/crypto/untrusted/TestUntrusted.cpp > CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.i

pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.s"
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/tests/crypto/untrusted/TestUntrusted.cpp -o CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.s

pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o.requires:

.PHONY : pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o.requires

pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o.provides: pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o.requires
	$(MAKE) -f pdo/common/tests/crypto/CMakeFiles/utest.dir/build.make pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o.provides.build
.PHONY : pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o.provides

pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o.provides.build: pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o


pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o: pdo/common/tests/crypto/CMakeFiles/utest.dir/flags.make
pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o: ../pdo/common/tests/crypto/testCrypto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o"
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utest.dir/testCrypto.cpp.o -c /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/tests/crypto/testCrypto.cpp

pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utest.dir/testCrypto.cpp.i"
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/tests/crypto/testCrypto.cpp > CMakeFiles/utest.dir/testCrypto.cpp.i

pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utest.dir/testCrypto.cpp.s"
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/tests/crypto/testCrypto.cpp -o CMakeFiles/utest.dir/testCrypto.cpp.s

pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o.requires:

.PHONY : pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o.requires

pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o.provides: pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o.requires
	$(MAKE) -f pdo/common/tests/crypto/CMakeFiles/utest.dir/build.make pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o.provides.build
.PHONY : pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o.provides

pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o.provides.build: pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o


# Object files for target utest
utest_OBJECTS = \
"CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o" \
"CMakeFiles/utest.dir/testCrypto.cpp.o"

# External object files for target utest
utest_EXTERNAL_OBJECTS =

tests/utest: pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o
tests/utest: pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o
tests/utest: pdo/common/tests/crypto/CMakeFiles/utest.dir/build.make
tests/utest: libupdo-crypto-adapt.a
tests/utest: libupdo-crypto.a
tests/utest: pdo/common/tests/crypto/CMakeFiles/utest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../tests/utest"
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pdo/common/tests/crypto/CMakeFiles/utest.dir/build: tests/utest

.PHONY : pdo/common/tests/crypto/CMakeFiles/utest.dir/build

pdo/common/tests/crypto/CMakeFiles/utest.dir/requires: pdo/common/tests/crypto/CMakeFiles/utest.dir/untrusted/TestUntrusted.cpp.o.requires
pdo/common/tests/crypto/CMakeFiles/utest.dir/requires: pdo/common/tests/crypto/CMakeFiles/utest.dir/testCrypto.cpp.o.requires

.PHONY : pdo/common/tests/crypto/CMakeFiles/utest.dir/requires

pdo/common/tests/crypto/CMakeFiles/utest.dir/clean:
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto && $(CMAKE_COMMAND) -P CMakeFiles/utest.dir/cmake_clean.cmake
.PHONY : pdo/common/tests/crypto/CMakeFiles/utest.dir/clean

pdo/common/tests/crypto/CMakeFiles/utest.dir/depend:
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/tests/crypto /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/tests/crypto/CMakeFiles/utest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pdo/common/tests/crypto/CMakeFiles/utest.dir/depend
