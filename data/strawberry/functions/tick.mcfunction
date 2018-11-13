# Update Dynamic Scoreboard Elements
execute store result score playerCount spvar run list
execute as @a store result score @s sp_x run data get entity @s Pos[0]
execute as @a store result score @s sp_y run data get entity @s Pos[1]
execute as @a store result score @s sp_z run data get entity @s Pos[2]

# Sleep Notification
execute if score playerCount sp_var matches 2.. as @a[nbt={Sleeping:1b},tag=!strawberry_sleep_msg] run function strawberry:sleep_notification
tag @a[nbt={Sleeping:0b},tag=strawberry_sleep_msg] remove strawberry_sleep_msg

# Process Arrow Shattering if allowed
execute if score arrowShatter sp_var matches 1 as @e[type=arrow,nbt={inGround:1b}] at @s if block ~ ~ ~ #strawberry:arrow_breakable run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy

# Process Nav Info Display if allowed
execute if score navInfo sp_var matches 1 run function strawberry:tick/nav_info
