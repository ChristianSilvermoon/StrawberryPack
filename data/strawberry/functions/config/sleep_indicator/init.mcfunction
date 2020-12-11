# Init Bars
bossbar add strawberry:sleep ["","Players Needed To Sleep: ",{"score":{"name":"sleeping","objective":"sp_var"}},"/",{"score":{"name":"needToSleep","objective":"sp_var"}}]
bossbar set strawberry:sleep color blue

# Set default value, if needed
execute unless score sleepIndicator sp_var matches 0..1 run function strawberry:config/sleep_indicator/default
