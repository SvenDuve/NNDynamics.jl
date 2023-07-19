using NNDynamics
using Documenter

DocMeta.setdocmeta!(NNDynamics, :DocTestSetup, :(using NNDynamics); recursive=true)

makedocs(;
    modules=[NNDynamics],
    authors="Sven Duve <svenduve@gmail.com> and contributors",
    repo="https://github.com/SvenDuve/NNDynamics.jl/blob/{commit}{path}#{line}",
    sitename="NNDynamics.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://SvenDuve.github.io/NNDynamics.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/SvenDuve/NNDynamics.jl",
    devbranch="main",
)
