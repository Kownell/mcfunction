execute if score SYS siege_game_time > SYS 0 run schedule function siegepack:game/game_timer 1s
execute if score SYS siege_game_time = SYS 0 run kill @a[team=offence]
scoreboard players remove SYS siege_game_time 1
execute store result bossbar minecraft:siege_gametime value run scoreboard players get SYS siege_game_time
