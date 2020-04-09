execute if entity @a[team=offence,scores={siege_job=6}] run say この役職はすでに選ばれています
execute unless entity @a[team=offence,scores={siege_job=6}] run scoreboard players set @p siege_job 6
give @p[team=offence,scores={siege_job=6}] minecraft:tipped_arrow{Potion:"minecraft:fire_resistance"} 16
