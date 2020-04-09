execute if entity @a[team=defence,scores={siege_join=1,siege_job=0}] run say 役職が決まっていない人がいます．
execute if entity @a[team=defence,scores={siege_join=1,siege_item=-1}] run say 役職が決まっていない人がいます．
execute if entity @a[team=defence,scores={siege_join=1,siege_item=0}] run say 役職が決まっていない人がいます．
execute if entity @a[team=defence,scores={siege_join=1,siege_item=1}] run say 役職が決まっていない人がいます．
execute unless entity @a[team=defence,scores={siege_join=1,siege_job=0}] run execute unless entity @a[team=defence,scores={siege_join=1,siege_item=-1}] run execute unless entity @a[team=defence,scores={siege_join=1,siege_item=0}] run execute unless entity @a[team=defence,scores={siege_join=1,siege_item=1}] run scoreboard players set SYS defence_ok 0
