# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gecko_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gecko")
JLLWrappers.@generate_main_file("gecko", UUID("32aead09-57ab-5c70-a47a-e7c5b594f489"))
end  # module gecko_jll
