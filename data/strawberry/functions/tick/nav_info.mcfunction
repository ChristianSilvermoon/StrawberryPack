# Show Navigation Info if appopriate item is in main or off hand

# Standard Compass
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] run function strawberry:nav_info
execute as @a[nbt={Inventory:[{Slot: -106b,id:"minecraft:compass"}]}] run function strawberry:nav_info

# Regular Map
execute as @a[nbt={SelectedItem:{id:"minecraft:map"}}] run function strawberry:nav_info
execute as @a[nbt={Inventory:[{Slot: -106b,id:"minecraft:map"}]}] run function strawberry:nav_info

# Filled Map
execute as @a[nbt={SelectedItem:{id:"minecraft:filled_map"}}] run function strawberry:nav_info
execute as @a[nbt={Inventory:[{Slot: -106b,id:"minecraft:filled_map"}]}] run function strawberry:nav_info

# Recovery Compass
execute as @a[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] run function strawberry:nav_info
execute as @a[nbt={Inventory:[{Slot: -106b,id:"minecraft:recovery_compass"}]}] run function strawberry:nav_info
