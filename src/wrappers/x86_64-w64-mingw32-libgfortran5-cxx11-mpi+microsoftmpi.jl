# Autogenerated wrapper script for AMReX_jll for x86_64-w64-mingw32-libgfortran5-cxx11-mpi+microsoftmpi
export libamrex

using CompilerSupportLibraries_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("AMReX")
JLLWrappers.@declare_library_product(libamrex, "libamrex_3d.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libamrex,
        "bin\\libamrex_3d.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()