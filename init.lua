--[[ collision box
{-1, -0.5, -1, 1, 3, 1}, Right, Bottom, Back, Left, Top, Front
--]]


minetest.register_node('amc:enchanting_table_book', {
   description = 'enchanting table facedir',
   drawtype = 'mesh',
   mesh = 'amc_enchanting.table.book.rotate.b3d',
   tiles = {'enchanting_table_book.png', 'enchanting_table_bottom.png', 'enchanting_table_side.png', 'enchanting_table_top.png'},
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
--################### BEE
--###################

mobs:register_mob("amc:0abee", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_bee.b3d",
	textures = {"mobs_mc_bee.png"},
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

mobs:register_egg("amc:0abee", "Bee", "mobs_mc_spawn_icon_bee.png", 0)

--###################
--################### HOGLIN
--###################

mobs:register_mob("amc:0aahoglin", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_hoglin.b3d",
	textures = {"mobs_mc_hoglin.png"},
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

mobs:register_egg("amc:0aahoglin", "Hoglin", "mobs_mc_spawn_icon_hoglin.png", 0)

--###################
--################### STRIDER
--###################

mobs:register_mob("amc:0aastrider", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_strider.b3d",
	textures = {"mobs_mc_strider.png"},
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

mobs:register_egg("amc:0aastrider", "Strider", "mobs_mc_spawn_icon_strider.png", 0)

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
	textures = {"mobs_mc_cow.png", "blank.png"}, -- blank is an empty&transparent png-it removes the white undefined texture problem
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
    do_custom = function(self, dtime)
       if not self.startup_sound then
          minetest.sound_play("amc_belieber", {object = self.object})
          self.startup_sound = true -- sound played so toggle switch
       end
    end,
})

mobs:register_egg("amc:0acow", "Super Cow", "mobs_mc_spawn_icon_cow.png", 0)

--###################
--################### BABY COW
--###################

mobs:register_mob("amc:0acowbaby", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_cow_baby.b3d",
	textures = {"mobs_mc_cow.png", "blank.png"},
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

mobs:register_egg("amc:0acowbaby", "Baby Cow", "mobs_mc_spawn_icon_cow_baby.png", 0)

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
	textures = {"mobs_mc_mooshroom.png", "amc_mushroom_red.png"},
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
--################### BABY COW MOOSHROOM
--###################

mobs:register_mob("amc:0mooshroombaby", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_cow_baby.b3d",
	textures = {"mobs_mc_mooshroom.png", "amc_mushroom_red.png"},
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

mobs:register_egg("amc:0mooshroombaby", "Baby Mooshroom", "mobs_mc_spawn_icon_mooshroom_baby.png", 0)

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
        die_start = 40,
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
	mesh = "mobs_mc_polarbear.b3d",
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
	mesh = "mobs_mc_polarbear.b3d",
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
--################### PANDA
--###################

-- walks 0 to 20
-- 20-30 transition to panda on its back
-- 30-50 panda on its back swinging its legs
-- 50-60 transition panda to l
-- 60-80 panda swings its legs in l position
-- 80-90 transition to standing mode
-- 90-201 flipping panda
-- 201-220 transition from standing panda to eating panda
-- 220-240 panda eating
-- 240-250 transition from eating to standing

mobs:register_mob("amc:3panda", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.4, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_panda.b3d",
	textures = {
		{"mobs_mc_panda.png"},
        {"mobs_mc_aggressive_panda.png"},
        {"mobs_mc_brown_panda.png"},
        {"mobs_mc_lazy_panda.png"},
        {"mobs_mc_playful_panda.png"},
        {"mobs_mc_weak_panda.png"},
        {"mobs_mc_worried_panda.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
    --walk_velocity = 0.000000006,
	run_velocity = 2,
	jump = true,
	animation = {
        walk_speed = 25,
		run_speed = 50,
		stand_start = 30,
        stand_end = 50,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:3panda", "panda", "mobs_mc_spawn_icon_panda.png", 0)

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
	mesh = "mobs_mc_magmacube.b3d",
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
	textures = {{"mobs_mc_dragon.png"}},
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
    do_custom = function(self, dtime)
       if not self.startup_sound then
          minetest.sound_play("amc_intheend", {object = self.object})
          self.startup_sound = true -- sound played so toggle switch
       end
    end,
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
                "blank.png", --flower 90 degress 
                "amc_flower_blue_orchid.png", --flower 45 degress
                "amc_grass_side.png", --cube back
                "amc_dirt.png", --cube down
                "amc_grass_side.png", --cube front
                "amc_grass_side.png", --cube left
                "amc_grass_side.png", --cube right
                "amc_grass_top.png", --cube top
                "mobs_mc_enderman.png^mobs_mc_enderman_eyes.png", --enderman texture
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
    do_custom = function(self, dtime)
       if not self.startup_sound then
          minetest.sound_play("amc_watchingme", {object = self.object})
          self.startup_sound = true -- sound played so toggle switch
       end
    end,
})

mobs:register_egg("amc:13enderman", "Enderman", "mobs_mc_spawn_icon_enderman.png", 0)

--###################
--################### ENDERMAN BLOCK
--###################

-- 121-160 agressive walking with a block
-- 161-200 non agressive walking with a block
-- 200-200 standing with a block
        
mobs:register_mob("amc:13endermanf", {
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
                "blank.png", --flower 90 degress 
                "blank.png", --flower 45 degress
                "amc_grass_side.png", --cube back
                "amc_dirt.png", --cube down
                "amc_grass_side.png", --cube front
                "amc_grass_side.png", --cube left
                "amc_grass_side.png", --cube right
                "amc_grass_top.png", --cube top
                "mobs_mc_enderman.png^mobs_mc_enderman_eyes.png", --enderman texture
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

mobs:register_egg("amc:13endermanf", "Enderman with a block", "mobs_mc_spawn_icon_enderman_block.png", 0)

--###################
--################### ENDERMAN FLOWER
--###################

-- 121-160 agressive walking with a block
-- 161-200 non agressive walking with a block
-- 200-200 standing with a block
        
mobs:register_mob("amc:13fenderman", {
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
                "blank.png", --flower 90 degress -- choice between rotated 90 or 45 degress
                "amc_flower_blue_orchid.png", --flower 45 degress
                "blank.png", --cube back
                "blank.png", --cube down
                "blank.png", --cube front
                "blank.png", --cube left
                "blank.png", --cube right
                "blank.png", --cube top
                "mobs_mc_enderman.png^mobs_mc_enderman_eyes.png", --enderman texture
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

mobs:register_egg("amc:13fenderman", "Enderman with a flower", "mobs_mc_spawn_icon_enderman_flower.png", 0)

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
    textures = { --1chest --2decor --3llama base texture
        {"blank.png", "blank.png", "mobs_mc_llama_brown.png"},
        {"blank.png", "blank.png", "mobs_mc_llama_creamy.png"},
        {"blank.png", "blank.png", "mobs_mc_llama_gray.png"},
        {"blank.png", "blank.png", "mobs_mc_llama_white.png"},
        {"blank.png", "blank.png", "mobs_mc_llama.png"},
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
    textures = { --1chest --2decor --3llama base texture
        {"blank.png", "mobs_mc_decor_black.png", "mobs_mc_llama_brown.png"},
        {"blank.png", "mobs_mc_decor_lime.png", "mobs_mc_llama_creamy.png"},
        {"blank.png", "mobs_mc_decor_pink.png", "mobs_mc_llama_gray.png"},
        {"blank.png", "mobs_mc_decor_magenta.png", "mobs_mc_llama_white.png"},
        {"blank.png", "mobs_mc_decor_blue.png", "mobs_mc_llama.png"},
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
    textures = { --1chest --2decor --3llama base texture
        {"mobs_mc_llama_brown.png", "blank.png", "mobs_mc_llama_brown.png"},
        {"mobs_mc_llama_creamy.png", "blank.png", "mobs_mc_llama_creamy.png"},
        {"mobs_mc_llama_gray.png", "blank.png", "mobs_mc_llama_gray.png"},
        {"mobs_mc_llama_white.png", "blank.png", "mobs_mc_llama_white.png"},
        {"mobs_mc_llama.png", "blank.png", "mobs_mc_llama.png"},
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
    textures = { --1chest --2decor --3llama base texture
        {"mobs_mc_llama_brown.png", "mobs_mc_decor_black.png", "mobs_mc_llama_brown.png"},
        {"mobs_mc_llama_creamy.png", "mobs_mc_decor_black.png", "mobs_mc_llama_creamy.png"},
        {"mobs_mc_llama_gray.png", "mobs_mc_decor_black.png", "mobs_mc_llama_gray.png"},
        {"mobs_mc_llama_white.png", "mobs_mc_decor_black.png", "mobs_mc_llama_white.png"},
        {"mobs_mc_llama.png", "mobs_mc_decor_black.png", "mobs_mc_llama.png"},
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
    textures = { --1chest --2decor --3llama base texture
        {"blank.png", "blank.png", "mobs_mc_llama_brown.png"}, --just baby lama
        {"blank.png", "blank.png", "mobs_mc_llama_creamy.png"}, --just baby lama
        {"mobs_mc_llama_gray.png", "blank.png", "mobs_mc_llama_gray.png"}, --chest baby lama
        {"blank.png", "mobs_mc_decor_black.png", "mobs_mc_llama_white.png"}, --swag baby lama
        {"mobs_mc_llama.png", "mobs_mc_decor_black.png", "mobs_mc_llama.png"}, --swag and chest baby lama
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
        "blank.png", --baby
		"mobs_mc_pig.png", --pig base texture
        "blank.png", --saddle
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
        "blank.png", --baby
		"mobs_mc_pig.png", --pig base texture
        "mobs_mc_pig_saddle.png", --saddle
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
	mesh = "mobs_mc_pig.b3d",
	textures = {
        "mobs_mc_pig.png", --baby
		"mobs_mc_pig.png", --pig base texture
        "blank.png", --saddle
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
	textures = {{"mobs_mc_zombie.png"}},
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
    do_custom = function(self, dtime)
       if not self.startup_sound then
          minetest.sound_play("amc_chainedtorhyme", {object = self.object})
          self.startup_sound = true -- sound played so toggle switch
       end
    end,
})

mobs:register_egg("amc:22zombie", "Zombie", "mobs_mc_spawn_icon_zombie.png", 0)

--###################
--################### HUSK
--###################

mobs:register_mob("amc:22zzhusk", {
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

mobs:register_egg("amc:22zzhusk", "Husk", "mobs_mc_spawn_icon_husk.png", 0)

--###################
--################### DROWNED
--###################

mobs:register_mob("amc:222drowned", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1.9, 0.35},
	visual = "mesh",
	mesh = "amc_drowned.b3d",
    textures = { --blank.png
        {
            "blank.png", --baby drowned head -- amc_drowned.png
            "blank.png", --baby overlay head -- amc_drowned_outer_layer.png
            "amc_drowned.png", --drowned body
            "amc_drowned_outer_layer.png", --drowned overlay body
            "amc_trident.png", --trident
        },
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

mobs:register_egg("amc:222drowned", "Drowned", "mobs_mc_spawn_icon_drowned.png", 0)

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
                "mobs_mc_sheep_fur.png", -- fur
                "mobs_mc_sheep.png", --sheep texture
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
	mesh = "mobs_mc_sheep.b3d",
	textures = {
                "blank.png", --no fur transparent = no fur 
                "mobs_mc_sheep.png", --sheep texture
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
                "mobs_mc_sheep_fur.png", -- fur
                "mobs_mc_sheep.png", --sheep texture
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
                "mobs_mc_snowman.png", --snowman texture
                "amc_pumpkin_side.png", --backside
                "amc_pumpkin_top.png", --down
                "amc_pumpkin_face_off.png", --front
                "amc_pumpkin_side.png", --left
                "amc_pumpkin_side.png", --right
                "amc_pumpkin_top.png", --top
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
        die_speed = 25,
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
		{
            "mobs_mc_iron_sword.png",
            "mobs_mc_vex.png",
        },
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
    pushable = true,
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
    do_custom = function(self, dtime)
       if not self.startup_sound then
          minetest.sound_play("amc_whodogs", {object = self.object})
          self.startup_sound = true -- sound played so toggle switch
       end
    end,
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

--standing 0-40
--moving 40-60
--bow up 60-70
--bow strike 70-90
--bow down 90-100
--sword up 100-110
--sword strike 110-130
--sword down 130-140
--hurt 140-160
--death 160-170
        
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
		{
            "mobs_mc_bow_standby.png", --bow
            "mobs_mc_skeleton.png", --skeleton base texture
        },
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
        die_start = 160,
        die_end = 170,
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
		{
            "mobs_mc_stone_sword.png", --stone sword
            "mobs_mc_wither_skeleton.png", --wither skeleton base texture
        },
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
    animation = {
        stand_speed = 15,
        walk_speed = 15,
		run_speed = 30,
        punch_speed = 25,
		stand_start = 0,
		stand_end = 40,
		walk_start = 40,
		walk_end = 60,
        punch_start = 110,
        punch_end = 130,
        die_start = 160,
        die_end = 170,
        die_speed = 15,
        die_loop = false,
	},
})

mobs:register_egg("amc:37witherskeleton", "Wither Skeleton", "mobs_mc_spawn_icon_witherskeleton.png", 0)

--###################
--################### STRAY
--###################

mobs:register_mob("amc:36skeletonstray", {
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
		{
            "mobs_mc_bow_standby.png", --bow
            "mobs_mc_stray.png", --stray base texture
            "mobs_mc_stray_overlay.png", --stray overlay
        },
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
        die_start = 160,
        die_end = 170,
        die_speed = 15,
        die_loop = false,
	},
})

mobs:register_egg("amc:36skeletonstray", "Stray", "mobs_mc_spawn_icon_stray.png", 0)

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
        stand_speed = 10,
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
	textures = {{"mobs_mc_cave_spider.png"}},
	visual_size = {x=2, y=2},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 10,
        walk_speed = 25,
		run_speed = 50,
		stand_start = 20,
        stand_end = 40,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
    do_custom = function(self, dtime)
       if not self.startup_sound then
          minetest.sound_play("amc_bitspider", {object = self.object})
          self.startup_sound = true -- sound played so toggle switch
       end
    end,
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
        {
            "blank.png", --baby
            "amc_gold_sword.png", --sword
            "mobs_mc_zombie_pigman.png", --pigman
        },
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
	mesh = "mobs_mc_zombie_pigman.b3d",
    textures = {
        {
            "mobs_mc_zombie_pigman.png", --baby
            "amc_gold_sword.png", --sword
            "mobs_mc_zombie_pigman.png", --pigman
        },
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
        {
            "blank.png", --chest
            "mobs_mc_horse_black.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_brown.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_chestnut.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_creamy.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_darkbrown.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_gray.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_white.png", --horse base texture
            "blank.png", --saddle
        },
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
        {
            "blank.png", --no chest horses dont have chest texture
            "mobs_mc_horse_black.png", --horse base texture
            "mobs_mc_horse_black.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_brown.png", --horse base texture
            "mobs_mc_horse_brown.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_chestnut.png", --horse base texture
            "mobs_mc_horse_chestnut.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_creamy.png", --horse base texture
            "mobs_mc_horse_creamy.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_darkbrown.png", --horse base texture
            "mobs_mc_horse_darkbrown.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_gray.png", --horse base texture
            "mobs_mc_horse_gray.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_white.png", --horse base texture
            "mobs_mc_horse_white.png", --saddle
        },
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
        {
            "mobs_mc_horse_black.png", --chest
            "mobs_mc_horse_black.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "mobs_mc_horse_brown.png", --chest
            "mobs_mc_horse_brown.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "mobs_mc_horse_chestnut.png", --chest
            "mobs_mc_horse_chestnut.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "mobs_mc_horse_creamy.png", --chest
            "mobs_mc_horse_creamy.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "mobs_mc_horse_darkbrown.png", --chest
            "mobs_mc_horse_darkbrown.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "mobs_mc_horse_gray.png", --chest
            "mobs_mc_horse_gray.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "mobs_mc_horse_white.png", --chest
            "mobs_mc_horse_white.png", --horse base texture
            "blank.png", --saddle
        },
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
        {
            "blank.png", --chest
            "mobs_mc_horse_black.png^mobs_mc_horse_armor_diamond.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_brown.png^mobs_mc_horse_armor_gold.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_chestnut.png^mobs_mc_horse_armor_iron.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_creamy.png^mobs_mc_horse_armor_diamond.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_darkbrown.png^mobs_mc_horse_armor_gold.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_gray.png^mobs_mc_horse_armor_iron.png", --horse base texture
            "blank.png", --saddle
        },
        {
            "blank.png", --chest
            "mobs_mc_horse_white.png^mobs_mc_horse_armor_diamond.png", --horse base texture
            "blank.png", --saddle
        },
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
        {
            "mobs_mc_horse_black.png", --chest
            "mobs_mc_horse_black.png^mobs_mc_horse_armor_diamond.png", --horse base texture
            "mobs_mc_horse_black.png", --saddle
        },
        {
            "mobs_mc_horse_brown.png", --chest
            "mobs_mc_horse_brown.png^mobs_mc_horse_armor_gold.png", --horse base texture
            "mobs_mc_horse_brown.png", --saddle
        },
        {
            "mobs_mc_horse_chestnut.png", --chest
            "mobs_mc_horse_chestnut.png^mobs_mc_horse_armor_iron.png", --horse base texture
            "mobs_mc_horse_chestnut.png", --saddle
        },
        {
            "mobs_mc_horse_creamy.png", --chest
            "mobs_mc_horse_creamy.png^mobs_mc_horse_armor_diamond.png", --horse base texture
            "mobs_mc_horse_creamy.png", --saddle
        },
        {
            "mobs_mc_horse_darkbrown.png", --chest
            "mobs_mc_horse_darkbrown.png^mobs_mc_horse_armor_gold.png", --horse base texture
            "mobs_mc_horse_darkbrown.png", --saddle
        },
        {
            "mobs_mc_horse_gray.png", --chest
            "mobs_mc_horse_gray.png^mobs_mc_horse_armor_iron.png", --horse base texture
            "mobs_mc_horse_gray.png", --saddle
        },
        {
            "mobs_mc_horse_white.png", --chest
            "mobs_mc_horse_white.png^mobs_mc_horse_armor_diamond.png", --horse base texture
            "mobs_mc_horse_white.png", --saddle
        },
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
        {
            "blank.png", --chest
            "mobs_mc_mule.png", --base texture
            "blank.png", --saddle
        },
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
    textures = {
        {
            "blank.png", --chest
            "mobs_mc_donkey.png", --base texture
            "blank.png", --saddle
        },
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
    textures = {
        {
            "blank.png", --chest
            "mobs_mc_horse_skeleton.png", --base texture
            "blank.png", --saddle
        },
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
    textures = {
        {
            "blank.png", --chest
            "mobs_mc_horse_zombie.png", --base texture
            "blank.png", --saddle
        },
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
        {
            "mobs_mc_villager_butcher.png",
            "mobs_mc_villager_butcher.png", --hat
        },
        {
            "mobs_mc_villager_farmer.png",
            "mobs_mc_villager_farmer.png", --hat
        },
        {
            "mobs_mc_villager_librarian.png",
            "mobs_mc_villager_librarian.png", --hat
        },
        {
            "mobs_mc_villager_priest.png",
            "mobs_mc_villager_priest.png", --hat
        },
        {
            "mobs_mc_villager_smith.png",
            "mobs_mc_villager_smith.png", --hat
        },
        {
            "mobs_mc_villager.png",
            "mobs_mc_villager.png", --hat
        },
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
		run_start = 0,
        run_end = 40,
        die_start = 210,
        die_end = 220,
        die_speed = 15,
        die_loop = false,
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
        {
            "mobs_mc_villager.png",
            "mobs_mc_villager.png", --hat
        },
        {
            "mobs_mc_villager_farmer.png",
            "mobs_mc_villager_farmer.png", --hat
        },
        {
            "mobs_mc_villager_priest.png",
            "mobs_mc_villager_priest.png", --hat
        },
        {
            "mobs_mc_villager_librarian.png",
            "mobs_mc_villager_librarian.png", --hat
        },
        {
            "mobs_mc_villager_butcher.png",
            "mobs_mc_villager_butcher.png", --hat
        },
        {
            "mobs_mc_villager_smith.png",
            "mobs_mc_villager_smith.png", --hat
        },
    },
	visual_size = {x=1.5, y=1.5},
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
		run_start = 0,
        run_end = 40,
        die_start = 210,
        die_end = 220,
        die_speed = 15,
        die_loop = false,
	},
})

mobs:register_egg("amc:58babyvillager", "Baby villager", "mobs_mc_spawn_icon_villager_baby.png", 0)

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
	mesh = "mobs_mc_villager.b3d",
    textures = {
        {
            "mobs_mc_evoker_base.png",
            "blank.png", --no hat
        }
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
        shoot_start = 120, --magic arm swinging
        shoot_end = 140,
        die_start = 190,
        die_end = 200,
        die_speed = 15,
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
        {
            "mobs_mc_vindicator_base.png",
            "blank.png", --no hat
            "mobs_mc_iron_axe.png",
        },
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
        die_start = 170,
        die_end = 180,
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
        {
            "mobs_mc_illusionist.png",
            "mobs_mc_illusionist.png", --hat
            "mobs_mc_bow_standby.png",
        },
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
        shoot_start = 150,
        shoot_end = 170,
        die_start = 170,
        die_end = 180,
        die_speed = 15,
        die_loop = false,
        -- 120-140 magic arm swinging, 140-150 transition between magic to bow shooting
	},
})

mobs:register_egg("amc:611illusioner", "Illusioner", "mobs_mc_spawn_icon_illusioner.png", 0)

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
--################### BEAST
--###################

-- walks from 0 to 20
-- attacks like a ram from 20 to 30

mobs:register_mob("amc:66beast", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.20, -0.01, -0.20, 0.20, 1.3, 0.20},
	visual = "mesh",
	mesh = "mobs_mc_beast.b3d",
    textures = {
        {"mobs_mc_beast.png"},
    },
	visual_size = {x=3.2, y=3.2},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 25,
        walk_speed = 25,
        run_speed = 50,
		stand_start = 20,
        stand_end = 30,
		walk_start = 0,
        walk_end = 20,
		run_start = 0,
        run_end = 20,
	},
})

mobs:register_egg("amc:66beast", "MrBeast", "mobs_mc_spawn_icon_beast.png", 0)

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
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 0.9, 0.35},
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
--################### PHANTOM
--###################

-- frame 0 phantom still statue

-- from 10 to 30 phantom flys

mobs:register_mob("amc:64phantom", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_phantom.b3d",
	textures = {
		{"mobs_mc_phantom.png"},
	},
	visual_size = {x=3, y=3},
	walk_velocity = 0.6,
	run_velocity = 2,
	jump = true,
	animation = {
        stand_speed = 12,
        walk_speed = 12,
		run_speed = 15,
		stand_start = 10,
        stand_end = 30,
		walk_start = 10,
        walk_end = 30,
		run_start = 10,
        run_end = 30,
	},
})

mobs:register_egg("amc:64phantom", "Phantom", "mobs_mc_spawn_icon_phantom.png", 0)

--###################
--################### TURTLE
--###################

--turtle moves on land from 0 to 80
--turtle swims 90 to 170

mobs:register_mob("amc:65turtle", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_turtle.b3d",
	textures = {
		{"mobs_mc_big_sea_turtle.png"},
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
        walk_end = 80,
		run_start = 0,
        run_end = 80,
	},
})

mobs:register_egg("amc:65turtle", "ninja turtle", "mobs_mc_spawn_icon_turtle.png", 0)

--###################
--################### COD
--###################

--cod swims from 0 to 20
--cod when its on land 30 to 50

mobs:register_mob("amc:66cod", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_cod.b3d",
	textures = {
		{"mobs_mc_cod_mob.png"},
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

mobs:register_egg("amc:66cod", "Cod 2", "mobs_mc_spawn_icon_cod.png", 0)

--###################
--################### SALMON
--###################

mobs:register_mob("amc:67salmon", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_salmon.b3d",
	textures = {
		{"mobs_mc_salmon_mob.png"},
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

mobs:register_egg("amc:67salmon", "Salmon", "mobs_mc_spawn_icon_salmon.png", 0)

--###################
--################### PUFFERFISH 1
--###################

mobs:register_mob("amc:68pufferfish1", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_puffer.fish.b3d",
    textures = {
        "mobs_mc_pufferfish.png", --small
		"blank.png", --medium
        "blank.png", --large
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

mobs:register_egg("amc:68pufferfish1", "Pufferfish small", "mobs_mc_spawn_icon_puf1.png", 0)

--###################
--################### PUFFERFISH 2
--###################

mobs:register_mob("amc:68pufferfish2", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_puffer.fish.b3d",
    textures = {
        "blank.png", --small
		"mobs_mc_pufferfish.png", --medium
        "blank.png", --large
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

mobs:register_egg("amc:68pufferfish2", "Pufferfish medium", "mobs_mc_spawn_icon_puf2.png", 0)

--###################
--################### PUFFERFISH 3
--###################

mobs:register_mob("amc:68pufferfish3", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_puffer.fish.b3d",
    textures = {
        "blank.png", --small
		"blank.png", --medium
        "mobs_mc_pufferfish.png", --large
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

mobs:register_egg("amc:68pufferfish3", "Pufferfish large", "mobs_mc_spawn_icon_puf3.png", 0)

--###################
--################### TROPICAL A
--###################

mobs:register_mob("amc:70tropicala", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_tropical_fish_a.b3d",
    textures = {
        {
            "amc_a1.png",
        },
        {
            "amc_a2.png",
        },
        {
            "amc_a3.png",
        },
        {
            "amc_a4.png",
        },
        {
            "amc_a5.png",
        },
        {
            "amc_a6.png",
        },
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

mobs:register_egg("amc:70tropicala", "tropical fish a", "mobs_mc_spawn_icon_tropicala.png", 0)

--###################
--################### TROPICAL B
--###################

mobs:register_mob("amc:70tropicalb", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_tropical_fish_b.b3d",
    textures = {
        {
            "amc_b1.png",
        },
        {
            "amc_b2.png",
        },
        {
            "amc_b3.png",
        },
        {
            "amc_b4.png",
        },
        {
            "amc_b5.png",
        },
        {
            "amc_b6.png",
        },
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

mobs:register_egg("amc:70tropicalb", "tropical fish b", "mobs_mc_spawn_icon_tropicalb.png", 0)

--###################
--################### DOLPHIN
--###################

--dolphin tail moves up and down 0 to 80
--dolphin tail moves up and down also body moves up and down 100 to 180

mobs:register_mob("amc:69dolphin", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 1, 0.35},
	visual = "mesh",
	mesh = "mobs_mc_dolphin.b3d",
    textures = {
		{"mobs_mc_dolphin.png"},
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
        walk_end = 80,
		run_start = 100,
        run_end = 180,
	},
})

mobs:register_egg("amc:69dolphin", "run with the Dolphin", "mobs_mc_spawn_icon_dolphin.png", 0)

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
    animation = { -- banner slowly swings back and forth with wind 0-80
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
--################### TRIPWIRE1
--###################    

minetest.register_node('amc:tripwire1facedir', {
   description = 'Tripwire1 facedir',
   drawtype = 'mesh',
   mesh = 'amc_tripwire1.b3d',
   tiles = {name='amc_trip_wire_hook.png', 'amc_oak_planks.png'},
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
--################### TRIPWIRE2
--###################    

minetest.register_node('amc:tripwire2facedir', {
   description = 'Tripwire2 facedir',
   drawtype = 'mesh',
   mesh = 'amc_tripwire2.b3d',
   tiles = {name='amc_trip_wire_hook.png', 'amc_oak_planks.png'},
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
--################### TRIPWIRE3
--###################    

minetest.register_node('amc:tripwire3facedir', {
   description = 'Tripwire3 facedir',
   drawtype = 'mesh',
   mesh = 'amc_tripwire3.b3d',
   tiles = {name='amc_trip_wire_hook.png', 'amc_oak_planks.png'},
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
--################### CHEST
--###################

-- smaller

minetest.register_node('amc:chest_small_facedir', {
   description = 'chest.small.facedir',
   drawtype = 'mesh',
   mesh = 'amc_chest.small.facedir.obj',
   tiles = {name='amc_normal.png'},
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
--################### DOUBLECHEST
--###################

-- smaller

minetest.register_node('amc:doublechest_small_facedir', {
   description = 'doublechest.small.facedir',
   drawtype = 'mesh',
   mesh = 'amc_doublechest.small.facedir.obj',
   tiles = {name='amc_normal_double.png'},
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
--################### ENDERCRYSTAL
--###################

mobs:register_mob("amc:endercrystal", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-0.35, -0.01, -0.35, 0.35, 2, 0.35},
	visual = "mesh",
	mesh = "amc_endercrystal.b3d",
    textures = {
        {"amc_endercrystal.png"}
    },
	visual_size = {x=6, y=6},
	walk_velocity = 0.000000000006,
	run_velocity = 0.0000000000002,
	jump = true,
    animation = {
        stand_speed = 25,
        walk_speed = 25,
		run_speed = 25,
		stand_start = 0,
		stand_end = 120,
        run_start = 0,
		run_end = 120,
		walk_start = 0,
		walk_end = 120,
	},
})

mobs:register_egg("amc:endercrystal", "endercrystal animation", "amc_endercrystal_inv.png", 0)

--###################
--################### TORCH FLOOR wallmounted
--###################

minetest.register_node('amc:torch_floor_wallmounted', {
   description = 'Torch floor wallmounted',
   drawtype = 'mesh',
   mesh = 'amc_torch_on_floor_node.obj',
   tiles = {"default_torch_on_floor.png"},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'wallmounted',
   inventory_image = "default_torch_on_floor.png",
   wield_image = "default_torch_on_floor.png",
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
--################### TORCH WALL wallmounted
--###################

minetest.register_node('amc:torch_wall_wallmounted', {
   description = 'Torch wall wallmounted',
   drawtype = 'mesh',
   mesh = 'amc_torch_on_wall_node.obj',
   tiles = {"default_torch_on_floor.png"},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'wallmounted',
   inventory_image = "default_torch_on_floor.png",
   wield_image = "default_torch_on_floor.png",
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
--################### HOPPER DOWN facedir
--###################

minetest.register_node('amc:hopper_down_facedir', {
   description = 'Hopper down facedir',
   drawtype = 'mesh',
   mesh = 'amc_hopper_down_f.b3d',
   tiles = {"amc_hopper_inside.png", "amc_hopper_outside.png", "amc_hopper_top.png"},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   inventory_image = "amc_hopper.png",
   wield_image = "amc_hopper.png",
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
--################### HOPPER ONWALL facedir
--###################

minetest.register_node('amc:hopper_onwall_facedir', {
   description = 'Hopper onwall facedir',
   drawtype = 'mesh',
   mesh = 'amc_hopper_onwall_f.b3d',
   tiles = {"amc_hopper_inside.png", "amc_hopper_outside.png", "amc_hopper_top.png"},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   inventory_image = "amc_hopper.png",
   wield_image = "amc_hopper.png",
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
--################### MINECART
--###################

mobs:register_mob("amc:84minecart", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_minecart.b3d",
    textures = {
                "amc_minecart.png", --minecart
    },
	visual_size = {x=1, y=1},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:84minecart", "Minecart", "amc_minecart_normal.png", 0)

--###################
--################### MINECART FURNACE
--###################

mobs:register_mob("amc:84minecart_furnace", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_minecart_block.b3d",
    textures = {
                "amc_furnace_top.png", --furnace_top
                "amc_furnace_top.png", --furnace_bottom
                "amc_furnace_front_off.png", --furnace_front
                "amc_furnace_side.png", --furnace_backside
                "amc_furnace_side.png", --furnace_left
                "amc_furnace_side.png", --furnace_right
                "amc_minecart.png", --minecart
    },
	visual_size = {x=1, y=1},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:84minecart_furnace", "Minecart furnace", "amc_minecart_furnace.png", 0)

--###################
--################### MINECART TNT
--###################

mobs:register_mob("amc:84minecart_tnt", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_minecart_block.b3d",
    textures = {
                "amc_tnt_top.png", --tnt_top
                "amc_tnt_bottom.png", --tnt_bottom
                "amc_tnt_side.png", --tnt_front
                "amc_tnt_side.png", --tnt_backside
                "amc_tnt_side.png", --tnt_left
                "amc_tnt_side.png", --tnt_right
                "amc_minecart.png", --minecart
    },
	visual_size = {x=1, y=1},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:84minecart_tnt", "Minecart tnt", "amc_minecart_tnt.png", 0)

--###################
--################### MINECART COMMAND BLOCK
--###################

--command block - texture animation?
        
--https://github.com/minetest/minetest/blob/master/doc/lua_api.txt#L395

--https://github.com/minetest-mods/pbj_pup/blob/master/init.lua#L56
        
mobs:register_mob("amc:84minecart_command", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_minecart_block.b3d",
    textures = {
                "amc_command_block_side16.png", --block_top
                "amc_command_block_side16.png", --block_bottom
                "amc_command_block_front16.png", --block_front
                "amc_command_block_back16.png", --block_backside
                "amc_command_block_side16.png^[transformR90]", --block_left
                "amc_command_block_side16.png^[transformFXR270]", --block_right
                "amc_minecart.png", --minecart
    },
	visual_size = {x=1, y=1},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:84minecart_command", "Minecart command block", "amc_minecart_command_block.png", 0)

--###################
--################### MINECART CHEST
--###################

mobs:register_mob("amc:84minecart_chest", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_minecart_chest.b3d",
    textures = {
                "amc_normal.png", --minecart amc_minecart
                "amc_minecart.png", --chest
    },
	visual_size = {x=1, y=1},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:84minecart_chest", "Minecart chest", "amc_minecart_chest.png", 0)

--###################
--################### MINECART HOPPER
--###################

mobs:register_mob("amc:84minecart_hopper", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_minecart_hopper.b3d",
    textures = {
                "amc_hopper_inside.png", --hopper_inside
                "amc_minecart.png", --minecart
                "amc_hopper_outside.png", --hopper_outside
                "amc_hopper_top.png", --hopper_top
    },
	visual_size = {x=1, y=1},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:84minecart_hopper", "Minecart hopper", "amc_minecart_hopper.png", 0)

--###################
--################### PAINTING ENTITY 16x16
--###################

mobs:register_mob("amc:paintings16x16", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_painting16x16.b3d",
    textures = {
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       },
   },
	visual_size = {x=10, y=10},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:paintings16x16", "Painting entity 1x1", "amc_painting16x16_1.png", 0)

--###################
--################### PAINTING ENTITY 16x32
--###################

mobs:register_mob("amc:paintings16x32", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_painting16x32.b3d",
    textures = {
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       },
   },
	visual_size = {x=10, y=10},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:paintings16x32", "Painting entity 1x2", "amc_painting16x32_1.png", 0)

--###################
--################### PAINTING ENTITY 32x16
--###################

mobs:register_mob("amc:paintings32x16", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_painting32x16.b3d",
    textures = {
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       },
   },
	visual_size = {x=10, y=10},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:paintings32x16", "Painting entity 2x1", "amc_painting32x16_1.png", 0)

--###################
--################### PAINTING ENTITY 32x32
--###################

mobs:register_mob("amc:paintings32x32", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_painting32x32.b3d",
    textures = {
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       },
   },
	visual_size = {x=10, y=10},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:paintings32x32", "Painting entity 2x2", "amc_painting32x32_1.png", 0)

--###################
--################### PAINTING ENTITY 64x32
--###################

mobs:register_mob("amc:paintings64x32", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_painting64x32.b3d",
    textures = {
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       },
   },
	visual_size = {x=10, y=10},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:paintings64x32", "Painting entity 4x2", "amc_painting64x32_1.png", 0)

--###################
--################### PAINTING ENTITY 64x48
--###################

mobs:register_mob("amc:paintings64x48", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_painting64x48.b3d",
    textures = {
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       },
   },
	visual_size = {x=10, y=10},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:paintings64x48", "Painting entity 4x3", "amc_painting64x48_1.png", 0)

--###################
--################### PAINTING ENTITY 64x64
--###################

mobs:register_mob("amc:paintings64x64", {
	type = "animal",
	passive = true,
    runaway = true,
    stepheight = 1.2,
	hp_min = 12,
	hp_max = 12,
    collisionbox = {-10/16., -0.5, -10/16, 10/16, 0.25, 10/16},
    rotate = -180,
	visual = "mesh",
	mesh = "amc_painting64x64.b3d",
    textures = {
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       'blank.png',
       },
       {
       'amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png',
       'blank.png',
       'blank.png',
       'amc_paintings_kristoffer_zetterstrand.png',
       },
   },
	visual_size = {x=10, y=10},
	walk_velocity = 0.0000001,
	run_velocity = 0.000002,
	jump = true,
})

mobs:register_egg("amc:paintings64x64", "Painting entity 4x4", "amc_painting64x64_1.png", 0)

--###################
--################### PAINTINGS 16x16 #1 facedir
--###################

minetest.register_node('amc:painting16x16_1facedir', {
   description = 'Painting #1 16x16 facedir',
   drawtype = 'mesh',
   mesh = 'amc_painting16x16_1f.obj',
   tiles = {name='amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   inventory_image = "amc_painting16x16_1.png",
   wield_image = "amc_painting16x16_1.png",
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
--################### PAINTINGS 32x16 #1 facedir
--###################

minetest.register_node('amc:painting32x16_1facedir', {
   description = 'Painting #1 32x16 facedir',
   drawtype = 'mesh',
   mesh = 'amc_painting32x16_1f.obj',
   tiles = {name='amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   inventory_image = "amc_painting32x16_1.png",
   wield_image = "amc_painting32x16_1.png",
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
--################### PAINTINGS 16x32 #1 facedir
--###################

minetest.register_node('amc:painting16x32_1facedir', {
   description = 'Painting #1 16x32 facedir',
   drawtype = 'mesh',
   mesh = 'amc_painting16x32_1f.obj',
   tiles = {name='amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   inventory_image = "amc_painting16x32_1.png",
   wield_image = "amc_painting16x32_1.png",
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
--################### PAINTINGS 64x32 #1 facedir
--###################

minetest.register_node('amc:painting64x32_1facedir', {
   description = 'Painting #1 64x32 facedir',
   drawtype = 'mesh',
   mesh = 'amc_painting64x32_1f.obj',
   tiles = {name='amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   inventory_image = "amc_painting64x32_1.png",
   wield_image = "amc_painting64x32_1.png",
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
--################### PAINTINGS 32x32 #1 facedir
--###################

minetest.register_node('amc:painting32x32_1facedir', {
   description = 'Painting #1 32x32 facedir',
   drawtype = 'mesh',
   mesh = 'amc_painting32x32_1f.obj',
   tiles = {name='amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   inventory_image = "amc_painting32x32_1.png",
   wield_image = "amc_painting32x32_1.png",
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
--################### PAINTINGS 64x48 #1 facedir
--###################

minetest.register_node('amc:painting64x48_1facedir', {
   description = 'Painting #1 64x48 facedir',
   drawtype = 'mesh',
   mesh = 'amc_painting64x48_1f.obj',
   tiles = {name='amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   inventory_image = "amc_painting64x48_1.png",
   wield_image = "amc_painting64x48_1.png",
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
--################### PAINTINGS 64x64 #1 facedir
--###################

minetest.register_node('amc:painting64x64_1facedir', {
   description = 'Painting #1 64x64 facedir',
   drawtype = 'mesh',
   mesh = 'amc_painting64x64_1f.obj',
   tiles = {name='amc_paintings_kristoffer_zetterstrand.png^amc_paintings_backside.png'},
   groups = {choppy=2, dig_immediate=2,},
   paramtype = 'light',
   paramtype2 = 'facedir',
   inventory_image = "amc_painting64x64_1.png",
   wield_image = "amc_painting64x64_1.png",
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
