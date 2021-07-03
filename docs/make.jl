using Documenter
using TGW
makedocs(
    modules = [TGW],
    format = Documenter.HTML(prettyurls = "deploy" in ARGS),
    sitename = "TGW.jl",
    pages = ["home" => "home.md"],
)
deploydocs(
    repo = "github.com/pigi3/TGW.jl.git",
    push_preview = true,
    devurl = "dev",
)
