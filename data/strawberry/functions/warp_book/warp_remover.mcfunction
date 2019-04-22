# Not enough XP
execute at @p[scores={sp_warp=323}] if entity @p[level=..5] run tellraw @p [{"text":""},{"text":"[Strawberry Warp System] ","color":"green","bold":"true"},{"text":"You don't have enough levels!","color":"red"}]

# Successful Purchase
execute at @p[scores={sp_warp=323}] if entity @p[level=5..] run function strawberry:items/remover
execute at @p[scores={sp_warp=323}] if entity @p[level=5..] run xp add @p -5 levels

scoreboard players set @p[scores={sp_warp=323}] sp_warp 0
