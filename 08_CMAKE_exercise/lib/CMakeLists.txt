# Minimum cmake version is 3.22.1
cmake_minimum_required(VERSION 3.22.1)

# Set the project name
project(Calc_LIB)

# Set C standard
set(CMAKE_C_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED True)

# Display information
message("${CMAKE_CURRENT_SOURCE_DIR}")
message(STATUS "Required C version is ${CMAKE_C_STANDARD}")

# Create the calc library
add_library(calc SHARED
    ./src/add.c
    ./include/add.h
    ./src/sub.c
    ./include/sub.h
    ./src/multi.c
    ./include/multi.h
    ./src/div.c
    ./include/div.h
)
