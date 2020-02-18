
tellraw @s " "
tellraw @s " "

tellraw @s {"text":"Strawberry Pack Configuration","color":"light_purple","underlined":"true"}

execute if score crawling sp_var matches 1 run tellraw @s [{"text":"Crawling: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/crawling/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nSneak and Aim The Camera Down to Enter Crawl Spaces"}}, {"text":"true","color":"green"}]
execute if score crawling sp_var matches 0 run tellraw @s [{"text":"Crawling: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/crawling/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nSneak and Aim The Camera Down to Enter Crawl Spaces"}}, {"text":"false","color":"red"}]

execute if score destructiveProjectiles sp_var matches 1 run tellraw @s [{"text":"Destructive Projectiles: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/destructive_projectiles/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nArrows and Tridents break Glass Panes and Flower Pots"}}, {"text":"true","color":"green"}]
execute if score destructiveProjectiles sp_var matches 0 run tellraw @s [{"text":"Destructive Projectiles: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/destructive_projectiles/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nArrows and Tridents break Glass Panes and Flower Pots"}}, {"text":"false","color":"red"}]

execute if score killerBunny sp_var matches 1 run tellraw @s [{"text":"Killer Bunny: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/killer_bunny/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nMurdering bunnies will cause them to seek retribution"}}, {"text":"true","color":"green"}]
execute if score killerBunny sp_var matches 0 run tellraw @s [{"text":"Killer Bunny: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/killer_bunny/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nMurdering bunnies will cause them to seek retribution"}}, {"text":"false","color":"red"}]

execute if score navInfo sp_var matches 1 run tellraw @s [{"text":"Navigation Info: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/nav_info/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nCompasses & Maps display Coordinates and Direction above Hot Bar"}}, {"text":"true","color":"green"}]
execute if score navInfo sp_var matches 0 run tellraw @s [{"text":"Navigation Info: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/nav_info/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nCompasses & Maps display Coordinates and Direction above Hot Bar"}}, {"text":"false","color":"red"}]

execute if score warpSys sp_var matches 1 run tellraw @s [{"text":"Warp System: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/warp/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nMake End Gateways for fast travel in the Overworld\nDrop a Book & Ender Pearl on an Enchanting Table to get started!\n\nNOTE: Disabling does NOT remove any existing Gateways or Books, it only disables the items!"}}, {"text":"true","color":"green"}]
execute if score warpSys sp_var matches 0 run tellraw @s [{"text":"Warp System: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/warp/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nMake End Gateways for fast travel in the Overworld\nDrop a Book & Ender Pearl on an Enchanting Table to get started!\n\nNOTE: Disabling does NOT remove any existing Gateways or Books, it only disables the items!"}}, {"text":"false","color":"red"}]

execute if score sleepIndicator sp_var matches 1 run tellraw @s [{"text":"Sleep Indicator: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/sleep_indicator/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nIf more than one player is in world, announce sleep and show a progress meter."}}, {"text":"true","color":"green"}]
execute if score sleepIndicator sp_var matches 0 run tellraw @s [{"text":"Sleep Indicator: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/sleep_indicator/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nIf more than one player is in world, announce sleep and show a progress meter."}}, {"text":"false","color":"red"}]

execute if score skyWarp sp_var matches 1 run tellraw @s [{"text":"Sky Warping: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/sky_warp/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nWarp to the next dimension above Y2000 and Below Y-2 works for players, arrows, tridents, and items!"}}, {"text":"true","color":"green"}]
execute if score skyWarp sp_var matches 0 run tellraw @s [{"text":"Sky Warping: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/sky_warp/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nWarp to the next dimension above Y2000 and Below Y-2 works for players, arrows, tridents, and items!"}}, {"text":"false","color":"red"}]

execute if score quarkLadders sp_var matches 1 run tellraw @s [{"text":"Quark Ladders: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/quark_ladders/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nSlide down ladders faster while looking down\nJust like the Quark Mod!"}}, {"text":"true","color":"green"}]
execute if score quarkLadders sp_var matches 0 run tellraw @s [{"text":"Quark Ladders: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/quark_ladders/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nSlide down ladders faster while looking down\nJust like the Quark Mod!"}}, {"text":"false","color":"red"}]

execute if score shulkerMites sp_var matches 1 run tellraw @s [{"text":"Shulker Mites: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/shulker_mites/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nEndermites convert nearby Purpur into a Shulker when they despawn\nInspired by the Quark Mod!"}}, {"text":"true","color":"green"}]
execute if score shulkerMites sp_var matches 0 run tellraw @s [{"text":"Shulker Mites: ","clickEvent":{"action":"run_command","value":"/function strawberry:gamerule/shulker_mites/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nEndermites convert nearby Purpur into a Shulker when they despawn\nInspired by the Quark Mod!"}}, {"text":"false","color":"red"}]

tellraw @s " "
tellraw @s " "
