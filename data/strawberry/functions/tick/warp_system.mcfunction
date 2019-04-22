#-------------------------------------------------------
# Coordinate Saver
#-------------------------------------------------------

# On Success
execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Coordinate Saver\"}"}] at @s if entity @s[nbt={Dimension:0}] run function strawberry:coordinate_saver/success

# On Failure
execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Coordinate Saver\"}"}] at @s unless entity @s[nbt={Dimension:0}] run function strawberry:coordinate_saver/failure

#-------------------------------------------------------
# Warp Placer
#-------------------------------------------------------

# On Success
execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Warp Placer\"}"}] at @s if entity @s[nbt={Dimension:0}] run function strawberry:warp_placer/success

# On Failure
execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Warp Placer\"}"}] at @s unless entity @s[nbt={Dimension:0}] run function strawberry:warp_placer/failure

# Armor Stand
execute as @e[tag=Warp,tag=Phase1] at @s run function strawberry:warp_placer/armor_stand

#-------------------------------------------------------
# Warp Remover
#-------------------------------------------------------
# On Success
execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Warp Remover\"}"}] at @s if entity @e[distance=..5,tag=Warp,tag=!Phase1] run function strawberry:warp_remover/success

# On Failure
execute as @e[nbt={CustomName:"{\"color\":\"yellow\",\"text\":\"Warp Remover\"}"},tag=!Success] at @s unless entity @e[distance=..5,tag=Warp,tag=!Phase1] run function strawberry:warp_remover/failure

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
