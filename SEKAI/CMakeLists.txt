cmake_minimum_required(VERSION 3.16)
project(SEKAI)

set(CMAKE_CXX_STANDARD 17)

add_executable(SEKAI main.cpp)
target_link_libraries(SEKAI -lglut -lglfw -lGLEW -lGL -lGLU)