execute store result score @s xPos run data get entity @s Pos[0] 1
execute store result score @s yPos run data get entity @s Pos[1] 1
execute store result score @s zPos run data get entity @s Pos[2] 1

execute unless score @s xOldPos = @s xPos run tag @s remove in_gui
execute unless score @s yOldPos = @s yPos run tag @s remove in_gui
execute unless score @s zOldPos = @s zPos run tag @s remove in_gui

execute store result score @s xOldPos run data get entity @s Pos[0] 1
execute store result score @s yOldPos run data get entity @s Pos[1] 1
execute store result score @s zOldPos run data get entity @s Pos[2] 1

