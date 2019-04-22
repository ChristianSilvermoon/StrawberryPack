# Not enough XP to buy
execute at @p[scores={sp_warp=322}] if entity @p[level=..9] run tellraw @p [{"text":""},{"text":"[Strawberry Warp System] ","color":"green","bold":"true"},{"text":"You don't have enough levels!","color":"red"}]

# Successful Purchase
execute at @p[scores={sp_warp=322}] if entity @p[level=10..] run function strawberry:items/placer
execute at @p[scores={sp_warp=322}] if entity @p[level=10..] run xp add @p -10 levels

scoreboard players set @p[scores={sp_warp=322}] sp_warp 0
