minetest.register_node("marsworld:basalt", {
 description = "Mars Basalt",
 tiles = {"mars.png"},
 groups = {cracky = 2},
})

minetest.register_node("marsworld:olivine", {
 description = "Mars Olivine",
 tiles = {"olivine.png"},
 groups = {cracky = 2},
})


minetest.register_node("marsworld:ice", {
 description = "Mars Ice",
 tiles = {
   "mars-ice-top.png",
   "mars-ice-bottom.png",
   "mars-ice-side.png",
 },
 groups = {cracky = 1},
})

minetest.register_node("marsworld:deepice", {
 description = "Mars Deep Ice",
 tiles = {
   "mars-ice-bottom.png",
 },
 groups = {cracky = 1},
})

minetest.register_node("marsworld:fines", {
 description = "Mars Fines",
 -- drawtype="nodebox";
 tiles = {"fines.png"},
 groups = {crumbly = 2},
 -- node_box = {
 --   type = "fixed",
 --   fixed = {
 --     {-0.5, -0.5, -0.5, 0.5, -0.25, 0.5},
 --   },
 -- },
})

minetest.register_node("marsworld:finedust", {
 description = "Mars Fine Dust",
 drawtype="nodebox";
 tiles = {"fines.png"},
 groups = {crumbly = 1},
 node_box = {
   type = "fixed",
   fixed = {
     {-0.5, -0.5, -0.5, 0.5, -0.25, 0.5},
   },
 },
})

minetest.register_node("marsworld:windyfines", {
	description = "Mars Fines in the Wind",
	-- drawtype="nodebox";
	-- tiles = {"fines.png"},
	tiles = {
		{
			name = "marswindyfines.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.8,
			},
      "fines.png"
		},
    -- node_box = {
    --   type = "fixed",
    --   fixed = {
    --     {-0.5, -0.5, -0.5, 0.5, -0.25, 0.5},
    --   },
    -- },
	},
})

minetest.register_node("marsworld:rock1", {
 description = "Mars Rock",
 drawtype="nodebox";
 tiles = {"mars.png"},
 groups = {cracky = 1},
 node_box = {
   type = "fixed",
   fixed = {
     {0, -0.5, 0, 0.25, -0.25, 0.25},
   },
 },
})

minetest.register_node("marsworld:rock2", {
 description = "Mars Rock",
 drawtype="nodebox";
 tiles = {"mars.png"},
 groups = {cracky = 1},
 node_box = {
   type = "fixed",
   fixed = {
     {-0.4, -0.5, -0.25, 0.4, 0.25, 0.25},
   },
 },
})

minetest.register_node("marsworld:rock3", {
 description = "Mars Rock",
 drawtype="nodebox";
 tiles = {"mars.png"},
 groups = {cracky = 1},
 node_box = {
   type = "fixed",
   fixed = {
     {-0.35, -0.5, -0.35, 0.35, 0.3, 0.35},
   },
 },
})





minetest.register_node("marsworld:arcticsaxafrage", {
 drawtype = "plantlike",
 tiles = {"arcticsassafrage.png"},
 selection_box = {
       type = "fixed",
       fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16},
   },
   groups = {snappy = 1},
})

-- Ores

-- minetest.register_node("marsworld:stone_with_olivine", {
-- 	description = "Mars Olivine Ore",
-- 	tiles = {"default_desert_stone.png^olivine_ore.png"},
-- 	groups = {cracky = 3},
-- 	sounds = default.node_sound_stone_defaults(),
-- })

minetest.register_node("marsworld:stone_with_coal", {
	description = "Coal Ore",
	tiles = {"default_desert_stone.png^default_mineral_coal.png"},
	groups = {cracky = 3},
	drop = 'default:coal_lump',
	sounds = default.node_sound_stone_defaults(),
})




minetest.register_node("marsworld:stone_with_iron", {
	description = "Iron Ore",
	tiles = {"default_desert_stone.png^default_mineral_iron.png"},
	groups = {cracky = 2},
	drop = 'default:iron_lump',
	sounds = default.node_sound_stone_defaults(),
})




minetest.register_node("marsworld:stone_with_copper", {
	description = "Copper Ore",
	tiles = {"default_desert_stone.png^default_mineral_copper.png"},
	groups = {cracky = 2},
	drop = 'default:copper_lump',
	sounds = default.node_sound_stone_defaults(),
})




minetest.register_node("marsworld:stone_with_tin", {
	description = "Tin Ore",
	tiles = {"default_desert_stone.png^default_mineral_tin.png"},
	groups = {cracky = 2},
	drop = "default:tin_lump",
	sounds = default.node_sound_stone_defaults(),
})




minetest.register_node("marsworld:stone_with_mese", {
	description = "Mese Ore",
	tiles = {"default_desert_stone.png^default_mineral_mese.png"},
	groups = {cracky = 1},
	drop = "default:mese_crystal",
	sounds = default.node_sound_stone_defaults(),
})



minetest.register_node("marsworld:stone_with_gold", {
	description = "Gold Ore",
	tiles = {"default_desert_stone.png^default_mineral_gold.png"},
	groups = {cracky = 2},
	drop = "default:gold_lump",
	sounds = default.node_sound_stone_defaults(),
})



minetest.register_node("marsworld:stone_with_diamond", {
	description = "Diamond Ore",
	tiles = {"default_desert_stone.png^default_mineral_diamond.png"},
	groups = {cracky = 1},
	drop = "default:diamond",
	sounds = default.node_sound_stone_defaults(),
})
