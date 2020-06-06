
# Convert Grass to Dirt
execute as @e[type=minecraft:lightning_bolt] at @s run fill ~2 ~-3 ~2 ~-2 ~3 ~-2 dirt replace minecraft:grass_block
execute as @e[type=minecraft:lightning_bolt] at @s run fill ~2 ~-3 ~3 ~-2 ~-1 ~-3 dirt replace minecraft:grass_block
execute as @e[type=minecraft:lightning_bolt] at @s run fill ~3 ~-3 ~2 ~-3 ~3 ~-2 dirt replace minecraft:grass_block

# Burn Plants
execute as @e[type=minecraft:lightning_bolt] at @s run fill ~2 ~-3 ~2 ~-2 ~3 ~-2 fire replace minecraft:grass
execute as @e[type=minecraft:lightning_bolt] at @s run fill ~2 ~-3 ~3 ~-2 ~-1 ~-3 fire replace minecraft:grass
execute as @e[type=minecraft:lightning_bolt] at @s run fill ~3 ~-3 ~2 ~-3 ~3 ~-2 fire replace minecraft:grass

# Spawn Fulgurite
execute if score lightningStructures sp_var matches 1 as @e[type=minecraft:lightning_bolt] at @s if block ~ ~-1 ~ minecraft:sand run function strawberry:spawn_structure/white_fulgurite_1
execute if score lightningStructures sp_var matches 1 as @e[type=minecraft:lightning_bolt] at @s if block ~ ~-1 ~ minecraft:red_sand run function strawberry:spawn_structure/red_fulgurite_1
