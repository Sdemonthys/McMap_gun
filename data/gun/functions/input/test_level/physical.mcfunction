scoreboard players set #level gun.data 0
execute store result score #level gun.data run data get storage gun:data gun.PhysicalMin
execute if score #level gun.data <= @s Physical run function gun:input/test_ammo