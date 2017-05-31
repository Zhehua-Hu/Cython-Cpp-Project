# _______________________________________________
# 		Project Information 
# _______________________________________________
project(TEST)
set(VERSION_MAJOR 1)
set(VERSION_MINOR 0)

# _______________________________________________
# 		Requirement 
# _______________________________________________
cmake_minimum_required( VERSION 2.8)

# _______________________________________________
# 		Setting 
# _______________________________________________
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y")
# Compile Position Independent Code. This is a requirement of in order to allow
# Python to load our cython modules.
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb -fPIC")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")



# Make the scripts available in the 'cmake' directory available for the
# 'include()' command, 'find_package()' command.
set( CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${CMAKE_CURRENT_LIST_DIR}/cmake )

# Include the CMake script UseCython.cmake.  This defines add_cython_module().
# Instruction for use can be found at the top of cmake/UseCython.cmake.
include( UseCython )

include_directories( ${TEST_SOURCE_DIR}/include )
# _______________________________________________
# 		SourceTree
# _______________________________________________
add_subdirectory( src )


