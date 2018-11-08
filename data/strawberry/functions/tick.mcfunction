

# Process arrow shattering if allowed
execute if score arrowShatter spgm matches 1 as @e[type=arrow,nbt={inGround:1b}] at @s if block ~ ~ ~ #strawberry:arrow_breakable run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy
