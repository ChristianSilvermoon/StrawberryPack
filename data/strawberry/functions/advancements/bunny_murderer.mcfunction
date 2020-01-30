# Bunny Killing is wrong. Punish the Bunny Killers.

# Initialize Scoreboard For Player if needed
execute if score killerBunny sp_var matches 1 run function strawberry:advancements/bunny_murderer_enabled

advancement revoke @s only strawberry:hidden/rabbit_murderer
