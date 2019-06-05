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

minetest.register_node("marsworld:stone_with_olivine", {
	description = "Mars Olivine Ore",
	tiles = {"default_desert_stone.png^olivine_ore.png"},
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})
