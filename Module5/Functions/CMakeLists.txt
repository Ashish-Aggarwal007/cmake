# with this, we can create our own custom functions

#SYNTAX
#[[

function(<function_name> <function_args>)
    <commands>
endfucntion()

]]

#Example 1
function(print_details)
    message("Welcome! This is Test Function")
endfunction()

print_details()

#Example 2 using args 

function(print_detail var1 var2)
    message("My name is ${var1} ${${var2}}")    
endfunction()

set(NAME2 Aggarwal)
print_detail(Ashish ${NAME2})

# And 
set(NAME Ashish)
#deferencing NAME Variable
print_detail(${NAME} ${NAME2})

#[[ And if we don't want to use deferencing during Function call after set var
 then ]]

 print_detail(${NAME} NAME2)


