# Arrows Shatter Glass Panes
execute as @e[type=arrow,nbt={inGround:1b}] at @s if block ~ ~ ~ #strawberry:arrow_breakable run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy
