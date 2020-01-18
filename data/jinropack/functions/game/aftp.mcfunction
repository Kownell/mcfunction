#タイトル
title @a[scores={jinro_join=1}] times 10 40 10
title @a[scores={jinro_join=1}] subtitle {"text":"〜汝は人狼なりや？〜","color":"red","italic":true}
title @a[scores={jinro_join=1}] title {"text":"マイクラ人狼","color":"dark_red"}
function pack:kill_enemy
#回復
effect give @a[scores={jinro_join=1}] minecraft:instant_health 1 10 true
effect give @a[scores={jinro_join=1}] minecraft:saturation 1 10 true
#占い，霊媒
tellraw @a[scores={seer=1}] "誰を占う？"
tellraw @a[scores={phyc=1}] "誰を霊媒する？？"
scoreboard players set @a[scores={seer=1}] job 1
scoreboard players set @a[scores={phyc=1}] job 1
scoreboard players enable @a[scores={job=1}] target
#占い,霊媒
execute if entity @a[scores={Jplayer_id=1}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=1,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 1"}}]
execute if entity @a[scores={Jplayer_id=2}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=2,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 2"}}]
execute if entity @a[scores={Jplayer_id=3}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=3,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 3"}}]
execute if entity @a[scores={Jplayer_id=4}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=4,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 4"}}]
execute if entity @a[scores={Jplayer_id=5}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=5,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 5"}}]
execute if entity @a[scores={Jplayer_id=6}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=6,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 6"}}]
execute if entity @a[scores={Jplayer_id=7}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=7,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 7"}}]
execute if entity @a[scores={Jplayer_id=8}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=8,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 8"}}]
execute if entity @a[scores={Jplayer_id=9}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=9,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 9"}}]
execute if entity @a[scores={Jplayer_id=10}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=10,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 10"}}]
execute if entity @a[scores={Jplayer_id=11}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=11,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 11"}}]
execute if entity @a[scores={Jplayer_id=12}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=12,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 12"}}]
execute if entity @a[scores={Jplayer_id=13}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=13,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 13"}}]
execute if entity @a[scores={Jplayer_id=14}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=14,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 14"}}]
execute if entity @a[scores={Jplayer_id=15}] run tellraw @a[scores={job=1}] ["",{"selector":"@p[scores={Jplayer_id=15,jinro_join=1}]"},{"text":"を"},{"text":"調べる","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger target set 15"}}]
#占い
execute if entity @a[scores={seer=1}] run setblock ~ ~1 ~ minecraft:repeating_command_block{auto: 1b,Command:"execute unless entity @a[scores={seer=1,target=0}] run function jinropack:seer/seer"}
#霊媒
execute if entity @a[scores={phyc=1}] run setblock ~ ~2 ~ minecraft:repeating_command_block{auto: 1b,Command:"execute unless entity @a[scores={phyc=1,target=0}] run function jinropack:phyc/phyc"}
#その他
setblock ~ ~ ~ minecraft:repeating_command_block{auto: 1b,Command:"function jinropack:game/repeat_on_game"}
#タイマー
scoreboard players operation SYS now_time = SYS timer
schedule function jinropack:game/timer 4s
