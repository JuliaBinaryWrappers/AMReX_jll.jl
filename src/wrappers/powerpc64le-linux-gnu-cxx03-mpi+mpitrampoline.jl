# Autogenerated wrapper script for AMReX_jll for powerpc64le-linux-gnu-cxx03-mpi+mpitrampoline
export libamrex

using CompilerSupportLibraries_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("AMReX")
JLLWrappers.@declare_library_product(libamrex, "libamrex.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libamrex,
        "lib/libamrex.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
