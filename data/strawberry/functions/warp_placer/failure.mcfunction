#Fail Message
tellraw @p [{"text":"","color":"yellow"},{"text":"[Strawberry Warp System] ","bold":"true","color":"green"},"You can't use that here!"]

summon minecraft:item ~ ~ ~ {"Item":{"id":"minecraft:squid_spawn_egg","Count":1,tag:{"display":{Name:"{\"text\":\"Warp Placer\",\"color\":\"yellow\"}"},CustomModelData:2}}}

tp @s ~ ~-255 ~
