#[[ 
Macros are very similiar to Functions.
# Difference
Functions and add_subdirectory() command introduces a new scope 
but In Macros, the commands returning inside the macros body are 
executed always at Parent's Scope.
That's why Macros used only for strings replacement

]]

set(Name Ashish)
macro(print_detail)
    message("Inside macros: Before modification ${Name}")
    # Here, we haven't add PARENT_SCOPE command to change parent scope
    # but it reflect in parent scope.
    set(Name Aggarwal)
    message("Inside macros: After Modification ${Name}")
endmacro()

message("outside macro: before modification ${Name}")
print_detail()
message("Outside macros: After moodification ${Name}")
