execute if entity @a[team=offence,scores={siege_job=5}] run say この役職はすでに選ばれています
execute unless entity @a[team=offence,scores={siege_job=5}] run scoreboard players set @p siege_job 5
give @p[team=offence,scores={siege_job=5}] minecraft:splash_potion{Potion:"awkward"}
