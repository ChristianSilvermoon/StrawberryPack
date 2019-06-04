
# Full Blocks ----------

# North On Block
execute as @a at @s align x if entity @s[scores={sp_sneak=1..},y_rotation=135..-135,x_rotation=90] unless block ~ ~ ~ #strawberry:half_tall unless block ~ ~-1 ~ #strawberry:crawl_thru if block ~ ~ ~-1 #strawberry:crawl_thru unless block ~ ~1 ~-1 #strawberry:crawl_thru unless block ~ ~-1 ~-1 #strawberry:crawl_thru run tp ~.5 ~ ~-0.001

# East On Block
execute as @a at @s align z if entity @s[scores={sp_sneak=1..},y_rotation=-134..-45,x_rotation=90] unless block ~ ~ ~ #strawberry:half_tall unless block ~ ~-1 ~ #strawberry:crawl_thru if block ~1 ~ ~ #strawberry:crawl_thru unless block ~1 ~1 ~ #strawberry:crawl_thru unless block ~1 ~-1 ~ #strawberry:crawl_thru run tp ~0.001 ~ ~.5

# South On Block
execute as @a at @s align x if entity @s[scores={sp_sneak=1..},y_rotation=-44..44,x_rotation=90] unless block ~ ~ ~ #strawberry:half_tall unless block ~ ~-1 ~ #strawberry:crawl_thru if block ~ ~ ~1 #strawberry:crawl_thru unless block ~ ~1 ~1 #strawberry:crawl_thru unless block ~ ~-1 ~1 #strawberry:crawl_thru run tp ~.5 ~ ~0.001

# West On Block
execute as @a at @s align z if entity @s[scores={sp_sneak=1..},y_rotation=45..134,x_rotation=90] unless block ~ ~ ~ #strawberry:half_tall unless block ~ ~-1 ~ #strawberry:crawl_thru if block ~-1 ~ ~ #strawberry:crawl_thru unless block ~-1 ~1 ~ #strawberry:crawl_thru unless block ~-1 ~-1 ~ #strawberry:crawl_thru run tp ~-0.001 ~ ~.5

# Half Tall ----------

#North On Slab
execute as @a at @s align x align y if entity @s[scores={sp_sneak=1..},y_rotation=135..-135,x_rotation=90] if block ~ ~ ~ #strawberry:half_tall if block ~ ~ ~-1 #strawberry:half_tall if block ~ ~1 ~-1 #minecraft:slabs[type=top] run tp ~.5 ~.5 ~-0.001

# East On Slab
execute as @a at @s align z align y if entity @s[scores={sp_sneak=1..},y_rotation=-134..-45,x_rotation=90] if block ~ ~ ~ #strawberry:half_tall if block ~1 ~ ~ #strawberry:half_tall if block ~1 ~1 ~ #minecraft:slabs[type=top] run tp ~0.001 ~.5 ~.5

# South On Slab
execute as @a at @s align x align y if entity @s[scores={sp_sneak=1..},y_rotation=-44..44,x_rotation=90] if block ~ ~ ~ #strawberry:half_tall if block ~ ~ ~1 #strawberry:half_tall if block ~ ~1 ~1 #minecraft:slabs[type=top] run tp ~.5 ~.5 ~0.001

# West On Slab
execute as @a at @s align z align y if entity @s[scores={sp_sneak=1..},y_rotation=45..134,x_rotation=90] if block ~ ~ ~ #strawberry:half_tall if block ~-1 ~ ~ #strawberry:half_tall if block ~-1 ~1 ~ #minecraft:slabs[type=top] run tp ~-0.001 ~.5 ~.5
