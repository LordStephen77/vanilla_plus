--[[

 Copyright (C) 2017 Stefano Peris
 
 nickname: LordStephen77
 eMail: lordstephen77@gmail.com
 
 vanilla_decor is free software: you can redistribute it and/or modify it
 under the terms of the GNU General Public License as published by the
 Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 vanilla_decor is distributed in the hope that it will be useful, but
 WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 See the GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License along
 with this program.  If not, see <http://www.gnu.org/licenses/>.
 
--]]

minetest.register_node("glass_color:black", {
	description = "Black Glass",
	drawtype = "glasslike",
	tiles = {"blackglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("glass_color:blue", {
	description = "Blue Glass",
	drawtype = "glasslike",
	tiles = {"blueglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("glass_color:darkblue", {
	description = "Dark Blue Glass",
	drawtype = "glasslike",
	tiles = {"darkblueglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("glass_color:green", {
	description = "Green Glass",
	drawtype = "glasslike",
	tiles = {"greenglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("glass_color:orange", {
	description = "Orange Glass",
	drawtype = "glasslike",
	tiles = {"orangeglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("glass_color:pink", {
	description = "Pink Glass",
	drawtype = "glasslike",
	tiles = {"pinkglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("glass_color:purple", {
	description = "Purple Glass",
	drawtype = "glasslike",
	tiles = {"purpleglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("glass_color:red", {
	description = "Red Glass",
	drawtype = "glasslike",
	tiles = {"redglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("glass_color:white", {
	description = "White Glass",
	drawtype = "glasslike",
	tiles = {"whiteglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("glass_color:yellow", {
	description = "Yellow Glass",
	drawtype = "glasslike",
	tiles = {"yellowglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

-----------
-- CRAFT --
-----------

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:black',
	recipe = {
		"dye:black",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:blue',
	recipe = {
		"dye:skyblue",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:darkblue',
	recipe = {
		"dye:blue",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:green',
	recipe = {
		"dye:green",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:orange',
	recipe = {
		"dye:orange",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:pink',
	recipe = {
		"dye:pink",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:purple',
	recipe = {
		"dye:violet",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:red',
	recipe = {
		"dye:red",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:red',
	recipe = {
		"dye:red",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:white',
	recipe = {
		"dye:white",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'glass_color:yellow',
	recipe = {
		"dye:yellow",
		"default:glass",
	}
})