#タイトル
title @a[scores={siege_join=1}] times 10 40 10
function pack:kill_enemy
#回復
effect give @a[scores={siege_join=1}] minecraft:instant_health 1 10 true
effect give @a[scores={siege_join=1}] minecraft:saturation 1 10 true
#その他
setblock ~ ~ ~ minecraft:repeating_command_block{auto: 1b,Command:"function siegepack:game/repeat_on_preparation"}
#タイマー
scoreboard players set SYS siege_start_time 60
experience set @a[scores={siege_join=1}] 60 levels
schedule function siegepack:game/start_timer 4s
