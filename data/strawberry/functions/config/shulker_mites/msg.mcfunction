execute if score shulkerMites sp_var matches 1 run tellraw @s [{"text":"Shulker Mites: ","clickEvent":{"action":"run_command","value":"/function strawberry:config/shulker_mites/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nEndermites convert nearby Purpur into a Shulker when they despawn\nInspired by the Quark Mod!"}}, {"text":"true","color":"green"}]
execute if score shulkerMites sp_var matches 0 run tellraw @s [{"text":"Shulker Mites: ","clickEvent":{"action":"run_command","value":"/function strawberry:config/shulker_mites/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nEndermites convert nearby Purpur into a Shulker when they despawn\nInspired by the Quark Mod!"}}, {"text":"false","color":"red"}]
