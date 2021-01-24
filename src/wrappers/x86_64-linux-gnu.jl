# Autogenerated wrapper script for SoXResampler_jll for x86_64-linux-gnu
export libsoxr, libsoxr_lsr

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SoXResampler")
JLLWrappers.@declare_library_product(libsoxr, "libsoxr.so.0")
JLLWrappers.@declare_library_product(libsoxr_lsr, "libsoxr-lsr.so.0")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsoxr,
        "lib/libsoxr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsoxr_lsr,
        "lib/libsoxr-lsr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
