cmake_minimum_required(VERSION 3.8)
project(selection_sort)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c selection_sort.c selection_sort.h)
add_executable(selection_sort ${SOURCE_FILES})