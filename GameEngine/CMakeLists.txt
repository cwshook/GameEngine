cmake_minimum_required(VERSION 3.15)
project(GameEngine VERSION 1.0 LANGUAGES CXX)

# Set project directories
set(SRC_DIR "${CMAKE_SOURCE_DIR}/src")
set(INCLUDE_DIR "${CMAKE_SOURCE_DIR}/include")
set(BUILD_DIR "${CMAKE_BINARY_DIR}")

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add debugging symbols
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -g")

# Find required libraries
find_package(OpenGL REQUIRED)
find_package(glfw3 REQUIRED)
find_package(GLEW REQUIRED)

# Collect source files
file(GLOB_RECURSE SOURCES "${SRC_DIR}/*.cpp")

# Copy only header files to the include directory
file(GLOB_RECURSE HEADER_FILES "${SRC_DIR}/*.hpp")

add_custom_target(
    CopyHeaders ALL
    COMMAND ${CMAKE_COMMAND} -E make_directory "${INCLUDE_DIR}"
    COMMAND ${CMAKE_COMMAND} -E copy ${HEADER_FILES} "${INCLUDE_DIR}"
    COMMENT "Copying headers (*.hpp) to include/ directory"
)

# Add the library target
add_library(GameEngineLib STATIC ${SOURCES})

# Add executable target
add_executable(GameEngine ${SOURCES})

# Include directories
target_include_directories(GameEngine
    PRIVATE ${SRC_DIR}
)

# Link libraries
target_link_libraries(GameEngine
    PRIVATE
    OpenGL::GL    # OpenGL
    glfw          # GLFW
    GLEW::GLEW    # GLEW
)

# Ensure headers are copied before building the library
add_dependencies(GameEngineLib CopyHeaders)

# Set output directory for the executable
set_target_properties(GameEngine PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY "${BUILD_DIR}"
)

# Add a custom target to run the executable through GDB
add_custom_target(
    debug
    COMMAND gdb --args "${BUILD_DIR}/GameEngine"
    DEPENDS GameEngine
    WORKING_DIRECTORY "${BUILD_DIR}"
    COMMENT "Running the GameEngine executable through GDB"
)

# Add a custom target to run the executable
add_custom_target(
    run
    COMMAND "${BUILD_DIR}/GameEngine"
    DEPENDS GameEngine
    WORKING_DIRECTORY "${BUILD_DIR}"
    COMMENT "Running the GameEngine executable"
)

# Install configuration
install(DIRECTORY ${INCLUDE_DIR}/ DESTINATION include FILES_MATCHING PATTERN "*.hpp")
install(TARGETS GameEngineLib ARCHIVE DESTINATION lib)
install(TARGETS GameEngine RUNTIME DESTINATION bin)
