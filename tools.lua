local multiplier = 4
local base_uses = 20

-- Number of uses for tool tiers

local compressed = base_uses * multiplier
local double = compressed * multiplier
local triple = double * multiplier
local quadruple = triple * multiplier
local quintuple = quadruple * multiplier
local sextuple = quintuple * multiplier
local septuple = sextuple * multiplier
local octuple = septuple * multiplier

-- Tool registrations: Pickaxes

minetest.register_tool("cobble_compression:pick_compressed", {
	description = "Compressed Cobblestone Pickaxe",
	inventory_image = "default_tool_stonepick.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.00}, uses=compressed, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:pick_doublecompressed", {
	description = "Double Compressed Cobblestone Pickaxe",
	inventory_image = "default_tool_stonepick.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.00}, uses=double, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:pick_triplecompressed", {
	description = "Triple Compressed Cobblestone Pickaxe",
	inventory_image = "default_tool_stonepick.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.00}, uses=triple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:pick_quadcompressed", {
	description = "Quadruple Compressed Cobblestone Pickaxe",
	inventory_image = "default_tool_stonepick.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.00}, uses=quadruple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:pick_quintuplecompressed", {
	description = "Quintuple Compressed Cobblestone Pickaxe",
	inventory_image = "default_tool_stonepick.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.00}, uses=quintuple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:pick_sextuplecompressed", {
	description = "Sextuple Compressed Cobblestone Pickaxe",
	inventory_image = "default_tool_stonepick.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.00}, uses=sextuple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:pick_septuplecompressed", {
	description = "Septuple Compressed Cobblestone Pickaxe",
	inventory_image = "default_tool_stonepick.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.00}, uses=septuple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:pick_octuplecompressed", {
	description = "Octuple Compressed Cobblestone Pickaxe",
	inventory_image = "default_tool_stonepick.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.00}, uses=octuple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})

-- Tool registrations: Shovels

minetest.register_tool("cobble_compression:shovel_compressed", {
	description = "Compressed Cobblestone Shovel",
	inventory_image = "default_tool_stoneshovel.png",
	wield_image = "default_tool_stoneshovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=compressed, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
})
minetest.register_tool("cobble_compression:shovel_doublecompressed", {
	description = "Double Compressed Cobblestone Shovel",
	inventory_image = "default_tool_stoneshovel.png",
	wield_image = "default_tool_stoneshovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=double, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
})
minetest.register_tool("cobble_compression:shovel_triplecompressed", {
	description = "Triple Compressed Cobblestone Shovel",
	inventory_image = "default_tool_stoneshovel.png",
	wield_image = "default_tool_stoneshovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=triple, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
})
minetest.register_tool("cobble_compression:shovel_quadcompressed", {
	description = "Quadruple Compressed Cobblestone Shovel",
	inventory_image = "default_tool_stoneshovel.png",
	wield_image = "default_tool_stoneshovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=quadruple, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
})
minetest.register_tool("cobble_compression:shovel_quintuplecompressed", {
	description = "Quintuple Compressed Cobblestone Shovel",
	inventory_image = "default_tool_stoneshovel.png",
	wield_image = "default_tool_stoneshovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=quintuple, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
})
minetest.register_tool("cobble_compression:shovel_sextuplecompressed", {
	description = "Sextuple Compressed Cobblestone Shovel",
	inventory_image = "default_tool_stoneshovel.png",
	wield_image = "default_tool_stoneshovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=sextuple, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
})
minetest.register_tool("cobble_compression:shovel_septuplecompressed", {
	description = "Septuple Compressed Cobblestone Shovel",
	inventory_image = "default_tool_stoneshovel.png",
	wield_image = "default_tool_stoneshovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=septuple, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
})
minetest.register_tool("cobble_compression:shovel_octuplecompressed", {
	description = "Octuple Compressed Cobblestone Shovel",
	inventory_image = "default_tool_stoneshovel.png",
	wield_image = "default_tool_stoneshovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=octuple, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
})

-- Tool registrations: Axes

minetest.register_tool("cobble_compression:axe_compressed", {
	description = "Compressed Cobblestone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=compressed, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:axe_doublecompressed", {
	description = "Double Compressed Cobblestone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=double, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:axe_triplecompressed", {
	description = "Triple Compressed Cobblestone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=triple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:axe_quadcompressed", {
	description = "Quadruple Compressed Cobblestone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=quadruple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:axe_quintuplecompressed", {
	description = "Quintuple Compressed Cobblestone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=quintuple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:axe_sextuplecompressed", {
	description = "Sextuple Compressed Cobblestone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=sextuple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:axe_septuplecompressed", {
	description = "Septuple Compressed Cobblestone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=septuple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:axe_septuplecompressed", {
	description = "Septuple Compressed Cobblestone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=septuple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})
minetest.register_tool("cobble_compression:axe_octuplecompressed", {
	description = "Octuple Compressed Cobblestone Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=octuple, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
})

-- Tool registrations: Swords

minetest.register_tool("cobble_compression:sword_compressed", {
	description = "Compressed Cobblestone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=compressed, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})
minetest.register_tool("cobble_compression:sword_doublecompressed", {
	description = "Double Compressed Cobblestone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=double, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})
minetest.register_tool("cobble_compression:sword_triplecompressed", {
	description = "Triple Compressed Cobblestone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=triple, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})
minetest.register_tool("cobble_compression:sword_quadcompressed", {
	description = "Quadruple Compressed Cobblestone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=triple, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})
minetest.register_tool("cobble_compression:sword_quintuplecompressed", {
	description = "Quintuple Compressed Cobblestone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=quadruple, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})
minetest.register_tool("cobble_compression:sword_sextuplecompressed", {
	description = "Sextuple Compressed Cobblestone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=quintuple, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})
minetest.register_tool("cobble_compression:sword_septuplecompressed", {
	description = "Septuple Compressed Cobblestone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=sextuple, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})
minetest.register_tool("cobble_compression:sword_octuplecompressed", {
	description = "Octuple Compressed Cobblestone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=septuple, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})
