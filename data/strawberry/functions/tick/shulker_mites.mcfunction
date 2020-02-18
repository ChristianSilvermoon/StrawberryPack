# Attempt North
execute as @e[type=minecraft:endermite,nbt={Lifetime:2399}] at @s align x align y align z positioned ~ ~ ~-1 if block ~ ~ ~ #strawberry:shulker_convertable run function strawberry:shulker_mite/convert

# Attempt East
execute as @e[type=minecraft:endermite,nbt={Lifetime:2399}] at @s align x align y align z positioned ~1 ~ ~ if block ~ ~ ~ #strawberry:shulker_convertable run function strawberry:shulker_mite/convert

# Attempt South
execute as @e[type=minecraft:endermite,nbt={Lifetime:2399}] at @s align x align y align z positioned ~ ~ ~1 if block ~ ~ ~ #strawberry:shulker_convertable run function strawberry:shulker_mite/convert

# Attempt West
execute as @e[type=minecraft:endermite,nbt={Lifetime:2399}] at @s align x align y align z positioned ~-1 ~ ~ if block ~ ~ ~ #strawberry:shulker_convertable run function strawberry:shulker_mite/convert

# Attempt Below
execute as @e[type=minecraft:endermite,nbt={Lifetime:2399}] at @s align x align y align z positioned ~ ~-1 ~ if block ~ ~ ~ #strawberry:shulker_convertable run function strawberry:shulker_mite/convert

# Attempt Above
execute as @e[type=minecraft:endermite,nbt={Lifetime:2399}] at @s align x align y align z positioned ~ ~1 ~ if block ~ ~ ~ #strawberry:shulker_convertable run function strawberry:shulker_mite/convert
