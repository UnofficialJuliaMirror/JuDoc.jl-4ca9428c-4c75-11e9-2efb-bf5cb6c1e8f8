using JuDoc, Test

# NOTE this first file MUST be included before running the rest of the tests
# otherwise you may get an error like "key 0x099191234..." was not found or
# saying that the key :in doesn't exist or something along those lines
include("jd_paths_vars.jl") # ✅  aug 16, 2018

# MANAGER folder
include("manager/utils.jl") # ✅  oct 12, 2018
println("🍺")

# PARSER folder
println("PARSER/MD+LX")
include("parser/markdown+latex.jl") # ✅  oct 12, 2018
println("🍺")
println("PARSER/HTML")
include("parser/html.jl") # ✅ oct 12, 2018
println("🍺")

# CONVERTER folder
println("CONVERTER/MD")
include("converter/markdown.jl") # ✅ oct 12, 2018
println("🍺")
println("CONVERTER/HTML")
include("converter/html.jl")     # ✅ oct 12, 2018
println("🍺")
