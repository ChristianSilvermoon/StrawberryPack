execute if score skyWarp sp_var matches 1 run tellraw @s [{"text":"Sky Warping: ","clickEvent":{"action":"run_command","value":"/function strawberry:config/sky_warp/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nWarp to the next dimension above Y2000 and Below Y-2 works for players, arrows, tridents, and items!"}}, {"text":"true","color":"green"}]
execute if score skyWarp sp_var matches 0 run tellraw @s [{"text":"Sky Warping: ","clickEvent":{"action":"run_command","value":"/function strawberry:config/sky_warp/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nWarp to the next dimension above Y2000 and Below Y-2 works for players, arrows, tridents, and items!"}}, {"text":"false","color":"red"}]