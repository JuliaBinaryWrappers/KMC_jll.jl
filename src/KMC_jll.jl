# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule KMC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("KMC")
JLLWrappers.@generate_main_file("KMC", UUID("7f033956-d9d2-5d02-9555-a58acfe8fcc2"))
end  # module KMC_jll
