minetest.register_craftitem("physicalmoney:coin1", {
	description = "1$ Coin",
	inventory_image = "physicalmoney_coin1.png"
})
minetest.register_craftitem("physicalmoney:coin2", {
	description = "2$ Coin",
	inventory_image = "physicalmoney_coin2.png"
})

minetest.register_craftitem("physicalmoney:bill5", {
	description = "5$ Bill",
	inventory_image = "physicalmoney_bill5.png"
})
minetest.register_craftitem("physicalmoney:bill10", {
	description = "10$ Bill",
	inventory_image = "physicalmoney_bill10.png"
})
minetest.register_craftitem("physicalmoney:bill20", {
	description = "20$ Bill",
	inventory_image = "physicalmoney_bill20.png"
})
minetest.register_craftitem("physicalmoney:bill50", {
	description = "50$ Bill",
	inventory_image = "physicalmoney_bill50.png"
})
minetest.register_craftitem("physicalmoney:bill100", {
	description = "100$ Bill",
	inventory_image = "physicalmoney_bill100.png"
})
minetest.register_craftitem("physicalmoney:bill200", {
	description = "200$ Bill",
	inventory_image = "physicalmoney_bill200.png"
})
minetest.register_craftitem("physicalmoney:bill500", {
	description = "500$ Bill",
	inventory_image = "physicalmoney_bill500.png"
})

-- down-crafting

minetest.register_craft({
	type = "shapeless",
	output = "physicalmoney:coin1 2",
	recipe = {"physicalmoney:coin2"}
})

minetest.register_craft({
	type = "shapeless",
	output = "physicalmoney:coin1 5",
	recipe = {"physicalmoney:bill5"}
})

minetest.register_craft({
	type = "shapeless",
	output = "physicalmoney:bill5 2",
	recipe = {"physicalmoney:bill10"}
})

minetest.register_craft({
	type = "shapeless",
	output = "physicalmoney:bill10 2",
	recipe = {"physicalmoney:bill20"}
})

minetest.register_craft({
	type = "shapeless",
	output = "physicalmoney:bill10 5",
	recipe = {"physicalmoney:bill50"}
})

minetest.register_craft({
	type = "shapeless",
	output = "physicalmoney:bill50 2",
	recipe = {"physicalmoney:bill100"}
})

minetest.register_craft({
	type = "shapeless",
	output = "physicalmoney:bill100 2",
	recipe = {"physicalmoney:bill200"}
})

minetest.register_craft({
	type = "shapeless",
	output = "physicalmoney:bill100 5",
	recipe = {"physicalmoney:bill500"}
})
