cmake_minimum_required(VERSION 3.8)
project(bubble_sort)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c bubble_sort.c bubble_sort.h)
add_executable(bubble_sort ${SOURCE_FILES})