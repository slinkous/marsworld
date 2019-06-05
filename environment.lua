minetest.register_on_joinplayer(function(player)
	-- player_pos_previous[player:get_player_name()] = {x = 0, y = 0, z = 0}


	player:set_physics_override(1, 1, 0.6) -- Speed, jump, gravity
	player:set_sky({r = 255, g = 255, b = 255, a = 0}, "plain", skytextures, false)
end)

-- minetest.register_globalstep(function(dtime)){
--
-- }
