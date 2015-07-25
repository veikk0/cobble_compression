-- Block crafting recipes

minetest.register_craft({
		output = "cobble_compression:compressed",
		recipe = {
				{"default:cobble", "default:cobble", "default:cobble"},
				{"default:cobble", "default:cobble", "default:cobble"},
				{"default:cobble", "default:cobble", "default:cobble"},
				}
})
minetest.register_craft({
		output = "cobble_compression:doublecompressed",
		recipe = {
				{"cobble_compression:compressed", "cobble_compression:compressed", "cobble_compression:compressed"},
				{"cobble_compression:compressed", "cobble_compression:compressed", "cobble_compression:compressed"},
				{"cobble_compression:compressed", "cobble_compression:compressed", "cobble_compression:compressed"},
				}
})
minetest.register_craft({
		output = "cobble_compression:triplecompressed",
		recipe = {
				{"cobble_compression:doublecompressed", "cobble_compression:doublecompressed", "cobble_compression:doublecompressed"},
				{"cobble_compression:doublecompressed", "cobble_compression:doublecompressed", "cobble_compression:doublecompressed"},
				{"cobble_compression:doublecompressed", "cobble_compression:doublecompressed", "cobble_compression:doublecompressed"},
				}
})
minetest.register_craft({
		output = "cobble_compression:quadcompressed",
		recipe = {
				{"cobble_compression:triplecompressed", "cobble_compression:triplecompressed", "cobble_compression:triplecompressed"},
				{"cobble_compression:triplecompressed", "cobble_compression:triplecompressed", "cobble_compression:triplecompressed"},
				{"cobble_compression:triplecompressed", "cobble_compression:triplecompressed", "cobble_compression:triplecompressed"},
				}
})
minetest.register_craft({
		output = "cobble_compression:quintuplecompressed",
		recipe = {
				{"cobble_compression:quadcompressed", "cobble_compression:quadcompressed", "cobble_compression:quadcompressed"},
				{"cobble_compression:quadcompressed", "cobble_compression:quadcompressed", "cobble_compression:quadcompressed"},
				{"cobble_compression:quadcompressed", "cobble_compression:quadcompressed", "cobble_compression:quadcompressed"},
				}
})
minetest.register_craft({
		output = "cobble_compression:sextuplecompressed",
		recipe = {
				{"cobble_compression:quintuplecompressed", "cobble_compression:quintuplecompressed", "cobble_compression:quintuplecompressed"},
				{"cobble_compression:quintuplecompressed", "cobble_compression:quintuplecompressed", "cobble_compression:quintuplecompressed"},
				{"cobble_compression:quintuplecompressed", "cobble_compression:quintuplecompressed", "cobble_compression:quintuplecompressed"},
				}
})
minetest.register_craft({
		output = "cobble_compression:septuplecompressed",
		recipe = {
				{"cobble_compression:sextuplecompressed", "cobble_compression:sextuplecompressed", "cobble_compression:sextuplecompressed"},
				{"cobble_compression:sextuplecompressed", "cobble_compression:sextuplecompressed", "cobble_compression:sextuplecompressed"},
				{"cobble_compression:sextuplecompressed", "cobble_compression:sextuplecompressed", "cobble_compression:sextuplecompressed"},
				}
})
minetest.register_craft({
		output = "cobble_compression:octuplecompressed",
		recipe = {
				{"cobble_compression:septupletuplecompressed", "cobble_compression:septupletuplecompressed", "cobble_compression:septupletuplecompressed"},
				{"cobble_compression:septupletuplecompressed", "cobble_compression:septupletuplecompressed", "cobble_compression:septupletuplecompressed"},
				{"cobble_compression:septupletuplecompressed", "cobble_compression:septupletuplecompressed", "cobble_compression:septupletuplecompressed"},
				}
})

-- Reverse block recipes

minetest.register_craft({
		type = "shapeless",
		output = "default:cobble 9",
		recipe = {"cobble_compression:compressed"},
})
minetest.register_craft({
		type = "shapeless",
		output = "cobble_compression:compressed 9",
		recipe = {"cobble_compression:doublecompressed"},
})
minetest.register_craft({
		type = "shapeless",
		output = "cobble_compression:doublecompressed 9",
		recipe = {"cobble_compression:triplecompressed"},
})
minetest.register_craft({
		type = "shapeless",
		output = "cobble_compression:triplecompressed 9",
		recipe = {"cobble_compression:quadruplecompressed"},
})
minetest.register_craft({
		type = "shapeless",
		output = "cobble_compression:quadruplecompressed 9",
		recipe = {"cobble_compression:quintuplecompressed"},
})
minetest.register_craft({
		type = "shapeless",
		output = "cobble_compression:quintuplecompressed 9",
		recipe = {"cobble_compression:sextuplecompressed"},
})
minetest.register_craft({
		type = "shapeless",
		output = "cobble_compression:sextuplecompressed 9",
		recipe = {"cobble_compression:septuplecompressed"},
})
minetest.register_craft({
		type = "shapeless",
		output = "cobble_compression:septuplecompressed 9",
		recipe = {"cobble_compression:octuplecompressed"},
})


-- Tool recipes

-- Pickaxes

