# Process arrow shattering if allowed
execute if score arrowShatter spvar matches 1 as @e[type=arrow,nbt={inGround:1b}] at @s if block ~ ~ ~ #strawberry:arrow_breakable run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy

# Update Player Count
execute store result score playerCount spvar run list

# Sleep Notification
execute if score playerCount spvar matches 2.. as @a[nbt={Sleeping:1b},tag=!strawberry_sleep_msg] run function strawberry:sleep_notification
tag @a[nbt={Sleeping:0b},tag=strawberry_sleep_msg] remove strawberry_sleep_msg
