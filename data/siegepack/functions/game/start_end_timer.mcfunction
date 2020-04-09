#タイマー
scoreboard players set SYS siege_end_time 15
experience set @a[scores={siege_join=1}] 15 levels
function siegepack:game/end_timer
setblock ~ ~ ~ command_block{Command:"kill @a[team=offence]"}
setblock ~ ~1 ~ lever
