#開発メモ
##ポーションルール
耐火の残留ポーション->盲目の残留に変更
イルカの残留ポーション->水中呼吸の残留に変更
水中呼吸->盲目をかける
奇妙なポーション->スニーカー
村の英雄->ドクター

###プレイヤーの可能性
耐火->何かしてはいけない
イルカ->何かしてはいけない
水中呼吸->offenceが盲目に
幸運->何かしてはいけない


##repeat on game
 - TNT
 - 幸運の矢（スナイパー）
 - 耐火の矢（ガンナー）
 - イルカ->水中呼吸（攻撃側のみに聞く鈍足）
 - 耐火（盲目に変更）
 - 地雷
 - 勝敗

##prior
1. 全員tp
2. job bookとitem bookを渡す
3. item bookは押すとitemnumが+1されアイテム付与．itemnum=2でrm item book
4. job bookでgeneralの場合general book付与(item配布+削除)
5. comannd lineにresetボタン(item score = 0,clear,item book + jobBook)

##repeat on prior
if entity item score = 2 rm item book
if  SYS defence_ok offence ok ==1 gamestart
##prior room
OKボタン

##endで撤去
- fance gateの撤去
- TNTの撤去
- 感圧版の撤去
- ポーションの撤去
- 壁の修理

##ブロックルール

- 壊せる壁 -> アカシアの木材
- 強化壁 -> アカシアwood
- 床 -> オークの木材

##コマンド類


- 木材だけを壊せる斧
``/give @p minecraft:iron_axe{CanDestroy:["#minecraft:planks"]} 1``
- 着地した弓矢を爆発
``execute if entity @e[type=minecraft:arrow,nbt={inGround:true}] run execute at @e[type=minecraft:arrow,nbt={inGround:true}] run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:1,NoGravity:true,Invulnerable:true,Silent:true,NoAI:true,ActiveEffects:[{Id:14,Amplifier:0,Duration:1,ShowParticles:false}],Fuse:2,ignited:true}``
``kill @e[type=minecraft:arrow,nbt={inGround:true}]``


execute if entity @e[type=minecraft:arrow,nbt={inGround:true}] run execute at @e[type=minecraft:arrow,nbt={inGround:true}] run setblock ~ ~ ~ minecraft:air

###退火のeffectcroudに反応
/execute if entity @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:12b}]}] run say aaaa

/execute if entity @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:true}] run say haha

/give kownell minecraft:tipped_arrow{Potion:"minecraft:luck"}


###幸運の弓を一つだけ破壊
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:true}] run fill ~-0.05 ~-0.05 ~-0.05 ~0.05 ~0.05 ~0.05 air replace acacia_planks
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:true}] run playsound minecraft:entity.lightning_bolt.impact master @a
execute at @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:true}] run particle minecraft:explosion ~ ~ ~
kill @e[type=arrow,nbt={Potion:"minecraft:luck",inGround:true}]