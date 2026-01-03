# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AMReX_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("AMReX")
JLLWrappers.@generate_main_file("AMReX", Base.UUID("9b6a1cb2-ee7e-5f22-a98b-ab382f85f133"))
end  # module AMReX_jll
