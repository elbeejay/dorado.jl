using Documenter
using Dorado

makedocs(
    sitename = "Dorado.jl",
    format = Documenter.HTML(),
    modules = [Dorado]
)

deploydocs(
    repo = "github.com/passaH2O/dorado.jl.git",
)
