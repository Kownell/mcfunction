execute if entity @a[team=offence,scores={siege_job=3}] run say この役職はすでに選ばれています
execute unless entity @a[team=offence,scores={siege_job=3}] run scoreboard players set @p siege_job 3
clear @p[team=offence,scores={siege_job=3}] written_book{title:itemBook}
scoreboard players remove @p[team=offence,scores={siege_job=3}] siege_item 1
give @p[team=offence,scores={siege_job=3}] give @a[team=offence] written_book{pages:['["",{"text":"\\u4e8c\\u3064\\u9078\\u3093\\u3067\\u306d\\n\\u30fb"},{"text":"\\u920d\\u8db3\\u306esplash potion","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function siegepack:offence/item/dullfoot"}},{"text":"\\n\\u30fb","color":"reset"},{"text":"\\u76f2\\u76ee\\u306esplash potion","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function siegepack:offence/item/blindsplash"}},{"text":"\\n\\u30fb","color":"reset"},{"text":"\\u76f2\\u76ee\\u306e\\u6b8b\\u7559potion","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function siegepack:offence/item/blindresidual"}},{"text":"\\n\\u30fb","color":"reset"},{"text":"TNT","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function siegepack:offence/item/tnt"}}]'],title:itemBook,author:kownell}