# Set the minimum required version of CMake
cmake_minimum_required(VERSION 3.22.1)

# Set the C standard to C17
set(CMAKE_C_STANDARD 17)
# Make sure the selected C standard is required
set(CMAKE_C_STANDARD_REQUIRED True)

# Display a warning message about the required C version
message(WARNING "Required C version is ${CMAKE_C_STANDARD}")

# Define the project named "Calculator"
project(Calculator)

# Include the subdirectory containing additional CMakeLists.txt (e.g., for libraries)
add_subdirectory(${CMAKE_SOURCE_DIR}/lib)

# Specify the source files for the executable
set(SRC_FILES ./APP/app.c)

# Specify the include files directory for the executable
set(INC_FILES ./lib/include)

# Create an executable named "calc_app" using the specified source files
add_executable(calc_app ${SRC_FILES})

# Set the include directories for the executable
target_include_directories(calc_app PUBLIC ${INC_FILES})

# Link the executable with the "calc" library
target_link_libraries(calc_app PUBLIC calc)
