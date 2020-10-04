execute if score SYS kill_p = SYS 1 run give @r[scores={jinro_join=1,have_item=0}] minecraft:splash_potion{display:{Name:"\"殺害のスプラッシュポーション\""},CustomPotionEffects:[{Id:7,Amplifier:10,Duration:10}]}
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:splash_potion"}]}] have_item 1
execute if score SYS ender = SYS 1 run give @r[scores={jinro_join=1,have_item=0}] minecraft:ender_pearl
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:ender_pearl"}]}] have_item 1
execute if score SYS shield = SYS 1 run give @r[scores={jinro_join=1,have_item=0}] minecraft:shield
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:shield"}]}] have_item 1
execute if score SYS elytra = SYS 1 run give @r[scores={jinro_join=1,have_item=0}] minecraft:elytra
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:elytra"}]}] have_item 1
execute if score SYS invisible_p = SYS 1 run give @r[scores={jinro_join=1,have_item=0}] minecraft:potion{display:{Name:"\"透明化ポーション(10秒)\""},CustomPotionEffects:[{Id:14,Amplifier:0,Duration:200}]}
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:potion"}]}] have_item 1
execute if score SYS totem = SYS 1 run give @r[scores={jinro_join=1,have_item=0}] minecraft:totem_of_undying
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:totem_of_undying"}]}] have_item 1
