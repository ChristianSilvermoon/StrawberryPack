# North On Block
execute as @a at @s align x if entity @s[scores={sp_sneak=1..},y_rotation=140..-40,x_rotation=90] unless block ~ ~ ~ #minecraft:slabs unless block ~ ~-1 ~ #strawberry:crawl_thru if block ~ ~ ~-1 #strawberry:crawl_thru unless block ~ ~1 ~-1 #strawberry:crawl_thru unless block ~ ~-1 ~-1 #strawberry:crawl_thru run tp ~.5 ~ ~-0.00001

# East On Block
execute as @a at @s align z if entity @s[scores={sp_sneak=1..},y_rotation=-120..-50,x_rotation=90] unless block ~ ~ ~ #minecraft:slabs unless block ~ ~-1 ~ #strawberry:crawl_thru if block ~1 ~ ~ #strawberry:crawl_thru unless block ~1 ~1 ~ #strawberry:crawl_thru unless block ~1 ~-1 ~ #strawberry:crawl_thru run tp ~0.001 ~ ~.5

# South On Block
execute as @a at @s align x if entity @s[scores={sp_sneak=1..},y_rotation=-40..40,x_rotation=90] unless block ~ ~ ~ #minecraft:slabs unless block ~ ~-1 ~ #strawberry:crawl_thru if block ~ ~ ~1 #strawberry:crawl_thru unless block ~ ~1 ~1 #strawberry:crawl_thru unless block ~ ~-1 ~1 #strawberry:crawl_thru run tp ~.5 ~ ~0.001

# West On Block
execute as @a at @s align z if entity @s[scores={sp_sneak=1..},y_rotation=50..120,x_rotation=90] unless block ~ ~ ~ #minecraft:slabs unless block ~ ~-1 ~ #strawberry:crawl_thru if block ~-1 ~ ~ #strawberry:crawl_thru unless block ~-1 ~1 ~ #strawberry:crawl_thru unless block ~-1 ~-1 ~ #strawberry:crawl_thru run tp ~-0.001 ~ ~.5
