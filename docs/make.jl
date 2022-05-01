using Documenter
using Hde

makedocs(
    sitename = "Hde",
    format = Documenter.HTML(),
    modules = [Hde]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
