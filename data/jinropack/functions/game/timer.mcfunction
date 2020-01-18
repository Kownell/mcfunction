execute if score SYS now_time > SYS 0 run title @a[scores={joined=1}] title ["",{"score":{"name":"EV","objective":"now_time"}}]
execute if score SYS now_time = SYS 0 run title @a[scores={joined=1}] title {"text":"GAME START","color":"green"}
scoreboard players remove SYS now_time 1
execute if score SYS now_time > SYS 0 run schedule function jinropack:game/timer 1s
execute if score SYS now_time = SYS 0 run function jinropack:items/give
