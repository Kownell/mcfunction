execute if entity @a[team=defence,scores={siege_job=1}] run say この役職はすでに選ばれています
execute unless entity @a[team=defence,scores={siege_job=1}] run scoreboard players set @p siege_job 1
clear @p[team=defence,scores={siege_job=1}]
give @p[team=defence,scores={siege_job=1}] totem_of_undying
scoreboard players set @p[team=defence,scores={siege_job=1}] siege_item 1
give @p[team=defence,scores={siege_job=1}] written_book{pages:['["",{"text":"\\u4e8c\\u3064\\u9078\\u3093\\u3067\\u306d\\n\\u30fb"},{"text":"\\u30de\\u30b0\\u30de\\u30d6\\u30ed\\u30c3\\u30af","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function siegepack:defence/item/magma"}},{"text":"\\n\\u30fb","color":"reset"},{"text":"\\u920d\\u8db3\\u306e\\u6b8b\\u7559\\u578bpotion","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function siegepack:defence/item/dullfoot"}},{"text":"\\n\\u30fb","color":"reset"},{"text":"\\u767a\\u5149\\u306esplash potion","underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function siegepack:defence/item/glow"}}]'],title:itemBook,author:kownell}
