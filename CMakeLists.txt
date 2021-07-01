cmake_minimum_required(VERSION 3.16.3)
project(cTut C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(cTut
        tutorial1.c
        )
