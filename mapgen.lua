minetest.clear_registered_biomes()
minetest.clear_registered_decorations()
minetest.clear_registered_ores()

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_olivine",
  wherein        = "default:desert_stone",
  clust_scarcity = 8 * 8 * 8,
  clust_num_ores = 8,
  clust_size     = 3,
  y_max          = 64,
  y_min          = -127,
})

-- Scatter ores

-- Coal

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_coal",
  wherein        = "default:desert_stone",
  clust_scarcity = 8 * 8 * 8,
  clust_num_ores = 9,
  clust_size     = 3,
  y_max          = 31000,
  y_min          = 1025,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_coal",
  wherein        = "default:desert_stone",
  clust_scarcity = 8 * 8 * 8,
  clust_num_ores = 8,
  clust_size     = 3,
  y_max          = 64,
  y_min          = -31000,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_coal",
  wherein        = "default:desert_stone",
  clust_scarcity = 24 * 24 * 24,
  clust_num_ores = 27,
  clust_size     = 6,
  y_max          = 0,
  y_min          = -31000,
})

-- Iron

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_iron",
  wherein        = "default:desert_stone",
  clust_scarcity = 9 * 9 * 9,
  clust_num_ores = 12,
  clust_size     = 3,
  y_max          = 31000,
  y_min          = 1025,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_iron",
  wherein        = "default:desert_stone",
  clust_scarcity = 7 * 7 * 7,
  clust_num_ores = 5,
  clust_size     = 3,
  y_max          = 0,
  y_min          = -31000,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_iron",
  wherein        = "default:desert_stone",
  clust_scarcity = 24 * 24 * 24,
  clust_num_ores = 27,
  clust_size     = 6,
  y_max          = -64,
  y_min          = -31000,
})

-- Copper

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_copper",
  wherein        = "default:desert_stone",
  clust_scarcity = 9 * 9 * 9,
  clust_num_ores = 5,
  clust_size     = 3,
  y_max          = 31000,
  y_min          = 1025,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_copper",
  wherein        = "default:desert_stone",
  clust_scarcity = 12 * 12 * 12,
  clust_num_ores = 4,
  clust_size     = 3,
  y_max          = -16,
  y_min          = -63,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_copper",
  wherein        = "default:desert_stone",
  clust_scarcity = 9 * 9 * 9,
  clust_num_ores = 5,
  clust_size     = 3,
  y_max          = -64,
  y_min          = -31000,
})

-- Tin

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_tin",
  wherein        = "default:desert_stone",
  clust_scarcity = 10 * 10 * 10,
  clust_num_ores = 5,
  clust_size     = 3,
  y_max          = 31000,
  y_min          = 1025,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_tin",
  wherein        = "default:desert_stone",
  clust_scarcity = 13 * 13 * 13,
  clust_num_ores = 4,
  clust_size     = 3,
  y_max          = -32,
  y_min          = -127,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_tin",
  wherein        = "default:desert_stone",
  clust_scarcity = 10 * 10 * 10,
  clust_num_ores = 5,
  clust_size     = 3,
  y_max          = -128,
  y_min          = -31000,
})

-- Gold

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_gold",
  wherein        = "default:desert_stone",
  clust_scarcity = 13 * 13 * 13,
  clust_num_ores = 5,
  clust_size     = 3,
  y_max          = 31000,
  y_min          = 1025,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_gold",
  wherein        = "default:desert_stone",
  clust_scarcity = 15 * 15 * 15,
  clust_num_ores = 3,
  clust_size     = 2,
  y_max          = -64,
  y_min          = -255,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_gold",
  wherein        = "default:desert_stone",
  clust_scarcity = 13 * 13 * 13,
  clust_num_ores = 5,
  clust_size     = 3,
  y_max          = -256,
  y_min          = -31000,
})

-- Mese crystal

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_mese",
  wherein        = "default:desert_stone",
  clust_scarcity = 14 * 14 * 14,
  clust_num_ores = 5,
  clust_size     = 3,
  y_max          = 31000,
  y_min          = 1025,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_mese",
  wherein        = "default:desert_stone",
  clust_scarcity = 18 * 18 * 18,
  clust_num_ores = 3,
  clust_size     = 2,
  y_max          = -64,
  y_min          = -255,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_mese",
  wherein        = "default:desert_stone",
  clust_scarcity = 14 * 14 * 14,
  clust_num_ores = 5,
  clust_size     = 3,
  y_max          = -256,
  y_min          = -31000,
})

-- Diamond

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_diamond",
  wherein        = "default:desert_stone",
  clust_scarcity = 15 * 15 * 15,
  clust_num_ores = 4,
  clust_size     = 3,
  y_max          = 31000,
  y_min          = 1025,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_diamond",
  wherein        = "default:desert_stone",
  clust_scarcity = 17 * 17 * 17,
  clust_num_ores = 4,
  clust_size     = 3,
  y_max          = -128,
  y_min          = -255,
})

