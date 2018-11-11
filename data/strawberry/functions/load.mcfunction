tellraw @a ["",{"text":"[Strawberry Pack] ","color":"light_purple"},{"text":"Tastier than Vanilla!"},{"text":"\n\nClick Here For More Info","color":"aqua","underlined":"true","hoverEvent":{"action":"show_text","value":"Click Here!"},"clickEvent":{"action":"suggest_command","value":"/function strawberry:links"}}]

#Init Scoreboard
scoreboard objectives add spvar dummy {"text":"Strawberry Pack Variables","color":"light_purple"}
execute unless score arrowShatter spvar matches 0..1 run scoreboard players set arrowShatter spvar 1
execute store result score seed spvar run seed
