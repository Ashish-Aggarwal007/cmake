# cache varaibles 
#[[ 
All variables written inside the CMakeLists.txt file are cache variables 

 - set by cmake, depending on the development enviroment 
 - set by commands inside CMakeLists.txt
 - we can also set cache variables mannually using SET command inside CMakeLists.txt file 
 - for example -
 	set(A "123" CACHE STRING "this command sets variable A in peristent cache")
 - Here, CACHE keyword specifies that the variable belongs to the global scope and it has to be 
   stored in the persistent cache or CMakeLists.txt file. The STRING keyword is the variable type,
   followed by summary of variable.
]]


#[[ 
Cache Variable deferencing
If we don't want to use this CACHE variable inside CMakeLists.txt file 
]]

#[[
Advantage of using CACHE variable deferencing 
Deferencing a variable using the CACHE variable is that the variable is directly looked up in the 
persistent cache file and
]]
cmake_minimum_required(VERSION 3.0.0)
project(Calc)


