#Fail Message
tellraw @p [{"text":"","color":"yellow"},{"text":"[KWarpNeo] ","bold":"true","color":"green"},"You can't use that here!"]

summon minecraft:item ~ ~ ~ {"Item":{"id":"minecraft:squid_spawn_egg","Count":1,tag:{"display":{Name:"{\"text\":\"Coordinate Saver\",\"color\":\"yellow\"}"}}}}

tp @s ~ ~-255 ~
