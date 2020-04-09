execute if score SYS shield = SYS 1 run give @a[scores={siege_join=1}] minecraft:shield
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:shield"}]}] have_item 1
execute if score SYS totem = SYS 1 run give @a[scores={siege_join=1}] minecraft:totem_of_undying
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:totem_of_undying"}]}] have_item 1
