data modify storage gun:data gun set from entity @s SelectedItem.tag.gun
scoreboard players set #level gun.data 0
execute store result score #level gun.data run data get storage gun:data gun.LevelMin

execute if score #level gun.data <= @s Level run function gun:input/test_level/electrical