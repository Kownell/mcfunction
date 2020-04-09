execute if entity @a[team=offence,scores={siege_job=4}] run say この役職はすでに選ばれています
execute unless entity @a[team=offence,scores={siege_job=4}] run scoreboard players set @p siege_job 4
give @p[team=offence,scores={siege_job=4}] minecraft:tipped_arrow{Potion:"minecraft:luck"} 8
