### A Pluto.jl notebook ###
# v0.19.36

using Markdown
using InteractiveUtils

# ╔═╡ 1842d6b4-a8e0-11ee-3298-930d75a5812d
3^4

# ╔═╡ ceb6f4e8-4379-4d75-99bc-63a6cdb22e7c
exp(sin(pi * 4/3))

# ╔═╡ 3798c952-6cde-436a-ac0c-b363867dcb90
3

# ╔═╡ 80f7e45a-85d6-448e-a70f-fd87e815a982
3.0

# ╔═╡ ab8e2530-4ba8-4097-b0b5-7a4cc27a0402
"test test"

# ╔═╡ be5b577a-d6e3-45bb-94b8-c907f2eadeb8
:test # symbol

# ╔═╡ 5097eba7-f36e-411b-b9a0-76d8441dcc9f
false, true

# ╔═╡ 3a1aec4f-19fb-4fc8-accc-3d1023a29f39
[3, 4, 5]

# ╔═╡ 8713c068-4fdf-4202-8518-7e56302fceeb
A = [1 2 3;
	4 5 6.0]

# ╔═╡ 65bed164-0d56-48f9-89e5-13ab0eaff2ae
A' # transpose

# ╔═╡ a0b3704d-1f07-4a45-bd9c-13293eeea087
for i in [1, 2, 3]
	println(i)
end

# ╔═╡ 5635096c-715e-4b0e-a0af-4c58d5c5174e
x = 0

# ╔═╡ 421496ea-71de-45cd-a4b8-6ca8ba51d614
if x > 0
	println("x is greater than zero")
elseif x == 0
	println("x is 0")
else 
	println("x is not")
end

# ╔═╡ 13d2c585-1d62-4ca4-a5c6-05c1450a68ed
function my_sqrt(a)
	x = 1.0
	while abs(x^ 2 - a) > 1e-6
		x = (a / x + x) / 2
	end
	return x
end

# ╔═╡ 9aa2dd42-c75a-45f8-a0e3-c36167bc502f
my_sqrt(2)

# ╔═╡ 044a3fe6-0640-4fe1-a6a6-4456b5d3ee33
my_sqrt(2), my_sqrt(3)

# ╔═╡ 10e03af0-f18c-4201-811e-de2ee68f3fbb
f(x) = x^2 - 5x + 6

# ╔═╡ 92c8b3c1-6821-4167-b00b-b5494ef9e6f1
f(1)

# ╔═╡ 3d145d01-5bd1-44bd-9a22-5fa9a4e96127
f.([1,2,3,4,5]) # broadcast

# ╔═╡ 78a64325-63a2-4e63-a08d-1c31302df313
v * 2

# ╔═╡ 1883cf1f-9ebe-40f6-b073-b5fcd04d4ff0
A *  v

# ╔═╡ 1d2cbf93-19f4-45c2-b569-74fa75f71c10
v.^2

# ╔═╡ 5f53e671-e5bb-40fd-99ba-7ee935ad18c6
v .+ 2

# ╔═╡ 6a5de5ae-4c5a-45e0-bc0f-8df3fc57a110
B = [2 3; 4 5]

# ╔═╡ 71faa20b-0b89-4674-989c-146c43e22836
f.(B)

# ╔═╡ 0c363626-c5b7-43a5-b832-e5cf3f668ff8
Dict(1 => "a", 10 => "b", 6 => 6)

# ╔═╡ bc68d947-c70b-43d9-9734-57c3d14ff30b
[1, true, "a"]

# ╔═╡ b1254e50-7926-4384-a99f-9efd281c5d3c
[i^2 for i in [1, 2, 3, 4, 5]]

# ╔═╡ d52667c4-08f6-419d-a05a-b403812801ef
squares = [i^2 for i in 1:5]

# ╔═╡ ab72bd66-5fba-4623-b8dc-f14c5a09a4ed
Dict(i => i^2 for i in 1:10)

# ╔═╡ 0fe9b906-de10-4487-97b4-1ffccece6772
squares[1] # 1st element

# ╔═╡ 76a3bfa6-0de6-4bc7-9ddf-0965fa3a77d8
squares[end]

# ╔═╡ ddb9e250-09b4-4e48-991e-14259f8be067
squares[3:5]

