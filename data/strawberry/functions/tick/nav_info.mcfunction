# Show Navigation Info if appopriate item is in main or off hand
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] run function strawberry:nav_info
execute as @a[nbt={Inventory:[{Slot: -106b,id:"minecraft:compass"}]}] run function strawberry:nav_info

execute as @a[nbt={SelectedItem:{id:"minecraft:map"}}] run function strawberry:nav_info
execute as @a[nbt={Inventory:[{Slot: -106b,id:"minecraft:map"}]}] run function strawberry:nav_info

execute as @a[nbt={SelectedItem:{id:"minecraft:filled_map"}}] run function strawberry:nav_info
execute as @a[nbt={Inventory:[{Slot: -106b,id:"minecraft:filled_map"}]}] run function strawberry:nav_info
