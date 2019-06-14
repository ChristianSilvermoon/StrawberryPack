tellraw @a ["",{"text":"[Strawberry Pack] ","color":"light_purple"},{"text":"Tastier than Vanilla!"},{"text":"\n\nClick Here For More Info","color":"aqua","underlined":"true","hoverEvent":{"action":"show_text","value":"Click Here!"},"clickEvent":{"action":"suggest_command","value":"/function strawberry:links"}}]

#Init Scoreboard
scoreboard objectives add sp_var dummy {"text":"Strawberry Pack Variables","color":"light_purple"}

scoreboard objectives add sp_bunnykills dummy {"text":"SP Bunny Murders","color":"light_purple"}

scoreboard objectives add sp_x dummy {"text":"Strawberry Pack X Coordinates","color":"light_purple"}
scoreboard objectives add sp_y dummy {"text":"Strawberry Pack Y Coordinates","color":"light_purple"}
scoreboard objectives add sp_z dummy {"text":"Strawberry Pack Z Coordinates","color":"light_purple"}

scoreboard objectives add sp_warp trigger {"text":"Strawberry Warp Triggers"}
scoreboard objectives add sp_WarpX dummy {"text":"SP Warp Saved X"}
scoreboard objectives add sp_WarpY dummy {"text":"SP Warp Saved Y"}
scoreboard objectives add sp_WarpZ dummy {"text":"SP Warp Saved Z"}

scoreboard objectives add sp_sneak minecraft.custom:minecraft.sneak_time

# Set Default Variables if not present
execute unless score destructiveProjectiles sp_var matches 0..1 run scoreboard players set destructiveProjectiles sp_var 1
execute unless score navInfo sp_var matches 0..1 run scoreboard players set navInfo sp_var 1
execute unless score warpSys sp_var matches 0..1 run scoreboard players set warpSys sp_var 1
execute unless score crawling sp_var matches 0..1 run scoreboard players set crawling sp_var 1
execute unless score killerBunny sp_var matches 0..1 run scoreboard players set killerBunny sp_var 1
execute store result score seed sp_var run seed
