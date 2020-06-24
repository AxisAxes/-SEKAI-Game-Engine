cmake_minimum_required(VERSION 3.16)
project(SEKAI)

set(CMAKE_CXX_STANDARD 17)

add_executable(SEKAI main.cpp src/Graphics/Window.cpp src/Graphics/Window.h src/Logger/Logger.cpp src/Logger/Logger.h src/Application/Application.cpp src/Application/Application.h src/Utils/Defines.h src/SEKAI.h)
target_link_libraries(SEKAI -lglut -lglfw -lGLEW -lGL -lGLU)
include_directories(src)