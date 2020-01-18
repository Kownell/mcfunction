#組み込み-インパルス
scoreboard players set @a[scores={jinro_join=1}] death 0
scoreboard players set @a[scores={jinro_join=1}] seer 0
scoreboard players set @a[scores={jinro_join=1}] phyc 0
scoreboard players set @a[scores={jinro_join=1}] target 0
scoreboard players set @a[scores={jinro_join=1}] job 0
scoreboard players set @a[scores={jinro_join=1}] have_item 0
scoreboard players set @a[scores={jinro_join=1}] Jplayer_id 0
scoreboard players set SYS Jplayer_id 1
team join mura @a[scores={jinro_join=1}]
gamemode survival @a[scores={jinro_join=1}]
clear @a[scores={jinro_join=1}]
fill ~ ~ ~ ~ ~2 ~ minecraft:air
tellraw @a[scores={jinro_join=1}] {"text":"===============ゲーム終了===============","color":"red"}
#以下x y z書き換える
tp @a[scores={jinro_join=1}] x y z
spawnpoint @a[scores={jinro_join=1}] x y z
