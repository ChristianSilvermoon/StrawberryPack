
# Count Nearby Villagers
execute as @e[type=minecraft:wandering_trader,tag=!sp_entity_proc1] at @s store result score @s sp_ed1 run execute if entity @e[type=villager,distance=0..50]

# If nearby at least 3 nearby villagers: keep trader & drop scoreboard data
execute as @e[type=minecraft:wandering_trader,tag=!sp_entity_proc1,scores={sp_ed1=3..}] run tag @s add sp_entity_proc1
execute as @e[type=minecraft:wandering_trader,tag=sp_entity_proc1] run scoreboard players reset @s sp_ed1

# TP remaining traders and trader llamas to void
execute as @e[type=minecraft:wandering_trader,tag=!sp_entity_proc1,scores={sp_ed1=..2}] at @s run tp @e[type=minecraft:trader_llama,distance=..10,sort=nearest,limit=2] ~ -255 ~
execute as @e[type=minecraft:wandering_trader,tag=!sp_entity_proc1,scores={sp_ed1=..2}] at @s run tp @s ~ -255 ~