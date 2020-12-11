# Announce pack if no setting exists
execute unless score announcePack sp_var matches 0..1 run function strawberry:about

# Set to default, if needed
execute unless score announcePack sp_var matches 0..1 run function strawberry:config/pack_announcement/default
