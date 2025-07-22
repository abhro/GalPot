### A Pluto.jl notebook ###
# v0.20.4

using Markdown
using InteractiveUtils

# ╔═╡ db92b320-d43e-11ef-01e1-0b79b95487da
import Pkg; Pkg.activate()

# ╔═╡ c4ddcea2-e91d-45b1-9678-5fca56ffe1ae
Pkg.status()

# ╔═╡ ebc4c7a4-0979-4c74-bc13-5a94371af552
@ccall "obj/libPyGalPot.dll".GalPot_new("pot/PJM17_best.Tpot"::Cstring)::Ptr{Cvoid}

# ╔═╡ Cell order:
# ╠═db92b320-d43e-11ef-01e1-0b79b95487da
# ╠═c4ddcea2-e91d-45b1-9678-5fca56ffe1ae
# ╠═ebc4c7a4-0979-4c74-bc13-5a94371af552
