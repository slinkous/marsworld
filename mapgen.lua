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


minetest.register_biome({
  name = "mars desert",
  node_dust = "marsworld:finedust",
  node_top = "marsworld:fines",
  depth_top = 1,
  node_filler = "marsworld:basalt",
  depth_filler = 5,
  node_stone = "default:desert_stone",
  node_water_top = "default:air",
  depth_water_top = 0,
  node_water = "marsworld:ice",
  node_river_water = "default:air",
  node_riverbed = "default:stone",
  depth_riverbed = 1,
  y_max = upper_limit,
  y_min = -112,
  heat_point = 92,
  humidity_point = 16,
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
--   node_water = "default:air",
--   node_river_water = "default:air",
--   node_riverbed = "marsworld:basalt",
--   depth_riverbed = 2,
--   y_max = upper_limit,
--   y_min = 0,
--   heat_point = 50,
--   humidity_point = 0,
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
--   humidity_point = 0,
-- })
--
minetest.register_biome({
  name = "mars icecaps",
  node_top = "marsworld:ice",
  depth_top = 1,
  node_filler = "marsworld:deepice",
  depth_filler = 3,
  node_stone = "default:obsidian",
  node_water_top = "marsworld:ice",
  node_water = "marsworld:deepice",
  depth_water_top = 1,
  node_river_water = "marsworld:deepice",
  node_riverbed = "default:gravel",
  depth_riverbed = 0,
  y_max = upper_limit,
  y_min = -1000,
  heat_point = 30,
  humidity_point = 73,
})
