cmake_minimum_required(VERSION 3.19)
project(cTut C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(cTut
        main.c
        main.h
        test.c)
