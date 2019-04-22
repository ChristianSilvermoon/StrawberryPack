execute as @s at @s store result score @p sp_WarpX run data get entity @s Pos[0]
execute as @s at @s store result score @p sp_WarpY run data get entity @s Pos[1]
execute as @s at @s store result score @p sp_WarpZ run data get entity @s Pos[2]
execute as @s at @s run tellraw @p [{"text":""},{"text":"[Strawberry Warp System] ","color":"green","bold":"true"},{"text":"Coordinates Saved: ","color":"yellow"},{"text":"X"},{"score":{"name":"@p","objective":"sp_WarpX"},"color":"green"},{"text":" Y"},{"score":{"name":"@p","objective":"sp_WarpY"},"color":"green"},{"text":" Z"},{"score":{"name":"@p","objective":"sp_WarpZ"},"color":"green"}]
particle minecraft:enchant ~ ~ ~ 0.5 0.5 0.5 0.05 50
tp @s ~ ~-255 ~
