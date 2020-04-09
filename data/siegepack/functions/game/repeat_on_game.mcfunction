#item関連
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:true}] run function siegepack:game/toolefect/gunner_arrow
execute at @e[type=arrow,nbt={Potion:"minecraft:fire_resistance",inGround:true}] run function siegepack:game/toolefect/sniper_arrow
execute at @e[type=minecraft:firework_rocket] run function siegepack:game/toolefect/set_mine
execute at @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:12b}]}] run function siegepack:game/toolefect/blind
execute at @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:30b}]}] run function siegepack:game/toolefect/dullfoot
execute if entity @p[nbt={ActiveEffects:[{Id:13b}]},team=offence] run function siegepack:game/toolefect/add_dullfoot
execute at @e[type=minecraft:potion,nbt={Potion:{tag:{Potion:"awkward"}}}] run function siegepack:game/toolefect/sneaker
execute at @e[type=minecraft:potion,nbt={Potion:{tag:{Potion:"thick"}}}] run function siegepack:game/toolefect/runner
effect clear @p[nbt={ActiveEffects:[{Id:32b}]}]
execute at @e[type=minecraft:tnt] run function siegepack:game/toolefect/tnt
#攻撃勝利
execute unless entity @a[team=defence,scores={siege_death=0}] run function siegepack:game/offence_win
#村人勝利
execute unless entity @a[team=offence,scores={siege_death=0}] run function siegepack:game/defence_win
#死亡
execute if entity @a[scores={siege_join=1,siege_death=1}] run function siegepack:game/to_spectator
#時間制限
