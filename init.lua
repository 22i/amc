--[[ collision box
{-1, -0.5, -1, 1, 3, 1}, Right, Bottom, Back, Left, Top, Front
--]]

--###################
--################### CHICKEN
--###################

mobs:register_mob("amc:6chicken", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.20, -0.01, -0.20, 0.20, 0.8, 0.20},
	visual = "mesh",
	mesh = "mobs_mc_chicken.b3d",
	textures = {
		{"mobs_mc_chicken.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		run_speed = 25,
        walk_speed = 15,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:6chicken", "Programing Chicken", "mobs_mc_spawn_icon_chicken.png", 0)

--###################
--################### BABY CHICKEN
--###################

mobs:register_mob("amc:6babychicken", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.15, -0.01, -0.15, 0.15, 0.7, 0.15},
	visual = "mesh",
	mesh = "mobs_mc_chicken_baby.b3d",
	textures = {
		{"mobs_mc_chicken.png"},
	},
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        run_speed = 25,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:6babychicken", "Baby Spy Chicken", "mobs_mc_spawn_icon_chicken_baby.png", 0)

--###################
--################### COW
--###################

mobs:register_mob("amc:0acow", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_cow.b3d",
	textures = {
		{"mobs_mc_cow.png"},
	},
    sounds = {
		death = "amc_belieber"
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
        run_speed = 40,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:0acow", "Super Cow", "mobs_mc_spawn_icon_cow.png", 0)

--###################
--################### BABY COW
--###################

mobs:register_mob("amc:0babycow", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_cow_baby.b3d",
	textures = {
		{"mobs_mc_cow.png"},
        {"mobs_mc_mooshroom.png^mobs_mc_mooshroom_mooshroom.png"},
	},
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
        run_speed = 40,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:0babycow", "Baby Cow", "mobs_mc_spawn_icon_cow_baby.png", 0)

--###################
--################### COW MOOSHROOM
--###################

mobs:register_mob("amc:0amooshroom", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_cow.b3d",
	textures = {
		{"mobs_mc_mooshroom.png^mobs_mc_mooshroom_mooshroom.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
        run_speed = 40,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:0amooshroom", "Mooshroom", "mobs_mc_spawn_icon_mooshroom.png", 0)

--###################
--################### CREEPER
--###################

mobs:register_mob("amc:27creeper", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.6, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_creeper.b3d",
	textures = {
		{"mobs_mc_creeper.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:27creeper", "Creeper", "mobs_mc_spawn_icon_creeper.png", 0)

--###################
--################### BAT
--###################

mobs:register_mob("amc:1bat", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -1, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_bat.b3d",
	textures = {
		{"mobs_mc_bat.png"},
	},
	visual_size = {x=1, y=1},
	walk_velocity = 3,
	run_velocity = 3,
	jump = true,
	animation = {
        stand_speed = 80,
        walk_speed = 80,
        run_speed = 80,
		stand_start = 0,
        stand_end = 40,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
        die_start = 40, --death animation repeats sometimes
        die_end = 80,
        die_speed = 60,
        die_loop = false,
	},
})

mobs:register_egg("amc:1bat", "Batman", "mobs_mc_spawn_icon_bat.png", 0)

--###################
--################### PARROT
--###################

mobs:register_mob("amc:1parrot", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_parrot.b3d",
	textures = {
        {"mobs_mc_parrot_blue.png"},
        {"mobs_mc_parrot_green.png"},
        {"mobs_mc_parrot_grey.png"},
        {"mobs_mc_parrot_red_blue.png"},
        {"mobs_mc_parrot_yellow_blue.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 1.5,
	run_velocity = 1.5,
	jump = false,
    jump_height = 0,
    --fly = true,
    --fly_in = "air",
    	animation = {
        stand_speed = 50,
        walk_speed = 50,
		run_speed = 50,
		stand_start = 0,
		stand_end = 0,
		walk_start = 0,
		walk_end = 130,
		--run_start = 0,
		--run_end = 20,
		--fly_start = 30,
		--fly_end = 45,
	},
})

mobs:register_egg("amc:1parrot", "Parrot", "mobs_mc_spawn_icon_parrot.png", 0)

--###################
--################### POLARBEAR
--###################

mobs:register_mob("amc:2polarbear", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_polar_bear.b3d",
	textures = {
		{"mobs_mc_polarbear.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
    --walk_velocity = 0.000000006,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:2polarbear", "Polar Bear", "mobs_mc_spawn_icon_polarbear.png", 0)

--###################
--################### BABY POLAR BEAR
--###################

mobs:register_mob("amc:2babypolarbear", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_polar_bear.b3d",
	textures = {
		{"mobs_mc_polarbear.png"},
	},
	visual_size = {x=2.2, y=2.2},
	walk_velocity = 0.6,
    --walk_velocity = 0.000000006,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:2babypolarbear", "Baby Polar Bear", "mobs_mc_spawn_icon_polarbear_baby.png", 0)


--###################
--################### BLAZE
--###################

mobs:register_mob("amc:3blaze", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.7, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "mobs_mc_blaze.b3d",
	textures = {
		{"mobs_mc_blaze.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 100,
        walk_start = 0,
        walk_end = 100,
		run_start = 0,
        run_end = 100,
	},
})

mobs:register_egg("amc:3blaze", "420 Blaze it", "mobs_mc_spawn_icon_blaze.png", 0)

--###################
--################### OCELOT - CAT
--###################

mobs:register_mob("amc:5ocelotcat", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_cat.b3d",
    textures = {
        {"mobs_mc_cat_black.png"},
        {"mobs_mc_cat_ocelot.png"},
        {"mobs_mc_cat_red.png"},
        {"mobs_mc_cat_siamese.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:5ocelotcat", "Ocelot the Cat", "mobs_mc_spawn_icon_cat.png", 0)

--###################
--################### BABY OCELOT - CAT
--###################

mobs:register_mob("amc:5babyocelotcat", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_cat_baby.b3d",
    textures = {
        {"mobs_mc_cat_black.png"},
        {"mobs_mc_cat_ocelot.png"},
        {"mobs_mc_cat_red.png"},
        {"mobs_mc_cat_siamese.png"},
    },
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:5babyocelotcat", "Baby Ocelot the Cat", "mobs_mc_spawn_icon_ocelot_baby.png", 0)

--###################
--################### MAGMACUBE
--###################

mobs:register_mob("amc:10magmacube", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.45, -0.01, -0.45, 0.45, 1.3, 0.45},
	visual = "mesh",
	mesh = "mobs_mc_magma_cube.b3d",
	textures = {
		{"mobs_mc_magmacube.png"},
	},
	visual_size = {x=8, y=8},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:10magmacube", "Magma Cube", "mobs_mc_spawn_icon_magmacube.png", 0)

--###################
--################### SLIME
--###################

mobs:register_mob("amc:11slime", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.45, -0.01, -0.45, 0.45, 1.3, 0.45},
	visual = "mesh",
	mesh = "mobs_mc_slime.b3d",
	textures = {
		{"mobs_mc_slime.png"},
	},
	visual_size = {x=8, y=8},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:11slime", "Slime", "mobs_mc_spawn_icon_slime.png", 0)

--###################
--################### ENDERDRAGON
--###################

mobs:register_mob("amc:12enderdragon", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_ender_dragon.b3d",
	textures = {
		{"mobs_mc_dragon.png"},
	},
    sounds = {
		death = "amc_intheend"
	},
	visual_size = {x=1, y=1},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 20,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:12enderdragon", "Ender Dragon", "mobs_mc_spawn_icon_dragon.png", 0)


--###################
--################### ENDERMAN
--###################

-- 121-160 agressive walking with a block
-- 161-200 non agressive walking with a block
-- 200-200 standing with a block
        
mobs:register_mob("amc:13enderman", {
	type = "monster",
    attack_type = "dogfight",
    damage = 1,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2.3, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_enderman.b3d",
	textures = {
		{"mobs_mc_enderman.png^mobs_mc_enderman_eyes.png^mobs_mc_enderman_block.png"},
	},
    sounds = {
		death = "amc_watchingme"
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
        punch_start = 81,
        punch_end = 120,
	},
})

mobs:register_egg("amc:13enderman", "Enderman", "mobs_mc_spawn_icon_enderman.png", 0)

--###################
--################### ENDERMAN BLOCK
--###################

-- 121-160 agressive walking with a block
-- 161-200 non agressive walking with a block
-- 200-200 standing with a block
        
mobs:register_mob("amc:13benderman", {
	type = "monster",
    attack_type = "dogfight",
    damage = 1,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2.3, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_enderman.b3d",
	textures = {
		{"mobs_mc_enderman.png^mobs_mc_enderman_eyes.png^mobs_mc_enderman_block.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 200,
        stand_end = 200,
		walk_start = 161,
        walk_end = 200,
		run_start = 161,
        run_end = 200,
        punch_start = 121,
        punch_end = 160,
	},
})

mobs:register_egg("amc:13benderman", "Enderman with a block", "mobs_mc_spawn_icon_enderman_block.png", 0)

--###################
--################### ENDERMITE
--###################

mobs:register_mob("amc:14endermite", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.20, -0.01, -0.20, 0.20, 0.3, 0.20},
	visual = "mesh",
	mesh = "mobs_mc_endermite.b3d",
	textures = {
		{"mobs_mc_endermite.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 20,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:14endermite", "Endermite", "mobs_mc_spawn_icon_endermite.png", 0)

--###################
--################### GHAST
--###################

mobs:register_mob("amc:15ghast", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_ghast.b3d",
	textures = {
		{"mobs_mc_ghast.png"},
	},
	visual_size = {x=4, y=4},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 25,
		stand_start = 0,
        stand_end = 40,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:15ghast", "Ghast", "mobs_mc_spawn_icon_ghast.png", 0)

--###################
--################### GUARDIAN
--###################

mobs:register_mob("amc:16guardian", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.7, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_guardian.b3d",
	textures = {
		{"mobs_mc_guardian.png"},
	},
	visual_size = {x=4, y=4},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 20,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:16guardian", "Guardian", "mobs_mc_spawn_icon_guardian.png", 0)

--###################
--################### GUARDIAN ELDER
--###################

mobs:register_mob("amc:17guardian_elder", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.7, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_guardian.b3d",
	textures = {
		{"mobs_mc_guardian_elder.png"},
	},
	visual_size = {x=4, y=4},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 20,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:17guardian_elder", "Elder Guardian", "mobs_mc_spawn_icon_guardian_elder.png", 0)

--###################
--################### IRON GOLEM
--###################

mobs:register_mob("amc:19iron_golem", {
	type = "monster",
    attack_type = "dogfight",
	passive = false,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_iron_golem.b3d",
	textures = {
		{"mobs_mc_iron_golem.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 15,
        walk_speed = 15,
		run_speed = 25,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
        punch_start = 40,
        punch_end = 50,
	},
})

mobs:register_egg("amc:19iron_golem", "Iron Golem", "mobs_mc_spawn_icon_iron_golem.png", 0)

--###################
--################### LLAMA
--###################

mobs:register_mob("amc:20cllama", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_llama.b3d",
    textures = {
        {"mobs_mc_llama_brown.png"},
        {"mobs_mc_llama_creamy.png"},
        {"mobs_mc_llama_gray.png"},
        {"mobs_mc_llama_white.png"},
        {"mobs_mc_llama.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:20cllama", "Llama", "mobs_mc_spawn_icon_llama.png", 0)

--###################
--################### SWAG LLAMA
--###################

mobs:register_mob("amc:20dswagllama", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_llama.b3d",
    textures = {
        {"mobs_mc_llama_brown.png^mobs_mc_decor_black.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_black.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_black.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_black.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_black.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_blue.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_blue.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_blue.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_blue.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_blue.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_brown.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_brown.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_brown.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_brown.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_brown.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_cyan.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_cyan.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_cyan.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_cyan.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_cyan.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_gray.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_gray.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_gray.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_gray.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_gray.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_green.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_green.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_green.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_green.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_green.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_light_blue.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_light_blue.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_light_blue.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_light_blue.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_light_blue.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_lime.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_lime.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_lime.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_lime.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_lime.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_magenta.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_magenta.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_magenta.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_magenta.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_magenta.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_orange.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_orange.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_orange.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_orange.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_orange.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_pink.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_pink.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_pink.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_pink.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_pink.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_purple.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_purple.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_purple.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_purple.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_purple.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_red.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_red.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_red.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_red.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_red.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_silver.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_silver.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_silver.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_silver.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_silver.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_white.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_white.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_white.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_white.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_white.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_yellow.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_yellow.png"},
        {"mobs_mc_llama_gray.png^mobs_mc_decor_yellow.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_yellow.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_yellow.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:20dswagllama", "Swag Llama", "mobs_mc_spawn_icon_llama_deco.png", 0)

--###################
--################### CHEST LLAMA
--###################

mobs:register_mob("amc:20ecllama", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_llama.b3d",
    textures = {
        {"mobs_mc_llama_gray.png^mobs_mc_llama_chest.png"},
        {"mobs_mc_llama_white.png^mobs_mc_llama_chest.png"},
        {"mobs_mc_llama.png^mobs_mc_llama_chest.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_llama_chest.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_llama_chest.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:20ecllama", "Chest Llama", "mobs_mc_spawn_icon_llama_chest.png", 0)

--###################
--################### EVERYTHING LLAMA
--###################

mobs:register_mob("amc:20edllama", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_llama.b3d",
    textures = {
        {"mobs_mc_llama_gray.png^mobs_mc_decor_green.png^mobs_mc_llama_chest.png"},
        {"mobs_mc_llama_white.png^mobs_mc_decor_green.png^mobs_mc_llama_chest.png"},
        {"mobs_mc_llama.png^mobs_mc_decor_green.png^mobs_mc_llama_chest.png"},
        {"mobs_mc_llama_brown.png^mobs_mc_decor_green.png^mobs_mc_llama_chest.png"},
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_lime.png^mobs_mc_llama_chest.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:20edllama", "EVERYTHING Llama", "mobs_mc_spawn_icon_llama_chest_deco.png", 0)

--###################
--################### BABY LLAMA
--###################

mobs:register_mob("amc:20babyllama", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_llama_baby.b3d",
    textures = {
        {"mobs_mc_llama_gray.png"}, --just baby lama
        {"mobs_mc_llama_white.png"}, --just baby lama
        {"mobs_mc_llama.png^mobs_mc_llama_chest.png"}, --chest baby lama
        {"mobs_mc_llama_brown.png^mobs_mc_decor_green.png"},   --swag baby lama
        {"mobs_mc_llama_creamy.png^mobs_mc_decor_lime.png^mobs_mc_llama_chest.png"}, --swag and chest baby lama
    },
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:20babyllama", "Baby Llama", "mobs_mc_spawn_icon_llama_baby.png", 0)

--###################
--################### PIG
--###################

mobs:register_mob("amc:21pig", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_pig.b3d",
	textures = {
		{"mobs_mc_pig.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 1.5,
	run_velocity = 4,
	jump = true,
	animation = {
        stand_speed = 40,
        walk_speed = 40,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:21pig", "Ditch Pig", "mobs_mc_spawn_icon_pig.png", 0)

--###################
--################### SADDLE PIG
--###################

mobs:register_mob("amc:21saddlepig", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_pig.b3d",
	textures = {
		{"mobs_mc_pig.png^mobs_mc_pig_saddle.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 1.5,
	run_velocity = 4,
	jump = true,
	animation = {
        stand_speed = 40,
        walk_speed = 40,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:21saddlepig", "Saddle Pig", "mobs_mc_spawn_icon_pig_saddle.png", 0)

--###################
--################### BABY PIG
--###################

mobs:register_mob("amc:21babypig", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_pig_baby.b3d",
	textures = {
		{"mobs_mc_pig.png"},
	},
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 1.5,
	run_velocity = 4,
	jump = true,
	animation = {
        stand_speed = 40,
        walk_speed = 40,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:21babypig", "Baby Pig", "mobs_mc_spawn_icon_pig_baby.png", 0)

--###################
--################### ZOMBIE
--###################

mobs:register_mob("amc:22zombie", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.8, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_zombie.b3d",
	textures = {
		{"mobs_mc_zombie.png"},
	},
    sounds = {
		death = "amc_chainedtorhyme"
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:22zombie", "Zombie", "mobs_mc_spawn_icon_zombie.png", 0)

--###################
--################### HUSK
--###################

mobs:register_mob("amc:22zhusk", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.8, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_zombie.b3d",
	textures = {
		{"mobs_mc_husk.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:22zhusk", "Husk", "mobs_mc_spawn_icon_husk.png", 0)

--###################
--################### BABY ZOMBIE
--###################

mobs:register_mob("amc:22babyzombie", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.8, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_zombie_baby.b3d",
	textures = {
		{"mobs_mc_zombie.png"},
	},
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:22babyzombie", "Baby Zombie", "mobs_mc_spawn_icon_zombie_baby.png", 0)

--###################
--################### RABBIT
--###################

mobs:register_mob("amc:23rabbit", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.15, -0.01, -0.15, 0.15, 0.5, 0.15},
	visual = "mesh",
	mesh = "mobs_mc_rabbit.b3d",
    textures = {
        {"mobs_mc_rabbit_black.png"},
        {"mobs_mc_rabbit_brown.png"},
        {"mobs_mc_rabbit_caerbannog.png"},
        {"mobs_mc_rabbit_gold.png"},
        {"mobs_mc_rabbit_salt.png"},
        {"mobs_mc_rabbit_toast.png"},
        {"mobs_mc_rabbit_white_splotched.png"},
        {"mobs_mc_rabbit_white.png"},
    },
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:23rabbit", "Tom Rabbittt", "mobs_mc_spawn_icon_rabbit.png", 0)

--###################
--################### BABY RABBIT
--###################

mobs:register_mob("amc:23babyrabbit", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.15, -0.01, -0.15, 0.15, 0.5, 0.15},
	visual = "mesh",
	mesh = "mobs_mc_rabbit_baby.b3d",
    textures = {
        {"mobs_mc_rabbit_black.png"},
        {"mobs_mc_rabbit_brown.png"},
        {"mobs_mc_rabbit_caerbannog.png"},
        {"mobs_mc_rabbit_gold.png"},
        {"mobs_mc_rabbit_salt.png"},
        {"mobs_mc_rabbit_toast.png"},
        {"mobs_mc_rabbit_white_splotched.png"},
        {"mobs_mc_rabbit_white.png"},
    },
	visual_size = {x=1, y=1},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:23babyrabbit", "Baby Rabbit", "mobs_mc_spawn_icon_rabbit_baby.png", 0)

--###################
--################### SHEEP
--###################

mobs:register_mob("amc:24sheep", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_sheep.b3d",
	textures = {
		{"mobs_mc_sheep.png"},
	},
    gotten_texture = {"mobs_mc_old_sheeps.png"},
    gotten_mesh = "mobs_mc_sheep_sheared.b3d",
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:24sheep", "Sheeple", "mobs_mc_spawn_icon_sheep.png", 0)

--###################
--################### SHEEP SHEARED
--###################

mobs:register_mob("amc:24nakedsheep", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_sheep_sheared.b3d",
	textures = {
		{"mobs_mc_sheep.png"},
	},
    gotten_texture = {"sheep.png"},
    gotten_mesh = "sheepfur.b3d",
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:24nakedsheep", "Naked Sheep", "mobs_mc_spawn_icon_sheep_sheared.png", 0)

--###################
--################### BABY SHEEP
--###################

mobs:register_mob("amc:24babysheep", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_sheep_baby.b3d",
	textures = {
		{"mobs_mc_sheep.png"},
	},
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:24babysheep", "Baby Sheep", "mobs_mc_spawn_icon_sheep_baby.png", 0)

--###################
--################### SILVERFISH
--###################

mobs:register_mob("amc:25silverfish", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 0.3, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_silverfish.b3d",
	textures = {
		{"mobs_mc_silverfish.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 0,
        stand_end = 20,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:25silverfish", "Silverfish", "mobs_mc_spawn_icon_silverfish.png", 0)

--###################
--################### SNOWMAN
--###################

mobs:register_mob("amc:26snowman", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_snowman.b3d",
	textures = {
		{"mobs_mc_snowman.png^mobs_mc_snowman_pumpkin.png"},
        {"mobs_mc_snowman.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 20,
        stand_end = 40,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
        die_start = 40,
        die_end = 50,
        die_speed = 25, --death animation repeats sometimes
        die_loop = false,
	},
})

mobs:register_egg("amc:26snowman", "Snowman", "mobs_mc_spawn_icon_snowman.png", 0)

--###################
--################### SQUID
--###################

mobs:register_mob("amc:28squid", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_squid.b3d",
	textures = {
		{"mobs_mc_squid.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 50,
		run_start = 0,
        run_end = 50,
	},
})

mobs:register_egg("amc:28squid", "Squid", "mobs_mc_spawn_icon_squid.png", 0)

--###################
--################### VEX
--###################

mobs:register_mob("amc:30vex", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.3, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_vex.b3d",
	textures = {
		{"mobs_mc_vex.png^mobs_mc_vex_sword.png"},
	},
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:30vex", "Vex", "mobs_mc_spawn_icon_vex.png", 0)
   
--###################
--################### WITHER
--###################

mobs:register_mob("amc:32wither", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_wither.b3d",
	textures = {
		{"mobs_mc_wither.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
    run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 12,
        walk_speed = 12,
		run_speed = 12,
		stand_start = 0,
        stand_end = 20,
        walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:32wither", "Wither", "mobs_mc_spawn_icon_wither.png", 0)

--###################
--################### WOLF
--###################

mobs:register_mob("amc:33wolf", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_wolf.b3d",
	textures = {
		{"mobs_mc_wolf.png"},
	},
    sounds = {
		death = "amc_whodogs"
	},
	visual_size = {x=3, y=3},
	walk_velocity = 2,
	run_velocity = 4,
	jump = true,
	animation = {
        stand_speed = 50,
        walk_speed = 50,
		run_speed = 100,
		stand_start = 40,
        stand_end = 45,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:33wolf", "Lone Wolf", "mobs_mc_spawn_icon_wolf.png", 0)

--###################
--################### BABY WOLF
--###################

mobs:register_mob("amc:33babywolf", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_wolf_baby.b3d",
	textures = {
		{"mobs_mc_wolf.png"},
	},
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 2,
	run_velocity = 4,
	jump = true,
	animation = {
        stand_speed = 50,
        walk_speed = 50,
		run_speed = 100,
		stand_start = 40,
        stand_end = 45,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:33babywolf", "Baby Wolf", "mobs_mc_spawn_icon_wolf_baby.png", 0)

--###################
--################### SHULKER
--###################

-- animation 45-80 is transition between passive and attack stance
        
mobs:register_mob("amc:34shulker", {
	type = "monster",
    attack_type = "shoot",
    shoot_interval = 0.5,
	arrow = "amc:shulkerbullet",
	shoot_offset = 0.5,
	passive = false,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_shulker.b3d",
    textures = {
        {"mobs_mc_shulker_black.png"},
        {"mobs_mc_shulker_blue.png"},
        {"mobs_mc_shulker_brown.png"},
        {"mobs_mc_shulker_cyan.png"},
        {"mobs_mc_shulker_gray.png"},
        {"mobs_mc_shulker_green.png"},
        {"mobs_mc_shulker_light_blue.png"},
        {"mobs_mc_shulker_lime.png"},
        {"mobs_mc_shulker_magenta.png"},
        {"mobs_mc_shulker_orange.png"},
        {"mobs_mc_shulker_pink.png"},
        {"mobs_mc_shulker_purple.png"},
        {"mobs_mc_shulker_red.png"},
        {"mobs_mc_shulker_silver.png"},
        {"mobs_mc_shulker_white.png"},
        {"mobs_mc_shulker_yellow.png"},
        {"mobs_mc_endergolem.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.0000000001,
	run_velocity = 0.0000000001,
	jump = false,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 45,
		walk_start = 0,
        walk_end = 45,
		run_start = 0,
        run_end = 45,
        shoot_start = 80,
        shoot_end = 100,
	},
})

-- bullet arrow (weapon)
mobs:register_arrow("amc:shulkerbullet", {
	visual = "sprite",
	visual_size = {x = 0.25, y = 0.25},
	textures = {"mobs_mc_shulkerbullet.png"},
	velocity = 6,

	hit_player = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 1.0,
			damage_groups = {fleshy = 2},
		}, nil)
	end,

	hit_mob = function(self, player)
		player:punch(self.object, 1.0, {
			full_punch_interval = 1.0,
			damage_groups = {fleshy = 2},
		}, nil)
	end,

	hit_node = function(self, pos, node)
	end
})

mobs:register_egg("amc:34shulker", "Shulker", "mobs_mc_spawn_icon_shulker.png", 0)

--###################
--################### SKELETON
--###################

mobs:register_mob("amc:35skeleton", {
	type = "monster",
    attack_type = "shoot",
    shoot_interval = 0.5,
	arrow = "amc:shulkerbullet",
	shoot_offset = 1.5,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.9, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_skeleton.b3d",
	textures = {
		{"mobs_mc_skeleton.png^mobs_mc_skeleton_bow.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
    animation = {
        stand_speed = 15,
        walk_speed = 15,
		run_speed = 30,
		stand_start = 0,
		stand_end = 40,
		walk_start = 40,
		walk_end = 60,
        shoot_start = 70,
        shoot_end = 90,
        die_start = 120,
        die_end = 130,
        die_speed = 15,
        die_loop = false,
	},
})

mobs:register_egg("amc:35skeleton", "Skeleton", "mobs_mc_spawn_icon_skeleton.png", 0)

--###################
--################### WITHER SKELETON
--###################

mobs:register_mob("amc:37witherskeleton", {
	type = "monster",
    attack_type = "dogfight",
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.9, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_wither_skeleton.b3d",
	textures = {
		{"mobs_mc_wither_skeleton.png^mobs_mc_wither_skeleton_sword.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
    animation = {
        stand_speed = 15,
        walk_speed = 15,
		run_speed = 30,
		stand_start = 0,
		stand_end = 40,
		walk_start = 40,
		walk_end = 60,
        punch_start = 70,
        punch_end = 90,
        die_start = 120,
        die_end = 130,
        die_speed = 15,
        die_loop = false,
	},
})

mobs:register_egg("amc:37witherskeleton", "Wither Skeleton", "mobs_mc_spawn_icon_witherskeleton.png", 0)

--###################
--################### STRAY
--###################

mobs:register_mob("amc:36stray", {
	type = "monster",
    attack_type = "shoot",
    shoot_interval = 0.5,
	arrow = "amc:shulkerbullet",
	shoot_offset = 1.5,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.9, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_skeleton_stray.b3d",
	textures = {
		{"mobs_mc_stray.png^mobs_mc_stray_bow.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
    animation = {
        stand_speed = 15,
        walk_speed = 15,
		run_speed = 30,
		stand_start = 0,
		stand_end = 40,
		walk_start = 40,
		walk_end = 60,
        shoot_start = 70,
        shoot_end = 90,
        die_start = 120,
        die_end = 130,
        die_speed = 15,
        die_loop = false,
	},
})

mobs:register_egg("amc:36stray", "Stray", "mobs_mc_spawn_icon_stray.png", 0)

--###################
--################### SPIDER
--###################

mobs:register_mob("amc:38spider", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_spider.b3d",
	textures = {
		{"mobs_mc_spider.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:38spider", "Spider Mastermind", "mobs_mc_spawn_icon_spider.png", 0)

--###################
--################### CAVE SPIDER
--###################

mobs:register_mob("amc:38cavespider", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 0.7, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_spider.b3d",
	textures = {
		{"mobs_mc_cave_spider.png"},
	},
    sounds = {
		death = "amc_bitspider"
	},
	visual_size = {x=2, y=2},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:38cavespider", "Itsy Bitsy Cave Spider", "mobs_mc_spawn_icon_cave_spider.png", 0)

--###################
--################### ZOMBIE PIGMAN
--###################

mobs:register_mob("amc:51pigman", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.9, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_zombie_pigman.b3d",
    textures = {
        {"mobs_mc_zombie_pigman.png^mobs_mc_zombie_pigman_sword.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
        punch_start = 90,
        punch_end = 130,
	},
})

mobs:register_egg("amc:51pigman", "Zombie Pigman", "mobs_mc_spawn_icon_zombie_pigman.png", 0)

--###################
--################### BABY ZOMBIE PIGMAN
--###################

mobs:register_mob("amc:51babypigman", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.9, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_zombie_pigman_baby.b3d",
    textures = {
        {"mobs_mc_zombie_pigman.png^mobs_mc_zombie_pigman_sword.png"},
    },
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 40,
        stand_end = 80,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
        punch_start = 90,
        punch_end = 130,
	},
})

mobs:register_egg("amc:51babypigman", "Baby Zombie Pigman", "mobs_mc_spawn_icon_zombie_pigman_baby.png", 0)

--###################
--################### HORSE
--###################

mobs:register_mob("amc:52bbhorse", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse.b3d",
    textures = {
        {"mobs_mc_horse_black.png"},
        {"mobs_mc_horse_brown.png"},
        {"mobs_mc_horse_chestnut.png"},
        {"mobs_mc_horse_creamy.png"},
        {"mobs_mc_horse_darkbrown.png"},
        {"mobs_mc_horse_gray.png"},
        {"mobs_mc_horse_white.png"}
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:52bbhorse", "Horse", "mobs_mc_spawn_icon_horse.png", 0)

--###################
--################### HORSE SADDLE
--###################

mobs:register_mob("amc:52msaddlehorse", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse.b3d",
    textures = {
        {"mobs_mc_horse_black.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_brown.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_chestnut.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_creamy.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_darkbrown.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_gray.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_white.png^mobs_mc_horse_saddle.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:52msaddlehorse", "Saddle Horse", "mobs_mc_spawn_icon_horse_saddle.png", 0)

--###################
--################### HORSE CHEST
--###################

mobs:register_mob("amc:52chesthorse", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse.b3d",
    textures = {
        {"mobs_mc_horse_black.png^mobs_mc_horse_chest.png"},
        {"mobs_mc_horse_brown.png^mobs_mc_horse_chest.png"},
        {"mobs_mc_horse_chestnut.png^mobs_mc_horse_chest.png"},
        {"mobs_mc_horse_creamy.png^mobs_mc_horse_chest.png"},
        {"mobs_mc_horse_darkbrown.png^mobs_mc_horse_chest.png"},
        {"mobs_mc_horse_gray.png^mobs_mc_horse_chest.png"},
        {"mobs_mc_horse_white.png^mobs_mc_horse_chest.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:52chesthorse", "Chest Horse", "mobs_mc_spawn_icon_horse_chest.png", 0)

--###################
--################### HORSE ARMOUR
--###################

mobs:register_mob("amc:52rmourhorse", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse.b3d",
    textures = {
        {"mobs_mc_horse_black.png^mobs_mc_horse_armor_diamond.png"},
        {"mobs_mc_horse_brown.png^mobs_mc_horse_armor_gold.png"},
        {"mobs_mc_horse_chestnut.png^mobs_mc_horse_armor_iron.png"},
        {"mobs_mc_horse_creamy.png^mobs_mc_horse_armor_iron.png"},
        {"mobs_mc_horse_darkbrown.png^mobs_mc_horse_armor_iron.png"},
        {"mobs_mc_horse_gray.png^mobs_mc_horse_armor_iron.png"},
        {"mobs_mc_horse_white.png^mobs_mc_horse_armor_iron.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:52rmourhorse", "Armour Horse", "mobs_mc_spawn_icon_horse_armour.png", 0)

--###################
--################### HORSE EVERYTHING
--###################

mobs:register_mob("amc:52zeverythinghorse", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse.b3d",
    textures = {
        {"mobs_mc_horse_black.png^mobs_mc_horse_armor_diamond.png^mobs_mc_horse_chest.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_brown.png^mobs_mc_horse_armor_gold.png^mobs_mc_horse_chest.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_chestnut.png^mobs_mc_horse_armor_iron.png^mobs_mc_horse_chest.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_creamy.png^mobs_mc_horse_armor_iron.png^mobs_mc_horse_chest.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_darkbrown.png^mobs_mc_horse_armor_iron.png^mobs_mc_horse_chest.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_gray.png^mobs_mc_horse_armor_iron.png^mobs_mc_horse_chest.png^mobs_mc_horse_saddle.png"},
        {"mobs_mc_horse_white.png^mobs_mc_horse_armor_iron.png^mobs_mc_horse_chest.png^mobs_mc_horse_saddle.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:52zeverythinghorse", "EVERYTHING Horse", "mobs_mc_spawn_icon_horse_everything.png", 0)

--###################
--################### BABY HORSE
--###################

mobs:register_mob("amc:52babyhorse", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.5, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse_baby.b3d",
    textures = {
        {"mobs_mc_horse_black.png"},
        {"mobs_mc_horse_brown.png"},
        {"mobs_mc_horse_chestnut.png"},
        {"mobs_mc_horse_creamy.png"},
        {"mobs_mc_horse_darkbrown.png"},
        {"mobs_mc_horse_gray.png"},
        {"mobs_mc_horse_white.png"},
        {"mobs_mc_mule.png"},
        {"mobs_mc_donkey.png"},
        {"mobs_mc_horse_skeleton.png"},
        {"mobs_mc_horse_zombie.png"},
    },
	--visual_size = {x=0.9, y=0.9},
    visual_size = {x=2, y=2},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:52babyhorse", "Baby horse", "mobs_mc_spawn_icon_horse_baby.png", 0)

--###################
--################### MULE
--###################

mobs:register_mob("amc:53horsemule", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse.b3d",
    textures = {
        {"mobs_mc_mule.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:53horsemule", "Mule", "mobs_mc_spawn_icon_mule.png", 0)

--###################
--################### DONKEY
--###################

mobs:register_mob("amc:53horsedonkey", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse.b3d",
    textures = {{"mobs_mc_donkey.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:53horsedonkey", "Donkey", "mobs_mc_spawn_icon_donkey.png", 0)

--###################
--################### SKELETON HORSE
--###################

mobs:register_mob("amc:54horseskeleton", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse.b3d",
    textures = {{"mobs_mc_horse_skeleton.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:54horseskeleton", "Skeleton Horse", "mobs_mc_spawn_icon_horse_skeleton.png", 0)

--###################
--################### ZOMBIE HORSE
--###################

mobs:register_mob("amc:55horsezombie", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_horse.b3d",
    textures = {{"mobs_mc_horse_zombie.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:55horsezombie", "Zombie Horse", "mobs_mc_spawn_icon_horse_zombie.png", 0)

--###################
--################### VILLAGER
--###################

mobs:register_mob("amc:58villager", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.95, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_villager.b3d",
    textures = {
        {"mobs_mc_villager_butcher.png"},
        {"mobs_mc_villager_farmer.png"},
        {"mobs_mc_villager_librarian.png"},
        {"mobs_mc_villager_priest.png"},
        {"mobs_mc_villager_smith.png"},
        {"mobs_mc_villager.png"},
    },
	visual_size = {x=2.9, y=2.9},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 17,
        walk_speed = 17,
		run_speed = 17,
		stand_start = 20,
        stand_end = 40,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:58villager", "Villager", "mobs_mc_spawn_icon_villager.png", 0)

--###################
--################### BABY VILLAGER
--###################

mobs:register_mob("amc:58babyvillager", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.20, -0.01, -0.20, 0.20, 1, 0.20},
	visual = "mesh",
	mesh = "mobs_mc_villager.b3d",
    textures = {
        {"mobs_mc_villager_butcher.png"},
        {"mobs_mc_villager_farmer.png"},
        {"mobs_mc_villager_librarian.png"},
        {"mobs_mc_villager_priest.png"},
        {"mobs_mc_villager_smith.png"},
        {"mobs_mc_villager.png"},
    },
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 17,
        walk_speed = 17,
		run_speed = 17,
		stand_start = 20,
        stand_end = 40,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:58babyvillager", "Baby villager", "mobs_mc_spawn_icon_villager_baby.png", 0)

--###################
--################### ZOMBIE VILLAGER
--###################

mobs:register_mob("amc:59zvillager", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.95, 0.35},
    visual_size = {x=2.9, y=2.9},
	visual = "mesh",
	mesh = "mobs_mc_villager_zombie.b3d",
    textures = {
        {"mobs_mc_zombie_butcher.png"},
        {"mobs_mc_zombie_farmer.png"},
        {"mobs_mc_zombie_librarian.png"},
        {"mobs_mc_zombie_priest.png"},
        {"mobs_mc_zombie_smith.png"},
        {"mobs_mc_zombie_villager.png"}
    },
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 20,
        stand_end = 40,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:59zvillager", "Zombie Villager", "mobs_mc_spawn_icon_zombie_villager.png", 0)

--###################
--################### BABY ZOMBIE VILLAGER
--###################

mobs:register_mob("amc:59babyzvillager", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.20, -0.01, -0.20, 0.20, 1.3, 0.20},
	visual = "mesh",
	mesh = "mobs_mc_villager_zombie_baby.b3d",
    textures = {
        {"mobs_mc_zombie_butcher.png"},
        {"mobs_mc_zombie_farmer.png"},
        {"mobs_mc_zombie_librarian.png"},
        {"mobs_mc_zombie_priest.png"},
        {"mobs_mc_zombie_smith.png"},
        {"mobs_mc_zombie_villager.png"}
    },
	visual_size = {x=1.8, y=1.8},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 20,
        stand_end = 40,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:59babyzvillager", "Baby Zombie Villager", "mobs_mc_spawn_icon_zombie_villager_baby.png", 0)

--###################
--################### EVOKER
--###################

mobs:register_mob("amc:60evoker", {
	type = "monster",
	attack_type = "shoot",
    shoot_interval = 0.5,
	arrow = "amc:shulkerbullet",
	shoot_offset = 1.5,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.95, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_evoker.b3d",
    textures = {{"mobs_mc_evoker_base.png"}},
	visual_size = {x=2.9, y=2.9},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 25,
		stand_start = 40,
		stand_end = 59,
		walk_start = 0,
		walk_end = 40,
        shoot_start = 60,
        shoot_end = 80,
        die_start = 80,
        die_end = 130,
        die_speed = 50,
        die_loop = false,
	},
})

mobs:register_egg("amc:60evoker", "Evoker", "mobs_mc_spawn_icon_evoker.png", 0)

--###################
--################### VINDICATOR
--###################

mobs:register_mob("amc:61vindicator", {
	type = "monster",
    attack_type = "dogfight",
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.95, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_vindicator.b3d", --with a pixel perfection axe
    textures = {
        {"mobs_mc_vindicator_base.png^mobs_mc_vindicator_axe.png"},
    },
	visual_size = {x=2.9, y=2.9},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 25,
        punch_speed = 25,
		stand_start = 40,
		stand_end = 59,
        walk_start = 0,
		walk_end = 40,
        punch_start = 90,
        punch_end = 110,
        die_start = 110,
        die_end = 130,
        die_loop = false,
	},
})

mobs:register_egg("amc:61vindicator", "Vindicator", "mobs_mc_spawn_icon_vindicator.png", 0)

--###################
--################### ILLUSIONER
--###################

mobs:register_mob("amc:611illusioner", {
	type = "monster",
	attack_type = "shoot",
    shoot_interval = 0.5,
	arrow = "amc:shulkerbullet",
	shoot_offset = 1.5,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.95, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_illusioner.b3d",
    textures = {
        {"mobs_mc_illusionist.png^mobs_mc_illusionist_bow.png"},
    },
	visual_size = {x=2.9, y=2.9},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 25,
		stand_start = 40,
		stand_end = 59,
		walk_start = 0,
		walk_end = 40,
        shoot_start = 90,
        shoot_end = 110,
        die_start = 110,
        die_end = 130,
        die_speed = 15,
        die_loop = false,
        -- 60-80 magic arm swinging, 80-90 transition between magic to bow shooting
	},
})

mobs:register_egg("amc:611illusioner", "Illusioner", "mobs_mc_spawn_icon_illusioner.png", 0)

--###################
--################### WITCH
--###################

mobs:register_mob("amc:62witch", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_witch.b3d",
	textures = {
		{"mobs_mc_witch.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:62witch", "Witch", "mobs_mc_spawn_icon_witch.png", 0)

--###################
--################### AGENT
--###################

mobs:register_mob("amc:63agent", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_agent.b3d",
	textures = {
		{"mobs_mc_agent.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 20,
        stand_end = 60,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:63agent", "Agent 007", "mobs_mc_spawn_icon_agent.png", 0)

--###################
--################### BOAT
--###################

mobs:register_mob("amc:81boat", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mcl_boats_boat.b3d",
    textures = {
        {"mcl_boats_texture_acacia_boat.png"},
        {"mcl_boats_texture_birch_boat.png"},
        {"mcl_boats_texture_dark_oak_boat.png"},
        {"mcl_boats_texture_jungle_boat.png"},
        {"mcl_boats_texture_oak_boat.png"},
        {"mcl_boats_texture_spruce_boat.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 0,
		walk_start = 0,
        walk_end = 40,
		run_start = 0,
        run_end = 40,
	},
})

mobs:register_egg("amc:81boat", "Boaty", "mcl_boats_acacia_boat.png", 0)

--###################
--################### SHIELD
--###################

mobs:register_mob("amc:82shield", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.3, 0.35},
	visual = "mesh",
	mesh = "amc_shield.b3d",
    textures = {{"amc_shield_base_nopattern.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
})

mobs:register_egg("amc:82shield", "Shield", "amc_shield.png", 0)

--###################
--################### BANNER
--###################

mobs:register_mob("amc:83banner", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "amc_banner.b3d",
    textures = {{"amc_banner_base.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
    animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 0,
        stand_end = 80,
		walk_start = 0,
        walk_end = 80,
		run_start = 0,
        run_end = 80,
	},
})

mobs:register_egg("amc:83banner", "Banner", "amc_banner.png", 0)

--###################
--################### CHEST
--###################

mobs:register_mob("amc:84chest", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_chest.b3d",
    textures = {
        {"amc_normal.png"},
        {"amc_ender.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 15,
        walk_speed = 15,
		run_speed = 25,
		stand_start = 20,
        stand_end = 25,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:84chest", "Chest", "amc_spawn_icon_normal.png", 0)

--###################
--################### MINECART
--###################

mobs:register_mob("amc:85minecart", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "amc_minecart.b3d",
    textures = {
        {"amc_minecart.png"},
    },
	visual_size = {x=12, y=12},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
})

mobs:register_egg("amc:85minecart", "Minecart", "amc_minecart_normal.png", 0)

--###################
--################### BED
--###################

mobs:register_mob("amc:86bed", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mcl_beds_bed.b3d",
    textures = {
        {"mcl_beds_texture_black_bed.png"},
        {"mcl_beds_texture_blue_bed.png"}, 
        {"mcl_beds_texture_brown_bed.png"},
        {"mcl_beds_texture_cyan_bed.png"},
        {"mcl_beds_texture_gray_bed.png"},
        {"mcl_beds_texture_green_bed.png"},
        {"mcl_beds_texture_light_blue_bed.png"},
        {"mcl_beds_texture_lime_bed.png"},
        {"mcl_beds_texture_magenta_bed.png"},
        {"mcl_beds_texture_orange_bed.png"},
        {"mcl_beds_texture_pink_bed.png"},
        {"mcl_beds_texture_purple_bed.png"},
        {"mcl_beds_texture_red_bed.png"},
        {"mcl_beds_texture_silver_bed.png"},
        {"mcl_beds_texture_yellow_bed.png"},
        {"mcl_beds_texture_white_bed.png"}
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
})

mobs:register_egg("amc:86bed", "Bed", "mcl_beds_bed_blue.png", 0)

--###################
--################### ARMOURSTAND
--###################

mobs:register_mob("amc:89armorstand", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "amc_armorstand.b3d",
    textures = {
        {"amc_wood.png"}
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
})

mobs:register_egg("amc:89armorstand", "Armor stand", "amc_wooden_armorstand.png", 0)

--###################
--################### STONE SWORD
--###################

mobs:register_mob("amc:87stonesword", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_stone_sword.b3d",
    textures = {{"amc_16x1.png"}},
	visual_size = {x=4, y=4},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
})

mobs:register_egg("amc:87stonesword", "Stone sword", "amc_16x1.png", 0)

--###################
--################### STONE SWORD 2
--###################

mobs:register_mob("amc:88sstonesword", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_3d_item.b3d",
    textures = {{"amc_16x1.png"}},
	visual_size = {x=1, y=1},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
})

mobs:register_egg("amc:88sstonesword", "sword", "amc_16x1.png", 0)

--###################
--################### SIGN 0 DEGRESS
--###################

minetest.register_node('amc:sign0', {
   description = 'Sign 0 degress',
   drawtype = 'mesh',
   mesh = 'mcl_signs_sign.obj',
   tiles = {name='mcl_signs_sign.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
})

--###################
--################### SIGN 22.5 DEGRESS
--###################

minetest.register_node('amc:sign22', {
   description = 'Sign 22.5 degress',
   drawtype = 'mesh',
   mesh = 'mcl_signs_sign22.5.obj',
   tiles = {name='mcl_signs_sign.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
})

--###################
--################### SIGN 45 DEGRESS
--###################

minetest.register_node('amc:sign45', {
   description = 'Sign 45 degress',
   drawtype = 'mesh',
   mesh = 'mcl_signs_sign45.obj',
   tiles = {name='mcl_signs_sign.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
})

--###################
--################### SIGN 67.5 DEGRESS
--###################

minetest.register_node('amc:sign67', {
   description = 'Sign 67.5 degress',
   drawtype = 'mesh',
   mesh = 'mcl_signs_sign67.5.obj',
   tiles = {name='mcl_signs_sign.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
})

--###################
--################### SIGN 0 DEGRESS 1 NODE
--###################

minetest.register_node('amc:sign01', {
   description = 'Sign 0 degress one node',
   drawtype = 'mesh',
   mesh = 'mcl_signs_1sign0.obj',
   tiles = {name='mcl_signs_sign.png'},
   groups = {choppy=2, dig_immediate=1,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.2, -.5, -.2, .2, .5, .2},
      },
})

--###################
--################### SIGNONWALL
--###################

minetest.register_node('amc:sigonwall', {
   description = 'Sign on wall facedir',
   drawtype = 'mesh',
   mesh = 'mcl_signs_signonwall.obj',
   tiles = {name='mcl_signs_sign.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
})

--###################
--################### SIGNONWALL WALLMOUNTED
--###################

minetest.register_node('amc:sigonwallmount', {
   description = 'Sign on wall wallmounted',
   drawtype = 'mesh',
   mesh = 'mcl_signs_signonwallmount.obj',
   tiles = {name='mcl_signs_sign.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'wallmounted',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
})

--###################
--################### ITEM FRAME facedir
--###################

minetest.register_node('amc:itemframefacedir', {
   description = 'Itemframe facedir',
   drawtype = 'mesh',
   mesh = 'itemframes_itemframe1facedir.obj',
   tiles = {name='itemframes_itemframe_birch_plank.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
})

--###################
--################### ITEM FRAME wallmoutn
--###################

minetest.register_node('amc:itemframewallmount', {
   description = 'Itemframe walmount',
   drawtype = 'mesh',
   mesh = 'itemframes_itemframe1wallmount.obj',
   tiles = {name='itemframes_itemframe_birch_plank.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'wallmounted',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
})

--###################
--################### ENDERCRYSTAL facedir
--###################

minetest.register_node('amc:endercrystalfacedir', {
   description = 'Endercrystal facedir',
   drawtype = 'mesh',
   mesh = 'amc_endercrystalfacedir.obj',
   tiles = {name='amc_endercrystal.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   walkable = false,
   selection_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
   collision_box = {
      type = 'fixed',
      fixed = {-.5, -.5, -.5, .5, .5, .5},
      },
})

--###################
--################### 8x8 ITEM
--###################

mobs:register_mob("amc:90a8x8", {
	type = "animal",
	passive = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_8x8.b3d",
    textures = {
        {"amc_8x1.png"},
        {"amc_8x2.png"},
        },
	visual_size = {x=1, y=1},
	walk_velocity = 0.000000001,
	run_velocity = 0.00000001,
	jump = true,
})

mobs:register_egg("amc:90a8x8", "8x8", "amc_8x1.png", 0)

--###################
--################### 16x16 ITEM
--###################

mobs:register_mob("amc:90b16x16", {
	type = "animal",
	passive = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_16x16.b3d",
    textures = {
        {"amc_16x1.png"},
        {"amc_16x2.png"},
    },    
	visual_size = {x=1, y=1},
	walk_velocity = 0.000000001,
	run_velocity = 0.00000001,
	jump = true,
})

mobs:register_egg("amc:90b16x16", "16x16", "amc_16x2.png", 0)

--###################
--################### 32x32 ITEM
--###################

mobs:register_mob("amc:90c32x32", {
	type = "animal",
	passive = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_32x32.b3d",
    textures = {
        {"amc_32x1.png"},
        {"amc_32x2.png"},
    },
	visual_size = {x=1, y=1},
	walk_velocity = 0.000000001,
	run_velocity = 0.00000001,
	jump = true,
})

mobs:register_egg("amc:90c32x32", "32x32", "amc_32x1.png", 0)
