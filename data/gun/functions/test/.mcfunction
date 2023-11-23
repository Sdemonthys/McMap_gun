
tag @s add in_gui

execute store result score @s xOldPos run data get entity @s Pos[0]
execute store result score @s zOldPos run data get entity @s Pos[2]

advancement revoke @s only gun:in_gui