minetest.register_craft({
	output = "cobble_compression:pick_compressed",
	recipe = {
		{"cobble_compression:compressed", "cobble_compression:compressed", "cobble_compression:compressed"},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:pick_doublecompressed",
	recipe = {
		{"cobble_compression:doublecompressed", "cobble_compression:doublecompressed", "cobble_compression:doublecompressed"},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:pick_triplecompressed",
	recipe = {
		{"cobble_compression:triplecompressed", "cobble_compression:triplecompressed", "cobble_compression:triplecompressed"},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:pick_quadcompressed",
	recipe = {
		{"cobble_compression:quadcompressed", "cobble_compression:quadcompressed", "cobble_compression:quadcompressed"},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:pick_quintuplecompressed",
	recipe = {
		{"cobble_compression:quintuplecompressed", "cobble_compression:quintuplecompressed", "cobble_compression:quintuplecompressed"},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:pick_sextuplecompressed",
	recipe = {
		{"cobble_compression:sextuplecompressed", "cobble_compression:sextuplecompressed", "cobble_compression:sextuplecompressed"},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:pick_septuplecompressed",
	recipe = {
		{"cobble_compression:septuplecompressed", "cobble_compression:septuplecompressed", "cobble_compression:septuplecompressed"},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:pick_octuplecompressed",
	recipe = {
		{"cobble_compression:octuplecompressed", "cobble_compression:octuplecompressed", "cobble_compression:octuplecompressed"},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})

-- Shovels

minetest.register_craft({
	output = "cobble_compression:shovel_compressed",
	recipe = {
		{"", "cobble_compression:compressed", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})

minetest.register_craft({
	output = "cobble_compression:shovel_doublecompressed",
	recipe = {
		{"", "cobble_compression:doublecompressed", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:shovel_triplecompressed",
	recipe = {
		{"", "cobble_compression:triplecompressed", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:shovel_quadcompressed",
	recipe = {
		{"", "cobble_compression:quadcompressed", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:shovel_quintuplecompressed",
	recipe = {
		{"", "cobble_compression:quintuplecompressed", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:shovel_sextuplecompressed",
	recipe = {
		{"", "cobble_compression:sextuplecompressed", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:shovel_septuplecompressed",
	recipe = {
		{"", "cobble_compression:septuplecompressed", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:shovel_octuplecompressed",
	recipe = {
		{"", "cobble_compression:octuplecompressed", ""},
		{"", "group:stick", ""},
		{"", "group:stick", ""},
	}
})

-- Axes

minetest.register_craft({
	output = "cobble_compression:axe_compressed",
	recipe = {
		{"cobble_compression:compressed", "cobble_compression:compressed", ""},
		{"cobble_compression:compressed", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:axe_doublecompressed",
	recipe = {
		{"cobble_compression:doublecompressed", "cobble_compression:doublecompressed", ""},
		{"cobble_compression:doublecompressed", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:axe_triplecompressed",
	recipe = {
		{"cobble_compression:triplecompressed", "cobble_compression:triplecompressed", ""},
		{"cobble_compression:triplecompressed", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:axe_quadcompressed",
	recipe = {
		{"cobble_compression:quadcompressed", "cobble_compression:quadcompressed", ""},
		{"cobble_compression:quadcompressed", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:axe_quintuplecompressed",
	recipe = {
		{"cobble_compression:quintuplecompressed", "cobble_compression:quintuplecompressed", ""},
		{"cobble_compression:quintuplecompressed", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:axe_sextuplecompressed",
	recipe = {
		{"cobble_compression:sextuplecompressed", "cobble_compression:sextuplecompressed", ""},
		{"cobble_compression:sextuplecompressed", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:axe_septuplecompressed",
	recipe = {
		{"cobble_compression:septuplecompressed", "cobble_compression:septuplecompressed", ""},
		{"cobble_compression:septuplecompressed", "group:stick", ""},
		{"", "group:stick", ""},
	}
})
minetest.register_craft({
	output = "cobble_compression:axe_octuplecompressed",
	recipe = {
		{"cobble_compression:octuplecompressed", "cobble_compression:octuplecompressed", ""},
		{"cobble_compression:octuplecompressed", "group:stick", ""},
		{"", "group:stick", ""},
	}
})

-- Swords

minetest.register_craft({
	output = 'cobble_compression:sword_compressed',
	recipe = {
		{'cobble_compression:compressed'},
		{'cobble_compression:compressed'},
		{'group:stick'},
	}
})
minetest.register_craft({
	output = 'cobble_compression:sword_doublecompressed',
	recipe = {
		{'cobble_compression:doublecompressed'},
		{'cobble_compression:doublecompressed'},
		{'group:stick'},
	}
})
minetest.register_craft({
	output = 'cobble_compression:sword_triplecompressed',
	recipe = {
		{'cobble_compression:triplecompressed'},
		{'cobble_compression:triplecompressed'},
		{'group:stick'},
	}
})
minetest.register_craft({
	output = 'cobble_compression:sword_quadcompressed',
	recipe = {
		{'cobble_compression:quadcompressed'},
		{'cobble_compression:quadcompressed'},
		{'group:stick'},
	}
})
minetest.register_craft({
	output = 'cobble_compression:sword_quintuplecompressed',
	recipe = {
		{'cobble_compression:quintuplecompressed'},
		{'cobble_compression:quintuplecompressed'},
		{'group:stick'},
	}
})
minetest.register_craft({
	output = 'cobble_compression:sword_sextuplecompressed',
	recipe = {
		{'cobble_compression:sextuplecompressed'},
		{'cobble_compression:sextuplecompressed'},
		{'group:stick'},
	}
})
minetest.register_craft({
	output = 'cobble_compression:sword_septuplecompressed',
	recipe = {
		{'cobble_compression:septuplecompressed'},
		{'cobble_compression:septuplecompressed'},
		{'group:stick'},
	}
})
minetest.register_craft({
	output = 'cobble_compression:sword_octuplecompressed',
	recipe = {
		{'cobble_compression:octuplecompressed'},
		{'cobble_compression:octuplecompressed'},
		{'group:stick'},
	}
})
