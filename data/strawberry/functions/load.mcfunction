tellraw @a ["",{"text":"[Strawberry Pack] ","color":"light_purple"},{"text":"Tastier than Vanilla!"},{"text":"\n\nClick Here For More Info","color":"aqua","underlined":"true","hoverEvent":{"action":"show_text","value":"Click Here!"},"clickEvent":{"action":"run_command","value":"/function strawberry:links"}}]
tellraw @a ""
tellraw @a ["",{"text":"Click Here To Configure!","color":"aqua","underlined":"true","hoverEvent":{"action":"show_text","value":"Click to see and change Configuration!"},"clickEvent":{"action":"run_command","value":"/function strawberry:config"}}]
tellraw @a ""

#Init Scoreboard
scoreboard objectives add sp_var dummy {"text":"Strawberry Pack Variables","color":"light_purple"}

scoreboard objectives add sp_bunnykills dummy {"text":"SP Bunny Murders","color":"light_purple"}

scoreboard objectives add sp_x dummy {"text":"Strawberry Pack X Coordinates","color":"light_purple"}
scoreboard objectives add sp_y dummy {"text":"Strawberry Pack Y Coordinates","color":"light_purple"}
scoreboard objectives add sp_z dummy {"text":"Strawberry Pack Z Coordinates","color":"light_purple"}

scoreboard objectives add sp_old_x dummy {"text":"Strawberry Pack X Coordinates (Old)","color":"light_purple"}
scoreboard objectives add sp_old_y dummy {"text":"Strawberry Pack Y Coordinates (Old)","color":"light_purple"}
scoreboard objectives add sp_old_z dummy {"text":"Strawberry Pack Z Coordinates (Old)","color":"light_purple"}

scoreboard objectives add sp_warp trigger {"text":"Strawberry Warp Triggers"}
scoreboard objectives add sp_WarpX dummy {"text":"SP Warp Saved X"}
scoreboard objectives add sp_WarpY dummy {"text":"SP Warp Saved Y"}
scoreboard objectives add sp_WarpZ dummy {"text":"SP Warp Saved Z"}

scoreboard objectives add sp_sneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add sp_sleep dummy {"text":"Strawberry Sleep Time","color":"light_purple"}

team add sp_killerBunnies "Killer Bunnies"
team modify sp_killerBunnies color red

# Init Bars
bossbar add strawberry:sleep ["","Players Needed To Sleep: ",{"score":{"name":"sleeping","objective":"sp_var"}},"/",{"score":{"name":"needToSleep","objective":"sp_var"}}]
bossbar set strawberry:sleep color blue

# Set Default Variables if not present
execute unless score destructiveProjectiles sp_var matches 0..1 run scoreboard players set destructiveProjectiles sp_var 1
execute unless score navInfo sp_var matches 0..1 run scoreboard players set navInfo sp_var 1
execute unless score warpSys sp_var matches 0..1 run scoreboard players set warpSys sp_var 1
execute unless score crawling sp_var matches 0..1 run scoreboard players set crawling sp_var 1
execute unless score killerBunny sp_var matches 0..1 run scoreboard players set killerBunny sp_var 1
execute unless score sleepIndicator sp_var matches 0..1 run scoreboard players set sleepIndicator sp_var 1
execute unless score skyWarp sp_var matches 0..1 run scoreboard players set skyWarp sp_var 1
execute unless score quarkLadders sp_var matches 0..1 run scoreboard players set quarkLadders sp_var 1
execute store result score seed sp_var run seed

# Clear And Set Scheduled Functions
schedule clear strawberry:3rd_tick
schedule function strawberry:3rd_tick 3t replace
