tellraw @a ["",{"text":"[Strawberry Pack] ","color":"light_purple"},{"text":"Tastier than Vanilla!"},{"text":"\n\nClick Here For More Info","color":"aqua","underlined":"true","hoverEvent":{"action":"show_text","value":"Click Here!"},"clickEvent":{"action":"suggest_command","value":"/function strawberry:links"}}]

#Init Scoreboard
scoreboard objectives add spvar dummy {"text":"Strawberry Pack Variables","color":"light_purple"}
scoreboard objectives add sp_x dummy {"text":"Strawberry Pack X Coordinates","color":"light_purple"}
scoreboard objectives add sp_y dummy {"text":"Strawberry Pack Y Coordinates","color":"light_purple"}
scoreboard objectives add sp_z dummy {"text":"Strawberry Pack Z Coordinates","color":"light_purple"}

# Set Default Variables if not present
execute unless score arrowShatter spvar matches 0..1 run scoreboard players set arrowShatter spvar 1
execute unless score navInfo spvar matches 0..1 run scoreboard players set navInfo spvar 1
execute store result score seed spvar run seed
