tellraw @s " "
tellraw @s {"text":"-----------------------------------------------------","color":"dark_gray"}
tellraw @s {"text":"Strawberry Pack Configuration","color":"light_purple","underlined":"true"}
tellraw @s {"text":"-----------------------------------------------------","color":"dark_gray"}

function #strawberry:config_toggle_messages

tellraw @s {"text":"-----------------------------------------------------","color":"dark_gray"}
tellraw @a ["",{"text":"Reset To Default: "}, {"text":"Click Here","color":"red","underlined":"true","clickEvent":{"action":"run_command","value":"/function #strawberry:default_config"},"hoverEvent":{"action":"show_text","value":"CANNOT BE UNDONE!"}}]
tellraw @s {"text":"-----------------------------------------------------","color":"dark_gray"}
tellraw @s " "
