# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xtensor_io_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xtensor_io")
JLLWrappers.@generate_main_file("xtensor_io", UUID("a56137cc-9937-5467-96f1-bf8abe647212"))
end  # module xtensor_io_jll
