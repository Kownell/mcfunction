fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace acacia_planks
playsound minecraft:entity.lightning_bolt.impact master @a[scores={siege_join=1}]
particle minecraft:explosion ~ ~ ~
kill @e[type=arrow,nbt={Potion:"minecraft:fire_resistance",inGround:true}]
