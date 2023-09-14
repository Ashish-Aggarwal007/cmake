# Normal variables 

message("This is for Test")

set(Name Ashish)
set(Ashish Aggarwal)
set(Aggarwal Software)
set(Software Engineer)
set(Engineer Thales)

message("I am ${Name}")

message(${Name} ${${Ashish}} ${${${Aggarwal}}})


# Lists and Strings
set(VAR aa bb cc)
message(${VAR})
message("${VAR}")

set(VAR aa;bb;cc)
message(${VAR})
message("${VAR}")

set(VAR "aa" "bb" "cc")
message(${VAR})
message("${VAR}")

set(VAR "aa bb cc")
message(${VAR})
message("${VAR}")

set(VAR "aa;bb;cc")
message(${VAR})
message("${VAR}")

# List and Strings

#list(<subcommand> <name_of_list> ....  <returning_variable>)

#operations 
#[[
APPEND 
INSERT 
FILTER
GET
JOIN
]]
set(VAR a b c;d "e;f" 2.7 "Hello World" )
message("OPERATIONS")
#APPEND Operation
list(APPEND VAR 1.6 XX)
message( ${VAR})
#REMOVE_AT Operation
list(REMOVE_AT VAR 2 -3)
message(${VAR})
#REMOVE_ITEM Operation
list(REMOVE_ITEM VAR a 2.7)
message(${VAR})
#INSERT Operation
list(INSERT VAR 2 XX 2.7)
message(${VAR})

#REVERSE Operation
list(REVERSE VAR)
message(${VAR})
#REMOVE_DUPLICATES Operation
list(REMOVE_DUPLICATES VAR)
message(${VAR})
#SORT Operation
list(SORT VAR)
message(${VAR})
