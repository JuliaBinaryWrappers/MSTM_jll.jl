# Autogenerated wrapper script for MSTM_jll for i686-linux-gnu-libgfortran3-mpi+openmpi
export mstm

using CompilerSupportLibraries_jll
using OpenMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("MSTM")
JLLWrappers.@declare_executable_product(mstm)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_executable_product(
        mstm,
        "bin/mstm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
