tellraw @a[scores={jinro_join=1}] {"text":"===============ゲーム開始===============","color":"green"}
scoreboard players set @a[scores={jinro_join=1}] seer 0
scoreboard players set @a[scores={jinro_join=1}] phyc 0
scoreboard players set @a[scores={jinro_join=1}] target 0
scoreboard players set @a[scores={jinro_join=1}] job 0
scoreboard players set @a[scores={jinro_join=1}] death 0
scoreboard players set @a[scores={jinro_join=1}] Jplayer_id 0
team join mura @a[scores={jinro_join=1}]
gamemode adventure @a[scores={jinro_join=1}]
#setID
scoreboard players set SYS Jplayer_id 1
function jinropack:status_setting/set_id
execute if score SYS jinro = SYS 1 run team join jinro @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=1]
execute if score SYS jinro = SYS 2 run team join jinro @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=2]
execute if score SYS jinro = SYS 3 run team join jinro @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=3]
execute if score SYS jinro = SYS 4 run team join jinro @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=4]
execute if score SYS jinro = SYS 5 run team join jinro @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=5]
execute if score SYS kyojin = SYS 1 run team join kyojin @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=1]
execute if score SYS kyojin = SYS 2 run team join kyojin @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=2]
execute if score SYS kyojin = SYS 3 run team join kyojin @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=3]
execute if score SYS kyojin = SYS 4 run team join kyojin @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=4]
execute if score SYS kyojin = SYS 5 run team join kyojin @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=5]
execute if score SYS seer = SYS 1 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=1] seer 1
execute if score SYS seer = SYS 2 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=2] seer 1
execute if score SYS seer = SYS 3 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=3] seer 1
execute if score SYS seer = SYS 4 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=4] seer 1
execute if score SYS seer = SYS 5 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=5] seer 1
execute if score SYS phyc = SYS 1 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=1] phyc 1
execute if score SYS phyc = SYS 2 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=2] phyc 1
execute if score SYS phyc = SYS 3 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=3] phyc 1
execute if score SYS phyc = SYS 4 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=4] phyc 1
execute if score SYS phyc = SYS 5 run scoreboard players set @r[team=mura,scores={seer=0,phyc=0,jinro_join=1},limit=5] phyc 1
#役職の確認
tell @a[team=kyojin] "あなたは狂人です"
tell @a[scores={seer=0,phyc=0},team=mura] "あなたは市民です"
tell @a[scores={seer=1}] "あなたは占い師です"
tell @a[scores={phyc=1}] "あなたは霊媒師です"
#人狼同士の確認
execute as @a[team=jinro] run tell @a[team=jinro] "私は人狼です"
#アイテムの回収，付与
clear @a[scores={jinro_join = 1}]
give @a[scores={jinro_join = 1}] minecraft:diamond_sword{Enchantments:[{id:sharpness,lvl:50}],display:{Name:"\"つよい剣\"",Lore:["つよい"]}}
give @a[scores={jinro_join = 1}] minecraft:bread 12
give @a[scores={jinro_join = 1}] arrow 64
give @a[scores={jinro_join = 1}] minecraft:bow{Enchantments:[{id:power,lvl:50}]}
