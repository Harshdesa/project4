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

# Utility rule file for generate-ias-files.

# Include the progress variables for this target.
include pdo/common/crypto/CMakeFiles/generate-ias-files.dir/progress.make

pdo/common/crypto/CMakeFiles/generate-ias-files: ../pdo/common/crypto/verify_ias_report/ias-certificates.cpp


../pdo/common/crypto/verify_ias_report/ias-certificates.cpp: ../pdo/common/crypto/verify_ias_report/ias-certificates.template
../pdo/common/crypto/verify_ias_report/ias-certificates.cpp: ../pdo/common/crypto/verify_ias_report/build_ias_certificates_cpp.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../pdo/common/crypto/verify_ias_report/ias-certificates.cpp"
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/crypto/verify_ias_report && ./build_ias_certificates_cpp.sh

generate-ias-files: pdo/common/crypto/CMakeFiles/generate-ias-files
generate-ias-files: ../pdo/common/crypto/verify_ias_report/ias-certificates.cpp
generate-ias-files: pdo/common/crypto/CMakeFiles/generate-ias-files.dir/build.make

.PHONY : generate-ias-files

# Rule to build all files generated by this target.
pdo/common/crypto/CMakeFiles/generate-ias-files.dir/build: generate-ias-files

.PHONY : pdo/common/crypto/CMakeFiles/generate-ias-files.dir/build

pdo/common/crypto/CMakeFiles/generate-ias-files.dir/clean:
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/crypto && $(CMAKE_COMMAND) -P CMakeFiles/generate-ias-files.dir/cmake_clean.cmake
.PHONY : pdo/common/crypto/CMakeFiles/generate-ias-files.dir/clean

pdo/common/crypto/CMakeFiles/generate-ias-files.dir/depend:
	cd /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/pdo/common/crypto /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/crypto /usr/local/go/bin/src/github.com/hyperledger-labs/fabric-private-chaincode/common/crypto/_build/pdo/common/crypto/CMakeFiles/generate-ias-files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pdo/common/crypto/CMakeFiles/generate-ias-files.dir/depend

