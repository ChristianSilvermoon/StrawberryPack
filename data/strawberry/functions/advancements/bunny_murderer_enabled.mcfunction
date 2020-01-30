# Bad things happen to those who murder bunnies

execute unless entity @s[scores={sp_bunnykills=0..}] run scoreboard players set @s sp_bunnykills 0

scoreboard players add @s[scores={sp_bunnykills=0..9}] sp_bunnykills 1

# Messages
execute if entity @s[scores={sp_bunnykills=5}] run tellraw @s [{"text":"Killing bunnies makes you a bad person. Don't anger the bunnies!","color":"gray","italic":"true"}]
execute if entity @s[scores={sp_bunnykills=10..}] run tellraw @a [{"selector":"@s","color":"red"}, {"text":" is a"}, {"text":" Bunny Murderer! ","bold":"true"}, {"text":"They'll feel the wrath of the innocent!"}]

# Spawn Killer Bunnny!
execute if entity @s[scores={sp_bunnykills=10..}] run function strawberry:advancements/spawn_killer_bunny

# Reset Scores
execute if entity @s[scores={sp_bunnykills=10..}] run scoreboard players set @s sp_bunnykills 0
