execute if entity @a[team=defence,scores={siege_job=2}] run say この役職はすでに選ばれています
execute unless entity @a[team=defence,scores={siege_job=2}] run scoreboard players set @p siege_job 2
give @p[team=defence,scores={siege_job=2}] minecraft:splash_potion{display:{Name:"\"状態異常回復のスプラッシュポーション\""},CustomPotionEffects:[{Id:32,Amplifier:0,Duration:200}]} 1
