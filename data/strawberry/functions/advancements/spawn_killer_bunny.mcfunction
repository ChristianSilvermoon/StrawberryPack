# Spawn A Killer Bunny of Justice

effect give @s minecraft:blindness 30 255
playsound minecraft:entity.ghast.hurt hostile @s ~ ~ ~ 9999 1.5
playsound minecraft:entity.zombie_villager.cure hostile @s ~ ~ ~ 9999 1.5
summon minecraft:rabbit ~ ~ ~ {RabbitType:99}
effect give @e[type=rabbit,nbt={RabbitType:99},distance=..10] minecraft:glowing 9999 255 true
team join sp_killerBunnies @e[type=rabbit,nbt={RabbitType:99},distance=..10] 
