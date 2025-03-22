# Autogenerated wrapper script for gecko_jll for x86_64-linux-gnu-cxx11
export libgecko

JLLWrappers.@generate_wrapper_header("gecko")
JLLWrappers.@declare_library_product(libgecko, "libgecko.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgecko,
        "lib/libgecko.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
