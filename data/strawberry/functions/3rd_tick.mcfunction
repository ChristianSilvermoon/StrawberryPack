
# Tag Players If Ascending
execute as @a if score @s sp_y > @s sp_old_y run tag @s add sp_ascending
execute as @a unless score @s sp_y > @s sp_old_y run tag @s remove sp_ascending

# Tag Players if Descending
execute as @a if score @s sp_y < @s sp_old_y run tag @s add sp_descending
execute as @a unless score @s sp_y < @s sp_old_y run tag @s remove sp_descending

# Tag Players if Moving North
execute as @a if score @s sp_z < @s sp_old_z run tag @s add sp_moving_north
execute as @a unless score @s sp_z < @s sp_old_z run tag @s remove sp_moving_north

# Tag Players if Moving East
execute as @a if score @s sp_x > @s sp_old_x run tag @s add sp_moving_east
execute as @a unless score @s sp_x > @s sp_old_x run tag @s remove sp_moving_east

# Tag Players if Moving West
execute as @a if score @s sp_x < @s sp_old_x run tag @s add sp_moving_east
execute as @a unless score @s sp_x < @s sp_old_x run tag @s remove sp_moving_east

# Tag Players if Moving South
execute as @a if score @s sp_z > @s sp_old_z run tag @s add sp_moving_south
execute as @a unless score @s sp_z > @s sp_old_z run tag @s remove sp_moving_south

# Update Old Coordinates
execute as @a run scoreboard players operation @s sp_old_x = @s sp_x
execute as @a run scoreboard players operation @s sp_old_y = @s sp_y
execute as @a run scoreboard players operation @s sp_old_z = @s sp_z

# Run Again in 3 Ticks
schedule function strawberry:every_3rd_tick 3t replace
