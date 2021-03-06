# Autogenerated wrapper script for AMReX_jll for armv6l-linux-gnueabihf-cxx11-mpi+mpich
export libamrex

using CompilerSupportLibraries_jll
using MPICH_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("AMReX")
JLLWrappers.@declare_library_product(libamrex, "libamrex.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libamrex,
        "lib/libamrex.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
