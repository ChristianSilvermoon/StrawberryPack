# Create Scoreboard objective
scoreboard objectives add sp_bunnykills dummy {"text":"SP Bunny Murders","color":"light_purple"}

# Created team needed to make killer bunnies glow red
team add sp_killerBunnies "Killer Bunnies"
team modify sp_killerBunnies color red

# Set default value, if needed
execute unless score killerBunny sp_var matches 0..1 run function strawberry:config/killer_bunny/default
