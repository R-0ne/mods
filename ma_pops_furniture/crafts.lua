minetest.register_craft({
	output = 'ma_pops_furniture:smoke_detector',
	recipe = {
	{'default:stone','dye:white','default:stone',},
	{'default:stone','default:copper_ingot','default:stone',},
	{'default:stone','dye:red','default:stone',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:ceiling_lamp',
	recipe = {
	{'default:stone', 'default:stone', 'default:stone'},
	{'default:stone', 'default:meselamp', 'default:stone'},
	{'default:stone', 'default:meselamp', 'default:stone'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:outdoor_lamp',
	recipe = {
	{'','','',},
	{'default:stone','default:stone','default:stone',},
	{'default:stone','default:meselamp','default:stone',},
	}
})
--changed bathroom_faucet to bath_faucet and added craft
minetest.register_craft({
	output = 'ma_pops_furniture:bath_faucet',
	recipe = {
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:steel_ingot','','bucket:bucket_water',},
	{'default:steel_ingot','','',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:toilet_paper_roll_dispenser',
	recipe = {
	{'default:stone','default:stone','default:stone',},
	{'default:paper','default:water','default:paper',},
	{'','default:paper','',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:toilet_close',
	recipe = {
	{'','','default:steel_ingot',},
	{'default:steel_ingot','stairs:slab_wood','default:steel_ingot',},
	{'default:steel_ingot','bucket:bucket_water','default:steel_ingot',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:br_sink',
	recipe = {
	{'default:steel_ingot','','default:steel_ingot',},
	{'','default:steel_ingot','',},
	{'','default:steel_ingot','',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:mirror_closed',
	recipe = {
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:glass','default:glass','default:glass',},
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:shower_base',
	recipe = {
	{'','','',},
	{'','','',},
	{'default:steel_ingot','bucket:bucket_empty','default:steel_ingot',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:shower_top',
	recipe = {
	{'','default:steel_ingot','',},
	{'default:steel_ingot','bucket:bucket_water','default:steel_ingot',},
	{'default:steel_ingot','','default:steel_ingot',},
	}
})

local night_table = { --name, material, invimg
{'wood'},
{'aspen_wood'},
{'junglewood'},
{'acacia_wood'},
{'pine_wood'},
{'cobble'}
}

for i in ipairs (night_table) do
	local material = night_table[i][1]

minetest.register_craft({
	output = 'ma_pops_furniture:nightstand_'..material,
	recipe = {
	{'default:'..material, 'default:'..material, 'default:'..material},
	{'default:'..material, 'default:chest', 'default:'..material},
	{'default:'..material, 'default:'..material, 'default:'..material}
	}
})
end

local chair = { --name, material, invimg
{'wood'},
{'aspen_wood'},
{'junglewood'},
{'acacia_wood'},
{'pine_wood'},
{'cobble'}
}

for i in ipairs (chair) do
	local material = chair[i][1]

minetest.register_craft({
	output = 'ma_pops_furniture:chair_'..material,
	recipe = {
	{'default:'..material, '', ''},
	{'default:'..material, 'default:'..material, 'default:'..material},
	{'default:'..material, '', 'default:'..material}
	}
})
end
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:dw',
	recipe = {
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:steel_ingot','bucket:bucket_water','default:steel_ingot',},
	{'default:steel_ingot','default:mese_crystal','default:steel_ingot',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:oven',
	recipe = {
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:steel_ingot','default:furnace','default:steel_ingot',},
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:oven_overhead',
	recipe = {
	{'default:steel_ingot','default:mese_crystal_fragment','default:steel_ingot',},
	{'','','',},
	{'','','',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:microwave',
	recipe = {
	{'','','',},
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:steel_ingot','default:furnace','default:steel_ingot',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:coffee_maker',
	recipe = {
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:steel_ingot','default:copper_ingot','default:steel_ingot',},
	{'','default:glass','',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:toaster',
	recipe = {
	{'','','',},
	{'default:steel_ingot','default:mese_crystal','default:steel_ingot',},
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:sink',
	recipe = {
	{'default:steel_ingot','bucket:bucket_water','default:steel_ingot',},
	{'','default:steel_ingot','',},
	{'','default:steel_ingot','',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:kitchen_faucet',
	recipe = {
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:steel_ingot','','default:steel_ingot',},
	{'default:steel_ingot','','',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:cutting_board',
	recipe = {
	{'','','',},
	{'','','',},
	{'default:wood','default:wood','default:wood',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:counter',
	recipe = {
	{'group:wood','group:wood','group:wood',},
	{'group:wood','','group:wood',},
	{'group:wood','group:wood','group:wood',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:counter1',
	recipe = {
	{'group:wood','group:wood','group:wood',},
	{'group:wood','group:wood','group:wood',},
	{'group:wood','group:wood','group:wood',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:upcabinet',
	recipe = {
	{'group:wood','group:wood','group:wood',},
	{'group:wood','default:chest','group:wood',},
	{'default:stone','group:wood','default:stone',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:upcabinet_corner',
	recipe = {
	{'group:wood','group:wood','group:wood',},
	{'group:wood','group:wood','default:chest',},
	{'group:wood','default:stone','default:stone',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:fridge',
	recipe = {
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:steel_ingot','default:snow','default:steel_ingot',},
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:freezer',
	recipe = {
	{'default:steel_ingot','default:mese_crystal','default:steel_ingot',},
	{'default:steel_ingot','default:ice','default:steel_ingot',},
	{'default:steel_ingot','default:mese_crystal','default:steel_ingot',},
	}
})

local chair2_table = { --color
{'black'},
{'blue'},
{'brown'},
{'cyan'},
{'dark_green'},
{'dark_grey'},
{'green'},
{'grey'},
{'magenta'},
{'orange'},
{'pink'},
{'red'},
{'violet'},
{'yellow'},
}

for i in ipairs (chair2_table) do
	local color = chair2_table[i][1]
	
minetest.register_craft({
	output = 'ma_pops_furniture:chair2_'..color,
	recipe = {
	{'wool:'..color, 'wool:'..color, 'wool:'..color, },
	{'wool:'..color, 'wool:'..color, 'wool:'..color, },
	{'group:wood', '', 'group:wood', },
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_'..color,
	recipe = {
	{'ma_pops_furniture:chair2_white', 'dye:'..color}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_white',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:white'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_black',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:black'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_blue',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:blue'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_brown',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:brown'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_cyan',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:cyan'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_dark_grey',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:dark_grey'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_grey',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:grey'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_green',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:green'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_magenta',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:magenta'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_orange',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:orange'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_pink',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:pink'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_red',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:red'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_violet',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:violet'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_yellow',
	recipe = {
	{'ma_pops_furniture:chair2_'..color, 'dye:yellow'}
	}
})
end

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_white',
	recipe = {
	{'wool:white', 'wool:white', 'wool:white', },
	{'wool:white', 'wool:white', 'wool:white', },
	{'group:wood', '', 'group:wood', },
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:chair2_rainbow',
	recipe = {
	{'wool:black', '', '', },
	{'wool:blue', 'wool:yellow', 'wool:pink', },
	{'default: acacia_tree', '', 'default: acacia_tree', },
	}
})

local sofa_table = { --color
{'black'},
{'blue'},
{'brown'},
{'cyan'},
{'dark_green'},
{'dark_grey'},
{'green'},
{'grey'},
{'magenta'},
{'orange'},
{'pink'},
{'red'},
{'violet'},
{'white'},
{'yellow'},
}

for i in ipairs (sofa_table) do
	local color = sofa_table[i][1]
	
minetest.register_craft({
	output = 'ma_pops_furniture:sofa_'..color,
	recipe = {
	{'', '', '', },
	{'wool:'..color, 'wool:'..color, 'wool:'..color, },
	{'wool:'..color, 'wool:'..color, 'wool:'..color, },
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:sofa_'..color,
	recipe = {
	{'ma_pops_furniture:sofa_white', 'dye:'..color}
	}
})
end

local fs_table = { --color
{'black'},
{'blue'},
{'brown'},
{'cyan'},
{'dark_green'},
{'dark_grey'},
{'green'},
{'grey'},
{'magenta'},
{'orange'},
{'pink'},
{'red'},
{'violet'},
{'yellow'},
}

for i in ipairs (fs_table) do
	local color = fs_table[i][1]
	
minetest.register_craft({
	output = 'ma_pops_furniture:fs_'..color,
	recipe = {
	{'wool:'..color, 'wool:'..color, 'wool:'..color, },
	{'group:wood', '', 'group:wood', },
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_'..color,
	recipe = {
	{'ma_pops_furniture:fs_white', 'dye:'..color}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_white',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:white'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:'..color}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_black',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:black'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_blue',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:blue'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_brown',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:brown'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_cyan',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:cyan'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_dark_grey',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:dark_grey'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_grey',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:grey'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_green',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:green'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_magenta',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:magenta'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_orange',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:orange'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_pink',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:pink'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_red',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:red'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_violet',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:violet'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_yellow',
	recipe = {
	{'ma_pops_furniture:fs_'..color, 'dye:yellow'}
	}
})
end

minetest.register_craft({
	output = 'ma_pops_furniture:fs_white',
	recipe = {
	{'wool:white', 'wool:white', 'wool:white', },
	{'group:wood', '', 'group:wood', },
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fs_rainbow',
	recipe = {
	{'', '', '', },
	{'wool:blue', 'wool:yellow', 'wool:pink', },
	{'default: acacia_tree', '', 'default: acacia_tree', },
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:vcr_off',
	recipe = {
	{'','','',},
	{'default:coalblock','default:coalblock','default:coalblock',},
	{'default:coalblock','default:mese_crystal','default:coalblock',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:entertainment_unit',
	recipe = {
	{'default:wood','default:wood','default:wood',},
	{'default:wood','default:chest','default:wood',},
	{'default:wood','default:wood','default:wood',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:fireplace',
	recipe = {
	{'default:brick', 'default:brick', 'default:brick'},
	{'default:brick', 'default:furnace', 'default:brick'},
	{'default:brick', 'default:brick', 'default:brick'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:lamp_off',
	recipe = {
	{'wool:white','wool:white', 'wool:white'},
	{'wool:white', 'default:torch', 'wool:white'},
	{'wool:red', 'wool:red', 'wool:red'}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:curtains',
	recipe = {
	{'default:acacia_tree','default:acacia_tree', 'default:acacia_tree'},
	{'wool:red', '', 'wool:red'},
	{'wool:red', '', 'wool:red'}
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'ma_pops_furniture:curtains_2_tall',
	recipe =
	{'ma_pops_furniture:curtains', 'ma_pops_furniture:curtains'}
})

minetest.register_craft({
	output = 'ma_pops_furniture:blinds',
	recipe = {
		{'default:stick', 'default:stick', 'default:stick'},
		{'default:stick', 'dye:white', 'default:stick'},
		{'default:stick', 'default:stick', 'default:stick'}
		}
})

minetest.register_craft({
    output = "ma_pops_furniture:stereo",
    recipe = {
        {"default:steel_ingot", "default:steel_ingot", "default:steel_ingot", },
        {"default:steel_ingot", "default:chest", "default:steel_ingot", },
        {"default:stick", "", "default:stick", }
    }
})

minetest.register_craft({
	output = 'ma_pops_furniture:tv_off',
	recipe = {
		{'default:tree', 'default:tree', 'default:tree'},
		{'default:tree', 'wool:black', 'default:tree'},
		{'default:tree', 'default:tree', 'default:tree'}
		}
})

local c_table = { --name, material, invimg
{'wood'},
{'aspen_wood'},
{'junglewood'},
{'acacia_wood'},
{'pine_wood'},
{'cobble'}
}

for i in ipairs (c_table) do
	local material = c_table[i][1]

minetest.register_craft({
	output = 'ma_pops_furniture:c_'..material,
	recipe = {
	{'', '', ''},
	{'default:'..material, 'default:'..material, 'default:'..material},
	{'default:'..material, '', 'default:'..material}
	}
})
end

local end_table = { --name, material, invimg
{'wood'},
{'aspen_wood'},
{'junglewood'},
{'acacia_wood'},
{'pine_wood'},
{'cobble'}
}

for i in ipairs (end_table) do
	local material = end_table[i][1]

minetest.register_craft({
	output = 'ma_pops_furniture:end_table_'..material,
	recipe = {
	{'default:'..material, 'default:'..material, 'default:'..material},
	{'default:'..material, '', 'default:'..material},
	{'default:'..material, '', 'default:'..material}
	}
})
end

minetest.register_craft({
	output = 'ma_pops_furniture:computer',
	recipe = {
	{'default:stone','default:stone','default:stone',},
	{'default:stone','default:mese_crystal','default:stone',},
	{'default:stone','default:copper_lump','default:stone',},
	}
})

local table = { --name, material, invimg
{'wood'},
{'aspen_wood'},
{'junglewood'},
{'acacia_wood'},
{'pine_wood'},
{'cobble'}
}

for i in ipairs (table) do
	local material = table[i][1]

minetest.register_craft({
	output = 'ma_pops_furniture:table_'..material,
	recipe = {
	{'default:'..material, 'default:'..material, 'default:'..material},
	{'', 'default:'..material, ''},
	{'', 'default:'..material, ''}
	}
})
end

local hedge_table = { --name, material, invimg
{'leaves'},
{'pine_needles'},
{'jungleleaves'},
{'acacia_leaves'},
{'aspen_leaves'}
}

for i in ipairs (hedge_table) do
	local material = hedge_table[i][1]

minetest.register_craft({
	output = 'ma_pops_furniture:hedge_'..material,
	recipe = {
		{'', '', ''},
		{'default:'..material, 'default:'..material, 'default:'..material},
		{'default:'..material, 'default:'..material, 'default:'..material}
		}
})
end
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:birdbath',
	recipe = {
	{'','','',},
	{'default:steel_ingot','bucket:bucket_water','default:steel_ingot',},
	{'','default:steel_ingot','',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:doorbell 4',
	recipe = {
	{'','default:stone','',},
	{'','default:mese_crystal','',},
	{'','','',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:grill',
	recipe = {
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:steel_ingot','default:steel_ingot','default:steel_ingot',},
	{'default:steel_ingot','','default:steel_ingot',},
	}
})
--added craft
minetest.register_craft({
	output = 'ma_pops_furniture:stone_path_1 5',
	recipe = {
	{'default:stone','','default:stone',},
	{'','','',},
	{'default:stone','','default:stone',},
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:hammer',
	recipe = {
	{'','default:steel_ingot', ''},
	{'', 'default:stick', 'default:steel_ingot'},
	{'default:stick', '', ''}
	}
})

minetest.register_craft({
	output = 'ma_pops_furniture:shears',
	recipe = {
	{'','default:steel_ingot', ''},
	{'default:stick', '', 'default:steel_ingot'},
	{'', 'default:stick', ''}
	}
})
