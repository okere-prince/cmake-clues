project(cmakeSolution)

cmake_minimum_required(VERSION 3.1)

add_executable(${PROJECT_NAME} src/main.cpp)
target_link_libraries(${PROJECT_NAME} encoders)

