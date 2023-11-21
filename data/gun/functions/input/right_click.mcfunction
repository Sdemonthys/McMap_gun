
execute if entity @s[tag=gun.hold_gun] unless score @s gun.cooldown matches 1.. run function gun:input/has_gun

scoreboard players set @s gun.right_click 0

