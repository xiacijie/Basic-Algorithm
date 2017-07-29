cmake_minimum_required(VERSION 3.8)
project(insertion_sort)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c insertion_sort.c insertion_sort.h)
add_executable(insertion_sort ${SOURCE_FILES})