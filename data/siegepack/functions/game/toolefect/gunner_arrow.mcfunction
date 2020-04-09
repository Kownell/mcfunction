fill ~-0.05 ~-0.05 ~-0.05 ~0.05 ~0.05 ~0.05 air replace acacia_planks
fill ~-0.05 ~-0.05 ~-0.05 ~0.05 ~0.05 ~0.05 air replace acacia_wood
playsound minecraft:entity.lightning_bolt.impact master @a[scores={siege_join=1}]
particle minecraft:explosion ~ ~ ~
kill @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:true}]
