#組み込み-インパルス
schedule clear siegepack:game/start_timer
schedule clear siegepack:game/game_timer
schedule clear siegepack:game/end_timer
scoreboard players set @a[scores={siege_join=1}] siege_death 0
scoreboard players set @a[scores={siege_join=1}] siege_job 0
scoreboard players set @a[scores={siege_join=1}] have_item 0
gamemode survival @a[scores={siege_join=1}]
clear @a[scores={siege_join=1}]
fill ~ ~ ~ ~ ~2 ~ minecraft:air
tellraw @a[scores={siege_join=1}] {"text":"===============ゲーム終了===============","color":"red"}
#以下x y z書き換える
tp @a[scores={siege_join=1}] x y z
spawnpoint @a[scores={siege_join=1}] x y z
