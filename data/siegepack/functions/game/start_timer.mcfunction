execute if score SYS siege_start_time > SYS 0 run schedule function siegepack:game/start_timer 1s
execute if score SYS siege_start_time = SYS 0 run function siegepack:game/tp_offence
experience add @a[scores={siege_join=1}] -1 levels
scoreboard players remove SYS siege_start_time 1
