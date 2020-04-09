execute if entity @a[team=offence,scores={siege_job=2}] run say この役職はすでに選ばれています
execute unless entity @a[team=offence,scores={siege_job=2}] run scoreboard players set @p siege_job 2
give @p[team=offence,scores={siege_job=2}] minecraft:diamond_axe{CanDestroy:["minecraft:acacia_planks","minecraft:acacia_wood"],Damage:1553} 1
