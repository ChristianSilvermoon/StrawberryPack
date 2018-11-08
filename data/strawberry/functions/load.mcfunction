tellraw @a ["",{"text":"[Strawberry Pack] ","color":"light_purple"},{"text":"Tastier than Vanilla!"},{"text":"\n\nClick Here For More Info","color":"aqua","underlined":"true","hoverEvent":{"action":"show_text","value":"Click Here!"},"clickEvent":{"action":"suggest_command","value":"/function strawberry:links"}}]

#Init Scoreboard
scoreboard objectives add spgm dummy {"text":"Strawberry Pack Gamerules","color":"light_purple"}
execute unless score arrowShatter spgm matches 0..1 run scoreboard players set arrowShatter spgm 1
