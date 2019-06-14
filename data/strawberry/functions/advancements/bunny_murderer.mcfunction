# Bunny Killing is wrong. Punish the Bunny Killers.

execute if score killerBunny sp_var matches 1 run scoreboard players add @s[scores={sp_bunnykills=0..9}] sp_bunnykills 1

execute if score killerBunny sp_var matches 1 if entity @s[scores={sp_bunnykills=5}] run tellraw @s [{"text":"Killing bunnies makes you a bad person. Don't anger the bunnies!","color":"gray","italic":"true"}]

execute if score killerBunny sp_var matches 1 if entity @s[scores={sp_bunnykills=10}] run playsound minecraft:entity.ghast.hurt hostile @s -63.09 73.00 -9.04 9999 1.5
execute if score killerBunny sp_var matches 1 if entity @s[scores={sp_bunnykills=10}] run effect give @s minecraft:blindness 30 255

execute if score killerBunny sp_var matches 1 if entity @s[scores={sp_bunnykills=10}] run tellraw @a [{"selector":"@s","color":"red"}, {"text":" is a"}, {"text":" Bunny Murderer! ","bold":"true"}, {"text":"They'll feel the wrath of the innocent!"}]
execute if score killerBunny sp_var matches 1 if entity @s[scores={sp_bunnykills=10}] run summon minecraft:rabbit ~ ~ ~ {RabbitType:99}
execute if score killerBunny sp_var matches 1 if entity @s[scores={sp_bunnykills=10}] run scoreboard players set @s sp_bunnykills 0

execute if score killerBunny sp_var matches 1 run scoreboard players set @s[scores={sp_bunnykills=10}] sp_bunnykills 0
advancement revoke @s only strawberry:hidden/rabbit_murderer
