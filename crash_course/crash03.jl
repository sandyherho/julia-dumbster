### A Pluto.jl notebook ###
# v0.19.36

using Markdown
using InteractiveUtils

# ╔═╡ 9e1c271a-a8e8-11ee-0fe3-7db12e43c175
1

# ╔═╡ 484652f4-372b-4daf-8817-364bcd08bf35
1.0

# ╔═╡ 5b3c9817-f318-47e8-a34d-171f793e6c29
typeof(1)

# ╔═╡ 51763a61-438b-4f58-b4b3-7e498f6a3760
typeof(1.0)

# ╔═╡ 3a1374dd-43df-4ce2-b51e-18b21b313de6
typeof("s")

# ╔═╡ 79fb36ca-1052-466e-b15c-b05363ff4f79
typeof(exp)

# ╔═╡ 95f3415d-8453-4fef-bc55-4c6cedd85097
f(x) = x^2

# ╔═╡ 423b8327-51fe-4865-99f2-31191ca64e1f
typeof(f)

# ╔═╡ a5cd0a4c-9278-4f2c-8000-c83949e9b2e1
typeof(x -> x^2 - x)

# ╔═╡ 7f89af79-fbd6-4dcf-b362-e7f580aa2fcf
AbstractFloat

# ╔═╡ d4188786-7f26-4e24-b4b7-3248cd06abfb
Float64

# ╔═╡ 80619dd2-d504-4470-96f6-580f27780fe2
Float64 <: AbstractFloat

# ╔═╡ 7e6d9539-a62d-4089-8fd4-b6a4879123e1
supertype(Float64)

# ╔═╡ 931b7d75-6d5f-4bff-9f35-53e4b3ad3f14
Float64 |> supertype |> supertype|> supertype|> supertype

# ╔═╡ f6d722f6-1d29-4a3b-82b5-a72da172ff6d
d = [1.0, Float32(1.0)]

# ╔═╡ 14ea05c9-1b2b-40a5-8f7a-17565a0cebff
c = [1.0, 'a']

# ╔═╡ 5e6b4399-30d5-4f5c-b003-fab907539be4
eltype(v)

# ╔═╡ ecfcb4ed-7895-4528-88ff-ceaf067d6709
type_tree()

# ╔═╡ bc87478d-0fef-406f-8e59-e5f75a8cbeb1
# ╠═╡ disabled = true
#=╠═╡
v = [1.0, 1.0]
  ╠═╡ =#

# ╔═╡ 586dd17c-7bc3-404f-83e5-b764342e48e7
# ╠═╡ disabled = true
#=╠═╡
v = Any[1, 1.0]
  ╠═╡ =#

# ╔═╡ 0ff4d58e-4f94-415e-bc98-8bf5888ff3c5
# ╠═╡ disabled = true
#=╠═╡
v = []
  ╠═╡ =#

# ╔═╡ d9845dd1-fce4-4a4b-957d-5c61e1cb2f5f
v = Real[1, 1.0]

# ╔═╡ Cell order:
# ╠═9e1c271a-a8e8-11ee-0fe3-7db12e43c175
# ╠═484652f4-372b-4daf-8817-364bcd08bf35
# ╠═5b3c9817-f318-47e8-a34d-171f793e6c29
# ╠═51763a61-438b-4f58-b4b3-7e498f6a3760
# ╠═3a1374dd-43df-4ce2-b51e-18b21b313de6
# ╠═79fb36ca-1052-466e-b15c-b05363ff4f79
# ╠═95f3415d-8453-4fef-bc55-4c6cedd85097
# ╠═423b8327-51fe-4865-99f2-31191ca64e1f
# ╠═a5cd0a4c-9278-4f2c-8000-c83949e9b2e1
# ╠═7f89af79-fbd6-4dcf-b362-e7f580aa2fcf
# ╠═d4188786-7f26-4e24-b4b7-3248cd06abfb
# ╠═80619dd2-d504-4470-96f6-580f27780fe2
# ╠═7e6d9539-a62d-4089-8fd4-b6a4879123e1
# ╠═931b7d75-6d5f-4bff-9f35-53e4b3ad3f14
# ╠═bc87478d-0fef-406f-8e59-e5f75a8cbeb1
# ╠═5e6b4399-30d5-4f5c-b003-fab907539be4
# ╠═f6d722f6-1d29-4a3b-82b5-a72da172ff6d
# ╠═14ea05c9-1b2b-40a5-8f7a-17565a0cebff
# ╠═0ff4d58e-4f94-415e-bc98-8bf5888ff3c5
# ╠═586dd17c-7bc3-404f-83e5-b764342e48e7
# ╠═d9845dd1-fce4-4a4b-957d-5c61e1cb2f5f
# ╠═ecfcb4ed-7895-4528-88ff-ceaf067d6709
