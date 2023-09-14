#[[ we modified the project's directory structure by seperating the .cpp
.cpp files in seperate forlder but the header files are still in
root level directory 
In this we also separate the headers file for more simplicity, we add 
headers inside InCLUDE directort and cpp file inside SRC directory
]]

#Here we add the header file with their respective cpp directory 

cmake_minimum_required(VERSION 3.0.0)

project(Caclualte VERSION 1.0.0)

add_subdirectory(mathLib)
add_subdirectory(printLib)

add_executable(calculate main.cpp )


target_link_libraries(calculate PRIVATE my_math my_print)
