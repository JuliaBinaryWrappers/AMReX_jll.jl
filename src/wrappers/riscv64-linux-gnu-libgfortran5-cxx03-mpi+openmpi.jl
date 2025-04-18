# Autogenerated wrapper script for AMReX_jll for riscv64-linux-gnu-libgfortran5-cxx03-mpi+openmpi
export libamrex

using CompilerSupportLibraries_jll
using HDF5_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("AMReX")
JLLWrappers.@declare_library_product(libamrex, "libamrex_3d.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, HDF5_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libamrex,
        "lib/libamrex_3d.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
