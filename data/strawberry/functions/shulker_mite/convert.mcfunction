# Converts current block into a shulker
setblock ~ ~ ~ air
summon minecraft:shulker ~ ~ ~ {Color:16}
playsound minecraft:block.stone.break block @a ~ ~ ~
playsound minecraft:entity.zombie_villager.converted hostile @a ~ ~ ~ 1 2
particle minecraft:block minecraft:purpur_block ~0.5 ~0.5 ~0.5 0.1 0.1 0.1 1 50
tp @s ~ ~-1000 ~
