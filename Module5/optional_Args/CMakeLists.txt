#[[ optional arguments 

ARGC - Total count of arguments
ARGV - list of all arguments (named+optional)
ARGN - List of optional arguments
ARGV0 - first argument
ARGV1 - Second argument
ARGV2 - Third argument

]]

function(print_detail name)
    message("I am ${${name}}")
    if(DEFINED ARGV1)
        message("Hello! I am ${ARGV1}")
    endif()

    message("ARGC = ${ARGC}")
    message("ARGV = ${ARGV}")
    message("ARGN = ${ARGN}")

    if(DEFINED ARGV0)
        message("ARGV0 = ${ARGV0}")
    endif()

    if(DEFINED ARGV1)
        message("ARGV1 = ${ARGV1}")
    endif()

    if(DEFINED ARGV2)
        message("ARGV2 = ${ARGV2}")
    endif()

    if(DEFINED ARGV3)
        message("ARGV3 = ${ARGV3}")
    endif()

endfunction()

set(Name Ashish)
print_detail(Name Alice kety)