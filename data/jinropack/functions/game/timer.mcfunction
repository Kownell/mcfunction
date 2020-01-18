execute if score SYS now_time > SYS 0 run title @a[scores={jinro_join=1}] title ["",{"score":{"name":"SYS","objective":"now_time"}}]
execute if score SYS now_time = SYS 0 run title @a[scores={jinro_join=1}] title {"text":"GAME START","color":"green"}
execute if score SYS now_time > SYS 0 run schedule function jinropack:game/timer 1s
execute if score SYS now_time = SYS 0 run function jinropack:items/give
scoreboard players remove SYS now_time 1
