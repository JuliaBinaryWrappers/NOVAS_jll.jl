# Autogenerated wrapper script for NOVAS_jll for armv7l-linux-musleabihf
export libnovas

JLLWrappers.@generate_wrapper_header("NOVAS")
JLLWrappers.@declare_library_product(libnovas, "libnovas.so.3")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnovas,
        "lib/libnovas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