# ╔═╡ 437fe3a8-7d9f-4e4b-82aa-d0b49c6e221f
squares

# ╔═╡ caa655aa-82c5-4211-9c3b-8fd4563de955
squares[[1,3,4]]

# ╔═╡ b9fc0ece-e81d-4377-97f6-7c8540b777a6
squares

# ╔═╡ f8fc01f0-d646-4200-99ec-4dade8d1ac10
squares[1:2:5]

# ╔═╡ b90d36bb-88ce-46f3-88a6-dcf2ce9c9734
squares[2:end]

# ╔═╡ a7582965-a6c7-4191-a0e6-b9158a280eba
v = [1 2 3 4 5]

# ╔═╡ 62bc0081-3106-4cc2-90c7-048814e65d9f
# ╠═╡ disabled = true
#=╠═╡
v = [3, 4, 5]
  ╠═╡ =#

# ╔═╡ Cell order:
# ╠═1842d6b4-a8e0-11ee-3298-930d75a5812d
# ╠═ceb6f4e8-4379-4d75-99bc-63a6cdb22e7c
# ╠═3798c952-6cde-436a-ac0c-b363867dcb90
# ╠═80f7e45a-85d6-448e-a70f-fd87e815a982
# ╠═ab8e2530-4ba8-4097-b0b5-7a4cc27a0402
# ╠═be5b577a-d6e3-45bb-94b8-c907f2eadeb8
# ╠═5097eba7-f36e-411b-b9a0-76d8441dcc9f
# ╠═3a1aec4f-19fb-4fc8-accc-3d1023a29f39
# ╠═62bc0081-3106-4cc2-90c7-048814e65d9f
# ╠═78a64325-63a2-4e63-a08d-1c31302df313
# ╠═8713c068-4fdf-4202-8518-7e56302fceeb
# ╠═65bed164-0d56-48f9-89e5-13ab0eaff2ae
# ╠═1883cf1f-9ebe-40f6-b073-b5fcd04d4ff0
# ╠═a0b3704d-1f07-4a45-bd9c-13293eeea087
# ╠═5635096c-715e-4b0e-a0af-4c58d5c5174e
# ╠═421496ea-71de-45cd-a4b8-6ca8ba51d614
# ╠═13d2c585-1d62-4ca4-a5c6-05c1450a68ed
# ╠═9aa2dd42-c75a-45f8-a0e3-c36167bc502f
# ╠═044a3fe6-0640-4fe1-a6a6-4456b5d3ee33
# ╠═10e03af0-f18c-4201-811e-de2ee68f3fbb
# ╠═92c8b3c1-6821-4167-b00b-b5494ef9e6f1
# ╠═3d145d01-5bd1-44bd-9a22-5fa9a4e96127
# ╠═a7582965-a6c7-4191-a0e6-b9158a280eba
# ╠═1d2cbf93-19f4-45c2-b569-74fa75f71c10
# ╠═5f53e671-e5bb-40fd-99ba-7ee935ad18c6
# ╠═6a5de5ae-4c5a-45e0-bc0f-8df3fc57a110
# ╠═71faa20b-0b89-4674-989c-146c43e22836
# ╠═0c363626-c5b7-43a5-b832-e5cf3f668ff8
# ╠═bc68d947-c70b-43d9-9734-57c3d14ff30b
# ╠═b1254e50-7926-4384-a99f-9efd281c5d3c
# ╠═d52667c4-08f6-419d-a05a-b403812801ef
# ╠═ab72bd66-5fba-4623-b8dc-f14c5a09a4ed
# ╠═0fe9b906-de10-4487-97b4-1ffccece6772
# ╠═76a3bfa6-0de6-4bc7-9ddf-0965fa3a77d8
# ╠═ddb9e250-09b4-4e48-991e-14259f8be067
# ╠═437fe3a8-7d9f-4e4b-82aa-d0b49c6e221f
# ╠═caa655aa-82c5-4211-9c3b-8fd4563de955
# ╠═b9fc0ece-e81d-4377-97f6-7c8540b777a6
# ╠═f8fc01f0-d646-4200-99ec-4dade8d1ac10
# ╠═b90d36bb-88ce-46f3-88a6-dcf2ce9c9734
