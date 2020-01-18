#組み込み-リピート
#escape_game
#idをリセットする。
scoreboard players operation @r[scores={jinro_join=1,Jplayer_id=0},limit=1] Jplayer_id = SYS Jplayer_id
scoreboard players add SYS Jplayer_id 1
execute if entity @a[scores={jinro_join=1,Jplayer_id=0}] run function jinropack:status_setting/set_id