minetest.register_ore({
  ore_type       = "scatter",
  ore            = "marsworld:stone_with_diamond",
  wherein        = "default:desert_stone",
  clust_scarcity = 15 * 15 * 15,
  clust_num_ores = 4,
  clust_size     = 3,
  y_max          = -256,
  y_min          = -31000,
})





minetest.register_biome({
  name = "mars desert",
  -- node_dust = "marsworld:finedust",
  node_top = "marsworld:fines",
  depth_top = 1,
  node_filler = "marsworld:basalt",
  depth_filler = 5,
  node_stone = "default:desert_stone",
  node_water_top = "marsworld:ice",
  depth_water_top = 5,
  node_water = "default:water",
  node_river_water = "default:air",
  node_riverbed = "default:stone",
  depth_riverbed = 1,
  y_max = upper_limit,
  y_min = -112,
  heat_point = 40,
  humidity_point = 75,
})

-- minetest.register_biome({
--   name = "mars volcano",
--   -- node_dust = "marsworld:finedust",
--   node_top = "marsworld:fines",
--   depth_top = 1,
--   node_filler = "marsworld:basalt",
--   depth_filler = 5,
--   node_stone = "default:desert_stone",
--   node_water_top = "default:air",
--   depth_water_top = 10,
--   node_water = "default:lava",
--   node_river_water = "default:air",
--   node_riverbed = "marsworld:basalt",
--   depth_riverbed = 2,
--   y_max = upper_limit,
--   y_min = 0,
--   heat_point = 60,
--   humidity_point = 15,
-- })
--
-- minetest.register_biome({
--   name = "mars valley",
--   node_dust = "marsworld:fines",
--   node_top = "marsworld:basalt",
--   depth_top = 1,
--   node_filler = "marsworld:basalt",
--   depth_filler = 1,
--   node_stone = "default:desert_stone",
--   node_water_top = "default:air",
--   node_water = "default:air",
--   node_river_water = "marsworld:ice",
--   node_riverbed = "marsworld:deepice",
--   depth_riverbed = 1,
--   y_max = 32,
--   y_min = -200,
--   heat_point = 50,
--   humidity_point = 15,
-- })

-- minetest.register_biome({
--   name = "mars icecaps",
--   node_top = "marsworld:ice",
--   depth_top = 1,
--   node_filler = "marsworld:deepice",
--   depth_filler = 3,
--   node_stone = "default:obsidian",
--   node_water_top = "marsworld:ice",
--   node_water = "marsworld:deepice",
--   depth_water_top = 1,
--   node_river_water = "marsworld:deepice",
--   node_riverbed = "default:gravel",
--   depth_riverbed = 0,
--   y_max = upper_limit,
--   y_min = -1000,
--   heat_point = 35,
--   humidity_point = 20,
-- })

minetest.register_decoration({
  name = "marsworld:rock1",
  deco_type = "simple",
  place_on = {"marsworld:fines"},
  sidelen = 16,
  noise_params = {
    offset = 0,
    scale = 0.02,
    spread = {x = 200, y = 200, z = 200},
    seed = 329,
    octaves = 3,
    persist = 0.6
  },
  biomes = {"mars desert",},
  y_max = 31000,
  y_min = -112,
  decoration = "marsworld:rock1",
  param2 = 4,
})

minetest.register_decoration({
  name = "marsworld:rock2",
  deco_type = "simple",
  place_on = {"marsworld:fines"},
  sidelen = 16,
  fill_ratio = 0.05;
  biomes = {"mars desert",},
  y_max = 31000,
  y_min = -112,
  decoration = "marsworld:rock1",
  -- param2 = 4,
})

minetest.register_decoration({
  name = "marsworld:rock1",
  deco_type = "simple",
  place_on = {"marsworld:fines"},
  sidelen = 16,
  fill_ratio = 0.05;
  biomes = {"mars desert",},
  y_max = 31000,
  y_min = -112,
  decoration = "marsworld:rock1",
  param2 = 4,
})

minetest.register_decoration({
  name = "marsworld:rock3",
  deco_type = "simple",
  place_on = {"marsworld:fines"},
  sidelen = 16,
  fill_ratio = 0.05;
  biomes = {"mars desert",},
  y_max = 31000,
  y_min = -112,
  decoration = "marsworld:rock3",
  param2 = 4,
})

-- minetest.register_decoration({
--   name = "marsworld:rock",
--   deco_type = "simple",
--   place_on = {"marsworld:fines"},
--   sidelen = 16,
--   fill_ratio = 0.04;
--   biomes = {"mars desert",},
--   y_max = 31000,
--   y_min = -112,
--   decoration = "marsworld:basalt",
--   param2 = 4,
-- })
