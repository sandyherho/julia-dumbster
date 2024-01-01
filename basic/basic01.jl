### A Pluto.jl notebook ###
# v0.19.36

using Markdown
using InteractiveUtils

# ╔═╡ 8bb16df4-a8c2-11ee-2ac3-0b75b277e852
# integers

# ╔═╡ e01dc750-e5d6-45d2-a1c0-dac11edd9cdb
 a = 125

# ╔═╡ f3400599-7ab2-48df-a235-15f438bc0636
typeof(a)

# ╔═╡ b1f8ab80-f7e0-4c32-bb9b-0142e36854ef
a1 = Int8(a) # -128 to 127 --> Int8 8 bit memory space

# ╔═╡ c5a7e0c4-e095-43ea-a055-a235340cf5b2
typeof(a1)

# ╔═╡ 7f245434-3efb-493b-9cc5-879009d85dc9
a2 = 130

# ╔═╡ fb6ff066-577f-44b8-b263-535dac5d92f6
typeof(a2)

# ╔═╡ 150ebb29-86b0-4ee8-bedc-fc29ff92a289
Int16(a2)

# ╔═╡ feab12fc-3e5f-4434-ae0f-225fab3626c2
typeof(a2)

# ╔═╡ 620cd9b4-e612-475a-a595-8c059641d802
a3 = 3999999999999999999999999

# ╔═╡ 7c5081f0-6e45-4da3-85d5-eac7a76f7102
typeof(a3)

# ╔═╡ 1527ea4c-0668-4cdd-8ac5-7e54e87e5f14
a4 = 34444444444444444444444444444444444444444444

# ╔═╡ 7eba54a1-7bf5-4c10-a1d6-e5d3edd48320
typeof(a4)

# ╔═╡ 7dc1f171-bc7b-4b28-a1d6-5b98a2152a0d
print(a1)

# ╔═╡ e7ca8e32-629c-4520-ba07-ecd9c49fa028
println(typeof(a1))

# ╔═╡ 1374d935-3bb5-4a31-824d-e9c144862563
# Float

# ╔═╡ 68e2ad3a-5455-4e0b-85d1-5d477ce4d13c
b1 = 123.0

# ╔═╡ befefd17-8ab3-4ad4-9a68-6204e0754d19
typeof(b1)

# ╔═╡ c0d0a223-ba1f-4861-86dd-1456bd09a740
Int(b1)

# ╔═╡ c3a80b52-db91-41d6-8962-78e99367df0d
b = Float16(123.0)

# ╔═╡ cbf1602a-68ec-4e78-81df-a01030eb47de
b2 = 65523.05 

# ╔═╡ 177f2fd4-ecd4-49d6-a28c-a8203e07f581
typeof(b2)

# ╔═╡ d3d80d75-d21a-4788-b009-c91910f74be6
b3 = 345f3

# ╔═╡ d594cd65-cdf9-4551-9683-4a941e282406
typeof(b3)

# ╔═╡ 279d70b6-f080-44a4-abd1-0aa3da6c2ab3
b5 = 88888888888.9999999999999999999999

# ╔═╡ aec4d1ab-90ad-4773-a1f8-26dc28a454ca
typeof(b5)

# ╔═╡ 6f31b55c-f839-4905-b055-55c6fba7ae04
round(2.678)

# ╔═╡ 1f6d96b1-d5a6-419f-9bc5-1e81ced2ece5
round(2.478)

# ╔═╡ abeddc13-7f24-4784-b258-a76812931f7e
round(2.678, digits = 2)

# ╔═╡ f2b43a72-903c-44d2-9a03-a198afab26cf
ceil(2.567)

# ╔═╡ 4a2e4a08-f9a7-45ee-94a3-980f3dc62713
floor(3.456)

# ╔═╡ f130526e-5a69-461e-a029-fb1888a17e09
# Rational nums

# ╔═╡ f9c7655d-baae-4ad6-bb3b-efed20d9b35a
r1 = 16//20

# ╔═╡ 80f9cbe0-0ae6-4917-ba1d-0b574c649d14
r2 = 160 // 209

# ╔═╡ c52d9702-b6a9-4428-83f9-d6e2f9ac5cd8
typeof(r1)

# ╔═╡ 6780b06f-3533-458b-b70b-e4df6ff04d7b
typeof(r2)

