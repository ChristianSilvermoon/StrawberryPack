execute if score limitWanderingTraderSpawning sp_var matches 1 run tellraw @s [{"text":"Limit Wandering Trader Spawning: ","clickEvent":{"action":"run_command","value":"/function strawberry:config/limit_wandering_trader_spawning/false"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nWandering Traders cannot spawn if there are not at least 3 villagers within 50 blocks of them!"}}, {"text":"true","color":"green"}]
execute if score limitWanderingTraderSpawning sp_var matches 0 run tellraw @s [{"text":"Limit Wandering Trader Spawning: ","clickEvent":{"action":"run_command","value":"/function strawberry:config/limit_wandering_trader_spawning/true"},"hoverEvent":{"action":"show_text","value":"Click to Toggle\nWandering Traders cannot spawn if there are not at least 3 villagers within 50 blocks of them!"}}, {"text":"false","color":"red"}]