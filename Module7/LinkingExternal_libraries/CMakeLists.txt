cmake_minimum_required(VERSION 3.0.0)

project(My_Math VERSION 1.0.0)
find_package(my_math)

if(my_math_FOUND)
    message("my math library found")
    add_executable(calc main.cpp)
    target_link_libraries(calc my_math)
else()
    message(FATAL_ERROR "my_math library not found")
    
endif()

