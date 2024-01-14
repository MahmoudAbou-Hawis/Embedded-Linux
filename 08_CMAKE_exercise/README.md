# Calculator Project

## Overview
The Calculator project is a simple calculator application written in C. It includes a main application (`calc_app`) that uses a custom library (`libcalc`) to perform basic mathematical operations.

## Project Structure
- `./APP`: Contains the source code for the main application.
- `./lib`: Contains the source code for the custom library (`libcalc`) used by the main application.

## Build Instructions
1. Make sure you have CMake and a C compiler (e.g., GCC) installed on your system.
2. Create a build directory: `mkdir build`
3. Navigate to the build directory: `cd build`
4. Run CMake to generate build files: `cmake ..`
5. Navigate to ./lib
6. build the calc library
7. Navigate to the build directory: `cd ..`
8. Build the project: `make`

## Running the Calculator
After building the project, you can run the `calc_app` executable:

```bash
./calc_app
```