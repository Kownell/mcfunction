#組み込み-リピート
#first
#人狼勝利
execute unless entity @a[team=jinro,scores={death=0}] run function jinropack:game/mura_win
#村人勝利
execute unless entity @a[team=mura,scores={death=0}] run function jinropack:game/jinro_win
#死亡
execute if entity @a[scores={jinro_join=1,death=1}] run function jinropack:game/to_spectator
#時間制限
