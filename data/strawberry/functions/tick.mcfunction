# Update Dynamic Scoreboard Elements
execute store result score playerCount sp_var run list
execute as @a store result score @s sp_x run data get entity @s Pos[0]
execute as @a store result score @s sp_y run data get entity @s Pos[1]
execute as @a store result score @s sp_z run data get entity @s Pos[2]

# Sleep Indicator
execute if score sleepIndicator sp_var matches 1 if score playerCount sp_var matches 2.. run function strawberry:tick/sleep

# Process Destructive Projectiles if allowed
execute if score destructiveProjectiles sp_var matches 1 as @e[type=#strawberry:projectiles,nbt={inGround:1b}] at @s if block ~ ~ ~ #strawberry:projectile_breakable run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy

# Process Nav Info Display if allowed
execute if score navInfo sp_var matches 1 run function strawberry:tick/nav_info

# Killer Bunnies Blind You With Justice
execute if score killerBunny sp_var matches 1 as @e[team=sp_killerBunnies] at @s run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 1
execute if score killerBunny sp_var matches 1 as @e[team=sp_killerBunnies] at @s run effect give @a[distance=..10] minecraft:blindness 2 1
execute if score killerBunny sp_var matches 1 as @e[team=sp_killerBunnies] at @s run title @a[distance=..10] actionbar [{"text":"","color":"red"},{"text":"!?!","obfuscated":"true"},{"text":" Blinded by The Killer Bunny's Wrath! "},{"text":"!?!","obfuscated":"true"}]

# Process Warp System If allowed
execute if score warpSys sp_var matches 1 run function strawberry:tick/warp_system

# Process Crawling System if allowed
execute if score crawling sp_var matches 1 run function strawberry:tick/crawling

# Sky Warp
execute if score skyWarp sp_var matches 1 run function strawberry:tick/sky_warp

# Quark Ladders
execute if score quarkLadders sp_var matches 1 run function strawberry:tick/quark_ladders

# Reset Sneak Score
execute as @a if entity @s[scores={sp_sneak=1..}] run scoreboard players set @s sp_sneak 0

# Floor Crafting
execute run function strawberry:tick/floor_crafting
