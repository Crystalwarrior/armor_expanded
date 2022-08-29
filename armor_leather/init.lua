armor:register_armor(":armor_expanded:helmet_leather", {
	description = "Leather Helmet",
	inventory_image = "armor_expanded_inv_helmet_leather.png",
	groups = {armor_head=1, armor_heal=0, armor_use=800, flammable=1},
	armor_groups = {fleshy=7},
	damage_groups = {cracky=3, snappy=2, choppy=2, crumbly=2, level=1},
})

armor:register_armor(":armor_expanded:chestplate_leather", {
	description = "Leather Chestplate",
	inventory_image = "armor_expanded_inv_chestplate_leather.png",
	groups = {armor_torso=1, armor_heal=0, armor_use=800, flammable=1},
	armor_groups = {fleshy=12},
	damage_groups = {cracky=3, snappy=2, choppy=2, crumbly=2, level=1},
})

armor:register_armor(":armor_expanded:leggings_leather", {
	description = "Leather Leggings",
	inventory_image = "armor_expanded_inv_leggings_leather.png",
	groups = {armor_legs=1, armor_heal=0, armor_use=800, flammable=1},
	armor_groups = {fleshy=12},
	damage_groups = {cracky=3, snappy=2, choppy=2, crumbly=2, level=1},
})

armor:register_armor(":armor_expanded:boots_leather", {
	description = "Leather Boots",
	inventory_image = "armor_expanded_inv_boots_leather.png",
	groups = {armor_feet=1, armor_heal=0, armor_use=800, flammable=1},
	armor_groups = {fleshy=7},
	damage_groups = {cracky=3, snappy=2, choppy=2, crumbly=2, level=1},
})

m = "leather"
c = "group:leather"
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