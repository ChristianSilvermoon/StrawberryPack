# Feature cloned from the Quark Mod
# Slide Down Ladders if descending, looking down, inside a ladder block, and if there's one below

# Slide Down Ladder
execute as @a[x_rotation=70..90,tag=sp_descending] at @s align y if block ~ ~ ~ ladder if block ~ ~-1 ~ ladder unless entity @s[scores={sp_sneak=1..}] unless score @s sp_y > @s sp_old_y run tp @s ~ ~-0.0005 ~
