# Autogenerated wrapper script for MSTM_jll for x86_64-w64-mingw32-libgfortran5
export mstm

using MicrosoftMPI_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MSTM")
JLLWrappers.@declare_executable_product(mstm)
function __init__()
    JLLWrappers.@generate_init_header(MicrosoftMPI_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        mstm,
        "bin\\mstm.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
