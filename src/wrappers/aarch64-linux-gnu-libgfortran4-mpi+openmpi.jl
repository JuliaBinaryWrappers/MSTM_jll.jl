# Autogenerated wrapper script for MSTM_jll for aarch64-linux-gnu-libgfortran4-mpi+openmpi
export mstm, mstm_serial

using CompilerSupportLibraries_jll
using OpenMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("MSTM")
JLLWrappers.@declare_executable_product(mstm)
JLLWrappers.@declare_executable_product(mstm_serial)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_executable_product(
        mstm,
        "bin/mstm",
    )

    JLLWrappers.@init_executable_product(
        mstm_serial,
        "bin/mstm_serial",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
