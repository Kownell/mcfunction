execute if entity @a[team=offence,scores={siege_job=1}] run say この役職はすでに選ばれています
execute unless entity @a[team=offence,scores={siege_job=1}] run scoreboard players set @p siege_job 1
give @p[team=offence,scores={siege_job=1}] minecraft:stone_axe{CanDestroy:["minecraft:acacia_planks"]} 1
