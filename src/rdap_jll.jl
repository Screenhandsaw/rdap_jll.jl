# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rdap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rdap")
JLLWrappers.@generate_main_file("rdap", UUID("58f8d0f0-d012-503a-87dd-6b50fb2e7a7c"))
end  # module rdap_jll
