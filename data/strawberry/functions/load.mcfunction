# Announce Pack if configured to do so
execute if score announcePack sp_var matches 1 run function strawberry:about

#Init Scoreboard
scoreboard objectives add sp_var dummy {"text":"Strawberry Pack Variables","color":"light_purple"}
execute store result score seed sp_var run seed

scoreboard objectives add sp_x dummy {"text":"Strawberry Pack X Coordinates","color":"light_purple"}
scoreboard objectives add sp_y dummy {"text":"Strawberry Pack Y Coordinates","color":"light_purple"}
scoreboard objectives add sp_z dummy {"text":"Strawberry Pack Z Coordinates","color":"light_purple"}

scoreboard objectives add sp_old_x dummy {"text":"Strawberry Pack X Coordinates (Old)","color":"light_purple"}
scoreboard objectives add sp_old_y dummy {"text":"Strawberry Pack Y Coordinates (Old)","color":"light_purple"}
scoreboard objectives add sp_old_z dummy {"text":"Strawberry Pack Z Coordinates (Old)","color":"light_purple"}

scoreboard objectives add sp_sneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add sp_sleep dummy {"text":"Strawberry Sleep Time","color":"light_purple"}

scoreboard objectives add sp_ed1 dummy {"text":"Strawberry Entity Data - 1","color":"light_purple"}

# Initialize Config
function #strawberry:init_config

# Clear And Set Scheduled Functions
schedule clear strawberry:3rd_tick
schedule function strawberry:3rd_tick 3t replace
