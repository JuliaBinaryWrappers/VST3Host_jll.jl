# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VST3Host_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VST3Host")
JLLWrappers.@generate_main_file("VST3Host", Base.UUID("8b4e5a1f-1c28-515c-95ad-97e06c9f19bd"))
end  # module VST3Host_jll
