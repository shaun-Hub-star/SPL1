# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Shust\Desktop\SPL1\Program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Program.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Program.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Program.dir\flags.make

CMakeFiles\Program.dir\main.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Program.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\main.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\main.cpp
<<

CMakeFiles\Program.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\main.cpp
<<

CMakeFiles\Program.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\main.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\main.cpp
<<

CMakeFiles\Program.dir\Studio.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\Studio.cpp.obj: ..\Studio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Program.dir/Studio.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\Studio.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\Studio.cpp
<<

CMakeFiles\Program.dir\Studio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/Studio.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\Studio.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\Studio.cpp
<<

CMakeFiles\Program.dir\Studio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/Studio.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\Studio.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\Studio.cpp
<<

CMakeFiles\Program.dir\Trainer.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\Trainer.cpp.obj: ..\Trainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Program.dir/Trainer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\Trainer.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\Trainer.cpp
<<

CMakeFiles\Program.dir\Trainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/Trainer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\Trainer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\Trainer.cpp
<<

CMakeFiles\Program.dir\Trainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/Trainer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\Trainer.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\Trainer.cpp
<<

CMakeFiles\Program.dir\Workout.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\Workout.cpp.obj: ..\Workout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Program.dir/Workout.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\Workout.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\Workout.cpp
<<

CMakeFiles\Program.dir\Workout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/Workout.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\Workout.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\Workout.cpp
<<

CMakeFiles\Program.dir\Workout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/Workout.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\Workout.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\Workout.cpp
<<

CMakeFiles\Program.dir\Customer.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\Customer.cpp.obj: ..\Customer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Program.dir/Customer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\Customer.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\Customer.cpp
<<

CMakeFiles\Program.dir\Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/Customer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\Customer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\Customer.cpp
<<

CMakeFiles\Program.dir\Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/Customer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\Customer.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\Customer.cpp
<<

CMakeFiles\Program.dir\BaseAction.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\BaseAction.cpp.obj: ..\BaseAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Program.dir/BaseAction.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\BaseAction.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\BaseAction.cpp
<<

CMakeFiles\Program.dir\BaseAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/BaseAction.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\BaseAction.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\BaseAction.cpp
<<

CMakeFiles\Program.dir\BaseAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/BaseAction.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\BaseAction.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\BaseAction.cpp
<<

CMakeFiles\Program.dir\OpenTrainer.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\OpenTrainer.cpp.obj: ..\OpenTrainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Program.dir/OpenTrainer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\OpenTrainer.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\OpenTrainer.cpp
<<

CMakeFiles\Program.dir\OpenTrainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/OpenTrainer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\OpenTrainer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\OpenTrainer.cpp
<<

CMakeFiles\Program.dir\OpenTrainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/OpenTrainer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\OpenTrainer.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\OpenTrainer.cpp
<<

CMakeFiles\Program.dir\Order.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\Order.cpp.obj: ..\Order.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Program.dir/Order.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\Order.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\Order.cpp
<<

CMakeFiles\Program.dir\Order.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/Order.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\Order.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\Order.cpp
<<

CMakeFiles\Program.dir\Order.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/Order.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\Order.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\Order.cpp
<<

CMakeFiles\Program.dir\MoveCustomer.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\MoveCustomer.cpp.obj: ..\MoveCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Program.dir/MoveCustomer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\MoveCustomer.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\MoveCustomer.cpp
<<

CMakeFiles\Program.dir\MoveCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/MoveCustomer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\MoveCustomer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\MoveCustomer.cpp
<<

CMakeFiles\Program.dir\MoveCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/MoveCustomer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\MoveCustomer.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\MoveCustomer.cpp
<<

CMakeFiles\Program.dir\Close.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\Close.cpp.obj: ..\Close.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Program.dir/Close.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\Close.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\Close.cpp
<<

CMakeFiles\Program.dir\Close.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/Close.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\Close.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\Close.cpp
<<

CMakeFiles\Program.dir\Close.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/Close.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\Close.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\Close.cpp
<<

CMakeFiles\Program.dir\CloseAll.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\CloseAll.cpp.obj: ..\CloseAll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Program.dir/CloseAll.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\CloseAll.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\CloseAll.cpp
<<

CMakeFiles\Program.dir\CloseAll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/CloseAll.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\CloseAll.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\CloseAll.cpp
<<

CMakeFiles\Program.dir\CloseAll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/CloseAll.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\CloseAll.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\CloseAll.cpp
<<

CMakeFiles\Program.dir\PrintWorkoutOptions.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\PrintWorkoutOptions.cpp.obj: ..\PrintWorkoutOptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Program.dir/PrintWorkoutOptions.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\PrintWorkoutOptions.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\PrintWorkoutOptions.cpp
<<

