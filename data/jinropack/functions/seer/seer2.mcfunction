execute if entity @p[scores={Jplayer_id=2,death=0},team=jinro] run tellraw @p[scores={seer=1}] ["",{"selector":"@p[scores={Jplayer_id=2,jinro_join=1}]"},{"text":"は人狼です"}]
execute if entity @p[scores={Jplayer_id=2,death=0},team=!jinro] run tellraw @p[scores={seer=1}] ["",{"selector":"@p[scores={Jplayer_id=2,jinro_join=1}]"},{"text":"は人狼ではありません"}]
execute if score @p[scores={Jplayer_id=2}] death > SYS 0 run tellraw @p[scores={seer=1}] ["",{"selector":"@p[scores={Jplayer_id=2,jinro_join=1}]"},{"text":"は死亡しています"}]
