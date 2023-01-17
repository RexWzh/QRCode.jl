using Documenter, QRCoders

DocMeta.setdocmeta!(QRCoders, :DocTestSetup, :(using QRCoders); recursive=true)

makedocs(
    sitename="QRCoders.jl"
    , modules = [QRCoders]
    )

deploydocs(
    repo = "github.com/RexWzh/QRCoders.jl.git",
    devurl = "dev",
    versions = ["v1.#", "stable" => "v^", "dev" =>  "dev"],
    push_preview = true,
)