CMakeFiles\Program.dir\PrintWorkoutOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/PrintWorkoutOptions.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\PrintWorkoutOptions.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\PrintWorkoutOptions.cpp
<<

CMakeFiles\Program.dir\PrintWorkoutOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/PrintWorkoutOptions.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\PrintWorkoutOptions.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\PrintWorkoutOptions.cpp
<<

CMakeFiles\Program.dir\PrintTrainerStatus.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\PrintTrainerStatus.cpp.obj: ..\PrintTrainerStatus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Program.dir/PrintTrainerStatus.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\PrintTrainerStatus.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\PrintTrainerStatus.cpp
<<

CMakeFiles\Program.dir\PrintTrainerStatus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/PrintTrainerStatus.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\PrintTrainerStatus.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\PrintTrainerStatus.cpp
<<

CMakeFiles\Program.dir\PrintTrainerStatus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/PrintTrainerStatus.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\PrintTrainerStatus.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\PrintTrainerStatus.cpp
<<

CMakeFiles\Program.dir\PrintActionsLog.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\PrintActionsLog.cpp.obj: ..\PrintActionsLog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Program.dir/PrintActionsLog.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\PrintActionsLog.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\PrintActionsLog.cpp
<<

CMakeFiles\Program.dir\PrintActionsLog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/PrintActionsLog.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\PrintActionsLog.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\PrintActionsLog.cpp
<<

CMakeFiles\Program.dir\PrintActionsLog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/PrintActionsLog.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\PrintActionsLog.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\PrintActionsLog.cpp
<<

CMakeFiles\Program.dir\BackupStudio.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\BackupStudio.cpp.obj: ..\BackupStudio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Program.dir/BackupStudio.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\BackupStudio.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\BackupStudio.cpp
<<

CMakeFiles\Program.dir\BackupStudio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/BackupStudio.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\BackupStudio.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\BackupStudio.cpp
<<

CMakeFiles\Program.dir\BackupStudio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/BackupStudio.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\BackupStudio.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\BackupStudio.cpp
<<

CMakeFiles\Program.dir\RestoreStudio.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\RestoreStudio.cpp.obj: ..\RestoreStudio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/Program.dir/RestoreStudio.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\RestoreStudio.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\RestoreStudio.cpp
<<

CMakeFiles\Program.dir\RestoreStudio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/RestoreStudio.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\RestoreStudio.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\RestoreStudio.cpp
<<

CMakeFiles\Program.dir\RestoreStudio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/RestoreStudio.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\RestoreStudio.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\RestoreStudio.cpp
<<

CMakeFiles\Program.dir\SweatyCustomer.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\SweatyCustomer.cpp.obj: ..\SweatyCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/Program.dir/SweatyCustomer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\SweatyCustomer.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\SweatyCustomer.cpp
<<

CMakeFiles\Program.dir\SweatyCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/SweatyCustomer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\SweatyCustomer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\SweatyCustomer.cpp
<<

CMakeFiles\Program.dir\SweatyCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/SweatyCustomer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\SweatyCustomer.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\SweatyCustomer.cpp
<<

CMakeFiles\Program.dir\CheapCustomer.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\CheapCustomer.cpp.obj: ..\CheapCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/Program.dir/CheapCustomer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\CheapCustomer.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\CheapCustomer.cpp
<<

CMakeFiles\Program.dir\CheapCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/CheapCustomer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\CheapCustomer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\CheapCustomer.cpp
<<

CMakeFiles\Program.dir\CheapCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/CheapCustomer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\CheapCustomer.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\CheapCustomer.cpp
<<

CMakeFiles\Program.dir\HeavyMuscleCustomer.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\HeavyMuscleCustomer.cpp.obj: ..\HeavyMuscleCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/Program.dir/HeavyMuscleCustomer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\HeavyMuscleCustomer.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\HeavyMuscleCustomer.cpp
<<

CMakeFiles\Program.dir\HeavyMuscleCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/HeavyMuscleCustomer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\HeavyMuscleCustomer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\HeavyMuscleCustomer.cpp
<<

CMakeFiles\Program.dir\HeavyMuscleCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/HeavyMuscleCustomer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\HeavyMuscleCustomer.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\HeavyMuscleCustomer.cpp
<<

CMakeFiles\Program.dir\FullBodyCustomer.cpp.obj: CMakeFiles\Program.dir\flags.make
CMakeFiles\Program.dir\FullBodyCustomer.cpp.obj: ..\FullBodyCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/Program.dir/FullBodyCustomer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Program.dir\FullBodyCustomer.cpp.obj /FdCMakeFiles\Program.dir\ /FS -c C:\Users\Shust\Desktop\SPL1\Program\FullBodyCustomer.cpp
<<

