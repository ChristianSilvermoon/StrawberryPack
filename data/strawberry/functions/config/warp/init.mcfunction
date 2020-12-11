# Initialize Scoreboard Objectives
scoreboard objectives add sp_warp trigger {"text":"Strawberry Warp Triggers"}
scoreboard objectives add sp_WarpX dummy {"text":"SP Warp Saved X"}
scoreboard objectives add sp_WarpY dummy {"text":"SP Warp Saved Y"}
scoreboard objectives add sp_WarpZ dummy {"text":"SP Warp Saved Z"}

# Set default config, if needed
execute unless score warpSys sp_var matches 0..1 run function strawberry:config/warp/default
