-- Give the player a Barbarian headquarters
function set_starting_conditions_barbarians(player, sf)
   prefilled_buildings(player, { "barbarians_headquarters", sf.x, sf.y,
      wares = {
         ax = 5,
         bread_paddle = 2,
         blackwood = 32,
         cloth = 5,
         coal = 12,
         felling_ax = 4,
         fire_tongs = 2,
         fish = 6,
         fishing_rod = 2,
         gold = 4,
         grout = 12,
         hammer = 12,
         hunting_spear = 2,
         iron = 12,
         iron_ore = 5,
         kitchen_tools = 4,
         meal = 4,
         meat = 6,
         pick = 8,
         barbarians_bread = 8,
         ration = 12,
         granite = 40,
         scythe = 6,
         shovel = 4,
         snack = 3,
         reed = 24,
         log = 80,
      },
      workers = {
         barbarians_blacksmith = 2,
         barbarians_brewer = 1,
         barbarians_builder = 10,
         barbarians_charcoal_burner = 1,
         barbarians_carrier = 40,
         barbarians_gardener = 1,
         barbarians_geologist = 4,
         barbarians_lime_burner = 1,
         barbarians_lumberjack = 3,
         barbarians_miner = 4,
         barbarians_miner_master = 4,
         barbarians_ranger = 1,
         barbarians_stonemason = 2,
         barbarians_trainer = 3,
         barbarians_ox = 5,
      },
      soldiers = {
         [{0,0,0,0}] = 45,
      }
   })
end

-- Give the player an Empire headquarters
function set_starting_conditions_empire(player, sf)
   prefilled_buildings(player, { "empire_headquarters", sf.x, sf.y,
      wares = {
         armor_helmet = 4,
         spear_wooden = 5,
         felling_ax = 6,
         bread_paddle = 2,
         basket = 2,
         empire_bread = 8,
         cloth = 5,
         coal = 12,
         fire_tongs = 2,
         fish = 6,
         fishing_rod = 2,
         flour = 4,
         gold = 4,
         grape = 4,
         hammer = 14,
         hunting_spear = 2,
         iron = 12,
         iron_ore = 5,
         kitchen_tools = 4,
         marble = 25,
         marble_column = 6,
         meal = 4,
         meat = 6,
         pick = 8,
         ration = 12,
         saw = 2,
         scythe = 5,
         shovel = 6,
         granite = 40,
         log = 30,
         water = 12,
         wheat = 4,
         wine = 8,
         planks = 45,
         wool = 2,
      },
      workers = {
         empire_armorsmith = 1,
         empire_brewer = 1,
         empire_builder = 10,
         empire_carrier = 40,
         empire_charcoal_burner = 1,
         empire_geologist = 4,
         empire_lumberjack = 3,
         empire_miner = 4,
         empire_stonemason = 2,
         empire_toolsmith = 2,
         empire_trainer = 3,
         empire_weaponsmith = 1,
         empire_donkey = 5,
      },
      soldiers = {
         [{0,0,0,0}] = 45,
      }
   })
end

-- Give the player an Atlantean headquarters
function set_starting_conditions_atlanteans(player, sf)
   prefilled_buildings(player, { "atlanteans_headquarters", sf.x, sf.y,
      wares = {
         diamond = 7,
         iron_ore = 5,
         quartz = 9,
         granite = 50,
         spider_silk = 9,
         log = 20,
         coal = 12,
         gold = 4,
         gold_thread = 6,
         iron = 8,
         planks = 45,
         spidercloth = 5,
         blackroot = 5,
         blackroot_flour = 12,
         atlanteans_bread = 8,
         corn = 5,
         cornmeal = 12,
         fish = 3,
         meat = 3,
         smoked_fish = 6,
         smoked_meat = 6,
         water = 12,
         bread_paddle = 2,
         buckets = 2,
         fire_tongs = 2,
         fishing_net = 4,
         hammer = 11,
         hunting_bow = 1,
         milking_tongs = 2,
         hook_pole = 2,
         pick = 8,
         saw = 9,
         scythe = 4,
         shovel = 9,
         tabard = 5,
         trident_light = 5,
      },
      workers = {
         atlanteans_armorsmith = 1,
         atlanteans_blackroot_farmer = 1,
         atlanteans_builder = 10,
         atlanteans_charcoal_burner = 1,
         atlanteans_carrier = 40,
         atlanteans_fishbreeder = 1,
         atlanteans_geologist = 4,
         atlanteans_miner = 4,
         atlanteans_sawyer = 1,
         atlanteans_stonecutter = 2,
         atlanteans_toolsmith = 2,
         atlanteans_trainer = 3,
         atlanteans_weaponsmith = 1,
         atlanteans_woodcutter = 3,
         atlanteans_horse = 5,
      },
      soldiers = {
         [{0,0,0,0}] = 35,
      }
   })
end

-- Give the player a Frisian headquarters
function set_starting_conditions_frisians(player, sf)
   prefilled_buildings(player, { "frisians_headquarters", sf.x, sf.y,
      wares = {
         log = 40,
         granite = 50,
         reed = 50,
         brick = 80,
         clay = 30,
         water = 10,
         fish = 10,
         meat = 10,
         fruit = 10,
         barley = 5,
         ration = 20,
         honey = 10,
         smoked_meat = 5,
         smoked_fish = 5,
         mead = 5,
         meal = 2,
         coal = 20,
         iron = 5,
         gold = 4,
         iron_ore = 10,
         bread_frisians = 15,
         honey_bread = 5,
         beer = 5,
         cloth = 5,
         fur = 10,
         fur_garment = 5,
         sword_short = 5,
         hammer = 5,
         fire_tongs = 2,
         bread_paddle = 2,
         kitchen_tools = 2,
         felling_ax = 3,
         needles = 2,
         basket = 2,
         pick = 5,
         shovel = 5,
         scythe = 3,
         hunting_spear = 2,
         fishing_net = 3,
      },
      workers = {
         frisians_blacksmith = 3,
         frisians_baker = 1,
         frisians_brewer = 1,
         frisians_builder = 10,
         frisians_charcoal_burner = 1,
         frisians_claydigger = 2,
         frisians_brickmaker = 2,
         frisians_carrier = 40,
         frisians_reed_farmer = 2,
         frisians_berry_farmer = 2,
         frisians_fruit_collector = 2,
         frisians_farmer = 1,
         frisians_landlady = 1,
         frisians_smoker = 1,
         frisians_geologist = 4,
         frisians_woodcutter = 3,
         frisians_beekeeper = 1,
         frisians_miner = 4,
         frisians_miner_master = 2,
         frisians_forester = 2,
         frisians_stonemason = 2,
         frisians_reindeer = 5,
         frisians_trainer = 3,
      },
      soldiers = {
         [{0,0,0,0}] = 45,
      }
   })
end