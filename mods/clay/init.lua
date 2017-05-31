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

clay = {}

function clay.register_clay(name, description, texture, color) 
	minetest.register_node(name, {
		description = description,
		tiles = {texture},
		groups = {crumbly = 3, clay = 1},
		sounds = default.node_sound_dirt_defaults(),
	})

	minetest.register_craft({
		output = name,
		recipe = {
			{"default:clay", color},
		}
	})
end

clay.register_clay("clay:red", "Red Clay", "clay_red.png", "dye:red")
clay.register_clay("clay:green", "Green Clay", "clay_green.png", "dye:green")
clay.register_clay("clay:blue", "Blue Clay", "clay_blue.png", "dye:blue")
clay.register_clay("clay:yellow", "Yellow Clay", "clay_yellow.png", "dye:yellow")
clay.register_clay("clay:grey", "Grey Clay", "clay_grey.png", "dye:grey")
clay.register_clay("clay:white", "White Clay", "clay_white.png", "dye:white")
clay.register_clay("clay:black", "Black Clay", "clay_black.png", "dye:black")
