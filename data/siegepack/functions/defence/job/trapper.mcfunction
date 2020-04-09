execute if entity @a[team=defence,scores={siege_job=6}] run say この役職はすでに選ばれています
execute unless entity @a[team=defence,scores={siege_job=6}] run scoreboard players set @p siege_job 6
give @p[team=defence,scores={siege_job=6}]  minecraft:firework_rocket{CanPlaceOn:["acacia_bark","acacia_door","acacia_fence","acacia_leaves","acacia_log","acacia_planks","acacia_sapling","acacia_slab","acacia_stairs","activator_rail","allium","andesite","anvil","azure_bluet","banner","barrier","beacon","white_bed","orange_bed","magenta_bed","light_blue_bed","yellow_bed","lime_bed","pink_bed","gray_bed","light_gray_bed","cyan_bed","purple_bed","blue_bed","brown_bed","green_bed","red_bed","black_bed","bedrock","beetroots","birch_bark","birch_door","birch_fence","birch_fence_gate","birch_leaves","birch_log","birch_planks","birch_sapling","birch_slab","birch_stairs","black_carpet","black_concrete","black_concrete_powder","black_glazed_terracotta","black_shulker_box","black_stained_glass","black_stained_glass_pane","black_terracotta","black_wool","blue_carpet","blue_concrete","blue_concrete_powder","blue_glazed_terracotta","blue_orchid","blue_shulker_box","blue_stained_glass","blue_stained_glass_pane","blue_terracotta","blue_wool","bone_block","bookshelf","brewing_stand","brick_slab","brick_stairs","bricks","brown_carpet","brown_concrete","brown_concrete_powder","brown_glazed_terracotta","brown_mushroom","brown_mushroom_block","brown_shulker_box","brown_stained_glass","brown_stained_glass_pane","brown_terracotta","brown_wool","cactus","cake","carrots","cauldron","chain_command_block","chest","chipped_anvil","chiseled_quartz","chiseled_red_sandstone","chiseled_sandstone","chiseled_stone_bricks","chorus_flower","chorus_plant","clay","coal_block","coal_ore","coarse_dirt","cobblestone","cobblestone_slab","cobblestone_stairs","cobblestone_wall","cobweb","cocoa","command_block","comparator","cracked_stone_bricks","crafting_table","creeper_head","cut_red_sandstone","cut_sandstone","cyan_carpet","cyan_concrete","cyan_concrete_powder","cyan_glazed_terracotta","cyan_shulker_box","cyan_stained_glass","cyan_stained_glass_pane","cyan_terracotta","cyan_wool","damaged_anvil","dandelion","dark_oak_bark","dark_oak_door","dark_oak_fence","dark_oak_fence_gate","dark_oak_leaves","dark_oak_log","dark_oak_planks","dark_oak_sapling","dark_oak_slab","dark_oak_stairs","dark_prismarine","daylight_detector","dead_bush","detector_rail","diamond_block","diamond_ore","diorite","dirt","dispenser","dragon_egg","dragon_head","dropper","emerald_block","emerald_ore","enchanting_table","end_gateway","end_portal","end_portal_frame","end_rod","end_stone","end_stone_bricks","ender_chest","farmland","fern","fire","flower_pot","flowing_lava","flowing_water","frosted_ice","furnace","glass","glass_pane","glowstone","gold_block","gold_ore","granite","grass","grass_block","grass_path","gravel","gray_carpet","gray_concrete","gray_concrete_powder","gray_glazed_terracotta","gray_shulker_box","gray_stained_glass","gray_stained_glass_pane","gray_terracotta","gray_wool","green_carpet","green_concrete","green_concrete_powder","green_glazed_terracotta","green_shulker_box","green_stained_glass","green_stained_glass_pane","green_terracotta","green_wool","hay_bale","heavy_weighted_pressure_plate","hopper","ice","infested_chiseled_stone_bricks","infested_cobblestone","infested_cracked_stone_bricks","infested_mossy_stone_bricks","infested_stone","infested_stone_bricks","iron_bars","iron_block","iron_door","iron_ore","iron_trapdoor","jack_o_lantern","jukebox","jungle_bark","jungle_door","jungle_fence","jungle_fence_gate","jungle_leaves","jungle_log","jungle_planks","jungle_sapling","jungle_slab","jungle_stairs","ladder","lapis_block","lapis_ore","large_fern","lava","lever","light_blue_carpet","light_blue_concrete","light_blue_concrete_powder","light_blue_glazed_terracotta","light_blue_shulker_box","light_blue_stained_glass","light_blue_stained_glass_pane","light_blue_terracotta","light_blue_wool","light_gray_carpet","light_gray_concrete","light_gray_concrete_powder","light_gray_glazed_terracotta","light_gray_shulker_box","light_gray_stained_glass","light_gray_stained_glass_pane","light_gray_terracotta","light_gray_wool","light_weighted_pressure_plate","lilac","lily_pad","lime_carpet","lime_concrete","lime_concrete_powder","lime_glazed_terracotta","lime_shulker_box","lime_stained_glass","lime_stained_glass_pane","lime_terracotta","lime_wool","magenta_carpet","magenta_concrete","magenta_concrete_powder","magenta_glazed_terracotta","magenta_shulker_box","magenta_stained_glass","magenta_stained_glass_pane","magenta_terracotta","magenta_wool","magma_block","melon_block","melon_plant","melon_stem","mob_spawner","mossy_cobblestone","mossy_cobblestone_wall","mossy_stone_bricks","mycelium","nether_brick_fence","nether_brick_slab","nether_brick_stairs","nether_bricks","nether_portal","nether_quartz_ore","nether_wart","nether_wart_block","netherrack","note_block","oak_bark","oak_door","oak_fence","oak_fence_gate","oak_leaves","oak_log","oak_planks","oak_sapling","oak_slab","oak_stairs","observer","obsidian","orange_carpet","orange_concrete","orange_concrete_powder","orange_glazed_terracotta","orange_shulker_box","orange_stained_glass","orange_stained_glass_pane","orange_terracotta","orange_tulip","orange_wool","oxeye_daisy","packed_ice","peony","petrified_oak_slab","pink_carpet","pink_concrete","pink_concrete_powder","pink_glazed_terracotta","pink_shulker_box","pink_stained_glass","pink_stained_glass_pane","pink_terracotta","pink_tulip","pink_wool","piston","piston_head","player_head","podzol","polished_andesite","polished_diorite","polished_granite","poppy","potatoes","powered_rail","prismarine","prismarine_bricks","carved_pumpkin","pumpkin_stem","purple_carpet","purple_concrete","purple_concrete_powder","purple_glazed_terracotta","purple_shulker_box","purple_stained_glass","purple_stained_glass_pane","purple_terracotta","purple_wool","purpur_block","purpur_pillar","purpur_slab","purpur_stairs","smooth_quartz","quartz_pillar","quartz_slab","quartz_stairs","rail","red_carpet","red_concrete","red_concrete_powder","red_glazed_terracotta","red_mushroom","red_mushroom_block","red_nether_bricks","red_sand","red_sandstone","red_sandstone_slab","red_sandstone_stairs","red_shulker_box","red_stained_glass","red_stained_glass_pane","red_terracotta","red_tulip","red_wool","redstone_block","redstone_lamp","redstone_ore","redstone_torch","redstone_wire","repeater","repeating_command_block","rose_bush","sand","sandstone","sandstone_slab","sandstone_stairs","sea_lantern","sign","skeleton_skull","slime_block","smooth_red_sandstone","smooth_sandstone","smooth_stone","snow","snow_block","soul_sand","sponge","spruce_bark","spruce_door","spruce_fence","spruce_fence_gate","spruce_leaves","spruce_log","spruce_planks","spruce_sapling","spruce_slab","spruce_stairs","sticky_piston","stone","stone_brick_slab","stone_brick_stairs","stone_bricks","stone_button","stone_pressure_plate","stone_slab","structure_block","structure_void","sugar_cane","sunflower","tall_grass","terracotta","tnt","torch","trapped_chest","tripwire","tripwire_hook","vine","wall_sign","wall_torch","water","wet_sponge","wheat","white_carpet","white_concrete","white_concrete_powder","white_glazed_terracotta","white_shulker_box","white_stained_glass","white_stained_glass_pane","white_terracotta","white_tulip","white_wool","wither_skeleton_skull","oak_button","spruce_button","acacia_button","birch_button","dark_oak_button","jungle_button","oak_trapdoor","spruce_trapdoor","acacia_trapdoor","dark_oak_trapdoor","birch_trapdoor","jungle_trapdoor","yellow_carpet","yellow_concrete","yellow_concrete_powder","yellow_glazed_terracotta","yellow_shulker_box","yellow_stained_glass","yellow_stained_glass_pane","yellow_terracotta","yellow_wool","zombie_head","redstone_wall_torch","dark_oak_pressure_plate","acacia_pressure_plate","jungle_pressure_plate","spruce_pressure_plate","birch_pressure_plate","oak_pressure_plate","mushroom_stem","white_banner","orange_banner","magenta_banner","light_blue_banner","yellow_banner","lime_banner","pink_banner","gray_banner","light_gray_banner","cyan_banner","purple_banner","blue_banner","brown_banner","green_banner","red_banner","black_banner"]}
