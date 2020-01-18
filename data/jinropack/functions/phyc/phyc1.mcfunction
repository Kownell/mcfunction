execute if score @p[scores={Jplayer_id=1},team=!jinro] death > SYS 0 run tellraw @p[scores={phyc=1}] ["",{"selector":"@p[scores={Jplayer_id=1,jinro_join=1}]"},{"text":"は人狼ではないです"}]
execute if score @p[scores={Jplayer_id=1},team=jinro] death > SYS 0 run tellraw @p[scores={phyc=1}] ["",{"selector":"@p[scores={Jplayer_id=1,jinro_join=1}]"},{"text":"は人狼です"}]
execute if entity @p[scores={Jplayer_id=1,death=0}] run tellraw @p[scores={phyc=1}] ["",{"selector":"@p[scores={Jplayer_id=1,jinro_join=1}]"},{"text":"は生きています"}]
