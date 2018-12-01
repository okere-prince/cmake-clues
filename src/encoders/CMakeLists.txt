project(encoders)
cmake_minimum_required(VERSION 3.1)

add_library(encoders STATIC common.cpp) 
target_include_directories(encoders PUBLIC "${CMAKE_CURRENT_LIST_DIR}/include")