CMakeFiles\Program.dir\FullBodyCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/FullBodyCustomer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\Program.dir\FullBodyCustomer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shust\Desktop\SPL1\Program\FullBodyCustomer.cpp
<<

CMakeFiles\Program.dir\FullBodyCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/FullBodyCustomer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Program.dir\FullBodyCustomer.cpp.s /c C:\Users\Shust\Desktop\SPL1\Program\FullBodyCustomer.cpp
<<

# Object files for target Program
Program_OBJECTS = \
"CMakeFiles\Program.dir\main.cpp.obj" \
"CMakeFiles\Program.dir\Studio.cpp.obj" \
"CMakeFiles\Program.dir\Trainer.cpp.obj" \
"CMakeFiles\Program.dir\Workout.cpp.obj" \
"CMakeFiles\Program.dir\Customer.cpp.obj" \
"CMakeFiles\Program.dir\BaseAction.cpp.obj" \
"CMakeFiles\Program.dir\OpenTrainer.cpp.obj" \
"CMakeFiles\Program.dir\Order.cpp.obj" \
"CMakeFiles\Program.dir\MoveCustomer.cpp.obj" \
"CMakeFiles\Program.dir\Close.cpp.obj" \
"CMakeFiles\Program.dir\CloseAll.cpp.obj" \
"CMakeFiles\Program.dir\PrintWorkoutOptions.cpp.obj" \
"CMakeFiles\Program.dir\PrintTrainerStatus.cpp.obj" \
"CMakeFiles\Program.dir\PrintActionsLog.cpp.obj" \
"CMakeFiles\Program.dir\BackupStudio.cpp.obj" \
"CMakeFiles\Program.dir\RestoreStudio.cpp.obj" \
"CMakeFiles\Program.dir\SweatyCustomer.cpp.obj" \
"CMakeFiles\Program.dir\CheapCustomer.cpp.obj" \
"CMakeFiles\Program.dir\HeavyMuscleCustomer.cpp.obj" \
"CMakeFiles\Program.dir\FullBodyCustomer.cpp.obj"

# External object files for target Program
Program_EXTERNAL_OBJECTS =

Program.exe: CMakeFiles\Program.dir\main.cpp.obj
Program.exe: CMakeFiles\Program.dir\Studio.cpp.obj
Program.exe: CMakeFiles\Program.dir\Trainer.cpp.obj
Program.exe: CMakeFiles\Program.dir\Workout.cpp.obj
Program.exe: CMakeFiles\Program.dir\Customer.cpp.obj
Program.exe: CMakeFiles\Program.dir\BaseAction.cpp.obj
Program.exe: CMakeFiles\Program.dir\OpenTrainer.cpp.obj
Program.exe: CMakeFiles\Program.dir\Order.cpp.obj
Program.exe: CMakeFiles\Program.dir\MoveCustomer.cpp.obj
Program.exe: CMakeFiles\Program.dir\Close.cpp.obj
Program.exe: CMakeFiles\Program.dir\CloseAll.cpp.obj
Program.exe: CMakeFiles\Program.dir\PrintWorkoutOptions.cpp.obj
Program.exe: CMakeFiles\Program.dir\PrintTrainerStatus.cpp.obj
Program.exe: CMakeFiles\Program.dir\PrintActionsLog.cpp.obj
Program.exe: CMakeFiles\Program.dir\BackupStudio.cpp.obj
Program.exe: CMakeFiles\Program.dir\RestoreStudio.cpp.obj
Program.exe: CMakeFiles\Program.dir\SweatyCustomer.cpp.obj
Program.exe: CMakeFiles\Program.dir\CheapCustomer.cpp.obj
Program.exe: CMakeFiles\Program.dir\HeavyMuscleCustomer.cpp.obj
Program.exe: CMakeFiles\Program.dir\FullBodyCustomer.cpp.obj
Program.exe: CMakeFiles\Program.dir\build.make
Program.exe: CMakeFiles\Program.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable Program.exe"
	"C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Program.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Program.dir\objects1.rsp @<<
 /out:Program.exe /implib:Program.lib /pdb:C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\Program.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Program.dir\build: Program.exe

.PHONY : CMakeFiles\Program.dir\build

CMakeFiles\Program.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Program.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Program.dir\clean

CMakeFiles\Program.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Shust\Desktop\SPL1\Program C:\Users\Shust\Desktop\SPL1\Program C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug C:\Users\Shust\Desktop\SPL1\Program\cmake-build-debug\CMakeFiles\Program.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Program.dir\depend
