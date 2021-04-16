# Autogenerated wrapper script for AMReX_jll for x86_64-w64-mingw32-cxx03
export libamrex

using CompilerSupportLibraries_jll
using MPICH_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("AMReX")
JLLWrappers.@declare_library_product(libamrex, "libamrex.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPICH_jll, MicrosoftMPI_jll)
    JLLWrappers.@init_library_product(
        libamrex,
        "bin\\libamrex.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
