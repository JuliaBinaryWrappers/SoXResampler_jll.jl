# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoXResampler_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoXResampler")
JLLWrappers.@generate_main_file("SoXResampler", UUID("fbe68eb6-6641-54c6-99e3-f7c7c4d73a57"))
end  # module SoXResampler_jll
