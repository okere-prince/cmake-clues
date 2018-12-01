project(cmakeSolution)

cmake_minimum_required(VERSION 3.1)

include(ExternalProject)

ExternalProject_Add(
    encoders 
    SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/encoders"
    PREFIX encoders
    INSTALL_COMMAND ""
)
ExternalProject_Add(
    useCase 
    SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/useCase"
    PREFIX useCase
    INSTALL_COMMAND ""
)
