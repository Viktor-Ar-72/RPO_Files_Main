# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1035/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1035/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/fuzz/CMakeFiles/fuzz_client.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_client.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_client.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_client.dir/fuzz_client.c.o: programs/fuzz/CMakeFiles/fuzz_client.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_client.dir/fuzz_client.c.o: /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/fuzz_client.c
programs/fuzz/CMakeFiles/fuzz_client.dir/fuzz_client.c.o: programs/fuzz/CMakeFiles/fuzz_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_client.dir/fuzz_client.c.o"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/fuzz/CMakeFiles/fuzz_client.dir/fuzz_client.c.o -MF CMakeFiles/fuzz_client.dir/fuzz_client.c.o.d -o CMakeFiles/fuzz_client.dir/fuzz_client.c.o -c /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/fuzz_client.c

programs/fuzz/CMakeFiles/fuzz_client.dir/fuzz_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_client.dir/fuzz_client.c.i"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/fuzz_client.c > CMakeFiles/fuzz_client.dir/fuzz_client.c.i

programs/fuzz/CMakeFiles/fuzz_client.dir/fuzz_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_client.dir/fuzz_client.c.s"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/fuzz_client.c -o CMakeFiles/fuzz_client.dir/fuzz_client.c.s

programs/fuzz/CMakeFiles/fuzz_client.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_client.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_client.dir/onefile.c.o: /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
programs/fuzz/CMakeFiles/fuzz_client.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_client.dir/onefile.c.o"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/fuzz/CMakeFiles/fuzz_client.dir/onefile.c.o -MF CMakeFiles/fuzz_client.dir/onefile.c.o.d -o CMakeFiles/fuzz_client.dir/onefile.c.o -c /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_client.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_client.dir/onefile.c.i"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_client.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_client.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_client.dir/onefile.c.s"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_client.dir/onefile.c.s

programs/fuzz/CMakeFiles/fuzz_client.dir/common.c.o: programs/fuzz/CMakeFiles/fuzz_client.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_client.dir/common.c.o: /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/common.c
programs/fuzz/CMakeFiles/fuzz_client.dir/common.c.o: programs/fuzz/CMakeFiles/fuzz_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/fuzz/CMakeFiles/fuzz_client.dir/common.c.o"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/fuzz/CMakeFiles/fuzz_client.dir/common.c.o -MF CMakeFiles/fuzz_client.dir/common.c.o.d -o CMakeFiles/fuzz_client.dir/common.c.o -c /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/common.c

programs/fuzz/CMakeFiles/fuzz_client.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_client.dir/common.c.i"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/common.c > CMakeFiles/fuzz_client.dir/common.c.i

programs/fuzz/CMakeFiles/fuzz_client.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_client.dir/common.c.s"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz/common.c -o CMakeFiles/fuzz_client.dir/common.c.s

# Object files for target fuzz_client
fuzz_client_OBJECTS = \
"CMakeFiles/fuzz_client.dir/fuzz_client.c.o" \
"CMakeFiles/fuzz_client.dir/onefile.c.o" \
"CMakeFiles/fuzz_client.dir/common.c.o"

# External object files for target fuzz_client
fuzz_client_EXTERNAL_OBJECTS = \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/fuzz/fuzz_client: programs/fuzz/CMakeFiles/fuzz_client.dir/fuzz_client.c.o
programs/fuzz/fuzz_client: programs/fuzz/CMakeFiles/fuzz_client.dir/onefile.c.o
programs/fuzz/fuzz_client: programs/fuzz/CMakeFiles/fuzz_client.dir/common.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_client: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_client: programs/fuzz/CMakeFiles/fuzz_client.dir/build.make
programs/fuzz/fuzz_client: library/libmbedtls.so
programs/fuzz/fuzz_client: library/libmbedx509.so
programs/fuzz/fuzz_client: library/libmbedcrypto.so
programs/fuzz/fuzz_client: programs/fuzz/CMakeFiles/fuzz_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable fuzz_client"
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_client.dir/build: programs/fuzz/fuzz_client
.PHONY : programs/fuzz/CMakeFiles/fuzz_client.dir/build

programs/fuzz/CMakeFiles/fuzz_client.dir/clean:
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_client.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_client.dir/clean

programs/fuzz/CMakeFiles/fuzz_client.dir/depend:
	cd /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/mbedtls/programs/fuzz /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86 /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz /home/viktor/Viktor_Files/RPO_Files/libs/mbedtls/build/x86/programs/fuzz/CMakeFiles/fuzz_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_client.dir/depend

