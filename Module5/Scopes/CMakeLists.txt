# Functions Scope 

set(Name Ashish)
#[[ 
function(print_detail)
    message("Inside function: Before the modification ${Name}")
    #changes done local to the function scope 
    set(Name Aggarwal)
    message("Inside function: Afer the modification ${Name}")
    
endfunction()

message("Outside fucntion: Before modification ${Name}")
print_detail()
message("Outside function: after modification ${Name}")
]]
# And to change the value globally 

function(print_global)
    message("Inside function: Before the modification ${Name}")
    set(Name Aggarwal PARENT_SCOPE)
    message("Inside function: After the modification ${Name}")
    
endfunction()

message("Outside function: Before the modification ${Name}")
print_global()
message("Outside function: After the modification ${Name}")

