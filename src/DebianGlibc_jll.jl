# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DebianGlibc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DebianGlibc")
JLLWrappers.@generate_main_file("DebianGlibc", UUID("3812390e-129a-5d25-9b88-6fc12c151a30"))
end  # module DebianGlibc_jll
