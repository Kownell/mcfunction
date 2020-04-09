clear @a[scores={siege_item=2}] written_book{title:itemBook}
scoreboard players set @a[scores={siege_item=2}] siege_item 3
execute if score SYS offence_ok = SYS defence_ok run function siegepack:prior/start
