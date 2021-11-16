# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NOVAS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NOVAS")
JLLWrappers.@generate_main_file("NOVAS", UUID("0c6c9120-0c4d-51e7-92ed-b5d3e78608aa"))
end  # module NOVAS_jll
