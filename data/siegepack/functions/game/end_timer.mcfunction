execute if score SYS siege_end_time > SYS 0 run schedule function siegepack:game/end_timer 1s
execute if score SYS siege_end_time = SYS 0 run kill @a[team=defence]
experience add @a[scores={siege_join=1}] -1 levels
scoreboard players remove SYS siege_end_time 1
