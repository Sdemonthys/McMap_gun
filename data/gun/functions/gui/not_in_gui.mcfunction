
execute store result score @s rotation run data get entity @s Rotation[0] 0.1
execute unless score @s rotation = @s old.rotation run tag @s remove in_gui

execute store result score @s old.rotation run data get entity @s Rotation[0] 0.1

kill @e[nbt={Item:{tag:{menu:1b},}}]
kill @e[nbt={Item:{tag:{interactive:1b},}}]