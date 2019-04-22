setblock ~ ~-1 ~ end_gateway{ExactTeleport:1}

execute as @e[tag=Warp,tag=Phase1] at @s store result block ~ ~-1 ~ ExitPortal.X int 1 run scoreboard players get @p WarpX

execute as @e[tag=Warp,tag=Phase1] at @s store result block ~ ~-1 ~ ExitPortal.Y int 1 run scoreboard players get @p WarpY

execute as @e[tag=Warp,tag=Phase1] at @s store result block ~ ~-1 ~ ExitPortal.Z int 1 run scoreboard players get @p WarpZ

execute as @e[tag=Warp,tag=Phase1] run tag @s remove Phase1

tellraw @p [{"text":"","color":"yellow"},{"text":"[Strawberry Warp System] ","bold":"true","color":"green"},{"text":"Warp Created!"}]
