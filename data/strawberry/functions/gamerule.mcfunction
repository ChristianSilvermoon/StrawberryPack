tellraw @s {"text":"Strawberry Pack Gamerules","color":"light_purple","underlined":"true"}

execute if score crawling sp_var matches 1 run tellraw @s [{"text":"Crawling: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/crawling/false"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"true","color":"green"}]
execute if score crawling sp_var matches 0 run tellraw @s [{"text":"Crawling: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/crawling/true"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"false","color":"red"}]

execute if score destructiveProjectiles sp_var matches 1 run tellraw @s [{"text":"Destructive Projectiles: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/destructive_projectiles/false"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"true","color":"green"}]
execute if score destructiveProjectiles sp_var matches 0 run tellraw @s [{"text":"Destructive Projectiles: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/destructive_projectiles/true"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"false","color":"red"}]

execute if score killerBunny sp_var matches 1 run tellraw @s [{"text":"Killer Bunny: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/killer_bunny/false"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"true","color":"green"}]
execute if score killerBunny sp_var matches 0 run tellraw @s [{"text":"Killer Bunny: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/killer_bunny/true"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"false","color":"red"}]

execute if score navInfo sp_var matches 1 run tellraw @s [{"text":"Navigation Info: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/nav_info/false"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"true","color":"green"}]
execute if score navInfo sp_var matches 0 run tellraw @s [{"text":"Navigation Info: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/nav_info/true"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"false","color":"red"}]

execute if score warpSys sp_var matches 1 run tellraw @s [{"text":"Warp System: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/warp/false"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"true","color":"green"}]
execute if score warpSys sp_var matches 0 run tellraw @s [{"text":"Warp System: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/warp/true"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"false","color":"red"}]

execute if score sleepIndicator sp_var matches 1 run tellraw @s [{"text":"Sleep Indicator: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/sleep_indicator/false"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"true","color":"green"}]
execute if score sleepIndicator sp_var matches 0 run tellraw @s [{"text":"Sleep Indicator: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/sleep_indicator/true"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"false","color":"red"}]

execute if score skyWarp sp_var matches 1 run tellraw @s [{"text":"Sky Warping: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/sky_warp/false"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"true","color":"green"}]
execute if score skyWarp sp_var matches 0 run tellraw @s [{"text":"Sky Warping: ","clickEvent":{"action":"suggest_command","value":"/function strawberry:gamerule/sky_warp/true"},"hoverEvent":{"action":"show_text","value":"Click to Change"}}, {"text":"false","color":"red"}]
