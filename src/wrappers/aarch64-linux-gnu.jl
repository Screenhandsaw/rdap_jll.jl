# Autogenerated wrapper script for rdap_jll for aarch64-linux-gnu
export rdap

JLLWrappers.@generate_wrapper_header("rdap")
JLLWrappers.@declare_executable_product(rdap)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        rdap,
        "bin/main",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
