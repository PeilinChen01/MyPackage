using MyPackage
using Documenter

DocMeta.setdocmeta!(MyPackage, :DocTestSetup, :(using MyPackage); recursive=true)

makedocs(;
    modules=[MyPackage],
    authors="Peilin Chen <peilin.chen@campus.tu-berlin.de>",
    sitename="MyPackage.jl",
    format=Documenter.HTML(;
        canonical="https://PeilinChen01.github.io/MyPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/PeilinChen01/MyPackage.jl",
    devbranch="main",
)
