execute if entity @e[type=chest_minecart,sort=nearest,tag=gui] run kill @e[type=chest_minecart,tag=gui]
kill @e[nbt={Item:{tag:{menu:1b}}}]
kill @e[nbt={Item:{tag:{interactive:1b},}}]


tag @s remove in_gui
