#^ If block 
#[[ 
cmake_minimum_required(VERSION 3.0.0)

set(VAR "OFF")

set(VAR2 VAR)

if(${VAR2})
    message("if block executed")
else()
    message("Else block executed")
endif()

]]

#[[ Unary Test - DEFINED Keyword 
 DEFINED keyword check the defined variable is set or not ]]

set(NAME Ashish)

if(NAME)
    message("NAME: if block executed")
else()
    message("NAME: Else block executed")
endif()

if(AGE)
    message("AGE: if block executed")
else()
    message("AGE: Else block executed")
endif()

#[[ Unary Test - COMMAND Keyword- 
Used to check the command is valid or not ]]

if(COMMAND target_link_library)
    message("target_link_library is a COMMAND")
else()
    message("target_link_library is NOT a COMMAND")
endif()

if(COMMAND target_link_libraries)
    message("target_link_libraries is a COMMAND")
else()
    message("target_link_libraries is NOT a COMMAND")
endif()


#[[ Unary Test - EXISTS Keyword
used to check a file or directory exist or not ]]

if(EXISTS /home/ashish/Documents/cmake/)
    message("Directory Exists")
else()
    message("Directory NOT Exists")
endif()

#^ BINARY TEST
#[[ used to compare the varaibles ]]

set(NAME1 CHARLIE)
set(NAME2 BOB)
#[[ Here string are Lexically Compared]]
if(NAME1 STRLESS NAME2)
    message("${NAME1} is less than ${NAME2}")
elseif(NAME1 STRGREATER NAME2)
    message("${NAME1} is greater than ${NAME2}")
elseif(NAME1 STREQUAL NAME2)
    message("${NAME1} equals ${NAME2}")
endif()

