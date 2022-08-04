# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MSTM_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("MSTM")
JLLWrappers.@generate_main_file("MSTM", UUID("2c0bff41-3d2c-5a3a-b138-70c96ef824a5"))
end  # module MSTM_jll
