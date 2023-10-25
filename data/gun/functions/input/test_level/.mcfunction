scoreboard players set #success gun.data 0

data modify storage gun:data gun set from entity @s SelectedItem.tag.gun
scoreboard players set #level gun.data 0
execute store result score #level gun.data run data get storage gun:data gun.LevelMin

execute if score #level gun.data > @s Level run tellraw @s [{"text": "Your level needs to be at least level ","blod":true,"color":"dark_red"},{"score":{"name": "#level","objective": "gun.data"}},{"text": " to use this weapon"}]
execute if score #level gun.data <= @s Level run function gun:input/test_level/electrical