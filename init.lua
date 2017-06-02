--[[
COLISIONBOX in minetest press f5 to see where you are looking at then put these wool collor nodes on the ground in direction of north/east/west... to make colisionbox editing easier
#1west-pink/#2down/#3south-blue/#4east-red/#5up/#6north-yelow
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
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "chicken.b3d",
	textures = {
		{"chicken.png"},
        {"chicken1.png"},
        {"chicken2.png"},
        --{"chicken3.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:6chicken", "Chicken", "chicken_inv.png", 0)

--###################
--################### COW
--###################

mobs:register_mob("amc:0acow", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "cow.b3d",
	textures = {
		{"cow.png"},
        {"cow1.png"},
        {"cow2.png"},
        --{"cow3.png"},
        --{"cow4.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:0acow", "Cow", "cow_inv.png", 0)

--###################
--################### BABY COW
--###################

mobs:register_mob("amc:0acowbaby", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "cowbaby.b3d",
	textures = {
		{"cow.png"},
        {"cow1.png"},
        {"cow2.png"},
        --{"cow3.png"},
        --{"cow4.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:0acowbaby", "Cow baby", "cow_inv.png", 0)

--###################
--################### COW MOOSHROOM
--###################

mobs:register_mob("amc:0amooshroom", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "mooshroom.b3d",
	textures = {
		{"mooshroom.png"},
        {"mooshroom.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:0amooshroom", "Mooshroom", "mooshroom_inv.png", 0)

--###################
--################### CREEPER
--###################

mobs:register_mob("amc:27creeper", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "creeper.b3d",
	textures = {
		{"creeper.png"},
        {"creeper1.png"},
        {"creeper2.png"},
        {"creeper3.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:27creeper", "Creeper", "creeper_inv.png", 0)

--###################
--################### BAT
--###################

mobs:register_mob("amc:1bat", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -1, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "bat.b3d",
	textures = {
		{"bat.png"},
        --{"bat1.png"},
	},
	visual_size = {x=1, y=1},
	walk_velocity = 3,
	run_velocity = 3,
	jump = true,
	animation = {
		speed_normal = 80,		speed_run = 80,
		stand_start = 0,		stand_end = 40,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
        die_start = 40,		die_end = 80,
	},
})

mobs:register_egg("amc:1bat", "Bat", "bat_inv.png", 0)

--###################
--################### PARROT
--###################

mobs:register_mob("amc:1parrot", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "parrot.b3d",
	textures = {{"parrot_blue.png"},{"parrot_green.png"},{"parrot_grey.png"},{"parrot_red_blue.png"},{"parrot_yellow_blue.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 1.5,
	run_velocity = 1.5,
	jump = false,
    jump_height = 0,
    --fly = true,
    --fly_in = "air",
    	animation = {
		speed_normal = 50,
		speed_run = 50,
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

mobs:register_egg("amc:1parrot", "Parrot", "parrot_inv.png", 0)

--###################
--################### POLARBEAR
--###################

mobs:register_mob("amc:2polarbear", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "polarbear.b3d",
	textures = {
		{"polarbear.png"},
        {"polarbear1.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:2polarbear", "Polarbear", "polarbear_inv.png", 0)


--###################
--################### BLAZE
--###################

mobs:register_mob("amc:3blaze", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "blaze.b3d",
	textures = {
		{"blaze.png"},
        {"blaze1.png"},
        --{"blaze2.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 100,
        walk_start = 0,		walk_end = 100,
		run_start = 0,		run_end = 100,
	},
})

mobs:register_egg("amc:3blaze", "420 Blaze it", "blaze_inv.png", 0)

--###################
--################### OCELOT - CAT
--###################

mobs:register_mob("amc:5ocelotcat", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "cat.b3d",
    textures = {
        {"cat.png"},
        {"cat1.png"},
        {"cat2.png"},
        {"cat3.png"},
        {"cat4.png"},
        {"cat5.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:5ocelotcat", "Ocelot the cat", "cat_inv.png", 0)

--###################
--################### MAGMACUBE
--###################

mobs:register_mob("amc:10magmacube", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "magmacube.b3d",
	textures = {
		{"magmacube.png"},
	},
	visual_size = {x=8, y=8},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:10magmacube", "Magmacube", "magmacube_inv.png", 0)

--###################
--################### SLIME
--###################

mobs:register_mob("amc:11slime", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "slime.b3d",
	textures = {
		{"slime.png"},
	},
	visual_size = {x=8, y=8},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:11slime", "Slime", "slime_inv.png", 0)

--###################
--################### ENDERDRAGON
--###################

mobs:register_mob("amc:12enderdragon", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "dragon.b3d",
	textures = {
		{"dragon.png"},
        {"dragon1.png"},
        --{"dragon2.png"},
	},
	visual_size = {x=1, y=1},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 20,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:12enderdragon", "Enderdragon", "dragon_inv.png", 0)


--###################
--################### ENDERMAN
--###################

mobs:register_mob("amc:13enderman", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "enderman.b3d",
	textures = {
		{"enderman.png"},
        --{"enderman1.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:13enderman", "Enderman", "enderman_inv.png", 0)

--###################
--################### ENDERMITE
--###################

mobs:register_mob("amc:14endermite", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "endermite.b3d",
	textures = {
		{"endermite.png"},
        {"endermite1.png"},
        {"endermite2.png"},
        --{"endermite3.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 20,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:14endermite", "Endermite", "endermite_inv.png", 0)

--###################
--################### GHAST
--###################

mobs:register_mob("amc:15ghast", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "ghast.b3d",
	textures = {
		{"ghast.png"},
        {"ghast1.png"},
        {"ghast2.png"},
        {"ghast3.png"},
	},
	visual_size = {x=4, y=4},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 25,
		stand_start = 0,		stand_end = 40,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:15ghast", "Ghast", "ghast_inv.png", 0)

--###################
--################### GUARDIAN
--###################

mobs:register_mob("amc:16guardian", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "guardian.b3d",
	textures = {
		{"guardian.png"},
        {"guardian1.png"},
        {"guardian2.png"},
        {"guardian3.png"},
        --{"guardian4.png"},
	},
	visual_size = {x=4, y=4},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 20,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:16guardian", "Guardian", "guardian_inv.png", 0)

--###################
--################### GUARDIAN ELDER
--###################

mobs:register_mob("amc:17guardian_elder", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "guardian.b3d",
	textures = {
		{"guardian_elder.png"},
        {"guardian_elder1.png"},
	},
	visual_size = {x=4, y=4},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 20,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:17guardian_elder", "Guardian Elder", "guardian_elder_inv.png", 0)

--###################
--################### IRON GOLEM
--###################

mobs:register_mob("amc:19iron_golem", {
	type = "monster",
    attack_type = "dogfight",
	passive = false,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "iron_golem.b3d",
	textures = {
		{"iron_golem.png"},
        --{"iron_golem1.png"},
        --{"iron_golem2.png"},
        --{"iron_golem3.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 15,		speed_run = 25,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
        punch_start = 40,  punch_end = 50,
	},
})

mobs:register_egg("amc:19iron_golem", "Iron Golem", "iron_golem_inv.png", 0)

--###################
--################### LLAMA
--###################

mobs:register_mob("amc:20llama", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "llama.b3d",
    textures = {
        {"llama.png"},
        {"llama1.png"},
        {"llama2.png"},
        {"llama3.png"},
        {"llama4.png"},
        --{"llama5.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:20llama", "llama", "llama_inv.png", 0)

--###################
--################### PIG
--###################

mobs:register_mob("amc:21apig", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "pig.b3d",
	textures = {
		{"pig.png"},
        {"pig1.png"},
        {"pig2.png"},
        --{"pig3.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 1.5,
	run_velocity = 4,
	jump = true,
	animation = {
		speed_normal = 40,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:21apig", "Pig", "pig_inv.png", 0)

--###################
--################### ZOMBIE
--###################

mobs:register_mob("amc:22zombie", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "zombie.b3d",
	textures = {
		{"zombie.png"},
        {"zombie.png"},
	},
	visual_size = {x=3.5, y=3.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:22zombie", "Zombie", "zombie_inv.png", 0)

--###################
--################### RABBIT
--###################

mobs:register_mob("amc:23rabbit", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "rabbit.b3d",
    textures = {
        {"rabbit.png"},
        {"rabbit1.png"},
        {"rabbit2.png"},
        {"rabbit3.png"},
        {"rabbit4.png"},
        {"rabbit5.png"},
        {"rabbit6.png"},
        {"rabbit7.png"},
        {"rabbit8.png"},
        {"rabbit9.png"},
    },
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:23rabbit", "Rabbit", "rabbit_inv.png", 0)

--###################
--################### SHEEP
--###################

mobs:register_mob("amc:24sheep", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "sheep.b3d",
	textures = {
		{"sheep.png"},
	},
    gotten_texture = {"sheeps.png"},
    gotten_mesh = "sheeps.b3d",
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:24sheep", "Sheep", "sheep_inv.png", 0)

--###################
--################### SILVERFISH
--###################

mobs:register_mob("amc:25silverfish", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "silverfish.b3d",
	textures = {
		{"silverfish.png"},
        {"silverfish1.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 20,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:25silverfish", "Silverfish", "silverfish_inv.png", 0)

--###################
--################### SNOWMAN
--###################

mobs:register_mob("amc:26snowman", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "snowman.b3d",
	textures = {
		{"snowman.png"},
        {"snowman1.png"},
        {"snowman2.png"},
        {"snowman3.png"},
        --{"snowman4.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 40,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
        die_start = 40,		die_end = 50,
	},
})

mobs:register_egg("amc:26snowman", "Snowman", "snowman_inv.png", 0)

--###################
--################### SQUID
--###################

mobs:register_mob("amc:28squid", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "squid.b3d",
	textures = {
		{"squid.png"},
        {"squid1.png"},
        {"squid2.png"},
        {"squid3.png"},
        {"squid4.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 50,
		run_start = 0,		run_end = 50,
	},
})

mobs:register_egg("amc:28squid", "Squid", "squid_inv.png", 0)

--###################
--################### VEX
--###################

mobs:register_mob("amc:30vex", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "vex.b3d",
	textures = {
		{"vex.png"},
	},
	visual_size = {x=1.5, y=1.5},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:30vex", "Vex", "vex_inv.png", 0)
   
--###################
--################### WITHER
--###################

mobs:register_mob("amc:32wither", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "wither.b3d",
	textures = {
		{"wither.png"},
        {"wither1.png"},
        {"wither2.png"},
        {"wither3.png"},
        {"wither4.png"},
        {"wither5.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 12,		speed_run = 12,
		stand_start = 0,		stand_end = 20,
        walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:32wither", "Wither", "wither_inv.png", 0)

--###################
--################### WOLF
--###################

mobs:register_mob("amc:33wolf", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "wolf.b3d",
	textures = {
		{"wolf.png"},
        {"wolf1.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 2,
	run_velocity = 4,
	jump = true,
	animation = {
		speed_normal = 50,		speed_run = 100,
		stand_start = 40,		stand_end = 45,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:33wolf", "Wolf", "wolf_inv.png", 0)

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
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "shulker.b3d",
    textures = {{"shulker.png"},{"shulker1.png"},{"shulker2.png"},{"shulker3.png"},{"shulker4.png"},{"shulker5.png"},{"shulker6.png"},{"shulker7.png"},{"shulker8.png"},{"shulker9.png"},{"shulker10.png"},{"shulker11.png"},{"shulker12.png"},{"shulker13.png"},{"shulker14.png"},{"shulker15.png"},{"shulker16.png"},},
	visual_size = {x=3, y=3},
	walk_velocity = 0.0000000001,
	run_velocity = 0.0000000001,
	jump = false,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 45,
		walk_start = 0,		walk_end = 45,
		run_start = 0,		run_end = 45,
        shoot_start = 80,  shoot_end = 100,
	},
})

-- bullet arrow (weapon)
mobs:register_arrow("amc:shulkerbullet", {
	visual = "sprite",
	visual_size = {x = 0.25, y = 0.25},
	textures = {"shulkerbullet.png"},
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

mobs:register_egg("amc:34shulker", "Shulker", "shulker_inv.png", 0)

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
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "skeleton.b3d",
	textures = {
		{"skeleton.png^skeleton_bow.png"},
        {"skeleton1.png^skeleton_bow.png"},
        {"skeleton2.png^skeleton_bow.png"},
        {"skeleton3.png^skeleton_bow.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
    animation = {
		--speed_normal = 25,
		--speed_run = 50,
		stand_start = 0,
		stand_end = 40,
        speed_stand = 5,
		walk_start = 40,
		walk_end = 60,
        speed_walk = 50,
        shoot_start = 70,
        shoot_end = 90,
        die_start = 120,
        die_end = 130,
        speed_die = 5,
	},
})

mobs:register_egg("amc:35skeleton", "Skeleton", "skeleton_inv.png", 0)

--###################
--################### WITHER SKELETON
--###################

mobs:register_mob("amc:36witherskeleton", {
	type = "monster",
    attack_type = "dogfight",
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "witherskeleton.b3d",
	textures = {
		{"wither_skeleton.png^wither_skeleton_sword.png"},
        {"skeleton3.png^wither_skeleton_sword.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
    animation = {
		--speed_normal = 25,
		--speed_run = 50,
		stand_start = 0,
		stand_end = 40,
        speed_stand = 5,
		walk_start = 40,
		walk_end = 60,
        speed_walk = 50,
        punch_start = 70,
        punch_end = 90,
        die_start = 120,
        die_end = 130,
        speed_die = 5,
	},
})

mobs:register_egg("amc:36witherskeleton", "Wither Skeleton", "witherskeleton_inv.png", 0)

--###################
--################### STRAY SKELETONs
--###################

mobs:register_mob("amc:37stray", {
	type = "monster",
    attack_type = "shoot",
    shoot_interval = 0.5,
	arrow = "amc:shulkerbullet",
	shoot_offset = 1.5,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "stray.b3d",
	textures = {
		{"stray.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
    animation = {
		--speed_normal = 25,
		--speed_run = 50,
		stand_start = 0,
		stand_end = 40,
        speed_stand = 5,
		walk_start = 40,
		walk_end = 60,
        speed_walk = 50,
        shoot_start = 70,
        shoot_end = 90,
        die_start = 120,
        die_end = 130,
        speed_die = 5,
	},
})

mobs:register_egg("amc:37stray", "Stray Skeleton", "stray_inv.png", 0)

--###################
--################### SPIDER
--###################

mobs:register_mob("amc:38spider", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "spider.b3d",
	textures = {
		{"spider.png"},
        {"spider1.png"},
        {"spider2.png"},
        {"spider3.png"},
        {"spider4.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:38spider", "Spider", "spider_inv.png", 0)

--###################
--################### CAVE SPIDER
--###################

mobs:register_mob("amc:38cavespider", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "spider.b3d",
	textures = {
		{"cave_spider.png"},
        {"cave_spider1.png"},
        {"cave_spider2.png"},
	},
	visual_size = {x=2, y=2},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:38cavespider", "Cave Spider", "cave_spider_inv.png", 0)

--###################
--################### ZOMBIE PIGMAN
--###################

mobs:register_mob("amc:51pigman", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "zombie_pigman.b3d",
    textures = {
        {"zombie_pigman.png"},
        --{"zombie_pigman1.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
        punch_start = 90,		punch_end = 130,
	},
})

mobs:register_egg("amc:51pigman", "Zombie Pigman", "zombie_pigman_inv.png", 0)

--###################
--################### HORSE
--###################

mobs:register_mob("amc:52horse", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "horse.b3d",
    textures = {
        {"horse.png"},
        {"horse1.png"},
        {"horse2.png"},
        {"horse3.png"},
        {"horse4.png"},
        {"horse5.png"},
        --{"horse6.png"}
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:52horse", "Horse", "horse_inv.png", 0)

--###################
--################### BABY HORSE
--###################

mobs:register_mob("amc:52horsebaby", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "horsebaby.b3d",
    textures = {
        {"horse.png"},
        {"horse1.png"},
        {"horse2.png"},
        {"horse3.png"},
        {"horse4.png"},
        {"horse5.png"},
        --{"horse6.png"}
    },
	--visual_size = {x=0.9, y=0.9},
    visual_size = {x=2, y=2},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:52horsebaby", "Horse baby", "horse_inv.png", 0)

--###################
--################### HORSE MULE
--###################

mobs:register_mob("amc:53horsemule", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "mule.b3d",
    textures = {{"mule.png"},{"mule1.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:53horsemule", "Mule", "mule_inv.png", 0)

--###################
--################### SKELETON HORSE
--###################

mobs:register_mob("amc:54horseskeleton", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "horse.b3d",
    textures = {{"horseskeleton.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:54horseskeleton", "Horse Skeleton", "horseskeleton_inv.png", 0)

--###################
--################### ZOMBIE HORSE
--###################

mobs:register_mob("amc:55horsezombie", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "horse.b3d",
    textures = {{"horsezombie.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:55horsezombie", "Horse Zombie", "horsezombie_inv.png", 0)

--###################
--################### VILLAGER
--###################

mobs:register_mob("amc:58villager", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "villager.b3d",
    textures = {
        {"villager.png"},
        {"villager1.png"},
        {"villager2.png"},
        {"villager3.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:58villager", "Villager", "villager_inv.png", 0)

--###################
--################### ZOMBIE VILLAGER
--###################

mobs:register_mob("amc:59zvillager", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "zvillager.b3d",
    textures = {
        {"zombie_butcher.png"},
        {"zombie_farmer.png"},
        {"zombie_librarian.png"},
        {"zombie_priest.png"},
        {"zombie_smith.png"},
        {"zombie_villager.png"}
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,
        speed_run = 50,
		stand_start = 20,
        stand_end = 40,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:59zvillager", "Zombie Villager", "zvillager_inv.png", 0)

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
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "evoker.b3d",
    textures = {{"evoker.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 40,
		stand_end = 59,
        speed_stand = 5,
		walk_start = 0,
		walk_end = 40,
        --speed_walk = 50,
        shoot_start = 60,
        shoot_end = 80,
        die_start = 80,
        die_end = 130,
	},
})

mobs:register_egg("amc:60evoker", "Evoker", "evoker_inv.png", 0)

--###################
--################### VINDICATOR
--###################

mobs:register_mob("amc:61vindicator", {
	type = "monster",
    attack_type = "dogfight",
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "vindicator.b3d",
    textures = {
        {"vindicator.png^vindicator1.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 40,
		stand_end = 59,
        speed_stand = 5,
		walk_start = 0,
		walk_end = 40,
        --speed_walk = 50,
        punch_start = 90,
        punch_end = 110,
        die_start = 110,
        die_end = 130,
	},
})

mobs:register_egg("amc:61vindicator", "Vindicator", "vindicator_inv.png", 0)

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
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "illusioner.b3d",
    textures = {
        --{"illusionist.png"},
        {"illusionist.png^illusionist1.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 40,
		stand_end = 59,
        --speed_stand = 5,
		walk_start = 0,
		walk_end = 40,
        --speed_walk = 50,
        shoot_start = 90,
        shoot_end = 110,
        die_start = 110,
        die_end = 130,
        speed_die = 5,
        -- 60-80 magic arm swinging, 80-90 transition between magic to bow shooting
	},
})

mobs:register_egg("amc:611illusioner", "Illusioner", "illusioner_inv.png", 0)

--###################
--################### WITCH
--###################

mobs:register_mob("amc:62witch", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "witch.b3d",
	textures = {
		{"witch.png"},
        {"witch1.png"},
        --{"witch2.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:62witch", "Witch", "witch_inv.png", 0)

--###################
--################### AGENT
--###################

mobs:register_mob("amc:63agent", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "agent.b3d",
	textures = {
		{"agent.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 60,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:63agent", "Agent", "agent_inv.png", 0)

--###################
--################### BOAT
--###################

mobs:register_mob("amc:81boat", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "boat.b3d",
    textures = {{"boat.png"},{"boat1.png"},{"boat2.png"},{"boat3.png"},{"boat4.png"},{"boat5.png"},{"boat6.png"},},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 0,		stand_end = 0,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:81boat", "Boat", "boat_inv.png", 0)

--###################
--################### SHIELD
--###################

mobs:register_mob("amc:82shield", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "shield.b3d",
    textures = {{"shield.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:82shield", "Shield", "shield_inv.png", 0)

--###################
--################### BANNER
--###################

mobs:register_mob("amc:83banner", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "banner.b3d",
    textures = {{"banner_base.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 40,		stand_end = 80,
		walk_start = 0,		walk_end = 40,
		run_start = 0,		run_end = 40,
	},
})

mobs:register_egg("amc:83banner", "Banner", "banner_inv.png", 0)

--###################
--################### CHEST
--###################

mobs:register_mob("amc:84chest", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "chest.b3d",
    textures = {
        {"normal.png"},
        {"normal1.png"},
        {"normal2.png"},
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 25,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:84chest", "Chest", "normal_inv.png", 0)

--###################
--################### MINECART
--###################

mobs:register_mob("amc:85minecart", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "minecart.b3d",
    textures = {
        {"minecart.png"},
        {"minecart.png"},
    },
	visual_size = {x=12, y=12},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 25,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:85minecart", "Minecart", "minecart_normal.png", 0)

--###################
--################### BED
--###################

mobs:register_mob("amc:86bed", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "bed.b3d",
    textures = {{"light_blue.png"},{"green.png"},{"gray.png"},{"cyan.png"},{"brown.png"},{"blue.png"},{"black.png"},{"yellow.png"},{"lime.png"},{"magenta.png"},{"orange.png"},{"pink.png"},{"purple.png"},{"red.png"},{"silver.png"},{"white.png"}},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 25,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:86bed", "Bed", "bed.png", 0)

mobs:register_mob("amc:87stonesword", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "stonesword.b3d",
    textures = {{"stone_sword.png"}},
	visual_size = {x=4, y=4},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 25,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:87stonesword", "Stone sword", "stone_sword.png", 0)

mobs:register_mob("amc:88sstonesword", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "3d_item.b3d",
    textures = {{"stone_sword.png"}},
	visual_size = {x=1, y=1},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 25,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:88sstonesword", "sword", "stone_sword.png", 0)

--###################
--################### ARMORSTAND
--###################

mobs:register_mob("amc:89armorstand", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 30,
	hp_max = 60,
	armor = 150,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "armorstand.b3d",
    textures = {
        {"wood.png"}
        --{"wood1.png"}
    },
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 25,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:89armorstand", "Armor stand", "wooden_armorstand.png", 0)

--###################
--################### 8x8 ITEM
--###################

mobs:register_mob("amc:908x8", {
	type = "animal",
	passive = true,
    stepheight = 1.2,
	hp_min = 1,
	hp_max = 1,
	--armor = 1,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "8x8.b3d",
    textures = {{"a1.png"},{"a2.png"},{"a3.png"}},
	visual_size = {x=1, y=1},
	walk_velocity = 0.000000001,
	run_velocity = 0.00000001,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 25,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:908x8", "8x8", "a1.png", 0)

--###################
--################### 16x16 ITEM
--###################

mobs:register_mob("amc:9016x16", {
	type = "animal",
	passive = true,
    stepheight = 1.2,
	hp_min = 1,
	hp_max = 1,
	--armor = 1,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "16x16.b3d",
    textures = {{"stone_sword.png"},{"b1.png"},{"b2.png"},{"b3.png"},{"b4.png"}},
	visual_size = {x=1, y=1},
	walk_velocity = 0.000000001,
	run_velocity = 0.00000001,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 25,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:9016x16", "16x16", "b1.png", 0)

--###################
--################### 32x32 ITEM
--###################

mobs:register_mob("amc:9032x32", {
	type = "animal",
	passive = true,
    stepheight = 1.2,
	hp_min = 1,
	hp_max = 1,
	--armor = 1,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
    rotate = -180,
	visual = "mesh",
	mesh = "32x32.b3d",
    textures = {
        {"aa1.png"},
        {"aa2.png"},
        {"aa3.png"},
        {"aa4.png"}
    },
	visual_size = {x=1, y=1},
	walk_velocity = 0.000000001,
	run_velocity = 0.00000001,
	jump = true,
	animation = {
		speed_normal = 25,		speed_run = 50,
		stand_start = 20,		stand_end = 25,
		walk_start = 0,		walk_end = 20,
		run_start = 0,		run_end = 20,
	},
})

mobs:register_egg("amc:9032x32", "32x32", "aa1.png", 0)
