cmake_minimum_required(VERSION 3.14.0)
project(myproject Fortran)

add_subdirectory(stdlib)

add_executable(main test.f90)
target_link_libraries(main fortran_stdlib)


