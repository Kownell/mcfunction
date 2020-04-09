#タイトル
title @a[scores={siege_join=1}] times 10 40 10
title @a[scores={jinro_join=1}] title {"text":"マイクラ x SIEGE START","color":"dark_red"}
#回復
effect give @a[scores={siege_join=1}] minecraft:instant_health 1 10 true
effect give @a[scores={siege_join=1}] minecraft:saturation 1 10 true
#その他
setblock ~ ~-1 ~ minecraft:repeating_command_block{auto: 1b,Command:"function siegepack:game/repeat_on_game"}
#タイマー
scoreboard players set SYS siege_game_time 180
bossbar set minecraft:gametime players @a[scores={siege_join}]
bossbar set minecraft:siege_gametime max 180
schedule function siegepack:game/game_timer 4s
