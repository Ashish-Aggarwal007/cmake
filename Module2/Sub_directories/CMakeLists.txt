cmake_minimum_required(VERSION 3.0.0)

project(Caclualte VERSION 1.0.0)

add_subdirectory(mathLib)
add_subdirectory(printLib)

add_executable(calculate main.cpp )


target_link_libraries(calculate PRIVATE my_math my_print)
