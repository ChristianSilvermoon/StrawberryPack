# Update Sleep Scoreboard Objective
execute as @a store result score @s sp_sleep run data get entity @s SleepTimer

# Update Counters
scoreboard players set sleeping sp_var 0
scoreboard players set needToSleep sp_var 0

execute as @a[scores={sp_sleep=1..}] run scoreboard players add sleeping sp_var 1
execute as @a[predicate=strawberry:in_overworld] run scoreboard players add needToSleep sp_var 1

# Announce Sleeping
execute as @a[scores={sp_sleep=1}] run tellraw @a ["",{"selector":"@s","color":"blue"},{"text":" is now sleeping...","color":"blue"}]

# Sleep Meter
execute store result bossbar strawberry:sleep value run scoreboard players get sleeping sp_var
execute store result bossbar strawberry:sleep max run scoreboard players get needToSleep sp_var
bossbar set strawberry:sleep name [{"text":"","color":"white"},"Players Needed To Sleep: ",{"score":{"name":"sleeping","objective":"sp_var"}},"/",{"score":{"name":"needToSleep","objective":"sp_var"}}]

execute if entity @a[scores={sp_sleep=1..}] run bossbar set strawberry:sleep players @a
execute if entity @a[scores={sp_sleep=1..}] run bossbar set strawberry:sleep visible true
execute unless entity @a[scores={sp_sleep=1..}] run bossbar set strawberry:sleep visible false
