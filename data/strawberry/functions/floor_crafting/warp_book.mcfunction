
#Destory Ender Pearl
kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}},tag=onEnchantTable,distance=..1,limit=1]

#Particle Effects and Sounds
playsound minecraft:block.enchantment_table.use block @a
particle minecraft:enchanted_hit ~ ~ ~ 0.05 0.05 0.05 1 50
particle minecraft:enchanted_hit ~ ~ ~ 0.05 0.05 0.05 1 50
particle minecraft:enchant ~ ~ ~ 0.05 0.05 0.05 2 500

#Summon Book of Warping Item
summon minecraft:item ~ ~ ~ {"Item":{"id":"minecraft:written_book","Count":1,tag:{CustomModelData:1,pages:["[\"\",{\"text\":\"AC\",\"obfuscated\":true},{\"text\":\" Book of Warping \",\"color\":\"reset\"},{\"text\":\"AC\",\"obfuscated\":true},{\"text\":\"\\n\\n\",\"color\":\"reset\"},{\"text\":\"Info\",\"underlined\":true},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"[00 L]\",\"color\":\"gray\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sp_warp set 320\"}},{\"text\":\" Saved Coords\",\"color\":\"reset\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sp_warp set 320\"}},{\"text\":\"\\n\\n\"},{\"text\":\"Items\",\"underlined\":true},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"[00 L]\",\"color\":\"gray\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sp_warp set 321\"}},{\"text\":\" Recorder\",\"color\":\"reset\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sp_warp set 321\"}},{\"text\":\"\\n\"},{\"text\":\"[10 L]\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sp_warp set 322\"}},{\"text\":\" Placer\",\"color\":\"reset\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sp_warp set 322\"}},{\"text\":\"\\n\"},{\"text\":\"[05 L] \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sp_warp set 323\"}},{\"text\":\"Remover\",\"color\":\"reset\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger sp_warp set 323\"}}]"],title:"§dBook of Warping",author:"[Strawberry Warp System]"}}}

#Get rid of original Book
kill @s
