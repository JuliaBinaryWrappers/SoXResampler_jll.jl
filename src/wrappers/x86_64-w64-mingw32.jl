# Autogenerated wrapper script for SoXResampler_jll for x86_64-w64-mingw32
export libsoxr, libsoxr_lsr

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SoXResampler")
JLLWrappers.@declare_library_product(libsoxr, "libsoxr.dll")
JLLWrappers.@declare_library_product(libsoxr_lsr, "libsoxr-lsr.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsoxr,
        "bin\\libsoxr.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsoxr_lsr,
        "bin\\libsoxr-lsr.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()