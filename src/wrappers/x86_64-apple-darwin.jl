# Autogenerated wrapper script for SoXResampler_jll for x86_64-apple-darwin
export libsoxr, libsoxr_lsr

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SoXResampler")
JLLWrappers.@declare_library_product(libsoxr, "@rpath/libsoxr.0.dylib")
JLLWrappers.@declare_library_product(libsoxr_lsr, "@rpath/libsoxr-lsr.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsoxr,
        "lib/libsoxr.0.1.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsoxr_lsr,
        "lib/libsoxr-lsr.0.1.9.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
