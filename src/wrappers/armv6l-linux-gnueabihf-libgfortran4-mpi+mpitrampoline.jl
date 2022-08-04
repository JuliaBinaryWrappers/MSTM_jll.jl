# Autogenerated wrapper script for MSTM_jll for armv6l-linux-gnueabihf-libgfortran4-mpi+mpitrampoline
export mstm

using CompilerSupportLibraries_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("MSTM")
JLLWrappers.@declare_executable_product(mstm)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_executable_product(
        mstm,
        "bin/mstm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()