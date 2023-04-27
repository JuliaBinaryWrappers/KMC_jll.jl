# Autogenerated wrapper script for KMC_jll for x86_64-apple-darwin-cxx11
export kmc, kmc_dump, kmc_tools, libkmc_core

using Zlib_jll
JLLWrappers.@generate_wrapper_header("KMC")
JLLWrappers.@declare_library_product(libkmc_core, "@rpath/libkmc_core.dylib")
JLLWrappers.@declare_executable_product(kmc)
JLLWrappers.@declare_executable_product(kmc_dump)
JLLWrappers.@declare_executable_product(kmc_tools)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libkmc_core,
        "lib/libkmc_core.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        kmc,
        "bin/kmc",
    )

    JLLWrappers.@init_executable_product(
        kmc_dump,
        "bin/kmc_dump",
    )

    JLLWrappers.@init_executable_product(
        kmc_tools,
        "bin/kmc_tools",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
