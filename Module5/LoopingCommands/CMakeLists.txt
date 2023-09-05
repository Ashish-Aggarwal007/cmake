# WHILE and FOREACH LOOP 

#[[ while loop

while(<conditon>)
    <commands>
endwhile()
]]

#[[
set(VAR a)

while(NOT VAR STREQUAL "aaaaa")
    set(VAR ${VAR}a)
#    message("${VAR}")   
endwhile()

message(${VAR})
]]




#foreach loop is used to iterate over list of items or range of numbers
#[[ foreach loop
    foreach(<loop-Variable> <items>)
        <commands>
    endforeach()
]]

foreach(NAME Alice Bob Charlie)
    message("${NAME}")   
endforeach()

# example 2 

foreach(x RANGE 10)
    message(${x})
endforeach()

#example 3
foreach(y RANGE 10 20)
    message(${y})
endforeach()

#example 4
foreach(z RANGE 10 20 3)
    message(${z})
endforeach()

#example 5
# three different Lists 
set(VAR1 0;1)
set(VAR2 2 3)
set(VAR3 "4;5")
foreach(x  IN LISTS VAR1 VAR2 VAR3)
    message("x = ${x}")
endforeach()