# ╔═╡ c8914cda-3daf-4c8e-92f3-dd8afeda4d6d
r3 = Rational{Int8}(16//20)

# ╔═╡ 5527b614-3b66-4731-94b8-b371f8f1cf68
numerator(r1)

# ╔═╡ ab0401f7-3f5c-480a-88c1-4157c00f517e
denominator(r1)

# ╔═╡ 9bc3bd0c-4587-46ba-865a-dea78e1d77cf
x = 0.345

# ╔═╡ 74093189-852d-417d-bea9-eb4554171d0b
r4 = rationalize(x)

# ╔═╡ a516495e-c0b6-4c08-99e0-1dd34fe17302
float(r4)

# ╔═╡ 154fe681-d047-483c-b85e-9cb559195fa2
pi

# ╔═╡ 2466e8f6-1ad6-49e8-a204-633f42d407b9
rationalize(pi)

# ╔═╡ Cell order:
# ╠═8bb16df4-a8c2-11ee-2ac3-0b75b277e852
# ╠═e01dc750-e5d6-45d2-a1c0-dac11edd9cdb
# ╠═f3400599-7ab2-48df-a235-15f438bc0636
# ╠═b1f8ab80-f7e0-4c32-bb9b-0142e36854ef
# ╠═c5a7e0c4-e095-43ea-a055-a235340cf5b2
# ╠═7f245434-3efb-493b-9cc5-879009d85dc9
# ╠═fb6ff066-577f-44b8-b263-535dac5d92f6
# ╠═150ebb29-86b0-4ee8-bedc-fc29ff92a289
# ╠═feab12fc-3e5f-4434-ae0f-225fab3626c2
# ╠═620cd9b4-e612-475a-a595-8c059641d802
# ╠═7c5081f0-6e45-4da3-85d5-eac7a76f7102
# ╠═1527ea4c-0668-4cdd-8ac5-7e54e87e5f14
# ╠═7eba54a1-7bf5-4c10-a1d6-e5d3edd48320
# ╠═7dc1f171-bc7b-4b28-a1d6-5b98a2152a0d
# ╠═e7ca8e32-629c-4520-ba07-ecd9c49fa028
# ╠═1374d935-3bb5-4a31-824d-e9c144862563
# ╠═68e2ad3a-5455-4e0b-85d1-5d477ce4d13c
# ╠═befefd17-8ab3-4ad4-9a68-6204e0754d19
# ╠═c0d0a223-ba1f-4861-86dd-1456bd09a740
# ╠═c3a80b52-db91-41d6-8962-78e99367df0d
# ╠═cbf1602a-68ec-4e78-81df-a01030eb47de
# ╠═177f2fd4-ecd4-49d6-a28c-a8203e07f581
# ╠═d3d80d75-d21a-4788-b009-c91910f74be6
# ╠═d594cd65-cdf9-4551-9683-4a941e282406
# ╠═279d70b6-f080-44a4-abd1-0aa3da6c2ab3
# ╠═aec4d1ab-90ad-4773-a1f8-26dc28a454ca
# ╠═6f31b55c-f839-4905-b055-55c6fba7ae04
# ╠═1f6d96b1-d5a6-419f-9bc5-1e81ced2ece5
# ╠═abeddc13-7f24-4784-b258-a76812931f7e
# ╠═f2b43a72-903c-44d2-9a03-a198afab26cf
# ╠═4a2e4a08-f9a7-45ee-94a3-980f3dc62713
# ╠═f130526e-5a69-461e-a029-fb1888a17e09
# ╠═f9c7655d-baae-4ad6-bb3b-efed20d9b35a
# ╠═80f9cbe0-0ae6-4917-ba1d-0b574c649d14
# ╠═c52d9702-b6a9-4428-83f9-d6e2f9ac5cd8
# ╠═6780b06f-3533-458b-b70b-e4df6ff04d7b
# ╠═c8914cda-3daf-4c8e-92f3-dd8afeda4d6d
# ╠═5527b614-3b66-4731-94b8-b371f8f1cf68
# ╠═ab0401f7-3f5c-480a-88c1-4157c00f517e
# ╠═9bc3bd0c-4587-46ba-865a-dea78e1d77cf
# ╠═74093189-852d-417d-bea9-eb4554171d0b
# ╠═a516495e-c0b6-4c08-99e0-1dd34fe17302
# ╠═154fe681-d047-483c-b85e-9cb559195fa2
# ╠═2466e8f6-1ad6-49e8-a204-633f42d407b9
