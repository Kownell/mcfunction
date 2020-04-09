#teamをリセットする。
team join offence @r[team=pend,scores={siege_join=1},limit=1]
team join defence @r[team=pend,scores={siege_join=1},limit=1]
execute if entity @a[team=pend,scores={siege_join=1}] run function siegepack:status_setting/set_team
