# Autogenerated wrapper script for MSTM_jll for x86_64-w64-mingw32-libgfortran5-mpi+microsoftmpi
export mstm, mstm_serial

using CompilerSupportLibraries_jll
using MicrosoftMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("MSTM")
JLLWrappers.@declare_executable_product(mstm)
JLLWrappers.@declare_executable_product(mstm_serial)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_executable_product(
        mstm,
        "bin\\mstm.exe",
    )

    JLLWrappers.@init_executable_product(
        mstm_serial,
        "bin\\mstm_serial.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
