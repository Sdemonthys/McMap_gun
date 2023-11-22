
execute store result score @s rotation run data get entity @s Rotation[0] 1

execute unless score @s rotation = @s old.rotation run tag @s remove in_gui 

execute store result score @s old.rotation run data get entity @s Rotation[0] 1


#execute store result score @s xPos run data get entity @s Pos[0] 0.9
#execute store result score @s zPos run data get entity @s Pos[2] 0.9

#execute unless score @s xOldPos = @s xPos run tag @s remove in_gui
#execute unless score @s zOldPos = @s zPos run tag @s remove in_gui

#execute store result score @s xOldPos run data get entity @s Pos[0] 0.9
#execute store result score @s zOldPos run data get entity @s Pos[2] 0.9
