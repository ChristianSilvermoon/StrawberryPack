#-------------------------------------------------------
# Player Init
#-------------------------------------------------------

# To prevent Void Warps, initialize Saved Coordinates to Current Coordinates in Overworld if not set
execute as @a[nbt={Dimension:0}] unless score @s sp_WarpX = @s sp_WarpX run scoreboard players operation @s sp_WarpX = @s sp_x
execute as @a[nbt={Dimension:0}] unless score @s sp_WarpY = @s sp_WarpY run scoreboard players operation @s sp_WarpY = @s sp_y
execute as @a[nbt={Dimension:0}] unless score @s sp_WarpZ = @s sp_WarpZ run scoreboard players operation @s sp_WarpZ = @s sp_z
# Note: Testing if a score exists this way feels dumb, but it works. Weird.
# It works because you can compare a score to itself and it will fail if there is no value.

#-------------------------------------------------------
# Coordinate Saver
#-------------------------------------------------------

# On Success
execute as @e[tag=sp_warp_saver] at @s if entity @s[nbt={Dimension:0}] run function strawberry:coordinate_saver/success

# On Failure
execute as @e[tag=sp_warp_saver] at @s unless entity @s[nbt={Dimension:0}] run function strawberry:coordinate_saver/failure

#-------------------------------------------------------
# Warp Placer
#-------------------------------------------------------

# On Success
# execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Warp Placer\"}"}] at @s if entity @s[nbt={Dimension:0}] run function strawberry:warp_placer/success
execute as @e[tag=sp_warp_placer] at @s if entity @s[nbt={Dimension:0}] run function strawberry:warp_placer/success

# On Failure
# execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Warp Placer\"}"}] at @s unless entity @s[nbt={Dimension:0}] run function strawberry:warp_placer/failure
execute as @e[tag=sp_warp_placer] at @s unless entity @s[nbt={Dimension:0}] run function strawberry:warp_placer/failure

# Armor Stand
execute as @e[tag=Warp,tag=Phase1] at @s run function strawberry:warp_placer/armor_stand

#-------------------------------------------------------
# Warp Remover
#-------------------------------------------------------
# On Success
# execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Warp Remover\"}"}] at @s if entity @e[distance=..5,tag=Warp,tag=!Phase1] run function strawberry:warp_remover/success
execute as @e[tag=sp_warp_remover] at @s if entity @e[distance=..5,tag=Warp,tag=!Phase1] run function strawberry:warp_remover/success

# On Failure
# execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Warp Remover\"}"},tag=!Success] at @s unless entity @e[distance=..5,tag=Warp,tag=!Phase1] run function strawberry:warp_remover/failure
execute as @e[tag=sp_warp_remover,tag=!Success] at @s unless entity @e[distance=..5,tag=Warp,tag=!Phase1] run function strawberry:warp_remover/failure

# Armor Stand
execute as @e[tag=Warp,tag=rm] at @s run function strawberry:warp_remover/armor_stand

#-------------------------------------------------------
# Book of Warping
#-------------------------------------------------------

#Enable book trigger
scoreboard players enable @a sp_warp

#Coord Info
execute at @a[scores={sp_warp=320}] run function strawberry:warp_book/coordinfo
execute at @a[scores={sp_warp=321}] run function strawberry:warp_book/coordinate_saver
execute at @a[scores={sp_warp=322}] run function strawberry:warp_book/warp_placer
execute at @a[scores={sp_warp=323}] run function strawberry:warp_book/warp_remover
