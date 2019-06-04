# Update Dynamic Scoreboard Elements
execute store result score playerCount sp_var run list
execute as @a store result score @s sp_x run data get entity @s Pos[0]
execute as @a store result score @s sp_y run data get entity @s Pos[1]
execute as @a store result score @s sp_z run data get entity @s Pos[2]

# Sleep Notification
execute if score playerCount sp_var matches 2.. as @a[nbt={SleepTimer:1s},tag=!strawberry_sleep_msg] run function strawberry:sleep_notification
tag @a[nbt=!{Sleeping:1s},tag=strawberry_sleep_msg] remove strawberry_sleep_msg

# Process Destructive Projectiles if allowed
execute if score destructiveProjectiles sp_var matches 1 as @e[type=#strawberry:projectiles,nbt={inGround:1b}] at @s if block ~ ~ ~ #strawberry:projectile_breakable run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy

# Process Nav Info Display if allowed
execute if score navInfo sp_var matches 1 run function strawberry:tick/nav_info

# Process Warp System If allowed
execute if score warpSys sp_var matches 1 run function strawberry:tick/warp_system

# Process Crawling System if allowed
execute if score crawling sp_var matches 1 run function strawberry:tick/crawling

# Reset Sneak Score
execute as @a if entity @s[scores={sp_sneak=1..}] run scoreboard players set @s sp_sneak 0

# Floor Crafting
execute run function strawberry:tick/floor_crafting
