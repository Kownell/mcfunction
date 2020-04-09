execute if entity @a[team=defence,scores={siege_job=4}] run say この役職はすでに選ばれています
execute unless entity @a[team=defence,scores={siege_job=4}] run scoreboard players set @p siege_job 4
give @p[team=defence,scores={siege_job=4}] minecraft:splash_potion{Potion:"awkward"}
