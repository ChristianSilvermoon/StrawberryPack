# Warp Remove Message
tellraw @p [{"text":"","color":"yellow"},{"text":"[Strawberry Warp System] ","bold":"true","color":"green"},{"text":"Warp Removed!"}]

summon minecraft:item ~ ~ ~ {"Item":{"id":"minecraft:squid_spawn_egg","Count":1,tag:{"display":{Name:"{\"text\":\"Warp Placer\",\"color\":\"yellow\"}"}}}}

setblock ~ ~-1 ~ air
kill @s
