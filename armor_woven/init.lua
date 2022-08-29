armor:register_armor(":armor_expanded:helmet_woven", {
	description = "Woven Helmet",
	inventory_image = "armor_expanded_inv_helmet_woven.png",
	groups = {armor_head=1, armor_heal=0, armor_use=2500, flammable=1},
	armor_groups = {fleshy=3},
	damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
})

armor:register_armor(":armor_expanded:chestplate_woven", {
	description = "Woven Chestplate",
	inventory_image = "armor_expanded_inv_chestplate_woven.png",
	groups = {armor_torso=1, armor_heal=0, armor_use=2500, flammable=1},
	armor_groups = {fleshy=8},
	damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
})

armor:register_armor(":armor_expanded:leggings_woven", {
	description = "Woven Leggings",
	inventory_image = "armor_expanded_inv_leggings_woven.png",
	groups = {armor_legs=1, armor_heal=0, armor_use=2500, flammable=1},
	armor_groups = {fleshy=8},
	damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
})

armor:register_armor(":armor_expanded:boots_woven", {
	description = "Woven Boots",
	inventory_image = "armor_expanded_inv_boots_woven.png",
	groups = {armor_feet=1, armor_heal=0, armor_use=2500, flammable=1},
	armor_groups = {fleshy=3},
	damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
})

m = "woven"
c = "group:grass"
minetest.register_craft({
    output = "armor_expanded:helmet_"..m,
    recipe = {
        {c, c, c},
        {c, "", c},
        {"", "", ""},
    },
})
minetest.register_craft({
    output = "armor_expanded:chestplate_"..m,
    recipe = {
        {c, "", c},
        {c, c, c},
        {c, c, c},
    },
})
minetest.register_craft({
    output = "armor_expanded:leggings_"..m,
    recipe = {
        {c, c, c},
        {c, "", c},
        {c, "", c},
    },
})
minetest.register_craft({
    output = "armor_expanded:boots_"..m,
    recipe = {
        {c, "", c},
        {c, "", c},
    },
})