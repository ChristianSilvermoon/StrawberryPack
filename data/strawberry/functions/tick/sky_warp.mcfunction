# Effects
execute as @e[type=#strawberry:can_skywarp] at @s if entity @s[predicate=!strawberry:in_end,y=2000,dy=50] run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~
execute as @e[type=#strawberry:can_skywarp] at @s if entity @s[predicate=!strawberry:in_nether,y=-2,dy=-50] run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~

execute as @e[type=#strawberry:can_skywarp] at @s if entity @s[predicate=!strawberry:in_end,y=1990,dy=60] run particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 2 5
execute as @e[type=#strawberry:can_skywarp] at @s if entity @s[predicate=!strawberry:in_nether,y=0,dy=-60] run particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 2 5

# End
execute as @e[type=#strawberry:can_skywarp] at @s if entity @s[predicate=strawberry:in_end,y=-2,dy=-50] in minecraft:overworld run tp ~ 1990 ~

# Overworld
execute as @e[type=#strawberry:can_skywarp] at @s if entity @s[predicate=strawberry:in_overworld,y=2000,dy=50] in minecraft:the_end run tp ~ 10 ~
execute as @e[type=#strawberry:can_skywarp] at @s if entity @s[predicate=strawberry:in_overworld,y=-66,dy=-50] in minecraft:the_nether run tp ~ 1990 ~

# Nether
execute as @e[type=#strawberry:can_skywarp] at @s if entity @s[predicate=strawberry:in_nether,y=2000,dy=50] in minecraft:overworld run tp ~ -53 ~
