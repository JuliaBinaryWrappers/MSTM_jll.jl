# Autogenerated wrapper script for MSTM_jll for aarch64-linux-musl-libgfortran3
export mstm

using MPICH_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MSTM")
JLLWrappers.@declare_executable_product(mstm)
function __init__()
    JLLWrappers.@generate_init_header(MPICH_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        mstm,
        "bin/mstm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
