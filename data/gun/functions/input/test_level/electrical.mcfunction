scoreboard players set #level gun.data 0
execute store result score #level gun.data run data get storage gun:data gun.ElectricalMin
execute if score #level gun.data <= @s Electrical run function gun:input/test_level/toxic